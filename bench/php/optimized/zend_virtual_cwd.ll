; ModuleID = 'bench/php/original/zend_virtual_cwd.ll'
source_filename = "bench/php/original/zend_virtual_cwd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._virtual_cwd_globals = type { %struct._cwd_state, i64, i64, i64, [1024 x ptr] }
%struct._cwd_state = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main_cwd_state.0 = internal unnamed_addr global ptr null, align 8
@main_cwd_state.1 = internal unnamed_addr global i64 0, align 8
@cwd_globals = hidden global %struct._virtual_cwd_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"cd \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @virtual_cwd_main_cwd_init(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @main_cwd_state.0, align 8
  tail call void @free(ptr noundef %4) #21
  br label %5

5:                                                ; preds = %3, %1
  %6 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #21
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %2, align 16
  br label %8

8:                                                ; preds = %7, %5
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  store i64 %9, ptr @main_cwd_state.1, align 8
  %10 = call noalias ptr @strdup(ptr noundef nonnull %2) #21
  store ptr %10, ptr @main_cwd_state.0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @virtual_cwd_startup() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1)
  %2 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #21
  %.not1.i = icmp eq ptr %2, null
  br i1 %.not1.i, label %3, label %virtual_cwd_main_cwd_init.exit

3:                                                ; preds = %0
  store i8 0, ptr %1, align 16
  br label %virtual_cwd_main_cwd_init.exit

virtual_cwd_main_cwd_init.exit:                   ; preds = %0, %3
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  store i64 %4, ptr @main_cwd_state.1, align 8
  %5 = call noalias ptr @strdup(ptr noundef nonnull %1) #21
  store ptr %5, ptr @main_cwd_state.0, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %6 = add i64 %4, 1
  %7 = call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr @cwd_globals, align 8
  %8 = load ptr, ptr @main_cwd_state.0, align 8
  %9 = load i64, ptr @main_cwd_state.1, align 8
  %10 = add i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), i8 0, i64 16, i1 false)
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @virtual_cwd_shutdown() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %._crit_edge.i.i, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %2 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %indvars.iv.i.i
  %3 = load ptr, ptr %2, align 8
  %.not1.i.i = icmp eq ptr %3, null
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.0112.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.0112.i.i) #21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %1
  store ptr null, ptr %2, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %cwd_globals_dtor.exit, label %1

cwd_globals_dtor.exit:                            ; preds = %._crit_edge.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  %6 = load ptr, ptr @main_cwd_state.0, align 8
  tail call void @free(ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_cwd_activate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cwd_globals, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i64, ptr @main_cwd_state.1, align 8
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #23
  store ptr %6, ptr @cwd_globals, align 8
  %7 = load ptr, ptr @main_cwd_state.0, align 8
  %8 = load i64, ptr @main_cwd_state.1, align 8
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret i32 0
}

declare noalias ptr @_emalloc_8() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_cwd_deactivate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cwd_globals, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_efree(ptr noundef nonnull %1) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @cwd_globals, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @virtual_getcwd_ex(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i64 1, ptr %0, align 8
  %5 = tail call noalias ptr @_emalloc_8() #21
  store i8 47, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @cwd_globals, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  store i64 0, ptr %0, align 8
  br label %13

10:                                               ; preds = %7
  store i64 %2, ptr %0, align 8
  %11 = load ptr, ptr @cwd_globals, align 8
  %12 = tail call noalias ptr @_estrdup(ptr noundef %11) #21
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %12, %10 ], [ null, %9 ]
  ret ptr %.0
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @virtual_getcwd(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noalias ptr @_emalloc_8() #21
  store i8 47, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  br label %virtual_getcwd_ex.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @cwd_globals, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %virtual_getcwd_ex.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %9) #21
  br label %virtual_getcwd_ex.exit

virtual_getcwd_ex.exit:                           ; preds = %8, %5, %10
  %.012 = phi i64 [ 1, %5 ], [ %3, %10 ], [ 0, %8 ]
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ], [ null, %8 ]
  %12 = icmp eq ptr %0, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %virtual_getcwd_ex.exit
  %14 = add i64 %1, -1
  %15 = icmp ugt i64 %.012, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef %.0.i) #21
  %17 = tail call ptr @__errno_location() #24
  store i32 34, ptr %17, align 4
  br label %21

18:                                               ; preds = %13
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = add i64 %.012, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.0.i, i64 %20, i1 false)
  tail call void @_efree(ptr noundef nonnull %.0.i) #21
  br label %21

21:                                               ; preds = %18, %virtual_getcwd_ex.exit, %19, %16
  %.0 = phi ptr [ null, %16 ], [ %0, %19 ], [ %.0.i, %virtual_getcwd_ex.exit ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @realpath_cache_clean() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %2 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %indvars.iv.i
  %3 = load ptr, ptr %2, align 8
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0112.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.0112.i) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %realpath_cache_clean_helper.exit, label %1

realpath_cache_clean_helper.exit:                 ; preds = %._crit_edge.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @realpath_cache_del(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph.i, label %realpath_cache_key.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %.078.i = phi i64 [ %9, %.lr.ph.i ], [ 2166136261, %2 ]
  %5 = mul i64 %.078.i, 16777619
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %7 = load i8, ptr %.09.i, align 1
  %8 = sext i8 %7 to i64
  %9 = xor i64 %5, %8
  %10 = icmp ult ptr %6, %3
  br i1 %10, label %.lr.ph.i, label %realpath_cache_key.exit

realpath_cache_key.exit:                          ; preds = %.lr.ph.i, %2
  %.07.lcssa.i = phi i64 [ 2166136261, %2 ], [ %9, %.lr.ph.i ]
  %11 = and i64 %.07.lcssa.i, 1023
  %12 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %realpath_cache_key.exit, %48
  %14 = phi ptr [ %50, %48 ], [ %13, %realpath_cache_key.exit ]
  %.034 = phi ptr [ %49, %48 ], [ %12, %realpath_cache_key.exit ]
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %.07.lcssa.i, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %24, i64 %1)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %.034, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  %35 = load i16, ptr %27, align 8
  %36 = zext i16 %35 to i64
  br i1 %34, label %37, label %40

37:                                               ; preds = %26
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  %reass.sub = sub i64 %38, %36
  %39 = add i64 %reass.sub, -49
  br label %47

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  %45 = add nuw nsw i64 %36, %43
  %reass.sub35 = sub i64 %44, %45
  %46 = add i64 %reass.sub35, -50
  br label %47

47:                                               ; preds = %40, %37
  %storemerge = phi i64 [ %46, %40 ], [ %39, %37 ]
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  tail call void @free(ptr noundef nonnull %14) #21
  br label %.loopexit

48:                                               ; preds = %22, %17, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %48, %realpath_cache_key.exit, %47
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @realpath_cache_lookup(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @realpath_cache_find(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @realpath_cache_find(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph.i, label %realpath_cache_key.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %3 ]
  %.078.i = phi i64 [ %10, %.lr.ph.i ], [ 2166136261, %3 ]
  %6 = mul i64 %.078.i, 16777619
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %8 = load i8, ptr %.09.i, align 1
  %9 = sext i8 %8 to i64
  %10 = xor i64 %6, %9
  %11 = icmp ult ptr %7, %4
  br i1 %11, label %.lr.ph.i, label %realpath_cache_key.exit

realpath_cache_key.exit:                          ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i64 [ 2166136261, %3 ], [ %10, %.lr.ph.i ]
  %12 = and i64 %.07.lcssa.i, 1023
  %13 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %realpath_cache_key.exit
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %17 = phi ptr [ %31, %29 ], [ %14, %.lr.ph ]
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %.07.lcssa.i, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i64
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %bcmp.us = tail call i32 @bcmp(ptr %0, ptr %27, i64 %1)
  %28 = icmp eq i32 %bcmp.us, 0
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25, %20, %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %32 = phi i64 [ %75, %74 ], [ %15, %.lr.ph ]
  %33 = phi ptr [ %76, %74 ], [ %14, %.lr.ph ]
  %.02535 = phi ptr [ %.1, %74 ], [ %13, %.lr.ph ]
  %.not28 = icmp eq i64 %32, 0
  br i1 %.not28, label %60, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, %2
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %.02535, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  br i1 %45, label %49, label %52

49:                                               ; preds = %38
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  %reass.sub = sub i64 %50, %48
  %51 = add i64 %reass.sub, -49
  br label %59

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  %57 = add nuw nsw i64 %48, %55
  %reass.sub39 = sub i64 %56, %57
  %58 = add i64 %reass.sub39, -50
  br label %59

59:                                               ; preds = %52, %49
  %storemerge = phi i64 [ %58, %52 ], [ %51, %49 ]
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  tail call void @free(ptr noundef nonnull %33) #21
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8
  br label %74

60:                                               ; preds = %34, %.lr.ph.split
  %61 = load i64, ptr %33, align 8
  %62 = icmp eq i64 %.07.lcssa.i, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  %67 = icmp eq i64 %1, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %70 = load ptr, ptr %69, align 8
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %70, i64 %1)
  %71 = icmp eq i32 %bcmp, 0
  br i1 %71, label %._crit_edge, label %72

72:                                               ; preds = %68, %63, %60
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi i64 [ %.pre, %59 ], [ %32, %72 ]
  %.1 = phi ptr [ %.02535, %59 ], [ %73, %72 ]
  %76 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %68, %74, %25, %29, %realpath_cache_key.exit
  %.lcssa = phi ptr [ null, %realpath_cache_key.exit ], [ null, %29 ], [ %17, %25 ], [ null, %74 ], [ %33, %68 ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @realpath_cache_size() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @realpath_cache_max_buckets() local_unnamed_addr #10 {
  ret i64 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @realpath_cache_get_buckets() local_unnamed_addr #10 {
  ret ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40)
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @virtual_file_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  store i32 0, ptr %6, align 4
  %9 = add i64 %8, -4095
  %or.cond = icmp ult i64 %9, -4094
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #24
  store i32 22, ptr %11, align 4
  br label %99

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  br label %43

21:                                               ; preds = %15
  %22 = add i64 %17, %8
  %23 = add i64 %22, -4094
  %24 = icmp ult i64 %23, -4095
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #24
  store i32 36, ptr %26, align 4
  br label %99

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %28, i64 %17, i1 false)
  %29 = add i64 %17, -1
  %30 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %5, i64 %17
  %35 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %35, i1 false)
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %17
  store i8 47, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %39, i1 false)
  %40 = add i64 %39, %17
  br label %43

41:                                               ; preds = %12
  %42 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %19, %36, %33, %41
  %44 = phi i1 [ true, %41 ], [ false, %19 ], [ true, %33 ], [ true, %36 ]
  %.0112 = phi i64 [ 1, %41 ], [ 0, %19 ], [ 1, %33 ], [ 1, %36 ]
  %.0111 = phi i64 [ %8, %41 ], [ %8, %19 ], [ %22, %33 ], [ %40, %36 ]
  %45 = icmp ne i32 %3, 2
  %46 = icmp ne i64 %.0111, 0
  %or.cond3 = and i1 %45, %46
  br i1 %or.cond3, label %47, label %52

47:                                               ; preds = %43
  %48 = add i64 %.0111, -1
  %49 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 47
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ false, %43 ], [ %51, %47 ]
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8
  %.not = icmp eq i64 %54, 0
  %55 = sext i1 %.not to i64
  store i64 %55, ptr %7, align 8
  %56 = call fastcc i64 @tsrm_realpath_r(ptr noundef %5, i64 noundef %.0112, i64 noundef %.0111, ptr noundef %6, ptr noundef %7, i32 noundef %3, i1 noundef zeroext false, ptr noundef null)
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call ptr @__errno_location() #24
  store i32 2, ptr %59, align 4
  br label %99

60:                                               ; preds = %52
  %61 = icmp ne i64 %56, 0
  %or.cond5 = or i1 %44, %61
  br i1 %or.cond5, label %63, label %62

62:                                               ; preds = %60
  store i8 46, ptr %5, align 16
  br label %63

63:                                               ; preds = %62, %60
  %.1 = phi i64 [ %56, %60 ], [ 1, %62 ]
  %64 = icmp ne i64 %.1, 0
  %or.cond7 = and i1 %53, %64
  br i1 %or.cond7, label %65, label %75

65:                                               ; preds = %63
  %66 = add i64 %.1, -1
  %67 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = icmp ugt i64 %.1, 4094
  br i1 %71, label %99, label %72

72:                                               ; preds = %70
  %73 = add nuw nsw i64 %.1, 1
  %74 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %.1
  store i8 47, ptr %74, align 1
  br label %75

75:                                               ; preds = %72, %65, %63
  %.2 = phi i64 [ %.1, %65 ], [ %73, %72 ], [ %.1, %63 ]
  %76 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %.2
  store i8 0, ptr %76, align 1
  %.not119 = icmp eq ptr %2, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not119, label %93, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  %81 = call noalias ptr @_emalloc(i64 noundef %80) #23
  %82 = load ptr, ptr %0, align 8
  %83 = load i64, ptr %77, align 8
  %84 = add i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  store i64 %.2, ptr %77, align 8
  %85 = add nuw i64 %.2, 1
  %86 = call ptr @_erealloc(ptr noundef %82, i64 noundef %85) #25
  store ptr %86, ptr %0, align 8
  %87 = load i64, ptr %77, align 8
  %88 = add i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 16 %5, i64 %88, i1 false)
  %89 = call i32 %2(ptr noundef nonnull %0) #21
  %.not120 = icmp eq i32 %89, 0
  br i1 %.not120, label %92, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %0, align 8
  call void @_efree(ptr noundef %91) #21
  store ptr %81, ptr %0, align 8
  store i64 %79, ptr %77, align 8
  br label %99

92:                                               ; preds = %78
  call void @_efree(ptr noundef %81) #21
  br label %99

93:                                               ; preds = %75
  store i64 %.2, ptr %77, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = add nuw i64 %.2, 1
  %96 = call ptr @_erealloc(ptr noundef %94, i64 noundef %95) #25
  store ptr %96, ptr %0, align 8
  %97 = load i64, ptr %77, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 16 %5, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %93, %92, %90, %70, %58, %25, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %58 ], [ 1, %25 ], [ -1, %70 ], [ 1, %90 ], [ 0, %92 ], [ 0, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @tsrm_realpath_r(ptr noundef nonnull %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  %.not267295 = icmp ugt i64 %2, %1
  br i1 %.not267295, label %.preheader290.lr.ph, label %._crit_edge

.preheader290.lr.ph:                              ; preds = %8
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %.preheader290

.preheader290:                                    ; preds = %.preheader290.lr.ph, %26
  %.0246297 = phi i64 [ %2, %.preheader290.lr.ph ], [ %27, %26 ]
  %.0247296 = phi i1 [ %6, %.preheader290.lr.ph ], [ true, %26 ]
  %11 = add i64 %.0246297, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  br label %13

._crit_edge:                                      ; preds = %26, %8
  %.not284 = icmp eq ptr %7, null
  br i1 %.not284, label %263, label %12

12:                                               ; preds = %._crit_edge
  store i32 1, ptr %7, align 4
  br label %263

13:                                               ; preds = %.preheader290, %15
  %.0250294 = phi i64 [ %.0246297, %.preheader290 ], [ %16, %15 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0250294
  %14 = load i8, ptr %gep, align 1
  %.not268 = icmp eq i8 %14, 47
  br i1 %.not268, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = add i64 %.0250294, -1
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %13, label %.critedge

.critedge:                                        ; preds = %15, %13
  %.0250.lcssa = phi i64 [ %umin, %15 ], [ %.0250294, %13 ]
  %18 = icmp eq i64 %.0250.lcssa, %.0246297
  br i1 %18, label %26, label %19

19:                                               ; preds = %.critedge
  %20 = add i64 %.0250.lcssa, 1
  %21 = icmp eq i64 %20, %.0246297
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 %.0250.lcssa
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %.critedge
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %.0250.lcssa, i64 1)
  %.not267 = icmp ugt i64 %27, %1
  br i1 %.not267, label %.preheader290, label %._crit_edge

28:                                               ; preds = %22, %19
  %.lcssa298 = phi i64 [ %.0246297, %22 ], [ %20, %19 ]
  %29 = add i64 %.0250.lcssa, 2
  %30 = icmp eq i64 %29, %.0246297
  br i1 %30, label %31, label %92

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 %.0250.lcssa
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %92

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 %.lcssa298
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %92

39:                                               ; preds = %35
  %.not277 = icmp eq ptr %7, null
  br i1 %.not277, label %41, label %40

40:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = add nuw nsw i64 %1, 1
  %.not278 = icmp ugt i64 %.0250.lcssa, %42
  br i1 %.not278, label %45, label %43

43:                                               ; preds = %41
  %.not282 = icmp eq i64 %1, 0
  %44 = select i1 %.not282, i64 %.0246297, i64 %1
  br label %263

45:                                               ; preds = %41
  %46 = add i64 %.0250.lcssa, -1
  %47 = tail call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %46, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true, ptr noundef null)
  %48 = icmp ugt i64 %47, %1
  %49 = icmp ne i64 %47, -1
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %.preheader, label %87

.preheader:                                       ; preds = %45, %51
  %.0249.in = phi i64 [ %.0249, %51 ], [ %47, %45 ]
  %.0249 = add i64 %.0249.in, -1
  %50 = icmp ugt i64 %.0249, %1
  br i1 %50, label %51, label %.critedge3

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %0, i64 %.0249
  %53 = load i8, ptr %52, align 1
  %.not279 = icmp eq i8 %53, 47
  br i1 %.not279, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.preheader, %51
  %.0249.in.lcssa = phi i64 [ %42, %.preheader ], [ %.0249.in, %51 ]
  %.0249.lcssa = phi i64 [ %1, %.preheader ], [ %.0249, %51 ]
  %.not280 = icmp eq i64 %1, 0
  br i1 %.not280, label %54, label %263

54:                                               ; preds = %.critedge3
  %cond = icmp eq i64 %.0249.lcssa, 0
  br i1 %cond, label %55, label %70

55:                                               ; preds = %54
  %56 = load i8, ptr %0, align 1
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %263

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %263

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %263

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 46, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 46, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 47, ptr %69, align 1
  br label %263

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %0, i64 %.0249.in.lcssa
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %263

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %263

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %71, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %82, label %263

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %71, i64 3
  store i8 46, ptr %83, align 1
  %84 = add i64 %.0249.in.lcssa, 5
  %85 = getelementptr i8, ptr %71, i64 4
  store i8 46, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %0, i64 %84
  store i8 47, ptr %86, align 1
  br label %263

87:                                               ; preds = %45
  %88 = or i64 %47, %1
  %or.cond5.not = icmp eq i64 %88, 0
  br i1 %or.cond5.not, label %89, label %263

89:                                               ; preds = %87
  store i8 46, ptr %0, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 47, ptr %91, align 1
  br label %263

92:                                               ; preds = %28, %31, %35
  %93 = getelementptr inbounds i8, ptr %0, i64 %.0246297
  store i8 0, ptr %93, align 1
  %94 = icmp ne i32 %5, 0
  %95 = icmp ne i64 %1, 0
  %or.cond7 = and i1 %95, %94
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  %97 = icmp ne i64 %96, 0
  %or.cond10 = select i1 %or.cond7, i1 %97, i1 false
  br i1 %or.cond10, label %98, label %125

98:                                               ; preds = %92
  %99 = load i64, ptr %4, align 8
  %.not269 = icmp eq i64 %99, 0
  br i1 %.not269, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i64 @time(ptr noundef null) #21
  store i64 %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %101, %100 ], [ %99, %98 ]
  %104 = tail call fastcc ptr @realpath_cache_find(ptr noundef nonnull %0, i64 noundef %.0246297, i64 noundef %103)
  %.not270 = icmp eq ptr %104, null
  br i1 %.not270, label %.thread, label %105

105:                                              ; preds = %102
  br i1 %.0247296, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %.not275 = icmp eq i8 %109, 0
  br i1 %.not275, label %263, label %110

110:                                              ; preds = %106, %105
  %.not276 = icmp eq ptr %7, null
  br i1 %.not276, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %111, %110
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 42
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %118, i64 %122, i1 false)
  %123 = load i16, ptr %119, align 2
  %124 = zext i16 %123 to i64
  br label %263

125:                                              ; preds = %92
  br i1 %94, label %.thread, label %130

.thread:                                          ; preds = %102, %125
  %126 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %10) #21
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %.thread
  %129 = icmp eq i32 %5, 2
  br i1 %129, label %263, label %130

130:                                              ; preds = %128, %.thread, %125
  %.0248.shrunk = phi i1 [ true, %.thread ], [ false, %125 ], [ false, %128 ]
  %131 = add i64 %.0246297, 1
  %132 = icmp ugt i64 %131, 32768
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call noalias ptr @_emalloc(i64 noundef %131) #23
  br label %137

135:                                              ; preds = %130
  %136 = alloca i8, i64 %131, align 16
  br label %137

137:                                              ; preds = %133, %135
  %138 = phi ptr [ %136, %135 ], [ %134, %133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %0, i64 %131, i1 false)
  br i1 %.0248.shrunk, label %139, label %.critedge286

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 40960
  br i1 %143, label %144, label %179

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = icmp sgt i32 %145, 31
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = call i64 @readlink(ptr noundef %138, ptr noundef nonnull %0, i64 noundef 4096) #21
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %144, %148
  br i1 %132, label %152, label %263

152:                                              ; preds = %151
  call void @_efree(ptr noundef %138) #21
  br label %263

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %0, i64 %149
  store i8 0, ptr %154, align 1
  %155 = load i8, ptr %0, align 1
  %156 = icmp eq i8 %155, 47
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef 1, i64 noundef %149, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %.0247296, ptr noundef nonnull %9)
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  br i1 %132, label %161, label %263

161:                                              ; preds = %160
  call void @_efree(ptr noundef %138) #21
  br label %263

162:                                              ; preds = %153
  %163 = add i64 %149, %.0250.lcssa
  %164 = icmp ugt i64 %163, 4094
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  br i1 %132, label %166, label %263

166:                                              ; preds = %165
  call void @_efree(ptr noundef %138) #21
  br label %263

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %0, i64 %.0250.lcssa
  %169 = add nuw i64 %149, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %169, i1 false)
  %170 = add i64 %.0250.lcssa, -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %138, i64 %170, i1 false)
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  store i8 47, ptr %171, align 1
  %172 = call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %163, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %.0247296, ptr noundef nonnull %9)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  br i1 %132, label %175, label %263

175:                                              ; preds = %174
  call void @_efree(ptr noundef %138) #21
  br label %263

176:                                              ; preds = %167, %157
  %.2 = phi i64 [ %158, %157 ], [ %172, %167 ]
  %.not274 = icmp eq ptr %7, null
  br i1 %.not274, label %209, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  store i32 %178, ptr %7, align 4
  br label %209

179:                                              ; preds = %139
  %180 = icmp eq i32 %142, 16384
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %9, align 4
  %.not271 = icmp eq ptr %7, null
  br i1 %.not271, label %183, label %182

182:                                              ; preds = %179
  store i32 %181, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = xor i1 %180, true
  %or.cond12.not = and i1 %.0247296, %184
  br i1 %or.cond12.not, label %185, label %.critedge286

185:                                              ; preds = %183
  br i1 %132, label %186, label %263

186:                                              ; preds = %185
  call void @_efree(ptr noundef %138) #21
  br label %263

.critedge286:                                     ; preds = %137, %183
  %187 = add nuw nsw i64 %1, 1
  %.not = icmp ugt i64 %.0250.lcssa, %187
  br i1 %.not, label %188, label %.thread287

188:                                              ; preds = %.critedge286
  %189 = add i64 %.0250.lcssa, -1
  %190 = select i1 %.0248.shrunk, i32 1, i32 %5
  %191 = tail call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %189, ptr noundef %3, ptr noundef %4, i32 noundef %190, i1 noundef zeroext true, ptr noundef null)
  %192 = icmp ugt i64 %191, %1
  %193 = icmp ne i64 %191, -1
  %or.cond14 = and i1 %192, %193
  br i1 %or.cond14, label %194, label %197

194:                                              ; preds = %188
  %195 = add nuw i64 %191, 1
  %196 = getelementptr inbounds i8, ptr %0, i64 %191
  store i8 47, ptr %196, align 1
  br label %197

197:                                              ; preds = %188, %194
  %.4 = phi i64 [ %195, %194 ], [ %191, %188 ]
  %198 = icmp eq i64 %.4, -1
  br i1 %198, label %201, label %.thread287

.thread287:                                       ; preds = %.critedge286, %197
  %.4289 = phi i64 [ %.4, %197 ], [ %1, %.critedge286 ]
  %199 = add i64 %.4289, %.0246297
  %200 = add i64 %.0250.lcssa, 4095
  %.not273 = icmp ult i64 %199, %200
  br i1 %.not273, label %203, label %201

201:                                              ; preds = %197, %.thread287
  br i1 %132, label %202, label %263

202:                                              ; preds = %201
  call void @_efree(ptr noundef %138) #21
  br label %263

203:                                              ; preds = %.thread287
  %204 = getelementptr inbounds i8, ptr %0, i64 %.4289
  %205 = getelementptr inbounds i8, ptr %138, i64 %.0250.lcssa
  %206 = sub i64 %.0246297, %.0250.lcssa
  %207 = add i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %205, i64 %207, i1 false)
  %208 = add i64 %.4289, %206
  br label %209

209:                                              ; preds = %176, %177, %203
  %.3 = phi i64 [ %.2, %177 ], [ %.2, %176 ], [ %208, %203 ]
  %or.cond16 = and i1 %95, %.0248.shrunk
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  %211 = icmp ne i64 %210, 0
  %or.cond19 = select i1 %or.cond16, i1 %211, i1 false
  br i1 %or.cond19, label %212, label %realpath_cache_add.exit

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4
  %214 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.3, %.0246297
  br i1 %.not.i, label %215, label %217

215:                                              ; preds = %212
  %216 = add i64 %.0246297, 49
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(1) %0, i64 range(i64 1, 0) %.0246297)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %220, label %217

217:                                              ; preds = %215, %212
  %218 = add i64 %.0246297, 50
  %219 = add i64 %218, %.3
  br label %220

220:                                              ; preds = %217, %215
  %.not46.i = phi i1 [ true, %217 ], [ false, %215 ]
  %.0.i = phi i64 [ %219, %217 ], [ %216, %215 ]
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  %222 = add nsw i64 %221, %.0.i
  %.not45.i = icmp sgt i64 %222, %210
  br i1 %.not45.i, label %realpath_cache_add.exit, label %223

223:                                              ; preds = %220
  %224 = call noalias ptr @malloc(i64 noundef %.0.i) #23
  %225 = icmp eq ptr %224, null
  br i1 %225, label %realpath_cache_add.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %138, i64 %.0246297
  %228 = icmp sgt i64 %.0246297, 0
  br i1 %228, label %.lr.ph.i.i, label %realpath_cache_key.exit.i

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %138, %226 ]
  %.078.i.i = phi i64 [ %233, %.lr.ph.i.i ], [ 2166136261, %226 ]
  %229 = mul i64 %.078.i.i, 16777619
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %231 = load i8, ptr %.09.i.i, align 1
  %232 = sext i8 %231 to i64
  %233 = xor i64 %229, %232
  %234 = icmp ult ptr %230, %227
  br i1 %234, label %.lr.ph.i.i, label %realpath_cache_key.exit.i

realpath_cache_key.exit.i:                        ; preds = %.lr.ph.i.i, %226
  %.07.lcssa.i.i = phi i64 [ 2166136261, %226 ], [ %233, %.lr.ph.i.i ]
  store i64 %.07.lcssa.i.i, ptr %224, align 8
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %235, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr readonly align 1 %138, i64 %131, i1 false)
  %237 = trunc i64 %.0246297 to i16
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i16 %237, ptr %238, align 8
  br i1 %.not46.i, label %241, label %239

239:                                              ; preds = %realpath_cache_key.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %235, ptr %240, align 8
  br label %246

241:                                              ; preds = %realpath_cache_key.exit.i
  %242 = getelementptr inbounds i8, ptr %235, i64 %131
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %242, ptr %243, align 8
  %244 = add i64 %.3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr nonnull readonly align 1 %0, i64 %244, i1 false)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %224, i64 44
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  %.pre47.i = load i64, ptr %224, align 8
  %245 = and i8 %.pre.i, -2
  br label %246

246:                                              ; preds = %241, %239
  %247 = phi i64 [ %.pre47.i, %241 ], [ %.07.lcssa.i.i, %239 ]
  %248 = phi i8 [ %245, %241 ], [ 0, %239 ]
  %249 = trunc i64 %.3 to i16
  %250 = getelementptr inbounds nuw i8, ptr %224, i64 42
  store i16 %249, ptr %250, align 2
  %251 = icmp sgt i32 %213, 0
  %252 = zext i1 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %254 = or disjoint i8 %248, %252
  store i8 %254, ptr %253, align 4
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8
  %256 = add nsw i64 %255, %214
  %257 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 %256, ptr %257, align 8
  %258 = and i64 %247, 1023
  %259 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %260, ptr %261, align 8
  store ptr %224, ptr %259, align 8
  store i64 %222, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8
  br label %realpath_cache_add.exit

realpath_cache_add.exit:                          ; preds = %246, %223, %220, %209
  br i1 %132, label %262, label %263

262:                                              ; preds = %realpath_cache_add.exit
  call void @_efree(ptr noundef %138) #21
  br label %263

263:                                              ; preds = %55, %58, %62, %262, %realpath_cache_add.exit, %202, %201, %186, %185, %175, %174, %166, %165, %161, %160, %152, %151, %128, %106, %66, %82, %78, %74, %70, %.critedge3, %89, %87, %._crit_edge, %12, %116, %43
  %.0 = phi i64 [ %44, %43 ], [ %124, %116 ], [ %1, %12 ], [ %1, %._crit_edge ], [ %.0249.lcssa, %.critedge3 ], [ 5, %66 ], [ %84, %82 ], [ %.0249.lcssa, %78 ], [ %.0249.lcssa, %74 ], [ %.0249.lcssa, %70 ], [ %47, %87 ], [ 2, %89 ], [ -1, %106 ], [ -1, %128 ], [ -1, %151 ], [ -1, %152 ], [ -1, %160 ], [ -1, %161 ], [ -1, %165 ], [ -1, %166 ], [ -1, %174 ], [ -1, %175 ], [ -1, %185 ], [ -1, %186 ], [ -1, %201 ], [ -1, %202 ], [ %.3, %realpath_cache_add.exit ], [ %.3, %262 ], [ 0, %62 ], [ 0, %58 ], [ 0, %55 ]
  ret i64 %.0
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @virtual_chdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @virtual_file_ex(ptr noundef nonnull @cwd_globals, ptr noundef %0, ptr noundef nonnull @php_is_dir_ok, i32 noundef 2)
  %.not = icmp ne i32 %2, 0
  %3 = sext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @php_is_dir_ok(ptr noundef readonly captures(none) %0) #12 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @virtual_chdir_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %28, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.056 = phi i64 [ %6, %5 ], [ %3, %2 ]
  %cond = icmp eq i64 %.056, 0
  br i1 %cond, label %9, label %5

5:                                                ; preds = %.preheader
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not61 = icmp eq i8 %8, 47
  br i1 %.not61, label %.critedge, label %.preheader

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #24
  store i32 2, ptr %10, align 4
  br label %28

.critedge:                                        ; preds = %5
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %15

.thread:                                          ; preds = %.critedge
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 47
  %spec.select = select i1 %13, i64 %.056, i64 0
  %14 = add nuw nsw i64 %spec.select, 1
  br label %19

15:                                               ; preds = %.critedge
  %16 = icmp ugt i64 %6, 32767
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noalias ptr @_emalloc(i64 noundef %.056) #23
  br label %22

19:                                               ; preds = %.thread, %15
  %20 = phi i64 [ %14, %.thread ], [ %.056, %15 ]
  %.167 = phi i64 [ %spec.select, %.thread ], [ %6, %15 ]
  %21 = alloca i8, i64 %20, align 16
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi i1 [ false, %19 ], [ true, %17 ]
  %.166 = phi i64 [ %.167, %19 ], [ %6, %17 ]
  %24 = phi ptr [ %21, %19 ], [ %18, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %0, i64 %.166, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 %.166
  store i8 0, ptr %25, align 1
  %26 = call i32 %1(ptr noundef %24) #21
  br i1 %23, label %27, label %28

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %24) #21
  br label %28

28:                                               ; preds = %27, %22, %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 1, %2 ], [ %26, %22 ], [ %26, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @virtual_realpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 47, label %18
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_8() #21
  store ptr %7, ptr %3, align 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #21
  %.not11 = icmp eq ptr %9, null
  %spec.select = select i1 %.not11, ptr %0, ptr %4
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = add i64 %11, 1
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #23
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @cwd_globals, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %17 = add i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %2
  %19 = tail call noalias ptr @_emalloc_8() #21
  store ptr %19, ptr %3, align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %6, %10, %18
  %.0 = phi ptr [ %0, %18 ], [ %0, %10 ], [ %spec.select, %6 ]
  %22 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef nonnull %.0, ptr noundef null, i32 noundef 2)
  %23 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 4095)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %.pre, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %21, %24
  %.08 = phi ptr [ %1, %24 ], [ null, %21 ]
  call void @_efree(ptr noundef %.pre) #21
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @virtual_filepath_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._cwd_state, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #23
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr @cwd_globals, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = call i32 @virtual_file_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %1, align 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @virtual_filepath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
virtual_filepath_ex.exit:
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #23
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr @cwd_globals, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call range(i32 -1, 2) i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef readonly %0, ptr noundef nonnull @php_is_file_ok, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @php_is_file_ok(ptr noundef readonly captures(none) %0) #12 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @virtual_fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = add i64 %7, 1
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #23
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @cwd_globals, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %13 = add i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  %14 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %3, align 8
  br i1 %.not, label %16, label %.sink.split

16:                                               ; preds = %6
  %17 = call noalias ptr @fopen(ptr noundef %15, ptr noundef %1)
  %18 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16
  %.sink = phi ptr [ %18, %16 ], [ %15, %6 ]
  %.0.ph = phi ptr [ %17, %16 ], [ null, %6 ]
  call void @_efree(ptr noundef %.sink) #21
  br label %19

19:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_access(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @access(ptr noundef %12, i32 noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_utime(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @utime(ptr noundef %12, ptr noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_chmod(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @chmod(ptr noundef %12, i32 noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_chown(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._cwd_state, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8
  %8 = add i64 %6, 1
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #23
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr @cwd_globals, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %12 = add i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = call i32 @virtual_file_ex(ptr noundef nonnull %5, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %4
  %.not9 = icmp eq i32 %3, 0
  %15 = load ptr, ptr %5, align 8
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @lchown(ptr noundef %15, i32 noundef %1, i32 noundef %2) #21
  br label %20

18:                                               ; preds = %14
  %19 = call i32 @chown(ptr noundef %15, i32 noundef %1, i32 noundef %2) #21
  br label %20

20:                                               ; preds = %16, %18, %4
  %.07 = phi i32 [ -1, %4 ], [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %21) #21
  ret i32 %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_open(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #23
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @cwd_globals, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %36

13:                                               ; preds = %2
  %14 = and i32 %1, 64
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %33, label %15

15:                                               ; preds = %13
  call void @llvm.va_start.p0(ptr nonnull %4)
  %16 = load i32, ptr %4, align 16
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = add nuw nsw i32 %16, 8
  store i32 %23, ptr %4, align 16
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %22, %18 ], [ %26, %24 ]
  %30 = load i32, ptr %29, align 4
  call void @llvm.va_end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef %1, i32 noundef %30) #21
  br label %36

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef %1) #21
  br label %36

36:                                               ; preds = %28, %33, %2
  %.0 = phi i32 [ -1, %2 ], [ %32, %28 ], [ %35, %33 ]
  %37 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %37) #21
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @virtual_creat(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @creat(ptr noundef %12, i32 noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_rename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #23
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @cwd_globals, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %3, align 8
  br i1 %.not, label %14, label %28

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  %17 = add i64 %15, 1
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #23
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr @cwd_globals, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = call i32 @virtual_file_ex(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %23, label %.sink.split

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @rename(ptr noundef %13, ptr noundef %24) #21
  br label %.sink.split

.sink.split:                                      ; preds = %14, %23
  %.0.ph = phi i32 [ %25, %23 ], [ -1, %14 ]
  %26 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %26) #21
  store i64 0, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %.sink.split, %2
  %.sink = phi ptr [ %13, %2 ], [ %27, %.sink.split ]
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_stat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @stat(ptr noundef %12, ptr noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_lstat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @lstat(ptr noundef %12, ptr noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #23
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr @cwd_globals, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = call i32 @unlink(ptr noundef %11) #21
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ -1, %1 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_mkdir(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #23
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @cwd_globals, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @mkdir(ptr noundef %12, i32 noundef %1) #21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @virtual_rmdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #23
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr @cwd_globals, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = call i32 @rmdir(ptr noundef %11) #21
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ -1, %1 ]
  call void @_efree(ptr noundef %.sink) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @virtual_opendir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #23
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr @cwd_globals, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @opendir(ptr noundef %11)
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ]
  call void @_efree(ptr noundef %.sink) #21
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @virtual_popen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr @cwd_globals, align 8
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0145 = phi i32 [ %12, %.lr.ph ], [ %5, %2 ]
  %.0136144 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %.0140143 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %8 = load i8, ptr %.0136144, align 1
  %9 = icmp eq i8 %8, 39
  %10 = add nsw i32 %.0140143, 3
  %spec.select = select i1 %9, i32 %10, i32 %.0140143
  %11 = getelementptr inbounds nuw i8, ptr %.0136144, i64 1
  %12 = add nsw i32 %.0145, -1
  %13 = icmp samesign ugt i32 %.0145, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.0140.lcssa = phi i64 [ 0, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = add i64 %3, 11
  %sext = shl i64 %4, 32
  %16 = ashr exact i64 %sext, 32
  %17 = add i64 %15, %16
  %18 = add i64 %17, %.0140.lcssa
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 noundef 3, i1 false) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %22, label %24, label %25

24:                                               ; preds = %._crit_edge
  store i8 47, ptr %20, align 1
  br label %38

25:                                               ; preds = %._crit_edge
  store i8 39, ptr %20, align 1
  br i1 %7, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %25, %31
  %.1148 = phi i32 [ %35, %31 ], [ %5, %25 ]
  %.1137147 = phi ptr [ %34, %31 ], [ %6, %25 ]
  %.1139146 = phi ptr [ %33, %31 ], [ %23, %25 ]
  %26 = load i8, ptr %.1137147, align 1
  %cond = icmp eq i8 %26, 39
  br i1 %cond, label %27, label %31

27:                                               ; preds = %.lr.ph150
  %28 = getelementptr inbounds nuw i8, ptr %.1139146, i64 1
  store i8 39, ptr %.1139146, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.1139146, i64 2
  store i8 92, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.1139146, i64 3
  store i8 39, ptr %29, align 1
  %.pre = load i8, ptr %.1137147, align 1
  br label %31

31:                                               ; preds = %.lr.ph150, %27
  %32 = phi i8 [ %.pre, %27 ], [ %26, %.lr.ph150 ]
  %.2 = phi ptr [ %30, %27 ], [ %.1139146, %.lr.ph150 ]
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %32, ptr %.2, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1137147, i64 1
  %35 = add nsw i32 %.1148, -1
  %36 = icmp sgt i32 %.1148, 1
  br i1 %36, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %31, %25
  %.1139.lcssa = phi ptr [ %23, %25 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1139.lcssa, i64 1
  store i8 39, ptr %.1139.lcssa, align 1
  br label %38

38:                                               ; preds = %._crit_edge151, %24
  %.0138 = phi ptr [ %23, %24 ], [ %37, %._crit_edge151 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  store i8 32, ptr %.0138, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  store i8 59, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0138, i64 3
  store i8 32, ptr %40, align 1
  %42 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %0, i64 %42, i1 false)
  %43 = tail call noalias ptr @popen(ptr noundef nonnull %19, ptr noundef %1)
  tail call void @_efree(ptr noundef nonnull %19) #21
  ret ptr %43
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @tsrm_realpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 47, label %16
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_8() #21
  store ptr %7, ptr %3, align 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #21
  %.not12 = icmp eq ptr %9, null
  %spec.select = select i1 %.not12, ptr %0, ptr %4
  br label %19

10:                                               ; preds = %2
  %11 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #21
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = call noalias ptr @_estrdup(ptr noundef nonnull %4) #21
  store ptr %13, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  br label %19

16:                                               ; preds = %2, %10
  %17 = call noalias ptr @_emalloc_8() #21
  store ptr %17, ptr %3, align 8
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %12, %16
  %.09 = phi ptr [ %0, %16 ], [ %0, %12 ], [ %spec.select, %6 ]
  %20 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef nonnull %.09, ptr noundef null, i32 noundef 2)
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %22) #21
  br label %32

23:                                               ; preds = %19
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 4095)
  %28 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %28, i64 %27, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  store i8 0, ptr %29, align 1
  call void @_efree(ptr noundef %28) #21
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %24, %21
  %.0 = phi ptr [ null, %21 ], [ %1, %24 ], [ %31, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
