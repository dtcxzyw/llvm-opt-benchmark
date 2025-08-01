; ModuleID = 'bench/darktable/original/jpeg.ll'
source_filename = "bench/darktable/original/jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_imageio_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugins/imageio/format/jpeg/subsample\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"plugins/imageio/format/jpeg/quality\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"JPEG (8-bit)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@gui_init.texts = internal global [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"chroma subsampling\00", align 1
@.str.15 = private unnamed_addr constant [287 x i8] c"chroma subsampling setting for JPEG encoder.\0Aauto - use subsampling determined by the quality value\0A4:4:4 - no chroma subsampling\0A4:4:0 - color sampling rate halved vertically\0A4:2:2 - color sampling rate halved horizontally\0A4:2:0 - color sampling rate halved horizontally and vertically\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/jpeg.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@dt_imageio_jpeg_error_mgr = hidden local_unnamed_addr global %struct.dt_imageio_jpeg_error_mgr zeroinitializer, align 8
@switch.table.write_image = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 2], align 4
@switch.table.write_image.1 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef initializes((912, 920)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readnone captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %13) #19
  %16 = call ptr @jpeg_std_error(ptr noundef nonnull %13) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %16, ptr %17, align 8, !tbaa !6
  store ptr @dt_imageio_jpeg_error_exit, ptr %13, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = call i32 @_setjmp(ptr noundef nonnull %18) #20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %12
  call void @jpeg_destroy_compress(ptr noundef nonnull %17) #19
  br label %134

21:                                               ; preds = %12
  call void @jpeg_CreateCompress(ptr noundef nonnull %17, i32 noundef 80, i64 noundef 584) #19
  %22 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %134, label %23

23:                                               ; preds = %21
  call void @jpeg_stdio_dest(ptr noundef nonnull %17, ptr noundef nonnull %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %25, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %28, ptr %29, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 3, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 2, ptr %31, align 4, !tbaa !58
  call void @jpeg_set_defaults(ptr noundef nonnull %17) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !59
  call void @jpeg_set_quality(ptr noundef nonnull %17, i32 noundef %33, i32 noundef 1) #19
  %34 = load i32, ptr %32, align 4, !tbaa !59
  %35 = icmp sgt i32 %34, 90
  br i1 %35, label %36, label %46

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %39, align 4, !tbaa !61
  %40 = icmp samesign ugt i32 %34, 92
  br i1 %40, label %41, label %.thread113

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %42, align 8, !tbaa !63
  %43 = icmp samesign ugt i32 %34, 95
  br i1 %43, label %44, label %.thread113

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 2, ptr %45, align 8, !tbaa !64
  br label %.thread113

46:                                               ; preds = %23
  %47 = icmp slt i32 %34, 50
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %34, 80
  br i1 %49, label %50, label %.thread113

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %52 = icmp samesign ult i32 %34, 60
  %spec.store.select = select i1 %52, i32 40, i32 20
  store i32 %spec.store.select, ptr %51, align 4
  br label %.thread113

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 1, ptr %54, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %56 = icmp slt i32 %34, 40
  %spec.store.select127 = select i1 %56, i32 60, i32 40
  store i32 %spec.store.select127, ptr %55, align 4
  br label %.thread113

.thread113:                                       ; preds = %53, %50, %41, %44, %36, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 1, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i32 1, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 108
  store i32 1, ptr %61, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 200
  store i32 1, ptr %62, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 204
  store i32 1, ptr %63, align 4, !tbaa !61
  %64 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #19
  %switch.tableidx = add i32 %64, -1
  %65 = icmp ult i32 %switch.tableidx, 4
  br i1 %65, label %switch.lookup, label %71

switch.lookup:                                    ; preds = %.thread113
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.write_image, i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  %67 = zext nneg i32 %switch.tableidx to i64
  %switch.gep133 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.write_image.1, i64 0, i64 %67
  %switch.load134 = load i32, ptr %switch.gep133, align 4
  %68 = load ptr, ptr %58, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %switch.load, ptr %69, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %switch.load134, ptr %70, align 4, !tbaa !61
  br label %71

71:                                               ; preds = %.thread113, %switch.lookup
  %72 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.2) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  store i8 1, ptr %73, align 2, !tbaa !66
  %74 = trunc i32 %72 to i16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i16 %74, ptr %75, align 4, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  store i16 %74, ptr %76, align 2, !tbaa !68
  call void @jpeg_start_compress(ptr noundef nonnull %17, i32 noundef 1) #19
  %77 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1032
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4, !tbaa !71
  %80 = call i32 @cmsSaveProfileToMem(ptr noundef %79, ptr noundef null, ptr noundef nonnull %14) #19
  %81 = load i32, ptr %14, align 4, !tbaa !71
  %.not98 = icmp eq i32 %81, 0
  br i1 %.not98, label %100, label %82

82:                                               ; preds = %71
  %83 = zext i32 %81 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #21
  %.not99 = icmp eq ptr %84, null
  br i1 %.not99, label %100, label %85

85:                                               ; preds = %82
  %86 = call i32 @cmsSaveProfileToMem(ptr noundef %79, ptr noundef nonnull %84, ptr noundef nonnull %14) #19
  %87 = load i32, ptr %14, align 4, !tbaa !71
  %88 = udiv i32 %87, 65519
  %89 = mul nuw i32 %88, 65519
  %.not.i = icmp ne i32 %89, %87
  %90 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %88, %90
  %.not3539.i = icmp eq i32 %87, 0
  br i1 %.not3539.i, label %write_icc_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %97
  %.03242.i = phi i32 [ %99, %97 ], [ 1, %85 ]
  %.03341.i = phi i32 [ %98, %97 ], [ %87, %85 ]
  %.03440.i = phi ptr [ %96, %97 ], [ %84, %85 ]
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.03341.i, i32 65519)
  %91 = add nuw nsw i32 %spec.store.select.i, 14
  call void @jpeg_write_m_header(ptr noundef nonnull %17, i32 noundef 226, i32 noundef %91) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 73) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 67) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 67) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 95) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 80) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 82) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 79) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 70) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 73) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 76) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 69) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 0) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef %.03242.i) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef %spec.select.i) #19
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %.038.i = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %93, %92 ]
  %.137.i = phi ptr [ %.03440.i, %.lr.ph.i ], [ %96, %92 ]
  %93 = add i32 %.038.i, -1
  %94 = load i8, ptr %.137.i, align 1, !tbaa !72
  %95 = zext i8 %94 to i32
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef %95) #19
  %96 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %.not36.i = icmp eq i32 %93, 0
  br i1 %.not36.i, label %97, label %92

97:                                               ; preds = %92
  %98 = sub i32 %.03341.i, %spec.store.select.i
  %99 = add nuw nsw i32 %.03242.i, 1
  %.not35.i = icmp eq i32 %98, 0
  br i1 %.not35.i, label %write_icc_profile.exit, label %.lr.ph.i

write_icc_profile.exit:                           ; preds = %97, %85
  call void @free(ptr noundef %84) #19
  br label %100

100:                                              ; preds = %82, %write_icc_profile.exit, %71
  %101 = load i32, ptr %24, align 8, !tbaa !53
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %103) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %.not100 = icmp eq ptr %104, null
  br i1 %.not100, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %100
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = load i32, ptr %29, align 4, !tbaa !56
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %.lr.ph.split, %._crit_edge
  %109 = phi i32 [ %121, %._crit_edge ], [ %106, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %26, align 8, !tbaa !54
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %110, 2
  %114 = mul i64 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %114
  %116 = load i32, ptr %24, align 8, !tbaa !53
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph119, %124
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %124 ], [ 0, %.lr.ph119 ]
  %118 = shl nsw i64 %indvars.iv122, 2
  %119 = mul nuw nsw i64 %indvars.iv122, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %invariant.gep125 = getelementptr inbounds nuw i8, ptr %104, i64 %119
  br label %128

._crit_edge:                                      ; preds = %124, %.lr.ph119
  store ptr %104, ptr %15, align 8, !tbaa !74
  %120 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %17, ptr noundef nonnull %15, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %121 = load i32, ptr %105, align 4, !tbaa !73
  %122 = load i32, ptr %29, align 4, !tbaa !56
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %.lr.ph119, label %.critedge

124:                                              ; preds = %128
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %125 = load i32, ptr %24, align 8, !tbaa !53
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next123, %126
  br i1 %127, label %.preheader, label %._crit_edge

128:                                              ; preds = %.preheader, %128
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %128 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %129 = load i8, ptr %gep, align 1, !tbaa !72
  %gep126 = getelementptr inbounds nuw i8, ptr %invariant.gep125, i64 %indvars.iv
  store i8 %129, ptr %gep126, align 1, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %124, label %128

.critedge:                                        ; preds = %._crit_edge, %.lr.ph.split, %100
  call void @jpeg_finish_compress(ptr noundef nonnull %17) #19
  call void @free(ptr noundef %104) #19
  call void @jpeg_destroy_compress(ptr noundef nonnull %17) #19
  %130 = call i32 @fclose(ptr noundef nonnull %22)
  %.not101 = icmp eq ptr %5, null
  br i1 %.not101, label %133, label %131

131:                                              ; preds = %.critedge
  %132 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef 1) #19
  br label %133

133:                                              ; preds = %131, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  br label %134

134:                                              ; preds = %133, %21, %20
  %.091 = phi i32 [ 1, %20 ], [ 0, %133 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %13) #19
  ret i32 %.091
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @dt_imageio_jpeg_error_exit(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  tail call void %4(ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #22
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #3

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #3

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @read_image(ptr noundef initializes((256, 264)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %3) #19
  %5 = call ptr @jpeg_std_error(ptr noundef nonnull %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %6, align 8, !tbaa !78
  store ptr @dt_imageio_jpeg_error_exit, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  call void @jpeg_destroy_decompress(ptr noundef nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = call i32 @fclose(ptr noundef %11)
  br label %73

13:                                               ; preds = %2
  %14 = call i32 @jpeg_start_decompress(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = call ptr @dt_alloc_aligned(i64 noundef %21) #19
  store ptr %22, ptr %4, align 8, !tbaa !74
  %.not4456 = icmp eq ptr %22, null
  br i1 %.not4456, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %.04257 = phi ptr [ %1, %.lr.ph ], [ %65, %.loopexit ]
  %28 = load i32, ptr %23, align 8, !tbaa !82
  %29 = load i32, ptr %24, align 4, !tbaa !83
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 1) #19
  %.not46 = icmp eq i32 %32, 1
  br i1 %.not46, label %33, label %.loopexit51

33:                                               ; preds = %31
  %34 = load i32, ptr %18, align 8, !tbaa !81
  %35 = icmp slt i32 %34, 3
  %36 = load i32, ptr %25, align 8, !tbaa !84
  %.not61 = icmp eq i32 %36, 0
  %.pr.pre74 = load ptr, ptr %4, align 8, !tbaa !74
  br i1 %35, label %.preheader48, label %.preheader49

.preheader49:                                     ; preds = %33
  br i1 %.not61, label %.loopexit, label %.preheader47

.preheader48:                                     ; preds = %33
  br i1 %.not61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader48, %40
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %40 ], [ 0, %.preheader48 ]
  %37 = trunc nuw i64 %indvars.iv71 to i32
  %38 = shl nuw nsw i64 %indvars.iv71, 2
  %39 = and i64 %38, 4294967292
  %invariant.gep77 = getelementptr inbounds nuw i8, ptr %.04257, i64 %39
  br label %44

40:                                               ; preds = %44
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %41 = load i32, ptr %25, align 8, !tbaa !84
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next72, %42
  br i1 %43, label %.preheader, label %.loopexit

44:                                               ; preds = %.preheader, %44
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %44 ]
  %45 = load i32, ptr %18, align 8, !tbaa !81
  %46 = mul i32 %45, %37
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.pr.pre74, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !72
  %gep78 = getelementptr inbounds nuw i8, ptr %invariant.gep77, i64 %indvars.iv67
  store i8 %49, ptr %gep78, align 1, !tbaa !72
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %40, label %44

.preheader47:                                     ; preds = %.preheader49, %53
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %53 ], [ 0, %.preheader49 ]
  %50 = mul nuw nsw i64 %indvars.iv64, 3
  %51 = shl nuw nsw i64 %indvars.iv64, 2
  %52 = and i64 %51, 4294967292
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.04257, i64 %52
  br label %57

53:                                               ; preds = %57
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %54 = load i32, ptr %25, align 8, !tbaa !84
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next65, %55
  br i1 %56, label %.preheader47, label %.loopexit

57:                                               ; preds = %.preheader47, %57
  %indvars.iv = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next, %57 ]
  %58 = add nuw i64 %50, %indvars.iv
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %.pr.pre74, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !72
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %61, ptr %gep, align 1, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %57

.loopexit:                                        ; preds = %53, %40, %.preheader49, %.preheader48
  %62 = load i32, ptr %26, align 8, !tbaa !53
  %63 = shl nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.04257, i64 %64
  %.not44 = icmp eq ptr %.pr.pre74, null
  br i1 %.not44, label %.critedge, label %27

.critedge:                                        ; preds = %27, %.loopexit, %13
  %66 = call i32 @_setjmp(ptr noundef nonnull %7) #20
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %67, label %.loopexit51.sink.split

67:                                               ; preds = %.critedge
  %68 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %6) #19
  br label %.loopexit51.sink.split

.loopexit51.sink.split:                           ; preds = %.critedge, %67
  %.1.ph = phi i32 [ 0, %67 ], [ 1, %.critedge ]
  call void @jpeg_destroy_decompress(ptr noundef nonnull %6) #19
  %69 = load ptr, ptr %4, align 8, !tbaa !74
  call void @free(ptr noundef %69) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = call i32 @fclose(ptr noundef %71)
  br label %.loopexit51

.loopexit51:                                      ; preds = %31, %.loopexit51.sink.split
  %.1 = phi i32 [ %.1.ph, %.loopexit51.sink.split ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %73

73:                                               ; preds = %.loopexit51, %9
  %.043 = phi i32 [ 1, %9 ], [ %.1, %.loopexit51 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %3) #19
  ret i32 %.043
}

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #3

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 156
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %3, label %70 [
    i32 1, label %7
    i32 2, label %37
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(1496) ptr @malloc(i64 noundef 1496) #21
  %9 = load i32, ptr %1, align 8, !tbaa !85
  store i32 %9, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 128) #19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %24, ptr %25, align 4, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false), !tbaa.struct !98
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !tbaa.struct !101
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %30, ptr noundef nonnull align 8 dereferenceable(656) %31, i64 656, i1 false), !tbaa.struct !102
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 904
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %32, ptr noundef nonnull align 8 dereferenceable(584) %33, i64 584, i1 false), !tbaa.struct !123
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1488
  store ptr %35, ptr %36, align 8, !tbaa !135
  br label %.sink.split

37:                                               ; preds = %6
  %38 = tail call noalias dereferenceable_or_null(1504) ptr @malloc(i64 noundef 1504) #21
  %39 = load i32, ptr %1, align 8, !tbaa !87
  store i32 %39, ptr %38, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = tail call i64 @g_strlcpy(ptr noundef nonnull %49, ptr noundef nonnull %50, i64 noundef 128) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store i32 %53, ptr %54, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 148
  store i32 %56, ptr %57, align 4, !tbaa !142
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 0, ptr %58, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60, i64 56, i1 false), !tbaa.struct !98
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !101
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %63, ptr noundef nonnull align 8 dereferenceable(656) %64, i64 656, i1 false), !tbaa.struct !102
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 912
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 904
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %65, ptr noundef nonnull align 8 dereferenceable(584) %66, i64 584, i1 false), !tbaa.struct !123
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 1496
  store ptr %68, ptr %69, align 8, !tbaa !144
  br label %.sink.split

.sink.split:                                      ; preds = %7, %37
  %.sink59 = phi i32 [ 3, %37 ], [ 2, %7 ]
  %.sink = phi i64 [ 156, %37 ], [ 152, %7 ]
  %.0.ph = phi ptr [ %38, %37 ], [ %8, %7 ]
  store i32 %.sink59, ptr %4, align 4, !tbaa !71
  store i64 %.sink, ptr %5, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(1504) ptr @calloc(i64 noundef 1, i64 noundef 1504) #23
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !59
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %5, ptr %6, align 8, !tbaa !145
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = tail call i64 %6(ptr noundef %0) #19
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = sitofp i32 %13 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %18) #19
  br label %19

19:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @dimension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #12 {
  store i32 65535, ptr %2, align 4, !tbaa !71
  store i32 65535, ptr %3, align 4, !tbaa !71
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @levels(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((352, 360)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %4, align 8, !tbaa !152
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #19
  %6 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 1) #19
  %7 = sitofp i32 %6 to float
  %8 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 2) #19
  %9 = sitofp i32 %8 to float
  %10 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 0) #19
  %11 = sitofp i32 %10 to float
  %12 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %7, float noundef %9, float noundef 1.000000e+00, float noundef %11, i32 noundef 0) #19
  store ptr %12, ptr %3, align 8, !tbaa !153
  %13 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.7) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #19
  %16 = sitofp i32 %15 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %16) #19
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #19
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  %21 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %20, i32 noundef %5, ptr noundef nonnull @subsample_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !155
  %23 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %24 = tail call i64 @gtk_box_get_type() #24
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #19
  %26 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr %26, ptr %2, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %22, align 8, !tbaa !155
  store ptr %28, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %29, align 8, !tbaa !100
  %30 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.16, i32 noundef 602, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %25, ptr noundef nonnull %2) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %30, ptr %31, align 8, !tbaa !156
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.3, i32 noundef %4) #19
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @subsample_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef %3) #19
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  tail call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 0) #19
  %6 = sitofp i32 %5 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %4, float noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  tail call void @dt_bauhaus_combobox_set(ptr noundef %8, i32 noundef 0) #19
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !18, i64 912}
!7 = !{!"dt_imageio_jpeg_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !16, i64 216, !17, i64 256, !38, i64 912, !49, i64 1496}
!8 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"jpeg_source_mgr", !13, i64 0, !15, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"jpeg_destination_mgr", !13, i64 0, !15, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!17 = !{!"jpeg_decompress_struct", !18, i64 0, !19, i64 8, !20, i64 16, !14, i64 24, !9, i64 32, !9, i64 36, !21, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !22, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !23, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !24, i64 192, !10, i64 200, !10, i64 232, !10, i64 264, !9, i64 296, !14, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !10, i64 324, !10, i64 340, !10, i64 356, !9, i64 372, !9, i64 376, !10, i64 380, !10, i64 381, !10, i64 382, !25, i64 384, !25, i64 386, !9, i64 388, !10, i64 392, !9, i64 396, !26, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !13, i64 432, !9, i64 440, !10, i64 448, !9, i64 480, !9, i64 484, !9, i64 488, !10, i64 492, !9, i64 532, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !24, i64 552, !9, i64 560, !9, i64 564, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624, !35, i64 632, !36, i64 640, !37, i64 648}
!18 = !{!"p1 _ZTS14jpeg_error_mgr", !14, i64 0}
!19 = !{!"p1 _ZTS15jpeg_memory_mgr", !14, i64 0}
!20 = !{!"p1 _ZTS17jpeg_progress_mgr", !14, i64 0}
!21 = !{!"p1 _ZTS15jpeg_source_mgr", !14, i64 0}
!22 = !{!"double", !10, i64 0}
!23 = !{!"p2 omnipotent char", !14, i64 0}
!24 = !{!"p1 int", !14, i64 0}
!25 = !{!"short", !10, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_struct", !14, i64 0}
!27 = !{!"p1 _ZTS18jpeg_decomp_master", !14, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_main_controller", !14, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_coef_controller", !14, i64 0}
!30 = !{!"p1 _ZTS22jpeg_d_post_controller", !14, i64 0}
!31 = !{!"p1 _ZTS21jpeg_input_controller", !14, i64 0}
!32 = !{!"p1 _ZTS18jpeg_marker_reader", !14, i64 0}
!33 = !{!"p1 _ZTS20jpeg_entropy_decoder", !14, i64 0}
!34 = !{!"p1 _ZTS16jpeg_inverse_dct", !14, i64 0}
!35 = !{!"p1 _ZTS14jpeg_upsampler", !14, i64 0}
!36 = !{!"p1 _ZTS22jpeg_color_deconverter", !14, i64 0}
!37 = !{!"p1 _ZTS20jpeg_color_quantizer", !14, i64 0}
!38 = !{!"jpeg_compress_struct", !18, i64 0, !19, i64 8, !20, i64 16, !14, i64 24, !9, i64 32, !9, i64 36, !39, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !22, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !14, i64 104, !10, i64 112, !10, i64 144, !10, i64 160, !10, i64 192, !10, i64 224, !10, i64 240, !10, i64 256, !9, i64 272, !14, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !10, i64 328, !10, i64 329, !10, i64 330, !25, i64 332, !25, i64 334, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !10, i64 376, !9, i64 408, !9, i64 412, !9, i64 416, !10, i64 420, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !24, i64 480, !9, i64 488, !40, i64 496, !41, i64 504, !42, i64 512, !43, i64 520, !44, i64 528, !45, i64 536, !46, i64 544, !47, i64 552, !48, i64 560, !14, i64 568, !9, i64 576}
!39 = !{!"p1 _ZTS20jpeg_destination_mgr", !14, i64 0}
!40 = !{!"p1 _ZTS16jpeg_comp_master", !14, i64 0}
!41 = !{!"p1 _ZTS22jpeg_c_main_controller", !14, i64 0}
!42 = !{!"p1 _ZTS22jpeg_c_prep_controller", !14, i64 0}
!43 = !{!"p1 _ZTS22jpeg_c_coef_controller", !14, i64 0}
!44 = !{!"p1 _ZTS18jpeg_marker_writer", !14, i64 0}
!45 = !{!"p1 _ZTS20jpeg_color_converter", !14, i64 0}
!46 = !{!"p1 _ZTS16jpeg_downsampler", !14, i64 0}
!47 = !{!"p1 _ZTS16jpeg_forward_dct", !14, i64 0}
!48 = !{!"p1 _ZTS20jpeg_entropy_encoder", !14, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"dt_imageio_jpeg_error_mgr", !52, i64 0, !10, i64 168}
!52 = !{!"jpeg_error_mgr", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !10, i64 44, !9, i64 124, !15, i64 128, !23, i64 136, !9, i64 144, !23, i64 152, !9, i64 160, !9, i64 164}
!53 = !{!7, !9, i64 8}
!54 = !{!7, !9, i64 960}
!55 = !{!7, !9, i64 12}
!56 = !{!7, !9, i64 964}
!57 = !{!7, !9, i64 968}
!58 = !{!7, !9, i64 972}
!59 = !{!7, !9, i64 148}
!60 = !{!7, !14, i64 1016}
!61 = !{!62, !9, i64 12}
!62 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !14, i64 80, !14, i64 88}
!63 = !{!62, !9, i64 8}
!64 = !{!7, !9, i64 1224}
!65 = !{!7, !9, i64 1208}
!66 = !{!7, !10, i64 1242}
!67 = !{!7, !25, i64 1244}
!68 = !{!7, !25, i64 1246}
!69 = !{!70, !14, i64 1032}
!70 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !14, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!71 = !{!9, !9, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!7, !9, i64 1252}
!74 = !{!13, !13, i64 0}
!75 = !{!76, !18, i64 0}
!76 = !{!"jpeg_common_struct", !18, i64 0, !19, i64 8, !20, i64 16, !14, i64 24, !9, i64 32, !9, i64 36}
!77 = !{!52, !14, i64 16}
!78 = !{!7, !18, i64 256}
!79 = !{!7, !49, i64 1496}
!80 = !{!7, !9, i64 392}
!81 = !{!7, !9, i64 312}
!82 = !{!7, !9, i64 424}
!83 = !{!7, !9, i64 308}
!84 = !{!7, !9, i64 304}
!85 = !{!86, !9, i64 0}
!86 = !{!"dt_imageio_jpeg_v1_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144, !12, i64 152, !16, i64 208, !17, i64 248, !38, i64 904, !49, i64 1488}
!87 = !{!88, !9, i64 0}
!88 = !{!"dt_imageio_jpeg_v2_t", !8, i64 0, !9, i64 148, !12, i64 152, !16, i64 208, !17, i64 248, !38, i64 904, !49, i64 1488}
!89 = !{!86, !9, i64 4}
!90 = !{!88, !9, i64 4}
!91 = !{!86, !9, i64 8}
!92 = !{!88, !9, i64 8}
!93 = !{!86, !9, i64 12}
!94 = !{!88, !9, i64 12}
!95 = !{!88, !9, i64 144}
!96 = !{!86, !9, i64 144}
!97 = !{!88, !9, i64 148}
!98 = !{i64 0, i64 8, !74, i64 8, i64 8, !99, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 8, !100, i64 48, i64 8, !100}
!99 = !{!15, !15, i64 0}
!100 = !{!14, !14, i64 0}
!101 = !{i64 0, i64 8, !74, i64 8, i64 8, !99, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 8, !100}
!102 = !{i64 0, i64 8, !103, i64 8, i64 8, !104, i64 16, i64 8, !105, i64 24, i64 8, !100, i64 32, i64 4, !71, i64 36, i64 4, !71, i64 40, i64 8, !106, i64 48, i64 4, !71, i64 52, i64 4, !71, i64 56, i64 4, !71, i64 60, i64 4, !71, i64 64, i64 4, !71, i64 68, i64 4, !71, i64 72, i64 4, !71, i64 80, i64 8, !107, i64 88, i64 4, !71, i64 92, i64 4, !71, i64 96, i64 4, !71, i64 100, i64 4, !71, i64 104, i64 4, !71, i64 108, i64 4, !71, i64 112, i64 4, !71, i64 116, i64 4, !71, i64 120, i64 4, !71, i64 124, i64 4, !71, i64 128, i64 4, !71, i64 132, i64 4, !71, i64 136, i64 4, !71, i64 140, i64 4, !71, i64 144, i64 4, !71, i64 148, i64 4, !71, i64 152, i64 4, !71, i64 156, i64 4, !71, i64 160, i64 8, !108, i64 168, i64 4, !71, i64 172, i64 4, !71, i64 176, i64 4, !71, i64 180, i64 4, !71, i64 184, i64 4, !71, i64 192, i64 8, !109, i64 200, i64 32, !72, i64 232, i64 32, !72, i64 264, i64 32, !72, i64 296, i64 4, !71, i64 304, i64 8, !100, i64 312, i64 4, !71, i64 316, i64 4, !71, i64 320, i64 4, !71, i64 324, i64 16, !72, i64 340, i64 16, !72, i64 356, i64 16, !72, i64 372, i64 4, !71, i64 376, i64 4, !71, i64 380, i64 1, !72, i64 381, i64 1, !72, i64 382, i64 1, !72, i64 384, i64 2, !110, i64 386, i64 2, !110, i64 388, i64 4, !71, i64 392, i64 1, !72, i64 396, i64 4, !71, i64 400, i64 8, !111, i64 408, i64 4, !71, i64 412, i64 4, !71, i64 416, i64 4, !71, i64 420, i64 4, !71, i64 424, i64 4, !71, i64 432, i64 8, !74, i64 440, i64 4, !71, i64 448, i64 32, !72, i64 480, i64 4, !71, i64 484, i64 4, !71, i64 488, i64 4, !71, i64 492, i64 40, !72, i64 532, i64 4, !71, i64 536, i64 4, !71, i64 540, i64 4, !71, i64 544, i64 4, !71, i64 548, i64 4, !71, i64 552, i64 8, !109, i64 560, i64 4, !71, i64 564, i64 4, !71, i64 568, i64 8, !112, i64 576, i64 8, !113, i64 584, i64 8, !114, i64 592, i64 8, !115, i64 600, i64 8, !116, i64 608, i64 8, !117, i64 616, i64 8, !118, i64 624, i64 8, !119, i64 632, i64 8, !120, i64 640, i64 8, !121, i64 648, i64 8, !122}
!103 = !{!18, !18, i64 0}
!104 = !{!19, !19, i64 0}
!105 = !{!20, !20, i64 0}
!106 = !{!21, !21, i64 0}
!107 = !{!22, !22, i64 0}
!108 = !{!23, !23, i64 0}
!109 = !{!24, !24, i64 0}
!110 = !{!25, !25, i64 0}
!111 = !{!26, !26, i64 0}
!112 = !{!27, !27, i64 0}
!113 = !{!28, !28, i64 0}
!114 = !{!29, !29, i64 0}
!115 = !{!30, !30, i64 0}
!116 = !{!31, !31, i64 0}
!117 = !{!32, !32, i64 0}
!118 = !{!33, !33, i64 0}
!119 = !{!34, !34, i64 0}
!120 = !{!35, !35, i64 0}
!121 = !{!36, !36, i64 0}
!122 = !{!37, !37, i64 0}
!123 = !{i64 0, i64 8, !103, i64 8, i64 8, !104, i64 16, i64 8, !105, i64 24, i64 8, !100, i64 32, i64 4, !71, i64 36, i64 4, !71, i64 40, i64 8, !124, i64 48, i64 4, !71, i64 52, i64 4, !71, i64 56, i64 4, !71, i64 60, i64 4, !71, i64 64, i64 8, !107, i64 72, i64 4, !71, i64 76, i64 4, !71, i64 80, i64 4, !71, i64 84, i64 4, !71, i64 88, i64 4, !71, i64 92, i64 4, !71, i64 96, i64 4, !71, i64 104, i64 8, !100, i64 112, i64 32, !72, i64 144, i64 16, !72, i64 160, i64 32, !72, i64 192, i64 32, !72, i64 224, i64 16, !72, i64 240, i64 16, !72, i64 256, i64 16, !72, i64 272, i64 4, !71, i64 280, i64 8, !100, i64 288, i64 4, !71, i64 292, i64 4, !71, i64 296, i64 4, !71, i64 300, i64 4, !71, i64 304, i64 4, !71, i64 308, i64 4, !71, i64 312, i64 4, !71, i64 316, i64 4, !71, i64 320, i64 4, !71, i64 324, i64 4, !71, i64 328, i64 1, !72, i64 329, i64 1, !72, i64 330, i64 1, !72, i64 332, i64 2, !110, i64 334, i64 2, !110, i64 336, i64 4, !71, i64 340, i64 4, !71, i64 344, i64 4, !71, i64 348, i64 4, !71, i64 352, i64 4, !71, i64 356, i64 4, !71, i64 360, i64 4, !71, i64 364, i64 4, !71, i64 368, i64 4, !71, i64 376, i64 32, !72, i64 408, i64 4, !71, i64 412, i64 4, !71, i64 416, i64 4, !71, i64 420, i64 40, !72, i64 460, i64 4, !71, i64 464, i64 4, !71, i64 468, i64 4, !71, i64 472, i64 4, !71, i64 476, i64 4, !71, i64 480, i64 8, !109, i64 488, i64 4, !71, i64 496, i64 8, !125, i64 504, i64 8, !126, i64 512, i64 8, !127, i64 520, i64 8, !128, i64 528, i64 8, !129, i64 536, i64 8, !130, i64 544, i64 8, !131, i64 552, i64 8, !132, i64 560, i64 8, !133, i64 568, i64 8, !100, i64 576, i64 4, !71}
!124 = !{!39, !39, i64 0}
!125 = !{!40, !40, i64 0}
!126 = !{!41, !41, i64 0}
!127 = !{!42, !42, i64 0}
!128 = !{!43, !43, i64 0}
!129 = !{!44, !44, i64 0}
!130 = !{!45, !45, i64 0}
!131 = !{!46, !46, i64 0}
!132 = !{!47, !47, i64 0}
!133 = !{!48, !48, i64 0}
!134 = !{!86, !49, i64 1488}
!135 = !{!88, !49, i64 1488}
!136 = !{!137, !9, i64 0}
!137 = !{!"dt_imageio_jpeg_v3_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !16, i64 216, !17, i64 256, !38, i64 912, !49, i64 1496}
!138 = !{!137, !9, i64 4}
!139 = !{!137, !9, i64 8}
!140 = !{!137, !9, i64 12}
!141 = !{!137, !9, i64 144}
!142 = !{!137, !9, i64 148}
!143 = !{!137, !9, i64 152}
!144 = !{!137, !49, i64 1496}
!145 = !{!7, !9, i64 152}
!146 = !{!147, !14, i64 112}
!147 = !{!"dt_imageio_module_format_t", !148, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !10, i64 208, !150, i64 336, !151, i64 344, !14, i64 352, !9, i64 360, !9, i64 364}
!148 = !{!"dt_action_t", !9, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !149, i64 32, !149, i64 40}
!149 = !{!"p1 _ZTS11dt_action_t", !14, i64 0}
!150 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!151 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!152 = !{!147, !14, i64 352}
!153 = !{!154, !151, i64 0}
!154 = !{!"dt_imageio_jpeg_gui_data_t", !151, i64 0, !151, i64 8}
!155 = !{!154, !151, i64 8}
!156 = !{!147, !151, i64 344}
