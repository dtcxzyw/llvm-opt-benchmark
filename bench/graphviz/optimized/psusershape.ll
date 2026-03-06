; ModuleID = 'bench/graphviz/original/psusershape.ll'
source_filename = "bench/graphviz/original/psusershape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.atomic_flag = type { i8 }
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
@ps_string.warned = internal global %struct.atomic_flag zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"UTF-8 input uses non-Latin1 characters which cannot be handled by this PostScript driver\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"couldn't open epsf file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@N_EPSF_files = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"couldn't read from epsf file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"BoundingBox not found in epsf file %s\0A\00", align 1
@ImageDictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ps_image_free, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @epsf_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #16
  %9 = tail call ptr @safefile(ptr noundef %8) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %111, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr @EPSF_contents, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @Dtoset, align 8, !tbaa !8
  %14 = tail call ptr @dtopen(ptr noundef nonnull @ImageDictDisc, ptr noundef %13) #16
  store ptr %14, ptr @EPSF_contents, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ %11, %10 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %9, i32 noundef 512) #16
  %.not41.i = icmp eq ptr %18, null
  br i1 %.not41.i, label %19, label %user_init.exit.thread25

19:                                               ; preds = %15
  %20 = tail call ptr @gv_fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.4) #16
  %.not42.i = icmp eq ptr %20, null
  br i1 %.not42.i, label %user_init.exit.thread, label %.preheader.i

user_init.exit.thread:                            ; preds = %19
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.15, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.preheader.i:                                     ; preds = %19, %28
  %.036.i = phi i8 [ %spec.select.i, %28 ], [ 0, %19 ]
  %.034.i = phi i8 [ %.2.i, %28 ], [ 0, %19 ]
  %21 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef nonnull %20)
  %.not43.i = icmp eq ptr %21, null
  br i1 %.not43.i, label %31, label %22

22:                                               ; preds = %.preheader.i
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %24 = icmp eq i32 %23, 4
  %spec.select.i = select i1 %24, i8 1, i8 %.036.i
  %25 = load i8, ptr %2, align 16, !tbaa !15
  %.not44.i = icmp eq i8 %25, 37
  br i1 %.not44.i, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17) #17
  %.not45.i = icmp eq ptr %27, null
  %spec.select46.i = select i1 %.not45.i, i8 %.034.i, i8 1
  br label %28

28:                                               ; preds = %26, %22
  %.2.i = phi i8 [ %.034.i, %22 ], [ %spec.select46.i, %26 ]
  %29 = trunc nuw i8 %spec.select.i to i1
  %30 = trunc nuw i8 %.2.i to i1
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %.preheader.i, !llvm.loop !16

31:                                               ; preds = %.preheader.i
  %32 = trunc nuw i8 %.036.i to i1
  br i1 %32, label %.thread.i, label %73

.thread.i:                                        ; preds = %28, %31
  %.13549.i = phi i8 [ %.034.i, %31 ], [ 1, %28 ]
  %33 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 120) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %gv_alloc.exit.i

35:                                               ; preds = %.thread.i
  %36 = load ptr, ptr @stderr, align 8, !tbaa !18
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.22, i64 noundef 120) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i:                                  ; preds = %.thread.i
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store double %39, ptr %40, align 8, !tbaa !21
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store double %42, ptr %43, align 8, !tbaa !28
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = sub nsw i32 %44, %38
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store double %46, ptr %47, align 8, !tbaa !29
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = sub nsw i32 %48, %41
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store double %50, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %9, ptr %52, align 8, !tbaa !31
  %53 = load i32, ptr @N_EPSF_files, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @N_EPSF_files, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %53, ptr %55, align 8, !tbaa !32
  %56 = call i32 @fileno(ptr noundef nonnull %20) #16
  %57 = call i32 @fstat(i32 noundef %56, ptr noundef nonnull %3) #16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = add i64 %59, 1
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %.thread.i.i, label %62

.thread.i.i:                                      ; preds = %gv_alloc.exit.i
  %61 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #18
  br label %gv_calloc.exit.i

62:                                               ; preds = %gv_alloc.exit.i
  %63 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 1) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %gv_calloc.exit.i

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.22, i64 noundef %60) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %62, %.thread.i.i
  %68 = phi ptr [ %61, %.thread.i.i ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %68, ptr %69, align 8, !tbaa !36
  call void @rewind(ptr noundef nonnull %20)
  %70 = call i64 @fread(ptr noundef %68, i64 noundef %59, i64 noundef 1, ptr noundef nonnull %20)
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %user_init.exit, label %72

72:                                               ; preds = %gv_calloc.exit.i
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.18, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %68) #16
  call void @free(ptr noundef nonnull %33) #16
  br label %user_init.exit.thread29

73:                                               ; preds = %31
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #16
  br label %user_init.exit.thread29

user_init.exit.thread29:                          ; preds = %73, %72
  %74 = call i32 @fclose(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

user_init.exit:                                   ; preds = %gv_calloc.exit.i
  %75 = getelementptr inbounds i8, ptr %68, i64 %59
  store i8 0, ptr %75, align 1, !tbaa !15
  %76 = load ptr, ptr @EPSF_contents, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = call ptr %77(ptr noundef nonnull %76, ptr noundef nonnull %33, i32 noundef 1) #16
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 %.13549.i, ptr %79, align 4, !tbaa !37
  %80 = call i32 @fclose(ptr noundef nonnull %20)
  br label %user_init.exit.thread25

user_init.exit.thread25:                          ; preds = %15, %user_init.exit
  %.0.i28 = phi ptr [ %33, %user_init.exit ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 72
  %82 = load double, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 80
  %84 = load double, ptr %83, align 8, !tbaa !30
  %85 = fdiv double %82, 7.200000e+01
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store double %85, ptr %88, align 8, !tbaa !42
  %89 = fdiv double %84, 7.200000e+01
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store double %89, ptr %90, align 8, !tbaa !55
  %91 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %gv_alloc.exit

93:                                               ; preds = %user_init.exit.thread25
  %94 = load ptr, ptr @stderr, align 8, !tbaa !18
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.22, i64 noundef 24) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %user_init.exit.thread25
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %91, ptr %96, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !32
  store i32 %98, ptr %91, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 56
  %100 = load double, ptr %99, align 8, !tbaa !21
  %101 = fneg double %100
  %102 = fmul double %82, 5.000000e-01
  %103 = fsub double %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %103, ptr %104, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 64
  %106 = load double, ptr %105, align 8, !tbaa !28
  %107 = fneg double %106
  %108 = fmul double %84, 5.000000e-01
  %109 = fsub double %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double %109, ptr %110, align 8, !tbaa !60
  br label %.critedge

111:                                              ; preds = %1
  %112 = tail call ptr @agnameof(ptr noundef %0) #16
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1, ptr noundef %112) #16
  br label %.critedge

.critedge:                                        ; preds = %user_init.exit.thread29, %user_init.exit.thread, %gv_alloc.exit, %111
  ret void
}

declare ptr @safefile(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @epsf_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @free(ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cat_libfile(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge45, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %3, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.critedge45, label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %8, label %.preheader46, label %select.unfold.preheader

.critedge45:                                      ; preds = %select.unfold.preheader, %3
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %.not4051 = icmp eq ptr %9, null
  br i1 %.not4051, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge45, %.lr.ph
  %10 = phi ptr [ %14, %.lr.ph ], [ %9, %.critedge45 ]
  %.03152 = phi ptr [ %13, %.lr.ph ], [ %2, %.critedge45 ]
  %11 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull %10) #16
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  %13 = getelementptr inbounds nuw i8, ptr %.03152, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %.loopexit47, label %.lr.ph, !llvm.loop !62

.loopexit47:                                      ; preds = %.lr.ph, %.critedge45
  br i1 %.not, label %.loopexit, label %.preheader46

.preheader46:                                     ; preds = %select.unfold, %.loopexit47
  %15 = load ptr, ptr %1, align 8, !tbaa !61
  %.not4153 = icmp eq ptr %15, null
  br i1 %.not4153, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader46, %31
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %31 ], [ 0, %.preheader46 ]
  %16 = phi ptr [ %33, %31 ], [ %15, %.preheader46 ]
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %.lr.ph55
  %20 = call ptr @safefile(ptr noundef nonnull %16) #16
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %21, label %22

21:                                               ; preds = %19
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #16
  br label %31

22:                                               ; preds = %19
  %23 = call ptr @gv_fopen(ptr noundef nonnull %20, ptr noundef nonnull @.str.4) #16
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %30, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %24 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %23)
  %25 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %24) #16
  %26 = icmp ult i64 %24, 8192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %.preheader
  %28 = call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  %29 = call i32 @fclose(ptr noundef nonnull %23)
  br label %31

30:                                               ; preds = %22
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef nonnull %20) #16
  br label %31

31:                                               ; preds = %21, %30, %27, %.lr.ph55
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next58
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %.loopexit, label %.lr.ph55, !llvm.loop !63

.loopexit:                                        ; preds = %31, %.preheader46, %.loopexit47
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @epsf_emit_body(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %.not52 = icmp eq i8 %5, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %6 = phi i8 [ %26, %.backedge ], [ %5, %2 ]
  %.053 = phi ptr [ %.0.be, %.backedge ], [ %4, %2 ]
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.6, i64 noundef 5) #17
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %.preheader76, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.7, i64 noundef 7) #17
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %.preheader76, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.8, i64 noundef 5) #17
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %.preheader76, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %.053, ptr noundef nonnull @.str.9, i64 noundef 9) #17
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %.preheader76, label %.preheader

.preheader76:                                     ; preds = %12, %10, %8, %.lr.ph
  br label %14

14:                                               ; preds = %.preheader76, %16
  %15 = phi i8 [ %.pre61, %16 ], [ %6, %.preheader76 ]
  %.1 = phi ptr [ %17, %16 ], [ %.053, %.preheader76 ]
  switch i8 %15, label %16 [
    i8 13, label %18
    i8 0, label %.loopexit.loopexit
    i8 10, label %.loopexit.loopexit
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre61 = load i8, ptr %17, align 1, !tbaa !15
  br label %14, !llvm.loop !64

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !15
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
  %26 = load i8, ptr %.0.be, align 1, !tbaa !15
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

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
  %30 = tail call i32 @gvputc(ptr noundef %0, i32 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %31, align 1, !tbaa !15
  br label %.preheader, !llvm.loop !66

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 10
  %spec.select75 = select i1 %35, i64 2, i64 1
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %.preheader, %.preheader
  %36 = icmp ne i8 %27, 0
  %37 = zext i1 %36 to i64
  br label %.loopexit44

.loopexit44:                                      ; preds = %32, %.loopexit44.loopexit
  %.not42.sink = phi i64 [ %spec.select75, %32 ], [ %37, %.loopexit44.loopexit ]
  %spec.select43 = getelementptr inbounds nuw i8, ptr %.3, i64 %.not42.sink
  %38 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 10) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @epsf_define(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @EPSF_contents, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = tail call ptr %4(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #16
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.013 = phi ptr [ %18, %15 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !37, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %11) #16
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.11) #16
  tail call void @epsf_emit_body(ptr noundef %0, ptr noundef nonnull %.013)
  %13 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %14 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br label %15

15:                                               ; preds = %.lr.ph, %9
  %16 = load ptr, ptr @EPSF_contents, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %.013, i32 noundef 8) #16
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %15, %3, %1
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ps_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %.outer.i [
    i32 0, label %20
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @utf8ToLatin1(ptr noundef %0) #16
  br label %20

.outer.i:                                         ; preds = %2, %11
  %.06.ph.i = phi ptr [ %14, %11 ], [ %0, %2 ]
  %5 = phi i1 [ false, %11 ], [ true, %2 ]
  br label %6

6:                                                ; preds = %8, %.outer.i
  %.06.i = phi ptr [ %9, %8 ], [ %.06.ph.i, %.outer.i ]
  %7 = load i8, ptr %.06.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %charsetOf.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %10 = icmp ult i8 %7, 127
  br i1 %10, label %6, label %11, !llvm.loop !70

11:                                               ; preds = %8
  %12 = and i8 %7, -4
  %13 = icmp eq i8 %12, -64
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  br i1 %13, label %.outer.i, label %charsetOf.exit.thread, !llvm.loop !70

charsetOf.exit:                                   ; preds = %6
  br i1 %5, label %20, label %15

15:                                               ; preds = %charsetOf.exit
  %16 = tail call ptr @utf8ToLatin1(ptr noundef %0) #16
  br label %20

charsetOf.exit.thread:                            ; preds = %11
  %17 = atomicrmw xchg ptr @ps_string.warned, i8 1 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %charsetOf.exit.thread
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.14) #16
  br label %20

20:                                               ; preds = %charsetOf.exit, %charsetOf.exit.thread, %19, %2, %15, %3
  %.019 = phi ptr [ %4, %3 ], [ %0, %2 ], [ %16, %15 ], [ %0, %charsetOf.exit ], [ %0, %19 ], [ %0, %charsetOf.exit.thread ]
  tail call fastcc void @agxbputc(i8 noundef signext 40)
  br label %agxbputc.exit38

agxbputc.exit38:                                  ; preds = %agxbputc.exit38.backedge, %20
  %.0 = phi ptr [ %.019, %20 ], [ %68, %agxbputc.exit38.backedge ]
  %21 = load i8, ptr %.0, align 1, !tbaa !15
  switch i8 %21, label %agxbputc.exit [
    i8 0, label %115
    i8 40, label %22
    i8 41, label %22
    i8 92, label %22
  ]

22:                                               ; preds = %agxbputc.exit38, %agxbputc.exit38, %agxbputc.exit38
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %.pr.fr.i = freeze i8 %23
  %.not.i.i = icmp eq i8 %.pr.fr.i, -1
  %24 = zext i8 %.pr.fr.i to i64
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  %.0.i13.i = select i1 %.not.i.i, i64 %26, i64 31
  %.not.i23 = icmp ult i64 %.0.i.i, %.0.i13.i
  br i1 %.not.i23, label %57, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %.0.i13.i, 0
  %29 = shl i64 %.0.i13.i, 1
  %30 = select i1 %28, i64 8192, i64 %29
  %31 = add i64 %.0.i13.i, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %30)
  br i1 %.not.i.i, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr @ps_string.xb, align 8, !tbaa !15
  %34 = icmp eq i64 %spec.select.i.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #16
  br label %.thread3.i

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef %33, i64 noundef %spec.select.i.i) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !18
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

42:                                               ; preds = %36
  %43 = icmp ugt i64 %spec.select.i.i, %26
  br i1 %43, label %44, label %.thread3.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  %46 = sub nuw i64 %spec.select.i.i, %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %46, i1 false)
  br label %.thread3.i

47:                                               ; preds = %27
  %.not.i28.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i28.i.i, label %.thread.i.i.i, label %49

.thread.i.i.i:                                    ; preds = %47
  %48 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #18
  br label %gv_calloc.exit.i.i

49:                                               ; preds = %47
  %50 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_calloc.exit.i.i

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !18
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i.i:                               ; preds = %49, %.thread.i.i.i
  %55 = phi ptr [ %48, %.thread.i.i.i ], [ %50, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 8 @ps_string.xb, i64 %24, i1 false)
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  br label %.thread3.i

.thread3.i:                                       ; preds = %gv_calloc.exit.i.i, %44, %42, %35
  %.0.i14.i = phi ptr [ %55, %gv_calloc.exit.i.i ], [ null, %35 ], [ %37, %44 ], [ %37, %42 ]
  store ptr %.0.i14.i, ptr @ps_string.xb, align 8, !tbaa !15
  store i64 %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8, !tbaa !15
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %62

57:                                               ; preds = %22
  br i1 %.not.i.i, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load ptr, ptr @ps_string.xb, align 8, !tbaa !15
  br label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr @ps_string.xb, i64 %24
  store i8 92, ptr %59, align 1, !tbaa !15
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %61 = add i8 %60, 1
  store i8 %61, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  br label %agxbputc.exit

62:                                               ; preds = %._crit_edge.i, %.thread3.i
  %63 = phi ptr [ %.0.i14.i, %.thread3.i ], [ %.pre.i, %._crit_edge.i ]
  %64 = phi i64 [ %56, %.thread3.i ], [ %25, %._crit_edge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 92, ptr %65, align 1, !tbaa !15
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  %67 = add i64 %66, 1
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %62, %58, %agxbputc.exit38
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %69 = load i8, ptr %.0, align 1, !tbaa !15
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %.pr.fr.i24 = freeze i8 %70
  %.not.i.i25 = icmp eq i8 %.pr.fr.i24, -1
  %71 = zext i8 %.pr.fr.i24 to i64
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  %.0.i.i26 = select i1 %.not.i.i25, i64 %72, i64 %71
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8
  %.0.i13.i27 = select i1 %.not.i.i25, i64 %73, i64 31
  %.not.i28 = icmp ult i64 %.0.i.i26, %.0.i13.i27
  br i1 %.not.i28, label %104, label %74

74:                                               ; preds = %agxbputc.exit
  %75 = icmp eq i64 %.0.i13.i27, 0
  %76 = shl i64 %.0.i13.i27, 1
  %77 = select i1 %75, i64 8192, i64 %76
  %78 = add i64 %.0.i13.i27, 1
  %spec.select.i.i29 = tail call i64 @llvm.umax.i64(i64 %78, i64 %77)
  br i1 %.not.i.i25, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr @ps_string.xb, align 8, !tbaa !15
  %81 = icmp eq i64 %spec.select.i.i29, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @free(ptr noundef %80) #16
  br label %.thread3.i32

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef %80, i64 noundef %spec.select.i.i29) #21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !18
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i.i29) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

89:                                               ; preds = %83
  %90 = icmp ugt i64 %spec.select.i.i29, %73
  br i1 %90, label %91, label %.thread3.i32

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  %93 = sub nuw i64 %spec.select.i.i29, %73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %92, i8 0, i64 %93, i1 false)
  br label %.thread3.i32

94:                                               ; preds = %74
  %.not.i28.i.i30 = icmp eq i64 %spec.select.i.i29, 0
  br i1 %.not.i28.i.i30, label %.thread.i.i.i34, label %96

.thread.i.i.i34:                                  ; preds = %94
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #18
  br label %gv_calloc.exit.i.i31

96:                                               ; preds = %94
  %97 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i29, i64 noundef 1) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %gv_calloc.exit.i.i31

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !18
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i.i29) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i.i31:                             ; preds = %96, %.thread.i.i.i34
  %102 = phi ptr [ %95, %.thread.i.i.i34 ], [ %97, %96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 8 @ps_string.xb, i64 %71, i1 false)
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  br label %.thread3.i32

.thread3.i32:                                     ; preds = %gv_calloc.exit.i.i31, %91, %89, %82
  %.0.i14.i33 = phi ptr [ %102, %gv_calloc.exit.i.i31 ], [ null, %82 ], [ %84, %91 ], [ %84, %89 ]
  store ptr %.0.i14.i33, ptr @ps_string.xb, align 8, !tbaa !15
  store i64 %spec.select.i.i29, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8, !tbaa !15
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %109

104:                                              ; preds = %agxbputc.exit
  br i1 %.not.i.i25, label %._crit_edge.i36, label %105

._crit_edge.i36:                                  ; preds = %104
  %.pre.i37 = load ptr, ptr @ps_string.xb, align 8, !tbaa !15
  br label %109

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr @ps_string.xb, i64 %71
  store i8 %69, ptr %106, align 1, !tbaa !15
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %108 = add i8 %107, 1
  store i8 %108, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  br label %agxbputc.exit38.backedge

agxbputc.exit38.backedge:                         ; preds = %105, %109
  br label %agxbputc.exit38, !llvm.loop !71

109:                                              ; preds = %._crit_edge.i36, %.thread3.i32
  %110 = phi ptr [ %.0.i14.i33, %.thread3.i32 ], [ %.pre.i37, %._crit_edge.i36 ]
  %111 = phi i64 [ %103, %.thread3.i32 ], [ %72, %._crit_edge.i36 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 %69, ptr %112, align 1, !tbaa !15
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  %114 = add i64 %113, 1
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  br label %agxbputc.exit38.backedge

115:                                              ; preds = %agxbputc.exit38
  tail call fastcc void @agxbputc(i8 noundef signext 41)
  %.not22 = icmp eq ptr %.019, %0
  br i1 %.not22, label %117, label %116

116:                                              ; preds = %115
  tail call void @free(ptr noundef %.019) #16
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %.not.i39 = icmp eq i8 %118, 31
  br i1 %.not.i39, label %agxbuse.exit, label %119

119:                                              ; preds = %117
  tail call fastcc void @agxbputc(i8 noundef signext 0)
  %.pre.i40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %120 = icmp eq i8 %.pre.i40, -1
  br i1 %120, label %121, label %agxbuse.exit

agxbuse.exit:                                     ; preds = %117, %119
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  br label %123

121:                                              ; preds = %119
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  %122 = load ptr, ptr @ps_string.xb, align 8
  br label %123

123:                                              ; preds = %agxbuse.exit, %121
  %124 = phi ptr [ %122, %121 ], [ @ps_string.xb, %agxbuse.exit ]
  ret ptr %124
}

declare ptr @utf8ToLatin1(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(i8 noundef signext %0) unnamed_addr #7 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
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
  %12 = load ptr, ptr @ps_string.xb, align 8, !tbaa !15
  %13 = icmp eq i64 %spec.select.i, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef %12) #16
  br label %.thread3

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef %12, i64 noundef %spec.select.i) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %spec.select.i, %5
  br i1 %22, label %23, label %.thread3

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %25 = sub nuw i64 %spec.select.i, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  br label %.thread3

26:                                               ; preds = %6
  %.not.i28.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i28.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %26
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #18
  br label %gv_calloc.exit.i

28:                                               ; preds = %26
  %29 = tail call noalias ptr @calloc(i64 noundef %spec.select.i, i64 noundef 1) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %28, %.thread.i.i
  %34 = phi ptr [ %27, %.thread.i.i ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 8 @ps_string.xb, i64 %3, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  br label %.thread3

.thread3:                                         ; preds = %14, %21, %23, %gv_calloc.exit.i
  %.0.i14 = phi ptr [ %34, %gv_calloc.exit.i ], [ null, %14 ], [ %16, %23 ], [ %16, %21 ]
  store ptr %.0.i14, ptr @ps_string.xb, align 8, !tbaa !15
  store i64 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 16), align 8, !tbaa !15
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8
  br label %42

36:                                               ; preds = %1
  %.not.i15 = icmp eq i8 %.pr.fr, -1
  br i1 %.not.i15, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr @ps_string.xb, align 8, !tbaa !15
  br label %42

37:                                               ; preds = %36
  %38 = zext i8 %.pr.fr to i64
  %39 = getelementptr inbounds nuw i8, ptr @ps_string.xb, i64 %38
  store i8 %0, ptr %39, align 1, !tbaa !15
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  %41 = add i8 %40, 1
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 31), align 1, !tbaa !15
  br label %48

42:                                               ; preds = %._crit_edge, %.thread3
  %43 = phi ptr [ %.0.i14, %.thread3 ], [ %.pre, %._crit_edge ]
  %44 = phi i64 [ %35, %.thread3 ], [ %4, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 %0, ptr %45, align 1, !tbaa !15
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  %47 = add i64 %46, 1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @ps_string.xb, i64 8), align 8, !tbaa !15
  br label %48

48:                                               ; preds = %42, %37
  ret void
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @ps_image_free(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"dt_s_", !5, i64 0, !11, i64 8, !12, i64 16, !5, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!11 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"usershape_s", !23, i64 0, !24, i64 16, !13, i64 24, !25, i64 28, !25, i64 29, !19, i64 32, !13, i64 40, !24, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !13, i64 88, !5, i64 96, !27, i64 104, !5, i64 112}
!23 = !{!"dtlink_s_", !14, i64 0, !6, i64 8}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!22, !26, i64 64}
!29 = !{!22, !26, i64 72}
!30 = !{!22, !26, i64 80}
!31 = !{!22, !24, i64 16}
!32 = !{!22, !13, i64 24}
!33 = !{!34, !27, i64 48}
!34 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!35 = !{!"timespec", !27, i64 0, !27, i64 8}
!36 = !{!22, !5, i64 96}
!37 = !{!22, !25, i64 28}
!38 = !{!39, !41, i64 16}
!39 = !{!"Agobj_s", !40, i64 0, !41, i64 16}
!40 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !27, i64 8}
!41 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!42 = !{!43, !26, i64 48}
!43 = !{!"Agnodeinfo_t", !44, i64 0, !45, i64 16, !5, i64 24, !46, i64 32, !26, i64 48, !26, i64 56, !47, i64 64, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !48, i64 136, !48, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !25, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !49, i64 176, !26, i64 184, !6, i64 192, !25, i64 193, !50, i64 200, !50, i64 208, !6, i64 216, !27, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !50, i64 240, !50, i64 248, !51, i64 256, !51, i64 272, !51, i64 288, !51, i64 304, !51, i64 320, !53, i64 336, !13, i64 344, !50, i64 352, !13, i64 360, !13, i64 364, !26, i64 368, !51, i64 376, !51, i64 392, !51, i64 408, !51, i64 424, !54, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!44 = !{!"Agrec_s", !24, i64 0, !41, i64 8}
!45 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!46 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!47 = !{!"", !46, i64 0, !46, i64 16}
!48 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!51 = !{!"elist", !52, i64 0, !27, i64 8}
!52 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!53 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!54 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!55 = !{!43, !26, i64 56}
!56 = !{!43, !5, i64 24}
!57 = !{!58, !13, i64 0}
!58 = !{!"epsf_s", !13, i64 0, !46, i64 8}
!59 = !{!58, !26, i64 8}
!60 = !{!58, !26, i64 16}
!61 = !{!24, !24, i64 0}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
