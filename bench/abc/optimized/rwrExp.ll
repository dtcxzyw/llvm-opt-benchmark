; ModuleID = 'bench/abc/original/rwrExp.ll'
source_filename = "bench/abc/original/rwrExp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_pManRwrExp4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [40 x i8] c"Number of cuts considered       = %8d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Classes occurring at least once = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Occurence = %6d.  Num classes = %4d.  \0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Occurence = %6d.  Num classes = %4d.  Repr = \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"npnclass_stats4.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %10d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%d classes written into file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Number of cuts considered        = %8d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Classes occurring at least once  = %8d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The largest number of occurrence = %8d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"nnclass_stats5.txt\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"The numbe of NPN classes = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Computing NPN classes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"npnclass_stats5.txt\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_pManRwrExp5.body = internal unnamed_addr global [16 x i8] undef

; Function Attrs: nounwind uwtable
define void @Rwt_Man4ExploreStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 65536, ptr %calloc, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Extra_Truth4VarNPN(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2 = load i32, ptr %calloc, align 8, !tbaa !3
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %calloc8 = tail call ptr @calloc(i64 1, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc8, ptr %5, align 8, !tbaa !11
  store ptr %calloc, ptr @s_pManRwrExp4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @Extra_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rwt_Man4ExploreCount(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !15
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_Man4ExplorePrint() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !12
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %8 ]
  %.02444 = phi i32 [ 0, %.lr.ph ], [ %11, %8 ]
  %.02743 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02743, i32 %10)
  %11 = add nsw i32 %10, %.02444
  %12 = icmp sgt i32 %10, 0
  %13 = zext i1 %12 to i32
  %.1 = add nuw nsw i32 %.045, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %14, ptr %1, align 4, !tbaa !17
  %15 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %8, %0
  %.027.lcssa = phi i32 [ 0, %0 ], [ %spec.select, %8 ]
  %.024.lcssa = phi i32 [ 0, %0 ], [ %11, %8 ]
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %8 ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.024.lcssa)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa)
  %18 = add nuw i32 %.027.lcssa, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !12
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph50, %28
  %indvars.iv66 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next67, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !17
  %35 = getelementptr inbounds [4 x i8], ptr %21, i64 %31
  %36 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %36, ptr %35, align 4, !tbaa !17
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %37 = icmp samesign ult i64 %indvars.iv.next67, %27
  br i1 %37, label %28, label %._crit_edge51, !llvm.loop !20

._crit_edge51:                                    ; preds = %28, %._crit_edge
  %38 = sub nsw i32 2288, %.0.lcssa
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %38)
  %.not52 = icmp slt i32 %.027.lcssa, 1
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge51, %47
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %47 ], [ 1, %._crit_edge51 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv69
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %47, label %42

42:                                               ; preds = %.lr.ph55
  %43 = trunc nuw nsw i64 %indvars.iv69 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %43, i32 noundef %41)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv69
  tail call void @Extra_PrintBinary(ptr noundef %45, ptr noundef nonnull %46, i32 noundef 16) #18
  %putchar = tail call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %.lr.ph55, %42
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %19
  br i1 %exitcond.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !23

._crit_edge56:                                    ; preds = %47, %._crit_edge51
  tail call void @free(ptr noundef %calloc) #18
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %49, label %48

48:                                               ; preds = %._crit_edge56
  tail call void @free(ptr noundef nonnull %21) #18
  br label %49

49:                                               ; preds = %._crit_edge56, %48
  %50 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 0, ptr %1, align 4, !tbaa !17
  %51 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !12
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %49, %71
  %54 = phi ptr [ %72, %71 ], [ %51, %49 ]
  %.02559 = phi i32 [ %.126, %71 ], [ 0, %49 ]
  %storemerge4058 = phi i32 [ %74, %71 ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = sext i32 %storemerge4058 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %.lr.ph61
  call void @Extra_PrintHex(ptr noundef %50, ptr noundef nonnull %1, i32 noundef 4) #18
  %62 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr %1, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef %68) #18
  %70 = add nsw i32 %.02559, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !17
  %.pre72 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %.lr.ph61, %61
  %72 = phi ptr [ %.pre72, %61 ], [ %54, %.lr.ph61 ]
  %73 = phi i32 [ %.pre, %61 ], [ %storemerge4058, %.lr.ph61 ]
  %.126 = phi i32 [ %70, %61 ], [ %.02559, %.lr.ph61 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !17
  %75 = load i32, ptr %72, align 8, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph61, label %._crit_edge62, !llvm.loop !24

._crit_edge62:                                    ; preds = %71, %49
  %.025.lcssa = phi i32 [ 0, %49 ], [ %.126, %71 ]
  %77 = call i32 @fclose(ptr noundef %50)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.025.lcssa, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExploreStart() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @s_pManRwrExp5.body, i8 0, i64 16, i1 false)
  %1 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__numcmp, ptr noundef nonnull @st__numhash) #18
  store ptr %1, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %2 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__numcmp, ptr noundef nonnull @st__numhash) #18
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8, !tbaa !28
  ret void
}

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__numcmp(ptr noundef, ptr noundef) #2

declare i32 @st__numhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExploreCount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @stmm_find_or_add(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre1 = load i32, ptr %.pre, align 4, !tbaa !17
  %7 = add nsw i32 %.pre1, 1
  br label %8

8:                                                ; preds = %1, %._crit_edge
  %9 = phi i32 [ %7, %._crit_edge ], [ 1, %1 ]
  store i32 %9, ptr %.pre, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExplorePrint() local_unnamed_addr #0 {
Abc_Clock.exit:
  %0 = alloca %struct.timespec, align 8
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %8 = call ptr @stmm_init_gen(ptr noundef %7) #18
  %9 = call i32 @stmm_gen(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %.not112 = icmp eq i32 %9, 0
  br i1 %.not112, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.073.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select, %.critedge ]
  %.072.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %24, %.critedge ]
  call void @stmm_free_gen(ptr noundef %8) #18
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.072.lcssa)
  %11 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.073.lcssa)
  %16 = add nuw i32 %.073.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %calloc = call ptr @calloc(i64 1, i64 %18)
  %19 = call noalias ptr @malloc(i64 noundef %18) #19
  %20 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %21 = call ptr @stmm_init_gen(ptr noundef %20) #18
  %22 = call i32 @stmm_gen(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %.not79116 = icmp eq i32 %22, 0
  br i1 %.not79116, label %._crit_edge117, label %.critedge2

.critedge:                                        ; preds = %Abc_Clock.exit, %.critedge
  %.072114 = phi i32 [ %24, %.critedge ], [ 0, %Abc_Clock.exit ]
  %.073113 = phi i32 [ %spec.select, %.critedge ], [ 0, %Abc_Clock.exit ]
  %23 = load i32, ptr %3, align 4, !tbaa !17
  %24 = add nsw i32 %23, %.072114
  %spec.select = call i32 @llvm.smax.i32(i32 %.073113, i32 %23)
  %25 = call i32 @stmm_gen(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !34

._crit_edge117:                                   ; preds = %.critedge2, %._crit_edge
  call void @stmm_free_gen(ptr noundef %21) #18
  %.not80118 = icmp slt i32 %.073.lcssa, 1
  br i1 %.not80118, label %._crit_edge121, label %.lr.ph

.critedge2:                                       ; preds = %._crit_edge, %.critedge2
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !17
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = getelementptr inbounds [4 x i8], ptr %19, i64 %27
  store i32 %31, ptr %32, align 4, !tbaa !17
  %33 = call i32 @stmm_gen(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %.not79 = icmp eq i32 %33, 0
  br i1 %.not79, label %._crit_edge117, label %.critedge2, !llvm.loop !35

.lr.ph:                                           ; preds = %._crit_edge117, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %._crit_edge117 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %37, i32 noundef %35)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  call void @Extra_PrintBinary(ptr noundef %39, ptr noundef nonnull %40, i32 noundef 32) #18
  %putchar = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge121, label %.lr.ph, !llvm.loop !36

._crit_edge121:                                   ; preds = %41, %._crit_edge117
  call void @free(ptr noundef %calloc) #18
  %.not81 = icmp eq ptr %19, null
  br i1 %.not81, label %43, label %42

42:                                               ; preds = %._crit_edge121
  call void @free(ptr noundef nonnull %19) #18
  br label %43

43:                                               ; preds = %._crit_edge121, %42
  %44 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %47, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %50

50:                                               ; preds = %43
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %43, %50
  %54 = phi ptr [ %53, %50 ], [ null, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !40
  %56 = call ptr @stmm_init_gen(ptr noundef nonnull %44) #18
  %57 = call i32 @stmm_gen(ptr noundef %56, ptr noundef nonnull %4, ptr noundef null) #18
  %.not82122 = icmp eq i32 %57, 0
  br i1 %.not82122, label %._crit_edge123, label %.critedge4

._crit_edge123:                                   ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val86 = phi ptr [ %54, %Vec_IntAlloc.exit ], [ %.pre.i151, %Vec_IntPush.exit ]
  call void @stmm_free_gen(ptr noundef %56) #18
  %.val = load i32, ptr %49, align 4, !tbaa !37
  %58 = sext i32 %.val to i64
  call void @qsort(ptr noundef %.val86, i64 noundef %58, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #18
  %59 = call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %60 = icmp sgt i32 %.val, 0
  br i1 %60, label %.lr.ph126.preheader, label %.critedge6

.lr.ph126.preheader:                              ; preds = %._crit_edge123
  %wide.trip.count138 = zext nneg i32 %.val to i64
  br label %.lr.ph126

.critedge4:                                       ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %61 = phi ptr [ %.pre.i151, %Vec_IntPush.exit ], [ %54, %Vec_IntAlloc.exit ]
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = load i32, ptr %49, align 4, !tbaa !37
  %64 = load i32, ptr %47, align 8, !tbaa !39
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %.critedge4
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %61, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %76) #20
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = call noalias ptr @malloc(i64 noundef %76) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink162 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %69 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink162, ptr %55, align 8, !tbaa !40
  store i32 %.sink, ptr %47, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge4
  %.pre.i151 = phi ptr [ %61, %.critedge4 ], [ %.sink162, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %49, align 4, !tbaa !37
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i151, i64 %82
  store i32 %62, ptr %83, align 4, !tbaa !17
  %84 = call i32 @stmm_gen(ptr noundef %56, ptr noundef nonnull %4, ptr noundef null) #18
  %.not82 = icmp eq i32 %84, 0
  br i1 %.not82, label %._crit_edge123, label %.critedge4, !llvm.loop !41

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next136, %.lr.ph126 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv135
  %86 = load i32, ptr %85, align 4, !tbaa !17
  store i32 %86, ptr %4, align 4, !tbaa !17
  %87 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %88 = zext i32 %86 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = call i32 @stmm_lookup(ptr noundef %87, ptr noundef %89, ptr noundef nonnull %3) #18
  call void @Extra_PrintHex(ptr noundef %59, ptr noundef nonnull %4, i32 noundef 5) #18
  %91 = load i32, ptr %3, align 4, !tbaa !17
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef %91) #18
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge6, label %.lr.ph126, !llvm.loop !42

.critedge6:                                       ; preds = %.lr.ph126, %._crit_edge123
  %93 = call i32 @fclose(ptr noundef %59)
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit96, label %97

97:                                               ; preds = %.critedge6
  %98 = load i64, ptr %1, align 8, !tbaa !43
  %.neg110 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %.neg = sdiv i64 %100, -1000
  %.neg111 = add i64 %.neg, %.neg110
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %.critedge6, %97
  %.0.i95.neg = phi i64 [ %.neg111, %97 ], [ 1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %60, label %.lr.ph128.preheader, label %.critedge8

.lr.ph128.preheader:                              ; preds = %Abc_Clock.exit96
  %wide.trip.count143 = zext nneg i32 %.val to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %110
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next141, %110 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv140
  %102 = load i32, ptr %101, align 4, !tbaa !17
  store i32 %102, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call i32 @Extra_TruthCanonNPN(i32 noundef %102, i32 noundef 5) #18
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8, !tbaa !28
  %105 = zext i32 %103 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call i32 @stmm_find_or_add(ptr noundef %104, ptr noundef %106, ptr noundef nonnull %5) #18
  %.not84 = icmp eq i32 %107, 0
  br i1 %.not84, label %108, label %110

108:                                              ; preds = %.lr.ph128
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %109, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %108, %.lr.ph128
  %111 = load ptr, ptr @s_pManRwrExp5.body, align 8, !tbaa !25
  %112 = load i32, ptr %4, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  %115 = call i32 @stmm_lookup(ptr noundef %111, ptr noundef %114, ptr noundef nonnull %3) #18
  %116 = load i32, ptr %3, align 4, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.critedge8, label %.lr.ph128, !llvm.loop !47

.critedge8:                                       ; preds = %110, %Abc_Clock.exit96
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #18
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit98, label %126

126:                                              ; preds = %.critedge8
  %127 = load i64, ptr %0, align 8, !tbaa !43
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %.critedge8, %126
  %.0.i97 = phi i64 [ %132, %126 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %133 = add i64 %.0.i97, %.0.i95.neg
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %135)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %140 = add i32 %138, -1
  %or.cond.i99 = icmp ult i32 %140, 15
  %spec.store.select.i100 = select i1 %or.cond.i99, i32 16, i32 %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %141, align 4, !tbaa !37
  store i32 %spec.store.select.i100, ptr %139, align 8, !tbaa !39
  %.not.i101 = icmp eq i32 %spec.store.select.i100, 0
  br i1 %.not.i101, label %Vec_IntAlloc.exit102, label %142

142:                                              ; preds = %Abc_Clock.exit98
  %143 = sext i32 %spec.store.select.i100 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call noalias ptr @malloc(i64 noundef %144) #19
  br label %Vec_IntAlloc.exit102

Vec_IntAlloc.exit102:                             ; preds = %Abc_Clock.exit98, %142
  %146 = phi ptr [ %145, %142 ], [ null, %Abc_Clock.exit98 ]
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !40
  %148 = call ptr @stmm_init_gen(ptr noundef nonnull %136) #18
  %149 = call i32 @stmm_gen(ptr noundef %148, ptr noundef nonnull %4, ptr noundef null) #18
  %.not83129 = icmp eq i32 %149, 0
  br i1 %.not83129, label %._crit_edge130, label %.critedge10

._crit_edge130:                                   ; preds = %Vec_IntPush.exit109, %Vec_IntAlloc.exit102
  %.val88 = phi ptr [ %146, %Vec_IntAlloc.exit102 ], [ %.pre.i105154, %Vec_IntPush.exit109 ]
  call void @stmm_free_gen(ptr noundef %148) #18
  %.val87 = load i32, ptr %141, align 4, !tbaa !37
  %150 = sext i32 %.val87 to i64
  call void @qsort(ptr noundef %.val88, i64 noundef %150, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #18
  %151 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %152 = icmp sgt i32 %.val87, 0
  br i1 %152, label %.lr.ph133.preheader, label %.critedge12

.lr.ph133.preheader:                              ; preds = %._crit_edge130
  %wide.trip.count148 = zext nneg i32 %.val87 to i64
  br label %.lr.ph133

.critedge10:                                      ; preds = %Vec_IntAlloc.exit102, %Vec_IntPush.exit109
  %153 = phi ptr [ %.pre.i105154, %Vec_IntPush.exit109 ], [ %146, %Vec_IntAlloc.exit102 ]
  %154 = load i32, ptr %4, align 4, !tbaa !17
  %155 = load i32, ptr %141, align 4, !tbaa !37
  %156 = load i32, ptr %139, align 8, !tbaa !39
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %Vec_IntPush.exit109

158:                                              ; preds = %.critedge10
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %.not9.i.i107 = icmp eq ptr %153, null
  br i1 %.not9.i.i107, label %163, label %161

161:                                              ; preds = %160
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #20
  br label %Vec_IntPush.exit109.sink.split

163:                                              ; preds = %160
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit109.sink.split

165:                                              ; preds = %158
  %166 = shl nuw nsw i32 %155, 1
  %.not9.i9.i106 = icmp eq ptr %153, null
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i106, label %171, label %169

169:                                              ; preds = %165
  %170 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %168) #20
  br label %Vec_IntPush.exit109.sink.split

171:                                              ; preds = %165
  %172 = call noalias ptr @malloc(i64 noundef %168) #19
  br label %Vec_IntPush.exit109.sink.split

Vec_IntPush.exit109.sink.split:                   ; preds = %169, %171, %161, %163
  %.sink164 = phi ptr [ %164, %163 ], [ %162, %161 ], [ %170, %169 ], [ %172, %171 ]
  %.sink163 = phi i32 [ 16, %163 ], [ 16, %161 ], [ %166, %169 ], [ %166, %171 ]
  store ptr %.sink164, ptr %147, align 8, !tbaa !40
  store i32 %.sink163, ptr %139, align 8, !tbaa !39
  br label %Vec_IntPush.exit109

Vec_IntPush.exit109:                              ; preds = %Vec_IntPush.exit109.sink.split, %.critedge10
  %.pre.i105154 = phi ptr [ %153, %.critedge10 ], [ %.sink164, %Vec_IntPush.exit109.sink.split ]
  %173 = add nsw i32 %155, 1
  store i32 %173, ptr %141, align 4, !tbaa !37
  %174 = sext i32 %155 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.pre.i105154, i64 %174
  store i32 %154, ptr %175, align 4, !tbaa !17
  %176 = call i32 @stmm_gen(ptr noundef %148, ptr noundef nonnull %4, ptr noundef null) #18
  %.not83 = icmp eq i32 %176, 0
  br i1 %.not83, label %._crit_edge130, label %.critedge10, !llvm.loop !48

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next146, %.lr.ph133 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv145
  %178 = load i32, ptr %177, align 4, !tbaa !17
  store i32 %178, ptr %4, align 4, !tbaa !17
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8, !tbaa !28
  %180 = zext i32 %178 to i64
  %181 = inttoptr i64 %180 to ptr
  %182 = call i32 @stmm_lookup(ptr noundef %179, ptr noundef %181, ptr noundef nonnull %3) #18
  call void @Extra_PrintHex(ptr noundef %151, ptr noundef nonnull %4, i32 noundef 5) #18
  %183 = load i32, ptr %3, align 4, !tbaa !17
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.7, i32 noundef %183) #18
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.critedge12, label %.lr.ph133, !llvm.loop !49

.critedge12:                                      ; preds = %.lr.ph133, %._crit_edge130
  %185 = call i32 @fclose(ptr noundef %151)
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val87, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @stmm_init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stmm_free_gen(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !21
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !21, !noalias !50
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompareUnsigned(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !17
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Rwr_Man4_t_", !5, i64 0, !8, i64 8, !10, i64 16, !5, i64 24, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11Rwr_Man4_t_", !9, i64 0}
!14 = !{!4, !8, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !27, i64 0}
!26 = !{!"Rwr_Man5_t_", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS10stmm_table", !9, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !5, i64 20}
!31 = !{!"stmm_table", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !32, i64 32, !33, i64 40, !9, i64 48}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p2 _ZTS16stmm_table_entry", !9, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !5, i64 4}
!38 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !10, i64 8}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !45, i64 0}
!44 = !{!"timespec", !45, i64 0, !45, i64 8}
!45 = !{!"long", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51}
!51 = distinct !{!51, !52, !"vprintf: argument 0"}
!52 = distinct !{!52, !"vprintf"}
