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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #22
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @main_cwd_state.0, align 8, !tbaa !4
  tail call void @free(ptr noundef %4) #22
  br label %5

5:                                                ; preds = %3, %1
  %6 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #22
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %2, align 16, !tbaa !11
  br label %8

8:                                                ; preds = %7, %5
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  store i64 %9, ptr @main_cwd_state.1, align 8, !tbaa !12
  %10 = call noalias ptr @strdup(ptr noundef nonnull %2) #22
  store ptr %10, ptr @main_cwd_state.0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_startup() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #22
  %2 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #22
  %.not1.i = icmp eq ptr %2, null
  br i1 %.not1.i, label %3, label %virtual_cwd_main_cwd_init.exit

3:                                                ; preds = %0
  store i8 0, ptr %1, align 16, !tbaa !11
  br label %virtual_cwd_main_cwd_init.exit

virtual_cwd_main_cwd_init.exit:                   ; preds = %0, %3
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %4, ptr @main_cwd_state.1, align 8, !tbaa !12
  %5 = call noalias ptr @strdup(ptr noundef nonnull %1) #22
  store ptr %5, ptr @main_cwd_state.0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #22
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = add i64 %4, 1
  %7 = call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr @cwd_globals, align 8, !tbaa !15
  %8 = load ptr, ptr @main_cwd_state.0, align 8, !tbaa !4
  %9 = load i64, ptr @main_cwd_state.1, align 8, !tbaa !12
  %10 = add i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), i8 0, i64 16, i1 false)
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_shutdown() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %._crit_edge.i.i, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %2 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %indvars.iv.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not12.i.i = icmp eq ptr %3, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.01113.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %.01113.i.i) #22
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %cwd_globals_dtor.exit, label %1

cwd_globals_dtor.exit:                            ; preds = %._crit_edge.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !22
  %6 = load ptr, ptr @main_cwd_state.0, align 8, !tbaa !4
  tail call void @free(ptr noundef %6) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_activate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i64, ptr @main_cwd_state.1, align 8, !tbaa !12
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #24
  store ptr %6, ptr @cwd_globals, align 8, !tbaa !15
  %7 = load ptr, ptr @main_cwd_state.0, align 8, !tbaa !4
  %8 = load i64, ptr @main_cwd_state.1, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

declare noalias ptr @_emalloc_8() local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_deactivate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_efree(ptr noundef nonnull %1) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @cwd_globals, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @virtual_getcwd_ex(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i64 1, ptr %0, align 8, !tbaa !22
  %5 = tail call noalias ptr @_emalloc_8() #22
  store i8 47, ptr %5, align 1, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1, !tbaa !11
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  store i64 0, ptr %0, align 8, !tbaa !22
  br label %12

10:                                               ; preds = %7
  store i64 %2, ptr %0, align 8, !tbaa !22
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %8) #22
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %11, %10 ], [ null, %9 ]
  ret ptr %.0
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_getcwd(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noalias ptr @_emalloc_8() #22
  store i8 47, ptr %6, align 1, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !11
  br label %virtual_getcwd_ex.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @cwd_globals, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %virtual_getcwd_ex.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %9) #22
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
  tail call void @_efree(ptr noundef %.0.i) #22
  %17 = tail call ptr @__errno_location() #25
  store i32 34, ptr %17, align 4, !tbaa !23
  br label %21

18:                                               ; preds = %13
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = add i64 %.012, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.0.i, i64 %20, i1 false)
  tail call void @_efree(ptr noundef nonnull %.0.i) #22
  br label %21

21:                                               ; preds = %18, %virtual_getcwd_ex.exit, %19, %16
  %.0 = phi ptr [ null, %16 ], [ %0, %19 ], [ %.0.i, %virtual_getcwd_ex.exit ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_clean() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %2 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %indvars.iv.i
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01113.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %.01113.i) #22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %realpath_cache_clean_helper.exit, label %1

realpath_cache_clean_helper.exit:                 ; preds = %._crit_edge.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_del(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %realpath_cache_key.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %.078.i = phi i64 [ %8, %.lr.ph.i ], [ 2166136261, %2 ]
  %4 = mul i64 %.078.i, 16777619
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %6 = load i8, ptr %.09.i, align 1, !tbaa !11
  %7 = sext i8 %6 to i64
  %8 = xor i64 %4, %7
  %9 = icmp ult ptr %5, %3
  br i1 %9, label %.lr.ph.i, label %realpath_cache_key.exit

realpath_cache_key.exit:                          ; preds = %.lr.ph.i, %2
  %.07.lcssa.i = phi i64 [ 2166136261, %2 ], [ %8, %.lr.ph.i ]
  %10 = and i64 %.07.lcssa.i, 1023
  %11 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %realpath_cache_key.exit, %42
  %13 = phi ptr [ %44, %42 ], [ %12, %realpath_cache_key.exit ]
  %.031 = phi ptr [ %43, %42 ], [ %11, %realpath_cache_key.exit ]
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i64 %.07.lcssa.i, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i16, ptr %17, align 8, !tbaa !26
  %19 = zext i16 %18 to i64
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %23, i64 %1)
  %24 = icmp eq i32 %bcmp, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %.031, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %23, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  %reass.sub = sub i64 %32, %1
  %33 = add i64 %reass.sub, -49
  br label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %36 = load i16, ptr %35, align 2, !tbaa !30
  %37 = zext i16 %36 to i64
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  %39 = add nuw nsw i64 %1, %37
  %reass.sub32 = sub i64 %38, %39
  %40 = add i64 %reass.sub32, -50
  br label %41

41:                                               ; preds = %34, %31
  %storemerge = phi i64 [ %40, %34 ], [ %33, %31 ]
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %13) #22
  br label %.loopexit

42:                                               ; preds = %21, %16, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %42, %realpath_cache_key.exit, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @realpath_cache_lookup(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @realpath_cache_find(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @realpath_cache_find(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %realpath_cache_key.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %3 ]
  %.078.i = phi i64 [ %9, %.lr.ph.i ], [ 2166136261, %3 ]
  %5 = mul i64 %.078.i, 16777619
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %7 = load i8, ptr %.09.i, align 1, !tbaa !11
  %8 = sext i8 %7 to i64
  %9 = xor i64 %5, %8
  %10 = icmp ult ptr %6, %4
  br i1 %10, label %.lr.ph.i, label %realpath_cache_key.exit

realpath_cache_key.exit:                          ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i64 [ 2166136261, %3 ], [ %9, %.lr.ph.i ]
  %11 = and i64 %.07.lcssa.i, 1023
  %12 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %realpath_cache_key.exit
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %16 = phi ptr [ %30, %28 ], [ %13, %.lr.ph ]
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i64 %.07.lcssa.i, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i16, ptr %20, align 8, !tbaa !26
  %22 = zext i16 %21 to i64
  %23 = icmp eq i64 %1, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %bcmp.us = tail call i32 @bcmp(ptr %0, ptr %26, i64 %1)
  %27 = icmp eq i32 %bcmp.us, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24, %19, %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.us = icmp eq ptr %30, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %31 = phi i64 [ %74, %73 ], [ %14, %.lr.ph ]
  %32 = phi ptr [ %75, %73 ], [ %13, %.lr.ph ]
  %.02535 = phi ptr [ %.1, %73 ], [ %12, %.lr.ph ]
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %59, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp slt i64 %35, %2
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %.02535, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %46 = load i16, ptr %45, align 8, !tbaa !26
  %47 = zext i16 %46 to i64
  br i1 %44, label %48, label %51

48:                                               ; preds = %37
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  %reass.sub = sub i64 %49, %47
  %50 = add i64 %reass.sub, -49
  br label %58

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %53 = load i16, ptr %52, align 2, !tbaa !30
  %54 = zext i16 %53 to i64
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  %56 = add nuw nsw i64 %47, %54
  %reass.sub39 = sub i64 %55, %56
  %57 = add i64 %reass.sub39, -50
  br label %58

58:                                               ; preds = %51, %48
  %storemerge = phi i64 [ %57, %51 ], [ %50, %48 ]
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %32) #22
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  br label %73

59:                                               ; preds = %33, %.lr.ph.split
  %60 = load i64, ptr %32, align 8, !tbaa !25
  %61 = icmp eq i64 %.07.lcssa.i, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %64 = load i16, ptr %63, align 8, !tbaa !26
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %1, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %69, i64 %1)
  %70 = icmp eq i32 %bcmp, 0
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %67, %62, %59
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %73

73:                                               ; preds = %71, %58
  %74 = phi i64 [ %.pre, %58 ], [ %31, %71 ]
  %.1 = phi ptr [ %.02535, %58 ], [ %72, %71 ]
  %75 = load ptr, ptr %.1, align 8, !tbaa !17
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %67, %73, %24, %28, %realpath_cache_key.exit
  %.lcssa = phi ptr [ null, %realpath_cache_key.exit ], [ null, %28 ], [ %16, %24 ], [ null, %73 ], [ %32, %67 ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @realpath_cache_size() local_unnamed_addr #11 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @realpath_cache_max_buckets() local_unnamed_addr #12 {
  ret i64 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @realpath_cache_get_buckets() local_unnamed_addr #12 {
  ret ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40)
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @virtual_file_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %9 = add i64 %8, -4095
  %or.cond = icmp ult i64 %9, -4094
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #25
  store i32 22, ptr %11, align 4, !tbaa !23
  br label %98

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  br label %.thread

21:                                               ; preds = %15
  %22 = add i64 %17, %8
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %23, 4095
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %26, i64 %17, i1 false)
  %27 = add i64 %17, -1
  %28 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %33 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %33, i1 false)
  br label %.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %17
  store i8 47, ptr %35, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %37, i1 false)
  %38 = add i64 %37, %17
  br label %.thread

39:                                               ; preds = %21
  %40 = tail call ptr @__errno_location() #25
  store i32 36, ptr %40, align 4, !tbaa !23
  br label %98

41:                                               ; preds = %12
  %42 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %42, i1 false)
  br label %.thread

.thread:                                          ; preds = %34, %31, %19, %41
  %43 = phi i1 [ true, %41 ], [ false, %19 ], [ true, %31 ], [ true, %34 ]
  %.0115 = phi i64 [ 1, %41 ], [ 0, %19 ], [ 1, %31 ], [ 1, %34 ]
  %.2 = phi i64 [ %8, %41 ], [ %8, %19 ], [ %22, %31 ], [ %38, %34 ]
  %44 = icmp ne i32 %3, 2
  %45 = icmp ne i64 %.2, 0
  %or.cond3 = and i1 %44, %45
  br i1 %or.cond3, label %46, label %51

46:                                               ; preds = %.thread
  %47 = add i64 %.2, -1
  %48 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 47
  br label %51

51:                                               ; preds = %46, %.thread
  %52 = phi i1 [ false, %.thread ], [ %50, %46 ]
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  %.not = icmp eq i64 %53, 0
  %54 = sext i1 %.not to i64
  store i64 %54, ptr %7, align 8, !tbaa !22
  %55 = call fastcc i64 @tsrm_realpath_r(ptr noundef %5, i64 noundef %.0115, i64 noundef %.2, ptr noundef %6, ptr noundef %7, i32 noundef %3, i1 noundef zeroext false, ptr noundef null)
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call ptr @__errno_location() #25
  store i32 2, ptr %58, align 4, !tbaa !23
  br label %98

59:                                               ; preds = %51
  %60 = icmp ne i64 %55, 0
  %or.cond5 = or i1 %43, %60
  br i1 %or.cond5, label %62, label %61

61:                                               ; preds = %59
  store i8 46, ptr %5, align 16, !tbaa !11
  br label %62

62:                                               ; preds = %61, %59
  %.3 = phi i64 [ %55, %59 ], [ 1, %61 ]
  %63 = icmp ne i64 %.3, 0
  %or.cond7 = and i1 %52, %63
  br i1 %or.cond7, label %64, label %74

64:                                               ; preds = %62
  %65 = add i64 %.3, -1
  %66 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = icmp ugt i64 %.3, 4094
  br i1 %70, label %98, label %71

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %.3, 1
  %73 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %.3
  store i8 47, ptr %73, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %71, %64, %62
  %.4 = phi i64 [ %.3, %64 ], [ %72, %71 ], [ %.3, %62 ]
  %75 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %.4
  store i8 0, ptr %75, align 1, !tbaa !11
  %.not123 = icmp eq ptr %2, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not123, label %92, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %79 = add i64 %78, 1
  %80 = call noalias ptr @_emalloc(i64 noundef %79) #24
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = load i64, ptr %76, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  store i64 %.4, ptr %76, align 8, !tbaa !12
  %84 = add nuw i64 %.4, 1
  %85 = call ptr @_erealloc(ptr noundef %81, i64 noundef %84) #26
  store ptr %85, ptr %0, align 8, !tbaa !4
  %86 = load i64, ptr %76, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 16 %5, i64 %87, i1 false)
  %88 = call i32 %2(ptr noundef nonnull %0) #22
  %.not124 = icmp eq i32 %88, 0
  br i1 %.not124, label %91, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_efree(ptr noundef %90) #22
  store ptr %80, ptr %0, align 8, !tbaa !34
  store i64 %78, ptr %76, align 8, !tbaa !22
  br label %98

91:                                               ; preds = %77
  call void @_efree(ptr noundef %80) #22
  br label %98

92:                                               ; preds = %74
  store i64 %.4, ptr %76, align 8, !tbaa !12
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = add nuw i64 %.4, 1
  %95 = call ptr @_erealloc(ptr noundef %93, i64 noundef %94) #26
  store ptr %95, ptr %0, align 8, !tbaa !4
  %96 = load i64, ptr %76, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 16 %5, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %39, %92, %91, %89, %69, %57, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %57 ], [ 1, %39 ], [ -1, %69 ], [ 0, %92 ], [ 1, %89 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @tsrm_realpath_r(ptr noundef nonnull %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  %.not265293 = icmp ugt i64 %2, %1
  br i1 %.not265293, label %.preheader288.lr.ph, label %._crit_edge

.preheader288.lr.ph:                              ; preds = %8
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %.preheader288

.preheader288:                                    ; preds = %.preheader288.lr.ph, %26
  %.0244295 = phi i64 [ %2, %.preheader288.lr.ph ], [ %27, %26 ]
  %.0245294 = phi i1 [ %6, %.preheader288.lr.ph ], [ true, %26 ]
  %11 = add i64 %.0244295, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  br label %13

._crit_edge:                                      ; preds = %26, %8
  %.not282 = icmp eq ptr %7, null
  br i1 %.not282, label %261, label %12

12:                                               ; preds = %._crit_edge
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %261

13:                                               ; preds = %.preheader288, %15
  %.0248292 = phi i64 [ %.0244295, %.preheader288 ], [ %16, %15 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0248292
  %14 = load i8, ptr %gep, align 1, !tbaa !11
  %.not266 = icmp eq i8 %14, 47
  br i1 %.not266, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = add i64 %.0248292, -1
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %13, label %.critedge

.critedge:                                        ; preds = %15, %13
  %.0248.lcssa = phi i64 [ %umin, %15 ], [ %.0248292, %13 ]
  %18 = icmp eq i64 %.0248.lcssa, %.0244295
  br i1 %18, label %26, label %19

19:                                               ; preds = %.critedge
  %20 = add i64 %.0248.lcssa, 1
  %21 = icmp eq i64 %20, %.0244295
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.0248.lcssa
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %.critedge
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %.0248.lcssa, i64 1)
  %.not265 = icmp ugt i64 %27, %1
  br i1 %.not265, label %.preheader288, label %._crit_edge

28:                                               ; preds = %22, %19
  %.lcssa296 = phi i64 [ %.0244295, %22 ], [ %20, %19 ]
  %29 = add i64 %.0248.lcssa, 2
  %30 = icmp eq i64 %29, %.0244295
  br i1 %30, label %31, label %92

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.0248.lcssa
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %92

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.lcssa296
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %92

39:                                               ; preds = %35
  %.not275 = icmp eq ptr %7, null
  br i1 %.not275, label %41, label %40

40:                                               ; preds = %39
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %40, %39
  %42 = add nuw nsw i64 %1, 1
  %.not276 = icmp ugt i64 %.0248.lcssa, %42
  br i1 %.not276, label %45, label %43

43:                                               ; preds = %41
  %.not280 = icmp eq i64 %1, 0
  %44 = select i1 %.not280, i64 %.0244295, i64 %1
  br label %261

45:                                               ; preds = %41
  %46 = add i64 %.0248.lcssa, -1
  %47 = tail call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %46, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true, ptr noundef null)
  %48 = icmp ugt i64 %47, %1
  %49 = icmp ne i64 %47, -1
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %.preheader, label %87

.preheader:                                       ; preds = %45, %51
  %.0247.in = phi i64 [ %.0247, %51 ], [ %47, %45 ]
  %.0247 = add i64 %.0247.in, -1
  %50 = icmp ugt i64 %.0247, %1
  br i1 %50, label %51, label %.critedge3

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.0247
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not277 = icmp eq i8 %53, 47
  br i1 %.not277, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.preheader, %51
  %.0247.in.lcssa = phi i64 [ %42, %.preheader ], [ %.0247.in, %51 ]
  %.0247.lcssa = phi i64 [ %1, %.preheader ], [ %.0247, %51 ]
  %.not278 = icmp eq i64 %1, 0
  br i1 %.not278, label %54, label %261

54:                                               ; preds = %.critedge3
  %cond = icmp eq i64 %.0247.lcssa, 0
  br i1 %cond, label %55, label %70

55:                                               ; preds = %54
  %56 = load i8, ptr %0, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %261

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %261

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %261

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 46, ptr %67, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 46, ptr %68, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 47, ptr %69, align 1, !tbaa !11
  br label %261

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.0247.in.lcssa
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %261

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %261

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %71, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %82, label %261

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %71, i64 3
  store i8 46, ptr %83, align 1, !tbaa !11
  %84 = add i64 %.0247.in.lcssa, 5
  %85 = getelementptr i8, ptr %71, i64 4
  store i8 46, ptr %85, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  store i8 47, ptr %86, align 1, !tbaa !11
  br label %261

87:                                               ; preds = %45
  %88 = or i64 %47, %1
  %or.cond5.not = icmp eq i64 %88, 0
  br i1 %or.cond5.not, label %89, label %261

89:                                               ; preds = %87
  store i8 46, ptr %0, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %90, align 1, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 47, ptr %91, align 1, !tbaa !11
  br label %261

92:                                               ; preds = %28, %31, %35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.0244295
  store i8 0, ptr %93, align 1, !tbaa !11
  %94 = icmp ne i32 %5, 0
  %95 = icmp ne i64 %1, 0
  %or.cond7 = and i1 %95, %94
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  %97 = icmp ne i64 %96, 0
  %or.cond9 = select i1 %or.cond7, i1 %97, i1 false
  br i1 %or.cond9, label %98, label %125

98:                                               ; preds = %92
  %99 = load i64, ptr %4, align 8, !tbaa !22
  %.not267 = icmp eq i64 %99, 0
  br i1 %.not267, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i64 @time(ptr noundef null) #22
  store i64 %101, ptr %4, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %101, %100 ], [ %99, %98 ]
  %104 = tail call fastcc ptr @realpath_cache_find(ptr noundef nonnull %0, i64 noundef %.0244295, i64 noundef %103)
  %.not268 = icmp eq ptr %104, null
  br i1 %.not268, label %.thread, label %105

105:                                              ; preds = %102
  br i1 %.0245294, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %.not273 = icmp eq i8 %109, 0
  br i1 %.not273, label %261, label %110

110:                                              ; preds = %106, %105
  %.not274 = icmp eq ptr %7, null
  br i1 %.not274, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %111, %110
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 42
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = zext i16 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %118, i64 %122, i1 false)
  %123 = load i16, ptr %119, align 2, !tbaa !30
  %124 = zext i16 %123 to i64
  br label %261

125:                                              ; preds = %92
  br i1 %94, label %.thread, label %130

.thread:                                          ; preds = %102, %125
  %126 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %10) #22
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %.thread
  %129 = icmp eq i32 %5, 2
  br i1 %129, label %261, label %130

130:                                              ; preds = %128, %.thread, %125
  %.0246.shrunk = phi i1 [ true, %.thread ], [ false, %125 ], [ false, %128 ]
  %131 = add i64 %.0244295, 1
  %132 = icmp ugt i64 %131, 32768
  br i1 %132, label %133, label %135, !prof !35

133:                                              ; preds = %130
  %134 = tail call noalias ptr @_emalloc(i64 noundef %131) #24
  br label %137

135:                                              ; preds = %130
  %136 = alloca i8, i64 %131, align 16
  br label %137

137:                                              ; preds = %133, %135
  %138 = phi ptr [ %136, %135 ], [ %134, %133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %0, i64 %131, i1 false)
  br i1 %.0246.shrunk, label %139, label %.critedge284

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !36
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 40960
  br i1 %143, label %144, label %179

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4, !tbaa !23
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4, !tbaa !23
  %147 = icmp sgt i32 %145, 31
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = call i64 @readlink(ptr noundef %138, ptr noundef nonnull %0, i64 noundef 4096) #22
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %144, %148
  br i1 %132, label %152, label %261, !prof !35

152:                                              ; preds = %151
  call void @_efree(ptr noundef %138) #22
  br label %261

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  store i8 0, ptr %154, align 1, !tbaa !11
  %155 = load i8, ptr %0, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 47
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef 1, i64 noundef %149, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %.0245294, ptr noundef nonnull %9)
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  br i1 %132, label %161, label %261, !prof !35

161:                                              ; preds = %160
  call void @_efree(ptr noundef %138) #22
  br label %261

162:                                              ; preds = %153
  %163 = add i64 %149, %.0248.lcssa
  %164 = icmp ugt i64 %163, 4094
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  br i1 %132, label %166, label %261, !prof !35

166:                                              ; preds = %165
  call void @_efree(ptr noundef %138) #22
  br label %261

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %.0248.lcssa
  %169 = add nuw i64 %149, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %169, i1 false)
  %170 = add i64 %.0248.lcssa, -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %138, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %170
  store i8 47, ptr %171, align 1, !tbaa !11
  %172 = call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %163, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %.0245294, ptr noundef nonnull %9)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  br i1 %132, label %175, label %261, !prof !35

175:                                              ; preds = %174
  call void @_efree(ptr noundef %138) #22
  br label %261

176:                                              ; preds = %167, %157
  %.2 = phi i64 [ %158, %157 ], [ %172, %167 ]
  %.not272 = icmp eq ptr %7, null
  br i1 %.not272, label %209, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %178, ptr %7, align 4, !tbaa !23
  br label %209

179:                                              ; preds = %139
  %180 = icmp eq i32 %142, 16384
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %9, align 4, !tbaa !23
  %.not269 = icmp eq ptr %7, null
  br i1 %.not269, label %183, label %182

182:                                              ; preds = %179
  store i32 %181, ptr %7, align 4, !tbaa !23
  br label %183

183:                                              ; preds = %182, %179
  %184 = xor i1 %180, true
  %or.cond11.not = and i1 %.0245294, %184
  br i1 %or.cond11.not, label %185, label %.critedge284

185:                                              ; preds = %183
  br i1 %132, label %186, label %261, !prof !35

186:                                              ; preds = %185
  call void @_efree(ptr noundef %138) #22
  br label %261

.critedge284:                                     ; preds = %137, %183
  %187 = add nuw nsw i64 %1, 1
  %.not = icmp ugt i64 %.0248.lcssa, %187
  br i1 %.not, label %188, label %.thread285

188:                                              ; preds = %.critedge284
  %189 = add i64 %.0248.lcssa, -1
  %190 = select i1 %.0246.shrunk, i32 1, i32 %5
  %191 = tail call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %189, ptr noundef %3, ptr noundef %4, i32 noundef %190, i1 noundef zeroext true, ptr noundef null)
  %192 = icmp ugt i64 %191, %1
  %193 = icmp ne i64 %191, -1
  %or.cond13 = and i1 %192, %193
  br i1 %or.cond13, label %194, label %197

194:                                              ; preds = %188
  %195 = add nuw i64 %191, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 %191
  store i8 47, ptr %196, align 1, !tbaa !11
  br label %197

197:                                              ; preds = %188, %194
  %.4 = phi i64 [ %195, %194 ], [ %191, %188 ]
  %198 = icmp eq i64 %.4, -1
  br i1 %198, label %201, label %.thread285

.thread285:                                       ; preds = %.critedge284, %197
  %.4287 = phi i64 [ %.4, %197 ], [ %1, %.critedge284 ]
  %199 = add i64 %.4287, %.0244295
  %200 = add i64 %.0248.lcssa, 4095
  %.not271 = icmp ult i64 %199, %200
  br i1 %.not271, label %203, label %201

201:                                              ; preds = %197, %.thread285
  br i1 %132, label %202, label %261, !prof !35

202:                                              ; preds = %201
  call void @_efree(ptr noundef %138) #22
  br label %261

203:                                              ; preds = %.thread285
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %.4287
  %205 = getelementptr inbounds nuw i8, ptr %138, i64 %.0248.lcssa
  %206 = sub i64 %.0244295, %.0248.lcssa
  %207 = add i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %205, i64 %207, i1 false)
  %208 = add i64 %.4287, %206
  br label %209

209:                                              ; preds = %176, %177, %203
  %.3 = phi i64 [ %.2, %177 ], [ %.2, %176 ], [ %208, %203 ]
  %or.cond15 = and i1 %95, %.0246.shrunk
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  %211 = icmp ne i64 %210, 0
  %or.cond17 = select i1 %or.cond15, i1 %211, i1 false
  br i1 %or.cond17, label %212, label %realpath_cache_add.exit

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4, !tbaa !23
  %214 = load i64, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i64 %.3, %.0244295
  br i1 %.not.i, label %215, label %217

215:                                              ; preds = %212
  %216 = add i64 %.0244295, 49
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(1) %0, i64 range(i64 1, 0) %.0244295)
  %.not46.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not46.i, label %220, label %217

217:                                              ; preds = %215, %212
  %218 = add i64 %.0244295, 50
  %219 = add i64 %218, %.3
  br label %220

220:                                              ; preds = %217, %215
  %.not48.i = phi i1 [ true, %217 ], [ false, %215 ]
  %.042.i = phi i64 [ %219, %217 ], [ %216, %215 ]
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  %222 = add nsw i64 %221, %.042.i
  %.not47.i = icmp sgt i64 %222, %210
  br i1 %.not47.i, label %realpath_cache_add.exit, label %223

223:                                              ; preds = %220
  %224 = call noalias ptr @malloc(i64 noundef %.042.i) #24
  %.not49.i = icmp eq ptr %224, null
  br i1 %.not49.i, label %realpath_cache_add.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %138, i64 %.0244295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %225
  %.09.i.i = phi ptr [ %228, %.lr.ph.i.i ], [ %138, %225 ]
  %.078.i.i = phi i64 [ %231, %.lr.ph.i.i ], [ 2166136261, %225 ]
  %227 = mul i64 %.078.i.i, 16777619
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %229 = load i8, ptr %.09.i.i, align 1, !tbaa !11
  %230 = sext i8 %229 to i64
  %231 = xor i64 %227, %230
  %232 = icmp ult ptr %228, %226
  br i1 %232, label %.lr.ph.i.i, label %realpath_cache_key.exit.i

realpath_cache_key.exit.i:                        ; preds = %.lr.ph.i.i
  store i64 %231, ptr %224, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr readonly align 1 %138, i64 %131, i1 false)
  %235 = trunc i64 %.0244295 to i16
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i16 %235, ptr %236, align 8, !tbaa !26
  br i1 %.not48.i, label %239, label %237

237:                                              ; preds = %realpath_cache_key.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %233, ptr %238, align 8, !tbaa !28
  br label %244

239:                                              ; preds = %realpath_cache_key.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %131
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %240, ptr %241, align 8, !tbaa !28
  %242 = add i64 %.3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull readonly align 1 %0, i64 %242, i1 false)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %224, i64 44
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  %.pre50.i = load i64, ptr %224, align 8, !tbaa !25
  %243 = and i8 %.pre.i, -2
  br label %244

244:                                              ; preds = %239, %237
  %245 = phi i64 [ %.pre50.i, %239 ], [ %231, %237 ]
  %246 = phi i8 [ %243, %239 ], [ 0, %237 ]
  %247 = trunc i64 %.3 to i16
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 42
  store i16 %247, ptr %248, align 2, !tbaa !30
  %249 = icmp sgt i32 %213, 0
  %250 = zext i1 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %252 = or disjoint i8 %246, %250
  store i8 %252, ptr %251, align 4
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  %254 = add nsw i64 %253, %214
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 %254, ptr %255, align 8, !tbaa !31
  %256 = and i64 %245, 1023
  %257 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %258, ptr %259, align 8, !tbaa !19
  store ptr %224, ptr %257, align 8, !tbaa !17
  store i64 %222, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  br label %realpath_cache_add.exit

realpath_cache_add.exit:                          ; preds = %244, %223, %220, %209
  br i1 %132, label %260, label %261, !prof !35

260:                                              ; preds = %realpath_cache_add.exit
  call void @_efree(ptr noundef %138) #22
  br label %261

261:                                              ; preds = %55, %58, %62, %realpath_cache_add.exit, %260, %201, %202, %185, %186, %174, %175, %165, %166, %160, %161, %151, %152, %128, %106, %66, %82, %78, %74, %70, %.critedge3, %89, %87, %._crit_edge, %12, %116, %43
  %.0 = phi i64 [ %44, %43 ], [ %124, %116 ], [ %1, %12 ], [ %1, %._crit_edge ], [ %.0247.lcssa, %.critedge3 ], [ 5, %66 ], [ %84, %82 ], [ %.0247.lcssa, %78 ], [ %.0247.lcssa, %74 ], [ %.0247.lcssa, %70 ], [ %47, %87 ], [ 2, %89 ], [ -1, %106 ], [ -1, %128 ], [ -1, %152 ], [ -1, %151 ], [ -1, %161 ], [ -1, %160 ], [ -1, %166 ], [ -1, %165 ], [ -1, %175 ], [ -1, %174 ], [ -1, %186 ], [ -1, %185 ], [ -1, %202 ], [ -1, %201 ], [ %.3, %260 ], [ %.3, %realpath_cache_add.exit ], [ 0, %62 ], [ 0, %58 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  ret i64 %.0
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @virtual_chdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @virtual_file_ex(ptr noundef nonnull @cwd_globals, ptr noundef %0, ptr noundef nonnull @php_is_dir_ok, i32 noundef 2)
  %.not = icmp ne i32 %2, 0
  %3 = sext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @php_is_dir_ok(ptr noundef readonly captures(none) %0) #14 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %28, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.056 = phi i64 [ %6, %5 ], [ %3, %2 ]
  %cond = icmp eq i64 %.056, 0
  br i1 %cond, label %9, label %5

5:                                                ; preds = %.preheader
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not61 = icmp eq i8 %8, 47
  br i1 %.not61, label %.critedge, label %.preheader

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #25
  store i32 2, ptr %10, align 4, !tbaa !23
  br label %28

.critedge:                                        ; preds = %5
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %15

.thread:                                          ; preds = %.critedge
  %12 = load i8, ptr %0, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  %spec.select = select i1 %13, i64 %.056, i64 0
  %14 = add nuw nsw i64 %spec.select, 1
  br label %19

15:                                               ; preds = %.critedge
  %16 = icmp ugt i64 %6, 32767
  br i1 %16, label %17, label %19, !prof !39

17:                                               ; preds = %15
  %18 = tail call noalias ptr @_emalloc(i64 noundef %.056) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.166
  store i8 0, ptr %25, align 1, !tbaa !11
  %26 = call i32 %1(ptr noundef %24) #22
  br i1 %23, label %27, label %28, !prof !35

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %24) #22
  br label %28

28:                                               ; preds = %22, %27, %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 1, %2 ], [ %26, %27 ], [ %26, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @virtual_realpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #22
  %5 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 47, label %18
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_8() #22
  store ptr %7, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #22
  %.not11 = icmp eq ptr %9, null
  %spec.select = select i1 %.not11, ptr %0, ptr %4
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = add i64 %11, 1
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #24
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %2
  %19 = tail call noalias ptr @_emalloc_8() #22
  store ptr %19, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %6, %10, %18
  %.0 = phi ptr [ %0, %18 ], [ %0, %10 ], [ %spec.select, %6 ]
  %22 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef nonnull %.0, ptr noundef null, i32 noundef 2)
  %23 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 4095)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %.pre, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %21, %24
  %.08 = phi ptr [ %1, %24 ], [ null, %21 ]
  call void @_efree(ptr noundef %.pre) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @virtual_filepath_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = call i32 @virtual_file_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @virtual_filepath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
virtual_filepath_ex.exit:
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #24
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call range(i32 -1, 2) i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef readonly %0, ptr noundef nonnull @php_is_file_ok, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @php_is_file_ok(ptr noundef readonly captures(none) %0) #14 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @virtual_fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i8, ptr %0, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = add i64 %7, 1
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #24
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  %14 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %16, label %.sink.split

16:                                               ; preds = %6
  %17 = call noalias ptr @fopen(ptr noundef %15, ptr noundef %1)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16
  %.sink = phi ptr [ %18, %16 ], [ %15, %6 ]
  %.0.ph = phi ptr [ %17, %16 ], [ null, %6 ]
  call void @_efree(ptr noundef %.sink) #22
  br label %19

19:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_access(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @access(ptr noundef %12, i32 noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_utime(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @utime(ptr noundef %12, ptr noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_chmod(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @chmod(ptr noundef %12, i32 noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_chown(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !12
  %8 = add i64 %6, 1
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #24
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = call i32 @virtual_file_ex(ptr noundef nonnull %5, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %4
  %.not9 = icmp eq i32 %3, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @lchown(ptr noundef %15, i32 noundef %1, i32 noundef %2) #22
  br label %20

18:                                               ; preds = %14
  %19 = call i32 @chown(ptr noundef %15, i32 noundef %1, i32 noundef %2) #22
  br label %20

20:                                               ; preds = %16, %18, %4
  %.07 = phi i32 [ -1, %4 ], [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_open(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #24
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
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
  %30 = load i32, ptr %29, align 4, !tbaa !23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef %1, i32 noundef %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %36

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef %1) #22
  br label %36

36:                                               ; preds = %28, %33, %2
  %.0 = phi i32 [ -1, %2 ], [ %32, %28 ], [ %35, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_creat(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @creat(ptr noundef %12, i32 noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_rename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #24
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %14, label %28

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = add i64 %15, 1
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #24
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = call i32 @virtual_file_ex(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %23, label %.sink.split

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @rename(ptr noundef %13, ptr noundef %24) #22
  br label %.sink.split

.sink.split:                                      ; preds = %14, %23
  %.0.ph = phi i32 [ %25, %23 ], [ -1, %14 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %26) #22
  store i64 0, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %.sink.split, %2
  %.sink = phi ptr [ %13, %2 ], [ %27, %.sink.split ]
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_stat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @stat(ptr noundef %12, ptr noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_lstat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @lstat(ptr noundef %12, ptr noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #24
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = call i32 @unlink(ptr noundef %11) #22
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ -1, %1 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_mkdir(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #24
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = call i32 @mkdir(ptr noundef %12, i32 noundef %1) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_rmdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #24
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = call i32 @rmdir(ptr noundef %11) #22
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ -1, %1 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @virtual_opendir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #24
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i32 noundef 2)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @opendir(ptr noundef %11)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ]
  call void @_efree(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @virtual_popen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0142 = phi i32 [ %12, %.lr.ph ], [ %5, %2 ]
  %.0133141 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %.0137140 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %8 = load i8, ptr %.0133141, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 39
  %10 = add nsw i32 %.0137140, 3
  %spec.select = select i1 %9, i32 %10, i32 %.0137140
  %11 = getelementptr inbounds nuw i8, ptr %.0133141, i64 1
  %12 = add nsw i32 %.0142, -1
  %13 = icmp samesign ugt i32 %.0142, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.0137.lcssa = phi i64 [ 0, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = add i64 %3, 11
  %sext = shl i64 %4, 32
  %16 = ashr exact i64 %sext, 32
  %17 = add i64 %15, %16
  %18 = add i64 %17, %.0137.lcssa
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 noundef 3, i1 false) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 47, ptr %20, align 1, !tbaa !11
  br label %37

25:                                               ; preds = %._crit_edge
  store i8 39, ptr %20, align 1, !tbaa !11
  %.1136143 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %7, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %25, %31
  %.1136147 = phi ptr [ %.1136, %31 ], [ %.1136143, %25 ]
  %.1146 = phi i32 [ %34, %31 ], [ %5, %25 ]
  %.1134145 = phi ptr [ %33, %31 ], [ %6, %25 ]
  %.pn144 = phi ptr [ %.2, %31 ], [ %20, %25 ]
  %26 = load i8, ptr %.1134145, align 1, !tbaa !11
  %cond = icmp eq i8 %26, 39
  br i1 %cond, label %27, label %31

27:                                               ; preds = %.lr.ph149
  %28 = getelementptr inbounds nuw i8, ptr %.pn144, i64 2
  store i8 39, ptr %.1136147, align 1, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.pn144, i64 3
  store i8 92, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.pn144, i64 4
  store i8 39, ptr %29, align 1, !tbaa !11
  %.pre = load i8, ptr %.1134145, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %.lr.ph149, %27
  %32 = phi i8 [ %.pre, %27 ], [ %26, %.lr.ph149 ]
  %.2 = phi ptr [ %30, %27 ], [ %.1136147, %.lr.ph149 ]
  store i8 %32, ptr %.2, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.1134145, i64 1
  %34 = add nsw i32 %.1146, -1
  %.1136 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %35 = icmp sgt i32 %.1146, 1
  br i1 %35, label %.lr.ph149, label %._crit_edge150

._crit_edge150:                                   ; preds = %31, %25
  %.pn.lcssa = phi ptr [ %20, %25 ], [ %.2, %31 ]
  %.1136.lcssa = phi ptr [ %.1136143, %25 ], [ %.1136, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store i8 39, ptr %.1136.lcssa, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %._crit_edge150, %23
  %.0135 = phi ptr [ %24, %23 ], [ %36, %._crit_edge150 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  store i8 32, ptr %.0135, align 1, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.0135, i64 2
  store i8 59, ptr %38, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.0135, i64 3
  store i8 32, ptr %39, align 1, !tbaa !11
  %41 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %0, i64 %41, i1 false)
  %42 = tail call noalias ptr @popen(ptr noundef nonnull %19, ptr noundef %1)
  tail call void @_efree(ptr noundef nonnull %19) #22
  ret ptr %42
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @tsrm_realpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #22
  %5 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 47, label %16
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_8() #22
  store ptr %7, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #22
  %.not12 = icmp eq ptr %9, null
  %spec.select = select i1 %.not12, ptr %0, ptr %4
  br label %19

10:                                               ; preds = %2
  %11 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #22
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = call noalias ptr @_estrdup(ptr noundef nonnull %4) #22
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !12
  br label %19

16:                                               ; preds = %2, %10
  %17 = call noalias ptr @_emalloc_8() #22
  store ptr %17, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %6, %12, %16
  %.09 = phi ptr [ %0, %16 ], [ %0, %12 ], [ %spec.select, %6 ]
  %20 = call i32 @virtual_file_ex(ptr noundef nonnull %3, ptr noundef nonnull %.09, ptr noundef null, i32 noundef 2)
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %22) #22
  br label %32

23:                                               ; preds = %19
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 4095)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %28, i64 %27, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !11
  call void @_efree(ptr noundef %28) #22
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %30, %24, %21
  %.0 = phi ptr [ null, %21 ], [ %1, %24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_cwd_state", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!14, !10, i64 8}
!14 = !{!"_virtual_cwd_globals", !5, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40}
!15 = !{!14, !6, i64 0}
!16 = !{!14, !10, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS22_realpath_cache_bucket", !7, i64 0}
!19 = !{!20, !18, i64 24}
!20 = !{!"_realpath_cache_bucket", !10, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !10, i64 32, !21, i64 40, !21, i64 42, !8, i64 44}
!21 = !{!"short", !8, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!20, !10, i64 0}
!26 = !{!20, !21, i64 40}
!27 = !{!20, !6, i64 8}
!28 = !{!20, !6, i64 16}
!29 = !{!14, !10, i64 16}
!30 = !{!20, !21, i64 42}
!31 = !{!20, !10, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!6, !6, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !24, i64 24}
!37 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !8, i64 120}
!38 = !{!"timespec", !10, i64 0, !10, i64 8}
!39 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
