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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @main_cwd_state.0, align 8, !tbaa !4
  tail call void @free(ptr noundef %4) #23
  br label %5

5:                                                ; preds = %3, %1
  %6 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #23
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %2, align 16, !tbaa !11
  br label %8

8:                                                ; preds = %7, %5
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  store i64 %9, ptr @main_cwd_state.1, align 8, !tbaa !12
  %10 = call noalias ptr @strdup(ptr noundef nonnull %2) #23
  store ptr %10, ptr @main_cwd_state.0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_startup() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #23
  %.not1.i = icmp eq ptr %2, null
  br i1 %.not1.i, label %3, label %virtual_cwd_main_cwd_init.exit

3:                                                ; preds = %0
  store i8 0, ptr %1, align 16, !tbaa !11
  br label %virtual_cwd_main_cwd_init.exit

virtual_cwd_main_cwd_init.exit:                   ; preds = %0, %3
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  store i64 %4, ptr @main_cwd_state.1, align 8, !tbaa !12
  %5 = call noalias ptr @strdup(ptr noundef nonnull %1) #23
  store ptr %5, ptr @main_cwd_state.0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = add i64 %4, 1
  %7 = call noalias ptr @_emalloc(i64 noundef %6) #25
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @virtual_cwd_shutdown() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %._crit_edge.i.i, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %indvars.iv.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not12.i.i = icmp eq ptr %3, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.01113.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %.01113.i.i) #23
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
  tail call void @free(ptr noundef %6) #23
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
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #25
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
  tail call void @_efree(ptr noundef nonnull %1) #23
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
  %5 = tail call noalias ptr @_emalloc_8() #23
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
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %8) #23
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
  %6 = tail call noalias ptr @_emalloc_8() #23
  store i8 47, ptr %6, align 1, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !11
  br label %virtual_getcwd_ex.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @cwd_globals, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %virtual_getcwd_ex.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %9) #23
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
  tail call void @_efree(ptr noundef %.0.i) #23
  %17 = tail call ptr @__errno_location() #26
  store i32 34, ptr %17, align 4, !tbaa !23
  br label %21

18:                                               ; preds = %13
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = add i64 %.012, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.0.i, i64 %20, i1 false)
  tail call void @_efree(ptr noundef nonnull %.0.i) #23
  br label %21

21:                                               ; preds = %18, %virtual_getcwd_ex.exit, %19, %16
  %.0 = phi ptr [ %.0.i, %virtual_getcwd_ex.exit ], [ null, %16 ], [ %0, %19 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @realpath_cache_clean() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %indvars.iv.i
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01113.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %.01113.i) #23
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @realpath_cache_del(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %10
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
  tail call void @free(ptr noundef nonnull %13) #23
  br label %.loopexit

42:                                               ; preds = %21, %16, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %42, %realpath_cache_key.exit, %41
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @realpath_cache_lookup(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @realpath_cache_find(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %11
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
  tail call void @free(ptr noundef nonnull %32) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = add i64 %8, -4095
  %or.cond = icmp ult i64 %9, -4094
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #26
  store i32 22, ptr %11, align 4, !tbaa !23
  br label %95

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %39, label %15

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
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %26, i64 %17, i1 false)
  %27 = getelementptr i8, ptr %5, i64 %17
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %32, i1 false)
  br label %.thread

33:                                               ; preds = %25
  store i8 47, ptr %27, align 1, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %35, i1 false)
  %36 = add i64 %35, %17
  br label %.thread

37:                                               ; preds = %21
  %38 = tail call ptr @__errno_location() #26
  store i32 36, ptr %38, align 4, !tbaa !23
  br label %95

39:                                               ; preds = %12
  %40 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %40, i1 false)
  br label %.thread

.thread:                                          ; preds = %33, %31, %19, %39
  %41 = phi i1 [ true, %39 ], [ false, %19 ], [ true, %31 ], [ true, %33 ]
  %.0115 = phi i64 [ 1, %39 ], [ 0, %19 ], [ 1, %31 ], [ 1, %33 ]
  %.2 = phi i64 [ %8, %39 ], [ %8, %19 ], [ %22, %31 ], [ %36, %33 ]
  %42 = icmp ne i32 %3, 2
  %43 = icmp ne i64 %.2, 0
  %or.cond3 = and i1 %42, %43
  br i1 %or.cond3, label %44, label %49

44:                                               ; preds = %.thread
  %45 = getelementptr i8, ptr %5, i64 %.2
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 47
  br label %49

49:                                               ; preds = %44, %.thread
  %50 = phi i1 [ %48, %44 ], [ false, %.thread ]
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  %.not = icmp eq i64 %51, 0
  %52 = sext i1 %.not to i64
  store i64 %52, ptr %7, align 8, !tbaa !22
  %53 = call fastcc i64 @tsrm_realpath_r(ptr noundef %5, i64 noundef %.0115, i64 noundef %.2, ptr noundef %6, ptr noundef %7, i32 noundef %3, i1 noundef zeroext false, ptr noundef null)
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = tail call ptr @__errno_location() #26
  store i32 2, ptr %56, align 4, !tbaa !23
  br label %95

57:                                               ; preds = %49
  %58 = icmp ne i64 %53, 0
  %or.cond5 = or i1 %41, %58
  br i1 %or.cond5, label %60, label %59

59:                                               ; preds = %57
  store i8 46, ptr %5, align 16, !tbaa !11
  br label %60

60:                                               ; preds = %59, %57
  %.3 = phi i64 [ %53, %57 ], [ 1, %59 ]
  %61 = icmp ne i64 %.3, 0
  %or.cond7 = and i1 %50, %61
  br i1 %or.cond7, label %62, label %71

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %5, i64 %.3
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = icmp ugt i64 %.3, 4094
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %.3, 1
  store i8 47, ptr %63, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %69, %62, %60
  %.4 = phi i64 [ %.3, %62 ], [ %70, %69 ], [ %.3, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %.4
  store i8 0, ptr %72, align 1, !tbaa !11
  %.not123 = icmp eq ptr %2, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not123, label %89, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !12
  %76 = add i64 %75, 1
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #25
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = load i64, ptr %73, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  store i64 %.4, ptr %73, align 8, !tbaa !12
  %81 = add nuw i64 %.4, 1
  %82 = call ptr @_erealloc(ptr noundef %78, i64 noundef %81) #27
  store ptr %82, ptr %0, align 8, !tbaa !4
  %83 = load i64, ptr %73, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 16 %5, i64 %84, i1 false)
  %85 = call i32 %2(ptr noundef nonnull %0) #23
  %.not124 = icmp eq i32 %85, 0
  br i1 %.not124, label %88, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_efree(ptr noundef %87) #23
  store ptr %77, ptr %0, align 8, !tbaa !34
  store i64 %75, ptr %73, align 8, !tbaa !22
  br label %95

88:                                               ; preds = %74
  call void @_efree(ptr noundef %77) #23
  br label %95

89:                                               ; preds = %71
  store i64 %.4, ptr %73, align 8, !tbaa !12
  %90 = load ptr, ptr %0, align 8, !tbaa !4
  %91 = add nuw i64 %.4, 1
  %92 = call ptr @_erealloc(ptr noundef %90, i64 noundef %91) #27
  store ptr %92, ptr %0, align 8, !tbaa !4
  %93 = load i64, ptr %73, align 8, !tbaa !12
  %94 = add i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 16 %5, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %37, %89, %88, %86, %67, %55, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %55 ], [ -1, %67 ], [ 1, %37 ], [ 0, %89 ], [ 1, %86 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @tsrm_realpath_r(ptr noundef nonnull %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  %.not265293 = icmp ugt i64 %2, %1
  br i1 %.not265293, label %.preheader288, label %._crit_edge

.preheader288:                                    ; preds = %8, %28
  %.0244295 = phi i64 [ %29, %28 ], [ %2, %8 ]
  %.0245294 = phi i1 [ true, %28 ], [ %6, %8 ]
  %11 = add i64 %.0244295, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  br label %13

._crit_edge:                                      ; preds = %28, %8
  %.not282 = icmp eq ptr %7, null
  br i1 %.not282, label %263, label %12

12:                                               ; preds = %._crit_edge
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %263

13:                                               ; preds = %.preheader288, %17
  %.0248292 = phi i64 [ %.0244295, %.preheader288 ], [ %18, %17 ]
  %14 = getelementptr i8, ptr %0, i64 %.0248292
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not266 = icmp eq i8 %16, 47
  br i1 %.not266, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = add i64 %.0248292, -1
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %13, label %.critedge

.critedge:                                        ; preds = %17, %13
  %.0248.lcssa = phi i64 [ %umin, %17 ], [ %.0248292, %13 ]
  %20 = icmp eq i64 %.0248.lcssa, %.0244295
  br i1 %20, label %28, label %21

21:                                               ; preds = %.critedge
  %22 = add i64 %.0248.lcssa, 1
  %23 = icmp eq i64 %22, %.0244295
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.0248.lcssa
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %.critedge
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %.0248.lcssa, i64 1)
  %.not265 = icmp ugt i64 %29, %1
  br i1 %.not265, label %.preheader288, label %._crit_edge

30:                                               ; preds = %24, %21
  %.lcssa296 = phi i64 [ %.0244295, %24 ], [ %22, %21 ]
  %31 = add i64 %.0248.lcssa, 2
  %32 = icmp eq i64 %31, %.0244295
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.0248.lcssa
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %94

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.lcssa296
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %94

41:                                               ; preds = %37
  %.not275 = icmp eq ptr %7, null
  br i1 %.not275, label %43, label %42

42:                                               ; preds = %41
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %42, %41
  %44 = add nuw nsw i64 %1, 1
  %.not276 = icmp ugt i64 %.0248.lcssa, %44
  br i1 %.not276, label %47, label %45

45:                                               ; preds = %43
  %.not280 = icmp eq i64 %1, 0
  %46 = select i1 %.not280, i64 %.0244295, i64 %1
  br label %263

47:                                               ; preds = %43
  %48 = add i64 %.0248.lcssa, -1
  %49 = tail call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %48, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true, ptr noundef null)
  %50 = icmp ugt i64 %49, %1
  %51 = icmp ne i64 %49, -1
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %.preheader, label %89

.preheader:                                       ; preds = %47, %53
  %.0247.in = phi i64 [ %.0247, %53 ], [ %49, %47 ]
  %.0247 = add i64 %.0247.in, -1
  %52 = icmp ugt i64 %.0247, %1
  br i1 %52, label %53, label %.critedge3

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.0247
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %.not277 = icmp eq i8 %55, 47
  br i1 %.not277, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.preheader, %53
  %.0247.in.lcssa = phi i64 [ %44, %.preheader ], [ %.0247.in, %53 ]
  %.0247.lcssa = phi i64 [ %1, %.preheader ], [ %.0247, %53 ]
  %.not278 = icmp eq i64 %1, 0
  br i1 %.not278, label %56, label %263

56:                                               ; preds = %.critedge3
  %cond = icmp eq i64 %.0247.lcssa, 0
  br i1 %cond, label %57, label %72

57:                                               ; preds = %56
  %58 = load i8, ptr %0, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %263

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %263

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %263

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 46, ptr %69, align 1, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 46, ptr %70, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 47, ptr %71, align 1, !tbaa !11
  br label %263

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.0247.in.lcssa
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %263

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %263

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %73, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %84, label %263

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %73, i64 3
  store i8 46, ptr %85, align 1, !tbaa !11
  %86 = add i64 %.0247.in.lcssa, 5
  %87 = getelementptr i8, ptr %73, i64 4
  store i8 46, ptr %87, align 1, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 47, ptr %88, align 1, !tbaa !11
  br label %263

89:                                               ; preds = %47
  %90 = or i64 %49, %1
  %or.cond5.not = icmp eq i64 %90, 0
  br i1 %or.cond5.not, label %91, label %263

91:                                               ; preds = %89
  store i8 46, ptr %0, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %92, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 47, ptr %93, align 1, !tbaa !11
  br label %263

94:                                               ; preds = %30, %33, %37
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %.0244295
  store i8 0, ptr %95, align 1, !tbaa !11
  %96 = icmp ne i32 %5, 0
  %97 = icmp ne i64 %1, 0
  %or.cond7 = and i1 %97, %96
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  %99 = icmp ne i64 %98, 0
  %or.cond9 = select i1 %or.cond7, i1 %99, i1 false
  br i1 %or.cond9, label %100, label %127

100:                                              ; preds = %94
  %101 = load i64, ptr %4, align 8, !tbaa !22
  %.not267 = icmp eq i64 %101, 0
  br i1 %.not267, label %102, label %104

102:                                              ; preds = %100
  %103 = tail call i64 @time(ptr noundef null) #23
  store i64 %103, ptr %4, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i64 [ %103, %102 ], [ %101, %100 ]
  %106 = tail call fastcc ptr @realpath_cache_find(ptr noundef nonnull %0, i64 noundef %.0244295, i64 noundef %105)
  %.not268 = icmp eq ptr %106, null
  br i1 %.not268, label %.thread, label %107

107:                                              ; preds = %104
  br i1 %.0245294, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %.not273 = icmp eq i8 %111, 0
  br i1 %.not273, label %263, label %112

112:                                              ; preds = %108, %107
  %.not274 = icmp eq ptr %7, null
  br i1 %.not274, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = zext nneg i8 %116 to i32
  store i32 %117, ptr %7, align 4, !tbaa !23
  br label %118

118:                                              ; preds = %113, %112
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 42
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = zext i16 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %120, i64 %124, i1 false)
  %125 = load i16, ptr %121, align 2, !tbaa !30
  %126 = zext i16 %125 to i64
  br label %263

127:                                              ; preds = %94
  br i1 %96, label %.thread, label %132

.thread:                                          ; preds = %104, %127
  %128 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %10) #23
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %.thread
  %131 = icmp eq i32 %5, 2
  br i1 %131, label %263, label %132

132:                                              ; preds = %130, %.thread, %127
  %.0246.shrunk = phi i1 [ false, %127 ], [ true, %.thread ], [ false, %130 ]
  %133 = add i64 %.0244295, 1
  %134 = icmp ugt i64 %133, 32768
  br i1 %134, label %135, label %137, !prof !35

135:                                              ; preds = %132
  %136 = tail call noalias ptr @_emalloc(i64 noundef %133) #25
  br label %139

137:                                              ; preds = %132
  %138 = alloca i8, i64 %133, align 16
  br label %139

139:                                              ; preds = %135, %137
  %140 = phi ptr [ %138, %137 ], [ %136, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %0, i64 %133, i1 false)
  br i1 %.0246.shrunk, label %141, label %.critedge284

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 40960
  br i1 %145, label %146, label %181

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4, !tbaa !23
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4, !tbaa !23
  %149 = icmp sgt i32 %147, 31
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = call i64 @readlink(ptr noundef %140, ptr noundef nonnull %0, i64 noundef 4096) #23
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146, %150
  br i1 %134, label %154, label %263, !prof !35

154:                                              ; preds = %153
  call void @_efree(ptr noundef %140) #23
  br label %263

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  store i8 0, ptr %156, align 1, !tbaa !11
  %157 = load i8, ptr %0, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 47
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef 1, i64 noundef %151, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %.0245294, ptr noundef nonnull %9)
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  br i1 %134, label %163, label %263, !prof !35

163:                                              ; preds = %162
  call void @_efree(ptr noundef %140) #23
  br label %263

164:                                              ; preds = %155
  %165 = add i64 %151, %.0248.lcssa
  %166 = icmp ugt i64 %165, 4094
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  br i1 %134, label %168, label %263, !prof !35

168:                                              ; preds = %167
  call void @_efree(ptr noundef %140) #23
  br label %263

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %.0248.lcssa
  %171 = add nuw i64 %151, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %171, i1 false)
  %172 = add i64 %.0248.lcssa, -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %140, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %172
  store i8 47, ptr %173, align 1, !tbaa !11
  %174 = call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %165, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %.0245294, ptr noundef nonnull %9)
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  br i1 %134, label %177, label %263, !prof !35

177:                                              ; preds = %176
  call void @_efree(ptr noundef %140) #23
  br label %263

178:                                              ; preds = %169, %159
  %.2 = phi i64 [ %160, %159 ], [ %174, %169 ]
  %.not272 = icmp eq ptr %7, null
  br i1 %.not272, label %211, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %180, ptr %7, align 4, !tbaa !23
  br label %211

181:                                              ; preds = %141
  %182 = icmp eq i32 %144, 16384
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %9, align 4, !tbaa !23
  %.not269 = icmp eq ptr %7, null
  br i1 %.not269, label %185, label %184

184:                                              ; preds = %181
  store i32 %183, ptr %7, align 4, !tbaa !23
  br label %185

185:                                              ; preds = %184, %181
  %186 = xor i1 %182, true
  %or.cond11.not = and i1 %.0245294, %186
  br i1 %or.cond11.not, label %187, label %.critedge284

187:                                              ; preds = %185
  br i1 %134, label %188, label %263, !prof !35

188:                                              ; preds = %187
  call void @_efree(ptr noundef %140) #23
  br label %263

.critedge284:                                     ; preds = %139, %185
  %189 = add nuw nsw i64 %1, 1
  %.not = icmp ugt i64 %.0248.lcssa, %189
  br i1 %.not, label %190, label %.thread285

190:                                              ; preds = %.critedge284
  %191 = add i64 %.0248.lcssa, -1
  %192 = select i1 %.0246.shrunk, i32 1, i32 %5
  %193 = tail call fastcc i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %191, ptr noundef %3, ptr noundef %4, i32 noundef %192, i1 noundef zeroext true, ptr noundef null)
  %194 = icmp ugt i64 %193, %1
  %195 = icmp ne i64 %193, -1
  %or.cond13 = and i1 %194, %195
  br i1 %or.cond13, label %196, label %199

196:                                              ; preds = %190
  %197 = add nuw i64 %193, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %193
  store i8 47, ptr %198, align 1, !tbaa !11
  br label %199

199:                                              ; preds = %190, %196
  %.4 = phi i64 [ %193, %190 ], [ %197, %196 ]
  %200 = icmp eq i64 %.4, -1
  br i1 %200, label %203, label %.thread285

.thread285:                                       ; preds = %.critedge284, %199
  %.4287 = phi i64 [ %.4, %199 ], [ %1, %.critedge284 ]
  %201 = add i64 %.4287, %.0244295
  %202 = add i64 %.0248.lcssa, 4095
  %.not271 = icmp ult i64 %201, %202
  br i1 %.not271, label %205, label %203

203:                                              ; preds = %199, %.thread285
  br i1 %134, label %204, label %263, !prof !35

204:                                              ; preds = %203
  call void @_efree(ptr noundef %140) #23
  br label %263

205:                                              ; preds = %.thread285
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 %.4287
  %207 = getelementptr inbounds nuw i8, ptr %140, i64 %.0248.lcssa
  %208 = sub i64 %.0244295, %.0248.lcssa
  %209 = add i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr align 1 %207, i64 %209, i1 false)
  %210 = add i64 %.4287, %208
  br label %211

211:                                              ; preds = %178, %179, %205
  %.3 = phi i64 [ %.2, %179 ], [ %.2, %178 ], [ %210, %205 ]
  %or.cond15 = and i1 %97, %.0246.shrunk
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  %213 = icmp ne i64 %212, 0
  %or.cond17 = select i1 %or.cond15, i1 %213, i1 false
  br i1 %or.cond17, label %214, label %realpath_cache_add.exit

214:                                              ; preds = %211
  %215 = load i32, ptr %9, align 4, !tbaa !23
  %216 = load i64, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i64 %.3, %.0244295
  br i1 %.not.i, label %217, label %219

217:                                              ; preds = %214
  %218 = add i64 %.0244295, 49
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %140, ptr noundef nonnull readonly dereferenceable(1) %0, i64 range(i64 1, 0) %.0244295)
  %.not46.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not46.i, label %222, label %219

219:                                              ; preds = %217, %214
  %220 = add i64 %.0244295, 50
  %221 = add i64 %220, %.3
  br label %222

222:                                              ; preds = %219, %217
  %.not48.i = phi i1 [ true, %219 ], [ false, %217 ]
  %.042.i = phi i64 [ %221, %219 ], [ %218, %217 ]
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  %224 = add nsw i64 %223, %.042.i
  %.not47.i = icmp sgt i64 %224, %212
  br i1 %.not47.i, label %realpath_cache_add.exit, label %225

225:                                              ; preds = %222
  %226 = call noalias ptr @malloc(i64 noundef %.042.i) #25
  %.not49.i = icmp eq ptr %226, null
  br i1 %.not49.i, label %realpath_cache_add.exit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %140, i64 %.0244295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %227
  %.09.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %140, %227 ]
  %.078.i.i = phi i64 [ %233, %.lr.ph.i.i ], [ 2166136261, %227 ]
  %229 = mul i64 %.078.i.i, 16777619
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %231 = load i8, ptr %.09.i.i, align 1, !tbaa !11
  %232 = sext i8 %231 to i64
  %233 = xor i64 %229, %232
  %234 = icmp ult ptr %230, %228
  br i1 %234, label %.lr.ph.i.i, label %realpath_cache_key.exit.i

realpath_cache_key.exit.i:                        ; preds = %.lr.ph.i.i
  store i64 %233, ptr %226, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr readonly align 1 %140, i64 %133, i1 false)
  %237 = trunc i64 %.0244295 to i16
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store i16 %237, ptr %238, align 8, !tbaa !26
  br i1 %.not48.i, label %241, label %239

239:                                              ; preds = %realpath_cache_key.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %235, ptr %240, align 8, !tbaa !28
  br label %246

241:                                              ; preds = %realpath_cache_key.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %133
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !28
  %244 = add i64 %.3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr nonnull readonly align 1 %0, i64 %244, i1 false)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %226, i64 44
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  %.pre50.i = load i64, ptr %226, align 8, !tbaa !25
  %245 = and i8 %.pre.i, -2
  br label %246

246:                                              ; preds = %241, %239
  %247 = phi i64 [ %.pre50.i, %241 ], [ %233, %239 ]
  %248 = phi i8 [ %245, %241 ], [ 0, %239 ]
  %249 = trunc i64 %.3 to i16
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 42
  store i16 %249, ptr %250, align 2, !tbaa !30
  %251 = icmp sgt i32 %215, 0
  %252 = zext i1 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %254 = or disjoint i8 %248, %252
  store i8 %254, ptr %253, align 4
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 32), align 8, !tbaa !16
  %256 = add nsw i64 %255, %216
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i64 %256, ptr %257, align 8, !tbaa !31
  %258 = and i64 %247, 1023
  %259 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 40), i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %260, ptr %261, align 8, !tbaa !19
  store ptr %226, ptr %259, align 8, !tbaa !17
  store i64 %224, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 16), align 8, !tbaa !29
  br label %realpath_cache_add.exit

realpath_cache_add.exit:                          ; preds = %246, %225, %222, %211
  br i1 %134, label %262, label %263, !prof !35

262:                                              ; preds = %realpath_cache_add.exit
  call void @_efree(ptr noundef %140) #23
  br label %263

263:                                              ; preds = %57, %60, %64, %realpath_cache_add.exit, %262, %203, %204, %187, %188, %176, %177, %167, %168, %162, %163, %153, %154, %130, %108, %68, %84, %80, %76, %72, %.critedge3, %91, %89, %._crit_edge, %12, %118, %45
  %.0 = phi i64 [ -1, %176 ], [ %46, %45 ], [ %1, %._crit_edge ], [ %126, %118 ], [ 2, %91 ], [ -1, %108 ], [ -1, %130 ], [ -1, %153 ], [ -1, %203 ], [ -1, %162 ], [ -1, %167 ], [ -1, %187 ], [ %1, %12 ], [ %.0247.lcssa, %.critedge3 ], [ 5, %68 ], [ %86, %84 ], [ %.0247.lcssa, %80 ], [ %.0247.lcssa, %76 ], [ %.0247.lcssa, %72 ], [ %.3, %realpath_cache_add.exit ], [ %49, %89 ], [ -1, %154 ], [ -1, %163 ], [ -1, %168 ], [ -1, %177 ], [ -1, %188 ], [ -1, %204 ], [ %.3, %262 ], [ 0, %64 ], [ 0, %60 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
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
  %10 = tail call ptr @__errno_location() #26
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
  %18 = tail call noalias ptr @_emalloc(i64 noundef %.056) #25
  br label %22

19:                                               ; preds = %.thread, %15
  %20 = phi i64 [ %14, %.thread ], [ %.056, %15 ]
  %.169 = phi i64 [ %spec.select, %.thread ], [ %6, %15 ]
  %21 = alloca i8, i64 %20, align 16
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi i1 [ false, %19 ], [ true, %17 ]
  %.168 = phi i64 [ %.169, %19 ], [ %6, %17 ]
  %24 = phi ptr [ %21, %19 ], [ %18, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %0, i64 %.168, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.168
  store i8 0, ptr %25, align 1, !tbaa !11
  %26 = call i32 %1(ptr noundef %24) #23
  br i1 %23, label %27, label %28, !prof !35

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %24) #23
  br label %28

28:                                               ; preds = %22, %27, %2, %9
  %.0 = phi i32 [ 1, %2 ], [ -1, %9 ], [ %26, %27 ], [ %26, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @virtual_realpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 47, label %18
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_8() #23
  store ptr %7, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #23
  %.not11 = icmp eq ptr %9, null
  %spec.select = select i1 %.not11, ptr %0, ptr %4
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = add i64 %11, 1
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #25
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %2
  %19 = tail call noalias ptr @_emalloc_8() #23
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
  call void @_efree(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @virtual_filepath_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #25
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = call i32 @virtual_file_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @virtual_filepath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
virtual_filepath_ex.exit:
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #25
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @cwd_globals, align 8, !tbaa !15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  %10 = call range(i32 -1, 2) i32 @virtual_file_ex(ptr noundef nonnull %2, ptr noundef readonly %0, ptr noundef nonnull @php_is_file_ok, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @php_is_file_ok(ptr noundef readonly captures(none) %0) #14 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @virtual_fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = add i64 %7, 1
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #25
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
  call void @_efree(ptr noundef %.sink) #23
  br label %19

19:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_access(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @access(ptr noundef %12, i32 noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_utime(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @utime(ptr noundef %12, ptr noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_chmod(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @chmod(ptr noundef %12, i32 noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_chown(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !12
  %8 = add i64 %6, 1
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #25
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
  %17 = call i32 @lchown(ptr noundef %15, i32 noundef %1, i32 noundef %2) #23
  br label %20

18:                                               ; preds = %14
  %19 = call i32 @chown(ptr noundef %15, i32 noundef %1, i32 noundef %2) #23
  br label %20

20:                                               ; preds = %16, %18, %4
  %.07 = phi i32 [ -1, %4 ], [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef %1, i32 noundef %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef %1) #23
  br label %36

36:                                               ; preds = %28, %33, %2
  %.0 = phi i32 [ -1, %2 ], [ %32, %28 ], [ %35, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @creat(ptr noundef %12, i32 noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_rename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = add i64 %5, 1
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #25
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
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #25
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
  %25 = call i32 @rename(ptr noundef %13, ptr noundef %24) #23
  br label %.sink.split

.sink.split:                                      ; preds = %14, %23
  %.0.ph = phi i32 [ %25, %23 ], [ -1, %14 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %26) #23
  store i64 0, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %.sink.split, %2
  %.sink = phi ptr [ %13, %2 ], [ %27, %.sink.split ]
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_stat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @stat(ptr noundef %12, ptr noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_lstat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @lstat(ptr noundef %12, ptr noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #25
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
  %13 = call i32 @unlink(ptr noundef %11) #23
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ -1, %1 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_mkdir(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #25
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
  %14 = call i32 @mkdir(ptr noundef %12, i32 noundef %1) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %12, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @virtual_rmdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #25
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
  %13 = call i32 @rmdir(ptr noundef %11) #23
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1, %12
  %.sink = phi ptr [ %14, %12 ], [ %11, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ -1, %1 ]
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @virtual_opendir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 8), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !12
  %5 = add i64 %3, 1
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #25
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
  call void @_efree(ptr noundef %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @virtual_popen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
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
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 noundef 3, i1 false) #23
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
  tail call void @_efree(ptr noundef nonnull %19) #23
  ret ptr %42
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @tsrm_realpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cwd_state, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 47, label %16
  ]

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_8() #23
  store ptr %7, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #23
  %.not12 = icmp eq ptr %9, null
  %spec.select = select i1 %.not12, ptr %0, ptr %4
  br label %19

10:                                               ; preds = %2
  %11 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #23
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = call noalias ptr @_estrdup(ptr noundef nonnull %4) #23
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !12
  br label %19

16:                                               ; preds = %2, %10
  %17 = call noalias ptr @_emalloc_8() #23
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
  call void @_efree(ptr noundef %22) #23
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
  call void @_efree(ptr noundef %28) #23
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %30, %24, %21
  %.0 = phi ptr [ null, %21 ], [ %1, %24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }

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
