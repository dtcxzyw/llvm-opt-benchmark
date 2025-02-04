; ModuleID = 'bench/abc/original/rwrExp.c.ll'
source_filename = "bench/abc/original/rwrExp.c.ll"
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
  store i32 65536, ptr %calloc, align 8
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Extra_Truth4VarNPN(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %2 = load i32, ptr %calloc, align 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %calloc8 = tail call ptr @calloc(i64 1, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc8, ptr %5, align 8
  store ptr %calloc, ptr @s_pManRwrExp4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @Extra_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Rwt_Man4ExploreCount(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_pManRwrExp4, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_Man4ExplorePrint() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @s_pManRwrExp4, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %5, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %7 ]
  %.02444 = phi i32 [ 0, %.lr.ph ], [ %10, %7 ]
  %.02743 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02743, i32 %9)
  %10 = add nsw i32 %9, %.02444
  %11 = icmp sgt i32 %9, 0
  %12 = zext i1 %11 to i32
  %.1 = add nuw nsw i32 %.045, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %13, ptr %1, align 4
  %14 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %0
  %.027.lcssa = phi i32 [ 0, %0 ], [ %spec.select, %7 ]
  %.024.lcssa = phi i32 [ 0, %0 ], [ %10, %7 ]
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %7 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.024.lcssa)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa)
  %17 = add nuw i32 %.027.lcssa, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %19)
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  %21 = load ptr, ptr @s_pManRwrExp4, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre72 = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph50, %26
  %indvars.iv66 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next67, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.pre72, i64 %indvars.iv66
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %calloc, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i32, ptr %20, i64 %29
  %34 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %35 = icmp samesign ult i64 %indvars.iv.next67, %25
  br i1 %35, label %26, label %._crit_edge51, !llvm.loop !6

._crit_edge51:                                    ; preds = %26, %._crit_edge
  %36 = sub nsw i32 2288, %.0.lcssa
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %36)
  %.not52 = icmp slt i32 %.027.lcssa, 1
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge51, %45
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %45 ], [ 1, %._crit_edge51 ]
  %38 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv69
  %39 = load i32, ptr %38, align 4
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %45, label %40

40:                                               ; preds = %.lr.ph55
  %41 = trunc nuw nsw i64 %indvars.iv69 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %41, i32 noundef %39)
  %43 = load ptr, ptr @stdout, align 8
  %44 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv69
  tail call void @Extra_PrintBinary(ptr noundef %43, ptr noundef nonnull %44, i32 noundef 16) #17
  %putchar = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %.lr.ph55, %40
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %18
  br i1 %exitcond.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !7

._crit_edge56:                                    ; preds = %45, %._crit_edge51
  tail call void @free(ptr noundef %calloc) #17
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %47, label %46

46:                                               ; preds = %._crit_edge56
  tail call void @free(ptr noundef nonnull %20) #17
  br label %47

47:                                               ; preds = %._crit_edge56, %46
  %48 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 0, ptr %1, align 4
  %49 = load ptr, ptr @s_pManRwrExp4, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %47, %69
  %52 = phi ptr [ %70, %69 ], [ %49, %47 ]
  %.02559 = phi i32 [ %.126, %69 ], [ 0, %47 ]
  %storemerge4058 = phi i32 [ %72, %69 ], [ 0, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %storemerge4058 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %.lr.ph61
  call void @Extra_PrintHex(ptr noundef %48, ptr noundef nonnull %1, i32 noundef 4) #17
  %60 = load ptr, ptr @s_pManRwrExp4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef %66) #17
  %68 = add nsw i32 %.02559, 1
  %.pre73 = load i32, ptr %1, align 4
  %.pre74 = load ptr, ptr @s_pManRwrExp4, align 8
  br label %69

69:                                               ; preds = %.lr.ph61, %59
  %70 = phi ptr [ %.pre74, %59 ], [ %52, %.lr.ph61 ]
  %71 = phi i32 [ %.pre73, %59 ], [ %storemerge4058, %.lr.ph61 ]
  %.126 = phi i32 [ %68, %59 ], [ %.02559, %.lr.ph61 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %1, align 4
  %73 = load i32, ptr %70, align 8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph61, label %._crit_edge62, !llvm.loop !8

._crit_edge62:                                    ; preds = %69, %47
  %.025.lcssa = phi i32 [ 0, %47 ], [ %.126, %69 ]
  %75 = call i32 @fclose(ptr noundef %48)
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.025.lcssa, ptr noundef nonnull @.str.5)
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
  %1 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__numcmp, ptr noundef nonnull @st__numhash) #17
  store ptr %1, ptr @s_pManRwrExp5.body, align 8
  %2 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__numcmp, ptr noundef nonnull @st__numhash) #17
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  ret void
}

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__numcmp(ptr noundef, ptr noundef) #2

declare i32 @st__numhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExploreCount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @stmm_find_or_add(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %7 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %8 = call ptr @stmm_init_gen(ptr noundef %7) #17
  %9 = call i32 @stmm_gen(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %.not112 = icmp eq i32 %9, 0
  br i1 %.not112, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.073.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select, %.critedge ]
  %.072.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %24, %.critedge ]
  call void @stmm_free_gen(ptr noundef %8) #17
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.072.lcssa)
  %11 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.073.lcssa)
  %16 = add nuw i32 %.073.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %calloc = call ptr @calloc(i64 1, i64 %18)
  %19 = call noalias ptr @malloc(i64 noundef %18) #18
  %20 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %21 = call ptr @stmm_init_gen(ptr noundef %20) #17
  %22 = call i32 @stmm_gen(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %.not79116 = icmp eq i32 %22, 0
  br i1 %.not79116, label %._crit_edge117, label %.critedge2

.critedge:                                        ; preds = %Abc_Clock.exit, %.critedge
  %.072114 = phi i32 [ %24, %.critedge ], [ 0, %Abc_Clock.exit ]
  %.073113 = phi i32 [ %spec.select, %.critedge ], [ 0, %Abc_Clock.exit ]
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %.072114
  %spec.select = call i32 @llvm.smax.i32(i32 %.073113, i32 %23)
  %25 = call i32 @stmm_gen(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !9

._crit_edge117:                                   ; preds = %.critedge2, %._crit_edge
  call void @stmm_free_gen(ptr noundef %21) #17
  %.not80118 = icmp slt i32 %.073.lcssa, 1
  br i1 %.not80118, label %._crit_edge121, label %.lr.ph

.critedge2:                                       ; preds = %._crit_edge, %.critedge2
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %calloc, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds i32, ptr %19, i64 %27
  store i32 %31, ptr %32, align 4
  %33 = call i32 @stmm_gen(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %.not79 = icmp eq i32 %33, 0
  br i1 %.not79, label %._crit_edge117, label %.critedge2, !llvm.loop !10

.lr.ph:                                           ; preds = %._crit_edge117, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %._crit_edge117 ]
  %34 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %37, i32 noundef %35)
  %39 = load ptr, ptr @stdout, align 8
  %40 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  call void @Extra_PrintBinary(ptr noundef %39, ptr noundef nonnull %40, i32 noundef 32) #17
  %putchar = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge121, label %.lr.ph, !llvm.loop !11

._crit_edge121:                                   ; preds = %41, %._crit_edge117
  call void @free(ptr noundef %calloc) #17
  %.not81 = icmp eq ptr %19, null
  br i1 %.not81, label %43, label %42

42:                                               ; preds = %._crit_edge121
  call void @free(ptr noundef nonnull %19) #17
  br label %43

43:                                               ; preds = %._crit_edge121, %42
  %44 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i, ptr %47, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %50

50:                                               ; preds = %43
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %43, %50
  %54 = phi ptr [ %53, %50 ], [ null, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  %56 = call ptr @stmm_init_gen(ptr noundef nonnull %44) #17
  %57 = call i32 @stmm_gen(ptr noundef %56, ptr noundef nonnull %4, ptr noundef null) #17
  %.not82122 = icmp eq i32 %57, 0
  br i1 %.not82122, label %._crit_edge123, label %.critedge4

._crit_edge123:                                   ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  call void @stmm_free_gen(ptr noundef %56) #17
  %.val = load i32, ptr %49, align 4
  %.val86 = load ptr, ptr %55, align 8
  %58 = sext i32 %.val to i64
  call void @qsort(ptr noundef %.val86, i64 noundef %58, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #17
  %59 = call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %60 = icmp sgt i32 %.val, 0
  br i1 %60, label %.lr.ph126.preheader, label %.critedge6

.lr.ph126.preheader:                              ; preds = %._crit_edge123
  %wide.trip.count138 = zext nneg i32 %.val to i64
  br label %.lr.ph126

.critedge4:                                       ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %49, align 4
  %63 = load i32, ptr %47, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %.critedge4
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %55, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #19
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #18
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %55, align 8
  store i32 %75, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %49, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %61, ptr %88, align 4
  %89 = call i32 @stmm_gen(ptr noundef %56, ptr noundef nonnull %4, ptr noundef null) #17
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %._crit_edge123, label %.critedge4, !llvm.loop !12

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next136, %.lr.ph126 ]
  %90 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv135
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  %92 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %93 = zext i32 %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call i32 @stmm_lookup(ptr noundef %92, ptr noundef %94, ptr noundef nonnull %3) #17
  call void @Extra_PrintHex(ptr noundef %59, ptr noundef nonnull %4, i32 noundef 5) #17
  %96 = load i32, ptr %3, align 4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef %96) #17
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge6, label %.lr.ph126, !llvm.loop !13

.critedge6:                                       ; preds = %.lr.ph126, %._crit_edge123
  %98 = call i32 @fclose(ptr noundef %59)
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit96, label %102

102:                                              ; preds = %.critedge6
  %103 = load i64, ptr %1, align 8
  %.neg110 = mul i64 %103, -1000000
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8
  %.neg = sdiv i64 %105, -1000
  %.neg111 = add i64 %.neg, %.neg110
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %.critedge6, %102
  %.0.i95.neg = phi i64 [ %.neg111, %102 ], [ 1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br i1 %60, label %.lr.ph128.preheader, label %.critedge8

.lr.ph128.preheader:                              ; preds = %Abc_Clock.exit96
  %wide.trip.count143 = zext nneg i32 %.val to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %115
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next141, %115 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv140
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  %108 = call i32 @Extra_TruthCanonNPN(i32 noundef %107, i32 noundef 5) #17
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %110 = zext i32 %108 to i64
  %111 = inttoptr i64 %110 to ptr
  %112 = call i32 @stmm_find_or_add(ptr noundef %109, ptr noundef %111, ptr noundef nonnull %5) #17
  %.not84 = icmp eq i32 %112, 0
  br i1 %.not84, label %113, label %115

113:                                              ; preds = %.lr.ph128
  %114 = load ptr, ptr %5, align 8
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %.lr.ph128
  %116 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %117 = load i32, ptr %4, align 4
  %118 = zext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = call i32 @stmm_lookup(ptr noundef %116, ptr noundef %119, ptr noundef nonnull %3) #17
  %121 = load i32, ptr %3, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.critedge8, label %.lr.ph128, !llvm.loop !14

.critedge8:                                       ; preds = %115, %Abc_Clock.exit96
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #17
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit98, label %131

131:                                              ; preds = %.critedge8
  %132 = load i64, ptr %0, align 8
  %133 = mul nsw i64 %132, 1000000
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %133
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %.critedge8, %131
  %.0.i97 = phi i64 [ %137, %131 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  %138 = add i64 %.0.i97, %.0.i95.neg
  %139 = sitofp i64 %138 to double
  %140 = fdiv double %139, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %140)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %145 = add i32 %143, -1
  %or.cond.i99 = icmp ult i32 %145, 15
  %spec.store.select.i100 = select i1 %or.cond.i99, i32 16, i32 %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %146, align 4
  store i32 %spec.store.select.i100, ptr %144, align 8
  %.not.i101 = icmp eq i32 %spec.store.select.i100, 0
  br i1 %.not.i101, label %Vec_IntAlloc.exit102, label %147

147:                                              ; preds = %Abc_Clock.exit98
  %148 = sext i32 %spec.store.select.i100 to i64
  %149 = shl nsw i64 %148, 2
  %150 = call noalias ptr @malloc(i64 noundef %149) #18
  br label %Vec_IntAlloc.exit102

Vec_IntAlloc.exit102:                             ; preds = %Abc_Clock.exit98, %147
  %151 = phi ptr [ %150, %147 ], [ null, %Abc_Clock.exit98 ]
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %151, ptr %152, align 8
  %153 = call ptr @stmm_init_gen(ptr noundef nonnull %141) #17
  %154 = call i32 @stmm_gen(ptr noundef %153, ptr noundef nonnull %4, ptr noundef null) #17
  %.not83129 = icmp eq i32 %154, 0
  br i1 %.not83129, label %._crit_edge130, label %.critedge10

._crit_edge130:                                   ; preds = %Vec_IntPush.exit109, %Vec_IntAlloc.exit102
  call void @stmm_free_gen(ptr noundef %153) #17
  %.val87 = load i32, ptr %146, align 4
  %.val88 = load ptr, ptr %152, align 8
  %155 = sext i32 %.val87 to i64
  call void @qsort(ptr noundef %.val88, i64 noundef %155, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #17
  %156 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %157 = icmp sgt i32 %.val87, 0
  br i1 %157, label %.lr.ph133.preheader, label %.critedge12

.lr.ph133.preheader:                              ; preds = %._crit_edge130
  %wide.trip.count148 = zext nneg i32 %.val87 to i64
  br label %.lr.ph133

.critedge10:                                      ; preds = %Vec_IntAlloc.exit102, %Vec_IntPush.exit109
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %146, align 4
  %160 = load i32, ptr %144, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i103

.Vec_IntGrow.exit10_crit_edge.i103:               ; preds = %.critedge10
  %.pre.i105 = load ptr, ptr %152, align 8
  br label %Vec_IntPush.exit109

162:                                              ; preds = %.critedge10
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %152, align 8
  %.not9.i.i107 = icmp eq ptr %165, null
  br i1 %.not9.i.i107, label %168, label %166

166:                                              ; preds = %164
  %167 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i108

168:                                              ; preds = %164
  %169 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i108

Vec_IntGrow.exit.i108:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %152, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit109

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %152, align 8
  %.not9.i9.i106 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i106, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #19
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #18
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %152, align 8
  store i32 %172, ptr %144, align 8
  br label %Vec_IntPush.exit109

Vec_IntPush.exit109:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i103, %Vec_IntGrow.exit.i108, %180
  %182 = phi ptr [ %.pre.i105, %.Vec_IntGrow.exit10_crit_edge.i103 ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i108 ]
  %183 = add nsw i32 %159, 1
  store i32 %183, ptr %146, align 4
  %184 = sext i32 %159 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %158, ptr %185, align 4
  %186 = call i32 @stmm_gen(ptr noundef %153, ptr noundef nonnull %4, ptr noundef null) #17
  %.not83 = icmp eq i32 %186, 0
  br i1 %.not83, label %._crit_edge130, label %.critedge10, !llvm.loop !15

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next146, %.lr.ph133 ]
  %187 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv145
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %4, align 4
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %190 = zext i32 %188 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = call i32 @stmm_lookup(ptr noundef %189, ptr noundef %191, ptr noundef nonnull %3) #17
  call void @Extra_PrintHex(ptr noundef %156, ptr noundef nonnull %4, i32 noundef 5) #17
  %193 = load i32, ptr %3, align 4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.7, i32 noundef %193) #17
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.critedge12, label %.lr.ph133, !llvm.loop !16

.critedge12:                                      ; preds = %.lr.ph133, %._crit_edge130
  %195 = call i32 @fclose(ptr noundef %156)
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val87, ptr noundef nonnull @.str.17)
  ret void
}

declare ptr @stmm_init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stmm_free_gen(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompareUnsigned(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
