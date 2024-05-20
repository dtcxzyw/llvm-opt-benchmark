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
  %1 = getelementptr inbounds i8, ptr %calloc, i64 8
  tail call void @Extra_Truth4VarNPN(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %2 = load i32, ptr %calloc, align 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %calloc8 = tail call ptr @calloc(i64 1, i64 %4)
  %5 = getelementptr inbounds i8, ptr %calloc, i64 16
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
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
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
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load ptr, ptr %5, align 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %7 ]
  %.02445 = phi i32 [ 0, %.lr.ph ], [ %10, %7 ]
  %.02744 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02744, i32 %9)
  %10 = add nsw i32 %9, %.02445
  %11 = icmp sgt i32 %9, 0
  %12 = zext i1 %11 to i32
  %.1 = add nuw nsw i32 %.046, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %13, ptr %1, align 4
  %14 = icmp ult i64 %indvars.iv.next, %6
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
  br i1 %23, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %.pre73 = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph51, %26
  %indvars.iv67 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next68, %26 ]
  %27 = getelementptr inbounds i32, ptr %.pre73, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %calloc, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i32, ptr %20, i64 %29
  %34 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %35 = icmp ult i64 %indvars.iv.next68, %25
  br i1 %35, label %26, label %._crit_edge52, !llvm.loop !6

._crit_edge52:                                    ; preds = %26, %._crit_edge
  %36 = sub nsw i32 2288, %.0.lcssa
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %36)
  %.not53 = icmp slt i32 %.027.lcssa, 1
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge52, %45
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %45 ], [ 1, %._crit_edge52 ]
  %38 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv70
  %39 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %45, label %40

40:                                               ; preds = %.lr.ph56
  %41 = trunc nuw nsw i64 %indvars.iv70 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %41, i32 noundef %39)
  %43 = load ptr, ptr @stdout, align 8
  %44 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv70
  tail call void @Extra_PrintBinary(ptr noundef %43, ptr noundef nonnull %44, i32 noundef 16) #17
  %putchar = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %.lr.ph56, %40
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %18
  br i1 %exitcond.not, label %._crit_edge57.thread, label %.lr.ph56, !llvm.loop !7

._crit_edge57:                                    ; preds = %._crit_edge52
  %.not39 = icmp eq ptr %calloc, null
  br i1 %.not39, label %46, label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %45, %._crit_edge57
  tail call void @free(ptr noundef nonnull %calloc) #17
  br label %46

46:                                               ; preds = %._crit_edge57, %._crit_edge57.thread
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %48, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %20) #17
  br label %48

48:                                               ; preds = %46, %47
  %49 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 0, ptr %1, align 4
  %50 = load ptr, ptr @s_pManRwrExp4, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %48, %70
  %53 = phi ptr [ %71, %70 ], [ %50, %48 ]
  %.02560 = phi i32 [ %.126, %70 ], [ 0, %48 ]
  %storemerge4159 = phi i32 [ %73, %70 ], [ 0, %48 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %storemerge4159 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %.lr.ph62
  call void @Extra_PrintHex(ptr noundef %49, ptr noundef nonnull %1, i32 noundef 4) #17
  %61 = load ptr, ptr @s_pManRwrExp4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef %67) #17
  %69 = add nsw i32 %.02560, 1
  %.pre74 = load i32, ptr %1, align 4
  %.pre75 = load ptr, ptr @s_pManRwrExp4, align 8
  br label %70

70:                                               ; preds = %.lr.ph62, %60
  %71 = phi ptr [ %.pre75, %60 ], [ %53, %.lr.ph62 ]
  %72 = phi i32 [ %.pre74, %60 ], [ %storemerge4159, %.lr.ph62 ]
  %.126 = phi i32 [ %69, %60 ], [ %.02560, %.lr.ph62 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4
  %74 = load i32, ptr %71, align 8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph62, label %._crit_edge63, !llvm.loop !8

._crit_edge63:                                    ; preds = %70, %48
  %.025.lcssa = phi i32 [ 0, %48 ], [ %.126, %70 ]
  %76 = call i32 @fclose(ptr noundef %49)
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.025.lcssa, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExploreStart() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @s_pManRwrExp5.body, i8 0, i64 16, i1 false)
  %1 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__numcmp, ptr noundef nonnull @st__numhash) #17
  store ptr %1, ptr @s_pManRwrExp5.body, align 8
  %2 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__numcmp, ptr noundef nonnull @st__numhash) #17
  store ptr %2, ptr getelementptr inbounds (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
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
  %.not113 = icmp eq i32 %9, 0
  br i1 %.not113, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.073.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select, %.critedge ]
  %.072.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %24, %.critedge ]
  call void @stmm_free_gen(ptr noundef %8) #17
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.072.lcssa)
  %11 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
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
  %.not79117 = icmp eq i32 %22, 0
  br i1 %.not79117, label %._crit_edge118, label %.critedge2

.critedge:                                        ; preds = %Abc_Clock.exit, %.critedge
  %.072115 = phi i32 [ %24, %.critedge ], [ 0, %Abc_Clock.exit ]
  %.073114 = phi i32 [ %spec.select, %.critedge ], [ 0, %Abc_Clock.exit ]
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %.072115
  %spec.select = call i32 @llvm.smax.i32(i32 %.073114, i32 %23)
  %25 = call i32 @stmm_gen(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !9

._crit_edge118:                                   ; preds = %.critedge2, %._crit_edge
  call void @stmm_free_gen(ptr noundef %21) #17
  %.not80119 = icmp slt i32 %.073.lcssa, 1
  br i1 %.not80119, label %._crit_edge122, label %.lr.ph

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
  br i1 %.not79, label %._crit_edge118, label %.critedge2, !llvm.loop !10

.lr.ph:                                           ; preds = %._crit_edge118, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %._crit_edge118 ]
  %34 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not86 = icmp eq i32 %35, 0
  br i1 %.not86, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %37, i32 noundef %35)
  %39 = load ptr, ptr @stdout, align 8
  %40 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  call void @Extra_PrintBinary(ptr noundef %39, ptr noundef nonnull %40, i32 noundef 32) #17
  %putchar = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge122.thread, label %.lr.ph, !llvm.loop !11

._crit_edge122:                                   ; preds = %._crit_edge118
  %.not81 = icmp eq ptr %calloc, null
  br i1 %.not81, label %42, label %._crit_edge122.thread

._crit_edge122.thread:                            ; preds = %41, %._crit_edge122
  call void @free(ptr noundef nonnull %calloc) #17
  br label %42

42:                                               ; preds = %._crit_edge122, %._crit_edge122.thread
  %.not82 = icmp eq ptr %19, null
  br i1 %.not82, label %44, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %19) #17
  br label %44

44:                                               ; preds = %42, %43
  %45 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %49 = add i32 %47, -1
  %or.cond.i = icmp ult i32 %49, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %47
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i, ptr %48, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %51

51:                                               ; preds = %44
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = call noalias ptr @malloc(i64 noundef %53) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %44, %51
  %55 = phi ptr [ %54, %51 ], [ null, %44 ]
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8
  %57 = call ptr @stmm_init_gen(ptr noundef nonnull %45) #17
  %58 = call i32 @stmm_gen(ptr noundef %57, ptr noundef nonnull %4, ptr noundef null) #17
  %.not83123 = icmp eq i32 %58, 0
  br i1 %.not83123, label %._crit_edge124, label %.critedge4

._crit_edge124:                                   ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  call void @stmm_free_gen(ptr noundef %57) #17
  %.val = load i32, ptr %50, align 4
  %.val87 = load ptr, ptr %56, align 8
  %59 = sext i32 %.val to i64
  call void @qsort(ptr noundef %.val87, i64 noundef %59, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #17
  %60 = call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %61 = icmp sgt i32 %.val, 0
  br i1 %61, label %.lr.ph127.preheader, label %.critedge6

.lr.ph127.preheader:                              ; preds = %._crit_edge124
  %wide.trip.count139 = zext nneg i32 %.val to i64
  br label %.lr.ph127

.critedge4:                                       ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %50, align 4
  %64 = load i32, ptr %48, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %.critedge4
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %68
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #19
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %56, align 8
  store i32 %76, ptr %48, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %50, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %62, ptr %89, align 4
  %90 = call i32 @stmm_gen(ptr noundef %57, ptr noundef nonnull %4, ptr noundef null) #17
  %.not83 = icmp eq i32 %90, 0
  br i1 %.not83, label %._crit_edge124, label %.critedge4, !llvm.loop !12

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv136 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next137, %.lr.ph127 ]
  %91 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv136
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %94 = zext i32 %92 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @stmm_lookup(ptr noundef %93, ptr noundef %95, ptr noundef nonnull %3) #17
  call void @Extra_PrintHex(ptr noundef %60, ptr noundef nonnull %4, i32 noundef 5) #17
  %97 = load i32, ptr %3, align 4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef %97) #17
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.critedge6, label %.lr.ph127, !llvm.loop !13

.critedge6:                                       ; preds = %.lr.ph127, %._crit_edge124
  %99 = call i32 @fclose(ptr noundef %60)
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit97, label %103

103:                                              ; preds = %.critedge6
  %104 = load i64, ptr %1, align 8
  %.neg111 = mul i64 %104, -1000000
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8
  %.neg = sdiv i64 %106, -1000
  %.neg112 = add i64 %.neg, %.neg111
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %.critedge6, %103
  %.0.i96.neg = phi i64 [ %.neg112, %103 ], [ 1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br i1 %61, label %.lr.ph129.preheader, label %.critedge8

.lr.ph129.preheader:                              ; preds = %Abc_Clock.exit97
  %wide.trip.count144 = zext nneg i32 %.val to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %116
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next142, %116 ]
  %107 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv141
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  %109 = call i32 @Extra_TruthCanonNPN(i32 noundef %108, i32 noundef 5) #17
  %110 = load ptr, ptr getelementptr inbounds (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %111 = zext i32 %109 to i64
  %112 = inttoptr i64 %111 to ptr
  %113 = call i32 @stmm_find_or_add(ptr noundef %110, ptr noundef %112, ptr noundef nonnull %5) #17
  %.not85 = icmp eq i32 %113, 0
  br i1 %.not85, label %114, label %116

114:                                              ; preds = %.lr.ph129
  %115 = load ptr, ptr %5, align 8
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %.lr.ph129
  %117 = load ptr, ptr @s_pManRwrExp5.body, align 8
  %118 = load i32, ptr %4, align 4
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call i32 @stmm_lookup(ptr noundef %117, ptr noundef %120, ptr noundef nonnull %3) #17
  %122 = load i32, ptr %3, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %122
  store i32 %125, ptr %123, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge8, label %.lr.ph129, !llvm.loop !14

.critedge8:                                       ; preds = %116, %Abc_Clock.exit97
  %126 = load ptr, ptr getelementptr inbounds (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #17
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit99, label %132

132:                                              ; preds = %.critedge8
  %133 = load i64, ptr %0, align 8
  %134 = mul nsw i64 %133, 1000000
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %134
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge8, %132
  %.0.i98 = phi i64 [ %138, %132 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  %139 = add i64 %.0.i98, %.0.i96.neg
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %141)
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %146 = add i32 %144, -1
  %or.cond.i100 = icmp ult i32 %146, 15
  %spec.store.select.i101 = select i1 %or.cond.i100, i32 16, i32 %144
  %147 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 0, ptr %147, align 4
  store i32 %spec.store.select.i101, ptr %145, align 8
  %.not.i102 = icmp eq i32 %spec.store.select.i101, 0
  br i1 %.not.i102, label %Vec_IntAlloc.exit103, label %148

148:                                              ; preds = %Abc_Clock.exit99
  %149 = sext i32 %spec.store.select.i101 to i64
  %150 = shl nsw i64 %149, 2
  %151 = call noalias ptr @malloc(i64 noundef %150) #18
  br label %Vec_IntAlloc.exit103

Vec_IntAlloc.exit103:                             ; preds = %Abc_Clock.exit99, %148
  %152 = phi ptr [ %151, %148 ], [ null, %Abc_Clock.exit99 ]
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %152, ptr %153, align 8
  %154 = call ptr @stmm_init_gen(ptr noundef nonnull %142) #17
  %155 = call i32 @stmm_gen(ptr noundef %154, ptr noundef nonnull %4, ptr noundef null) #17
  %.not84130 = icmp eq i32 %155, 0
  br i1 %.not84130, label %._crit_edge131, label %.critedge10

._crit_edge131:                                   ; preds = %Vec_IntPush.exit110, %Vec_IntAlloc.exit103
  call void @stmm_free_gen(ptr noundef %154) #17
  %.val88 = load i32, ptr %147, align 4
  %.val89 = load ptr, ptr %153, align 8
  %156 = sext i32 %.val88 to i64
  call void @qsort(ptr noundef %.val89, i64 noundef %156, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #17
  %157 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %158 = icmp sgt i32 %.val88, 0
  br i1 %158, label %.lr.ph134.preheader, label %.critedge12

.lr.ph134.preheader:                              ; preds = %._crit_edge131
  %wide.trip.count149 = zext nneg i32 %.val88 to i64
  br label %.lr.ph134

.critedge10:                                      ; preds = %Vec_IntAlloc.exit103, %Vec_IntPush.exit110
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %147, align 4
  %161 = load i32, ptr %145, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %.critedge10
  %.pre.i106 = load ptr, ptr %153, align 8
  br label %Vec_IntPush.exit110

163:                                              ; preds = %.critedge10
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %153, align 8
  %.not9.i.i108 = icmp eq ptr %166, null
  br i1 %.not9.i.i108, label %169, label %167

167:                                              ; preds = %165
  %168 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i109

169:                                              ; preds = %165
  %170 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit110

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %153, align 8
  %.not9.i9.i107 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i107, label %179, label %177

177:                                              ; preds = %172
  %178 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #19
  br label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @malloc(i64 noundef %176) #18
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %153, align 8
  store i32 %173, ptr %145, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %181
  %183 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i109 ]
  %184 = add nsw i32 %160, 1
  store i32 %184, ptr %147, align 4
  %185 = sext i32 %160 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %159, ptr %186, align 4
  %187 = call i32 @stmm_gen(ptr noundef %154, ptr noundef nonnull %4, ptr noundef null) #17
  %.not84 = icmp eq i32 %187, 0
  br i1 %.not84, label %._crit_edge131, label %.critedge10, !llvm.loop !15

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv146 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next147, %.lr.ph134 ]
  %188 = getelementptr inbounds i32, ptr %.val89, i64 %indvars.iv146
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  %190 = load ptr, ptr getelementptr inbounds (i8, ptr @s_pManRwrExp5.body, i64 8), align 8
  %191 = zext i32 %189 to i64
  %192 = inttoptr i64 %191 to ptr
  %193 = call i32 @stmm_lookup(ptr noundef %190, ptr noundef %192, ptr noundef nonnull %3) #17
  call void @Extra_PrintHex(ptr noundef %157, ptr noundef nonnull %4, i32 noundef 5) #17
  %194 = load i32, ptr %3, align 4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.7, i32 noundef %194) #17
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.critedge12, label %.lr.ph134, !llvm.loop !16

.critedge12:                                      ; preds = %.lr.ph134, %._crit_edge131
  %196 = call i32 @fclose(ptr noundef %157)
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val88, ptr noundef nonnull @.str.17)
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #17
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompareUnsigned(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
