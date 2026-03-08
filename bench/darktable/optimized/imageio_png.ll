; ModuleID = 'bench/darktable/original/imageio_png.ll'
source_filename = "bench/darktable/original/imageio_png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_imageio_png_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cICP\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"[png_open] could not alloc intermediate buffer for image '%s'\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"[png_open] could not read image '%s'\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"[png_open] could not alloc full buffer for image '%s'\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"[png_open] encountered YUV and/or narrow-range image '%s', assuming unknown CICP\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_png_read_header(ptr noundef readonly captures(none) %0, ptr noundef initializes((32, 40)) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %77, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %4)
  %.not50 = icmp eq i64 %7, 8
  br i1 %.not50, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 @png_sig_cmp(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8) #11
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %13, label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @fclose(ptr noundef %11)
  br label %76

13:                                               ; preds = %8
  %14 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !15
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call i32 @fclose(ptr noundef %17)
  br label %76

19:                                               ; preds = %13
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %14, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 1) #11
  %20 = load ptr, ptr %15, align 8, !tbaa !15
  %21 = call noalias ptr @png_create_info_struct(ptr noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !16
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = call i32 @fclose(ptr noundef %24)
  call void @png_destroy_read_struct(ptr noundef nonnull %15, ptr noundef null, ptr noundef null) #11
  br label %76

26:                                               ; preds = %19
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = call ptr @png_set_longjmp_fn(ptr noundef %27, ptr noundef nonnull @longjmp, i64 noundef 200) #11
  %29 = call i32 @_setjmp(ptr noundef %28) #12
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i32 @fclose(ptr noundef %31)
  call void @png_destroy_read_struct(ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef null) #11
  br label %76

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  call void @png_init_io(ptr noundef %34, ptr noundef %35) #11
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  call void @png_set_sig_bytes(ptr noundef %36, i32 noundef 8) #11
  %37 = load ptr, ptr %15, align 8, !tbaa !15
  %38 = load ptr, ptr %22, align 8, !tbaa !16
  call void @png_read_info(ptr noundef %37, ptr noundef %38) #11
  %39 = load ptr, ptr %15, align 8, !tbaa !15
  %40 = load ptr, ptr %22, align 8, !tbaa !16
  %41 = call zeroext i8 @png_get_bit_depth(ptr noundef %39, ptr noundef %40) #11
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !17
  %44 = load ptr, ptr %15, align 8, !tbaa !15
  %45 = load ptr, ptr %22, align 8, !tbaa !16
  %46 = call zeroext i8 @png_get_color_type(ptr noundef %44, ptr noundef %45) #11
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !18
  %49 = icmp eq i8 %46, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = load ptr, ptr %15, align 8, !tbaa !15
  call void @png_set_palette_to_rgb(ptr noundef %51) #11
  %.pr = load i32, ptr %48, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i32 [ %.pr, %50 ], [ %47, %33 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %43, align 4, !tbaa !17
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !15
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %59) #11
  store i32 8, ptr %43, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %58, %55, %52
  %61 = load ptr, ptr %15, align 8, !tbaa !15
  call void @png_set_strip_alpha(ptr noundef %61) #11
  %62 = load i32, ptr %48, align 8, !tbaa !18
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  call void @png_set_gray_to_rgb(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %60, %63
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  %67 = load ptr, ptr %22, align 8, !tbaa !16
  call void @png_read_update_info(ptr noundef %66, ptr noundef %67) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  %69 = load ptr, ptr %22, align 8, !tbaa !16
  %70 = call i32 @png_get_image_width(ptr noundef %68, ptr noundef %69) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %15, align 8, !tbaa !15
  %73 = load ptr, ptr %22, align 8, !tbaa !16
  %74 = call i32 @png_get_image_height(ptr noundef %72, ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %65, %30, %23, %16, %10
  %.1 = phi i32 [ 0, %10 ], [ 0, %30 ], [ 1, %65 ], [ 0, %23 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %2, %76
  %.0 = phi i32 [ %.1, %76 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #2

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @png_get_bit_depth(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @png_get_color_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #2

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #2

declare void @png_set_strip_alpha(ptr noundef) local_unnamed_addr #2

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #2

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_get_image_width(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_get_image_height(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_png_read_image(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call ptr @png_set_longjmp_fn(ptr noundef %4, ptr noundef nonnull @longjmp, i64 noundef 200) #11
  %6 = call i32 @_setjmp(ptr noundef %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = call i32 @fclose(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef null) #11
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef null) #11
  br label %39

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i64 @png_get_rowbytes(ptr noundef %24, ptr noundef %26) #11
  %28 = load i32, ptr %13, align 4, !tbaa !20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  call void @png_read_image(ptr noundef %30, ptr noundef nonnull %17) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr %25, align 8, !tbaa !16
  call void @png_read_end(ptr noundef %31, ptr noundef %32) #11
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null) #11
  call void @free(ptr noundef nonnull %17) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = call i32 @fclose(ptr noundef %34)
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = mul i64 %27, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %18, %._crit_edge, %7
  %.028 = phi i32 [ 0, %7 ], [ 1, %._crit_edge ], [ 0, %18 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_png(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dt_imageio_png_t, align 8
  %5 = load i32, ptr %0, align 16, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @dt_exif_read(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %8

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @dt_imageio_png_read_header(ptr noundef %1, ptr noundef nonnull %4)
  %.not70 = icmp eq i32 %9, 0
  br i1 %.not70, label %113, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i64 @png_get_rowbytes(ptr noundef %15, ptr noundef %17) #11
  %19 = mul i64 %18, %13
  %20 = call ptr @dt_alloc_aligned(i64 noundef %19) #11
  %.not71 = icmp eq ptr %20, null
  br i1 %.not71, label %21, label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = call i32 @fclose(ptr noundef %23)
  call void @png_destroy_read_struct(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #11
  br label %113

26:                                               ; preds = %10
  %27 = call i32 @dt_imageio_png_read_image(ptr noundef nonnull %4, ptr noundef nonnull %20)
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %28, label %30

28:                                               ; preds = %26
  call void @free(ptr noundef nonnull %20) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %29) #11
  br label %113

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %32, ptr %33, align 4, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %34, ptr %35, align 16, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %38, align 16, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %39, align 4, !tbaa !40
  %40 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #11
  %.not73 = icmp eq ptr %40, null
  br i1 %.not73, label %41, label %46

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = call i32 @fclose(ptr noundef %43)
  call void @png_destroy_read_struct(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %45) #11
  br label %113

46:                                               ; preds = %30
  %47 = zext i32 %32 to i64
  %48 = zext i32 %34 to i64
  %49 = mul nuw i64 %48, %47
  %50 = and i32 %37, 240
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = and i32 %53, -161
  %.not80 = icmp eq i64 %49, 0
  br i1 %51, label %55, label %74

55:                                               ; preds = %46
  %56 = or disjoint i32 %54, 32
  store i32 %56, ptr %52, align 4, !tbaa !41
  br i1 %.not80, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %55, %.lr.ph78
  %.06777 = phi i64 [ %73, %.lr.ph78 ], [ 0, %55 ]
  %57 = mul i64 %.06777, 3
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = uitofp i8 %59 to float
  %61 = fmul reassoc nnan nsz arcp contract afn float %60, 0x3F70101020000000
  %.idx74 = shl i64 %.06777, 4
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx74
  store float %61, ptr %62, align 4, !tbaa !43
  %63 = getelementptr i8, ptr %58, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %65 = uitofp i8 %64 to float
  %66 = fmul reassoc nnan nsz arcp contract afn float %65, 0x3F70101020000000
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %66, ptr %67, align 4, !tbaa !43
  %68 = getelementptr i8, ptr %58, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %70 = uitofp i8 %69 to float
  %71 = fmul reassoc nnan nsz arcp contract afn float %70, 0x3F70101020000000
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %71, ptr %72, align 4, !tbaa !43
  %73 = add nuw i64 %.06777, 1
  %exitcond82.not = icmp eq i64 %73, %49
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph78

74:                                               ; preds = %46
  %75 = or disjoint i32 %54, 128
  store i32 %75, ptr %52, align 4, !tbaa !41
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.076 = phi i64 [ %106, %.lr.ph ], [ 0, %74 ]
  %76 = mul i64 %.076, 6
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = uitofp i8 %78 to float
  %80 = fmul reassoc nnan nsz arcp contract afn float %79, 2.560000e+02
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !42
  %83 = uitofp i8 %82 to float
  %84 = fadd reassoc nnan nsz arcp contract afn float %80, %83
  %85 = fmul reassoc nnan nsz arcp contract afn float %84, 0x3EF0001000000000
  %.idx = shl i64 %.076, 4
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  store float %85, ptr %86, align 4, !tbaa !43
  %87 = getelementptr i8, ptr %77, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %89 = uitofp i8 %88 to float
  %90 = fmul reassoc nnan nsz arcp contract afn float %89, 2.560000e+02
  %91 = getelementptr i8, ptr %77, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = uitofp i8 %92 to float
  %94 = fadd reassoc nnan nsz arcp contract afn float %90, %93
  %95 = fmul reassoc nnan nsz arcp contract afn float %94, 0x3EF0001000000000
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %95, ptr %96, align 4, !tbaa !43
  %97 = getelementptr i8, ptr %77, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !42
  %99 = uitofp i8 %98 to float
  %100 = fmul reassoc nnan nsz arcp contract afn float %99, 2.560000e+02
  %101 = load i8, ptr %91, align 1, !tbaa !42
  %102 = uitofp i8 %101 to float
  %103 = fadd reassoc nnan nsz arcp contract afn float %100, %102
  %104 = fmul reassoc nnan nsz arcp contract afn float %103, 0x3EF0001000000000
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %104, ptr %105, align 4, !tbaa !43
  %106 = add nuw i64 %.076, 1
  %exitcond.not = icmp eq i64 %106, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph78, %74, %55
  call void @free(ptr noundef nonnull %20) #11
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %107, align 16, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = and i32 %110, -131137
  store i32 %111, ptr %109, align 4, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 2, ptr %112, align 16, !tbaa !46
  br label %113

113:                                              ; preds = %21, %28, %.loopexit, %41, %8
  %.066 = phi i32 [ 3, %8 ], [ 8, %21 ], [ 6, %28 ], [ 0, %.loopexit ], [ 8, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.066
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_png_read_profile(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dt_imageio_png_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !21
  store i32 2, ptr %2, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1, !tbaa !42
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %68, label %13

13:                                               ; preds = %11
  %14 = call i32 @dt_imageio_png_read_header(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %68, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call i32 @png_get_unknown_chunks(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %8) #11
  %21 = sext i32 %20 to i64
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %24, %21
  br i1 %exitcond.not, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph, %23
  %.035 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.035
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.2) #14
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %23

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %.not29 = icmp eq i8 %32, 0
  br i1 %.not29, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %.not30 = icmp eq i8 %35, 0
  br i1 %.not30, label %44, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %30, align 1, !tbaa !42
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %2, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !49
  %42 = load i8, ptr %31, align 1, !tbaa !42
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !50
  br label %.loopexit

44:                                               ; preds = %28, %33
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %46 = and i32 %45, 262144
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %.loopexit, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %23, %15, %36, %47, %44
  %48 = load ptr, ptr %16, align 8, !tbaa !15
  %49 = load ptr, ptr %18, align 8, !tbaa !16
  %50 = call i32 @png_get_valid(ptr noundef %48, ptr noundef %49, i32 noundef 4096) #11
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %63, label %51

51:                                               ; preds = %.loopexit
  %52 = load ptr, ptr %16, align 8, !tbaa !15
  %53 = load ptr, ptr %18, align 8, !tbaa !16
  %54 = call i32 @png_get_iCCP(ptr noundef %52, ptr noundef %53, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %63, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !51
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @g_try_malloc(i64 noundef %57) #13
  store ptr %58, ptr %1, align 8, !tbaa !21
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = load i32, ptr %6, align 4, !tbaa !51
  %62 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %60, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %55, %59, %51, %.loopexit
  call void @png_destroy_read_struct(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef null) #11
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %13, %3, %11, %63
  %.023 = phi i32 [ %67, %63 ], [ 0, %3 ], [ 0, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i32 @png_get_unknown_chunks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @png_get_iCCP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 32}
!7 = !{!"dt_imageio_png_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 32, !13, i64 40, !14, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS14png_struct_def", !12, i64 0}
!14 = !{!"p1 _ZTS12png_info_def", !12, i64 0}
!15 = !{!7, !13, i64 40}
!16 = !{!7, !14, i64 48}
!17 = !{!7, !8, i64 20}
!18 = !{!7, !8, i64 16}
!19 = !{!7, !8, i64 8}
!20 = !{!7, !8, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !25, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !8, i64 1472, !27, i64 1488, !9, i64 1616, !22, i64 1656, !8, i64 1664, !8, i64 1668, !31, i64 1672, !32, i64 1680, !34, i64 1704, !29, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !25, i64 1736, !25, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !35, i64 1824, !36, i64 1832, !8, i64 1840, !8, i64 1844}
!25 = !{!"float", !9, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !28, i64 48, !30, i64 64, !9, i64 96, !8, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !9, i64 0}
!30 = !{!"", !8, i64 0, !9, i64 16}
!31 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!32 = !{!"dt_image_geoloc_t", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"double", !9, i64 0}
!34 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!35 = !{!"p1 _ZTS6_GList", !12, i64 0}
!36 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!37 = !{!24, !8, i64 1372}
!38 = !{!24, !8, i64 1376}
!39 = !{!24, !8, i64 1488}
!40 = !{!24, !8, i64 1492}
!41 = !{!24, !8, i64 1420}
!42 = !{!9, !9, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{!24, !8, i64 1600}
!45 = !{!24, !8, i64 1496}
!46 = !{!24, !8, i64 1472}
!47 = !{!48, !8, i64 0}
!48 = !{!"dt_colorspaces_cicp_t", !8, i64 0, !8, i64 4, !8, i64 8}
!49 = !{!48, !8, i64 4}
!50 = !{!48, !8, i64 8}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19png_unknown_chunk_t", !12, i64 0}
!54 = !{!55, !22, i64 8}
!55 = !{!"png_unknown_chunk_t", !9, i64 0, !22, i64 8, !26, i64 16, !9, i64 24}
!56 = !{!57, !8, i64 8}
!57 = !{!"darktable_t", !58, i64 0, !8, i64 4, !8, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72, !63, i64 80, !64, i64 88, !65, i64 96, !66, i64 104, !67, i64 112, !68, i64 120, !69, i64 128, !70, i64 136, !71, i64 144, !72, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !76, i64 184, !77, i64 192, !78, i64 200, !79, i64 208, !80, i64 216, !81, i64 224, !9, i64 232, !82, i64 2792, !82, i64 2832, !82, i64 2872, !82, i64 2912, !82, i64 2952, !22, i64 2992, !22, i64 3000, !22, i64 3008, !22, i64 3016, !22, i64 3024, !22, i64 3032, !22, i64 3040, !22, i64 3048, !22, i64 3056, !22, i64 3064, !22, i64 3072, !22, i64 3080, !22, i64 3088, !83, i64 3096, !35, i64 3104, !33, i64 3112, !35, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !84, i64 3328, !85, i64 3336, !86, i64 3344, !88, i64 3384, !89, i64 3416}
!58 = !{!"dt_codepath_t", !8, i64 0}
!59 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!60 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!61 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!62 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!63 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!64 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!65 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!66 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!67 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!68 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!69 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!70 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!71 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!72 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!73 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!74 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!75 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!76 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!77 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!78 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!79 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!80 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!81 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!82 = !{!"dt_pthread_mutex_t", !9, i64 0}
!83 = !{!"", !8, i64 0}
!84 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!85 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!86 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !87, i64 16, !87, i64 24, !8, i64 32}
!87 = !{!"p1 int", !12, i64 0}
!88 = !{!"dt_backthumb_t", !33, i64 0, !33, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!89 = !{!"dt_gimp_t", !8, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !8, i64 28}
