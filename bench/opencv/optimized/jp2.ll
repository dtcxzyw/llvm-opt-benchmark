; ModuleID = 'bench/opencv/original/jp2.ll'
source_filename = "bench/opencv/original/jp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_jp2_cdef_info = type { i16, i16, i16 }
%struct.opj_jp2_cmap_comp = type { i16, i8, i8 }
%struct.opj_jp2_comps = type { i32, i32, i32 }
%struct.opj_jp2_box = type { i32, i32, i32 }
%struct.opj_jp2_header_handler = type { i32, ptr }
%struct.opj_jp2_img_header_writer_handler = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [49 x i8] c"Failed to decode the codestream in the JP2 file\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Invalid number of components specified while setting up JP2 encoder\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Not enough memory when setup the JP2 encoder\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Alpha channel specified but unknown enumcs. No cdef box will be created.\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Alpha channel specified but not enough image components for an automatic cdef box creation.\0A\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Alpha channel position conflicts with color channel. No cdef box will be created.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Multiple alpha channels specified. No cdef box will be created.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Not enough memory to setup the JP2 encoder\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"JP2H box missing. Required.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"IHDR box_missing. Required.\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"JP2 box which are after the codestream will not be read by this function.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Invalid component index %d (>= %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Incomplete channel definitions.\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Unexpected OOM.\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Invalid value for cmap[%d].mtyp = %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Invalid component/palette index for direct mapping %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Component %d is mapped twice.\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Direct use at #%d however pcol=%d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"Implementation limitation: for palette mapping, pcol[%d] should be equal to %d, but is equal to %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Component %d doesn't have a mapping.\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Component mapping seems wrong. Trying to correct.\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"image->comps[%d].data == NULL in opj_jp2_apply_pclr().\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Memory allocation failure in opj_jp2_apply_pclr().\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"opj_jp2_apply_cdef: cn=%d, numcomps=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"opj_jp2_apply_cdef: acn=%d, numcomps=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Failed to seek in the stream.\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Not enough memory to handle jpeg2000 file header\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"bad placed jpeg codestream\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Cannot handle box of undefined sizes\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"invalid box size %d (%x)\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Found a misplaced '%c%c%c%c' box outside jp2h box\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"JPEG2000 Header box not read yet, '%c%c%c%c' box will be ignored\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Problem with skipping JPEG2000 box, stream error\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"Invalid box size %d for box '%c%c%c%c'. Need %d bytes, %d bytes remaining \0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Not enough memory to handle jpeg2000 box\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Problem with reading JPEG2000 box, stream error\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"Malformed JP2 file format: first box must be JPEG 2000 signature box\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Malformed JP2 file format: second box must be file type box\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Cannot handle box sizes higher than 2^32\0A\00", align 1
@jp2_header = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1783636000, [4 x i8] zeroinitializer, ptr @opj_jp2_read_jp }, { i32, [4 x i8], ptr } { i32 1718909296, [4 x i8] zeroinitializer, ptr @opj_jp2_read_ftyp }, { i32, [4 x i8], ptr } { i32 1785737832, [4 x i8] zeroinitializer, ptr @opj_jp2_read_jp2h }], align 16
@.str.40 = private unnamed_addr constant [54 x i8] c"The signature box must be the first box in the file.\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Error with JP signature Box size\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Error with JP Signature : bad magic number\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"The ftyp box must be the second box in the file.\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Error with FTYP signature Box size\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Not enough memory with FTYP Box\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"The  box must be the first box in the file.\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Stream error while reading JP2 Header box\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"Stream error while reading JP2 Header box: box length is inconsistent.\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Stream error while reading JP2 Header box: no 'ihdr' box.\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Cannot handle box of less than 8 bytes\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Cannot handle XL box of less than 16 bytes\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Box length is inconsistent.\0A\00", align 1
@jp2_img_header = internal unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1768449138, [4 x i8] zeroinitializer, ptr @opj_jp2_read_ihdr }, { i32, [4 x i8], ptr } { i32 1668246642, [4 x i8] zeroinitializer, ptr @opj_jp2_read_colr }, { i32, [4 x i8], ptr } { i32 1651532643, [4 x i8] zeroinitializer, ptr @opj_jp2_read_bpcc }, { i32, [4 x i8], ptr } { i32 1885564018, [4 x i8] zeroinitializer, ptr @opj_jp2_read_pclr }, { i32, [4 x i8], ptr } { i32 1668112752, [4 x i8] zeroinitializer, ptr @opj_jp2_read_cmap }, { i32, [4 x i8], ptr } { i32 1667523942, [4 x i8] zeroinitializer, ptr @opj_jp2_read_cdef }], align 16
@.str.54 = private unnamed_addr constant [48 x i8] c"Ignoring ihdr box. First ihdr box already read\0A\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Bad image header box (bad size)\0A\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Wrong values for: w(%d) h(%d) numcomps(%d) (ihdr)\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Invalid number of components (ihdr)\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Not enough memory to handle image header (ihdr)\0A\00", align 1
@.str.59 = private unnamed_addr constant [90 x i8] c"JP2 IHDR box: compression type indicate that the file is not a conforming JP2 file (%d) \0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Bad COLR header box (bad size)\0A\00", align 1
@.str.61 = private unnamed_addr constant [109 x i8] c"A conforming JP2 reader shall ignore all Colour Specification boxes after the first, so we ignore this one.\0A\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Bad COLR header box (bad size: %d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Not enough memory for cielab\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"Bad COLR header box (CIELab, bad size: %d)\0A\00", align 1
@.str.65 = private unnamed_addr constant [106 x i8] c"COLR BOX meth value is not a regular value (%d), so we will ignore the entire Colour Specification box. \0A\00", align 1
@.str.66 = private unnamed_addr constant [114 x i8] c"A BPCC header box is available although BPC given by the IHDR box (%d) indicate components bit depth is constant\0A\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Bad BPCC header box (bad size)\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Invalid PCLR box. Reports %d entries\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Invalid PCLR box. Reports 0 palette columns\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"Need to read a PCLR box before the CMAP box.\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Only one CMAP box is allowed.\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Insufficient data for CMAP box.\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Insufficient data for CDEF box.\0A\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"Number of channel description is equal to zero in CDEF box.\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Not enough memory to handle ftyp data\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Error while writing ftyp data to stream\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"Not enough memory to hold JP2 Header data\0A\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Stream error while writing JP2 Header box\0A\00", align 1
@switch.table.opj_jp2_setup_encoder = private unnamed_addr constant [5 x i32] [i32 16, i32 17, i32 18, i32 24, i32 12], align 4
@switch.table.opj_jp2_setup_encoder.6 = private unnamed_addr constant [3 x i32] [i32 3, i32 1, i32 3], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_jp2_decode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @opj_j2k_decode(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #6
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %12

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @opj_jp2_apply_color_postprocessing(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %10, %8
  %.0 = phi i32 [ %11, %10 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @opj_j2k_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_jp2_apply_color_postprocessing(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.opj_image_comp, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %opj_jp2_check_color.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %opj_jp2_check_color.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %14

..loopexit_crit_edge.i:                           ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %.loopexit.i

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not159.i = icmp eq ptr %21, null
  br i1 %.not159.i, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not160.i = icmp eq ptr %24, null
  br i1 %.not160.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 34
  %27 = load i8, ptr %26, align 2, !tbaa !33
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %22, %14
  %.0141.i = phi i32 [ %28, %25 ], [ %19, %22 ], [ %19, %14 ]
  %.not218.i = icmp eq i16 %17, 0
  br i1 %.not218.i, label %.preheader190.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext i16 %17 to i64
  br label %.lr.ph.i

.preheader190.i:                                  ; preds = %29
  %.not161200.i = icmp eq i32 %.0141.i, 0
  br i1 %.not161200.i, label %.loopexit.i, label %.split.us.i

.preheader189.us.i:                               ; preds = %50, %._crit_edge.us.i
  %.1142201.us.i = phi i32 [ %30, %._crit_edge.us.i ], [ %.0141.i, %50 ]
  %30 = add i32 %.1142201.us.i, -1
  br label %31

31:                                               ; preds = %36, %.preheader189.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader189.us.i ], [ %indvars.iv.next230.i, %36 ]
  %32 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %15, i64 %indvars.iv229.i
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %._crit_edge.us.i, label %36

36:                                               ; preds = %31
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count.i
  br i1 %exitcond233.not.i, label %.split.us.i, label %31, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %31
  %.not161.us.i = icmp eq i32 %30, 0
  br i1 %.not161.us.i, label %.loopexit.i, label %.preheader189.us.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %37 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %15, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = zext i16 %38 to i32
  %.not162.i = icmp ugt i32 %.0141.i, %39
  br i1 %.not162.i, label %42, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %39, i32 noundef %.0141.i) #6
  br label %opj_jp2_check_color.exit.thread

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !40
  switch i16 %44, label %45 [
    i16 -1, label %50
    i16 0, label %50
  ]

45:                                               ; preds = %42
  %46 = zext i16 %44 to i32
  %47 = add nsw i32 %46, -1
  %.not164.i = icmp ult i32 %47, %.0141.i
  br i1 %.not164.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %47, i32 noundef %.0141.i) #6
  br label %opj_jp2_check_color.exit.thread

50:                                               ; preds = %45, %42, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader189.us.i, label %.lr.ph.i, !llvm.loop !41

.split.us.i:                                      ; preds = %36, %.preheader190.i
  %51 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.12) #6
  br label %opj_jp2_check_color.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %.preheader190.i, %..loopexit_crit_edge.i
  %52 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %21, %.preheader190.i ], [ %21, %._crit_edge.us.i ]
  %.not165.i = icmp eq ptr %52, null
  br i1 %.not165.i, label %opj_jp2_check_color.exit, label %53

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not166.i = icmp eq ptr %55, null
  br i1 %.not166.i, label %opj_jp2_check_color.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 34
  %58 = load i8, ptr %57, align 2, !tbaa !33
  %.not220.i = icmp eq i8 %58, 0
  br i1 %.not220.i, label %._crit_edge.thread.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count237.i = zext i8 %58 to i64
  br label %60

60:                                               ; preds = %67, %.lr.ph204.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next235.i, %67 ]
  %.0134202.i = phi i32 [ 1, %.lr.ph204.i ], [ %.1135.i, %67 ]
  %61 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %55, i64 %indvars.iv234.i
  %62 = load i16, ptr %61, align 2, !tbaa !42
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %59, align 8, !tbaa !27
  %.not176.i = icmp ugt i32 %64, %63
  br i1 %.not176.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %63, i32 noundef %64) #6
  br label %67

67:                                               ; preds = %65, %60
  %.1135.i = phi i32 [ 0, %65 ], [ %.0134202.i, %60 ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge.i, label %60, !llvm.loop !44

._crit_edge.i:                                    ; preds = %67
  %68 = tail call ptr @opj_calloc(i64 noundef %wide.trip.count237.i, i64 noundef 4) #6
  %.not167.i = icmp eq ptr %68, null
  br i1 %.not167.i, label %.critedge182.i, label %.lr.ph208.i

._crit_edge.thread.i:                             ; preds = %56
  %69 = tail call ptr @opj_calloc(i64 noundef 0, i64 noundef 4) #6
  %.not167260.i = icmp eq ptr %69, null
  br i1 %.not167260.i, label %.critedge182.i, label %opj_jp2_check_color.exit.sink.split

.critedge182.i:                                   ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %70 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.13) #6
  br label %opj_jp2_check_color.exit.thread

.lr.ph208.i:                                      ; preds = %._crit_edge.i, %100
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %100 ], [ 0, %._crit_edge.i ]
  %.2136206.i = phi i32 [ %.3137.i, %100 ], [ %.1135.i, %._crit_edge.i ]
  %indvars85 = trunc i64 %indvars.iv239.i to i32
  %71 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %55, i64 %indvars.iv239.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %or.cond.i = icmp ugt i8 %73, 1
  br i1 %or.cond.i, label %76, label %79

76:                                               ; preds = %.lr.ph208.i
  %77 = zext i8 %73 to i32
  %78 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %indvars85, i32 noundef %77) #6
  br label %100

79:                                               ; preds = %.lr.ph208.i
  %80 = zext i8 %75 to i32
  %.not174.i = icmp ult i8 %75, %58
  br i1 %.not174.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %80) #6
  br label %100

83:                                               ; preds = %79
  %84 = zext i8 %75 to i64
  %85 = getelementptr inbounds nuw i32, ptr %68, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i8 %73, 1
  %or.cond6.i = and i1 %88, %87
  br i1 %or.cond6.i, label %89, label %91

89:                                               ; preds = %83
  %90 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %80) #6
  br label %100

91:                                               ; preds = %83
  %92 = icmp eq i8 %73, 0
  %93 = icmp ne i8 %75, 0
  %or.cond9.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond9.i, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %indvars85, i32 noundef %80) #6
  br label %100

96:                                               ; preds = %91
  %.not175.i = icmp ne i32 %indvars85, %80
  %or.cond178.not.i = select i1 %88, i1 %.not175.i, i1 false
  br i1 %or.cond178.not.i, label %97, label %99

97:                                               ; preds = %96
  %98 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %indvars85, i32 noundef %indvars85, i32 noundef %80) #6
  br label %100

99:                                               ; preds = %96
  store i32 1, ptr %85, align 4, !tbaa !47
  br label %100

100:                                              ; preds = %99, %97, %94, %89, %81, %76
  %.3137.i = phi i32 [ 0, %76 ], [ 0, %81 ], [ 0, %89 ], [ 0, %94 ], [ 0, %97 ], [ %.2136206.i, %99 ]
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count237.i
  br i1 %exitcond242.not.i, label %.lr.ph212.i.outer.preheader, label %.lr.ph208.i, !llvm.loop !48

.lr.ph212.i.outer.preheader:                      ; preds = %100
  %101 = icmp eq i32 %.3137.i, 0
  br label %.lr.ph212.i.outer

.lr.ph212.i.outer:                                ; preds = %.lr.ph212.i.outer.preheader, %.thread
  %indvars.iv243.i.ph = phi i64 [ %indvars.iv.next244.i47, %.thread ], [ 0, %.lr.ph212.i.outer.preheader ]
  %.ph = phi i32 [ %111, %.thread ], [ 0, %.lr.ph212.i.outer.preheader ]
  %.4138210.i.ph = phi i1 [ true, %.thread ], [ %101, %.lr.ph212.i.outer.preheader ]
  br label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph212.i.outer, %108
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %108 ], [ %indvars.iv243.i.ph, %.lr.ph212.i.outer ]
  %102 = phi i32 [ %109, %108 ], [ %.ph, %.lr.ph212.i.outer ]
  %103 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv243.i
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %.not172.i = icmp eq i32 %104, 0
  br i1 %.not172.i, label %105, label %108

105:                                              ; preds = %.lr.ph212.i
  %106 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %55, i64 %indvars.iv243.i, i32 1
  %107 = load i8, ptr %106, align 2, !tbaa !45
  %.not173.i = icmp eq i8 %107, 0
  br i1 %.not173.i, label %108, label %.thread

108:                                              ; preds = %105, %.lr.ph212.i
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %109 = trunc nuw nsw i64 %indvars.iv.next244.i to i32
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count237.i
  br i1 %exitcond246.not.i, label %._crit_edge213.i, label %.lr.ph212.i, !llvm.loop !49

.thread:                                          ; preds = %105
  %110 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %102) #6
  %indvars.iv.next244.i47 = add nuw nsw i64 %indvars.iv243.i, 1
  %111 = trunc nuw nsw i64 %indvars.iv.next244.i47 to i32
  %exitcond246.not.i48 = icmp eq i64 %indvars.iv.next244.i47, %wide.trip.count237.i
  br i1 %exitcond246.not.i48, label %.critedge180.thread184.i, label %.lr.ph212.i.outer, !llvm.loop !49

._crit_edge213.i:                                 ; preds = %108
  br i1 %.4138210.i.ph, label %.critedge180.thread184.i, label %112

.critedge180.thread184.i:                         ; preds = %.thread, %._crit_edge213.i
  tail call void @opj_free(ptr noundef nonnull %68) #6
  br label %opj_jp2_check_color.exit.thread

112:                                              ; preds = %._crit_edge213.i
  %113 = load i32, ptr %59, align 8, !tbaa !27
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.lr.ph216.i, label %opj_jp2_check_color.exit.sink.split

115:                                              ; preds = %.lr.ph216.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count237.i
  br i1 %exitcond251.not.i, label %opj_jp2_check_color.exit.sink.split, label %.lr.ph216.i, !llvm.loop !50

.lr.ph216.i:                                      ; preds = %112, %115
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %115 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv247.i
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %.not169.i = icmp eq i32 %117, 0
  br i1 %.not169.i, label %118, label %115

118:                                              ; preds = %.lr.ph216.i
  %119 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.20) #6
  br label %120

120:                                              ; preds = %120, %118
  %indvars.iv252.i = phi i64 [ 0, %118 ], [ %indvars.iv.next253.i, %120 ]
  %121 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %55, i64 %indvars.iv252.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 1, ptr %122, align 2, !tbaa !45
  %123 = trunc i64 %indvars.iv252.i to i8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %123, ptr %124, align 1, !tbaa !46
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count237.i
  br i1 %exitcond256.not.i, label %opj_jp2_check_color.exit.sink.split, label %120, !llvm.loop !51

opj_jp2_check_color.exit.sink.split:              ; preds = %115, %120, %._crit_edge.thread.i, %112
  %.sink = phi ptr [ %68, %112 ], [ %69, %._crit_edge.thread.i ], [ %68, %120 ], [ %68, %115 ]
  tail call void @opj_free(ptr noundef nonnull %.sink) #6
  br label %opj_jp2_check_color.exit

opj_jp2_check_color.exit:                         ; preds = %opj_jp2_check_color.exit.sink.split, %53, %.loopexit.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %.not18 = icmp eq ptr %126, null
  br i1 %.not18, label %260, label %127

127:                                              ; preds = %opj_jp2_check_color.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not19 = icmp eq ptr %129, null
  br i1 %.not19, label %130, label %143

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  tail call void @opj_free(ptr noundef %132) #6
  %133 = load ptr, ptr %125, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  tail call void @opj_free(ptr noundef %135) #6
  %136 = load ptr, ptr %125, align 8, !tbaa !21
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  tail call void @opj_free(ptr noundef %137) #6
  %138 = load ptr, ptr %125, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %.not.i22 = icmp eq ptr %140, null
  br i1 %.not.i22, label %opj_jp2_free_pclr.exit, label %141

141:                                              ; preds = %130
  tail call void @opj_free(ptr noundef nonnull %140) #6
  %.pre.i23 = load ptr, ptr %125, align 8, !tbaa !21
  br label %opj_jp2_free_pclr.exit

opj_jp2_free_pclr.exit:                           ; preds = %130, %141
  %142 = phi ptr [ %.pre.i23, %141 ], [ %138, %130 ]
  tail call void @opj_free(ptr noundef %142) #6
  store ptr null, ptr %125, align 8, !tbaa !21
  br label %260

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load ptr, ptr %126, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 34
  %150 = load i8, ptr %149, align 2, !tbaa !33
  %151 = zext i8 %150 to i32
  %.not157.i = icmp eq i8 %150, 0
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !56
  br i1 %.not157.i, label %._crit_edge.thread.i37, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %143
  %152 = load i16, ptr %129, align 2, !tbaa !42
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %.pre.i25, i64 %153, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = icmp eq ptr %155, null
  br i1 %156, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i26
  %157 = zext i8 %150 to i64
  %158 = add nuw nsw i64 %157, 65535
  %wide.trip.count = and i64 %158, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %159 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i27, label %159, !llvm.loop !59

159:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %129, i64 %indvars.iv.next
  %161 = load i16, ptr %160, align 2, !tbaa !42
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %.pre.i25, i64 %162, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %159
  %166 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i26
  %.lcssa = phi i32 [ 0, %.lr.ph.i26 ], [ %166, %._crit_edge.loopexit ]
  %167 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %.lcssa) #6
  br label %opj_jp2_check_color.exit.thread

._crit_edge.i27:                                  ; preds = %.lr.ph
  %168 = zext i8 %150 to i64
  %169 = shl nuw nsw i64 %168, 6
  %170 = tail call ptr @opj_malloc(i64 noundef %169) #6
  %.not.i28 = icmp eq ptr %170, null
  br i1 %.not.i28, label %172, label %.lr.ph136.i

._crit_edge.thread.i37:                           ; preds = %143
  %171 = tail call ptr @opj_malloc(i64 noundef 0) #6
  %.not191.i = icmp eq ptr %171, null
  br i1 %.not191.i, label %172, label %._crit_edge148.i

172:                                              ; preds = %._crit_edge.thread.i37, %._crit_edge.i27
  %173 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22) #6
  br label %opj_jp2_check_color.exit.thread

.lr.ph136.i:                                      ; preds = %._crit_edge.i27, %202
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %202 ], [ 0, %._crit_edge.i27 ]
  %174 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %129, i64 %indvars.iv.i30
  %175 = load i16, ptr %174, align 2, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %177 = load i8, ptr %176, align 2, !tbaa !45
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %.lr.ph136.i
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !46
  %182 = zext i8 %181 to i64
  br label %183

183:                                              ; preds = %179, %.lr.ph136.i
  %.sink199.i = phi i64 [ %182, %179 ], [ %indvars.iv.i30, %.lr.ph136.i ]
  %184 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %170, i64 %.sink199.i
  %185 = zext i16 %175 to i64
  %186 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %.pre.i25, i64 %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(64) %186, i64 64, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !60
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = zext i32 %192 to i64
  %194 = mul i64 %190, %193
  %195 = tail call ptr @opj_image_data_alloc(i64 noundef %194) #6
  %196 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %170, i64 %indvars.iv.i30
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %195, ptr %197, align 8, !tbaa !57
  %.not124.i = icmp eq ptr %195, null
  br i1 %.not124.i, label %.preheader.i36, label %202

.preheader.i36:                                   ; preds = %183
  %.not125153.i = icmp eq i64 %indvars.iv.i30, 0
  br i1 %.not125153.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.preheader.i36, %.lr.ph155.i
  %indvars.iv168.i = phi i64 [ %198, %.lr.ph155.i ], [ %indvars.iv.i30, %.preheader.i36 ]
  %198 = add nsw i64 %indvars.iv168.i, -1
  %199 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %170, i64 %198, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  tail call void @opj_image_data_free(ptr noundef %200) #6
  %.not125.wide.i = icmp eq i64 %198, 0
  br i1 %.not125.wide.i, label %._crit_edge156.i, label %.lr.ph155.i, !llvm.loop !62

._crit_edge156.i:                                 ; preds = %.lr.ph155.i, %.preheader.i36
  tail call void @opj_free(ptr noundef nonnull %170) #6
  %201 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22) #6
  br label %opj_jp2_check_color.exit.thread

202:                                              ; preds = %183
  %203 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv.i30
  %204 = load i8, ptr %203, align 1, !tbaa !18
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %205, ptr %206, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.i30
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i32 %209, ptr %210, align 8, !tbaa !64
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %168
  br i1 %exitcond.not.i32, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !65

._crit_edge137.i:                                 ; preds = %202
  %211 = load ptr, ptr %125, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i16, ptr %212, align 8, !tbaa !66
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %214, -1
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.loopexit.i34, %._crit_edge137.i
  %indvars.iv181.i = phi i64 [ 0, %._crit_edge137.i ], [ %indvars.iv.next182.i, %.loopexit.i34 ]
  %216 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %129, i64 %indvars.iv181.i
  %217 = load i16, ptr %216, align 2, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !46
  %220 = zext i16 %217 to i64
  %221 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %.pre.i25, i64 %220, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %170, i64 %indvars.iv181.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !61
  %228 = mul i32 %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %230 = load i8, ptr %229, align 2, !tbaa !45
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %.lr.ph147.i
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %.not161.i = icmp eq i32 %228, 0
  br i1 %.not161.i, label %.loopexit.i34, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %232
  %wide.trip.count179.i = zext i32 %228 to i64
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph144.i ]
  %235 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv176.i
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv176.i
  store i32 %236, ptr %237, align 4, !tbaa !47
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.loopexit.i34, label %.lr.ph144.i, !llvm.loop !67

238:                                              ; preds = %.lr.ph147.i
  %239 = zext i8 %219 to i64
  %240 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %170, i64 %239, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !57
  %.not160.i33 = icmp eq i32 %228, 0
  br i1 %.not160.i33, label %.loopexit.i34, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %238
  %242 = zext i8 %219 to i32
  %wide.trip.count174.i = zext i32 %228 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph141.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next172.i, %243 ]
  %244 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv171.i
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = icmp slt i32 %245, 0
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %245, i32 %215)
  %.0111.i = select i1 %246, i32 0, i32 %spec.select.i
  %247 = mul nsw i32 %.0111.i, %151
  %248 = add nsw i32 %247, %242
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %148, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv171.i
  store i32 %251, ptr %252, align 4, !tbaa !47
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %.loopexit.i34, label %243, !llvm.loop !68

.loopexit.i34:                                    ; preds = %243, %.lr.ph144.i, %238, %232
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %168
  br i1 %exitcond185.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !69

._crit_edge148.i:                                 ; preds = %.loopexit.i34, %._crit_edge.thread.i37
  %253 = phi ptr [ %171, %._crit_edge.thread.i37 ], [ %170, %.loopexit.i34 ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !27
  %.not162.i35 = icmp eq i32 %255, 0
  br i1 %.not162.i35, label %opj_jp2_apply_pclr.exit, label %.lr.ph151.preheader.i

.lr.ph151.preheader.i:                            ; preds = %._crit_edge148.i
  %wide.trip.count189.i = zext i32 %255 to i64
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %259, %.lr.ph151.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph151.preheader.i ], [ %indvars.iv.next187.i, %259 ]
  %256 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %.pre.i25, i64 %indvars.iv186.i, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %.not122.i = icmp eq ptr %257, null
  br i1 %.not122.i, label %259, label %258

258:                                              ; preds = %.lr.ph151.i
  tail call void @opj_image_data_free(ptr noundef nonnull %257) #6
  br label %259

259:                                              ; preds = %258, %.lr.ph151.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %opj_jp2_apply_pclr.exit, label %.lr.ph151.i, !llvm.loop !70

opj_jp2_apply_pclr.exit:                          ; preds = %259, %._crit_edge148.i
  tail call void @opj_free(ptr noundef %.pre.i25) #6
  store ptr %253, ptr %.phi.trans.insert.i24, align 8, !tbaa !56
  store i32 %151, ptr %254, align 8, !tbaa !27
  br label %260

260:                                              ; preds = %opj_jp2_apply_pclr.exit, %opj_jp2_free_pclr.exit, %opj_jp2_check_color.exit
  %261 = load ptr, ptr %12, align 8, !tbaa !71
  %.not21 = icmp eq ptr %261, null
  br i1 %.not21, label %opj_jp2_check_color.exit.thread, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %261, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i16, ptr %264, align 8, !tbaa !26
  %.not84.i = icmp eq i16 %265, 0
  br i1 %.not84.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %268 = zext i16 %265 to i64
  br label %269

269:                                              ; preds = %318, %.lr.ph82.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next89.i, %318 ]
  %indvars.iv.i38 = phi i64 [ 1, %.lr.ph82.i ], [ %indvars.iv.next.i39, %318 ]
  %270 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %263, i64 %indvars.iv88.i
  %271 = load i16, ptr %270, align 2, !tbaa !34
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %266, align 8, !tbaa !27
  %.not74.i = icmp ugt i32 %273, %272
  br i1 %.not74.i, label %276, label %274

274:                                              ; preds = %269
  %275 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %272, i32 noundef %273) #6
  br label %318

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %278 = load i16, ptr %277, align 2, !tbaa !40
  %279 = add i16 %278, 1
  %or.cond.i42 = icmp ult i16 %279, 2
  br i1 %or.cond.i42, label %280, label %286

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !72
  %283 = load ptr, ptr %267, align 8, !tbaa !56
  %284 = zext i16 %271 to i64
  %285 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %283, i64 %284, i32 12
  store i16 %282, ptr %285, align 8, !tbaa !73
  br label %318

286:                                              ; preds = %276
  %287 = add i16 %278, -1
  %288 = zext i16 %287 to i32
  %.not75.i = icmp ugt i32 %273, %288
  br i1 %.not75.i, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %288, i32 noundef %273) #6
  br label %318

291:                                              ; preds = %286
  %.not76.i = icmp eq i16 %271, %287
  br i1 %.not76.i, label %312, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %294 = load i16, ptr %293, align 2, !tbaa !72
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %297 = load ptr, ptr %267, align 8, !tbaa !56
  %298 = zext i16 %271 to i64
  %299 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %297, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %299, i64 64, i1 false)
  %300 = zext i16 %287 to i64
  %301 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %297, i64 %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef nonnull align 8 dereferenceable(64) %301, i64 64, i1 false)
  %302 = load ptr, ptr %267, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %302, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %304 = add nuw nsw i64 %indvars.iv88.i, 1
  %305 = icmp samesign ult i64 %304, %268
  br i1 %305, label %.lr.ph.i44, label %._crit_edge.i43

.lr.ph.i44:                                       ; preds = %296, %311
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %311 ], [ %indvars.iv.i38, %296 ]
  %306 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %263, i64 %indvars.iv85.i
  %307 = load i16, ptr %306, align 2, !tbaa !34
  %308 = icmp eq i16 %307, %271
  br i1 %308, label %.sink.split.i, label %309

309:                                              ; preds = %.lr.ph.i44
  %310 = icmp eq i16 %307, %287
  br i1 %310, label %.sink.split.i, label %311

.sink.split.i:                                    ; preds = %309, %.lr.ph.i44
  %.sink.i = phi i16 [ %287, %.lr.ph.i44 ], [ %271, %309 ]
  store i16 %.sink.i, ptr %306, align 2, !tbaa !34
  br label %311

311:                                              ; preds = %.sink.split.i, %309
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next86.i to i16
  %exitcond87 = icmp eq i16 %265, %lftr.wideiv
  br i1 %exitcond87, label %._crit_edge.i43, label %.lr.ph.i44, !llvm.loop !74

._crit_edge.i43:                                  ; preds = %311, %296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %312

312:                                              ; preds = %._crit_edge.i43, %292, %291
  %313 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %314 = load i16, ptr %313, align 2, !tbaa !72
  %315 = load ptr, ptr %267, align 8, !tbaa !56
  %316 = zext i16 %271 to i64
  %317 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %315, i64 %316, i32 12
  store i16 %314, ptr %317, align 8, !tbaa !73
  br label %318

318:                                              ; preds = %312, %289, %280, %274
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %268
  br i1 %exitcond92.not.i, label %._crit_edge83.loopexit.i, label %269, !llvm.loop !75

._crit_edge83.loopexit.i:                         ; preds = %318
  %.pre.i40 = load ptr, ptr %12, align 8, !tbaa !20
  %.pre93.i = load ptr, ptr %.pre.i40, align 8, !tbaa !22
  br label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %._crit_edge83.loopexit.i, %262
  %319 = phi ptr [ %.pre93.i, %._crit_edge83.loopexit.i ], [ %263, %262 ]
  %320 = phi ptr [ %.pre.i40, %._crit_edge83.loopexit.i ], [ %261, %262 ]
  %.not.i41 = icmp eq ptr %319, null
  br i1 %.not.i41, label %opj_jp2_apply_cdef.exit, label %321

321:                                              ; preds = %._crit_edge83.i
  tail call void @opj_free(ptr noundef nonnull %319) #6
  %.pre94.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %opj_jp2_apply_cdef.exit

opj_jp2_apply_cdef.exit:                          ; preds = %._crit_edge83.i, %321
  %322 = phi ptr [ %.pre94.i, %321 ], [ %320, %._crit_edge83.i ]
  tail call void @opj_free(ptr noundef %322) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %opj_jp2_check_color.exit.thread

opj_jp2_check_color.exit.thread:                  ; preds = %172, %._crit_edge156.i, %._crit_edge, %.critedge180.thread184.i, %40, %48, %.split.us.i, %.critedge182.i, %8, %opj_jp2_apply_cdef.exit, %260, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %260 ], [ 1, %opj_jp2_apply_cdef.exit ], [ 1, %8 ], [ 0, %.critedge182.i ], [ 0, %.split.us.i ], [ 0, %48 ], [ 0, %40 ], [ 0, %.critedge180.thread184.i ], [ 0, %._crit_edge ], [ 0, %._crit_edge156.i ], [ 0, %172 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_setup_decoder(ptr noundef captures(none) initializes((160, 161), (168, 172)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @opj_j2k_setup_decoder(ptr noundef %3, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8248
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = and i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %7, ptr %8, align 8, !tbaa !19
  ret void
}

declare void @opj_j2k_setup_decoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_decoder_set_strict_mode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @opj_j2k_decoder_set_strict_mode(ptr noundef %3, i32 noundef %1) #6
  ret void
}

declare void @opj_j2k_decoder_set_strict_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_threads(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call i32 @opj_j2k_set_threads(ptr noundef %3, i32 noundef %1) #6
  ret i32 %4
}

declare i32 @opj_j2k_set_threads(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_jp2_setup_encoder(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %136

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add i32 %10, -16385
  %or.cond161 = icmp ult i32 %11, -16384
  br i1 %or.cond161, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  br label %136

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = tail call i32 @opj_j2k_setup_encoder(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %136, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1785737760, ptr %19, align 4, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %21, align 4, !tbaa !81
  %22 = tail call ptr @opj_malloc(i64 noundef 4) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !82
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  br label %136

26:                                               ; preds = %18
  store i32 1785737760, ptr %22, align 4, !tbaa !47
  %27 = load i32, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !83
  %29 = zext i32 %27 to i64
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call ptr @opj_malloc(i64 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !84
  %.not152 = icmp eq ptr %31, null
  br i1 %.not152, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  br label %136

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = load i32, ptr %2, align 8, !tbaa !89
  %45 = sub i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %45, ptr %46, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = add i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = shl i32 %53, 7
  %55 = add i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !91
  %57 = load i32, ptr %9, align 8, !tbaa !27
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %59 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %48, i64 %indvars.iv, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %.not160 = icmp eq i32 %50, %60
  br i1 %.not160, label %62, label %61

61:                                               ; preds = %.lr.ph
  store i32 255, ptr %56, align 4, !tbaa !91
  br label %62

62:                                               ; preds = %61, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %62, %35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 7, ptr %63, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %64, align 4, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %65, align 8, !tbaa !95
  %.not181 = icmp eq i32 %57, 0
  br i1 %.not181, label %._crit_edge169, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %._crit_edge
  %wide.trip.count187 = zext i32 %57 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next185, %.lr.ph168 ]
  %66 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %48, i64 %indvars.iv184
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = add i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = shl i32 %71, 7
  %73 = add i32 %69, %72
  %74 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %31, i64 %indvars.iv184, i32 2
  store i32 %73, ptr %74, align 4, !tbaa !96
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !98

._crit_edge169:                                   ; preds = %.lr.ph168, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %.not153 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not153, label %79, label %78

78:                                               ; preds = %._crit_edge169
  store i32 2, ptr %77, align 4, !tbaa !100
  br label %.sink.split

79:                                               ; preds = %._crit_edge169
  store i32 1, ptr %77, align 4, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !101
  %switch.tableidx = add i32 %81, -1
  %82 = icmp ult i32 %switch.tableidx, 5
  br i1 %82, label %switch.lookup, label %85

switch.lookup:                                    ; preds = %79
  %83 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.opj_jp2_setup_encoder, i64 0, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %78
  %.sink208 = phi i32 [ 0, %78 ], [ %switch.load, %switch.lookup ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink208, ptr %84, align 4, !tbaa !102
  br label %85

85:                                               ; preds = %79, %.sink.split
  br i1 %.not181, label %.critedge, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %85
  %wide.trip.count192 = zext i32 %57 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next190, %.lr.ph174 ]
  %.0137172 = phi i32 [ 0, %.lr.ph174.preheader ], [ %spec.select162, %.lr.ph174 ]
  %.0140171 = phi i32 [ 0, %.lr.ph174.preheader ], [ %spec.select, %.lr.ph174 ]
  %86 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %48, i64 %indvars.iv189, i32 12
  %87 = load i16, ptr %86, align 8, !tbaa !73
  %.not159 = icmp ne i16 %87, 0
  %88 = zext i1 %.not159 to i32
  %spec.select = add i32 %.0140171, %88
  %89 = trunc nuw i64 %indvars.iv189 to i32
  %spec.select162 = select i1 %.not159, i32 %89, i32 %.0137172
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !103

._crit_edge175:                                   ; preds = %.lr.ph174
  switch i32 %spec.select, label %.critedge.sink.split [
    i32 1, label %90
    i32 0, label %.critedge
  ]

90:                                               ; preds = %._crit_edge175
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !102
  %switch.tableidx213 = add i32 %92, -16
  %93 = icmp ult i32 %switch.tableidx213, 3
  br i1 %93, label %switch.lookup212, label %.critedge.sink.split

switch.lookup212:                                 ; preds = %90
  %94 = zext nneg i32 %switch.tableidx213 to i64
  %switch.gep214 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.opj_jp2_setup_encoder.6, i64 0, i64 %94
  %switch.load215 = load i32, ptr %switch.gep214, align 4
  %.not155 = icmp ugt i32 %57, %switch.load215
  br i1 %.not155, label %95, label %.critedge.sink.split

95:                                               ; preds = %switch.lookup212
  %96 = icmp ult i32 %spec.select162, %switch.load215
  br i1 %96, label %.critedge.sink.split, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @opj_malloc(i64 noundef 16) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %98, ptr %99, align 8, !tbaa !71
  %.not156 = icmp eq ptr %98, null
  br i1 %.not156, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  br label %136

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 8, !tbaa !27
  %104 = zext i32 %103 to i64
  %105 = mul nuw nsw i64 %104, 6
  %106 = tail call ptr @opj_malloc(i64 noundef %105) #6
  %107 = load ptr, ptr %99, align 8, !tbaa !71
  store ptr %106, ptr %107, align 8, !tbaa !22
  %.not157 = icmp eq ptr %106, null
  br i1 %.not157, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  br label %136

110:                                              ; preds = %102
  %111 = load i32, ptr %9, align 8, !tbaa !27
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i16 %112, ptr %113, align 8, !tbaa !26
  %wide.trip.count197 = zext nneg i32 %switch.load215 to i64
  br label %117

.preheader:                                       ; preds = %117
  %114 = icmp ult i32 %switch.load215, %111
  br i1 %114, label %.lr.ph180, label %.critedge

.lr.ph180:                                        ; preds = %.preheader
  %115 = load ptr, ptr %47, align 8, !tbaa !56
  %116 = zext i32 %111 to i64
  br label %123

117:                                              ; preds = %110, %117
  %indvars.iv199 = phi i64 [ 1, %110 ], [ %indvars.iv.next200, %117 ]
  %indvars.iv194 = phi i64 [ 0, %110 ], [ %indvars.iv.next195, %117 ]
  %118 = trunc i64 %indvars.iv194 to i16
  %119 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %indvars.iv194
  store i16 %118, ptr %119, align 2, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %indvars.iv194, i32 1
  store i16 0, ptr %120, align 2, !tbaa !72
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %121 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %indvars.iv194, i32 2
  %122 = trunc nuw nsw i64 %indvars.iv.next195 to i16
  store i16 %122, ptr %121, align 2, !tbaa !40
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  br i1 %exitcond198.not, label %.preheader, label %117, !llvm.loop !104

123:                                              ; preds = %.lr.ph180, %123
  %indvars.iv201 = phi i64 [ %indvars.iv199, %.lr.ph180 ], [ %indvars.iv.next202, %123 ]
  %124 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %115, i64 %indvars.iv201, i32 12
  %125 = load i16, ptr %124, align 8, !tbaa !73
  %.not158 = icmp eq i16 %125, 0
  %spec.select210 = select i1 %.not158, i16 -1, i16 1
  %spec.select211 = sext i1 %.not158 to i16
  %.sink205 = trunc i64 %indvars.iv201 to i16
  %126 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %indvars.iv201
  store i16 %.sink205, ptr %126, align 2, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %indvars.iv201, i32 1
  store i16 %spec.select210, ptr %127, align 2, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %indvars.iv201, i32 2
  store i16 %spec.select211, ptr %128, align 2, !tbaa !40
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %129 = icmp samesign ult i64 %indvars.iv.next202, %116
  br i1 %129, label %123, label %.critedge, !llvm.loop !105

.critedge.sink.split:                             ; preds = %90, %._crit_edge175, %95, %switch.lookup212
  %.str.3.sink = phi ptr [ @.str.3, %90 ], [ @.str.4, %switch.lookup212 ], [ @.str.5, %95 ], [ @.str.6, %._crit_edge175 ]
  %130 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %.str.3.sink) #6
  br label %.critedge

.critedge:                                        ; preds = %123, %.critedge.sink.split, %85, %.preheader, %._crit_edge175
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %131, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %132, align 8, !tbaa !107
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 18700
  %134 = load i32, ptr %133, align 4, !tbaa !108
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %134, ptr %135, align 8, !tbaa !110
  br label %136

136:                                              ; preds = %14, %4, %.critedge, %108, %100, %33, %24, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %.critedge ], [ 0, %108 ], [ 0, %100 ], [ 0, %33 ], [ 0, %24 ], [ 0, %4 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @opj_j2k_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @opj_j2k_encode(ptr noundef %4, ptr noundef %1, ptr noundef %2) #6
  ret i32 %5
}

declare i32 @opj_j2k_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_end_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !111
  %5 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_read_header_procedure, ptr noundef %2) #6
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %7) #6
  %9 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %7) #6
  %.not17.i = icmp eq i32 %8, 0
  br i1 %.not17.i, label %opj_jp2_exec.exit.thread, label %.lr.ph.i

opj_jp2_exec.exit.thread:                         ; preds = %6
  tail call void @opj_procedure_list_clear(ptr noundef %7) #6
  br label %19

.lr.ph.i:                                         ; preds = %6, %15
  %.016.i = phi i32 [ %18, %15 ], [ 0, %6 ]
  %.01215.i = phi ptr [ %17, %15 ], [ %9, %6 ]
  %.01314.i = phi i32 [ %16, %15 ], [ 1, %6 ]
  %.not.i10 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i10, label %15, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %.01215.i, align 8, !tbaa !112
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %.lr.ph.i
  %16 = phi i32 [ 0, %.lr.ph.i ], [ %14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %18 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, %8
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !113

opj_jp2_exec.exit:                                ; preds = %15
  tail call void @opj_procedure_list_clear(ptr noundef %7) #6
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %opj_jp2_exec.exit.thread, %opj_jp2_exec.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call i32 @opj_j2k_end_decompress(ptr noundef %20, ptr noundef %1, ptr noundef %2) #6
  br label %22

22:                                               ; preds = %opj_jp2_exec.exit, %3, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %3 ], [ 0, %opj_jp2_exec.exit ]
  ret i32 %.0
}

declare i32 @opj_j2k_end_decompress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_jp2_end_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !111
  %5 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_write_jp2c, ptr noundef %2) #6
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @opj_j2k_end_compress(ptr noundef %7, ptr noundef %1, ptr noundef %2) #6
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %10) #6
  %12 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %10) #6
  %.not17.i = icmp eq i32 %11, 0
  br i1 %.not17.i, label %opj_jp2_exec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %18
  %.016.i = phi i32 [ %21, %18 ], [ 0, %9 ]
  %.01215.i = phi ptr [ %20, %18 ], [ %12, %9 ]
  %.01314.i = phi i32 [ %19, %18 ], [ 1, %9 ]
  %.not.i10 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i10, label %18, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.01215.i, align 8, !tbaa !112
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %.lr.ph.i
  %19 = phi i32 [ 0, %.lr.ph.i ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %21 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %21, %11
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !113

opj_jp2_exec.exit:                                ; preds = %18, %9
  %.013.lcssa.i = phi i32 [ 1, %9 ], [ %19, %18 ]
  tail call void @opj_procedure_list_clear(ptr noundef %10) #6
  br label %22

22:                                               ; preds = %6, %3, %opj_jp2_exec.exit
  %.0 = phi i32 [ %.013.lcssa.i, %opj_jp2_exec.exit ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @opj_j2k_end_compress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_start_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !114
  %6 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_default_validation, ptr noundef %3) #6
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %opj_jp2_setup_header_writing.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %8) #6
  %10 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %8) #6
  %.not17.i = icmp eq i32 %9, 0
  br i1 %.not17.i, label %opj_jp2_exec.exit.thread, label %.lr.ph.i

opj_jp2_exec.exit.thread:                         ; preds = %7
  tail call void @opj_procedure_list_clear(ptr noundef %8) #6
  br label %20

.lr.ph.i:                                         ; preds = %7, %16
  %.016.i = phi i32 [ %19, %16 ], [ 0, %7 ]
  %.01215.i = phi ptr [ %18, %16 ], [ %10, %7 ]
  %.01314.i = phi i32 [ %17, %16 ], [ 1, %7 ]
  %.not.i19 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i19, label %16, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %.01215.i, align 8, !tbaa !112
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %3) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %.lr.ph.i
  %17 = phi i32 [ 0, %.lr.ph.i ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %19 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %19, %9
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !113

opj_jp2_exec.exit:                                ; preds = %16
  tail call void @opj_procedure_list_clear(ptr noundef %8) #6
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %opj_jp2_setup_header_writing.exit.thread, label %20

20:                                               ; preds = %opj_jp2_exec.exit.thread, %opj_jp2_exec.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %22, ptr noundef nonnull @opj_jp2_write_jp, ptr noundef %3) #6
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %opj_jp2_setup_header_writing.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !111
  %26 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %25, ptr noundef nonnull @opj_jp2_write_ftyp, ptr noundef %3) #6
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %opj_jp2_setup_header_writing.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8, !tbaa !111
  %29 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %28, ptr noundef nonnull @opj_jp2_write_jp2h, ptr noundef %3) #6
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %opj_jp2_setup_header_writing.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %opj_jp2_setup_header_writing.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %21, align 8, !tbaa !111
  %35 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %34, ptr noundef nonnull @opj_jpip_skip_iptr, ptr noundef %3) #6
  %.not14.i = icmp eq i32 %35, 0
  br i1 %.not14.i, label %opj_jp2_setup_header_writing.exit.thread, label %opj_jp2_setup_header_writing.exit

opj_jp2_setup_header_writing.exit:                ; preds = %30, %33
  %36 = load ptr, ptr %21, align 8, !tbaa !111
  %37 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %36, ptr noundef nonnull @opj_jp2_skip_jp2c, ptr noundef %3) #6
  %.not15.i.not = icmp eq i32 %37, 0
  br i1 %.not15.i.not, label %opj_jp2_setup_header_writing.exit.thread, label %38

38:                                               ; preds = %opj_jp2_setup_header_writing.exit
  %39 = load ptr, ptr %21, align 8, !tbaa !111
  %40 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %39) #6
  %41 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %39) #6
  %.not17.i22 = icmp eq i32 %40, 0
  br i1 %.not17.i22, label %opj_jp2_exec.exit30.thread, label %.lr.ph.i23

opj_jp2_exec.exit30.thread:                       ; preds = %38
  tail call void @opj_procedure_list_clear(ptr noundef %39) #6
  br label %51

.lr.ph.i23:                                       ; preds = %38, %47
  %.016.i24 = phi i32 [ %50, %47 ], [ 0, %38 ]
  %.01215.i25 = phi ptr [ %49, %47 ], [ %41, %38 ]
  %.01314.i26 = phi i32 [ %48, %47 ], [ 1, %38 ]
  %.not.i27 = icmp eq i32 %.01314.i26, 0
  br i1 %.not.i27, label %47, label %42

42:                                               ; preds = %.lr.ph.i23
  %43 = load ptr, ptr %.01215.i25, align 8, !tbaa !112
  %44 = tail call i32 %43(ptr noundef %0, ptr noundef %1, ptr noundef %3) #6
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %.lr.ph.i23
  %48 = phi i32 [ 0, %.lr.ph.i23 ], [ %46, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i25, i64 8
  %50 = add nuw i32 %.016.i24, 1
  %exitcond.not.i28 = icmp eq i32 %50, %40
  br i1 %exitcond.not.i28, label %opj_jp2_exec.exit30, label %.lr.ph.i23, !llvm.loop !113

opj_jp2_exec.exit30:                              ; preds = %47
  tail call void @opj_procedure_list_clear(ptr noundef %39) #6
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %opj_jp2_setup_header_writing.exit.thread, label %51

51:                                               ; preds = %opj_jp2_exec.exit30.thread, %opj_jp2_exec.exit30
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = tail call i32 @opj_j2k_start_compress(ptr noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %opj_jp2_setup_header_writing.exit.thread

opj_jp2_setup_header_writing.exit.thread:         ; preds = %33, %27, %24, %20, %opj_jp2_exec.exit30, %opj_jp2_setup_header_writing.exit, %opj_jp2_exec.exit, %4, %51
  %.0 = phi i32 [ %53, %51 ], [ 0, %4 ], [ 0, %opj_jp2_exec.exit ], [ 0, %opj_jp2_setup_header_writing.exit ], [ 0, %opj_jp2_exec.exit30 ], [ 0, %20 ], [ 0, %24 ], [ 0, %27 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @opj_j2k_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !111
  %6 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_read_header_procedure, ptr noundef %3) #6
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %68, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %9) #6
  %11 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %9) #6
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %opj_jp2_exec.exit.thread, label %.lr.ph.i

opj_jp2_exec.exit.thread:                         ; preds = %7
  tail call void @opj_procedure_list_clear(ptr noundef %9) #6
  br label %21

.lr.ph.i:                                         ; preds = %7, %17
  %.016.i = phi i32 [ %20, %17 ], [ 0, %7 ]
  %.01215.i = phi ptr [ %19, %17 ], [ %11, %7 ]
  %.01314.i = phi i32 [ %18, %17 ], [ 1, %7 ]
  %.not.i49 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i49, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %.01215.i, align 8, !tbaa !112
  %14 = tail call i32 %13(ptr noundef %1, ptr noundef %0, ptr noundef %3) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %18 = phi i32 [ 0, %.lr.ph.i ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %20 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %20, %10
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !113

opj_jp2_exec.exit:                                ; preds = %17
  tail call void @opj_procedure_list_clear(ptr noundef %9) #6
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %68, label %21

21:                                               ; preds = %opj_jp2_exec.exit.thread, %opj_jp2_exec.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %22) #6
  %24 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %22) #6
  %.not17.i50 = icmp eq i32 %23, 0
  br i1 %.not17.i50, label %opj_jp2_exec.exit58.thread, label %.lr.ph.i51

opj_jp2_exec.exit58.thread:                       ; preds = %21
  tail call void @opj_procedure_list_clear(ptr noundef %22) #6
  br label %34

.lr.ph.i51:                                       ; preds = %21, %30
  %.016.i52 = phi i32 [ %33, %30 ], [ 0, %21 ]
  %.01215.i53 = phi ptr [ %32, %30 ], [ %24, %21 ]
  %.01314.i54 = phi i32 [ %31, %30 ], [ 1, %21 ]
  %.not.i55 = icmp eq i32 %.01314.i54, 0
  br i1 %.not.i55, label %30, label %25

25:                                               ; preds = %.lr.ph.i51
  %26 = load ptr, ptr %.01215.i53, align 8, !tbaa !112
  %27 = tail call i32 %26(ptr noundef %1, ptr noundef %0, ptr noundef %3) #6
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %.lr.ph.i51
  %31 = phi i32 [ 0, %.lr.ph.i51 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i53, i64 8
  %33 = add nuw i32 %.016.i52, 1
  %exitcond.not.i56 = icmp eq i32 %33, %23
  br i1 %exitcond.not.i56, label %opj_jp2_exec.exit58, label %.lr.ph.i51, !llvm.loop !113

opj_jp2_exec.exit58:                              ; preds = %30
  tail call void @opj_procedure_list_clear(ptr noundef %22) #6
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %68, label %34

34:                                               ; preds = %opj_jp2_exec.exit58.thread, %opj_jp2_exec.exit58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %36 = load i8, ptr %35, align 4, !tbaa !115
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.8) #6
  br label %68

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %42 = load i8, ptr %41, align 1, !tbaa !116
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.9) #6
  br label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = tail call i32 @opj_j2k_read_header(ptr noundef %0, ptr noundef %47, ptr noundef %2, ptr noundef %3) #6
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %68, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !117
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 20
  switch i32 %53, label %59 [
    i32 16, label %60
    i32 17, label %55
    i32 18, label %56
    i32 24, label %57
    i32 12, label %58
  ]

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %51
  br label %60

57:                                               ; preds = %51
  br label %60

58:                                               ; preds = %51
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %51, %55, %57, %59, %58, %56
  %.sink = phi i32 [ 2, %55 ], [ 4, %57 ], [ -1, %59 ], [ 5, %58 ], [ 3, %56 ], [ 1, %51 ]
  store i32 %.sink, ptr %54, align 4, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %.not48 = icmp eq ptr %62, null
  br i1 %.not48, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %62, ptr %64, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 %66, ptr %67, align 8, !tbaa !99
  store ptr null, ptr %61, align 8, !tbaa !119
  br label %68

68:                                               ; preds = %46, %49, %63, %60, %opj_jp2_exec.exit58, %opj_jp2_exec.exit, %4, %44, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %44 ], [ 0, %4 ], [ 0, %opj_jp2_exec.exit ], [ 0, %opj_jp2_exec.exit58 ], [ %48, %60 ], [ %48, %63 ], [ %48, %49 ], [ %48, %46 ]
  ret i32 %.0
}

declare i32 @opj_j2k_read_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_read_tile_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = tail call i32 @opj_j2k_read_tile_header(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #6
  ret i32 %13
}

declare i32 @opj_j2k_read_tile_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_write_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @opj_j2k_write_tile(ptr noundef %7, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6
  ret i32 %8
}

declare i32 @opj_j2k_write_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_decode_tile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @opj_j2k_decode_tile(ptr noundef %7, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6
  ret i32 %8
}

declare i32 @opj_j2k_decode_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @opj_j2k_destroy(ptr noundef %3) #6
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %7, label %6

6:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %11, label %10

10:                                               ; preds = %7
  tail call void @opj_free(ptr noundef nonnull %9) #6
  store ptr null, ptr %8, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %15, label %14

14:                                               ; preds = %11
  tail call void @opj_free(ptr noundef nonnull %13) #6
  store ptr null, ptr %12, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %22, label %20

20:                                               ; preds = %18
  tail call void @opj_free(ptr noundef nonnull %19) #6
  %21 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %17, %18 ]
  tail call void @opj_free(ptr noundef nonnull %23) #6
  store ptr null, ptr %16, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %22, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %54, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %33, label %30

30:                                               ; preds = %27
  tail call void @opj_free(ptr noundef nonnull %29) #6
  %31 = load ptr, ptr %25, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %31, %30 ], [ %26, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %40, label %37

37:                                               ; preds = %33
  tail call void @opj_free(ptr noundef nonnull %36) #6
  %38 = load ptr, ptr %25, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %47, label %44

44:                                               ; preds = %40
  tail call void @opj_free(ptr noundef nonnull %43) #6
  %45 = load ptr, ptr %25, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %46, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %45, %44 ], [ %41, %40 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %52, label %50

50:                                               ; preds = %47
  tail call void @opj_free(ptr noundef nonnull %49) #6
  %51 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr null, ptr %51, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ %48, %47 ]
  tail call void @opj_free(ptr noundef nonnull %53) #6
  store ptr null, ptr %25, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %52, %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %.not62 = icmp eq ptr %56, null
  br i1 %.not62, label %58, label %57

57:                                               ; preds = %54
  tail call void @opj_procedure_list_destroy(ptr noundef nonnull %56) #6
  store ptr null, ptr %55, align 8, !tbaa !114
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %.not63 = icmp eq ptr %60, null
  br i1 %.not63, label %62, label %61

61:                                               ; preds = %58
  tail call void @opj_procedure_list_destroy(ptr noundef nonnull %60) #6
  store ptr null, ptr %59, align 8, !tbaa !111
  br label %62

62:                                               ; preds = %61, %58
  tail call void @opj_free(ptr noundef nonnull %0) #6
  br label %63

63:                                               ; preds = %62, %1
  ret void
}

declare void @opj_j2k_destroy(ptr noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

declare void @opj_procedure_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_decoded_components(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 @opj_j2k_set_decoded_components(ptr noundef %5, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %6
}

declare i32 @opj_j2k_set_decoded_components(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_decode_area(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call i32 @opj_j2k_set_decode_area(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #6
  ret i32 %9
}

declare i32 @opj_j2k_set_decode_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_jp2_get_tile(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.10) #6
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call i32 @opj_j2k_get_tile(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) #6
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %14

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @opj_jp2_apply_color_postprocessing(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %5, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @opj_j2k_get_tile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_jp2_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 176) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %.not19 = icmp eq i32 %0, 0
  br i1 %.not19, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @opj_j2k_create_compress() #6
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @opj_j2k_create_decompress() #6
  br label %8

8:                                                ; preds = %6, %4
  %storemerge = phi ptr [ %5, %4 ], [ %7, %6 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %storemerge, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = tail call ptr @opj_procedure_list_create() #6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !114
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @opj_procedure_list_create() #6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !111
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %.sink.split, label %19

.sink.split:                                      ; preds = %16, %10, %8
  tail call void @opj_jp2_destroy(ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %.sink.split, %1, %16
  %.0 = phi ptr [ %2, %16 ], [ null, %1 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @opj_j2k_create_compress() local_unnamed_addr #1

declare ptr @opj_j2k_create_decompress() local_unnamed_addr #1

declare ptr @opj_procedure_list_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @jp2_dump(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @j2k_dump(ptr noundef %4, i32 noundef %1, ptr noundef %2) #6
  ret void
}

declare void @j2k_dump(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @jp2_get_cstr_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @j2k_get_cstr_index(ptr noundef %2) #6
  ret ptr %3
}

declare ptr @j2k_get_cstr_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @jp2_get_cstr_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @j2k_get_cstr_info(ptr noundef %2) #6
  ret ptr %3
}

declare ptr @j2k_get_cstr_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_decoded_resolution_factor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef %4, i32 noundef %1, ptr noundef %2) #6
  ret i32 %5
}

declare i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_encoder_set_extra_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @opj_j2k_encoder_set_extra_options(ptr noundef %4, ptr noundef %1, ptr noundef %2) #6
  ret i32 %5
}

declare i32 @opj_j2k_encoder_set_extra_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden ptr @opj_image_data_alloc(i64 noundef) local_unnamed_addr #1

declare hidden void @opj_image_data_free(ptr noundef) local_unnamed_addr #1

declare i32 @opj_procedure_list_add_procedure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_jp2c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = tail call i64 @opj_stream_tell(ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = sub nsw i64 %5, %7
  %9 = trunc i64 %8 to i32
  call void @opj_write_bytes_LE(ptr noundef nonnull %4, i32 noundef %9, i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef 1785737827, i32 noundef 4) #6
  %11 = load i64, ptr %6, align 8, !tbaa !122
  %12 = call i32 @opj_stream_seek(ptr noundef %1, i64 noundef %11, ptr noundef %2) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %3
  %14 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2) #6
  %.not14 = icmp eq i64 %14, 8
  br i1 %.not14, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = call i32 @opj_stream_seek(ptr noundef %1, i64 noundef %5, ptr noundef %2) #6
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %.sink.split, label %18

.sink.split:                                      ; preds = %15, %13, %3
  %17 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.25) #6
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %.0
}

declare i64 @opj_stream_tell(ptr noundef) local_unnamed_addr #1

declare void @opj_write_bytes_LE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_stream_seek(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opj_stream_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_header_procedure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.opj_jp2_box, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 1024) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %.preheader119

.preheader119:                                    ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %.outer.outer

.outer.outer:                                     ; preds = %118, %.preheader119
  %.081.ph.ph = phi i32 [ %.182, %118 ], [ 1024, %.preheader119 ]
  %.076.ph.ph = phi ptr [ %.177, %118 ], [ %7, %.preheader119 ]
  br label %.outer

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26) #6
  br label %143

14:                                               ; preds = %.outer, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %15 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2) #6
  %16 = and i64 %15, 4294967295
  %.not.i = icmp eq i64 %16, 8
  br i1 %.not.i, label %17, label %.loopexit

17:                                               ; preds = %14
  call void @opj_read_bytes_LE(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @opj_read_bytes_LE(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 4) #6
  %18 = load i32, ptr %6, align 4, !tbaa !123
  switch i32 %18, label %35 [
    i32 0, label %19
    i32 1, label %27
  ]

19:                                               ; preds = %17
  %20 = call i64 @opj_stream_get_number_byte_left(ptr noundef %1) #6
  %21 = icmp sgt i64 %20, 4294967287
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.38) #6
  br label %.loopexit

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = add i32 %25, 8
  store i32 %26, ptr %6, align 4, !tbaa !123
  br label %35

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %28 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2) #6
  %29 = and i64 %28, 4294967295
  %cond = icmp eq i64 %29, 8
  br i1 %cond, label %30, label %.critedge.i

30:                                               ; preds = %27
  call void @opj_read_bytes_LE(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4) #6
  %31 = load i32, ptr %5, align 4, !tbaa !47
  %.not28.i = icmp eq i32 %31, 0
  br i1 %.not28.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.38) #6
  br label %.critedge.i

34:                                               ; preds = %30
  call void @opj_read_bytes_LE(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %35

.critedge.i:                                      ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %.loopexit

35:                                               ; preds = %34, %24, %17
  %.1 = phi i32 [ 8, %17 ], [ 8, %24 ], [ 16, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %36 = load i32, ptr %10, align 4, !tbaa !125
  %37 = icmp eq i32 %36, 1785737827
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !126
  %40 = and i32 %39, 4
  %.not102 = icmp eq i32 %40, 0
  br i1 %.not102, label %43, label %41

41:                                               ; preds = %38
  %42 = or i32 %39, 8
  store i32 %42, ptr %11, align 4, !tbaa !126
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

43:                                               ; preds = %38
  %44 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.27) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !123
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.28) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

50:                                               ; preds = %45
  %51 = icmp ult i32 %46, %.1
  br i1 %51, label %52, label %.preheader

52:                                               ; preds = %50
  %53 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %46, i32 noundef %36) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

54:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %opj_jp2_find_handler.exit, label %.preheader, !llvm.loop !127

.preheader:                                       ; preds = %50, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw [3 x %struct.opj_jp2_header_handler], ptr @jp2_header, i64 0, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 16, !tbaa !128
  %57 = icmp eq i32 %56, %36
  br i1 %57, label %opj_jp2_find_handler.exit, label %54

opj_jp2_find_handler.exit:                        ; preds = %54, %.preheader
  %.0.i103 = phi ptr [ %55, %.preheader ], [ null, %54 ]
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 6
  br i1 %exitcond.not.i106, label %opj_jp2_img_find_handler.exit, label %59, !llvm.loop !130

59:                                               ; preds = %58, %opj_jp2_find_handler.exit
  %indvars.iv.i104 = phi i64 [ 0, %opj_jp2_find_handler.exit ], [ %indvars.iv.next.i105, %58 ]
  %60 = getelementptr inbounds nuw [6 x %struct.opj_jp2_header_handler], ptr @jp2_img_header, i64 0, i64 %indvars.iv.i104
  %61 = load i32, ptr %60, align 16, !tbaa !128
  %62 = icmp eq i32 %61, %36
  br i1 %62, label %64, label %58

opj_jp2_img_find_handler.exit:                    ; preds = %58
  %63 = sub i32 %46, %.1
  %.not = icmp eq ptr %.0.i103, null
  br i1 %.not, label %123, label %.thread202

64:                                               ; preds = %59
  %65 = sub i32 %46, %.1
  %66 = icmp eq ptr %.0.i103, null
  br i1 %66, label %67, label %.thread202

67:                                               ; preds = %64
  %68 = lshr i32 %36, 24
  %69 = lshr i32 %36, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %36, 8
  %72 = and i32 %71, 255
  %73 = and i32 %36, 255
  %74 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %73) #6
  %75 = load i32, ptr %11, align 4, !tbaa !126
  %76 = and i32 %75, 4
  %.not97 = icmp eq i32 %76, 0
  br i1 %.not97, label %77, label %.thread202

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4, !tbaa !125
  %79 = lshr i32 %78, 24
  %80 = lshr i32 %78, 16
  %81 = and i32 %80, 255
  %82 = lshr i32 %78, 8
  %83 = and i32 %82, 255
  %84 = and i32 %78, 255
  %85 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %84) #6
  %86 = load i32, ptr %11, align 4, !tbaa !126
  %87 = or i32 %86, 2147483647
  store i32 %87, ptr %11, align 4, !tbaa !126
  %88 = zext i32 %65 to i64
  %89 = call i64 @opj_stream_skip(ptr noundef %1, i64 noundef %88, ptr noundef %2) #6
  %.not98 = icmp eq i64 %89, %88
  br i1 %.not98, label %14, label %90, !llvm.loop !131

90:                                               ; preds = %77
  %91 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.32) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

.thread202:                                       ; preds = %opj_jp2_img_find_handler.exit, %67, %64
  %92 = phi i32 [ %65, %64 ], [ %65, %67 ], [ %63, %opj_jp2_img_find_handler.exit ]
  %.080 = phi ptr [ %60, %67 ], [ %.0.i103, %64 ], [ %.0.i103, %opj_jp2_img_find_handler.exit ]
  %93 = zext i32 %92 to i64
  %94 = call i64 @opj_stream_get_number_byte_left(ptr noundef %1) #6
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %96, label %108

96:                                               ; preds = %.thread202
  %97 = load i32, ptr %6, align 4, !tbaa !123
  %98 = load i32, ptr %10, align 4, !tbaa !125
  %99 = lshr i32 %98, 24
  %100 = lshr i32 %98, 16
  %101 = and i32 %100, 255
  %102 = lshr i32 %98, 8
  %103 = and i32 %102, 255
  %104 = and i32 %98, 255
  %105 = call i64 @opj_stream_get_number_byte_left(ptr noundef %1) #6
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %92, i32 noundef %106) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

108:                                              ; preds = %.thread202
  %109 = icmp ugt i32 %92, %.081.ph.ph
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = call ptr @opj_realloc(ptr noundef %.076.ph.ph, i64 noundef %93) #6
  %.not99.not = icmp eq ptr %111, null
  br i1 %.not99.not, label %.thread, label %113

.thread:                                          ; preds = %110
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  %112 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.34) #6
  br label %143

113:                                              ; preds = %110, %108
  %.182 = phi i32 [ %.081.ph.ph, %108 ], [ %92, %110 ]
  %.177 = phi ptr [ %.076.ph.ph, %108 ], [ %111, %110 ]
  %114 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %.177, i64 noundef %93, ptr noundef %2) #6
  %115 = trunc i64 %114 to i32
  %.not100 = icmp eq i32 %92, %115
  br i1 %.not100, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.35) #6
  call void @opj_free(ptr noundef %.177) #6
  br label %143

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !132
  %121 = call i32 %120(ptr noundef %0, ptr noundef %.177, i32 noundef %92, ptr noundef %2) #6
  %.not101 = icmp eq i32 %121, 0
  br i1 %.not101, label %122, label %.outer.outer, !llvm.loop !131

122:                                              ; preds = %118
  call void @opj_free(ptr noundef %.177) #6
  br label %143

123:                                              ; preds = %opj_jp2_img_find_handler.exit
  %124 = load i32, ptr %11, align 4, !tbaa !126
  %125 = and i32 %124, 1
  %.not93 = icmp eq i32 %125, 0
  br i1 %.not93, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

128:                                              ; preds = %123
  %129 = and i32 %124, 2
  %.not94 = icmp eq i32 %129, 0
  br i1 %.not94, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

132:                                              ; preds = %128
  %133 = or i32 %124, 2147483647
  store i32 %133, ptr %11, align 4, !tbaa !126
  %134 = zext i32 %63 to i64
  %135 = call i64 @opj_stream_skip(ptr noundef %1, i64 noundef %134, ptr noundef %2) #6
  %.not95 = icmp eq i64 %135, %134
  br i1 %.not95, label %.outer, label %136, !llvm.loop !131

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4, !tbaa !126
  %138 = and i32 %137, 8
  %.not96 = icmp eq i32 %138, 0
  br i1 %.not96, label %141, label %139

139:                                              ; preds = %136
  %140 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.32) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

141:                                              ; preds = %136
  %142 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.32) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

.outer:                                           ; preds = %.outer.outer, %132
  br label %14

.loopexit:                                        ; preds = %14, %22, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %143

143:                                              ; preds = %.thread, %.loopexit, %141, %139, %130, %126, %122, %116, %96, %90, %52, %48, %43, %41, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %41 ], [ 0, %43 ], [ 0, %48 ], [ 0, %52 ], [ 0, %96 ], [ 0, %116 ], [ 0, %122 ], [ 0, %90 ], [ 1, %139 ], [ 0, %141 ], [ 0, %130 ], [ 0, %126 ], [ 1, %.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  ret i32 %.0
}

declare i64 @opj_stream_skip(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opj_stream_get_number_byte_left(ptr noundef) local_unnamed_addr #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @opj_stream_read_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @opj_read_bytes_LE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_jp(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.40) #6
  br label %20

10:                                               ; preds = %4
  %.not7 = icmp eq i32 %2, 4
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.41) #6
  br label %20

13:                                               ; preds = %10
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %.not8 = icmp eq i32 %14, 218793738
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.42) #6
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !126
  %19 = or i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !126
  br label %20

20:                                               ; preds = %17, %15, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %15 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_ftyp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.43) #6
  br label %43

9:                                                ; preds = %4
  %10 = icmp ult i32 %2, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.44) #6
  br label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 4) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 4) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = and i32 %2, 3
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.44) #6
  br label %43

21:                                               ; preds = %13
  %22 = add i32 %2, -8
  %23 = lshr exact i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %23, ptr %24, align 4, !tbaa !81
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %._crit_edge, label %25

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = tail call ptr @opj_calloc(i64 noundef %26, i64 noundef 4) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !82
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.45) #6
  br label %43

32:                                               ; preds = %25
  %.pre = load i32, ptr %24, align 4, !tbaa !81
  %.not36 = icmp eq i32 %.pre, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02934 = phi ptr [ %17, %.lr.ph ], [ %37, %34 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %.02934, ptr noundef %36, i32 noundef 4) #6
  %37 = getelementptr inbounds nuw i8, ptr %.02934, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %24, align 4, !tbaa !81
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %34, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %34, %21, %32
  %41 = load i32, ptr %5, align 4, !tbaa !126
  %42 = or i32 %41, 2
  store i32 %42, ptr %5, align 4, !tbaa !126
  br label %43

43:                                               ; preds = %._crit_edge, %30, %19, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %19 ], [ 0, %30 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_jp2h(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = and i32 %8, 2
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.46) #6
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %13, align 8, !tbaa !134
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %60
  %.057 = phi i32 [ %spec.select, %60 ], [ 0, %12 ]
  %.02656 = phi ptr [ %66, %60 ], [ %1, %12 ]
  %.02755 = phi i32 [ %67, %60 ], [ %2, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %14 = icmp ult i32 %.02755, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.50) #6
  br label %38

17:                                               ; preds = %.lr.ph
  call void @opj_read_bytes_LE(ptr noundef %.02656, ptr noundef nonnull %5, i32 noundef 4) #6
  %18 = getelementptr inbounds nuw i8, ptr %.02656, i64 4
  %19 = load i32, ptr %5, align 4, !tbaa !47
  call void @opj_read_bytes_LE(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 4) #6
  %20 = getelementptr inbounds nuw i8, ptr %.02656, i64 8
  %21 = load i32, ptr %5, align 4, !tbaa !47
  switch i32 %19, label %33 [
    i32 1, label %22
    i32 0, label %31
  ]

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %23 = icmp ult i32 %.02755, 16
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %22
  call void @opj_read_bytes_LE(ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 4) #6
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.critedge.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02656, i64 12
  call void @opj_read_bytes_LE(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 4) #6
  %28 = load i32, ptr %5, align 4, !tbaa !47
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %33

31:                                               ; preds = %17
  %32 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.28) #6
  br label %38

33:                                               ; preds = %30, %17
  %.2 = phi i32 [ 8, %17 ], [ 16, %30 ]
  %.sroa.0.2 = phi i32 [ %19, %17 ], [ %28, %30 ]
  %34 = icmp ult i32 %.sroa.0.2, %.2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.52) #6
  br label %38

.critedge.i:                                      ; preds = %26, %24, %22
  %.str.28.sink.i = phi ptr [ @.str.51, %22 ], [ @.str.38, %24 ], [ @.str.28, %26 ]
  %37 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.str.28.sink.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %38

38:                                               ; preds = %15, %35, %31, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %39 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.47) #6
  br label %.loopexit

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %41 = icmp ugt i32 %.sroa.0.2, %.02755
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %40
  %43 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.48) #6
  br label %.loopexit

44:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %55, label %.preheader, !llvm.loop !130

.preheader:                                       ; preds = %40, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [6 x %struct.opj_jp2_header_handler], ptr @jp2_img_header, i64 0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 16, !tbaa !128
  %47 = icmp eq i32 %46, %21
  br i1 %47, label %48, label %44

48:                                               ; preds = %.preheader
  %49 = sub i32 %.sroa.0.2, %.2
  %50 = zext nneg i32 %.2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.02656, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = call i32 %53(ptr noundef %0, ptr noundef nonnull %51, i32 noundef %49, ptr noundef %3) #6
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %.loopexit, label %60

55:                                               ; preds = %44
  %56 = sub i32 %.sroa.0.2, %.2
  %57 = zext nneg i32 %.2 to i64
  %58 = load i32, ptr %13, align 8, !tbaa !134
  %59 = or i32 %58, 2147483647
  store i32 %59, ptr %13, align 8, !tbaa !134
  br label %60

60:                                               ; preds = %48, %55
  %61 = phi i64 [ %50, %48 ], [ %57, %55 ]
  %62 = phi i32 [ %49, %48 ], [ %56, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02656, i64 %61
  %64 = icmp eq i32 %21, 1768449138
  %spec.select = select i1 %64, i32 1, i32 %.057
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = sub i32 %.02755, %.sroa.0.2
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %60
  %68 = icmp eq i32 %spec.select, 0
  br i1 %68, label %._crit_edge.thread, label %70

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %69 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.49) #6
  br label %.loopexit

70:                                               ; preds = %._crit_edge
  %71 = load i32, ptr %7, align 4, !tbaa !126
  %72 = or i32 %71, 4
  store i32 %72, ptr %7, align 4, !tbaa !126
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %73, align 4, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %48, %70, %._crit_edge.thread, %42, %38, %10
  %.025 = phi i32 [ 0, %10 ], [ 0, %42 ], [ 0, %38 ], [ 0, %._crit_edge.thread ], [ 1, %70 ], [ 0, %48 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_ihdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.54) #6
  br label %65

9:                                                ; preds = %4
  %.not50 = icmp eq i32 %2, 14
  br i1 %.not50, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.55) #6
  br label %65

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 4) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 4) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 2) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = load i32, ptr %13, align 4, !tbaa !87
  %20 = icmp eq i32 %19, 0
  %.pre = load i32, ptr %15, align 8, !tbaa !90
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %.pre52 = load i32, ptr %17, align 8, !tbaa !83
  br label %25

21:                                               ; preds = %12
  %22 = icmp eq i32 %.pre, 0
  %.pre53 = load i32, ptr %17, align 8, !tbaa !83
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.pre53, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge, %23, %21
  %26 = phi i32 [ %.pre52, %._crit_edge ], [ 0, %23 ], [ %.pre53, %21 ]
  %27 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.56, i32 noundef %.pre, i32 noundef %19, i32 noundef %26) #6
  br label %65

28:                                               ; preds = %23
  %29 = add i32 %.pre53, -16385
  %30 = icmp ult i32 %29, -16384
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.57) #6
  br label %65

33:                                               ; preds = %28
  %34 = zext nneg i32 %.pre53 to i64
  %35 = tail call ptr @opj_calloc(i64 noundef %34, i64 noundef 12) #6
  store ptr %35, ptr %5, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.58) #6
  br label %65

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %18, ptr noundef nonnull %40, i32 noundef 1) #6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %42, align 8, !tbaa !93
  %.not51 = icmp eq i32 %44, 7
  br i1 %.not51, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.59, i32 noundef %44) #6
  br label %47

47:                                               ; preds = %45, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %43, ptr noundef nonnull %48, i32 noundef 1) #6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 1) #6
  %51 = load i32, ptr %40, align 4, !tbaa !91
  %52 = icmp eq i32 %51, 255
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 308
  %55 = load i8, ptr %54, align 4
  %56 = select i1 %52, i8 4, i8 0
  %57 = and i8 %55, -5
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %54, align 4
  %59 = load i32, ptr %15, align 8, !tbaa !90
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  store i32 %59, ptr %61, align 8, !tbaa !136
  %62 = load i32, ptr %13, align 4, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 364
  store i32 %62, ptr %63, align 4, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 1, ptr %64, align 1, !tbaa !116
  br label %65

65:                                               ; preds = %47, %37, %31, %25, %10, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %10 ], [ 0, %25 ], [ 0, %31 ], [ 0, %37 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_colr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %13 = icmp ult i32 %2, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.60) #6
  br label %91

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i8, ptr %18, align 8, !tbaa !76
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.61) #6
  br label %91

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 1) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 1) #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i32, ptr %23, align 4, !tbaa !100
  switch i32 %29, label %87 [
    i32 1, label %30
    i32 2, label %76
  ]

30:                                               ; preds = %22
  %31 = icmp ult i32 %2, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef %2) #6
  br label %91

34:                                               ; preds = %30
  %.not91 = icmp eq i32 %2, 7
  br i1 %.not91, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !102
  %.not92 = icmp eq i32 %37, 14
  br i1 %.not92, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %2) #6
  br label %40

40:                                               ; preds = %38, %35, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %28, ptr noundef nonnull %41, i32 noundef 4) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %43 = load i32, ptr %41, align 4, !tbaa !102
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %46 = tail call ptr @opj_malloc(i64 noundef 36) #6
  %.not94 = icmp eq ptr %46, null
  br i1 %.not94, label %.thread, label %48

.thread:                                          ; preds = %45
  %47 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %91

48:                                               ; preds = %45
  store i32 14, ptr %46, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 4470064, ptr %12, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1145390592, ptr %49, align 4, !tbaa !47
  switch i32 %2, label %57 [
    i32 35, label %50
    i32 7, label %59
  ]

50:                                               ; preds = %48
  call void @opj_read_bytes_LE(ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 4) #6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 11
  call void @opj_read_bytes_LE(ptr noundef nonnull %51, ptr noundef nonnull %7, i32 noundef 4) #6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 15
  call void @opj_read_bytes_LE(ptr noundef nonnull %52, ptr noundef nonnull %8, i32 noundef 4) #6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 19
  call void @opj_read_bytes_LE(ptr noundef nonnull %53, ptr noundef nonnull %9, i32 noundef 4) #6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 23
  call void @opj_read_bytes_LE(ptr noundef nonnull %54, ptr noundef nonnull %10, i32 noundef 4) #6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 27
  call void @opj_read_bytes_LE(ptr noundef nonnull %55, ptr noundef nonnull %11, i32 noundef 4) #6
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 31
  call void @opj_read_bytes_LE(ptr noundef nonnull %56, ptr noundef nonnull %12, i32 noundef 4) #6
  store i32 0, ptr %49, align 4, !tbaa !47
  %.pre = load i32, ptr %6, align 4, !tbaa !47
  %.pre99 = load i32, ptr %8, align 4, !tbaa !47
  %.pre100 = load i32, ptr %10, align 4, !tbaa !47
  %.pre101 = load i32, ptr %7, align 4, !tbaa !47
  %.pre102 = load i32, ptr %9, align 4, !tbaa !47
  %.pre103 = load i32, ptr %11, align 4, !tbaa !47
  %.pre104 = load i32, ptr %12, align 4, !tbaa !47
  br label %59

57:                                               ; preds = %48
  %58 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %2) #6
  br label %59

59:                                               ; preds = %50, %57, %48
  %60 = phi i32 [ %.pre104, %50 ], [ 4470064, %57 ], [ 4470064, %48 ]
  %61 = phi i32 [ %.pre103, %50 ], [ 0, %57 ], [ 0, %48 ]
  %62 = phi i32 [ %.pre102, %50 ], [ 0, %57 ], [ 0, %48 ]
  %63 = phi i32 [ %.pre101, %50 ], [ 0, %57 ], [ 0, %48 ]
  %64 = phi i32 [ %.pre100, %50 ], [ 0, %57 ], [ 0, %48 ]
  %65 = phi i32 [ %.pre99, %50 ], [ 0, %57 ], [ 0, %48 ]
  %66 = phi i32 [ %.pre, %50 ], [ 0, %57 ], [ 0, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %65, ptr %68, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %64, ptr %69, align 4, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %63, ptr %70, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %62, ptr %71, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 %61, ptr %72, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %60, ptr %73, align 4, !tbaa !47
  store ptr %46, ptr %17, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %74, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %75

75:                                               ; preds = %59, %40
  store i8 1, ptr %18, align 8, !tbaa !76
  br label %91

76:                                               ; preds = %22
  %77 = add nsw i32 %2, -3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !121
  %79 = sext i32 %77 to i64
  %80 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %79) #6
  store ptr %80, ptr %17, align 8, !tbaa !119
  %.not90.not = icmp eq ptr %80, null
  br i1 %.not90.not, label %.thread95, label %.preheader

.preheader:                                       ; preds = %76
  %81 = icmp sgt i32 %2, 3
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.thread95:                                        ; preds = %76
  store i32 0, ptr %78, align 8, !tbaa !121
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08496 = phi ptr [ %28, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.08496, ptr noundef nonnull %5, i32 noundef 1) #6
  %82 = getelementptr inbounds nuw i8, ptr %.08496, i64 1
  %83 = load i32, ptr %5, align 4, !tbaa !47
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %17, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  store i8 %84, ptr %86, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i8 1, ptr %18, align 8, !tbaa !76
  br label %91

87:                                               ; preds = %22
  %88 = icmp ugt i32 %29, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.65, i32 noundef %29) #6
  br label %91

91:                                               ; preds = %75, %87, %89, %._crit_edge, %.thread95, %.thread, %32, %20, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %20 ], [ 0, %32 ], [ 0, %.thread ], [ 0, %.thread95 ], [ 1, %._crit_edge ], [ 1, %89 ], [ 1, %87 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_bpcc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %.not = icmp eq i32 %6, 255
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %6) #6
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %.not16 = icmp eq i32 %2, %11
  br i1 %.not16, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.67) #6
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01417 = phi ptr [ %1, %.lr.ph ], [ %18, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %16, i64 %indvars.iv, i32 2
  tail call void @opj_read_bytes_LE(ptr noundef %.01417, ptr noundef nonnull %17, i32 noundef 1) #6
  %18 = getelementptr inbounds nuw i8, ptr %.01417, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %10, align 8, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %15, %.preheader, %13
  %.013 = phi i32 [ 0, %13 ], [ 1, %.preheader ], [ 1, %15 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_pclr(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp ne ptr %7, null
  %8 = icmp ult i32 %2, 3
  %or.cond96 = or i1 %8, %.not
  br i1 %or.cond96, label %.critedge, label %9

9:                                                ; preds = %4
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  %10 = load i32, ptr %5, align 4, !tbaa !47
  %11 = trunc i32 %10 to i16
  %12 = and i32 %10, 65535
  %13 = add nsw i32 %12, -1025
  %or.cond = icmp ult i32 %13, -1024
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %12) #6
  br label %.critedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @opj_read_bytes_LE(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 1) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.69) #6
  br label %.critedge

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %20, 3
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i32 %12, 2
  %narrow = mul nuw nsw i32 %29, %20
  %30 = zext nneg i32 %narrow to i64
  %31 = call ptr @opj_malloc(i64 noundef %30) #6
  %.not90 = icmp eq ptr %31, null
  br i1 %.not90, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = call ptr @opj_malloc(i64 noundef %28) #6
  %.not91 = icmp eq ptr %33, null
  br i1 %.not91, label %34, label %35

34:                                               ; preds = %32
  call void @opj_free(ptr noundef nonnull %31) #6
  br label %.critedge

35:                                               ; preds = %32
  %36 = call ptr @opj_malloc(i64 noundef %28) #6
  %.not92 = icmp eq ptr %36, null
  br i1 %.not92, label %37, label %38

37:                                               ; preds = %35
  call void @opj_free(ptr noundef nonnull %31) #6
  call void @opj_free(ptr noundef nonnull %33) #6
  br label %.critedge

38:                                               ; preds = %35
  %39 = call ptr @opj_malloc(i64 noundef 40) #6
  %.not93 = icmp eq ptr %39, null
  br i1 %.not93, label %40, label %41

40:                                               ; preds = %38
  call void @opj_free(ptr noundef nonnull %31) #6
  call void @opj_free(ptr noundef nonnull %33) #6
  call void @opj_free(ptr noundef nonnull %36) #6
  br label %.critedge

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %33, ptr %43, align 8, !tbaa !54
  store ptr %31, ptr %39, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 %11, ptr %44, align 8, !tbaa !66
  %45 = load i32, ptr %5, align 4, !tbaa !47
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 %46, ptr %47, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %48, align 8, !tbaa !30
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %53

.preheader.lr.ph:                                 ; preds = %53
  %49 = zext i32 %2 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i32 %10 to i16
  %52 = trunc i32 %19 to i16
  br label %.preheader

53:                                               ; preds = %41, %53
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %53 ]
  %.076101 = phi ptr [ %18, %41 ], [ %54, %53 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.076101, ptr noundef nonnull %5, i32 noundef 1) #6
  %54 = getelementptr inbounds nuw i8, ptr %.076101, i64 1
  %55 = load i32, ptr %5, align 4, !tbaa !47
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 127
  %58 = add nuw i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !18
  %60 = load i32, ptr %5, align 4, !tbaa !47
  %61 = and i32 %60, 128
  %.not95 = icmp ne i32 %61, 0
  %62 = zext i1 %.not95 to i8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %.preheader.lr.ph, label %53, !llvm.loop !147

.preheader:                                       ; preds = %.preheader.lr.ph, %81
  %.073108 = phi i16 [ 0, %.preheader.lr.ph ], [ %82, %81 ]
  %.177107 = phi ptr [ %54, %.preheader.lr.ph ], [ %76, %81 ]
  %.080106 = phi ptr [ %31, %.preheader.lr.ph ], [ %78, %81 ]
  br label %64

64:                                               ; preds = %.preheader, %75
  %.175105 = phi i16 [ 0, %.preheader ], [ %79, %75 ]
  %.278104 = phi ptr [ %.177107, %.preheader ], [ %76, %75 ]
  %.181103 = phi ptr [ %.080106, %.preheader ], [ %78, %75 ]
  %65 = zext i16 %.175105 to i64
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 7
  %70 = lshr i32 %69, 3
  %spec.store.select = call i32 @llvm.umin.i32(i32 %70, i32 4)
  %71 = ptrtoint ptr %.278104 to i64
  %72 = sub i64 %71, %50
  %73 = zext nneg i32 %spec.store.select to i64
  %74 = add nsw i64 %72, %73
  %.not94 = icmp sgt i64 %74, %49
  br i1 %.not94, label %.critedge, label %75

75:                                               ; preds = %64
  call void @opj_read_bytes_LE(ptr noundef %.278104, ptr noundef nonnull %5, i32 noundef %spec.store.select) #6
  %76 = getelementptr inbounds nuw i8, ptr %.278104, i64 %73
  %77 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %77, ptr %.181103, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.181103, i64 4
  %79 = add nuw i16 %.175105, 1
  %80 = icmp ult i16 %79, %52
  br i1 %80, label %64, label %81, !llvm.loop !148

81:                                               ; preds = %75
  %82 = add nuw i16 %.073108, 1
  %83 = icmp ult i16 %82, %51
  br i1 %83, label %.preheader, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %81, %64, %27, %24, %4, %40, %37, %34, %22, %14
  %.072 = phi i32 [ 0, %14 ], [ 0, %22 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %4 ], [ 0, %24 ], [ 0, %27 ], [ 0, %64 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_cmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.70) #6
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.71) #6
  br label %42

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %18 = load i8, ptr %17, align 2, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 2
  %21 = icmp ult i32 %2, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.72) #6
  br label %42

24:                                               ; preds = %16
  %25 = zext i8 %18 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call ptr @opj_malloc(i64 noundef %26) #6
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %42, label %.preheader

.preheader:                                       ; preds = %24
  %.not34 = icmp eq i8 %18, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.02832 = phi ptr [ %36, %.lr.ph ], [ %1, %.preheader ]
  call void @opj_read_bytes_LE(ptr noundef %.02832, ptr noundef nonnull %5, i32 noundef 2) #6
  %28 = getelementptr inbounds nuw i8, ptr %.02832, i64 2
  %29 = load i32, ptr %5, align 4, !tbaa !47
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %27, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !42
  call void @opj_read_bytes_LE(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 1) #6
  %32 = getelementptr inbounds nuw i8, ptr %.02832, i64 3
  %33 = load i32, ptr %5, align 4, !tbaa !47
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %34, ptr %35, align 2, !tbaa !45
  call void @opj_read_bytes_LE(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 1) #6
  %36 = getelementptr inbounds nuw i8, ptr %.02832, i64 4
  %37 = load i32, ptr %5, align 4, !tbaa !47
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %27, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %24, %._crit_edge, %22, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 0, %22 ], [ 1, %._crit_edge ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_cdef(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.73) #6
  br label %.loopexit

12:                                               ; preds = %8
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.74) #6
  br label %.loopexit

18:                                               ; preds = %12
  %19 = mul nuw nsw i32 %14, 6
  %20 = add nuw nsw i32 %19, 2
  %21 = icmp ult i32 %2, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.73) #6
  br label %.loopexit

24:                                               ; preds = %18
  %25 = zext i32 %13 to i64
  %26 = mul nuw nsw i64 %25, 6
  %27 = call ptr @opj_malloc(i64 noundef %26) #6
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = call ptr @opj_malloc(i64 noundef 16) #6
  store ptr %29, ptr %6, align 8, !tbaa !71
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %30, label %31

30:                                               ; preds = %28
  call void @opj_free(ptr noundef nonnull %27) #6
  br label %.loopexit

31:                                               ; preds = %28
  store ptr %27, ptr %29, align 8, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !47
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 %33, ptr %34, align 8, !tbaa !26
  %.not40 = icmp eq i16 %33, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %31 ]
  %.pn38 = phi ptr [ %39, %.lr.ph ], [ %1, %31 ]
  %.031 = getelementptr inbounds nuw i8, ptr %.pn38, i64 2
  call void @opj_read_bytes_LE(ptr noundef nonnull %.031, ptr noundef nonnull %5, i32 noundef 2) #6
  %35 = getelementptr inbounds nuw i8, ptr %.pn38, i64 4
  %36 = load i32, ptr %5, align 4, !tbaa !47
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %27, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !34
  call void @opj_read_bytes_LE(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 2) #6
  %39 = getelementptr inbounds nuw i8, ptr %.pn38, i64 6
  %40 = load i32, ptr %5, align 4, !tbaa !47
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !72
  call void @opj_read_bytes_LE(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 2) #6
  %43 = load i32, ptr %5, align 4, !tbaa !47
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %44, ptr %45, align 2, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !26
  %49 = zext i16 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %.lr.ph, %31, %24, %4, %30, %22, %16, %10
  %.030 = phi i32 [ 0, %10 ], [ 0, %16 ], [ 0, %22 ], [ 0, %30 ], [ 0, %4 ], [ 0, %24 ], [ 1, %31 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.030
}

declare i32 @opj_procedure_list_get_nb_procedures(ptr noundef) local_unnamed_addr #1

declare ptr @opj_procedure_list_get_first_procedure(ptr noundef) local_unnamed_addr #1

declare void @opj_procedure_list_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_default_validation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = or i32 %7, %5
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  %16 = and i1 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  %20 = and i1 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %28, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %wide.trip.count = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.02729 = phi i32 [ %33, %.lr.ph ], [ %43, %38 ]
  %39 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %37, i64 %indvars.iv, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = and i32 %40, 126
  %42 = icmp samesign ult i32 %41, 38
  %43 = select i1 %42, i32 %.02729, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !152

._crit_edge:                                      ; preds = %38, %3
  %.027.lcssa = phi i32 [ %33, %3 ], [ %43, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !100
  %46 = add i32 %45, -1
  %narrow = icmp ult i32 %46, 2
  %47 = tail call i32 @opj_stream_has_seek(ptr noundef %1) #6
  %48 = and i32 %47, 1
  %49 = select i1 %narrow, i32 %48, i32 0
  %50 = and i32 %49, %.027.lcssa
  ret i32 %50
}

declare i32 @opj_stream_has_seek(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_jp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  call void @opj_write_bytes_LE(ptr noundef nonnull %4, i32 noundef 12, i32 noundef 4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @opj_write_bytes_LE(ptr noundef nonnull %5, i32 noundef 1783636000, i32 noundef 4) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @opj_write_bytes_LE(ptr noundef nonnull %6, i32 noundef 218793738, i32 noundef 4) #6
  %7 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 12, ptr noundef %2) #6
  %.not = icmp eq i64 %7, 12
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_ftyp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 16
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.75) #6
  br label %37

13:                                               ; preds = %3
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %9, i32 noundef %7, i32 noundef 4) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %14, i32 noundef 1718909296, i32 noundef 4) #6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !79
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 4) #6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !80
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %18, i32 noundef %20, i32 noundef 4) #6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %4, align 4, !tbaa !81
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !47
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %21, i32 noundef %27, i32 noundef 4) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4, !tbaa !81
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %24, %13
  %31 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %8, ptr noundef %2) #6
  %32 = icmp eq i64 %31, %8
  %33 = zext i1 %32 to i32
  br i1 %32, label %36, label %34

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.76) #6
  br label %36

36:                                               ; preds = %34, %._crit_edge
  tail call void @opj_free(ptr noundef nonnull %9) #6
  br label %37

37:                                               ; preds = %36, %11
  %.0 = phi i32 [ 0, %11 ], [ %33, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_jp2h(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x %struct.opj_jp2_img_header_writer_handler], align 16
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @opj_jp2_write_colr, ptr %10, align 16, !tbaa !154
  br label %11

11:                                               ; preds = %3, %9
  %opj_jp2_write_colr.sink = phi ptr [ @opj_jp2_write_bpcc, %9 ], [ @opj_jp2_write_colr, %3 ]
  %.046 = phi i32 [ 3, %9 ], [ 2, %3 ]
  store ptr @opj_jp2_write_ihdr, ptr %4, align 16, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %opj_jp2_write_colr.sink, ptr %12, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %.046 to i64
  %17 = getelementptr inbounds nuw [4 x %struct.opj_jp2_img_header_writer_handler], ptr %4, i64 0, i64 %16
  store ptr @opj_jp2_write_cdef, ptr %17, align 8, !tbaa !154
  %18 = add nuw nsw i32 %.046, 1
  br label %19

19:                                               ; preds = %15, %11
  %.147 = phi i32 [ %18, %15 ], [ %.046, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @opj_write_bytes_LE(ptr noundef nonnull %20, i32 noundef 1785737832, i32 noundef 4) #6
  br label %21

21:                                               ; preds = %19, %29
  %.04571 = phi i32 [ 8, %19 ], [ %31, %29 ]
  %.04870 = phi i32 [ 0, %19 ], [ %33, %29 ]
  %.05169 = phi ptr [ %4, %19 ], [ %32, %29 ]
  %22 = load ptr, ptr %.05169, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %.05169, i64 16
  %24 = call ptr %22(ptr noundef %0, ptr noundef nonnull %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %.05169, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !156
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.77) #6
  br label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %23, align 8, !tbaa !157
  %31 = add i32 %30, %.04571
  %32 = getelementptr inbounds nuw i8, ptr %.05169, i64 24
  %33 = add nuw nsw i32 %.04870, 1
  %exitcond.not = icmp eq i32 %33, %.147
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !158

34:                                               ; preds = %27, %38
  %.14977 = phi i32 [ 0, %27 ], [ %40, %38 ]
  %.15276 = phi ptr [ %4, %27 ], [ %39, %38 ]
  %35 = getelementptr inbounds nuw i8, ptr %.15276, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %38, label %37

37:                                               ; preds = %34
  call void @opj_free(ptr noundef nonnull %36) #6
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %.15276, i64 24
  %40 = add nuw nsw i32 %.14977, 1
  %exitcond81.not = icmp eq i32 %40, %.147
  br i1 %exitcond81.not, label %.loopexit, label %34, !llvm.loop !159

.critedge:                                        ; preds = %29
  call void @opj_write_bytes_LE(ptr noundef nonnull %5, i32 noundef %31, i32 noundef 4) #6
  %41 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 8, ptr noundef %2) #6
  %.not60.not = icmp eq i64 %41, 8
  br i1 %.not60.not, label %.critedge65.preheader, label %.loopexit67.sink.split

.critedge65.preheader:                            ; preds = %.critedge, %.critedge65
  %.25073 = phi i32 [ %51, %.critedge65 ], [ 0, %.critedge ]
  %.25372 = phi ptr [ %50, %.critedge65 ], [ %4, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.25372, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %.25372, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !157
  %46 = zext i32 %45 to i64
  %47 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %43, i64 noundef %46, ptr noundef %2) #6
  %48 = load i32, ptr %44, align 8, !tbaa !157
  %49 = zext i32 %48 to i64
  %.not62 = icmp eq i64 %47, %49
  br i1 %.not62, label %.critedge65, label %.loopexit67.sink.split

.critedge65:                                      ; preds = %.critedge65.preheader
  %50 = getelementptr inbounds nuw i8, ptr %.25372, i64 24
  %51 = add nuw nsw i32 %.25073, 1
  %exitcond79.not = icmp eq i32 %51, %.147
  br i1 %exitcond79.not, label %.loopexit67, label %.critedge65.preheader, !llvm.loop !160

.loopexit67.sink.split:                           ; preds = %.critedge65.preheader, %.critedge
  %52 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.78) #6
  br label %.loopexit67

.loopexit67:                                      ; preds = %.critedge65, %.loopexit67.sink.split
  %.2 = phi i32 [ 0, %.loopexit67.sink.split ], [ 1, %.critedge65 ]
  br label %53

53:                                               ; preds = %.loopexit67, %57
  %.375 = phi i32 [ 0, %.loopexit67 ], [ %59, %57 ]
  %.35474 = phi ptr [ %4, %.loopexit67 ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %.35474, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !156
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %57, label %56

56:                                               ; preds = %53
  call void @opj_free(ptr noundef nonnull %55) #6
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %.35474, i64 24
  %59 = add nuw nsw i32 %.375, 1
  %exitcond80.not = icmp eq i32 %59, %.147
  br i1 %exitcond80.not, label %.loopexit, label %53, !llvm.loop !161

.loopexit:                                        ; preds = %57, %38
  %.055 = phi i32 [ 0, %38 ], [ %.2, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jpip_skip_iptr(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @opj_stream_tell(ptr noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %5, align 8, !tbaa !162
  %6 = tail call i64 @opj_stream_skip(ptr noundef %1, i64 noundef 24, ptr noundef %2) #6
  %.not = icmp eq i64 %6, 24
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_skip_jp2c(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @opj_stream_tell(ptr noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %4, ptr %5, align 8, !tbaa !122
  %6 = tail call i64 @opj_stream_skip(ptr noundef %1, i64 noundef 8, ptr noundef %2) #6
  %.not = icmp eq i64 %6, 8
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_ihdr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 22) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %3, i32 noundef 22, i32 noundef 4) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %6, i32 noundef 1768449138, i32 noundef 4) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !87
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %7, i32 noundef %9, i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !90
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef %12, i32 noundef 4) #6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !83
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %13, i32 noundef %15, i32 noundef 2) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !91
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %16, i32 noundef %18, i32 noundef 1) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !93
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %19, i32 noundef %21, i32 noundef 1) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !94
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %22, i32 noundef %24, i32 noundef 1) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !95
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %25, i32 noundef %27, i32 noundef 1) #6
  store i32 22, ptr %1, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_bpcc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = add i32 %4, 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %7, i32 noundef %5, i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef 1651532643, i32 noundef 4) #6
  %11 = load i32, ptr %3, align 8, !tbaa !83
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.023 = phi ptr [ %12, %.lr.ph ], [ %18, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %15, i64 %indvars.iv, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !96
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.023, i32 noundef %17, i32 noundef 1) #6
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 8, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %14, %9
  store i32 %5, ptr %1, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %2, %._crit_edge
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_colr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !100
  switch i32 %4, label %40 [
    i32 1, label %9
    i32 2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = add i32 %7, 11
  br label %9

9:                                                ; preds = %2, %5
  %.037 = phi i32 [ %8, %5 ], [ 15, %2 ]
  %10 = zext i32 %.037 to i64
  %11 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %11, i32 noundef %.037, i32 noundef 4) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %14, i32 noundef 1668246642, i32 noundef 4) #6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %3, align 4, !tbaa !100
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %15, i32 noundef %16, i32 noundef 1) #6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !106
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %17, i32 noundef %19, i32 noundef 1) #6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !107
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %20, i32 noundef %22, i32 noundef 1) #6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %24 = load i32, ptr %3, align 4, !tbaa !100
  switch i32 %24, label %.loopexit [
    i32 1, label %28
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %31

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !102
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %23, i32 noundef %30, i32 noundef 4) #6
  br label %.loopexit

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.03540 = phi ptr [ %23, %.lr.ph ], [ %36, %31 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.03540, i32 noundef %35, i32 noundef 1) #6
  %36 = getelementptr inbounds nuw i8, ptr %.03540, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %25, align 8, !tbaa !121
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %31, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %31, %.preheader, %13, %28
  store i32 %.037, ptr %1, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %9, %2, %.loopexit
  %.036 = phi ptr [ %11, %.loopexit ], [ null, %2 ], [ null, %9 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_cdef(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 6
  %9 = add nuw nsw i32 %8, 10
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @opj_malloc(i64 noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %11, i32 noundef %9, i32 noundef 4) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %14, i32 noundef 1667523942, i32 noundef 4) #6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !26
  %19 = zext i16 %18 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %15, i32 noundef %19, i32 noundef 2) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !26
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = phi ptr [ %20, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %.03538 = phi ptr [ %23, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.03538, i32 noundef %28, i32 noundef 2) #6
  %29 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %31, i64 %indvars.iv, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !72
  %34 = zext i16 %33 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %29, i32 noundef %34, i32 noundef 2) #6
  %35 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %36 = load ptr, ptr %3, align 8, !tbaa !71
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %37, i64 %indvars.iv, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !40
  %40 = zext i16 %39 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %35, i32 noundef %40, i32 noundef 2) #6
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !26
  %45 = zext i16 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %13
  store i32 %9, ptr %1, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %2, %._crit_edge
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"opj_jp2", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !11, i64 80, !12, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !14, i64 128, !10, i64 168, !7, i64 172, !7, i64 173}
!5 = !{!"p1 _ZTS7opj_j2k", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18opj_procedure_list", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS13opj_jp2_comps", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"opj_jp2_color", !15, i64 0, !10, i64 8, !16, i64 16, !17, i64 24, !7, i64 32}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS12opj_jp2_cdef", !6, i64 0}
!17 = !{!"p1 _ZTS12opj_jp2_pclr", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!4, !10, i64 168}
!20 = !{!14, !16, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!23, !24, i64 0}
!23 = !{!"opj_jp2_cdef", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS17opj_jp2_cdef_info", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !10, i64 16}
!28 = !{!"opj_image", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !29, i64 24, !15, i64 32, !10, i64 40}
!29 = !{!"p1 _ZTS14opj_image_comp", !6, i64 0}
!30 = !{!31, !32, i64 24}
!31 = !{!"opj_jp2_pclr", !11, i64 0, !15, i64 8, !15, i64 16, !32, i64 24, !25, i64 32, !7, i64 34}
!32 = !{!"p1 _ZTS17opj_jp2_cmap_comp", !6, i64 0}
!33 = !{!31, !7, i64 34}
!34 = !{!35, !25, i64 0}
!35 = !{!"opj_jp2_cdef_info", !25, i64 0, !25, i64 2, !25, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37, !39}
!39 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!40 = !{!35, !25, i64 4}
!41 = distinct !{!41, !37}
!42 = !{!43, !25, i64 0}
!43 = !{!"opj_jp2_cmap_comp", !25, i64 0, !7, i64 2, !7, i64 3}
!44 = distinct !{!44, !37}
!45 = !{!43, !7, i64 2}
!46 = !{!43, !7, i64 3}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!4, !17, i64 152}
!53 = !{!31, !15, i64 8}
!54 = !{!31, !15, i64 16}
!55 = !{!31, !11, i64 0}
!56 = !{!28, !29, i64 24}
!57 = !{!58, !11, i64 48}
!58 = !{!"opj_image_comp", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 48, !25, i64 56}
!59 = distinct !{!59, !37}
!60 = !{!58, !10, i64 8}
!61 = !{!58, !10, i64 12}
!62 = distinct !{!62, !37}
!63 = !{!58, !10, i64 24}
!64 = !{!58, !10, i64 32}
!65 = distinct !{!65, !37}
!66 = !{!31, !25, i64 32}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!4, !16, i64 144}
!72 = !{!35, !25, i64 2}
!73 = !{!58, !25, i64 56}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = !{!4, !7, i64 160}
!77 = !{!78, !10, i64 8248}
!78 = !{!"opj_dparameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 4104, !10, i64 8200, !10, i64 8204, !10, i64 8208, !10, i64 8212, !10, i64 8216, !10, i64 8220, !10, i64 8224, !10, i64 8228, !10, i64 8232, !10, i64 8236, !10, i64 8240, !10, i64 8244, !10, i64 8248}
!79 = !{!4, !10, i64 68}
!80 = !{!4, !10, i64 72}
!81 = !{!4, !10, i64 76}
!82 = !{!4, !11, i64 80}
!83 = !{!4, !10, i64 32}
!84 = !{!4, !12, i64 88}
!85 = !{!28, !10, i64 12}
!86 = !{!28, !10, i64 4}
!87 = !{!4, !10, i64 28}
!88 = !{!28, !10, i64 8}
!89 = !{!28, !10, i64 0}
!90 = !{!4, !10, i64 24}
!91 = !{!4, !10, i64 36}
!92 = distinct !{!92, !37}
!93 = !{!4, !10, i64 40}
!94 = !{!4, !10, i64 44}
!95 = !{!4, !10, i64 48}
!96 = !{!97, !10, i64 8}
!97 = !{!"opj_jp2_comps", !10, i64 0, !10, i64 4, !10, i64 8}
!98 = distinct !{!98, !37}
!99 = !{!28, !10, i64 40}
!100 = !{!4, !10, i64 52}
!101 = !{!28, !10, i64 20}
!102 = !{!4, !10, i64 60}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = !{!4, !10, i64 64}
!107 = !{!4, !10, i64 56}
!108 = !{!109, !10, i64 18700}
!109 = !{!"opj_cparameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !15, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 4792, !10, i64 4796, !7, i64 4800, !7, i64 5200, !10, i64 5600, !10, i64 5604, !10, i64 5608, !10, i64 5612, !10, i64 5616, !10, i64 5620, !10, i64 5624, !10, i64 5628, !7, i64 5632, !7, i64 5764, !7, i64 5896, !7, i64 9992, !10, i64 14088, !7, i64 14092, !10, i64 18188, !10, i64 18192, !10, i64 18196, !10, i64 18200, !10, i64 18204, !10, i64 18208, !10, i64 18212, !10, i64 18216, !7, i64 18220, !7, i64 18284, !7, i64 18348, !7, i64 18412, !7, i64 18476, !10, i64 18540, !10, i64 18544, !10, i64 18548, !10, i64 18552, !7, i64 18556, !7, i64 18620, !10, i64 18684, !10, i64 18688, !10, i64 18692, !7, i64 18696, !7, i64 18697, !7, i64 18698, !10, i64 18700, !6, i64 18704, !10, i64 18712, !25, i64 18716}
!110 = !{!4, !10, i64 112}
!111 = !{!4, !9, i64 16}
!112 = !{!6, !6, i64 0}
!113 = distinct !{!113, !37}
!114 = !{!4, !9, i64 8}
!115 = !{!4, !7, i64 172}
!116 = !{!4, !7, i64 173}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS9opj_image", !6, i64 0}
!119 = !{!4, !15, i64 128}
!120 = !{!28, !15, i64 32}
!121 = !{!4, !10, i64 136}
!122 = !{!4, !13, i64 96}
!123 = !{!124, !10, i64 0}
!124 = !{!"opj_jp2_box", !10, i64 0, !10, i64 4, !10, i64 8}
!125 = !{!124, !10, i64 4}
!126 = !{!4, !10, i64 116}
!127 = distinct !{!127, !37}
!128 = !{!129, !10, i64 0}
!129 = !{!"opj_jp2_header_handler", !10, i64 0, !6, i64 8}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = !{!129, !6, i64 8}
!133 = distinct !{!133, !37}
!134 = !{!4, !10, i64 120}
!135 = distinct !{!135, !37}
!136 = !{!137, !10, i64 360}
!137 = !{!"opj_j2k", !10, i64 0, !7, i64 8, !118, i64 136, !118, i64 144, !138, i64 152, !9, i64 312, !9, i64 320, !141, i64 328, !10, i64 336, !142, i64 344, !143, i64 352, !10, i64 360, !10, i64 364, !10, i64 368}
!138 = !{!"opj_cp", !25, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !139, i64 48, !15, i64 56, !10, i64 64, !10, i64 68, !15, i64 72, !15, i64 80, !15, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !140, i64 112, !7, i64 120, !10, i64 152, !10, i64 156, !10, i64 156, !10, i64 156}
!139 = !{!"p1 _ZTS14opj_ppx_struct", !6, i64 0}
!140 = !{!"p1 _ZTS7opj_tcp", !6, i64 0}
!141 = !{!"p1 _ZTS20opj_codestream_index", !6, i64 0}
!142 = !{!"p1 _ZTS7opj_tcd", !6, i64 0}
!143 = !{!"p1 _ZTS17opj_thread_pool_t", !6, i64 0}
!144 = !{!137, !10, i64 364}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = !{!155, !6, i64 0}
!155 = !{!"opj_jp2_img_header_writer_handler", !6, i64 0, !15, i64 8, !10, i64 16}
!156 = !{!155, !15, i64 8}
!157 = !{!155, !10, i64 16}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = !{!4, !13, i64 104}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
