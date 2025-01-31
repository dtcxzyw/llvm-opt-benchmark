; ModuleID = 'bench/graphviz/original/psusershape.c.ll'
source_filename = "bench/graphviz/original/psusershape.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"shapefile\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"shapefile not set or not found for epsf node %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't find library file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"can't open library file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%%EOF\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%%BEGIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%%END\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%%TRAILER\00", align 1
@EPSF_contents = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"/user_shape_%d {\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%%BeginDocument:\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%%EndDocument\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"} bind def\0A\00", align 1
@ps_string.xb = internal global %struct.agxbuf zeroinitializer, align 8
@ps_string.warned = internal unnamed_addr global i1 false, align 4
@.str.14 = private unnamed_addr constant [90 x i8] c"UTF-8 input uses non-Latin1 characters which cannot be handled by this PostScript driver\0A\00", align 1
@ImageDictDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @ps_image_free, ptr null }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"couldn't open epsf file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@N_EPSF_files = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"couldn't read from epsf file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"BoundingBox not found in epsf file %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @epsf_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #15
  %9 = tail call ptr @safefile(ptr noundef %8) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %111, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %11 = load ptr, ptr @EPSF_contents, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @Dtoset, align 8
  %14 = tail call ptr @dtopen(ptr noundef nonnull @ImageDictDisc, ptr noundef %13) #15
  store ptr %14, ptr @EPSF_contents, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ %11, %10 ]
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %9, i32 noundef 512) #15
  %.not39.i = icmp eq ptr %18, null
  br i1 %.not39.i, label %19, label %user_init.exit.thread26

19:                                               ; preds = %15
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.4)
  %.not40.i = icmp eq ptr %20, null
  br i1 %.not40.i, label %user_init.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef nonnull %20)
  %.not4146.i = icmp eq ptr %21, null
  br i1 %.not4146.i, label %._crit_edge.thread.i, label %.lr.ph.i

user_init.exit.thread:                            ; preds = %19
  %22 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %114

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i.backedge
  %.03348.i = phi i8 [ %.2.i, %.lr.ph.i.backedge ], [ 0, %.preheader.i ]
  %.03447.i = phi i1 [ %spec.select.i, %.lr.ph.i.backedge ], [ false, %.preheader.i ]
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %24 = icmp eq i32 %23, 4
  %spec.select.i = or i1 %24, %.03447.i
  %25 = load i8, ptr %2, align 16
  %.not42.i = icmp eq i8 %25, 37
  br i1 %.not42.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17) #16
  %.not43.i = icmp eq ptr %27, null
  %spec.select44.i = select i1 %.not43.i, i8 %.03348.i, i8 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.2.i = phi i8 [ %.03348.i, %.lr.ph.i ], [ %spec.select44.i, %26 ]
  br i1 %spec.select.i, label %29, label %.thread

29:                                               ; preds = %28
  %30 = trunc nuw i8 %.2.i to i1
  br i1 %30, label %._crit_edge.i.thread, label %31

31:                                               ; preds = %29
  %32 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef nonnull %20)
  %.not41.i = icmp eq ptr %32, null
  br i1 %.not41.i, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %31, %.thread
  br label %.lr.ph.i

.thread:                                          ; preds = %28
  %33 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef nonnull %20)
  %.not41.i22 = icmp eq ptr %33, null
  br i1 %.not41.i22, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

._crit_edge.i.thread:                             ; preds = %31, %29
  %34 = and i8 %.2.i, 1
  %35 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 105) 104) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %gv_alloc.exit.i

37:                                               ; preds = %._crit_edge.i.thread
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.21, i64 noundef 104) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge.i.thread
  %40 = load i32, ptr %4, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 68
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %50, align 8
  %51 = load i32, ptr @N_EPSF_files, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @N_EPSF_files, align 4
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %51, ptr %53, align 8
  %54 = call i32 @fileno(ptr noundef nonnull %20) #15
  %55 = call i32 @fstat(i32 noundef %54, ptr noundef nonnull %3) #15
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %.thread.i.i, label %60

.thread.i.i:                                      ; preds = %gv_alloc.exit.i
  %59 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #17
  br label %gv_calloc.exit.i

60:                                               ; preds = %gv_alloc.exit.i
  %61 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 1) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %gv_calloc.exit.i

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.21, i64 noundef %58) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %60, %.thread.i.i
  %66 = phi ptr [ %59, %.thread.i.i ], [ %61, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %66, ptr %67, align 8
  %68 = call i32 @fseek(ptr noundef nonnull %20, i64 noundef 0, i32 noundef 0)
  %69 = call i64 @fread(ptr noundef %66, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %20)
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %user_init.exit, label %71

71:                                               ; preds = %gv_calloc.exit.i
  %72 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %66) #15
  call void @free(ptr noundef nonnull %35) #15
  br label %user_init.exit.thread30

._crit_edge.thread.i:                             ; preds = %.thread, %.preheader.i
  %73 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #15
  br label %user_init.exit.thread30

user_init.exit.thread30:                          ; preds = %71, %._crit_edge.thread.i
  %74 = call i32 @fclose(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %114

user_init.exit:                                   ; preds = %gv_calloc.exit.i
  %75 = getelementptr inbounds i8, ptr %66, i64 %57
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr @EPSF_contents, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef nonnull %76, ptr noundef nonnull %35, i32 noundef 1) #15
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i8 %34, ptr %79, align 4
  %80 = call i32 @fclose(ptr noundef nonnull %20)
  br label %user_init.exit.thread26

user_init.exit.thread26:                          ; preds = %15, %user_init.exit
  %.0.i29 = phi ptr [ %35, %user_init.exit ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %82 to double
  %86 = fdiv double %85, 7.200000e+01
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store double %86, ptr %89, align 8
  %90 = sitofp i32 %84 to double
  %91 = fdiv double %90, 7.200000e+01
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store double %91, ptr %93, align 8
  %94 = call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 105) 12) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %gv_alloc.exit

96:                                               ; preds = %user_init.exit.thread26
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.21, i64 noundef 12) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit:                                    ; preds = %user_init.exit.thread26
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %94, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %94, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 56
  %104 = load i32, ptr %103, align 8
  %.neg = sdiv i32 %82, -2
  %105 = sub i32 %.neg, %104
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 60
  %108 = load i32, ptr %107, align 4
  %.neg20 = sdiv i32 %84, -2
  %109 = sub i32 %.neg20, %108
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %109, ptr %110, align 4
  br label %114

111:                                              ; preds = %1
  %112 = tail call ptr @agnameof(ptr noundef %0) #15
  %113 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %112) #15
  br label %114

114:                                              ; preds = %user_init.exit.thread30, %user_init.exit.thread, %111, %gv_alloc.exit
  ret void
}

declare ptr @safefile(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @epsf_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cat_libfile(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader43, label %.preheader45

.preheader45:                                     ; preds = %3, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %.147 = phi i8 [ %spec.select, %7 ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %.critedge, label %7

7:                                                ; preds = %.preheader45
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 0
  %spec.select = select i1 %9, i8 0, i8 %.147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc nuw i8 %spec.select to i1
  br i1 %10, label %.preheader45, label %.critedge

.critedge:                                        ; preds = %.preheader45, %7
  %.0.ph = phi i8 [ %.147, %.preheader45 ], [ %spec.select, %7 ]
  %11 = trunc nuw i8 %.0.ph to i1
  br i1 %11, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %3, %.critedge
  %12 = load ptr, ptr %2, align 8
  %.not3848 = icmp eq ptr %12, null
  br i1 %.not3848, label %.loopexit44, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %13 = phi ptr [ %17, %.lr.ph ], [ %12, %.preheader43 ]
  %.02949 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader43 ]
  %14 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull %13) #15
  %15 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %16 = getelementptr inbounds nuw i8, ptr %.02949, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %.loopexit44, label %.lr.ph

.loopexit44:                                      ; preds = %.lr.ph, %.preheader43, %.critedge
  br i1 %.not, label %.loopexit, label %.preheader42

.preheader42:                                     ; preds = %.loopexit44
  %18 = load ptr, ptr %1, align 8
  %.not3950 = icmp eq ptr %18, null
  br i1 %.not3950, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader42, %36
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %36 ], [ 0, %.preheader42 ]
  %19 = phi ptr [ %38, %36 ], [ %18, %.preheader42 ]
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %.lr.ph52
  %23 = call ptr @safefile(ptr noundef nonnull %19) #15
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #15
  br label %36

26:                                               ; preds = %22
  %27 = call noalias ptr @fopen(ptr noundef nonnull %23, ptr noundef nonnull @.str.4)
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %34, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %28 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %27)
  %29 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %28) #15
  %30 = icmp ult i64 %28, 8192
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %33 = call i32 @fclose(ptr noundef nonnull %27)
  br label %36

34:                                               ; preds = %26
  %35 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #15
  br label %36

36:                                               ; preds = %24, %34, %31, %.lr.ph52
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next54
  %38 = load ptr, ptr %37, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %.loopexit, label %.lr.ph52

.loopexit:                                        ; preds = %36, %.preheader42, %.loopexit44
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @epsf_emit_body(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %.not52 = icmp eq i8 %5, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %6 = phi i8 [ %26, %.backedge ], [ %5, %2 ]
  %.053 = phi ptr [ %.0.be, %.backedge ], [ %4, %2 ]
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %.preheader75, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.7, i64 noundef 7) #16
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %.preheader75, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.8, i64 noundef 5) #16
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %.preheader75, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.9, i64 noundef 9) #16
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %.preheader75, label %.preheader

.preheader75:                                     ; preds = %12, %10, %8, %.lr.ph
  br label %14

14:                                               ; preds = %.preheader75, %16
  %15 = phi i8 [ %.pre61, %16 ], [ %6, %.preheader75 ]
  %.1 = phi ptr [ %17, %16 ], [ %.053, %.preheader75 ]
  switch i8 %15, label %16 [
    i8 13, label %18
    i8 0, label %.loopexit.loopexit
    i8 10, label %.loopexit.loopexit
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre61 = load i8, ptr %17, align 1
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.backedge

.loopexit.loopexit:                               ; preds = %14, %14
  %24 = icmp ne i8 %15, 0
  %25 = zext i1 %24 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.not38 = phi i64 [ %25, %.loopexit.loopexit ], [ 1, %18 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %.not38
  br label %.backedge

.backedge:                                        ; preds = %22, %.loopexit, %.loopexit44
  %.0.be = phi ptr [ %spec.select43, %.loopexit44 ], [ %23, %22 ], [ %spec.select, %.loopexit ]
  %26 = load i8, ptr %.0.be, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %12, %28
  %27 = phi i8 [ %.pre, %28 ], [ %6, %12 ]
  %.3 = phi ptr [ %31, %28 ], [ %.053, %12 ]
  switch i8 %27, label %28 [
    i8 13, label %32
    i8 0, label %.loopexit44.loopexit
    i8 10, label %.loopexit44.loopexit
  ]

28:                                               ; preds = %.preheader
  %29 = sext i8 %27 to i32
  %30 = tail call i32 @gvputc(ptr noundef %0, i32 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %31, align 1
  br label %.preheader

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 10
  %spec.select74 = select i1 %35, i64 2, i64 1
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %.preheader, %.preheader
  %36 = icmp ne i8 %27, 0
  %37 = zext i1 %36 to i64
  br label %.loopexit44

.loopexit44:                                      ; preds = %32, %.loopexit44.loopexit
  %.not42.sink = phi i64 [ %37, %.loopexit44.loopexit ], [ %spec.select74, %32 ]
  %spec.select43 = getelementptr inbounds nuw i8, ptr %.3, i64 %.not42.sink
  %38 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 10) #15
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @epsf_define(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @EPSF_contents, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #15
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.013 = phi ptr [ %18, %15 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %11) #15
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.11) #15
  tail call void @epsf_emit_body(ptr noundef %0, ptr noundef nonnull %.013)
  %13 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %14 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  br label %15

15:                                               ; preds = %.lr.ph, %9
  %16 = load ptr, ptr @EPSF_contents, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %.013, i32 noundef 8) #15
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %15, %3, %1
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ps_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %.outer.i [
    i32 0, label %18
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @utf8ToLatin1(ptr noundef %0) #15
  br label %18

.outer.i:                                         ; preds = %2, %10
  %.06.ph.i = phi ptr [ %13, %10 ], [ %0, %2 ]
  %switch = phi i1 [ false, %10 ], [ true, %2 ]
  br label %5

5:                                                ; preds = %7, %.outer.i
  %.06.i = phi ptr [ %8, %7 ], [ %.06.ph.i, %.outer.i ]
  %6 = load i8, ptr %.06.i, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %charsetOf.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %9 = icmp ult i8 %6, 127
  br i1 %9, label %5, label %10

10:                                               ; preds = %7
  %11 = and i8 %6, -4
  %12 = icmp eq i8 %11, -64
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  br i1 %12, label %.outer.i, label %charsetOf.exit.thread

charsetOf.exit:                                   ; preds = %5
  br i1 %switch, label %18, label %14

14:                                               ; preds = %charsetOf.exit
  %15 = tail call ptr @utf8ToLatin1(ptr noundef %0) #15
  br label %18

charsetOf.exit.thread:                            ; preds = %10
  %.b = load i1, ptr @ps_string.warned, align 4
  br i1 %.b, label %18, label %16

16:                                               ; preds = %charsetOf.exit.thread
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.14) #15
  store i1 true, ptr @ps_string.warned, align 4
  br label %18

18:                                               ; preds = %charsetOf.exit, %charsetOf.exit.thread, %16, %2, %14, %3
  %.017 = phi ptr [ %15, %14 ], [ %4, %3 ], [ %0, %2 ], [ %0, %charsetOf.exit ], [ %0, %16 ], [ %0, %charsetOf.exit.thread ]
  tail call fastcc void @agxbputc(i8 noundef signext 40)
  br label %agxbputc.exit36

agxbputc.exit36:                                  ; preds = %agxbputc.exit36.backedge, %18
  %.0 = phi ptr [ %.017, %18 ], [ %66, %agxbputc.exit36.backedge ]
  %19 = load i8, ptr %.0, align 1
  switch i8 %19, label %agxbputc.exit [
    i8 0, label %113
    i8 40, label %20
    i8 41, label %20
    i8 92, label %20
  ]

20:                                               ; preds = %agxbputc.exit36, %agxbputc.exit36, %agxbputc.exit36
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %.pr.fr.i = freeze i8 %21
  %.not.i.i = icmp eq i8 %.pr.fr.i, -1
  %22 = zext i8 %.pr.fr.i to i64
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %22
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  %.0.i13.i = select i1 %.not.i.i, i64 %24, i64 31
  %.not.i21 = icmp ult i64 %.0.i.i, %.0.i13.i
  br i1 %.not.i21, label %55, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %.0.i13.i, 0
  %27 = shl i64 %.0.i13.i, 1
  %28 = select i1 %26, i64 8192, i64 %27
  %29 = add i64 %.0.i13.i, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 %28)
  br i1 %.not.i.i, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr @ps_string.xb, align 8
  %32 = icmp eq i64 %spec.select.i.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @free(ptr noundef %31) #15
  br label %.thread3.i

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef %31, i64 noundef %spec.select.i.i) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i.i) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

40:                                               ; preds = %34
  %41 = icmp ugt i64 %spec.select.i.i, %24
  br i1 %41, label %42, label %.thread3.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 %24
  %44 = sub nuw i64 %spec.select.i.i, %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %44, i1 false)
  br label %.thread3.i

45:                                               ; preds = %25
  %.not.i28.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i28.i.i, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %45
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #17
  br label %gv_calloc.exit.i.i

47:                                               ; preds = %45
  %48 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %gv_calloc.exit.i.i

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i.i) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i.i:                               ; preds = %47, %.thread.i.i.i
  %53 = phi ptr [ %46, %.thread.i.i.i ], [ %48, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 8 @ps_string.xb, i64 %22, i1 false)
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %.thread3.i

.thread3.i:                                       ; preds = %gv_calloc.exit.i.i, %42, %40, %33
  %.0.i14.i = phi ptr [ %53, %gv_calloc.exit.i.i ], [ null, %33 ], [ %35, %42 ], [ %35, %40 ]
  store ptr %.0.i14.i, ptr @ps_string.xb, align 8
  store i64 %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %60

55:                                               ; preds = %20
  br i1 %.not.i.i, label %._crit_edge.i, label %56

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load ptr, ptr @ps_string.xb, align 8
  br label %60

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw [31 x i8], ptr @ps_string.xb, i64 0, i64 %22
  store i8 92, ptr %57, align 1
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  br label %agxbputc.exit

60:                                               ; preds = %._crit_edge.i, %.thread3.i
  %61 = phi ptr [ %.0.i14.i, %.thread3.i ], [ %.pre.i, %._crit_edge.i ]
  %62 = phi i64 [ %54, %.thread3.i ], [ %23, %._crit_edge.i ]
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 92, ptr %63, align 1
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %60, %56, %agxbputc.exit36
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %67 = load i8, ptr %.0, align 1
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %.pr.fr.i22 = freeze i8 %68
  %.not.i.i23 = icmp eq i8 %.pr.fr.i22, -1
  %69 = zext i8 %.pr.fr.i22 to i64
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %.0.i.i24 = select i1 %.not.i.i23, i64 %70, i64 %69
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  %.0.i13.i25 = select i1 %.not.i.i23, i64 %71, i64 31
  %.not.i26 = icmp ult i64 %.0.i.i24, %.0.i13.i25
  br i1 %.not.i26, label %102, label %72

72:                                               ; preds = %agxbputc.exit
  %73 = icmp eq i64 %.0.i13.i25, 0
  %74 = shl i64 %.0.i13.i25, 1
  %75 = select i1 %73, i64 8192, i64 %74
  %76 = add i64 %.0.i13.i25, 1
  %spec.select.i.i27 = tail call i64 @llvm.umax.i64(i64 %76, i64 %75)
  br i1 %.not.i.i23, label %77, label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr @ps_string.xb, align 8
  %79 = icmp eq i64 %spec.select.i.i27, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @free(ptr noundef %78) #15
  br label %.thread3.i30

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef %78, i64 noundef %spec.select.i.i27) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i.i27) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

87:                                               ; preds = %81
  %88 = icmp ugt i64 %spec.select.i.i27, %71
  br i1 %88, label %89, label %.thread3.i30

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %82, i64 %71
  %91 = sub nuw i64 %spec.select.i.i27, %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %91, i1 false)
  br label %.thread3.i30

92:                                               ; preds = %72
  %.not.i28.i.i28 = icmp eq i64 %spec.select.i.i27, 0
  br i1 %.not.i28.i.i28, label %.thread.i.i.i32, label %94

.thread.i.i.i32:                                  ; preds = %92
  %93 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #17
  br label %gv_calloc.exit.i.i29

94:                                               ; preds = %92
  %95 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i27, i64 noundef 1) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %gv_calloc.exit.i.i29

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i.i27) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i.i29:                             ; preds = %94, %.thread.i.i.i32
  %100 = phi ptr [ %93, %.thread.i.i.i32 ], [ %95, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 8 @ps_string.xb, i64 %69, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %.thread3.i30

.thread3.i30:                                     ; preds = %gv_calloc.exit.i.i29, %89, %87, %80
  %.0.i14.i31 = phi ptr [ %100, %gv_calloc.exit.i.i29 ], [ null, %80 ], [ %82, %89 ], [ %82, %87 ]
  store ptr %.0.i14.i31, ptr @ps_string.xb, align 8
  store i64 %spec.select.i.i27, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %107

102:                                              ; preds = %agxbputc.exit
  br i1 %.not.i.i23, label %._crit_edge.i34, label %103

._crit_edge.i34:                                  ; preds = %102
  %.pre.i35 = load ptr, ptr @ps_string.xb, align 8
  br label %107

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw [31 x i8], ptr @ps_string.xb, i64 0, i64 %69
  store i8 %67, ptr %104, align 1
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %106 = add i8 %105, 1
  store i8 %106, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  br label %agxbputc.exit36.backedge

agxbputc.exit36.backedge:                         ; preds = %103, %107
  br label %agxbputc.exit36

107:                                              ; preds = %._crit_edge.i34, %.thread3.i30
  %108 = phi ptr [ %.0.i14.i31, %.thread3.i30 ], [ %.pre.i35, %._crit_edge.i34 ]
  %109 = phi i64 [ %101, %.thread3.i30 ], [ %70, %._crit_edge.i34 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 %67, ptr %110, align 1
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %agxbputc.exit36.backedge

113:                                              ; preds = %agxbputc.exit36
  tail call fastcc void @agxbputc(i8 noundef signext 41)
  %.not20 = icmp eq ptr %.017, %0
  br i1 %.not20, label %115, label %114

114:                                              ; preds = %113
  tail call void @free(ptr noundef %.017) #15
  br label %115

115:                                              ; preds = %114, %113
  tail call fastcc void @agxbputc(i8 noundef signext 0)
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %.not.i.i37 = icmp eq i8 %116, -1
  br i1 %.not.i.i37, label %118, label %117

117:                                              ; preds = %115
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  br label %agxbuse.exit

118:                                              ; preds = %115
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %117, %118
  %119 = load ptr, ptr @ps_string.xb, align 8
  %120 = select i1 %.not.i.i37, ptr %119, ptr @ps_string.xb
  ret ptr %120
}

declare ptr @utf8ToLatin1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(i8 noundef signext %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %.pr.fr = freeze i8 %2
  %.not.i = icmp eq i8 %.pr.fr, -1
  %3 = zext i8 %.pr.fr to i64
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %.0.i = select i1 %.not.i, i64 %4, i64 %3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  %.0.i13 = select i1 %.not.i, i64 %5, i64 31
  %.not = icmp ult i64 %.0.i, %.0.i13
  br i1 %.not, label %36, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %.0.i13, 0
  %8 = shl i64 %.0.i13, 1
  %9 = select i1 %7, i64 8192, i64 %8
  %10 = add i64 %.0.i13, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %9)
  br i1 %.not.i, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr @ps_string.xb, align 8
  %13 = icmp eq i64 %spec.select.i, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef %12) #15
  br label %.thread3

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef %12, i64 noundef %spec.select.i) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %spec.select.i, %5
  br i1 %22, label %23, label %.thread3

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 %5
  %25 = sub nuw i64 %spec.select.i, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  br label %.thread3

26:                                               ; preds = %6
  %.not.i28.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i28.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %26
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #17
  br label %gv_calloc.exit.i

28:                                               ; preds = %26
  %29 = tail call noalias ptr @calloc(i64 noundef %spec.select.i, i64 noundef 1) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %28, %.thread.i.i
  %34 = phi ptr [ %27, %.thread.i.i ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 8 @ps_string.xb, i64 %3, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %.thread3

.thread3:                                         ; preds = %14, %21, %23, %gv_calloc.exit.i
  %.0.i14 = phi ptr [ %34, %gv_calloc.exit.i ], [ null, %14 ], [ %16, %23 ], [ %16, %21 ]
  store ptr %.0.i14, ptr @ps_string.xb, align 8
  store i64 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %42

36:                                               ; preds = %1
  %.not.i15 = icmp eq i8 %.pr.fr, -1
  br i1 %.not.i15, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr @ps_string.xb, align 8
  br label %42

37:                                               ; preds = %36
  %38 = zext i8 %.pr.fr to i64
  %39 = getelementptr inbounds nuw [31 x i8], ptr @ps_string.xb, i64 0, i64 %38
  store i8 %0, ptr %39, align 1
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1
  br label %48

42:                                               ; preds = %._crit_edge, %.thread3
  %43 = phi ptr [ %.0.i14, %.thread3 ], [ %.pre, %._crit_edge ]
  %44 = phi i64 [ %35, %.thread3 ], [ %4, %._crit_edge ]
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %0, ptr %45, align 1
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %48

48:                                               ; preds = %42, %37
  ret void
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ps_image_free(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
