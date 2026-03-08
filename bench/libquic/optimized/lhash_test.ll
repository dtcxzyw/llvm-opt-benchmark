; ModuleID = 'bench/libquic/original/lhash_test.ll'
source_filename = "bench/libquic/original/lhash_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Length mismatch\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"lh_retrieve failure\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"lh_insert failure\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.sroa.0 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store ptr null, ptr %.sroa.0, align 8
  tail call void @CRYPTO_library_init() #10
  %4 = tail call ptr @lh_new(ptr noundef null, ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %102, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.thread97
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..05.i.pr = load ptr, ptr %.sroa.0, align 8, !tbaa !6
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheaderthread-pre-split
  %.sroa.0.0..sroa.0.0..sroa.0.0..05.i = phi ptr [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..05.i.pr, %.preheaderthread-pre-split ], [ null, %2 ]
  %.020133 = phi i32 [ %97, %.preheaderthread-pre-split ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not6.i = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, null
  br i1 %.not6.i, label %dummy_lh_num_items.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, %.preheader ]
  %.047.i = phi i64 [ %6, %.lr.ph.i ], [ 0, %.preheader ]
  %6 = add i64 %.047.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dummy_lh_num_items.exit, label %.lr.ph.i, !llvm.loop !11

dummy_lh_num_items.exit:                          ; preds = %.lr.ph.i, %.preheader
  %.04.lcssa.i = phi i64 [ 0, %.preheader ], [ %6, %.lr.ph.i ]
  %8 = call i64 @lh_num_items(ptr noundef nonnull %4) #10
  %.not = icmp eq i64 %.04.lcssa.i, %8
  br i1 %.not, label %11, label %.thread121

.thread121:                                       ; preds = %dummy_lh_num_items.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

11:                                               ; preds = %dummy_lh_num_items.exit
  %12 = call i32 @rand() #10
  %13 = srem i32 %12, 3
  switch i32 %13, label %96 [
    i32 0, label %14
    i32 1, label %40
    i32 2, label %68
  ]

14:                                               ; preds = %11
  %15 = call i32 @rand() #10
  %16 = srem i32 %15, 3
  %17 = add nsw i32 %16, 1
  %18 = add nsw i32 %16, 2
  %19 = zext nneg i32 %18 to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  %.not.i42 = icmp eq i32 %17, 0
  br i1 %.not.i42, label %rand_string.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = zext i32 %17 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i43 ]
  %21 = call i32 @rand() #10
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, 48
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rand_string.exit, label %.lr.ph.i43, !llvm.loop !16

rand_string.exit:                                 ; preds = %.lr.ph.i43, %14
  %.0.lcssa.i = phi i64 [ 0, %14 ], [ %wide.trip.count.i, %.lr.ph.i43 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.lcssa.i
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = call ptr @lh_retrieve(ptr noundef nonnull %4, ptr noundef %20) #10
  store ptr %27, ptr %3, align 8, !tbaa !17
  br i1 %.not6.i, label %dummy_lh_retrieve.exit, label %.lr.ph.i45

28:                                               ; preds = %.lr.ph.i45
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i46 = load ptr, ptr %29, align 8, !tbaa !6
  %.not.i47 = icmp eq ptr %.0.i46, null
  br i1 %.not.i47, label %dummy_lh_retrieve.exit, label %.lr.ph.i45, !llvm.loop !19

.lr.ph.i45:                                       ; preds = %rand_string.exit, %28
  %.010.i = phi ptr [ %.0.i46, %28 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, %rand_string.exit ]
  %30 = load ptr, ptr %.010.i, align 8, !tbaa !20
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %20) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %dummy_lh_retrieve.exit, label %28

dummy_lh_retrieve.exit:                           ; preds = %28, %.lr.ph.i45, %rand_string.exit
  %.07.i = phi ptr [ null, %rand_string.exit ], [ %30, %.lr.ph.i45 ], [ null, %28 ]
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %.thread97.sink.split, label %33

33:                                               ; preds = %dummy_lh_retrieve.exit
  %34 = icmp eq ptr %.07.i, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %.07.i) #13
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %.thread97.sink.split, label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !13
  %39 = call i64 @fwrite(ptr nonnull @.str.1, i64 20, i64 1, ptr %38) #11
  call void @abort() #14
  unreachable

40:                                               ; preds = %11
  %41 = call i32 @rand() #10
  %42 = srem i32 %41, 3
  %43 = add nsw i32 %42, 1
  %44 = add nsw i32 %42, 2
  %45 = zext nneg i32 %44 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  %.not.i48 = icmp eq i32 %43, 0
  br i1 %.not.i48, label %rand_string.exit57, label %.lr.ph.preheader.i49

.lr.ph.preheader.i49:                             ; preds = %40
  %wide.trip.count.i50 = zext i32 %43 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i53, %.lr.ph.i51 ]
  %47 = call i32 @rand() #10
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 7
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i52
  store i8 %50, ptr %51, align 1, !tbaa !15
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %rand_string.exit57, label %.lr.ph.i51, !llvm.loop !16

rand_string.exit57:                               ; preds = %.lr.ph.i51, %40
  %.0.lcssa.i56 = phi i64 [ 0, %40 ], [ %wide.trip.count.i50, %.lr.ph.i51 ]
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.lcssa.i56
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = call i32 @lh_insert(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %46) #10
  %54 = call noalias ptr @strdup(ptr noundef %46) #10
  br i1 %.not6.i, label %dummy_lh_insert.exit.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %rand_string.exit57, %58
  %.020.i = phi ptr [ %.0.i59, %58 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, %rand_string.exit57 ]
  %55 = load ptr, ptr %.020.i, align 8, !tbaa !20
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %54) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %dummy_lh_insert.exit, label %58

58:                                               ; preds = %.lr.ph.i58
  %59 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.0.i59 = load ptr, ptr %59, align 8, !tbaa !6
  %.not.i60 = icmp eq ptr %.0.i59, null
  br i1 %.not.i60, label %dummy_lh_insert.exit.thread, label %.lr.ph.i58, !llvm.loop !22

dummy_lh_insert.exit:                             ; preds = %.lr.ph.i58
  store ptr %54, ptr %.020.i, align 8, !tbaa !20
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %.thread97.sink.split, label %64

dummy_lh_insert.exit.thread:                      ; preds = %58, %rand_string.exit57
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  store ptr %54, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, ptr %62, align 8, !tbaa !23
  store ptr %61, ptr %.sroa.0, align 8, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %.not3682 = icmp eq ptr %63, null
  br i1 %.not3682, label %.thread97, label %.thread

64:                                               ; preds = %dummy_lh_insert.exit
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %55) #13
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %.thread97.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %dummy_lh_insert.exit.thread, %64
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr %66) #11
  call void @abort() #14
  unreachable

68:                                               ; preds = %11
  %69 = call i32 @rand() #10
  %70 = srem i32 %69, 3
  %71 = add nsw i32 %70, 1
  %72 = add nsw i32 %70, 2
  %73 = zext nneg i32 %72 to i64
  %74 = call noalias ptr @malloc(i64 noundef %73) #12
  %.not.i61 = icmp eq i32 %71, 0
  br i1 %.not.i61, label %rand_string.exit71, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %68
  %wide.trip.count.i63 = zext i32 %71 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %75 = call i32 @rand() #10
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 7
  %78 = or disjoint i8 %77, 48
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.i65
  store i8 %78, ptr %79, align 1, !tbaa !15
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %rand_string.exit71, label %.lr.ph.i64, !llvm.loop !16

rand_string.exit71:                               ; preds = %.lr.ph.i64, %68
  %.0.lcssa.i70 = phi i64 [ 0, %68 ], [ %wide.trip.count.i63, %.lr.ph.i64 ]
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %.0.lcssa.i70
  store i8 0, ptr %80, align 1, !tbaa !15
  %81 = call ptr @lh_delete(ptr noundef nonnull %4, ptr noundef %74) #10
  store ptr %81, ptr %3, align 8, !tbaa !17
  br i1 %.not6.i, label %dummy_lh_delete.exit.thread, label %.lr.ph.i72.preheader

.lr.ph.i72.preheader:                             ; preds = %rand_string.exit71
  %82 = load ptr, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, align 8, !tbaa !20
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %74) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %dummy_lh_delete.exit, label %.lr.ph

.lr.ph.i72:                                       ; preds = %.lr.ph
  %85 = load ptr, ptr %.014.i, align 8, !tbaa !20
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %74) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %dummy_lh_delete.exit.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.i72.preheader, %.lr.ph.i72
  %.01420.i130 = phi ptr [ %.014.i, %.lr.ph.i72 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, %.lr.ph.i72.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.01420.i130, i64 8
  %.014.i = load ptr, ptr %88, align 8, !tbaa !6
  %.not.i73 = icmp eq ptr %.014.i, null
  br i1 %.not.i73, label %dummy_lh_delete.exit.thread149, label %.lr.ph.i72, !llvm.loop !26

dummy_lh_delete.exit.loopexit:                    ; preds = %.lr.ph.i72
  %89 = getelementptr inbounds nuw i8, ptr %.01420.i130, i64 8
  br label %dummy_lh_delete.exit

dummy_lh_delete.exit:                             ; preds = %dummy_lh_delete.exit.loopexit, %.lr.ph.i72.preheader
  %.01420.i.lcssa = phi ptr [ %.sroa.0.0..sroa.0.0..sroa.0.0..05.i, %.lr.ph.i72.preheader ], [ %.014.i, %dummy_lh_delete.exit.loopexit ]
  %.01319.i.lcssa = phi ptr [ %.sroa.0, %.lr.ph.i72.preheader ], [ %89, %dummy_lh_delete.exit.loopexit ]
  %.lcssa123 = phi ptr [ %82, %.lr.ph.i72.preheader ], [ %85, %dummy_lh_delete.exit.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.01420.i.lcssa, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  store ptr %91, ptr %.01319.i.lcssa, align 8, !tbaa !6
  call void @free(ptr noundef nonnull %.01420.i.lcssa) #10
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !17
  %.not32 = icmp eq ptr %.pr.pre, null
  br i1 %.not32, label %.thread97.sink.split.sink.split, label %92

dummy_lh_delete.exit.thread149:                   ; preds = %.lr.ph
  %.not32152 = icmp eq ptr %81, null
  br i1 %.not32152, label %.thread97.sink.split, label %.thread106

dummy_lh_delete.exit.thread:                      ; preds = %rand_string.exit71
  %.not32101 = icmp eq ptr %81, null
  br i1 %.not32101, label %.thread97.sink.split, label %.thread106

92:                                               ; preds = %dummy_lh_delete.exit
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.pre, ptr noundef nonnull dereferenceable(1) %.lcssa123) #13
  %.not33 = icmp eq i32 %93, 0
  br i1 %.not33, label %.thread114, label %.thread106

.thread106:                                       ; preds = %dummy_lh_delete.exit.thread149, %dummy_lh_delete.exit.thread, %92
  %94 = load ptr, ptr @stderr, align 8, !tbaa !13
  %95 = call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr %94) #11
  call void @abort() #14
  unreachable

.thread114:                                       ; preds = %92
  call void @free(ptr noundef nonnull %.pr.pre) #10
  br label %.thread97.sink.split.sink.split

96:                                               ; preds = %11
  call void @abort() #14
  unreachable

.thread97.sink.split.sink.split:                  ; preds = %.thread114, %dummy_lh_delete.exit, %64
  %.0.i74.ph156.sink = phi ptr [ %60, %64 ], [ %.lcssa123, %.thread114 ], [ %.lcssa123, %dummy_lh_delete.exit ]
  %.sink.ph = phi ptr [ %55, %64 ], [ %74, %.thread114 ], [ %74, %dummy_lh_delete.exit ]
  call void @free(ptr noundef nonnull %.0.i74.ph156.sink) #10
  br label %.thread97.sink.split

.thread97.sink.split:                             ; preds = %.thread97.sink.split.sink.split, %dummy_lh_delete.exit.thread, %dummy_lh_delete.exit.thread149, %dummy_lh_insert.exit, %dummy_lh_retrieve.exit, %35
  %.sink = phi ptr [ %20, %dummy_lh_retrieve.exit ], [ %74, %dummy_lh_delete.exit.thread ], [ %20, %35 ], [ %55, %dummy_lh_insert.exit ], [ %74, %dummy_lh_delete.exit.thread149 ], [ %.sink.ph, %.thread97.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %.sink) #10
  br label %.thread97

.thread97:                                        ; preds = %.thread97.sink.split, %dummy_lh_insert.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = add nuw nsw i32 %.020133, 1
  %exitcond.not = icmp eq i32 %97, 100000
  br i1 %exitcond.not, label %98, label %.preheaderthread-pre-split, !llvm.loop !27

98:                                               ; preds = %.thread97
  call void @lh_doall(ptr noundef nonnull %4, ptr noundef nonnull @free) #10
  call void @lh_free(ptr noundef nonnull %4) #10
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val = load ptr, ptr %.sroa.0, align 8, !tbaa !24
  %.not1.i = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val, null
  br i1 %.not1.i, label %dummy_lh_free.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %98, %.lr.ph.i75
  %.02.i = phi ptr [ %100, %.lr.ph.i75 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %.02.i, align 8, !tbaa !20
  call void @free(ptr noundef %101) #10
  call void @free(ptr noundef nonnull %.02.i) #10
  %.not.i76 = icmp eq ptr %100, null
  br i1 %.not.i76, label %dummy_lh_free.exit, label %.lr.ph.i75, !llvm.loop !28

dummy_lh_free.exit:                               ; preds = %.lr.ph.i75, %98
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %102

102:                                              ; preds = %.thread121, %2, %dummy_lh_free.exit
  %.0 = phi i32 [ 0, %dummy_lh_free.exit ], [ 1, %.thread121 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lh_num_items(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @lh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lh_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lh_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS16dummy_lhash_node", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !18, i64 0}
!21 = !{!"dummy_lhash_node", !18, i64 0, !7, i64 8}
!22 = distinct !{!22, !12}
!23 = !{!21, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"dummy_lhash", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
