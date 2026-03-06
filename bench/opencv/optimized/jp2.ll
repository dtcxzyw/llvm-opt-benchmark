; ModuleID = 'bench/opencv/original/jp2.ll'
source_filename = "bench/opencv/original/jp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_jp2_box = type { i32, i32, i32 }
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
  %.not220.i = icmp eq i16 %17, 0
  br i1 %.not220.i, label %.preheader190.i, label %.lr.ph.preheader.i

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
  %indvars.iv232.i = phi i64 [ 0, %.preheader189.us.i ], [ %indvars.iv.next233.i, %36 ]
  %32 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %indvars.iv232.i
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %._crit_edge.us.i, label %36

36:                                               ; preds = %31
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %.split.us.i, label %31, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %31
  %.not161.us.i = icmp eq i32 %30, 0
  br i1 %.not161.us.i, label %.loopexit.i, label %.preheader189.us.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %37 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = zext i16 %38 to i32
  %.not162.i = icmp ugt i32 %.0141.i, %39
  br i1 %.not162.i, label %42, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %39, i32 noundef %.0141.i) #6
  br label %opj_jp2_check_color.exit.thread

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !39
  %45 = add i16 %44, 1
  %switch.i = icmp ult i16 %45, 2
  %46 = zext i16 %44 to i32
  %47 = add nsw i32 %46, -1
  %.not164.i = icmp ult i32 %47, %.0141.i
  %or.cond219.i = select i1 %switch.i, i1 true, i1 %.not164.i
  br i1 %or.cond219.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %47, i32 noundef %.0141.i) #6
  br label %opj_jp2_check_color.exit.thread

50:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader189.us.i, label %.lr.ph.i, !llvm.loop !40

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
  %.not222.i = icmp eq i8 %58, 0
  br i1 %.not222.i, label %._crit_edge.thread.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count240.i = zext i8 %58 to i64
  br label %60

60:                                               ; preds = %67, %.lr.ph204.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next238.i, %67 ]
  %.0134202.i = phi i32 [ 1, %.lr.ph204.i ], [ %.1135.i, %67 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv237.i
  %62 = load i16, ptr %61, align 2, !tbaa !41
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %59, align 8, !tbaa !27
  %.not176.i = icmp ugt i32 %64, %63
  br i1 %.not176.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %63, i32 noundef %64) #6
  br label %67

67:                                               ; preds = %65, %60
  %.1135.i = phi i32 [ 0, %65 ], [ %.0134202.i, %60 ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.i, label %60, !llvm.loop !43

._crit_edge.i:                                    ; preds = %67
  %68 = tail call ptr @opj_calloc(i64 noundef %wide.trip.count240.i, i64 noundef 4) #6
  %.not167.i = icmp eq ptr %68, null
  br i1 %.not167.i, label %.critedge182.i, label %.lr.ph208.i

._crit_edge.thread.i:                             ; preds = %56
  %69 = tail call ptr @opj_calloc(i64 noundef 0, i64 noundef 4) #6
  %.not167279.i = icmp eq ptr %69, null
  br i1 %.not167279.i, label %.critedge182.i, label %opj_jp2_check_color.exit.sink.split

.critedge182.i:                                   ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %70 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.13) #6
  br label %opj_jp2_check_color.exit.thread

.lr.ph208.i:                                      ; preds = %._crit_edge.i, %100
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %100 ], [ 0, %._crit_edge.i ]
  %.2136206.i = phi i32 [ %.3137.i, %100 ], [ %.1135.i, %._crit_edge.i ]
  %indvars87 = trunc i64 %indvars.iv242.i to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv242.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !45
  %or.cond.i = icmp ugt i8 %73, 1
  br i1 %or.cond.i, label %76, label %79

76:                                               ; preds = %.lr.ph208.i
  %77 = zext i8 %73 to i32
  %78 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %indvars87, i32 noundef %77) #6
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !46
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
  %95 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %indvars87, i32 noundef %80) #6
  br label %100

96:                                               ; preds = %91
  %.not175.i = icmp ne i32 %indvars87, %80
  %or.cond178.not.i = select i1 %88, i1 %.not175.i, i1 false
  br i1 %or.cond178.not.i, label %97, label %99

97:                                               ; preds = %96
  %98 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %indvars87, i32 noundef %indvars87, i32 noundef %80) #6
  br label %100

99:                                               ; preds = %96
  store i32 1, ptr %85, align 4, !tbaa !46
  br label %100

100:                                              ; preds = %99, %97, %94, %89, %81, %76
  %.3137.i = phi i32 [ 0, %76 ], [ 0, %81 ], [ 0, %89 ], [ 0, %94 ], [ 0, %97 ], [ %.2136206.i, %99 ]
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count240.i
  br i1 %exitcond245.not.i, label %.lr.ph212.i.outer.preheader, label %.lr.ph208.i, !llvm.loop !47

.lr.ph212.i.outer.preheader:                      ; preds = %100
  %101 = icmp eq i32 %.3137.i, 0
  br label %.lr.ph212.i.outer

.lr.ph212.i.outer:                                ; preds = %.lr.ph212.i.outer.preheader, %.thread
  %indvars.iv246.i.ph = phi i64 [ %indvars.iv.next247.i47, %.thread ], [ 0, %.lr.ph212.i.outer.preheader ]
  %.ph = phi i32 [ %112, %.thread ], [ 0, %.lr.ph212.i.outer.preheader ]
  %.4138210.i.ph = phi i1 [ true, %.thread ], [ %101, %.lr.ph212.i.outer.preheader ]
  br label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph212.i.outer, %109
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %109 ], [ %indvars.iv246.i.ph, %.lr.ph212.i.outer ]
  %102 = phi i32 [ %110, %109 ], [ %.ph, %.lr.ph212.i.outer ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv246.i
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %.not172.i = icmp eq i32 %104, 0
  br i1 %.not172.i, label %105, label %109

105:                                              ; preds = %.lr.ph212.i
  %106 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv246.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 2, !tbaa !44
  %.not173.i = icmp eq i8 %108, 0
  br i1 %.not173.i, label %109, label %.thread

109:                                              ; preds = %105, %.lr.ph212.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %110 = trunc nuw nsw i64 %indvars.iv.next247.i to i32
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count240.i
  br i1 %exitcond249.not.i, label %._crit_edge213.i, label %.lr.ph212.i, !llvm.loop !48

.thread:                                          ; preds = %105
  %111 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %102) #6
  %indvars.iv.next247.i47 = add nuw nsw i64 %indvars.iv246.i, 1
  %112 = trunc nuw nsw i64 %indvars.iv.next247.i47 to i32
  %exitcond249.not.i48 = icmp eq i64 %indvars.iv.next247.i47, %wide.trip.count240.i
  br i1 %exitcond249.not.i48, label %.critedge180.thread184.i, label %.lr.ph212.i.outer, !llvm.loop !48

._crit_edge213.i:                                 ; preds = %109
  br i1 %.4138210.i.ph, label %.critedge180.thread184.i, label %113

.critedge180.thread184.i:                         ; preds = %.thread, %._crit_edge213.i
  tail call void @opj_free(ptr noundef nonnull %68) #6
  br label %opj_jp2_check_color.exit.thread

113:                                              ; preds = %._crit_edge213.i
  %114 = load i32, ptr %59, align 8, !tbaa !27
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %.lr.ph216.i, label %opj_jp2_check_color.exit.sink.split

116:                                              ; preds = %.lr.ph216.i
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count240.i
  br i1 %exitcond254.not.i, label %opj_jp2_check_color.exit.sink.split, label %.lr.ph216.i, !llvm.loop !49

.lr.ph216.i:                                      ; preds = %113, %116
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %116 ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv250.i
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %.not169.i = icmp eq i32 %118, 0
  br i1 %.not169.i, label %119, label %116

119:                                              ; preds = %.lr.ph216.i
  %120 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.20) #6
  br label %121

121:                                              ; preds = %121, %119
  %indvars.iv255.i = phi i64 [ 0, %119 ], [ %indvars.iv.next256.i, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv255.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i8 1, ptr %123, align 2, !tbaa !44
  %124 = trunc i64 %indvars.iv255.i to i8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 3
  store i8 %124, ptr %125, align 1, !tbaa !45
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count240.i
  br i1 %exitcond259.not.i, label %opj_jp2_check_color.exit.sink.split, label %121, !llvm.loop !50

opj_jp2_check_color.exit.sink.split:              ; preds = %116, %121, %._crit_edge.thread.i, %113
  %.sink = phi ptr [ %68, %113 ], [ %68, %121 ], [ %69, %._crit_edge.thread.i ], [ %68, %116 ]
  tail call void @opj_free(ptr noundef nonnull %.sink) #6
  br label %opj_jp2_check_color.exit

opj_jp2_check_color.exit:                         ; preds = %opj_jp2_check_color.exit.sink.split, %53, %.loopexit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %.not18 = icmp eq ptr %127, null
  br i1 %.not18, label %267, label %128

128:                                              ; preds = %opj_jp2_check_color.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %.not19 = icmp eq ptr %130, null
  br i1 %.not19, label %131, label %144

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  tail call void @opj_free(ptr noundef %133) #6
  %134 = load ptr, ptr %126, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  tail call void @opj_free(ptr noundef %136) #6
  %137 = load ptr, ptr %126, align 8, !tbaa !21
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  tail call void @opj_free(ptr noundef %138) #6
  %139 = load ptr, ptr %126, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %.not.i22 = icmp eq ptr %141, null
  br i1 %.not.i22, label %opj_jp2_free_pclr.exit, label %142

142:                                              ; preds = %131
  tail call void @opj_free(ptr noundef nonnull %141) #6
  %.pre.i23 = load ptr, ptr %126, align 8, !tbaa !21
  br label %opj_jp2_free_pclr.exit

opj_jp2_free_pclr.exit:                           ; preds = %131, %142
  %143 = phi ptr [ %.pre.i23, %142 ], [ %139, %131 ]
  tail call void @opj_free(ptr noundef %143) #6
  store ptr null, ptr %126, align 8, !tbaa !21
  br label %267

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = load ptr, ptr %127, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 34
  %151 = load i8, ptr %150, align 2, !tbaa !33
  %152 = zext i8 %151 to i32
  %.not157.i = icmp eq i8 %151, 0
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !55
  br i1 %.not157.i, label %._crit_edge.thread.i37, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %144
  %153 = load i16, ptr %130, align 2, !tbaa !41
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i25, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = icmp eq ptr %157, null
  br i1 %158, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i26
  %159 = zext i8 %151 to i64
  %160 = add nuw nsw i64 %159, 65535
  %wide.trip.count = and i64 %160, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %161 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i27, label %161, !llvm.loop !58

161:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.next
  %163 = load i16, ptr %162, align 2, !tbaa !41
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i25, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = icmp eq ptr %167, null
  br i1 %168, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %161
  %169 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i26
  %.lcssa = phi i32 [ 0, %.lr.ph.i26 ], [ %169, %._crit_edge.loopexit ]
  %170 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %.lcssa) #6
  br label %opj_jp2_check_color.exit.thread

._crit_edge.i27:                                  ; preds = %.lr.ph
  %171 = zext i8 %151 to i64
  %172 = shl nuw nsw i64 %171, 6
  %173 = tail call ptr @opj_malloc(i64 noundef %172) #6
  %.not.i28 = icmp eq ptr %173, null
  br i1 %.not.i28, label %175, label %.lr.ph136.i

._crit_edge.thread.i37:                           ; preds = %144
  %174 = tail call ptr @opj_malloc(i64 noundef 0) #6
  %.not196.i = icmp eq ptr %174, null
  br i1 %.not196.i, label %175, label %._crit_edge148.i

175:                                              ; preds = %._crit_edge.thread.i37, %._crit_edge.i27
  %176 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22) #6
  br label %opj_jp2_check_color.exit.thread

.lr.ph136.i:                                      ; preds = %._crit_edge.i27, %206
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %206 ], [ 0, %._crit_edge.i27 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i30
  %178 = load i16, ptr %177, align 2, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !44
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %.lr.ph136.i
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !45
  %185 = zext i8 %184 to i64
  br label %186

186:                                              ; preds = %182, %.lr.ph136.i
  %.sink204.i = phi i64 [ %185, %182 ], [ %indvars.iv.i30, %.lr.ph136.i ]
  %187 = getelementptr inbounds nuw [64 x i8], ptr %173, i64 %.sink204.i
  %188 = zext i16 %178 to i64
  %189 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i25, i64 %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !59
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !60
  %196 = zext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = tail call ptr @opj_image_data_alloc(i64 noundef %197) #6
  %199 = getelementptr inbounds nuw [64 x i8], ptr %173, i64 %indvars.iv.i30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store ptr %198, ptr %200, align 8, !tbaa !56
  %.not124.i = icmp eq ptr %198, null
  br i1 %.not124.i, label %.preheader.i36, label %206

.preheader.i36:                                   ; preds = %186
  %.not125153.i = icmp eq i64 %indvars.iv.i30, 0
  br i1 %.not125153.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.preheader.i36, %.lr.ph155.i
  %indvars.iv168.i = phi i64 [ %201, %.lr.ph155.i ], [ %indvars.iv.i30, %.preheader.i36 ]
  %201 = add nsw i64 %indvars.iv168.i, -1
  %202 = getelementptr inbounds nuw [64 x i8], ptr %173, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  tail call void @opj_image_data_free(ptr noundef %204) #6
  %.not125.wide.i = icmp eq i64 %201, 0
  br i1 %.not125.wide.i, label %._crit_edge156.i, label %.lr.ph155.i, !llvm.loop !61

._crit_edge156.i:                                 ; preds = %.lr.ph155.i, %.preheader.i36
  tail call void @opj_free(ptr noundef nonnull %173) #6
  %205 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22) #6
  br label %opj_jp2_check_color.exit.thread

206:                                              ; preds = %186
  %207 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv.i30
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 %209, ptr %210, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv.i30
  %212 = load i8, ptr %211, align 1, !tbaa !18
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i32 %213, ptr %214, align 8, !tbaa !63
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %171
  br i1 %exitcond.not.i32, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !64

._crit_edge137.i:                                 ; preds = %206
  %215 = load ptr, ptr %126, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i16, ptr %216, align 8, !tbaa !65
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, -1
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.loopexit.i34, %._crit_edge137.i
  %indvars.iv181.i = phi i64 [ 0, %._crit_edge137.i ], [ %indvars.iv.next182.i, %.loopexit.i34 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv181.i
  %221 = load i16, ptr %220, align 2, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !45
  %224 = zext i16 %221 to i64
  %225 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i25, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw [64 x i8], ptr %173, i64 %indvars.iv181.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !60
  %233 = mul i32 %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %235 = load i8, ptr %234, align 2, !tbaa !44
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %.lr.ph147.i
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %.not161.i = icmp eq i32 %233, 0
  br i1 %.not161.i, label %.loopexit.i34, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %237
  %wide.trip.count179.i = zext i32 %233 to i64
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph144.i ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv176.i
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv176.i
  store i32 %241, ptr %242, align 4, !tbaa !46
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.loopexit.i34, label %.lr.ph144.i, !llvm.loop !66

243:                                              ; preds = %.lr.ph147.i
  %244 = zext i8 %223 to i64
  %245 = getelementptr inbounds nuw [64 x i8], ptr %173, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %.not160.i33 = icmp eq i32 %233, 0
  br i1 %.not160.i33, label %.loopexit.i34, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %243
  %248 = zext i8 %223 to i32
  %wide.trip.count174.i = zext i32 %233 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph141.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next172.i, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv171.i
  %251 = load i32, ptr %250, align 4, !tbaa !46
  %252 = icmp slt i32 %251, 0
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %251, i32 %219)
  %.0111.i = select i1 %252, i32 0, i32 %spec.select.i
  %253 = mul nsw i32 %.0111.i, %152
  %254 = add nsw i32 %253, %248
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %149, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv171.i
  store i32 %257, ptr %258, align 4, !tbaa !46
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %.loopexit.i34, label %249, !llvm.loop !67

.loopexit.i34:                                    ; preds = %249, %.lr.ph144.i, %243, %237
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %171
  br i1 %exitcond185.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !68

._crit_edge148.i:                                 ; preds = %.loopexit.i34, %._crit_edge.thread.i37
  %259 = phi ptr [ %174, %._crit_edge.thread.i37 ], [ %173, %.loopexit.i34 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !27
  %.not162.i35 = icmp eq i32 %261, 0
  br i1 %.not162.i35, label %opj_jp2_apply_pclr.exit, label %.lr.ph151.preheader.i

.lr.ph151.preheader.i:                            ; preds = %._crit_edge148.i
  %wide.trip.count189.i = zext i32 %261 to i64
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %266, %.lr.ph151.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph151.preheader.i ], [ %indvars.iv.next187.i, %266 ]
  %262 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i25, i64 %indvars.iv186.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %.not122.i = icmp eq ptr %264, null
  br i1 %.not122.i, label %266, label %265

265:                                              ; preds = %.lr.ph151.i
  tail call void @opj_image_data_free(ptr noundef nonnull %264) #6
  br label %266

266:                                              ; preds = %265, %.lr.ph151.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %opj_jp2_apply_pclr.exit, label %.lr.ph151.i, !llvm.loop !69

opj_jp2_apply_pclr.exit:                          ; preds = %266, %._crit_edge148.i
  tail call void @opj_free(ptr noundef %.pre.i25) #6
  store ptr %259, ptr %.phi.trans.insert.i24, align 8, !tbaa !55
  store i32 %152, ptr %260, align 8, !tbaa !27
  br label %267

267:                                              ; preds = %opj_jp2_apply_pclr.exit, %opj_jp2_free_pclr.exit, %opj_jp2_check_color.exit
  %268 = load ptr, ptr %12, align 8, !tbaa !70
  %.not21 = icmp eq ptr %268, null
  br i1 %.not21, label %opj_jp2_check_color.exit.thread, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %268, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i16, ptr %271, align 8, !tbaa !26
  %.not84.i = icmp eq i16 %272, 0
  br i1 %.not84.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = zext i16 %272 to i64
  br label %276

276:                                              ; preds = %327, %.lr.ph82.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next89.i, %327 ]
  %indvars.iv.i38 = phi i64 [ 1, %.lr.ph82.i ], [ %indvars.iv.next.i39, %327 ]
  %277 = getelementptr inbounds nuw [6 x i8], ptr %270, i64 %indvars.iv88.i
  %278 = load i16, ptr %277, align 2, !tbaa !34
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %273, align 8, !tbaa !27
  %.not74.i = icmp ugt i32 %280, %279
  br i1 %.not74.i, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %279, i32 noundef %280) #6
  br label %327

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %285 = load i16, ptr %284, align 2, !tbaa !39
  %286 = add i16 %285, 1
  %or.cond.i42 = icmp ult i16 %286, 2
  br i1 %or.cond.i42, label %287, label %294

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !71
  %290 = load ptr, ptr %274, align 8, !tbaa !55
  %291 = zext i16 %278 to i64
  %292 = getelementptr inbounds nuw [64 x i8], ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store i16 %289, ptr %293, align 8, !tbaa !72
  br label %327

294:                                              ; preds = %283
  %295 = add i16 %285, -1
  %296 = zext i16 %295 to i32
  %.not75.i = icmp ugt i32 %280, %296
  br i1 %.not75.i, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %296, i32 noundef %280) #6
  br label %327

299:                                              ; preds = %294
  %.not76.i = icmp eq i16 %278, %295
  br i1 %.not76.i, label %320, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !71
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %305 = load ptr, ptr %274, align 8, !tbaa !55
  %306 = zext i16 %278 to i64
  %307 = getelementptr inbounds nuw [64 x i8], ptr %305, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %307, i64 64, i1 false)
  %308 = zext i16 %295 to i64
  %309 = getelementptr inbounds nuw [64 x i8], ptr %305, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(64) %309, i64 64, i1 false)
  %310 = load ptr, ptr %274, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw [64 x i8], ptr %310, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %312 = add nuw nsw i64 %indvars.iv88.i, 1
  %313 = icmp samesign ult i64 %312, %275
  br i1 %313, label %.lr.ph.i44, label %._crit_edge.i43

.lr.ph.i44:                                       ; preds = %304, %319
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %319 ], [ %indvars.iv.i38, %304 ]
  %314 = getelementptr inbounds nuw [6 x i8], ptr %270, i64 %indvars.iv85.i
  %315 = load i16, ptr %314, align 2, !tbaa !34
  %316 = icmp eq i16 %315, %278
  br i1 %316, label %.sink.split.i, label %317

317:                                              ; preds = %.lr.ph.i44
  %318 = icmp eq i16 %315, %295
  br i1 %318, label %.sink.split.i, label %319

.sink.split.i:                                    ; preds = %317, %.lr.ph.i44
  %.sink.i = phi i16 [ %295, %.lr.ph.i44 ], [ %278, %317 ]
  store i16 %.sink.i, ptr %314, align 2, !tbaa !34
  br label %319

319:                                              ; preds = %.sink.split.i, %317
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next86.i to i16
  %exitcond89 = icmp eq i16 %272, %lftr.wideiv
  br i1 %exitcond89, label %._crit_edge.i43, label %.lr.ph.i44, !llvm.loop !73

._crit_edge.i43:                                  ; preds = %319, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %320

320:                                              ; preds = %._crit_edge.i43, %300, %299
  %321 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !71
  %323 = load ptr, ptr %274, align 8, !tbaa !55
  %324 = zext i16 %278 to i64
  %325 = getelementptr inbounds nuw [64 x i8], ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  store i16 %322, ptr %326, align 8, !tbaa !72
  br label %327

327:                                              ; preds = %320, %297, %287, %281
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %275
  br i1 %exitcond92.not.i, label %._crit_edge83.loopexit.i, label %276, !llvm.loop !74

._crit_edge83.loopexit.i:                         ; preds = %327
  %.pre.i40 = load ptr, ptr %12, align 8, !tbaa !20
  %.pre93.i = load ptr, ptr %.pre.i40, align 8, !tbaa !22
  br label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %._crit_edge83.loopexit.i, %269
  %328 = phi ptr [ %.pre93.i, %._crit_edge83.loopexit.i ], [ %270, %269 ]
  %329 = phi ptr [ %.pre.i40, %._crit_edge83.loopexit.i ], [ %268, %269 ]
  %.not.i41 = icmp eq ptr %328, null
  br i1 %.not.i41, label %opj_jp2_apply_cdef.exit, label %330

330:                                              ; preds = %._crit_edge83.i
  tail call void @opj_free(ptr noundef nonnull %328) #6
  %.pre94.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %opj_jp2_apply_cdef.exit

opj_jp2_apply_cdef.exit:                          ; preds = %._crit_edge83.i, %330
  %331 = phi ptr [ %.pre94.i, %330 ], [ %329, %._crit_edge83.i ]
  tail call void @opj_free(ptr noundef %331) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %opj_jp2_check_color.exit.thread

opj_jp2_check_color.exit.thread:                  ; preds = %175, %._crit_edge156.i, %._crit_edge, %48, %.split.us.i, %.critedge182.i, %.critedge180.thread184.i, %40, %8, %opj_jp2_apply_cdef.exit, %267, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %48 ], [ 1, %8 ], [ 1, %267 ], [ 1, %opj_jp2_apply_cdef.exit ], [ 0, %40 ], [ 0, %.critedge180.thread184.i ], [ 0, %.critedge182.i ], [ 0, %.split.us.i ], [ 0, %._crit_edge ], [ 0, %._crit_edge156.i ], [ 0, %175 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_setup_decoder(ptr noundef captures(none) initializes((160, 161), (168, 172)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @opj_j2k_setup_decoder(ptr noundef %3, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8248
  %6 = load i32, ptr %5, align 4, !tbaa !76
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
  br i1 %or.cond3, label %8, label %141

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add i32 %10, -16385
  %or.cond161 = icmp ult i32 %11, -16384
  br i1 %or.cond161, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  br label %141

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = tail call i32 @opj_j2k_setup_encoder(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %141, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1785737760, ptr %19, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %21, align 4, !tbaa !80
  %22 = tail call ptr @opj_malloc(i64 noundef 4) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !81
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  br label %141

26:                                               ; preds = %18
  store i32 1785737760, ptr %22, align 4, !tbaa !46
  %27 = load i32, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !82
  %29 = zext i32 %27 to i64
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call ptr @opj_malloc(i64 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !83
  %.not152 = icmp eq ptr %31, null
  br i1 %.not152, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  br label %141

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = load i32, ptr %2, align 8, !tbaa !88
  %45 = sub i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %45, ptr %46, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = add i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = shl i32 %53, 7
  %55 = add i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !90
  %57 = load i32, ptr %9, align 8, !tbaa !27
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %59 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %.not160 = icmp eq i32 %50, %61
  br i1 %.not160, label %63, label %62

62:                                               ; preds = %.lr.ph
  store i32 255, ptr %56, align 4, !tbaa !90
  br label %63

63:                                               ; preds = %62, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %63, %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 7, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %65, align 4, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %66, align 8, !tbaa !94
  %.not181 = icmp eq i32 %57, 0
  br i1 %.not181, label %._crit_edge169, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %._crit_edge
  %wide.trip.count187 = zext i32 %57 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next185, %.lr.ph168 ]
  %67 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv184
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = add i32 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = shl i32 %72, 7
  %74 = add i32 %70, %73
  %75 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv184
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %74, ptr %76, align 4, !tbaa !95
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !97

._crit_edge169:                                   ; preds = %.lr.ph168, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !98
  %.not153 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not153, label %81, label %80

80:                                               ; preds = %._crit_edge169
  store i32 2, ptr %79, align 4, !tbaa !99
  br label %.sink.split

81:                                               ; preds = %._crit_edge169
  store i32 1, ptr %79, align 4, !tbaa !99
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %switch.tableidx = add i32 %83, -1
  %84 = icmp ult i32 %switch.tableidx, 5
  br i1 %84, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %81
  %85 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.opj_jp2_setup_encoder, i64 %85
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %80
  %.sink = phi i32 [ 0, %80 ], [ %switch.load, %switch.lookup ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %86, align 4, !tbaa !101
  br label %87

87:                                               ; preds = %81, %.sink.split
  br i1 %.not181, label %.critedge, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %87
  %wide.trip.count192 = zext i32 %57 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next190, %.lr.ph174 ]
  %.0137172 = phi i32 [ 0, %.lr.ph174.preheader ], [ %spec.select162, %.lr.ph174 ]
  %.0140171 = phi i32 [ 0, %.lr.ph174.preheader ], [ %spec.select, %.lr.ph174 ]
  %88 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv189
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i16, ptr %89, align 8, !tbaa !72
  %.not159 = icmp ne i16 %90, 0
  %91 = zext i1 %.not159 to i32
  %spec.select = add i32 %.0140171, %91
  %92 = trunc nuw i64 %indvars.iv189 to i32
  %spec.select162 = select i1 %.not159, i32 %92, i32 %.0137172
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !102

._crit_edge175:                                   ; preds = %.lr.ph174
  switch i32 %spec.select, label %.critedge.sink.split [
    i32 1, label %93
    i32 0, label %.critedge
  ]

93:                                               ; preds = %._crit_edge175
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !101
  %switch.tableidx218 = add i32 %95, -16
  %96 = icmp ult i32 %switch.tableidx218, 3
  br i1 %96, label %switch.lookup219, label %.critedge.sink.split

switch.lookup219:                                 ; preds = %93
  %97 = zext nneg i32 %switch.tableidx218 to i64
  %switch.gep220 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.opj_jp2_setup_encoder.6, i64 %97
  %switch.load221 = load i32, ptr %switch.gep220, align 4
  %.not155 = icmp ugt i32 %57, %switch.load221
  br i1 %.not155, label %98, label %.critedge.sink.split

98:                                               ; preds = %switch.lookup219
  %99 = icmp ult i32 %spec.select162, %switch.load221
  br i1 %99, label %.critedge.sink.split, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @opj_malloc(i64 noundef 16) #6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %101, ptr %102, align 8, !tbaa !70
  %.not156 = icmp eq ptr %101, null
  br i1 %.not156, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  br label %141

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 8, !tbaa !27
  %107 = zext i32 %106 to i64
  %108 = mul nuw nsw i64 %107, 6
  %109 = tail call ptr @opj_malloc(i64 noundef %108) #6
  %110 = load ptr, ptr %102, align 8, !tbaa !70
  store ptr %109, ptr %110, align 8, !tbaa !22
  %.not157 = icmp eq ptr %109, null
  br i1 %.not157, label %111, label %113

111:                                              ; preds = %105
  %112 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  br label %141

113:                                              ; preds = %105
  %114 = load i32, ptr %9, align 8, !tbaa !27
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i16 %115, ptr %116, align 8, !tbaa !26
  %wide.trip.count197 = zext nneg i32 %switch.load221 to i64
  br label %120

.preheader:                                       ; preds = %120
  %117 = icmp ult i32 %switch.load221, %114
  br i1 %117, label %.lr.ph180, label %.critedge

.lr.ph180:                                        ; preds = %.preheader
  %118 = load ptr, ptr %47, align 8, !tbaa !55
  %119 = zext i32 %114 to i64
  br label %126

120:                                              ; preds = %113, %120
  %indvars.iv199 = phi i64 [ 1, %113 ], [ %indvars.iv.next200, %120 ]
  %indvars.iv194 = phi i64 [ 0, %113 ], [ %indvars.iv.next195, %120 ]
  %121 = trunc i64 %indvars.iv194 to i16
  %122 = getelementptr inbounds nuw [6 x i8], ptr %109, i64 %indvars.iv194
  store i16 %121, ptr %122, align 2, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i16 0, ptr %123, align 2, !tbaa !71
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = trunc nuw nsw i64 %indvars.iv.next195 to i16
  store i16 %125, ptr %124, align 2, !tbaa !39
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  br i1 %exitcond198.not, label %.preheader, label %120, !llvm.loop !103

126:                                              ; preds = %.lr.ph180, %126
  %indvars.iv201 = phi i64 [ %indvars.iv199, %.lr.ph180 ], [ %indvars.iv.next202, %126 ]
  %127 = getelementptr inbounds nuw [64 x i8], ptr %118, i64 %indvars.iv201
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i16, ptr %128, align 8, !tbaa !72
  %.not158 = icmp eq i16 %129, 0
  %130 = trunc i64 %indvars.iv201 to i16
  %131 = getelementptr inbounds nuw [6 x i8], ptr %109, i64 %indvars.iv201
  store i16 %130, ptr %131, align 2, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %. = select i1 %.not158, i16 -1, i16 1
  %.217 = sext i1 %.not158 to i16
  store i16 %., ptr %132, align 2, !tbaa !71
  store i16 %.217, ptr %133, align 2, !tbaa !39
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %134 = icmp samesign ult i64 %indvars.iv.next202, %119
  br i1 %134, label %126, label %.critedge, !llvm.loop !104

.critedge.sink.split:                             ; preds = %93, %._crit_edge175, %98, %switch.lookup219
  %.str.3.sink = phi ptr [ @.str.5, %98 ], [ @.str.3, %93 ], [ @.str.4, %switch.lookup219 ], [ @.str.6, %._crit_edge175 ]
  %135 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %.str.3.sink) #6
  br label %.critedge

.critedge:                                        ; preds = %126, %.critedge.sink.split, %87, %.preheader, %._crit_edge175
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %136, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %137, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 18700
  %139 = load i32, ptr %138, align 4, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %139, ptr %140, align 8, !tbaa !109
  br label %141

141:                                              ; preds = %14, %4, %.critedge, %111, %103, %33, %24, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 1, %.critedge ], [ 0, %111 ], [ 0, %103 ], [ 0, %33 ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @opj_j2k_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

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
  %.val = load ptr, ptr %4, align 8, !tbaa !110
  %5 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_read_header_procedure, ptr noundef %2) #6
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
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
  %11 = load ptr, ptr %.01215.i, align 8, !tbaa !111
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %.lr.ph.i
  %16 = phi i32 [ 0, %.lr.ph.i ], [ %14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %18 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, %8
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !112

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
  %.val = load ptr, ptr %4, align 8, !tbaa !110
  %5 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_write_jp2c, ptr noundef %2) #6
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @opj_j2k_end_compress(ptr noundef %7, ptr noundef %1, ptr noundef %2) #6
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !110
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
  %14 = load ptr, ptr %.01215.i, align 8, !tbaa !111
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %.lr.ph.i
  %19 = phi i32 [ 0, %.lr.ph.i ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %21 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %21, %11
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !112

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
  %.val = load ptr, ptr %5, align 8, !tbaa !113
  %6 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_default_validation, ptr noundef %3) #6
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %opj_jp2_setup_header_writing.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !113
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
  %12 = load ptr, ptr %.01215.i, align 8, !tbaa !111
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %3) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %.lr.ph.i
  %17 = phi i32 [ 0, %.lr.ph.i ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %19 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %19, %9
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !112

opj_jp2_exec.exit:                                ; preds = %16
  tail call void @opj_procedure_list_clear(ptr noundef %8) #6
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %opj_jp2_setup_header_writing.exit.thread, label %20

20:                                               ; preds = %opj_jp2_exec.exit.thread, %opj_jp2_exec.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %22, ptr noundef nonnull @opj_jp2_write_jp, ptr noundef %3) #6
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %opj_jp2_setup_header_writing.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !110
  %26 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %25, ptr noundef nonnull @opj_jp2_write_ftyp, ptr noundef %3) #6
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %opj_jp2_setup_header_writing.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8, !tbaa !110
  %29 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %28, ptr noundef nonnull @opj_jp2_write_jp2h, ptr noundef %3) #6
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %opj_jp2_setup_header_writing.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %opj_jp2_setup_header_writing.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %21, align 8, !tbaa !110
  %35 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %34, ptr noundef nonnull @opj_jpip_skip_iptr, ptr noundef %3) #6
  %.not14.i = icmp eq i32 %35, 0
  br i1 %.not14.i, label %opj_jp2_setup_header_writing.exit.thread, label %opj_jp2_setup_header_writing.exit

opj_jp2_setup_header_writing.exit:                ; preds = %30, %33
  %36 = load ptr, ptr %21, align 8, !tbaa !110
  %37 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %36, ptr noundef nonnull @opj_jp2_skip_jp2c, ptr noundef %3) #6
  %.not15.i.not = icmp eq i32 %37, 0
  br i1 %.not15.i.not, label %opj_jp2_setup_header_writing.exit.thread, label %38

38:                                               ; preds = %opj_jp2_setup_header_writing.exit
  %39 = load ptr, ptr %21, align 8, !tbaa !110
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
  %43 = load ptr, ptr %.01215.i25, align 8, !tbaa !111
  %44 = tail call i32 %43(ptr noundef %0, ptr noundef %1, ptr noundef %3) #6
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %.lr.ph.i23
  %48 = phi i32 [ 0, %.lr.ph.i23 ], [ %46, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i25, i64 8
  %50 = add nuw i32 %.016.i24, 1
  %exitcond.not.i28 = icmp eq i32 %50, %40
  br i1 %exitcond.not.i28, label %opj_jp2_exec.exit30, label %.lr.ph.i23, !llvm.loop !112

opj_jp2_exec.exit30:                              ; preds = %47
  tail call void @opj_procedure_list_clear(ptr noundef %39) #6
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %opj_jp2_setup_header_writing.exit.thread, label %51

51:                                               ; preds = %opj_jp2_exec.exit30.thread, %opj_jp2_exec.exit30
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = tail call i32 @opj_j2k_start_compress(ptr noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %opj_jp2_setup_header_writing.exit.thread

opj_jp2_setup_header_writing.exit.thread:         ; preds = %20, %24, %27, %33, %opj_jp2_exec.exit30, %opj_jp2_setup_header_writing.exit, %opj_jp2_exec.exit, %4, %51
  %.0 = phi i32 [ %53, %51 ], [ 0, %opj_jp2_setup_header_writing.exit ], [ 0, %opj_jp2_exec.exit ], [ 0, %4 ], [ 0, %opj_jp2_exec.exit30 ], [ 0, %33 ], [ 0, %27 ], [ 0, %24 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @opj_j2k_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !110
  %6 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_jp2_read_header_procedure, ptr noundef %3) #6
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %68, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
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
  %13 = load ptr, ptr %.01215.i, align 8, !tbaa !111
  %14 = tail call i32 %13(ptr noundef %1, ptr noundef %0, ptr noundef %3) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %18 = phi i32 [ 0, %.lr.ph.i ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %20 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %20, %10
  br i1 %exitcond.not.i, label %opj_jp2_exec.exit, label %.lr.ph.i, !llvm.loop !112

opj_jp2_exec.exit:                                ; preds = %17
  tail call void @opj_procedure_list_clear(ptr noundef %9) #6
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %68, label %21

21:                                               ; preds = %opj_jp2_exec.exit.thread, %opj_jp2_exec.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !110
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
  %26 = load ptr, ptr %.01215.i53, align 8, !tbaa !111
  %27 = tail call i32 %26(ptr noundef %1, ptr noundef %0, ptr noundef %3) #6
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %.lr.ph.i51
  %31 = phi i32 [ 0, %.lr.ph.i51 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i53, i64 8
  %33 = add nuw i32 %.016.i52, 1
  %exitcond.not.i56 = icmp eq i32 %33, %23
  br i1 %exitcond.not.i56, label %opj_jp2_exec.exit58, label %.lr.ph.i51, !llvm.loop !112

opj_jp2_exec.exit58:                              ; preds = %30
  tail call void @opj_procedure_list_clear(ptr noundef %22) #6
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %68, label %34

34:                                               ; preds = %opj_jp2_exec.exit58.thread, %opj_jp2_exec.exit58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %36 = load i8, ptr %35, align 4, !tbaa !114
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.8) #6
  br label %68

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %42 = load i8, ptr %41, align 1, !tbaa !115
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
  %50 = load ptr, ptr %2, align 8, !tbaa !116
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !101
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
  store i32 %.sink, ptr %54, align 4, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %.not48 = icmp eq ptr %62, null
  br i1 %.not48, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %62, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 %66, ptr %67, align 8, !tbaa !98
  store ptr null, ptr %61, align 8, !tbaa !118
  br label %68

68:                                               ; preds = %46, %49, %63, %60, %opj_jp2_exec.exit58, %opj_jp2_exec.exit, %4, %44, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %44 ], [ 0, %opj_jp2_exec.exit58 ], [ 0, %opj_jp2_exec.exit ], [ 0, %4 ], [ %48, %60 ], [ %48, %63 ], [ %48, %49 ], [ %48, %46 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %7, label %6

6:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %11, label %10

10:                                               ; preds = %7
  tail call void @opj_free(ptr noundef nonnull %9) #6
  store ptr null, ptr %8, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %15, label %14

14:                                               ; preds = %11
  tail call void @opj_free(ptr noundef nonnull %13) #6
  store ptr null, ptr %12, align 8, !tbaa !118
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %22, label %20

20:                                               ; preds = %18
  tail call void @opj_free(ptr noundef nonnull %19) #6
  %21 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %17, %18 ]
  tail call void @opj_free(ptr noundef nonnull %23) #6
  store ptr null, ptr %16, align 8, !tbaa !70
  br label %24

24:                                               ; preds = %22, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %54, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %33, label %30

30:                                               ; preds = %27
  tail call void @opj_free(ptr noundef nonnull %29) #6
  %31 = load ptr, ptr %25, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %31, %30 ], [ %26, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %40, label %37

37:                                               ; preds = %33
  tail call void @opj_free(ptr noundef nonnull %36) #6
  %38 = load ptr, ptr %25, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %47, label %44

44:                                               ; preds = %40
  tail call void @opj_free(ptr noundef nonnull %43) #6
  %45 = load ptr, ptr %25, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %46, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %45, %44 ], [ %41, %40 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %52, label %50

50:                                               ; preds = %47
  tail call void @opj_free(ptr noundef nonnull %49) #6
  %51 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr null, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ %48, %47 ]
  tail call void @opj_free(ptr noundef nonnull %53) #6
  store ptr null, ptr %25, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %52, %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %.not62 = icmp eq ptr %56, null
  br i1 %.not62, label %58, label %57

57:                                               ; preds = %54
  tail call void @opj_procedure_list_destroy(ptr noundef nonnull %56) #6
  store ptr null, ptr %55, align 8, !tbaa !113
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %.not63 = icmp eq ptr %60, null
  br i1 %.not63, label %62, label %61

61:                                               ; preds = %58
  tail call void @opj_procedure_list_destroy(ptr noundef nonnull %60) #6
  store ptr null, ptr %59, align 8, !tbaa !110
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
  store ptr null, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = tail call ptr @opj_procedure_list_create() #6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !113
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @opj_procedure_list_create() #6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !110
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %.sink.split, label %19

.sink.split:                                      ; preds = %16, %10, %8
  tail call void @opj_jp2_destroy(ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %.sink.split, %1, %16
  %.0 = phi ptr [ null, %1 ], [ %2, %16 ], [ null, %.sink.split ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden ptr @opj_image_data_alloc(i64 noundef) local_unnamed_addr #1

declare hidden void @opj_image_data_free(ptr noundef) local_unnamed_addr #1

declare i32 @opj_procedure_list_add_procedure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_jp2c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @opj_stream_tell(ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = sub nsw i64 %5, %7
  %9 = trunc i64 %8 to i32
  call void @opj_write_bytes_LE(ptr noundef nonnull %4, i32 noundef %9, i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef 1785737827, i32 noundef 4) #6
  %11 = load i64, ptr %6, align 8, !tbaa !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 1024) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %.preheader119

.preheader119:                                    ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %.outer.outer

.outer.outer:                                     ; preds = %117, %.preheader119
  %.081.ph.ph = phi i32 [ %.182, %117 ], [ 1024, %.preheader119 ]
  %.076.ph.ph = phi ptr [ %.177, %117 ], [ %7, %.preheader119 ]
  br label %.outer

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26) #6
  br label %142

14:                                               ; preds = %.outer, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2) #6
  %16 = and i64 %15, 4294967295
  %.not.i = icmp eq i64 %16, 8
  br i1 %.not.i, label %17, label %.loopexit

17:                                               ; preds = %14
  call void @opj_read_bytes_LE(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @opj_read_bytes_LE(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 4) #6
  %18 = load i32, ptr %6, align 4, !tbaa !122
  switch i32 %18, label %34 [
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
  store i32 %26, ptr %6, align 4, !tbaa !122
  br label %34

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2) #6
  %29 = and i64 %28, 4294967295
  %cond = icmp eq i64 %29, 8
  br i1 %cond, label %30, label %.loopexit120

30:                                               ; preds = %27
  call void @opj_read_bytes_LE(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4) #6
  %31 = load i32, ptr %5, align 4, !tbaa !46
  %.not28.i = icmp eq i32 %31, 0
  br i1 %.not28.i, label %.critedge.i, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.38) #6
  br label %.loopexit120

.critedge.i:                                      ; preds = %30
  call void @opj_read_bytes_LE(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

.loopexit120:                                     ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

34:                                               ; preds = %.critedge.i, %24, %17
  %.1 = phi i32 [ 8, %17 ], [ 16, %.critedge.i ], [ 8, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr %10, align 4, !tbaa !124
  %36 = icmp eq i32 %35, 1785737827
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !125
  %39 = and i32 %38, 4
  %.not102 = icmp eq i32 %39, 0
  br i1 %.not102, label %42, label %40

40:                                               ; preds = %37
  %41 = or i32 %38, 8
  store i32 %41, ptr %11, align 4, !tbaa !125
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

42:                                               ; preds = %37
  %43 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.27) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4, !tbaa !122
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.28) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

49:                                               ; preds = %44
  %50 = icmp ult i32 %45, %.1
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %49
  %52 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %45, i32 noundef %35) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

53:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %opj_jp2_find_handler.exit, label %.preheader, !llvm.loop !126

.preheader:                                       ; preds = %49, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %49 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr @jp2_header, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 16, !tbaa !127
  %56 = icmp eq i32 %55, %35
  br i1 %56, label %opj_jp2_find_handler.exit, label %53

opj_jp2_find_handler.exit:                        ; preds = %53, %.preheader
  %.0.i103 = phi ptr [ %54, %.preheader ], [ null, %53 ]
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 6
  br i1 %exitcond.not.i106, label %opj_jp2_img_find_handler.exit, label %58, !llvm.loop !129

58:                                               ; preds = %57, %opj_jp2_find_handler.exit
  %indvars.iv.i104 = phi i64 [ 0, %opj_jp2_find_handler.exit ], [ %indvars.iv.next.i105, %57 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr @jp2_img_header, i64 %indvars.iv.i104
  %60 = load i32, ptr %59, align 16, !tbaa !127
  %61 = icmp eq i32 %60, %35
  br i1 %61, label %63, label %57

opj_jp2_img_find_handler.exit:                    ; preds = %57
  %62 = sub i32 %45, %.1
  %.not = icmp eq ptr %.0.i103, null
  br i1 %.not, label %122, label %.thread211

63:                                               ; preds = %58
  %64 = sub i32 %45, %.1
  %65 = icmp eq ptr %.0.i103, null
  br i1 %65, label %66, label %.thread211

66:                                               ; preds = %63
  %67 = lshr i32 %35, 24
  %68 = lshr i32 %35, 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %35, 8
  %71 = and i32 %70, 255
  %72 = and i32 %35, 255
  %73 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %72) #6
  %74 = load i32, ptr %11, align 4, !tbaa !125
  %75 = and i32 %74, 4
  %.not97 = icmp eq i32 %75, 0
  br i1 %.not97, label %76, label %.thread211

76:                                               ; preds = %66
  %77 = load i32, ptr %10, align 4, !tbaa !124
  %78 = lshr i32 %77, 24
  %79 = lshr i32 %77, 16
  %80 = and i32 %79, 255
  %81 = lshr i32 %77, 8
  %82 = and i32 %81, 255
  %83 = and i32 %77, 255
  %84 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %83) #6
  %85 = load i32, ptr %11, align 4, !tbaa !125
  %86 = or i32 %85, 2147483647
  store i32 %86, ptr %11, align 4, !tbaa !125
  %87 = zext i32 %64 to i64
  %88 = call i64 @opj_stream_skip(ptr noundef %1, i64 noundef %87, ptr noundef %2) #6
  %.not98 = icmp eq i64 %88, %87
  br i1 %.not98, label %14, label %89, !llvm.loop !130

89:                                               ; preds = %76
  %90 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.32) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

.thread211:                                       ; preds = %opj_jp2_img_find_handler.exit, %66, %63
  %91 = phi i32 [ %64, %66 ], [ %64, %63 ], [ %62, %opj_jp2_img_find_handler.exit ]
  %.080 = phi ptr [ %.0.i103, %63 ], [ %59, %66 ], [ %.0.i103, %opj_jp2_img_find_handler.exit ]
  %92 = zext i32 %91 to i64
  %93 = call i64 @opj_stream_get_number_byte_left(ptr noundef %1) #6
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %95, label %107

95:                                               ; preds = %.thread211
  %96 = load i32, ptr %6, align 4, !tbaa !122
  %97 = load i32, ptr %10, align 4, !tbaa !124
  %98 = lshr i32 %97, 24
  %99 = lshr i32 %97, 16
  %100 = and i32 %99, 255
  %101 = lshr i32 %97, 8
  %102 = and i32 %101, 255
  %103 = and i32 %97, 255
  %104 = call i64 @opj_stream_get_number_byte_left(ptr noundef %1) #6
  %105 = trunc i64 %104 to i32
  %106 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %103, i32 noundef %91, i32 noundef %105) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

107:                                              ; preds = %.thread211
  %108 = icmp ugt i32 %91, %.081.ph.ph
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = call ptr @opj_realloc(ptr noundef %.076.ph.ph, i64 noundef %92) #6
  %.not99.not = icmp eq ptr %110, null
  br i1 %.not99.not, label %.thread, label %112

.thread:                                          ; preds = %109
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  %111 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.34) #6
  br label %142

112:                                              ; preds = %109, %107
  %.182 = phi i32 [ %.081.ph.ph, %107 ], [ %91, %109 ]
  %.177 = phi ptr [ %.076.ph.ph, %107 ], [ %110, %109 ]
  %113 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %.177, i64 noundef %92, ptr noundef %2) #6
  %114 = trunc i64 %113 to i32
  %.not100 = icmp eq i32 %91, %114
  br i1 %.not100, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.35) #6
  call void @opj_free(ptr noundef %.177) #6
  br label %142

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !131
  %120 = call i32 %119(ptr noundef %0, ptr noundef %.177, i32 noundef %91, ptr noundef %2) #6
  %.not101 = icmp eq i32 %120, 0
  br i1 %.not101, label %121, label %.outer.outer, !llvm.loop !130

121:                                              ; preds = %117
  call void @opj_free(ptr noundef %.177) #6
  br label %142

122:                                              ; preds = %opj_jp2_img_find_handler.exit
  %123 = load i32, ptr %11, align 4, !tbaa !125
  %124 = and i32 %123, 1
  %.not93 = icmp eq i32 %124, 0
  br i1 %.not93, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

127:                                              ; preds = %122
  %128 = and i32 %123, 2
  %.not94 = icmp eq i32 %128, 0
  br i1 %.not94, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

131:                                              ; preds = %127
  %132 = or i32 %123, 2147483647
  store i32 %132, ptr %11, align 4, !tbaa !125
  %133 = zext i32 %62 to i64
  %134 = call i64 @opj_stream_skip(ptr noundef %1, i64 noundef %133, ptr noundef %2) #6
  %.not95 = icmp eq i64 %134, %133
  br i1 %.not95, label %.outer, label %135, !llvm.loop !130

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4, !tbaa !125
  %137 = and i32 %136, 8
  %.not96 = icmp eq i32 %137, 0
  br i1 %.not96, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.32) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

140:                                              ; preds = %135
  %141 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.32) #6
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

.outer:                                           ; preds = %.outer.outer, %131
  br label %14

.loopexit:                                        ; preds = %14, %.loopexit120, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @opj_free(ptr noundef %.076.ph.ph) #6
  br label %142

142:                                              ; preds = %.thread, %.loopexit, %140, %138, %129, %125, %121, %115, %95, %89, %51, %47, %42, %40, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %40 ], [ 0, %42 ], [ 0, %47 ], [ 0, %51 ], [ 0, %95 ], [ 0, %115 ], [ 0, %121 ], [ 0, %.thread ], [ 0, %89 ], [ 1, %138 ], [ 0, %140 ], [ 0, %129 ], [ 0, %125 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !125
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
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %.not8 = icmp eq i32 %14, 218793738
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.42) #6
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !125
  %19 = or i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !125
  br label %20

20:                                               ; preds = %17, %15, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %15 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_ftyp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !125
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
  store i32 %23, ptr %24, align 4, !tbaa !80
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %._crit_edge, label %25

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = tail call ptr @opj_calloc(i64 noundef %26, i64 noundef 4) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !81
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.45) #6
  br label %43

32:                                               ; preds = %25
  %.pre = load i32, ptr %24, align 4, !tbaa !80
  %.not36 = icmp eq i32 %.pre, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02934 = phi ptr [ %17, %.lr.ph ], [ %37, %34 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %.02934, ptr noundef %36, i32 noundef 4) #6
  %37 = getelementptr inbounds nuw i8, ptr %.02934, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %24, align 4, !tbaa !80
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %34, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %34, %21, %32
  %41 = load i32, ptr %5, align 4, !tbaa !125
  %42 = or i32 %41, 2
  store i32 %42, ptr %5, align 4, !tbaa !125
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
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = and i32 %8, 2
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.46) #6
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %13, align 8, !tbaa !133
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %60
  %.057 = phi i32 [ %spec.select, %60 ], [ 0, %12 ]
  %.02656 = phi ptr [ %66, %60 ], [ %1, %12 ]
  %.02755 = phi i32 [ %67, %60 ], [ %2, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp ult i32 %.02755, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.50) #6
  br label %38

17:                                               ; preds = %.lr.ph
  call void @opj_read_bytes_LE(ptr noundef %.02656, ptr noundef nonnull %5, i32 noundef 4) #6
  %18 = getelementptr inbounds nuw i8, ptr %.02656, i64 4
  %19 = load i32, ptr %5, align 4, !tbaa !46
  call void @opj_read_bytes_LE(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 4) #6
  %20 = getelementptr inbounds nuw i8, ptr %.02656, i64 8
  %21 = load i32, ptr %5, align 4, !tbaa !46
  switch i32 %19, label %33 [
    i32 1, label %22
    i32 0, label %31
  ]

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = icmp ult i32 %.02755, 16
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %22
  call void @opj_read_bytes_LE(ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 4) #6
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.critedge.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02656, i64 12
  call void @opj_read_bytes_LE(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 4) #6
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.str.28.sink.i = phi ptr [ @.str.38, %24 ], [ @.str.51, %22 ], [ @.str.28, %26 ]
  %37 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.str.28.sink.i) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %15, %35, %31, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.47) #6
  br label %.loopexit

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp ugt i32 %.sroa.0.2, %.02755
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %40
  %43 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.48) #6
  br label %.loopexit

44:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %55, label %.preheader, !llvm.loop !129

.preheader:                                       ; preds = %40, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr @jp2_img_header, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 16, !tbaa !127
  %47 = icmp eq i32 %46, %21
  br i1 %47, label %48, label %44

48:                                               ; preds = %.preheader
  %49 = sub i32 %.sroa.0.2, %.2
  %50 = zext nneg i32 %.2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.02656, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = call i32 %53(ptr noundef %0, ptr noundef nonnull %51, i32 noundef %49, ptr noundef %3) #6
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %.loopexit, label %60

55:                                               ; preds = %44
  %56 = sub i32 %.sroa.0.2, %.2
  %57 = zext nneg i32 %.2 to i64
  %58 = load i32, ptr %13, align 8, !tbaa !133
  %59 = or i32 %58, 2147483647
  store i32 %59, ptr %13, align 8, !tbaa !133
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %60
  %68 = icmp eq i32 %spec.select, 0
  br i1 %68, label %._crit_edge.thread, label %70

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %69 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.49) #6
  br label %.loopexit

70:                                               ; preds = %._crit_edge
  %71 = load i32, ptr %7, align 4, !tbaa !125
  %72 = or i32 %71, 4
  store i32 %72, ptr %7, align 4, !tbaa !125
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %73, align 4, !tbaa !114
  br label %.loopexit

.loopexit:                                        ; preds = %48, %70, %._crit_edge.thread, %42, %38, %10
  %.025 = phi i32 [ 0, %10 ], [ 0, %42 ], [ 1, %70 ], [ 0, %38 ], [ 0, %._crit_edge.thread ], [ 0, %48 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_ihdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.54) #6
  br label %64

9:                                                ; preds = %4
  %.not50 = icmp eq i32 %2, 14
  br i1 %.not50, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.55) #6
  br label %64

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
  %19 = load i32, ptr %13, align 4, !tbaa !86
  %20 = icmp eq i32 %19, 0
  %.pre = load i32, ptr %15, align 8, !tbaa !89
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %.pre52 = load i32, ptr %17, align 8, !tbaa !82
  br label %25

21:                                               ; preds = %12
  %22 = icmp eq i32 %.pre, 0
  %.pre53 = load i32, ptr %17, align 8, !tbaa !82
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.pre53, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge, %23, %21
  %26 = phi i32 [ %.pre52, %._crit_edge ], [ 0, %23 ], [ %.pre53, %21 ]
  %27 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.56, i32 noundef %.pre, i32 noundef %19, i32 noundef %26) #6
  br label %64

28:                                               ; preds = %23
  %29 = icmp ugt i32 %.pre53, 16384
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.57) #6
  br label %64

32:                                               ; preds = %28
  %33 = zext nneg i32 %.pre53 to i64
  %34 = tail call ptr @opj_calloc(i64 noundef %33, i64 noundef 12) #6
  store ptr %34, ptr %5, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.58) #6
  br label %64

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %18, ptr noundef nonnull %39, i32 noundef 1) #6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 1) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %41, align 8, !tbaa !92
  %.not51 = icmp eq i32 %43, 7
  br i1 %.not51, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.59, i32 noundef %43) #6
  br label %46

46:                                               ; preds = %44, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %42, ptr noundef nonnull %47, i32 noundef 1) #6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 1) #6
  %50 = load i32, ptr %39, align 4, !tbaa !90
  %51 = icmp eq i32 %50, 255
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 308
  %54 = load i8, ptr %53, align 4
  %55 = select i1 %51, i8 4, i8 0
  %56 = and i8 %54, -5
  %57 = or disjoint i8 %56, %55
  store i8 %57, ptr %53, align 4
  %58 = load i32, ptr %15, align 8, !tbaa !89
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 360
  store i32 %58, ptr %60, align 8, !tbaa !135
  %61 = load i32, ptr %13, align 4, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 364
  store i32 %61, ptr %62, align 4, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 1, ptr %63, align 1, !tbaa !115
  br label %64

64:                                               ; preds = %46, %36, %30, %25, %10, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %10 ], [ 0, %25 ], [ 0, %30 ], [ 0, %36 ], [ 1, %46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp ult i32 %2, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.60) #6
  br label %91

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i8, ptr %18, align 8, !tbaa !75
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
  %29 = load i32, ptr %23, align 4, !tbaa !99
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
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %.not92 = icmp eq i32 %37, 14
  br i1 %.not92, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %2) #6
  br label %40

40:                                               ; preds = %38, %35, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %28, ptr noundef nonnull %41, i32 noundef 4) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %43 = load i32, ptr %41, align 4, !tbaa !101
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = tail call ptr @opj_malloc(i64 noundef 36) #6
  %.not94 = icmp eq ptr %46, null
  br i1 %.not94, label %.thread, label %48

.thread:                                          ; preds = %45
  %47 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.63) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

48:                                               ; preds = %45
  store i32 14, ptr %46, align 4, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  store i32 4470064, ptr %12, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1145390592, ptr %49, align 4, !tbaa !46
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
  store i32 0, ptr %49, align 4, !tbaa !46
  %.pre = load i32, ptr %6, align 4, !tbaa !46
  %.pre99 = load i32, ptr %8, align 4, !tbaa !46
  %.pre100 = load i32, ptr %10, align 4, !tbaa !46
  %.pre101 = load i32, ptr %7, align 4, !tbaa !46
  %.pre102 = load i32, ptr %9, align 4, !tbaa !46
  %.pre103 = load i32, ptr %11, align 4, !tbaa !46
  %.pre104 = load i32, ptr %12, align 4, !tbaa !46
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
  store i32 %66, ptr %67, align 4, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %65, ptr %68, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %64, ptr %69, align 4, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %63, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %62, ptr %71, align 4, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 %61, ptr %72, align 4, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %60, ptr %73, align 4, !tbaa !46
  store ptr %46, ptr %17, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %74, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %59, %40
  store i8 1, ptr %18, align 8, !tbaa !75
  br label %91

76:                                               ; preds = %22
  %77 = add nsw i32 %2, -3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !120
  %79 = sext i32 %77 to i64
  %80 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %79) #6
  store ptr %80, ptr %17, align 8, !tbaa !118
  %.not90.not = icmp eq ptr %80, null
  br i1 %.not90.not, label %.thread95, label %.preheader

.preheader:                                       ; preds = %76
  %81 = icmp sgt i32 %2, 3
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.thread95:                                        ; preds = %76
  store i32 0, ptr %78, align 8, !tbaa !120
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08496 = phi ptr [ %28, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.08496, ptr noundef nonnull %5, i32 noundef 1) #6
  %82 = getelementptr inbounds nuw i8, ptr %.08496, i64 1
  %83 = load i32, ptr %5, align 4, !tbaa !46
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %17, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  store i8 %84, ptr %86, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i8 1, ptr %18, align 8, !tbaa !75
  br label %91

87:                                               ; preds = %22
  %88 = icmp ugt i32 %29, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.65, i32 noundef %29) #6
  br label %91

91:                                               ; preds = %75, %87, %89, %._crit_edge, %.thread95, %.thread, %32, %20, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %20 ], [ 0, %32 ], [ 0, %.thread95 ], [ 0, %.thread ], [ 1, %._crit_edge ], [ 1, %89 ], [ 1, %87 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_bpcc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %.not = icmp eq i32 %6, 255
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %6) #6
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !82
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
  %.01417 = phi ptr [ %1, %.lr.ph ], [ %19, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @opj_read_bytes_LE(ptr noundef %.01417, ptr noundef nonnull %18, i32 noundef 1) #6
  %19 = getelementptr inbounds nuw i8, ptr %.01417, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %10, align 8, !tbaa !82
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %15, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %15, %.preheader, %13
  %.013 = phi i32 [ 0, %13 ], [ 1, %.preheader ], [ 1, %15 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_pclr(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp ne ptr %7, null
  %8 = icmp ult i32 %2, 3
  %or.cond96 = or i1 %8, %.not
  br i1 %or.cond96, label %.critedge, label %9

9:                                                ; preds = %4
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  %10 = load i32, ptr %5, align 4, !tbaa !46
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
  %19 = load i32, ptr %5, align 4, !tbaa !46
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
  store ptr %36, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %33, ptr %43, align 8, !tbaa !53
  store ptr %31, ptr %39, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 %11, ptr %44, align 8, !tbaa !65
  %45 = load i32, ptr %5, align 4, !tbaa !46
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 %46, ptr %47, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %48, align 8, !tbaa !30
  store ptr %39, ptr %6, align 8, !tbaa !51
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
  %55 = load i32, ptr %5, align 4, !tbaa !46
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 127
  %58 = add nuw i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !18
  %60 = load i32, ptr %5, align 4, !tbaa !46
  %61 = and i32 %60, 128
  %.not95 = icmp ne i32 %61, 0
  %62 = zext i1 %.not95 to i8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %.preheader.lr.ph, label %53, !llvm.loop !146

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
  %77 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %77, ptr %.181103, align 4, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %.181103, i64 4
  %79 = add nuw i16 %.175105, 1
  %80 = icmp ult i16 %79, %52
  br i1 %80, label %64, label %81, !llvm.loop !147

81:                                               ; preds = %75
  %82 = add nuw i16 %.073108, 1
  %83 = icmp ult i16 %82, %51
  br i1 %83, label %.preheader, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %81, %64, %27, %24, %4, %40, %37, %34, %22, %14
  %.072 = phi i32 [ 0, %24 ], [ 0, %4 ], [ 0, %14 ], [ 0, %22 ], [ 0, %34 ], [ 0, %27 ], [ 0, %64 ], [ 0, %40 ], [ 0, %37 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_cmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !51
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
  %29 = load i32, ptr %5, align 4, !tbaa !46
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !41
  call void @opj_read_bytes_LE(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 1) #6
  %32 = getelementptr inbounds nuw i8, ptr %.02832, i64 3
  %33 = load i32, ptr %5, align 4, !tbaa !46
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %34, ptr %35, align 2, !tbaa !44
  call void @opj_read_bytes_LE(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 1) #6
  %36 = getelementptr inbounds nuw i8, ptr %.02832, i64 4
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %27, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %24, %._crit_edge, %22, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 0, %22 ], [ 1, %._crit_edge ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_read_cdef(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !70
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
  %13 = load i32, ptr %5, align 4, !tbaa !46
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
  store ptr %29, ptr %6, align 8, !tbaa !70
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %30, label %31

30:                                               ; preds = %28
  call void @opj_free(ptr noundef nonnull %27) #6
  br label %.loopexit

31:                                               ; preds = %28
  store ptr %27, ptr %29, align 8, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !46
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
  %36 = load i32, ptr %5, align 4, !tbaa !46
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !34
  call void @opj_read_bytes_LE(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 2) #6
  %39 = getelementptr inbounds nuw i8, ptr %.pn38, i64 6
  %40 = load i32, ptr %5, align 4, !tbaa !46
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !71
  call void @opj_read_bytes_LE(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 2) #6
  %43 = load i32, ptr %5, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %44, ptr %45, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !26
  %49 = zext i16 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph, %31, %24, %4, %30, %22, %16, %10
  %.030 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %16 ], [ 0, %22 ], [ 0, %24 ], [ 0, %30 ], [ 1, %31 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.030
}

declare i32 @opj_procedure_list_get_nb_procedures(ptr noundef) local_unnamed_addr #1

declare ptr @opj_procedure_list_get_first_procedure(ptr noundef) local_unnamed_addr #1

declare void @opj_procedure_list_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_default_validation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = or i32 %7, %5
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  %16 = and i1 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp ne ptr %18, null
  %20 = and i1 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %28, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %wide.trip.count = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.02729 = phi i32 [ %33, %.lr.ph ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = and i32 %41, 126
  %43 = icmp samesign ult i32 %42, 38
  %44 = select i1 %43, i32 %.02729, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !151

._crit_edge:                                      ; preds = %38, %3
  %.027.lcssa = phi i32 [ %33, %3 ], [ %44, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !99
  %47 = add i32 %46, -3
  %48 = icmp ult i32 %47, -2
  %49 = select i1 %48, i32 0, i32 %.027.lcssa
  %50 = tail call i32 @opj_stream_has_seek(ptr noundef %1) #6
  %51 = and i32 %49, %50
  ret i32 %51
}

declare i32 @opj_stream_has_seek(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_jp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @opj_write_bytes_LE(ptr noundef nonnull %4, i32 noundef 12, i32 noundef 4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @opj_write_bytes_LE(ptr noundef nonnull %5, i32 noundef 1783636000, i32 noundef 4) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @opj_write_bytes_LE(ptr noundef nonnull %6, i32 noundef 218793738, i32 noundef 4) #6
  %7 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 12, ptr noundef %2) #6
  %.not = icmp eq i64 %7, 12
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_write_ftyp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !80
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
  %17 = load i32, ptr %16, align 4, !tbaa !78
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 4) #6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !79
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %18, i32 noundef %20, i32 noundef 4) #6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %4, align 4, !tbaa !80
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !46
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %21, i32 noundef %27, i32 noundef 4) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4, !tbaa !80
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !152

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @opj_jp2_write_colr, ptr %10, align 16, !tbaa !153
  br label %11

11:                                               ; preds = %3, %9
  %opj_jp2_write_colr.sink = phi ptr [ @opj_jp2_write_bpcc, %9 ], [ @opj_jp2_write_colr, %3 ]
  %.046 = phi i32 [ 3, %9 ], [ 2, %3 ]
  store ptr @opj_jp2_write_ihdr, ptr %4, align 16, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %opj_jp2_write_colr.sink, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %.046 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  store ptr @opj_jp2_write_cdef, ptr %17, align 8, !tbaa !153
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
  %22 = load ptr, ptr %.05169, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %.05169, i64 16
  %24 = call ptr %22(ptr noundef %0, ptr noundef nonnull %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %.05169, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !155
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.77) #6
  br label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %23, align 8, !tbaa !156
  %31 = add i32 %30, %.04571
  %32 = getelementptr inbounds nuw i8, ptr %.05169, i64 24
  %33 = add nuw nsw i32 %.04870, 1
  %exitcond.not = icmp eq i32 %33, %.147
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !157

34:                                               ; preds = %27, %38
  %.14977 = phi i32 [ 0, %27 ], [ %40, %38 ]
  %.15276 = phi ptr [ %4, %27 ], [ %39, %38 ]
  %35 = getelementptr inbounds nuw i8, ptr %.15276, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %38, label %37

37:                                               ; preds = %34
  call void @opj_free(ptr noundef nonnull %36) #6
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %.15276, i64 24
  %40 = add nuw nsw i32 %.14977, 1
  %exitcond81.not = icmp eq i32 %40, %.147
  br i1 %exitcond81.not, label %.loopexit, label %34, !llvm.loop !158

.critedge:                                        ; preds = %29
  call void @opj_write_bytes_LE(ptr noundef nonnull %5, i32 noundef %31, i32 noundef 4) #6
  %41 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 8, ptr noundef %2) #6
  %.not60.not = icmp eq i64 %41, 8
  br i1 %.not60.not, label %.critedge65.preheader, label %.loopexit67.sink.split

.critedge65.preheader:                            ; preds = %.critedge, %.critedge65
  %.25073 = phi i32 [ %51, %.critedge65 ], [ 0, %.critedge ]
  %.25372 = phi ptr [ %50, %.critedge65 ], [ %4, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.25372, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %.25372, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = zext i32 %45 to i64
  %47 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %43, i64 noundef %46, ptr noundef %2) #6
  %48 = load i32, ptr %44, align 8, !tbaa !156
  %49 = zext i32 %48 to i64
  %.not62 = icmp eq i64 %47, %49
  br i1 %.not62, label %.critedge65, label %.loopexit67.sink.split

.critedge65:                                      ; preds = %.critedge65.preheader
  %50 = getelementptr inbounds nuw i8, ptr %.25372, i64 24
  %51 = add nuw nsw i32 %.25073, 1
  %exitcond79.not = icmp eq i32 %51, %.147
  br i1 %exitcond79.not, label %.loopexit67, label %.critedge65.preheader, !llvm.loop !159

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
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %57, label %56

56:                                               ; preds = %53
  call void @opj_free(ptr noundef nonnull %55) #6
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %.35474, i64 24
  %59 = add nuw nsw i32 %.375, 1
  %exitcond80.not = icmp eq i32 %59, %.147
  br i1 %exitcond80.not, label %.loopexit, label %53, !llvm.loop !160

.loopexit:                                        ; preds = %57, %38
  %.055 = phi i32 [ 0, %38 ], [ %.2, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jpip_skip_iptr(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @opj_stream_tell(ptr noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %5, align 8, !tbaa !161
  %6 = tail call i64 @opj_stream_skip(ptr noundef %1, i64 noundef 24, ptr noundef %2) #6
  %.not = icmp eq i64 %6, 24
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_jp2_skip_jp2c(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @opj_stream_tell(ptr noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %4, ptr %5, align 8, !tbaa !121
  %6 = tail call i64 @opj_stream_skip(ptr noundef %1, i64 noundef 8, ptr noundef %2) #6
  %.not = icmp eq i64 %6, 8
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %9 = load i32, ptr %8, align 4, !tbaa !86
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %7, i32 noundef %9, i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !89
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef %12, i32 noundef 4) #6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !82
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %13, i32 noundef %15, i32 noundef 2) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !90
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %16, i32 noundef %18, i32 noundef 1) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !92
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %19, i32 noundef %21, i32 noundef 1) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !93
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %22, i32 noundef %24, i32 noundef 1) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !94
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %25, i32 noundef %27, i32 noundef 1) #6
  store i32 22, ptr %1, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_bpcc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = add i32 %4, 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %7, i32 noundef %5, i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef 1651532643, i32 noundef 4) #6
  %11 = load i32, ptr %3, align 8, !tbaa !82
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.023 = phi ptr [ %12, %.lr.ph ], [ %19, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !95
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.023, i32 noundef %18, i32 noundef 1) #6
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %3, align 8, !tbaa !82
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %14, %9
  store i32 %5, ptr %1, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %2, %._crit_edge
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_colr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !99
  switch i32 %4, label %40 [
    i32 1, label %9
    i32 2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !120
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
  %16 = load i32, ptr %3, align 4, !tbaa !99
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %15, i32 noundef %16, i32 noundef 1) #6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !105
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %17, i32 noundef %19, i32 noundef 1) #6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !106
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %20, i32 noundef %22, i32 noundef 1) #6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %24 = load i32, ptr %3, align 4, !tbaa !99
  switch i32 %24, label %.loopexit [
    i32 1, label %28
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !120
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %31

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !101
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %23, i32 noundef %30, i32 noundef 4) #6
  br label %.loopexit

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.03540 = phi ptr [ %23, %.lr.ph ], [ %36, %31 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.03540, i32 noundef %35, i32 noundef 1) #6
  %36 = getelementptr inbounds nuw i8, ptr %.03540, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %25, align 8, !tbaa !120
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %31, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %31, %.preheader, %13, %28
  store i32 %.037, ptr %1, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %9, %2, %.loopexit
  %.036 = phi ptr [ %11, %.loopexit ], [ null, %2 ], [ null, %9 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_cdef(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 6
  %9 = add nuw nsw i32 %8, 10
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @opj_malloc(i64 noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %11, i32 noundef %9, i32 noundef 4) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %14, i32 noundef 1667523942, i32 noundef 4) #6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !26
  %19 = zext i16 %18 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %15, i32 noundef %19, i32 noundef 2) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !26
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = phi ptr [ %20, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.03538 = phi ptr [ %23, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [6 x i8], ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.03538, i32 noundef %28, i32 noundef 2) #6
  %29 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !71
  %35 = zext i16 %34 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %29, i32 noundef %35, i32 noundef 2) #6
  %36 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %37 = load ptr, ptr %3, align 8, !tbaa !70
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [6 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 2, !tbaa !39
  %42 = zext i16 %41 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %36, i32 noundef %42, i32 noundef 2) #6
  %43 = getelementptr inbounds nuw i8, ptr %.03538, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !26
  %47 = zext i16 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %13
  store i32 %9, ptr %1, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %2, %._crit_edge
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!38 = distinct !{!38, !37}
!39 = !{!35, !25, i64 4}
!40 = distinct !{!40, !37}
!41 = !{!42, !25, i64 0}
!42 = !{!"opj_jp2_cmap_comp", !25, i64 0, !7, i64 2, !7, i64 3}
!43 = distinct !{!43, !37}
!44 = !{!42, !7, i64 2}
!45 = !{!42, !7, i64 3}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!4, !17, i64 152}
!52 = !{!31, !15, i64 8}
!53 = !{!31, !15, i64 16}
!54 = !{!31, !11, i64 0}
!55 = !{!28, !29, i64 24}
!56 = !{!57, !11, i64 48}
!57 = !{!"opj_image_comp", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 48, !25, i64 56}
!58 = distinct !{!58, !37}
!59 = !{!57, !10, i64 8}
!60 = !{!57, !10, i64 12}
!61 = distinct !{!61, !37}
!62 = !{!57, !10, i64 24}
!63 = !{!57, !10, i64 32}
!64 = distinct !{!64, !37}
!65 = !{!31, !25, i64 32}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!4, !16, i64 144}
!71 = !{!35, !25, i64 2}
!72 = !{!57, !25, i64 56}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!4, !7, i64 160}
!76 = !{!77, !10, i64 8248}
!77 = !{!"opj_dparameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 4104, !10, i64 8200, !10, i64 8204, !10, i64 8208, !10, i64 8212, !10, i64 8216, !10, i64 8220, !10, i64 8224, !10, i64 8228, !10, i64 8232, !10, i64 8236, !10, i64 8240, !10, i64 8244, !10, i64 8248}
!78 = !{!4, !10, i64 68}
!79 = !{!4, !10, i64 72}
!80 = !{!4, !10, i64 76}
!81 = !{!4, !11, i64 80}
!82 = !{!4, !10, i64 32}
!83 = !{!4, !12, i64 88}
!84 = !{!28, !10, i64 12}
!85 = !{!28, !10, i64 4}
!86 = !{!4, !10, i64 28}
!87 = !{!28, !10, i64 8}
!88 = !{!28, !10, i64 0}
!89 = !{!4, !10, i64 24}
!90 = !{!4, !10, i64 36}
!91 = distinct !{!91, !37}
!92 = !{!4, !10, i64 40}
!93 = !{!4, !10, i64 44}
!94 = !{!4, !10, i64 48}
!95 = !{!96, !10, i64 8}
!96 = !{!"opj_jp2_comps", !10, i64 0, !10, i64 4, !10, i64 8}
!97 = distinct !{!97, !37}
!98 = !{!28, !10, i64 40}
!99 = !{!4, !10, i64 52}
!100 = !{!28, !10, i64 20}
!101 = !{!4, !10, i64 60}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = !{!4, !10, i64 64}
!106 = !{!4, !10, i64 56}
!107 = !{!108, !10, i64 18700}
!108 = !{!"opj_cparameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !15, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 4792, !10, i64 4796, !7, i64 4800, !7, i64 5200, !10, i64 5600, !10, i64 5604, !10, i64 5608, !10, i64 5612, !10, i64 5616, !10, i64 5620, !10, i64 5624, !10, i64 5628, !7, i64 5632, !7, i64 5764, !7, i64 5896, !7, i64 9992, !10, i64 14088, !7, i64 14092, !10, i64 18188, !10, i64 18192, !10, i64 18196, !10, i64 18200, !10, i64 18204, !10, i64 18208, !10, i64 18212, !10, i64 18216, !7, i64 18220, !7, i64 18284, !7, i64 18348, !7, i64 18412, !7, i64 18476, !10, i64 18540, !10, i64 18544, !10, i64 18548, !10, i64 18552, !7, i64 18556, !7, i64 18620, !10, i64 18684, !10, i64 18688, !10, i64 18692, !7, i64 18696, !7, i64 18697, !7, i64 18698, !10, i64 18700, !6, i64 18704, !10, i64 18712, !25, i64 18716}
!109 = !{!4, !10, i64 112}
!110 = !{!4, !9, i64 16}
!111 = !{!6, !6, i64 0}
!112 = distinct !{!112, !37}
!113 = !{!4, !9, i64 8}
!114 = !{!4, !7, i64 172}
!115 = !{!4, !7, i64 173}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9opj_image", !6, i64 0}
!118 = !{!4, !15, i64 128}
!119 = !{!28, !15, i64 32}
!120 = !{!4, !10, i64 136}
!121 = !{!4, !13, i64 96}
!122 = !{!123, !10, i64 0}
!123 = !{!"opj_jp2_box", !10, i64 0, !10, i64 4, !10, i64 8}
!124 = !{!123, !10, i64 4}
!125 = !{!4, !10, i64 116}
!126 = distinct !{!126, !37}
!127 = !{!128, !10, i64 0}
!128 = !{!"opj_jp2_header_handler", !10, i64 0, !6, i64 8}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!128, !6, i64 8}
!132 = distinct !{!132, !37}
!133 = !{!4, !10, i64 120}
!134 = distinct !{!134, !37}
!135 = !{!136, !10, i64 360}
!136 = !{!"opj_j2k", !10, i64 0, !7, i64 8, !117, i64 136, !117, i64 144, !137, i64 152, !9, i64 312, !9, i64 320, !140, i64 328, !10, i64 336, !141, i64 344, !142, i64 352, !10, i64 360, !10, i64 364, !10, i64 368}
!137 = !{!"opj_cp", !25, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !138, i64 48, !15, i64 56, !10, i64 64, !10, i64 68, !15, i64 72, !15, i64 80, !15, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !139, i64 112, !7, i64 120, !10, i64 152, !10, i64 156, !10, i64 156, !10, i64 156}
!138 = !{!"p1 _ZTS14opj_ppx_struct", !6, i64 0}
!139 = !{!"p1 _ZTS7opj_tcp", !6, i64 0}
!140 = !{!"p1 _ZTS20opj_codestream_index", !6, i64 0}
!141 = !{!"p1 _ZTS7opj_tcd", !6, i64 0}
!142 = !{!"p1 _ZTS17opj_thread_pool_t", !6, i64 0}
!143 = !{!136, !10, i64 364}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{!154, !6, i64 0}
!154 = !{!"opj_jp2_img_header_writer_handler", !6, i64 0, !15, i64 8, !10, i64 16}
!155 = !{!154, !15, i64 8}
!156 = !{!154, !10, i64 16}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = !{!4, !13, i64 104}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
