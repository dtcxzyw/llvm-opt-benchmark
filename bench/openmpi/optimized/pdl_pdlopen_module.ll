; ModuleID = 'bench/openmpi/original/pdl_pdlopen_module.ll'
source_filename = "bench/openmpi/original/pdl_pdlopen_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.pmix_pdl_pdlopen_component_t = type { %struct.pmix_pdl_base_component_1_0_0_t, ptr, ptr }
%struct.pmix_pdl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_pdl_pdlopen_module = local_unnamed_addr global { %struct.pmix_mca_base_module_2_0_0_t, [4 x i8], ptr, ptr, ptr, ptr } { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, [4 x i8] zeroinitializer, ptr @pdlopen_open, ptr @pdlopen_close, ptr @pdlopen_lookup, ptr @pdlopen_foreachfile }, align 8
@pmix_mca_pdl_pdlopen_component = external local_unnamed_addr global %struct.pmix_pdl_pdlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -32, 1) i32 @pdlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr null, ptr %3, align 8, !tbaa !3
  %. = select i1 %2, i32 1, i32 257
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %46

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pdl_pdlopen_component, i64 240), align 8, !tbaa !8
  %.02568 = load ptr, ptr %10, align 8, !tbaa !15
  %.not69 = icmp eq ptr %.02568, null
  br i1 %.not69, label %do_pdlopen.exit40.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %20 ], [ 0, %.lr.ph ]
  %.02571.us = phi ptr [ %.025.us, %20 ], [ %.02568, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.02571.us) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  %17 = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %7) #8
  %18 = icmp slt i32 %17, 0
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %18, label %20, label %.split.us

20:                                               ; preds = %16
  call void @free(ptr noundef %19) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pdl_pdlopen_component, i64 240), align 8, !tbaa !8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next78
  %.025.us = load ptr, ptr %22, align 8, !tbaa !15
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %do_pdlopen.exit40.thread, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.02571 = phi ptr [ %.025, %40 ], [ %.02568, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.02571) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  %29 = call i32 @stat(ptr noundef nonnull %26, ptr noundef nonnull %7) #8
  %30 = icmp slt i32 %29, 0
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %30, label %33, label %.split.us.thread

.split.us.thread:                                 ; preds = %28
  %32 = call ptr @dlopen(ptr noundef %31, i32 noundef range(i32 1, 258) %.) #8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %38, label %.sink.split.i

33:                                               ; preds = %28
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %31) #8
  %35 = icmp slt i32 %34, 0
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %36) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br i1 %35, label %do_pdlopen.exit40.thread, label %40

.split.us:                                        ; preds = %16
  %37 = call ptr @dlopen(ptr noundef %19, i32 noundef range(i32 1, 258) %.) #8
  br label %43

38:                                               ; preds = %.split.us.thread
  %39 = call ptr @dlerror() #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %.split.us.thread
  %.sink.i = phi ptr [ %39, %38 ], [ null, %.split.us.thread ]
  store ptr %.sink.i, ptr %4, align 8, !tbaa !15
  br label %43

.thread:                                          ; preds = %25, %.lr.ph.split, %.lr.ph.split.us, %13
  %.us-phi = phi i32 [ -26, %13 ], [ -32, %.lr.ph.split.us ], [ -26, %25 ], [ -32, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %do_pdlopen.exit40.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pdl_pdlopen_component, i64 240), align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %.025 = load ptr, ptr %42, align 8, !tbaa !15
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %do_pdlopen.exit40.thread, label %.lr.ph.split, !llvm.loop !16

43:                                               ; preds = %.split.us, %.sink.split.i
  %44 = phi ptr [ %37, %.split.us ], [ %32, %.sink.split.i ]
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %45) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %do_pdlopen.exit40

46:                                               ; preds = %5
  %47 = tail call ptr @dlopen(ptr noundef %0, i32 noundef range(i32 1, 258) %.) #8
  %.not.i36 = icmp eq ptr %4, null
  br i1 %.not.i36, label %do_pdlopen.exit40, label %48

48:                                               ; preds = %46
  %.not6.i37 = icmp eq ptr %47, null
  br i1 %.not6.i37, label %49, label %.sink.split.i38

49:                                               ; preds = %48
  %50 = tail call ptr @dlerror() #8
  br label %.sink.split.i38

.sink.split.i38:                                  ; preds = %49, %48
  %.sink.i39 = phi ptr [ %50, %49 ], [ null, %48 ]
  store ptr %.sink.i39, ptr %4, align 8, !tbaa !15
  br label %do_pdlopen.exit40

do_pdlopen.exit40:                                ; preds = %43, %.sink.split.i38, %46
  %.446 = phi ptr [ %47, %46 ], [ %47, %.sink.split.i38 ], [ %44, %43 ]
  %.not34 = icmp eq ptr %.446, null
  br i1 %.not34, label %do_pdlopen.exit40.thread, label %51

51:                                               ; preds = %do_pdlopen.exit40
  %52 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  store ptr %52, ptr %3, align 8, !tbaa !3
  store ptr %.446, ptr %52, align 8, !tbaa !18
  br label %do_pdlopen.exit40.thread

do_pdlopen.exit40.thread:                         ; preds = %40, %33, %20, %9, %do_pdlopen.exit40, %51, %.thread
  %.5 = phi i32 [ %.us-phi, %.thread ], [ 0, %51 ], [ -1, %do_pdlopen.exit40 ], [ -1, %9 ], [ -1, %20 ], [ -32, %33 ], [ -1, %40 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_close(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = tail call i32 @dlclose(ptr noundef %2) #8
  tail call void @free(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pdlopen_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = tail call ptr @dlsym(ptr noundef %5, ptr noundef %1) #8
  store ptr %6, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @dlerror() #8
  store ptr %9, ptr %3, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %8 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_foreachfile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread152, label %.lr.ph124

.lr.ph124:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %.not69162 = icmp eq ptr %9, null
  br i1 %.not69162, label %._crit_edge125, label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph124, %._crit_edge
  %10 = phi ptr [ %59, %._crit_edge ], [ %9, %.lr.ph124 ]
  %indvars.iv139163 = phi i64 [ %indvars.iv.next140, %._crit_edge ], [ 0, %.lr.ph124 ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv139163
  %12 = call ptr @opendir(ptr noundef nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread107, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph164
  %14 = call ptr @readdir(ptr noundef nonnull %12) #8
  %.not70120 = icmp eq ptr %14, null
  br i1 %.not70120, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader109, %.critedge2
  %15 = phi ptr [ %56, %.critedge2 ], [ %14, %.preheader109 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef nonnull %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread103, label %20

20:                                               ; preds = %.lr.ph121
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread103, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  %24 = call i32 @stat(ptr noundef nonnull %21, ptr noundef nonnull %6) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread82, label %27

.thread82:                                        ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %26) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  br label %.thread103

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 8, !tbaa !22
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 32768
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %30, label %32, label %.critedge2, !llvm.loop !26

32:                                               ; preds = %27
  %33 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 46) #10
  %.not71 = icmp eq ptr %33, null
  br i1 %.not71, label %46, label %34

34:                                               ; preds = %32
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.3) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge2, label %37, !llvm.loop !26

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.4) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge2, label %sub_0, !llvm.loop !26

sub_0:                                            ; preds = %37
  %40 = load i8, ptr %33, align 1
  %.not134 = icmp eq i8 %40, 46
  br i1 %.not134, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %42 = load i8, ptr %41, align 1
  %.not135 = icmp eq i8 %42, 111
  br i1 %.not135, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.critedge2, label %.tail.thread, !llvm.loop !26

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  store i8 0, ptr %33, align 1, !tbaa !27
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %.tail.thread, %32
  %.pre = phi ptr [ %.pre.pre, %.tail.thread ], [ %31, %32 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %.critedge79, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not73117 = icmp eq ptr %48, null
  br i1 %.not73117, label %.critedge79, label %.lr.ph119

49:                                               ; preds = %.lr.ph119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not73 = icmp eq ptr %51, null
  br i1 %.not73, label %.critedge79, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %52 = phi ptr [ %51, %49 ], [ %48, %.lr.ph ]
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge2, label %49

.critedge79:                                      ; preds = %49, %.lr.ph, %46
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.pre) #8
  %.pre145 = load ptr, ptr %5, align 8, !tbaa !15
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph119, %.critedge79, %.tail, %34, %37, %27
  %.sink = phi ptr [ %31, %27 ], [ %31, %37 ], [ %31, %34 ], [ %31, %.tail ], [ %.pre145, %.critedge79 ], [ %.pre, %.lr.ph119 ]
  call void @free(ptr noundef %.sink) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %56 = call ptr @readdir(ptr noundef nonnull %12) #8
  %.not70 = icmp eq ptr %56, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph121

._crit_edge:                                      ; preds = %.critedge2, %.preheader109
  %57 = call i32 @closedir(ptr noundef nonnull %12)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139163, 1
  %58 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next140
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not69 = icmp eq ptr %59, null
  br i1 %.not69, label %._crit_edge125, label %.lr.ph164

._crit_edge125:                                   ; preds = %._crit_edge, %.lr.ph124
  %.pre146 = load ptr, ptr %4, align 8, !tbaa !21
  %.not74 = icmp eq ptr %.pre146, null
  br i1 %.not74, label %.thread107, label %.preheader

.preheader:                                       ; preds = %._crit_edge125
  %60 = load ptr, ptr %.pre146, align 8, !tbaa !15
  %.not75128 = icmp eq ptr %60, null
  br i1 %.not75128, label %.thread107, label %.lr.ph130

61:                                               ; preds = %.lr.ph130
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.next143
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %.not75 = icmp eq ptr %64, null
  br i1 %.not75, label %.thread107, label %.lr.ph130, !llvm.loop !28

.lr.ph130:                                        ; preds = %.preheader, %61
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %61 ], [ 0, %.preheader ]
  %65 = phi ptr [ %64, %61 ], [ %60, %.preheader ]
  %66 = call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #8
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %61, label %.thread107

.thread103:                                       ; preds = %20, %.lr.ph121, %.thread82
  %.5.ph = phi i32 [ -26, %.thread82 ], [ -26, %20 ], [ %18, %.lr.ph121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %67 = call i32 @closedir(ptr noundef nonnull %12)
  br label %.thread107

.thread107:                                       ; preds = %.lr.ph164, %61, %.lr.ph130, %._crit_edge125, %.preheader, %.thread103
  %.6102105 = phi i32 [ %.5.ph, %.thread103 ], [ 0, %.preheader ], [ 0, %._crit_edge125 ], [ %66, %.lr.ph130 ], [ %66, %61 ], [ -26, %.lr.ph164 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %7) #8
  %.pr = load ptr, ptr %4, align 8, !tbaa !21
  %.not78 = icmp eq ptr %.pr, null
  br i1 %.not78, label %.thread152, label %68

68:                                               ; preds = %.thread107
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr) #8
  br label %.thread152

.thread152:                                       ; preds = %3, %.thread107, %68
  %.6102106155 = phi i32 [ %.6102105, %.thread107 ], [ %.6102105, %68 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.6102106155
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17pmix_pdl_handle_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 240}
!9 = !{!"", !10, i64 0, !13, i64 232, !14, i64 240}
!10 = !{!"pmix_pdl_base_component_1_0_0_t", !11, i64 0, !12, i64 224}
!11 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"pmix_pdl_handle_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !12, i64 24}
!23 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !6, i64 120}
!24 = !{!"long", !6, i64 0}
!25 = !{!"timespec", !24, i64 0, !24, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !17}
