target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_jp2 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, %struct.opj_jp2_color, i32, i8, i8 }
%struct.opj_jp2_color = type { ptr, i32, ptr, ptr, i8 }
%struct.opj_j2k = type { i32, %union.anon, ptr, ptr, %struct.opj_cp, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32 }
%union.anon = type { %struct.opj_j2k_dec }
%struct.opj_j2k_dec = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.opj_j2k_tlm_info, i32, i32, ptr, i8 }
%struct.opj_j2k_tlm_info = type { i32, ptr, i32 }
%struct.opj_cp = type { i16, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %union.anon.0, i32, i8 }
%union.anon.0 = type { %struct.opj_encoding_param }
%struct.opj_encoding_param = type { i32, i32, ptr, i8, i32, i8 }
%struct.opj_jp2_pclr = type { ptr, ptr, ptr, ptr, i16, i8 }
%struct.opj_dparameters = type { i32, i32, [4096 x i8], [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_jp2_comps = type { i32, i32, i32 }
%struct.opj_jp2_cdef = type { ptr, i16 }
%struct.opj_jp2_cdef_info = type { i16, i16, i16 }
%struct.opj_cparameters = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, [32 x %struct.opj_poc], i32, i32, [100 x float], [100 x float], i32, i32, i32, i32, i32, i32, i32, i32, [33 x i32], [33 x i32], [4096 x i8], [4096 x i8], i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, i32, i32, [16 x i32], [16 x i32], i32, i32, i32, i8, i8, i8, i32, ptr, i32, i16 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_jp2_cmap_comp = type { i16, i8, i8 }
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
@jp2_img_header = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1768449138, [4 x i8] zeroinitializer, ptr @opj_jp2_read_ihdr }, { i32, [4 x i8], ptr } { i32 1668246642, [4 x i8] zeroinitializer, ptr @opj_jp2_read_colr }, { i32, [4 x i8], ptr } { i32 1651532643, [4 x i8] zeroinitializer, ptr @opj_jp2_read_bpcc }, { i32, [4 x i8], ptr } { i32 1885564018, [4 x i8] zeroinitializer, ptr @opj_jp2_read_pclr }, { i32, [4 x i8], ptr } { i32 1668112752, [4 x i8] zeroinitializer, ptr @opj_jp2_read_cmap }, { i32, [4 x i8], ptr } { i32 1667523942, [4 x i8] zeroinitializer, ptr @opj_jp2_read_cdef }], align 16
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

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_jp2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call i32 @opj_j2k_decode(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %5, align 4
  br label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = call i32 @opj_jp2_apply_color_postprocessing(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %22, %12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @opj_j2k_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_apply_color_postprocessing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_jp2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.opj_j2k, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.opj_j2k_dec, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_jp2, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_jp2, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i32 @opj_jp2_check_color(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %69

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_jp2, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.opj_jp2, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_jp2, ptr %44, i32 0, i32 24
  call void @opj_jp2_free_pclr(ptr noundef %45)
  br label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.opj_jp2, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call i32 @opj_jp2_apply_pclr(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.opj_jp2, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.opj_jp2, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  call void @opj_jp2_apply_cdef(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %56
  br label %68

68:                                               ; preds = %67, %16
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %53, %28, %15
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_setup_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_jp2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  call void @opj_j2k_setup_decoder(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_jp2, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %10, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.opj_dparameters, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_jp2, ptr %16, i32 0, i32 25
  store i32 %15, ptr %17, align 8, !tbaa !27
  ret void
}

declare void @opj_j2k_setup_decoder(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_decoder_set_strict_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_jp2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !39
  call void @opj_j2k_decoder_set_strict_mode(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @opj_j2k_decoder_set_strict_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_jp2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call i32 @opj_j2k_set_threads(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @opj_j2k_set_threads(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_setup_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.opj_image, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.opj_image, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp ugt i32 %35, 16384
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.opj_jp2, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = call i32 @opj_j2k_setup_encoder(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.opj_jp2, ptr %51, i32 0, i32 14
  store i32 1785737760, ptr %52, align 4, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.opj_jp2, ptr %53, i32 0, i32 15
  store i32 0, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.opj_jp2, ptr %55, i32 0, i32 16
  store i32 1, ptr %56, align 4, !tbaa !47
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.opj_jp2, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call ptr @opj_malloc(i64 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.opj_jp2, ptr %63, i32 0, i32 17
  store ptr %62, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.opj_jp2, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

72:                                               ; preds = %50
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.opj_jp2, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 1785737760, ptr %76, align 4, !tbaa !39
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.opj_image, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.opj_jp2, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !49
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.opj_jp2, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 12
  %87 = call ptr @opj_malloc(i64 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.opj_jp2, ptr %88, i32 0, i32 18
  store ptr %87, ptr %89, align 8, !tbaa !50
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.opj_jp2, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %72
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %95, i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

97:                                               ; preds = %72
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.opj_image, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.opj_image, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = sub i32 %100, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.opj_jp2, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 4, !tbaa !53
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.opj_image, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.opj_image, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %113 = sub i32 %109, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.opj_jp2, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.opj_image, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds %struct.opj_image_comp, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !58
  %122 = sub i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !39
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.opj_image, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds %struct.opj_image_comp, ptr %125, i64 0
  %127 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !60
  store i32 %128, ptr %12, align 4, !tbaa !39
  %129 = load i32, ptr %11, align 4, !tbaa !39
  %130 = load i32, ptr %12, align 4, !tbaa !39
  %131 = shl i32 %130, 7
  %132 = add i32 %129, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.opj_jp2, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 4, !tbaa !61
  store i32 1, ptr %10, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %166, %97
  %136 = load i32, ptr %10, align 4, !tbaa !39
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.opj_image, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.opj_image, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = load i32, ptr %10, align 4, !tbaa !39
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = sub i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !39
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.opj_image, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = load i32, ptr %10, align 4, !tbaa !39
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !60
  store i32 %158, ptr %12, align 4, !tbaa !39
  %159 = load i32, ptr %11, align 4, !tbaa !39
  %160 = load i32, ptr %17, align 4, !tbaa !39
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %141
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.opj_jp2, ptr %163, i32 0, i32 6
  store i32 255, ptr %164, align 4, !tbaa !61
  br label %165

165:                                              ; preds = %162, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !39
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !39
  br label %135, !llvm.loop !62

169:                                              ; preds = %135
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.opj_jp2, ptr %170, i32 0, i32 7
  store i32 7, ptr %171, align 8, !tbaa !64
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.opj_jp2, ptr %172, i32 0, i32 8
  store i32 0, ptr %173, align 4, !tbaa !65
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.opj_jp2, ptr %174, i32 0, i32 9
  store i32 0, ptr %175, align 8, !tbaa !66
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %176

176:                                              ; preds = %209, %169
  %177 = load i32, ptr %10, align 4, !tbaa !39
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.opj_image, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %182, label %212

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.opj_image, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = load i32, ptr %10, align 4, !tbaa !39
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !58
  %191 = sub i32 %190, 1
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.opj_image, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = load i32, ptr %10, align 4, !tbaa !39
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = shl i32 %199, 7
  %201 = add i32 %191, %200
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.opj_jp2, ptr %202, i32 0, i32 18
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = load i32, ptr %10, align 4, !tbaa !39
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %207, i32 0, i32 2
  store i32 %201, ptr %208, align 4, !tbaa !67
  br label %209

209:                                              ; preds = %182
  %210 = load i32, ptr %10, align 4, !tbaa !39
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !39
  br label %176, !llvm.loop !69

212:                                              ; preds = %176
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.opj_image, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !70
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.opj_jp2, ptr %218, i32 0, i32 10
  store i32 2, ptr %219, align 4, !tbaa !71
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.opj_jp2, ptr %220, i32 0, i32 12
  store i32 0, ptr %221, align 4, !tbaa !72
  br label %269

222:                                              ; preds = %212
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.opj_jp2, ptr %223, i32 0, i32 10
  store i32 1, ptr %224, align 4, !tbaa !71
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.opj_image, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.opj_jp2, ptr %230, i32 0, i32 12
  store i32 16, ptr %231, align 4, !tbaa !72
  br label %268

232:                                              ; preds = %222
  %233 = load ptr, ptr %8, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.opj_image, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !73
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.opj_jp2, ptr %238, i32 0, i32 12
  store i32 17, ptr %239, align 4, !tbaa !72
  br label %267

240:                                              ; preds = %232
  %241 = load ptr, ptr %8, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.opj_image, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !73
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.opj_jp2, ptr %246, i32 0, i32 12
  store i32 18, ptr %247, align 4, !tbaa !72
  br label %266

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.opj_image, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !73
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.opj_jp2, ptr %254, i32 0, i32 12
  store i32 24, ptr %255, align 4, !tbaa !72
  br label %265

256:                                              ; preds = %248
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.opj_image, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4, !tbaa !73
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.opj_jp2, ptr %262, i32 0, i32 12
  store i32 12, ptr %263, align 4, !tbaa !72
  br label %264

264:                                              ; preds = %261, %256
  br label %265

265:                                              ; preds = %264, %253
  br label %266

266:                                              ; preds = %265, %245
  br label %267

267:                                              ; preds = %266, %237
  br label %268

268:                                              ; preds = %267, %229
  br label %269

269:                                              ; preds = %268, %217
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %270

270:                                              ; preds = %292, %269
  %271 = load i32, ptr %10, align 4, !tbaa !39
  %272 = load ptr, ptr %8, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.opj_image, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !42
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %277 = load ptr, ptr %8, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.opj_image, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = load i32, ptr %10, align 4, !tbaa !39
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %282, i32 0, i32 12
  %284 = load i16, ptr %283, align 8, !tbaa !74
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %276
  %288 = load i32, ptr %13, align 4, !tbaa !39
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !39
  %290 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %290, ptr %15, align 4, !tbaa !39
  br label %291

291:                                              ; preds = %287, %276
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4, !tbaa !39
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4, !tbaa !39
  br label %270, !llvm.loop !75

295:                                              ; preds = %270
  %296 = load i32, ptr %13, align 4, !tbaa !39
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %331

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.opj_jp2, ptr %299, i32 0, i32 12
  %301 = load i32, ptr %300, align 4, !tbaa !72
  switch i32 %301, label %304 [
    i32 16, label %302
    i32 18, label %302
    i32 17, label %303
  ]

302:                                              ; preds = %298, %298
  store i32 3, ptr %14, align 4, !tbaa !39
  br label %305

303:                                              ; preds = %298
  store i32 1, ptr %14, align 4, !tbaa !39
  br label %305

304:                                              ; preds = %298
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %305

305:                                              ; preds = %304, %303, %302
  %306 = load i32, ptr %13, align 4, !tbaa !39
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !12
  %310 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %309, i32 noundef 2, ptr noundef @.str.3)
  br label %330

311:                                              ; preds = %305
  %312 = load ptr, ptr %8, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.opj_image, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !42
  %315 = load i32, ptr %14, align 4, !tbaa !39
  %316 = add i32 %315, 1
  %317 = icmp ult i32 %314, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  %320 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %319, i32 noundef 2, ptr noundef @.str.4)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %329

321:                                              ; preds = %311
  %322 = load i32, ptr %15, align 4, !tbaa !39
  %323 = load i32, ptr %14, align 4, !tbaa !39
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load ptr, ptr %9, align 8, !tbaa !12
  %327 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %326, i32 noundef 2, ptr noundef @.str.5)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %328

328:                                              ; preds = %325, %321
  br label %329

329:                                              ; preds = %328, %318
  br label %330

330:                                              ; preds = %329, %308
  br label %338

331:                                              ; preds = %295
  %332 = load i32, ptr %13, align 4, !tbaa !39
  %333 = icmp ugt i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %9, align 8, !tbaa !12
  %336 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %335, i32 noundef 2, ptr noundef @.str.6)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %330
  %339 = load i32, ptr %13, align 4, !tbaa !39
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %518

341:                                              ; preds = %338
  %342 = call ptr @opj_malloc(i64 noundef 16)
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.opj_jp2, ptr %343, i32 0, i32 24
  %345 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %344, i32 0, i32 2
  store ptr %342, ptr %345, align 8, !tbaa !33
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.opj_jp2, ptr %346, i32 0, i32 24
  %348 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  %350 = icmp ne ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %341
  %352 = load ptr, ptr %9, align 8, !tbaa !12
  %353 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %352, i32 noundef 1, ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

354:                                              ; preds = %341
  %355 = load ptr, ptr %8, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.opj_image, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !42
  %358 = zext i32 %357 to i64
  %359 = mul i64 %358, 6
  %360 = call ptr @opj_malloc(i64 noundef %359)
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.opj_jp2, ptr %361, i32 0, i32 24
  %363 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %364, i32 0, i32 0
  store ptr %360, ptr %365, align 8, !tbaa !76
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.opj_jp2, ptr %366, i32 0, i32 24
  %368 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !76
  %372 = icmp ne ptr %371, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %354
  %374 = load ptr, ptr %9, align 8, !tbaa !12
  %375 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %374, i32 noundef 1, ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

376:                                              ; preds = %354
  %377 = load ptr, ptr %8, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.opj_image, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !42
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.opj_jp2, ptr %381, i32 0, i32 24
  %383 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %384, i32 0, i32 1
  store i16 %380, ptr %385, align 8, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %386

386:                                              ; preds = %426, %376
  %387 = load i32, ptr %10, align 4, !tbaa !39
  %388 = load i32, ptr %14, align 4, !tbaa !39
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %429

390:                                              ; preds = %386
  %391 = load i32, ptr %10, align 4, !tbaa !39
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.opj_jp2, ptr %393, i32 0, i32 24
  %395 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !76
  %399 = load i32, ptr %10, align 4, !tbaa !39
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %401, i32 0, i32 0
  store i16 %392, ptr %402, align 2, !tbaa !80
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.opj_jp2, ptr %403, i32 0, i32 24
  %405 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !76
  %409 = load i32, ptr %10, align 4, !tbaa !39
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %411, i32 0, i32 1
  store i16 0, ptr %412, align 2, !tbaa !82
  %413 = load i32, ptr %10, align 4, !tbaa !39
  %414 = add i32 %413, 1
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.opj_jp2, ptr %416, i32 0, i32 24
  %418 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !76
  %422 = load i32, ptr %10, align 4, !tbaa !39
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %424, i32 0, i32 2
  store i16 %415, ptr %425, align 2, !tbaa !83
  br label %426

426:                                              ; preds = %390
  %427 = load i32, ptr %10, align 4, !tbaa !39
  %428 = add i32 %427, 1
  store i32 %428, ptr %10, align 4, !tbaa !39
  br label %386, !llvm.loop !84

429:                                              ; preds = %386
  br label %430

430:                                              ; preds = %514, %429
  %431 = load i32, ptr %10, align 4, !tbaa !39
  %432 = load ptr, ptr %8, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.opj_image, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !42
  %435 = icmp ult i32 %431, %434
  br i1 %435, label %436, label %517

436:                                              ; preds = %430
  %437 = load ptr, ptr %8, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.opj_image, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !57
  %440 = load i32, ptr %10, align 4, !tbaa !39
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %442, i32 0, i32 12
  %444 = load i16, ptr %443, align 8, !tbaa !74
  %445 = zext i16 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %480

447:                                              ; preds = %436
  %448 = load i32, ptr %10, align 4, !tbaa !39
  %449 = trunc i32 %448 to i16
  %450 = load ptr, ptr %6, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.opj_jp2, ptr %450, i32 0, i32 24
  %452 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !76
  %456 = load i32, ptr %10, align 4, !tbaa !39
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %458, i32 0, i32 0
  store i16 %449, ptr %459, align 2, !tbaa !80
  %460 = load ptr, ptr %6, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.opj_jp2, ptr %460, i32 0, i32 24
  %462 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !76
  %466 = load i32, ptr %10, align 4, !tbaa !39
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %468, i32 0, i32 1
  store i16 1, ptr %469, align 2, !tbaa !82
  %470 = load ptr, ptr %6, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.opj_jp2, ptr %470, i32 0, i32 24
  %472 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !76
  %476 = load i32, ptr %10, align 4, !tbaa !39
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %478, i32 0, i32 2
  store i16 0, ptr %479, align 2, !tbaa !83
  br label %513

480:                                              ; preds = %436
  %481 = load i32, ptr %10, align 4, !tbaa !39
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %6, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.opj_jp2, ptr %483, i32 0, i32 24
  %485 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !76
  %489 = load i32, ptr %10, align 4, !tbaa !39
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %491, i32 0, i32 0
  store i16 %482, ptr %492, align 2, !tbaa !80
  %493 = load ptr, ptr %6, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.opj_jp2, ptr %493, i32 0, i32 24
  %495 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !76
  %499 = load i32, ptr %10, align 4, !tbaa !39
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %501, i32 0, i32 1
  store i16 -1, ptr %502, align 2, !tbaa !82
  %503 = load ptr, ptr %6, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.opj_jp2, ptr %503, i32 0, i32 24
  %505 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !33
  %507 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !76
  %509 = load i32, ptr %10, align 4, !tbaa !39
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %511, i32 0, i32 2
  store i16 -1, ptr %512, align 2, !tbaa !83
  br label %513

513:                                              ; preds = %480, %447
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %10, align 4, !tbaa !39
  %516 = add i32 %515, 1
  store i32 %516, ptr %10, align 4, !tbaa !39
  br label %430, !llvm.loop !85

517:                                              ; preds = %430
  br label %518

518:                                              ; preds = %517, %338
  %519 = load ptr, ptr %6, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.opj_jp2, ptr %519, i32 0, i32 13
  store i32 0, ptr %520, align 8, !tbaa !86
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.opj_jp2, ptr %521, i32 0, i32 11
  store i32 0, ptr %522, align 8, !tbaa !87
  %523 = load ptr, ptr %7, align 8, !tbaa !40
  %524 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %523, i32 0, i32 56
  %525 = load i32, ptr %524, align 4, !tbaa !88
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.opj_jp2, ptr %526, i32 0, i32 21
  store i32 %525, ptr %527, align 8, !tbaa !90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

528:                                              ; preds = %518, %373, %351, %94, %69, %49, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %529 = load i32, ptr %5, align 4
  ret i32 %529
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @opj_j2k_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @opj_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_jp2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @opj_j2k_encode(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @opj_j2k_encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_end_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = call i32 @opj_jp2_setup_end_header_reading(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_jp2, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call i32 @opj_jp2_exec(ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_jp2, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call i32 @opj_j2k_end_decompress(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %22, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_setup_end_header_reading(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_jp2, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @opj_procedure_list_add_procedure(ptr noundef %8, ptr noundef @opj_jp2_read_header_procedure, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = call ptr @opj_procedure_list_get_first_procedure(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %37, %4
  %18 = load i32, ptr %12, align 4, !tbaa !39
  %19 = load i32, ptr %11, align 4, !tbaa !39
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i1 [ false, %21 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !39
  %35 = load ptr, ptr %9, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !93
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !39
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !39
  br label %17, !llvm.loop !96

40:                                               ; preds = %17
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  call void @opj_procedure_list_clear(ptr noundef %41)
  %42 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %42
}

declare i32 @opj_j2k_end_decompress(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_end_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = call i32 @opj_jp2_setup_end_header_writing(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_jp2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = call i32 @opj_j2k_end_compress(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_jp2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call i32 @opj_jp2_exec(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %22, %21, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_setup_end_header_writing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_jp2, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @opj_procedure_list_add_procedure(ptr noundef %8, ptr noundef @opj_jp2_write_jp2c, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @opj_j2k_end_compress(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_start_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = call i32 @opj_jp2_setup_encoding_validation(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_jp2, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call i32 @opj_jp2_exec(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call i32 @opj_jp2_setup_header_writing(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_jp2, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 @opj_jp2_exec(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.opj_jp2, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call i32 @opj_j2k_start_compress(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %41, %40, %30, %24, %14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_setup_encoding_validation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_jp2, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @opj_procedure_list_add_procedure(ptr noundef %8, ptr noundef @opj_jp2_default_validation, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_setup_header_writing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_jp2, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @opj_procedure_list_add_procedure(ptr noundef %8, ptr noundef @opj_jp2_write_jp, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_jp2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call i32 @opj_procedure_list_add_procedure(ptr noundef %16, ptr noundef @opj_jp2_write_ftyp, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_jp2, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @opj_procedure_list_add_procedure(ptr noundef %24, ptr noundef @opj_jp2_write_jp2h, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %52

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_jp2, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_jp2, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call i32 @opj_procedure_list_add_procedure(ptr noundef %37, ptr noundef @opj_jpip_skip_iptr, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %52

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_jp2, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = call i32 @opj_procedure_list_add_procedure(ptr noundef %46, ptr noundef @opj_jp2_skip_jp2c, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %41, %28, %20, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @opj_j2k_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = call i32 @opj_jp2_setup_decoding_validation(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call i32 @opj_jp2_setup_header_reading(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.opj_jp2, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = call i32 @opj_jp2_exec(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_jp2, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @opj_jp2_exec(ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_jp2, ptr %44, i32 0, i32 26
  %46 = load i8, ptr %45, align 4, !tbaa !100
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.opj_jp2, ptr %53, i32 0, i32 27
  %55 = load i8, ptr %54, align 1, !tbaa !101
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %59, i32 noundef 1, ptr noundef @.str.9)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.opj_jp2, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr %8, align 8, !tbaa !98
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = call i32 @opj_j2k_read_header(ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !39
  %69 = load ptr, ptr %8, align 8, !tbaa !98
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %153

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8, !tbaa !98
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %153

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.opj_jp2, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = icmp eq i32 %78, 16
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !98
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.opj_image, ptr %82, i32 0, i32 5
  store i32 1, ptr %83, align 4, !tbaa !73
  br label %128

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.opj_jp2, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = icmp eq i32 %87, 17
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !98
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.opj_image, ptr %91, i32 0, i32 5
  store i32 2, ptr %92, align 4, !tbaa !73
  br label %127

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.opj_jp2, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.opj_image, ptr %100, i32 0, i32 5
  store i32 3, ptr %101, align 4, !tbaa !73
  br label %126

102:                                              ; preds = %93
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.opj_jp2, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !72
  %106 = icmp eq i32 %105, 24
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !98
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.opj_image, ptr %109, i32 0, i32 5
  store i32 4, ptr %110, align 4, !tbaa !73
  br label %125

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.opj_jp2, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !72
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !98
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.opj_image, ptr %118, i32 0, i32 5
  store i32 5, ptr %119, align 4, !tbaa !73
  br label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8, !tbaa !98
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.opj_image, ptr %122, i32 0, i32 5
  store i32 -1, ptr %123, align 4, !tbaa !73
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125, %98
  br label %127

127:                                              ; preds = %126, %89
  br label %128

128:                                              ; preds = %127, %80
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.opj_jp2, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.opj_jp2, ptr %135, i32 0, i32 24
  %137 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  %139 = load ptr, ptr %8, align 8, !tbaa !98
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.opj_image, ptr %140, i32 0, i32 7
  store ptr %138, ptr %141, align 8, !tbaa !103
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.opj_jp2, ptr %142, i32 0, i32 24
  %144 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !104
  %146 = load ptr, ptr %8, align 8, !tbaa !98
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.opj_image, ptr %147, i32 0, i32 8
  store i32 %145, ptr %148, align 8, !tbaa !70
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.opj_jp2, ptr %149, i32 0, i32 24
  %151 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %150, i32 0, i32 0
  store ptr null, ptr %151, align 8, !tbaa !102
  br label %152

152:                                              ; preds = %134, %128
  br label %153

153:                                              ; preds = %152, %71, %61
  %154 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %153, %58, %49, %42, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_setup_decoding_validation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_setup_header_reading(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_jp2, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @opj_procedure_list_add_procedure(ptr noundef %8, ptr noundef @opj_jp2_read_header_procedure, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @opj_j2k_read_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_read_tile_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !105
  store ptr %2, ptr %14, align 8, !tbaa !105
  store ptr %3, ptr %15, align 8, !tbaa !105
  store ptr %4, ptr %16, align 8, !tbaa !105
  store ptr %5, ptr %17, align 8, !tbaa !105
  store ptr %6, ptr %18, align 8, !tbaa !105
  store ptr %7, ptr %19, align 8, !tbaa !105
  store ptr %8, ptr %20, align 8, !tbaa !105
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_jp2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !105
  %27 = load ptr, ptr %14, align 8, !tbaa !105
  %28 = load ptr, ptr %15, align 8, !tbaa !105
  %29 = load ptr, ptr %16, align 8, !tbaa !105
  %30 = load ptr, ptr %17, align 8, !tbaa !105
  %31 = load ptr, ptr %18, align 8, !tbaa !105
  %32 = load ptr, ptr %19, align 8, !tbaa !105
  %33 = load ptr, ptr %20, align 8, !tbaa !105
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !12
  %36 = call i32 @opj_j2k_read_tile_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret i32 %36
}

declare i32 @opj_j2k_read_tile_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_write_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !106
  store i32 %3, ptr %10, align 4, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_jp2, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = load i32, ptr %10, align 4, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = call i32 @opj_j2k_write_tile(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

declare i32 @opj_j2k_write_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_decode_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !106
  store i32 %3, ptr %10, align 4, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_jp2, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = load i32, ptr %10, align 4, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = call i32 @opj_j2k_decode_tile(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

declare i32 @opj_j2k_decode_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_jp2_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %198

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_jp2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @opj_j2k_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_jp2, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_jp2, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_jp2, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  call void @opj_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.opj_jp2, ptr %19, i32 0, i32 18
  store ptr null, ptr %20, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_jp2, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.opj_jp2, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  call void @opj_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_jp2, ptr %30, i32 0, i32 17
  store ptr null, ptr %31, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_jp2, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_jp2, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  call void @opj_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.opj_jp2, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.opj_jp2, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.opj_jp2, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.opj_jp2, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  call void @opj_free(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.opj_jp2, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %60, %52
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.opj_jp2, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  call void @opj_free(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.opj_jp2, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %72, %46
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.opj_jp2, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %174

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.opj_jp2, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.opj_jp2, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  call void @opj_free(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.opj_jp2, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %104, i32 0, i32 3
  store ptr null, ptr %105, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %94, %86
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.opj_jp2, ptr %107, i32 0, i32 24
  %109 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.opj_jp2, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  call void @opj_free(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.opj_jp2, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %124, i32 0, i32 1
  store ptr null, ptr %125, align 8, !tbaa !107
  br label %126

126:                                              ; preds = %114, %106
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.opj_jp2, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.opj_jp2, ptr %135, i32 0, i32 24
  %137 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !108
  call void @opj_free(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.opj_jp2, ptr %141, i32 0, i32 24
  %143 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 8, !tbaa !108
  br label %146

146:                                              ; preds = %134, %126
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.opj_jp2, ptr %147, i32 0, i32 24
  %149 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %146
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.opj_jp2, ptr %155, i32 0, i32 24
  %157 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !109
  call void @opj_free(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.opj_jp2, ptr %161, i32 0, i32 24
  %163 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %164, i32 0, i32 0
  store ptr null, ptr %165, align 8, !tbaa !109
  br label %166

166:                                              ; preds = %154, %146
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.opj_jp2, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  call void @opj_free(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.opj_jp2, ptr %171, i32 0, i32 24
  %173 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %172, i32 0, i32 3
  store ptr null, ptr %173, align 8, !tbaa !28
  br label %174

174:                                              ; preds = %166, %80
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.opj_jp2, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !97
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.opj_jp2, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !97
  call void @opj_procedure_list_destroy(ptr noundef %182)
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.opj_jp2, ptr %183, i32 0, i32 1
  store ptr null, ptr %184, align 8, !tbaa !97
  br label %185

185:                                              ; preds = %179, %174
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.opj_jp2, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.opj_jp2, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !91
  call void @opj_procedure_list_destroy(ptr noundef %193)
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.opj_jp2, ptr %194, i32 0, i32 2
  store ptr null, ptr %195, align 8, !tbaa !91
  br label %196

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %1
  ret void
}

declare void @opj_j2k_destroy(ptr noundef) #1

declare void @opj_free(ptr noundef) #1

declare void @opj_procedure_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_decoded_components(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_jp2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call i32 @opj_j2k_set_decoded_components(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @opj_j2k_set_decoded_components(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_decode_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_jp2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !39
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = load i32, ptr %13, align 4, !tbaa !39
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = call i32 @opj_j2k_set_decode_area(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24
}

declare i32 @opj_j2k_set_decode_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_get_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %35

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %16, i32 noundef 2, ptr noundef @.str.10)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_jp2, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !39
  %25 = call i32 @opj_j2k_get_tile(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %28, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = call i32 @opj_jp2_apply_color_postprocessing(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %27, %14
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @opj_j2k_get_tile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_jp2_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 176)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call ptr @opj_j2k_create_compress()
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_jp2, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %20

16:                                               ; preds = %9
  %17 = call ptr @opj_j2k_create_decompress()
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_jp2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_jp2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opj_jp2_destroy(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_jp2, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !102
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.opj_jp2, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !104
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.opj_jp2, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_jp2, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_jp2, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %41, i32 0, i32 4
  store i8 0, ptr %42, align 8, !tbaa !36
  %43 = call ptr @opj_procedure_list_create()
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_jp2, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !97
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.opj_jp2, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opj_jp2_destroy(ptr noundef %51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

52:                                               ; preds = %27
  %53 = call ptr @opj_procedure_list_create()
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.opj_jp2, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !91
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_jp2, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opj_jp2_destroy(ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %60, %50, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) #1

declare ptr @opj_j2k_create_compress() #1

declare ptr @opj_j2k_create_decompress() #1

declare ptr @opj_procedure_list_create() #1

; Function Attrs: nounwind uwtable
define hidden void @jp2_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_jp2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @j2k_dump(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

declare void @j2k_dump(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @jp2_get_cstr_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_jp2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @j2k_get_cstr_index(ptr noundef %5)
  ret ptr %6
}

declare ptr @j2k_get_cstr_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @jp2_get_cstr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_jp2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @j2k_get_cstr_info(ptr noundef %5)
  ret ptr %6
}

declare ptr @j2k_get_cstr_info(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_set_decoded_resolution_factor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_jp2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_jp2_encoder_set_extra_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_jp2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @opj_j2k_encoder_set_extra_options(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @opj_j2k_encoder_set_extra_options(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_check_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %172

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %28, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !79
  store i16 %33, ptr %10, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.opj_image, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !42
  store i32 %36, ptr %11, align 4, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 2, !tbaa !120
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %48, %41, %23
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %56

56:                                               ; preds = %126, %55
  %57 = load i16, ptr %8, align 2, !tbaa !118
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %10, align 2, !tbaa !118
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %129

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !117
  %64 = load i16, ptr %8, align 2, !tbaa !118
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2, !tbaa !80
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %11, align 4, !tbaa !39
  %71 = icmp uge i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !117
  %75 = load i16, ptr %8, align 2, !tbaa !118
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2, !tbaa !80
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %11, align 4, !tbaa !39
  %82 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %73, i32 noundef 1, ptr noundef @.str.11, i32 noundef %80, i32 noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

83:                                               ; preds = %62
  %84 = load ptr, ptr %9, align 8, !tbaa !117
  %85 = load i16, ptr %8, align 2, !tbaa !118
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !83
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 65535
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %126

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !117
  %95 = load i16, ptr %8, align 2, !tbaa !118
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !83
  %100 = zext i16 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %93
  %103 = load ptr, ptr %9, align 8, !tbaa !117
  %104 = load i16, ptr %8, align 2, !tbaa !118
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !83
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = icmp uge i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = load ptr, ptr %9, align 8, !tbaa !117
  %116 = load i16, ptr %8, align 2, !tbaa !118
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2, !tbaa !83
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %11, align 4, !tbaa !39
  %124 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %114, i32 noundef 1, ptr noundef @.str.11, i32 noundef %122, i32 noundef %123)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

125:                                              ; preds = %102, %93
  br label %126

126:                                              ; preds = %125, %92
  %127 = load i16, ptr %8, align 2, !tbaa !118
  %128 = add i16 %127, 1
  store i16 %128, ptr %8, align 2, !tbaa !118
  br label %56, !llvm.loop !121

129:                                              ; preds = %56
  br label %130

130:                                              ; preds = %165, %129
  %131 = load i32, ptr %11, align 4, !tbaa !39
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i16, ptr %8, align 2, !tbaa !118
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %10, align 2, !tbaa !118
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !117
  %142 = load i16, ptr %8, align 2, !tbaa !118
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 2, !tbaa !80
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !39
  %149 = sub i32 %148, 1
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %156

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = load i16, ptr %8, align 2, !tbaa !118
  %155 = add i16 %154, 1
  store i16 %155, ptr %8, align 2, !tbaa !118
  br label %134, !llvm.loop !122

156:                                              ; preds = %151, %134
  %157 = load i16, ptr %8, align 2, !tbaa !118
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %10, align 2, !tbaa !118
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %163, i32 noundef 1, ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

165:                                              ; preds = %156
  %166 = load i32, ptr %11, align 4, !tbaa !39
  %167 = add i32 %166, -1
  store i32 %167, ptr %11, align 4, !tbaa !39
  br label %130, !llvm.loop !123

168:                                              ; preds = %130
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %162, %113, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %447 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %3
  %173 = load ptr, ptr %6, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !119
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %446

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !114
  %179 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %446

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %185 = load ptr, ptr %6, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !119
  %188 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %187, i32 0, i32 5
  %189 = load i8, ptr %188, align 2, !tbaa !120
  %190 = zext i8 %189 to i16
  store i16 %190, ptr %13, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %191 = load ptr, ptr %6, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !119
  %194 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  store ptr %195, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 1, ptr %16, align 4, !tbaa !39
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %196

196:                                              ; preds = %228, %184
  %197 = load i16, ptr %8, align 2, !tbaa !118
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %13, align 2, !tbaa !118
  %200 = zext i16 %199 to i32
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %14, align 8, !tbaa !124
  %204 = load i16, ptr %8, align 2, !tbaa !118
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 2, !tbaa !125
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %5, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.opj_image, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !42
  %213 = icmp uge i32 %209, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %202
  %215 = load ptr, ptr %7, align 8, !tbaa !12
  %216 = load ptr, ptr %14, align 8, !tbaa !124
  %217 = load i16, ptr %8, align 2, !tbaa !118
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 2, !tbaa !125
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %5, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.opj_image, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !42
  %226 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %215, i32 noundef 1, ptr noundef @.str.11, i32 noundef %222, i32 noundef %225)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %227

227:                                              ; preds = %214, %202
  br label %228

228:                                              ; preds = %227
  %229 = load i16, ptr %8, align 2, !tbaa !118
  %230 = add i16 %229, 1
  store i16 %230, ptr %8, align 2, !tbaa !118
  br label %196, !llvm.loop !127

231:                                              ; preds = %196
  %232 = load i16, ptr %13, align 2, !tbaa !118
  %233 = zext i16 %232 to i64
  %234 = call ptr @opj_calloc(i64 noundef %233, i64 noundef 4)
  store ptr %234, ptr %15, align 8, !tbaa !105
  %235 = load ptr, ptr %15, align 8, !tbaa !105
  %236 = icmp ne ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8, !tbaa !12
  %239 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %238, i32 noundef 1, ptr noundef @.str.13)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %443

240:                                              ; preds = %231
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %241

241:                                              ; preds = %345, %240
  %242 = load i16, ptr %8, align 2, !tbaa !118
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %13, align 2, !tbaa !118
  %245 = zext i16 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %348

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %248 = load ptr, ptr %14, align 8, !tbaa !124
  %249 = load i16, ptr %8, align 2, !tbaa !118
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 2, !tbaa !128
  store i8 %253, ptr %17, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %254 = load ptr, ptr %14, align 8, !tbaa !124
  %255 = load i16, ptr %8, align 2, !tbaa !118
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %257, i32 0, i32 2
  %259 = load i8, ptr %258, align 1, !tbaa !129
  store i8 %259, ptr %18, align 1, !tbaa !26
  %260 = load i8, ptr %17, align 1, !tbaa !26
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %247
  %264 = load i8, ptr %17, align 1, !tbaa !26
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !tbaa !12
  %269 = load i16, ptr %8, align 2, !tbaa !118
  %270 = zext i16 %269 to i32
  %271 = load i8, ptr %17, align 1, !tbaa !26
  %272 = zext i8 %271 to i32
  %273 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %268, i32 noundef 1, ptr noundef @.str.14, i32 noundef %270, i32 noundef %272)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %344

274:                                              ; preds = %263, %247
  %275 = load i8, ptr %18, align 1, !tbaa !26
  %276 = zext i8 %275 to i32
  %277 = load i16, ptr %13, align 2, !tbaa !118
  %278 = zext i16 %277 to i32
  %279 = icmp sge i32 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8, !tbaa !12
  %282 = load i8, ptr %18, align 1, !tbaa !26
  %283 = zext i8 %282 to i32
  %284 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %281, i32 noundef 1, ptr noundef @.str.15, i32 noundef %283)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %343

285:                                              ; preds = %274
  %286 = load ptr, ptr %15, align 8, !tbaa !105
  %287 = load i8, ptr %18, align 1, !tbaa !26
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %285
  %293 = load i8, ptr %17, align 1, !tbaa !26
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8, !tbaa !12
  %298 = load i8, ptr %18, align 1, !tbaa !26
  %299 = zext i8 %298 to i32
  %300 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %297, i32 noundef 1, ptr noundef @.str.16, i32 noundef %299)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %342

301:                                              ; preds = %292, %285
  %302 = load i8, ptr %17, align 1, !tbaa !26
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = load i8, ptr %18, align 1, !tbaa !26
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = load ptr, ptr %7, align 8, !tbaa !12
  %311 = load i16, ptr %8, align 2, !tbaa !118
  %312 = zext i16 %311 to i32
  %313 = load i8, ptr %18, align 1, !tbaa !26
  %314 = zext i8 %313 to i32
  %315 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %310, i32 noundef 1, ptr noundef @.str.17, i32 noundef %312, i32 noundef %314)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %341

316:                                              ; preds = %305, %301
  %317 = load i8, ptr %17, align 1, !tbaa !26
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  %321 = load i8, ptr %18, align 1, !tbaa !26
  %322 = zext i8 %321 to i32
  %323 = load i16, ptr %8, align 2, !tbaa !118
  %324 = zext i16 %323 to i32
  %325 = icmp ne i32 %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %320
  %327 = load ptr, ptr %7, align 8, !tbaa !12
  %328 = load i16, ptr %8, align 2, !tbaa !118
  %329 = zext i16 %328 to i32
  %330 = load i16, ptr %8, align 2, !tbaa !118
  %331 = zext i16 %330 to i32
  %332 = load i8, ptr %18, align 1, !tbaa !26
  %333 = zext i8 %332 to i32
  %334 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %327, i32 noundef 1, ptr noundef @.str.18, i32 noundef %329, i32 noundef %331, i32 noundef %333)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %340

335:                                              ; preds = %320, %316
  %336 = load ptr, ptr %15, align 8, !tbaa !105
  %337 = load i8, ptr %18, align 1, !tbaa !26
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr %336, i64 %338
  store i32 1, ptr %339, align 4, !tbaa !39
  br label %340

340:                                              ; preds = %335, %326
  br label %341

341:                                              ; preds = %340, %309
  br label %342

342:                                              ; preds = %341, %296
  br label %343

343:                                              ; preds = %342, %280
  br label %344

344:                                              ; preds = %343, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %345

345:                                              ; preds = %344
  %346 = load i16, ptr %8, align 2, !tbaa !118
  %347 = add i16 %346, 1
  store i16 %347, ptr %8, align 2, !tbaa !118
  br label %241, !llvm.loop !130

348:                                              ; preds = %241
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %349

349:                                              ; preds = %377, %348
  %350 = load i16, ptr %8, align 2, !tbaa !118
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %13, align 2, !tbaa !118
  %353 = zext i16 %352 to i32
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %380

355:                                              ; preds = %349
  %356 = load ptr, ptr %15, align 8, !tbaa !105
  %357 = load i16, ptr %8, align 2, !tbaa !118
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !39
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %376, label %362

362:                                              ; preds = %355
  %363 = load ptr, ptr %14, align 8, !tbaa !124
  %364 = load i16, ptr %8, align 2, !tbaa !118
  %365 = zext i16 %364 to i64
  %366 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 2, !tbaa !128
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %362
  %372 = load ptr, ptr %7, align 8, !tbaa !12
  %373 = load i16, ptr %8, align 2, !tbaa !118
  %374 = zext i16 %373 to i32
  %375 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %372, i32 noundef 1, ptr noundef @.str.19, i32 noundef %374)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %376

376:                                              ; preds = %371, %362, %355
  br label %377

377:                                              ; preds = %376
  %378 = load i16, ptr %8, align 2, !tbaa !118
  %379 = add i16 %378, 1
  store i16 %379, ptr %8, align 2, !tbaa !118
  br label %349, !llvm.loop !131

380:                                              ; preds = %349
  %381 = load i32, ptr %16, align 4, !tbaa !39
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %437

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.opj_image, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !42
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %437

388:                                              ; preds = %383
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i16, ptr %8, align 2, !tbaa !118
  %391 = zext i16 %390 to i32
  %392 = load i16, ptr %13, align 2, !tbaa !118
  %393 = zext i16 %392 to i32
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = load ptr, ptr %15, align 8, !tbaa !105
  %397 = load i16, ptr %8, align 2, !tbaa !118
  %398 = zext i16 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !39
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %395
  store i32 0, ptr %16, align 4, !tbaa !39
  %403 = load ptr, ptr %7, align 8, !tbaa !12
  %404 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %403, i32 noundef 2, ptr noundef @.str.20)
  br label %409

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405
  %407 = load i16, ptr %8, align 2, !tbaa !118
  %408 = add i16 %407, 1
  store i16 %408, ptr %8, align 2, !tbaa !118
  br label %389, !llvm.loop !132

409:                                              ; preds = %402, %389
  %410 = load i32, ptr %16, align 4, !tbaa !39
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %436, label %412

412:                                              ; preds = %409
  store i32 1, ptr %16, align 4, !tbaa !39
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %413

413:                                              ; preds = %432, %412
  %414 = load i16, ptr %8, align 2, !tbaa !118
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %13, align 2, !tbaa !118
  %417 = zext i16 %416 to i32
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %435

419:                                              ; preds = %413
  %420 = load ptr, ptr %14, align 8, !tbaa !124
  %421 = load i16, ptr %8, align 2, !tbaa !118
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %423, i32 0, i32 1
  store i8 1, ptr %424, align 2, !tbaa !128
  %425 = load i16, ptr %8, align 2, !tbaa !118
  %426 = trunc i16 %425 to i8
  %427 = load ptr, ptr %14, align 8, !tbaa !124
  %428 = load i16, ptr %8, align 2, !tbaa !118
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %430, i32 0, i32 2
  store i8 %426, ptr %431, align 1, !tbaa !129
  br label %432

432:                                              ; preds = %419
  %433 = load i16, ptr %8, align 2, !tbaa !118
  %434 = add i16 %433, 1
  store i16 %434, ptr %8, align 2, !tbaa !118
  br label %413, !llvm.loop !133

435:                                              ; preds = %413
  br label %436

436:                                              ; preds = %435, %409
  br label %437

437:                                              ; preds = %436, %383, %380
  %438 = load ptr, ptr %15, align 8, !tbaa !105
  call void @opj_free(ptr noundef %438)
  %439 = load i32, ptr %16, align 4, !tbaa !39
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %443

442:                                              ; preds = %437
  store i32 0, ptr %12, align 4
  br label %443

443:                                              ; preds = %442, %441, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  %444 = load i32, ptr %12, align 4
  switch i32 %444, label %447 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %177, %172
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %447

447:                                              ; preds = %446, %443, %169
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  %448 = load i32, ptr %4, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define internal void @opj_jp2_free_pclr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  call void @opj_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  call void @opj_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  call void @opj_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  call void @opj_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  call void @opj_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_apply_pclr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  store ptr %29, ptr %10, align 8, !tbaa !106
  %30 = load ptr, ptr %6, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  store ptr %34, ptr %11, align 8, !tbaa !106
  %35 = load ptr, ptr %6, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  store ptr %39, ptr %12, align 8, !tbaa !105
  %40 = load ptr, ptr %6, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %44, ptr %13, align 8, !tbaa !124
  %45 = load ptr, ptr %6, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 2, !tbaa !120
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %19, align 2, !tbaa !118
  store i16 0, ptr %18, align 2, !tbaa !118
  br label %51

51:                                               ; preds = %79, %3
  %52 = load i16, ptr %18, align 2, !tbaa !118
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %19, align 2, !tbaa !118
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !124
  %59 = load i16, ptr %18, align 2, !tbaa !118
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !tbaa !125
  store i16 %63, ptr %20, align 2, !tbaa !118
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.opj_image, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load i16, ptr %20, align 2, !tbaa !118
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load i16, ptr %18, align 2, !tbaa !118
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %74, i32 noundef 1, ptr noundef @.str.21, i32 noundef %76)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %382

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %18, align 2, !tbaa !118
  %81 = add i16 %80, 1
  store i16 %81, ptr %18, align 2, !tbaa !118
  br label %51, !llvm.loop !135

82:                                               ; preds = %51
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.opj_image, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  store ptr %85, ptr %8, align 8, !tbaa !136
  %86 = load i16, ptr %19, align 2, !tbaa !118
  %87 = zext i16 %86 to i64
  %88 = mul i64 %87, 64
  %89 = call ptr @opj_malloc(i64 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !136
  %90 = load ptr, ptr %9, align 8, !tbaa !136
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %94 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %93, i32 noundef 1, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %382

95:                                               ; preds = %82
  store i16 0, ptr %18, align 2, !tbaa !118
  br label %96

96:                                               ; preds = %213, %95
  %97 = load i16, ptr %18, align 2, !tbaa !118
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %19, align 2, !tbaa !118
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %216

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !124
  %104 = load i16, ptr %18, align 2, !tbaa !118
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !129
  %109 = zext i8 %108 to i16
  store i16 %109, ptr %21, align 2, !tbaa !118
  %110 = load ptr, ptr %13, align 8, !tbaa !124
  %111 = load i16, ptr %18, align 2, !tbaa !118
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 2, !tbaa !125
  store i16 %115, ptr %20, align 2, !tbaa !118
  %116 = load ptr, ptr %13, align 8, !tbaa !124
  %117 = load i16, ptr %18, align 2, !tbaa !118
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 2, !tbaa !128
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %102
  %125 = load ptr, ptr %9, align 8, !tbaa !136
  %126 = load i16, ptr %18, align 2, !tbaa !118
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %125, i64 %127
  %129 = load ptr, ptr %8, align 8, !tbaa !136
  %130 = load i16, ptr %20, align 2, !tbaa !118
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %132, i64 64, i1 false), !tbaa.struct !137
  br label %142

133:                                              ; preds = %102
  %134 = load ptr, ptr %9, align 8, !tbaa !136
  %135 = load i16, ptr %21, align 2, !tbaa !118
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %134, i64 %136
  %138 = load ptr, ptr %8, align 8, !tbaa !136
  %139 = load i16, ptr %20, align 2, !tbaa !118
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %141, i64 64, i1 false), !tbaa.struct !137
  br label %142

142:                                              ; preds = %133, %124
  %143 = load ptr, ptr %8, align 8, !tbaa !136
  %144 = load i16, ptr %20, align 2, !tbaa !118
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !138
  %149 = zext i32 %148 to i64
  %150 = mul i64 4, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !136
  %152 = load i16, ptr %20, align 2, !tbaa !118
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !139
  %157 = zext i32 %156 to i64
  %158 = mul i64 %150, %157
  %159 = call ptr @opj_image_data_alloc(i64 noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !136
  %161 = load i16, ptr %18, align 2, !tbaa !118
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %163, i32 0, i32 11
  store ptr %159, ptr %164, align 8, !tbaa !134
  %165 = load ptr, ptr %9, align 8, !tbaa !136
  %166 = load i16, ptr %18, align 2, !tbaa !118
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !134
  %171 = icmp ne ptr %170, null
  br i1 %171, label %190, label %172

172:                                              ; preds = %142
  br label %173

173:                                              ; preds = %177, %172
  %174 = load i16, ptr %18, align 2, !tbaa !118
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load i16, ptr %18, align 2, !tbaa !118
  %179 = add i16 %178, -1
  store i16 %179, ptr %18, align 2, !tbaa !118
  %180 = load ptr, ptr %9, align 8, !tbaa !136
  %181 = load i16, ptr %18, align 2, !tbaa !118
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !134
  call void @opj_image_data_free(ptr noundef %185)
  br label %173, !llvm.loop !140

186:                                              ; preds = %173
  %187 = load ptr, ptr %9, align 8, !tbaa !136
  call void @opj_free(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %188, i32 noundef 1, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %382

190:                                              ; preds = %142
  %191 = load ptr, ptr %10, align 8, !tbaa !106
  %192 = load i16, ptr %18, align 2, !tbaa !118
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %9, align 8, !tbaa !136
  %198 = load i16, ptr %18, align 2, !tbaa !118
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %200, i32 0, i32 6
  store i32 %196, ptr %201, align 8, !tbaa !58
  %202 = load ptr, ptr %11, align 8, !tbaa !106
  %203 = load i16, ptr %18, align 2, !tbaa !118
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !26
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %9, align 8, !tbaa !136
  %209 = load i16, ptr %18, align 2, !tbaa !118
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %211, i32 0, i32 8
  store i32 %207, ptr %212, align 8, !tbaa !60
  br label %213

213:                                              ; preds = %190
  %214 = load i16, ptr %18, align 2, !tbaa !118
  %215 = add i16 %214, 1
  store i16 %215, ptr %18, align 2, !tbaa !118
  br label %96, !llvm.loop !141

216:                                              ; preds = %96
  %217 = load ptr, ptr %6, align 8, !tbaa !114
  %218 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %219, i32 0, i32 4
  %221 = load i16, ptr %220, align 8, !tbaa !142
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %23, align 4, !tbaa !39
  store i16 0, ptr %18, align 2, !tbaa !118
  br label %224

224:                                              ; preds = %343, %216
  %225 = load i16, ptr %18, align 2, !tbaa !118
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %19, align 2, !tbaa !118
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %346

230:                                              ; preds = %224
  %231 = load ptr, ptr %13, align 8, !tbaa !124
  %232 = load i16, ptr %18, align 2, !tbaa !118
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 2, !tbaa !125
  store i16 %236, ptr %20, align 2, !tbaa !118
  %237 = load ptr, ptr %13, align 8, !tbaa !124
  %238 = load i16, ptr %18, align 2, !tbaa !118
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 1, !tbaa !129
  %243 = zext i8 %242 to i16
  store i16 %243, ptr %21, align 2, !tbaa !118
  %244 = load ptr, ptr %8, align 8, !tbaa !136
  %245 = load i16, ptr %20, align 2, !tbaa !118
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !134
  store ptr %249, ptr %14, align 8, !tbaa !105
  %250 = load ptr, ptr %9, align 8, !tbaa !136
  %251 = load i16, ptr %18, align 2, !tbaa !118
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !138
  %256 = load ptr, ptr %9, align 8, !tbaa !136
  %257 = load i16, ptr %18, align 2, !tbaa !118
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !139
  %262 = mul i32 %255, %261
  store i32 %262, ptr %17, align 4, !tbaa !39
  %263 = load ptr, ptr %13, align 8, !tbaa !124
  %264 = load i16, ptr %18, align 2, !tbaa !118
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 2, !tbaa !128
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %230
  %272 = load ptr, ptr %9, align 8, !tbaa !136
  %273 = load i16, ptr %18, align 2, !tbaa !118
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !134
  store ptr %277, ptr %15, align 8, !tbaa !105
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %278

278:                                              ; preds = %292, %271
  %279 = load i32, ptr %16, align 4, !tbaa !39
  %280 = load i32, ptr %17, align 4, !tbaa !39
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %278
  %283 = load ptr, ptr %14, align 8, !tbaa !105
  %284 = load i32, ptr %16, align 4, !tbaa !39
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = load ptr, ptr %15, align 8, !tbaa !105
  %289 = load i32, ptr %16, align 4, !tbaa !39
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr %288, i64 %290
  store i32 %287, ptr %291, align 4, !tbaa !39
  br label %292

292:                                              ; preds = %282
  %293 = load i32, ptr %16, align 4, !tbaa !39
  %294 = add i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !39
  br label %278, !llvm.loop !143

295:                                              ; preds = %278
  br label %342

296:                                              ; preds = %230
  %297 = load ptr, ptr %9, align 8, !tbaa !136
  %298 = load i16, ptr %21, align 2, !tbaa !118
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8, !tbaa !134
  store ptr %302, ptr %15, align 8, !tbaa !105
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %303

303:                                              ; preds = %338, %296
  %304 = load i32, ptr %16, align 4, !tbaa !39
  %305 = load i32, ptr %17, align 4, !tbaa !39
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %341

307:                                              ; preds = %303
  %308 = load ptr, ptr %14, align 8, !tbaa !105
  %309 = load i32, ptr %16, align 4, !tbaa !39
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !39
  store i32 %312, ptr %22, align 4, !tbaa !39
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %322

315:                                              ; preds = %307
  %316 = load i32, ptr %22, align 4, !tbaa !39
  %317 = load i32, ptr %23, align 4, !tbaa !39
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %320, ptr %22, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %319, %315
  br label %322

322:                                              ; preds = %321, %314
  %323 = load ptr, ptr %12, align 8, !tbaa !105
  %324 = load i32, ptr %22, align 4, !tbaa !39
  %325 = load i16, ptr %19, align 2, !tbaa !118
  %326 = zext i16 %325 to i32
  %327 = mul nsw i32 %324, %326
  %328 = load i16, ptr %21, align 2, !tbaa !118
  %329 = zext i16 %328 to i32
  %330 = add nsw i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %323, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !39
  %334 = load ptr, ptr %15, align 8, !tbaa !105
  %335 = load i32, ptr %16, align 4, !tbaa !39
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4, !tbaa !39
  br label %338

338:                                              ; preds = %322
  %339 = load i32, ptr %16, align 4, !tbaa !39
  %340 = add i32 %339, 1
  store i32 %340, ptr %16, align 4, !tbaa !39
  br label %303, !llvm.loop !144

341:                                              ; preds = %303
  br label %342

342:                                              ; preds = %341, %295
  br label %343

343:                                              ; preds = %342
  %344 = load i16, ptr %18, align 2, !tbaa !118
  %345 = add i16 %344, 1
  store i16 %345, ptr %18, align 2, !tbaa !118
  br label %224, !llvm.loop !145

346:                                              ; preds = %224
  %347 = load ptr, ptr %5, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.opj_image, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !42
  store i32 %349, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %350

350:                                              ; preds = %370, %346
  %351 = load i32, ptr %16, align 4, !tbaa !39
  %352 = load i32, ptr %17, align 4, !tbaa !39
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  %355 = load ptr, ptr %8, align 8, !tbaa !136
  %356 = load i32, ptr %16, align 4, !tbaa !39
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8, !tbaa !134
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %354
  %363 = load ptr, ptr %8, align 8, !tbaa !136
  %364 = load i32, ptr %16, align 4, !tbaa !39
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8, !tbaa !134
  call void @opj_image_data_free(ptr noundef %368)
  br label %369

369:                                              ; preds = %362, %354
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %16, align 4, !tbaa !39
  %372 = add i32 %371, 1
  store i32 %372, ptr %16, align 4, !tbaa !39
  br label %350, !llvm.loop !146

373:                                              ; preds = %350
  %374 = load ptr, ptr %8, align 8, !tbaa !136
  call void @opj_free(ptr noundef %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !136
  %376 = load ptr, ptr %5, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.opj_image, ptr %376, i32 0, i32 6
  store ptr %375, ptr %377, align 8, !tbaa !57
  %378 = load i16, ptr %19, align 2, !tbaa !118
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.opj_image, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %382

382:                                              ; preds = %373, %186, %92, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %383 = load i32, ptr %4, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal void @opj_jp2_apply_cdef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %struct.opj_image_comp, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %7, align 8, !tbaa !117
  %20 = load ptr, ptr %5, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !79
  store i16 %24, ptr %9, align 2, !tbaa !118
  store i16 0, ptr %8, align 2, !tbaa !118
  br label %25

25:                                               ; preds = %205, %3
  %26 = load i16, ptr %8, align 2, !tbaa !118
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %9, align 2, !tbaa !118
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %208

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !117
  %33 = load i16, ptr %8, align 2, !tbaa !118
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !83
  store i16 %37, ptr %11, align 2, !tbaa !118
  %38 = load ptr, ptr %7, align 8, !tbaa !117
  %39 = load i16, ptr %8, align 2, !tbaa !118
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !80
  store i16 %43, ptr %10, align 2, !tbaa !118
  %44 = load i16, ptr %10, align 2, !tbaa !118
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.opj_image, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load i16, ptr %10, align 2, !tbaa !118
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.opj_image, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %51, i32 noundef 2, ptr noundef @.str.23, i32 noundef %53, i32 noundef %56)
  br label %205

58:                                               ; preds = %31
  %59 = load i16, ptr %11, align 2, !tbaa !118
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %11, align 2, !tbaa !118
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65535
  br i1 %65, label %66, label %80

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !117
  %68 = load i16, ptr %8, align 2, !tbaa !118
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !82
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.opj_image, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load i16, ptr %10, align 2, !tbaa !118
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %78, i32 0, i32 12
  store i16 %72, ptr %79, align 8, !tbaa !74
  br label %205

80:                                               ; preds = %62
  %81 = load i16, ptr %11, align 2, !tbaa !118
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %12, align 2, !tbaa !118
  %85 = load i16, ptr %12, align 2, !tbaa !118
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.opj_image, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = icmp uge i32 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = load i16, ptr %12, align 2, !tbaa !118
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.opj_image, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %92, i32 noundef 2, ptr noundef @.str.24, i32 noundef %94, i32 noundef %97)
  br label %205

99:                                               ; preds = %80
  %100 = load i16, ptr %10, align 2, !tbaa !118
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %12, align 2, !tbaa !118
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %191

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !117
  %107 = load i16, ptr %8, align 2, !tbaa !118
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !82
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %191

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.opj_image, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load i16, ptr %10, align 2, !tbaa !118
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %120, i64 64, i1 false)
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.opj_image, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = load i16, ptr %10, align 2, !tbaa !118
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %123, i64 %125
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.opj_image, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load i16, ptr %12, align 2, !tbaa !118
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %132, i64 64, i1 false)
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.opj_image, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = load i16, ptr %12, align 2, !tbaa !118
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %13, i64 64, i1 false)
  %139 = load i16, ptr %8, align 2, !tbaa !118
  %140 = zext i16 %139 to i32
  %141 = add i32 %140, 1
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %14, align 2, !tbaa !118
  br label %143

143:                                              ; preds = %187, %114
  %144 = load i16, ptr %14, align 2, !tbaa !118
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %9, align 2, !tbaa !118
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !117
  %151 = load i16, ptr %14, align 2, !tbaa !118
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 2, !tbaa !80
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %10, align 2, !tbaa !118
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load i16, ptr %12, align 2, !tbaa !118
  %162 = load ptr, ptr %7, align 8, !tbaa !117
  %163 = load i16, ptr %14, align 2, !tbaa !118
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %165, i32 0, i32 0
  store i16 %161, ptr %166, align 2, !tbaa !80
  br label %186

167:                                              ; preds = %149
  %168 = load ptr, ptr %7, align 8, !tbaa !117
  %169 = load i16, ptr %14, align 2, !tbaa !118
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 2, !tbaa !80
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %12, align 2, !tbaa !118
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %167
  %179 = load i16, ptr %10, align 2, !tbaa !118
  %180 = load ptr, ptr %7, align 8, !tbaa !117
  %181 = load i16, ptr %14, align 2, !tbaa !118
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %183, i32 0, i32 0
  store i16 %179, ptr %184, align 2, !tbaa !80
  br label %185

185:                                              ; preds = %178, %167
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186
  %188 = load i16, ptr %14, align 2, !tbaa !118
  %189 = add i16 %188, 1
  store i16 %189, ptr %14, align 2, !tbaa !118
  br label %143, !llvm.loop !147

190:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #5
  br label %191

191:                                              ; preds = %190, %105, %99
  %192 = load ptr, ptr %7, align 8, !tbaa !117
  %193 = load i16, ptr %8, align 2, !tbaa !118
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 2, !tbaa !82
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.opj_image, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = load i16, ptr %10, align 2, !tbaa !118
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %203, i32 0, i32 12
  store i16 %197, ptr %204, align 8, !tbaa !74
  br label %205

205:                                              ; preds = %191, %91, %66, %50
  %206 = load i16, ptr %8, align 2, !tbaa !118
  %207 = add i16 %206, 1
  store i16 %207, ptr %8, align 2, !tbaa !118
  br label %25, !llvm.loop !148

208:                                              ; preds = %25
  %209 = load ptr, ptr %5, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !116
  %212 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !116
  %219 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  call void @opj_free(ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %208
  %222 = load ptr, ptr %5, align 8, !tbaa !114
  %223 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !116
  call void @opj_free(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !114
  %226 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %225, i32 0, i32 2
  store ptr null, ptr %226, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden ptr @opj_image_data_alloc(i64 noundef) #1

declare hidden void @opj_image_data_free(ptr noundef) #1

declare i32 @opj_procedure_list_add_procedure(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_write_jp2c(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i64 @opj_stream_tell(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !149
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_jp2, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = sub nsw i64 %14, %17
  %19 = trunc i64 %18 to i32
  call void @opj_write_bytes_LE(ptr noundef %13, i32 noundef %19, i32 noundef 4)
  %20 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  call void @opj_write_bytes_LE(ptr noundef %21, i32 noundef 1785737827, i32 noundef 4)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_jp2, ptr %23, i32 0, i32 19
  %25 = load i64, ptr %24, align 8, !tbaa !150
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call i32 @opj_stream_seek(ptr noundef %22, i64 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %30, i32 noundef 1, ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i64 @opj_stream_write_data(ptr noundef %33, ptr noundef %34, i64 noundef 8, ptr noundef %35)
  %37 = icmp ne i64 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %39, i32 noundef 1, ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !149
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call i32 @opj_stream_seek(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %48, i32 noundef 1, ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %47, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i64 @opj_stream_tell(ptr noundef) #1

declare void @opj_write_bytes_LE(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opj_stream_seek(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opj_stream_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_header_procedure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.opj_jp2_box, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1024, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !106
  %17 = load i32, ptr %12, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = call ptr @opj_calloc(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !106
  %20 = load ptr, ptr %14, align 8, !tbaa !106
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %297, %162, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call i32 @opj_jp2_read_boxhdr(ptr noundef %8, ptr noundef %9, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %298

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !151
  %34 = icmp eq i32 %33, 1785737827
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.opj_jp2, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 4, !tbaa !153
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.opj_jp2, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4, !tbaa !153
  %45 = or i32 %44, 8
  store i32 %45, ptr %43, align 4, !tbaa !153
  %46 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %48, i32 noundef 1, ptr noundef @.str.27)
  %50 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !154
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %56, i32 noundef 1, ptr noundef @.str.28)
  %58 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !154
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !151
  %70 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str.29, i32 noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %71)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = call ptr @opj_jp2_find_handler(i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = call ptr @opj_jp2_img_find_handler(i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !154
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = sub i32 %82, %83
  store i32 %84, ptr %13, align 4, !tbaa !39
  %85 = load ptr, ptr %10, align 8, !tbaa !155
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %11, align 8, !tbaa !155
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %249

90:                                               ; preds = %87, %74
  %91 = load ptr, ptr %10, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %164

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !151
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !151
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !151
  %112 = lshr i32 %111, 0
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %94, i32 noundef 2, ptr noundef @.str.30, i32 noundef %99, i32 noundef %104, i32 noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.opj_jp2, ptr %116, i32 0, i32 22
  %118 = load i32, ptr %117, align 4, !tbaa !153
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %93
  %122 = load ptr, ptr %11, align 8, !tbaa !155
  store ptr %122, ptr %10, align 8, !tbaa !155
  br label %163

123:                                              ; preds = %93
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !151
  %127 = lshr i32 %126, 24
  %128 = trunc i32 %127 to i8
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !151
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = lshr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = lshr i32 %141, 0
  %143 = trunc i32 %142 to i8
  %144 = zext i8 %143 to i32
  %145 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %124, i32 noundef 2, ptr noundef @.str.31, i32 noundef %129, i32 noundef %134, i32 noundef %139, i32 noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.opj_jp2, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 4, !tbaa !153
  %149 = or i32 %148, 2147483647
  store i32 %149, ptr %147, align 4, !tbaa !153
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load i32, ptr %13, align 4, !tbaa !39
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = call i64 @opj_stream_skip(ptr noundef %150, i64 noundef %152, ptr noundef %153)
  %155 = load i32, ptr %13, align 4, !tbaa !39
  %156 = zext i32 %155 to i64
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %123
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %160 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %159, i32 noundef 1, ptr noundef @.str.32)
  %161 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %161)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

162:                                              ; preds = %123
  br label %26, !llvm.loop !157

163:                                              ; preds = %121
  br label %164

164:                                              ; preds = %163, %90
  %165 = load i32, ptr %13, align 4, !tbaa !39
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = call i64 @opj_stream_get_number_byte_left(ptr noundef %167)
  %169 = icmp sgt i64 %166, %168
  br i1 %169, label %170, label %200

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !154
  %174 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !151
  %176 = lshr i32 %175, 24
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !151
  %181 = lshr i32 %180, 16
  %182 = trunc i32 %181 to i8
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !151
  %186 = lshr i32 %185, 8
  %187 = trunc i32 %186 to i8
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %8, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !151
  %191 = lshr i32 %190, 0
  %192 = trunc i32 %191 to i8
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %13, align 4, !tbaa !39
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = call i64 @opj_stream_get_number_byte_left(ptr noundef %195)
  %197 = trunc i64 %196 to i32
  %198 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %171, i32 noundef 1, ptr noundef @.str.33, i32 noundef %173, i32 noundef %178, i32 noundef %183, i32 noundef %188, i32 noundef %193, i32 noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %199)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

200:                                              ; preds = %164
  %201 = load i32, ptr %13, align 4, !tbaa !39
  %202 = load i32, ptr %12, align 4, !tbaa !39
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %205 = load ptr, ptr %14, align 8, !tbaa !106
  %206 = load i32, ptr %13, align 4, !tbaa !39
  %207 = zext i32 %206 to i64
  %208 = call ptr @opj_realloc(ptr noundef %205, i64 noundef %207)
  store ptr %208, ptr %16, align 8, !tbaa !106
  %209 = load ptr, ptr %16, align 8, !tbaa !106
  %210 = icmp ne ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !12
  %214 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %213, i32 noundef 1, ptr noundef @.str.34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %216, ptr %14, align 8, !tbaa !106
  %217 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %217, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %15, align 4
  br label %218

218:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %219 = load i32, ptr %15, align 4
  switch i32 %219, label %300 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %200
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !106
  %224 = load i32, ptr %13, align 4, !tbaa !39
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8, !tbaa !12
  %227 = call i64 @opj_stream_read_data(ptr noundef %222, ptr noundef %223, i64 noundef %225, ptr noundef %226)
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %9, align 4, !tbaa !39
  %229 = load i32, ptr %9, align 4, !tbaa !39
  %230 = load i32, ptr %13, align 4, !tbaa !39
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %221
  %233 = load ptr, ptr %7, align 8, !tbaa !12
  %234 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %233, i32 noundef 1, ptr noundef @.str.35)
  %235 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %235)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

236:                                              ; preds = %221
  %237 = load ptr, ptr %10, align 8, !tbaa !155
  %238 = getelementptr inbounds nuw %struct.opj_jp2_header_handler, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !158
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %14, align 8, !tbaa !106
  %242 = load i32, ptr %13, align 4, !tbaa !39
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = call i32 %239(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %247)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

248:                                              ; preds = %236
  br label %297

249:                                              ; preds = %87
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.opj_jp2, ptr %250, i32 0, i32 22
  %252 = load i32, ptr %251, align 4, !tbaa !153
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8, !tbaa !12
  %257 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %256, i32 noundef 1, ptr noundef @.str.36)
  %258 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %258)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.opj_jp2, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %261, align 4, !tbaa !153
  %263 = and i32 %262, 2
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8, !tbaa !12
  %267 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %266, i32 noundef 1, ptr noundef @.str.37)
  %268 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %268)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

269:                                              ; preds = %259
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.opj_jp2, ptr %270, i32 0, i32 22
  %272 = load i32, ptr %271, align 4, !tbaa !153
  %273 = or i32 %272, 2147483647
  store i32 %273, ptr %271, align 4, !tbaa !153
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = load i32, ptr %13, align 4, !tbaa !39
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %7, align 8, !tbaa !12
  %278 = call i64 @opj_stream_skip(ptr noundef %274, i64 noundef %276, ptr noundef %277)
  %279 = load i32, ptr %13, align 4, !tbaa !39
  %280 = zext i32 %279 to i64
  %281 = icmp ne i64 %278, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %269
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.opj_jp2, ptr %283, i32 0, i32 22
  %285 = load i32, ptr %284, align 4, !tbaa !153
  %286 = and i32 %285, 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8, !tbaa !12
  %290 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %289, i32 noundef 2, ptr noundef @.str.32)
  %291 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %291)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

292:                                              ; preds = %282
  %293 = load ptr, ptr %7, align 8, !tbaa !12
  %294 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %293, i32 noundef 1, ptr noundef @.str.32)
  %295 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %295)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

296:                                              ; preds = %269
  br label %297

297:                                              ; preds = %296, %248
  br label %26, !llvm.loop !157

298:                                              ; preds = %26
  %299 = load ptr, ptr %14, align 8, !tbaa !106
  call void @opj_free(ptr noundef %299)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %300

300:                                              ; preds = %298, %292, %288, %265, %255, %246, %232, %218, %170, %158, %64, %55, %47, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  %301 = load i32, ptr %4, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_boxhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !160
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call i64 @opj_stream_read_data(ptr noundef %15, ptr noundef %16, i64 noundef 8, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 %19, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !105
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

25:                                               ; preds = %4
  %26 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %27, i32 0, i32 0
  call void @opj_read_bytes_LE(ptr noundef %26, ptr noundef %28, i32 noundef 4)
  %29 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load ptr, ptr %6, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %31, i32 0, i32 1
  call void @opj_read_bytes_LE(ptr noundef %30, ptr noundef %32, i32 noundef 4)
  %33 = load ptr, ptr %6, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !154
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i64 @opj_stream_get_number_byte_left(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !149
  %40 = load i64, ptr %12, align 8, !tbaa !149
  %41 = icmp sgt i64 %40, 4294967287
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str.38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

45:                                               ; preds = %37
  %46 = load i64, ptr %12, align 8, !tbaa !149
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4, !tbaa !154
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %91

52:                                               ; preds = %25
  %53 = load ptr, ptr %6, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !154
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = call i64 @opj_stream_read_data(ptr noundef %58, ptr noundef %59, i64 noundef 8, ptr noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !39
  %63 = load i32, ptr %14, align 4, !tbaa !39
  %64 = icmp ne i32 %63, 8
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !39
  %70 = load ptr, ptr %7, align 8, !tbaa !105
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %68, %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

74:                                               ; preds = %57
  %75 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 16, ptr %75, align 4, !tbaa !39
  %76 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @opj_read_bytes_LE(ptr noundef %76, ptr noundef %13, i32 noundef 4)
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %80, i32 noundef 1, ptr noundef @.str.38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load ptr, ptr %6, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %85, i32 0, i32 0
  call void @opj_read_bytes_LE(ptr noundef %84, ptr noundef %86, i32 noundef 4)
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %82, %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %87, %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_find_handler(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 3, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x %struct.opj_jp2_header_handler], ptr @jp2_header, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.opj_jp2_header_handler, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !162
  %17 = load i32, ptr %3, align 4, !tbaa !39
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [3 x %struct.opj_jp2_header_handler], ptr @jp2_header, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !39
  br label %7, !llvm.loop !163

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_img_find_handler(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 6, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [6 x %struct.opj_jp2_header_handler], ptr @jp2_img_header, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.opj_jp2_header_handler, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !162
  %17 = load i32, ptr %3, align 4, !tbaa !39
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [6 x %struct.opj_jp2_header_handler], ptr @jp2_img_header, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !39
  br label %7, !llvm.loop !164

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i64 @opj_stream_skip(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opj_stream_get_number_byte_left(ptr noundef) #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) #1

declare i64 @opj_stream_read_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @opj_read_bytes_LE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_jp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_jp2, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4, !tbaa !153
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str.40)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str.41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %26, ptr noundef %10, i32 noundef 4)
  %27 = load i32, ptr %10, align 4, !tbaa !39
  %28 = icmp ne i32 %27, 218793738
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %30, i32 noundef 1, ptr noundef @.str.42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_jp2, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 4, !tbaa !153
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !153
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %32, %29, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_ftyp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_jp2, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str.43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %24, i32 noundef 1, ptr noundef @.str.44)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_jp2, ptr %28, i32 0, i32 14
  call void @opj_read_bytes_LE(ptr noundef %27, ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !106
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.opj_jp2, ptr %33, i32 0, i32 15
  call void @opj_read_bytes_LE(ptr noundef %32, ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %7, align 8, !tbaa !106
  %37 = load i32, ptr %8, align 4, !tbaa !39
  %38 = sub i32 %37, 8
  store i32 %38, ptr %11, align 4, !tbaa !39
  %39 = load i32, ptr %11, align 4, !tbaa !39
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str.44)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

45:                                               ; preds = %26
  %46 = load i32, ptr %11, align 4, !tbaa !39
  %47 = lshr i32 %46, 2
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.opj_jp2, ptr %48, i32 0, i32 16
  store i32 %47, ptr %49, align 4, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.opj_jp2, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.opj_jp2, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = zext i32 %57 to i64
  %59 = call ptr @opj_calloc(i64 noundef %58, i64 noundef 4)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.opj_jp2, ptr %60, i32 0, i32 17
  store ptr %59, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.opj_jp2, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str.45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %45
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.opj_jp2, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !106
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.opj_jp2, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %10, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  call void @opj_read_bytes_LE(ptr noundef %78, ptr noundef %84, i32 noundef 4)
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %7, align 8, !tbaa !106
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %10, align 4, !tbaa !39
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !39
  br label %71, !llvm.loop !165

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.opj_jp2, ptr %91, i32 0, i32 22
  %93 = load i32, ptr %92, align 4, !tbaa !153
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4, !tbaa !153
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %90, %66, %42, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_jp2h(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.opj_jp2_box, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_jp2, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str.46)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.opj_jp2, ptr %25, i32 0, i32 23
  store i32 0, ptr %26, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %83, %24
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call i32 @opj_jp2_read_boxhdr_char(ptr noundef %12, ptr noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str.47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !154
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %45, i32 noundef 1, ptr noundef @.str.48)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = call ptr @opj_jp2_img_find_handler(i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !154
  %53 = load i32, ptr %10, align 4, !tbaa !39
  %54 = sub i32 %52, %53
  store i32 %54, ptr %11, align 4, !tbaa !39
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !106
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !106
  %59 = load ptr, ptr %13, align 8, !tbaa !155
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %47
  %62 = load ptr, ptr %13, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.opj_jp2_header_handler, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %67 = load i32, ptr %11, align 4, !tbaa !39
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

72:                                               ; preds = %61
  br label %78

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.opj_jp2, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !166
  %77 = or i32 %76, 2147483647
  store i32 %77, ptr %75, align 8, !tbaa !166
  br label %78

78:                                               ; preds = %73, %72
  %79 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %12, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !151
  %81 = icmp eq i32 %80, 1768449138
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %14, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i32, ptr %11, align 4, !tbaa !39
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !154
  %90 = load i32, ptr %8, align 4, !tbaa !39
  %91 = sub i32 %90, %89
  store i32 %91, ptr %8, align 4, !tbaa !39
  br label %27, !llvm.loop !167

92:                                               ; preds = %27
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str.49)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.opj_jp2, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 4, !tbaa !153
  %102 = or i32 %101, 4
  store i32 %102, ptr %100, align 4, !tbaa !153
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.opj_jp2, ptr %103, i32 0, i32 26
  store i8 1, ptr %104, align 4, !tbaa !100
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %98, %95, %71, %44, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_boxhdr_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !160
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !105
  store i32 %3, ptr %10, align 4, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load i32, ptr %10, align 4, !tbaa !39
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str.50)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %21, ptr noundef %12, i32 noundef 4)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %8, align 8, !tbaa !106
  %24 = load i32, ptr %12, align 4, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !154
  %27 = load ptr, ptr %8, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %27, ptr noundef %12, i32 noundef 4)
  %28 = load ptr, ptr %8, align 8, !tbaa !106
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %8, align 8, !tbaa !106
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = load ptr, ptr %7, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !151
  %33 = load ptr, ptr %9, align 8, !tbaa !105
  store i32 8, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !154
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %75

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str.51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %45, ptr noundef %14, i32 noundef 4)
  %46 = load ptr, ptr %8, align 8, !tbaa !106
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %8, align 8, !tbaa !106
  %48 = load ptr, ptr %9, align 8, !tbaa !105
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 4, !tbaa !39
  %51 = load i32, ptr %14, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %54, i32 noundef 1, ptr noundef @.str.38)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %57, ptr noundef %12, i32 noundef 4)
  %58 = load ptr, ptr %9, align 8, !tbaa !105
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4, !tbaa !39
  %61 = load i32, ptr %12, align 4, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4, !tbaa !154
  %64 = load ptr, ptr %7, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !154
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str.28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %68, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %95 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %84

75:                                               ; preds = %20
  %76 = load ptr, ptr %7, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !154
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %81, i32 noundef 1, ptr noundef @.str.28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %7, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.opj_jp2_box, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !154
  %88 = load ptr, ptr %9, align 8, !tbaa !105
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %92, i32 noundef 1, ptr noundef @.str.52)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

94:                                               ; preds = %84
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %91, %80, %72, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_ihdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_jp2, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %15, i32 noundef 2, ptr noundef @.str.54)
  store i32 1, ptr %5, align 4
  br label %153

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 14
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str.55)
  store i32 0, ptr %5, align 4
  br label %153

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.opj_jp2, ptr %25, i32 0, i32 4
  call void @opj_read_bytes_LE(ptr noundef %24, ptr noundef %26, i32 noundef 4)
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %7, align 8, !tbaa !106
  %29 = load ptr, ptr %7, align 8, !tbaa !106
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_jp2, ptr %30, i32 0, i32 3
  call void @opj_read_bytes_LE(ptr noundef %29, ptr noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %7, align 8, !tbaa !106
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_jp2, ptr %35, i32 0, i32 5
  call void @opj_read_bytes_LE(ptr noundef %34, ptr noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8, !tbaa !106
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_jp2, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp ult i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_jp2, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.opj_jp2, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = icmp ult i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48, %43, %23
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.opj_jp2, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.opj_jp2, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.opj_jp2, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %54, i32 noundef 1, ptr noundef @.str.56, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  store i32 0, ptr %5, align 4
  br label %153

65:                                               ; preds = %48
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.opj_jp2, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = sub i32 %68, 1
  %70 = icmp uge i32 %69, 16384
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %72, i32 noundef 1, ptr noundef @.str.57)
  store i32 0, ptr %5, align 4
  br label %153

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.opj_jp2, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = zext i32 %77 to i64
  %79 = call ptr @opj_calloc(i64 noundef %78, i64 noundef 12)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.opj_jp2, ptr %80, i32 0, i32 18
  store ptr %79, ptr %81, align 8, !tbaa !50
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.opj_jp2, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %87, i32 noundef 1, ptr noundef @.str.58)
  store i32 0, ptr %5, align 4
  br label %153

89:                                               ; preds = %74
  %90 = load ptr, ptr %7, align 8, !tbaa !106
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.opj_jp2, ptr %91, i32 0, i32 6
  call void @opj_read_bytes_LE(ptr noundef %90, ptr noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %7, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !106
  %95 = load ptr, ptr %7, align 8, !tbaa !106
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.opj_jp2, ptr %96, i32 0, i32 7
  call void @opj_read_bytes_LE(ptr noundef %95, ptr noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %7, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8, !tbaa !106
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.opj_jp2, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !64
  %103 = icmp ne i32 %102, 7
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.opj_jp2, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !64
  %109 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %105, i32 noundef 4, ptr noundef @.str.59, i32 noundef %108)
  br label %110

110:                                              ; preds = %104, %89
  %111 = load ptr, ptr %7, align 8, !tbaa !106
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.opj_jp2, ptr %112, i32 0, i32 8
  call void @opj_read_bytes_LE(ptr noundef %111, ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %7, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !106
  %116 = load ptr, ptr %7, align 8, !tbaa !106
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.opj_jp2, ptr %117, i32 0, i32 9
  call void @opj_read_bytes_LE(ptr noundef %116, ptr noundef %118, i32 noundef 1)
  %119 = load ptr, ptr %7, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !106
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.opj_jp2, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = icmp eq i32 %123, 255
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.opj_jp2, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.opj_j2k, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.opj_cp, ptr %129, i32 0, i32 22
  %131 = trunc i32 %125 to i8
  %132 = load i8, ptr %130, align 4
  %133 = and i8 %131, 1
  %134 = shl i8 %133, 2
  %135 = and i8 %132, -5
  %136 = or i8 %135, %134
  store i8 %136, ptr %130, align 4
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.opj_jp2, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.opj_jp2, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.opj_j2k, ptr %142, i32 0, i32 11
  store i32 %139, ptr %143, align 8, !tbaa !168
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.opj_jp2, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !53
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.opj_jp2, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.opj_j2k, ptr %149, i32 0, i32 12
  store i32 %146, ptr %150, align 4, !tbaa !176
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.opj_jp2, ptr %151, i32 0, i32 27
  store i8 1, ptr %152, align 1, !tbaa !101
  store i32 1, ptr %5, align 4
  br label %153

153:                                              ; preds = %110, %86, %71, %53, %20, %14
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_colr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %25, i32 noundef 1, ptr noundef @.str.60)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %240

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_jp2, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !tbaa !36
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %34, i32 noundef 4, ptr noundef @.str.61)
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !106
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %240

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.opj_jp2, ptr %42, i32 0, i32 10
  call void @opj_read_bytes_LE(ptr noundef %41, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %7, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !106
  %46 = load ptr, ptr %7, align 8, !tbaa !106
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.opj_jp2, ptr %47, i32 0, i32 13
  call void @opj_read_bytes_LE(ptr noundef %46, ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !106
  %51 = load ptr, ptr %7, align 8, !tbaa !106
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.opj_jp2, ptr %52, i32 0, i32 11
  call void @opj_read_bytes_LE(ptr noundef %51, ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %7, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !106
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_jp2, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %171

60:                                               ; preds = %40
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = icmp ult i32 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %64, i32 noundef 1, ptr noundef @.str.62, i32 noundef %65)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %240

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = icmp ugt i32 %68, 7
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.opj_jp2, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp ne i32 %73, 14
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !39
  %78 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %76, i32 noundef 2, ptr noundef @.str.62, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %70, %67
  %80 = load ptr, ptr %7, align 8, !tbaa !106
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.opj_jp2, ptr %81, i32 0, i32 12
  call void @opj_read_bytes_LE(ptr noundef %80, ptr noundef %82, i32 noundef 4)
  %83 = load ptr, ptr %7, align 8, !tbaa !106
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %7, align 8, !tbaa !106
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.opj_jp2, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %89, label %167

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %90 = call ptr @opj_malloc(i64 noundef 36)
  store ptr %90, ptr %12, align 8, !tbaa !105
  %91 = load ptr, ptr %12, align 8, !tbaa !105
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %94, i32 noundef 1, ptr noundef @.str.63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %164

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !105
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 14, ptr %98, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 4470064, ptr %19, align 4, !tbaa !39
  %99 = load ptr, ptr %12, align 8, !tbaa !105
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 1145390592, ptr %100, align 4, !tbaa !39
  %101 = load i32, ptr %8, align 4, !tbaa !39
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %127

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %104, ptr noundef %13, i32 noundef 4)
  %105 = load ptr, ptr %7, align 8, !tbaa !106
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store ptr %106, ptr %7, align 8, !tbaa !106
  %107 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %107, ptr noundef %14, i32 noundef 4)
  %108 = load ptr, ptr %7, align 8, !tbaa !106
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %7, align 8, !tbaa !106
  %110 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %110, ptr noundef %15, i32 noundef 4)
  %111 = load ptr, ptr %7, align 8, !tbaa !106
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %7, align 8, !tbaa !106
  %113 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %113, ptr noundef %16, i32 noundef 4)
  %114 = load ptr, ptr %7, align 8, !tbaa !106
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %7, align 8, !tbaa !106
  %116 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %116, ptr noundef %17, i32 noundef 4)
  %117 = load ptr, ptr %7, align 8, !tbaa !106
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %7, align 8, !tbaa !106
  %119 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %119, ptr noundef %18, i32 noundef 4)
  %120 = load ptr, ptr %7, align 8, !tbaa !106
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %7, align 8, !tbaa !106
  %122 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %122, ptr noundef %19, i32 noundef 4)
  %123 = load ptr, ptr %7, align 8, !tbaa !106
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store ptr %124, ptr %7, align 8, !tbaa !106
  %125 = load ptr, ptr %12, align 8, !tbaa !105
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  store i32 0, ptr %126, align 4, !tbaa !39
  br label %135

127:                                              ; preds = %96
  %128 = load i32, ptr %8, align 4, !tbaa !39
  %129 = icmp ne i32 %128, 7
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !12
  %132 = load i32, ptr %8, align 4, !tbaa !39
  %133 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %131, i32 noundef 2, ptr noundef @.str.64, i32 noundef %132)
  br label %134

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134, %103
  %136 = load i32, ptr %13, align 4, !tbaa !39
  %137 = load ptr, ptr %12, align 8, !tbaa !105
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  store i32 %136, ptr %138, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = load ptr, ptr %12, align 8, !tbaa !105
  %141 = getelementptr inbounds i32, ptr %140, i64 4
  store i32 %139, ptr %141, align 4, !tbaa !39
  %142 = load i32, ptr %17, align 4, !tbaa !39
  %143 = load ptr, ptr %12, align 8, !tbaa !105
  %144 = getelementptr inbounds i32, ptr %143, i64 6
  store i32 %142, ptr %144, align 4, !tbaa !39
  %145 = load i32, ptr %14, align 4, !tbaa !39
  %146 = load ptr, ptr %12, align 8, !tbaa !105
  %147 = getelementptr inbounds i32, ptr %146, i64 3
  store i32 %145, ptr %147, align 4, !tbaa !39
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = load ptr, ptr %12, align 8, !tbaa !105
  %150 = getelementptr inbounds i32, ptr %149, i64 5
  store i32 %148, ptr %150, align 4, !tbaa !39
  %151 = load i32, ptr %18, align 4, !tbaa !39
  %152 = load ptr, ptr %12, align 8, !tbaa !105
  %153 = getelementptr inbounds i32, ptr %152, i64 7
  store i32 %151, ptr %153, align 4, !tbaa !39
  %154 = load i32, ptr %19, align 4, !tbaa !39
  %155 = load ptr, ptr %12, align 8, !tbaa !105
  %156 = getelementptr inbounds i32, ptr %155, i64 8
  store i32 %154, ptr %156, align 4, !tbaa !39
  %157 = load ptr, ptr %12, align 8, !tbaa !105
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.opj_jp2, ptr %158, i32 0, i32 24
  %160 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %159, i32 0, i32 0
  store ptr %157, ptr %160, align 8, !tbaa !102
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.opj_jp2, ptr %161, i32 0, i32 24
  %163 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %162, i32 0, i32 1
  store i32 0, ptr %163, align 8, !tbaa !104
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %135, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %240 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %79
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.opj_jp2, ptr %168, i32 0, i32 24
  %170 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %169, i32 0, i32 4
  store i8 1, ptr %170, align 8, !tbaa !36
  br label %239

171:                                              ; preds = %40
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.opj_jp2, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %226

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %177 = load i32, ptr %8, align 4, !tbaa !39
  %178 = sub nsw i32 %177, 3
  store i32 %178, ptr %21, align 4, !tbaa !39
  %179 = load i32, ptr %21, align 4, !tbaa !39
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.opj_jp2, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %181, i32 0, i32 1
  store i32 %179, ptr %182, align 8, !tbaa !104
  %183 = load i32, ptr %21, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = call ptr @opj_calloc(i64 noundef 1, i64 noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.opj_jp2, ptr %186, i32 0, i32 24
  %188 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %187, i32 0, i32 0
  store ptr %185, ptr %188, align 8, !tbaa !102
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.opj_jp2, ptr %189, i32 0, i32 24
  %191 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !102
  %193 = icmp ne ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %176
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.opj_jp2, ptr %195, i32 0, i32 24
  %197 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 8, !tbaa !104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %223

198:                                              ; preds = %176
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %199

199:                                              ; preds = %216, %198
  %200 = load i32, ptr %20, align 4, !tbaa !39
  %201 = load i32, ptr %21, align 4, !tbaa !39
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %204, ptr noundef %10, i32 noundef 1)
  %205 = load ptr, ptr %7, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %7, align 8, !tbaa !106
  %207 = load i32, ptr %10, align 4, !tbaa !39
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.opj_jp2, ptr %209, i32 0, i32 24
  %211 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !102
  %213 = load i32, ptr %20, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %208, ptr %215, align 1, !tbaa !26
  br label %216

216:                                              ; preds = %203
  %217 = load i32, ptr %20, align 4, !tbaa !39
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !39
  br label %199, !llvm.loop !177

219:                                              ; preds = %199
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.opj_jp2, ptr %220, i32 0, i32 24
  %222 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %221, i32 0, i32 4
  store i8 1, ptr %222, align 8, !tbaa !36
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %219, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %224 = load i32, ptr %11, align 4
  switch i32 %224, label %240 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %238

226:                                              ; preds = %171
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.opj_jp2, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = icmp ugt i32 %229, 2
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8, !tbaa !12
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.opj_jp2, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !71
  %236 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %232, i32 noundef 4, ptr noundef @.str.65, i32 noundef %235)
  br label %237

237:                                              ; preds = %231, %226
  br label %238

238:                                              ; preds = %237, %225
  br label %239

239:                                              ; preds = %238, %167
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %240

240:                                              ; preds = %239, %223, %164, %63, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_bpcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_jp2, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp ne i32 %14, 255
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_jp2, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %17, i32 noundef 2, ptr noundef @.str.66, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %4
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_jp2, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

31:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %10, align 4, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.opj_jp2, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_jp2, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %10, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %45, i32 0, i32 2
  call void @opj_read_bytes_LE(ptr noundef %39, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %7, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !106
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !39
  br label %32, !llvm.loop !178

52:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_pclr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %22, ptr %19, align 8, !tbaa !106
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_jp2, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !39
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %34, ptr noundef %18, i32 noundef 2)
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %7, align 8, !tbaa !106
  %37 = load i32, ptr %18, align 4, !tbaa !39
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %14, align 2, !tbaa !118
  %39 = load i16, ptr %14, align 2, !tbaa !118
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load i16, ptr %14, align 2, !tbaa !118
  %44 = zext i16 %43 to i32
  %45 = icmp ugt i32 %44, 1024
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %33
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i16, ptr %14, align 2, !tbaa !118
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str.68, i32 noundef %49)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %52, ptr noundef %18, i32 noundef 1)
  %53 = load ptr, ptr %7, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !106
  %55 = load i32, ptr %18, align 4, !tbaa !39
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %15, align 2, !tbaa !118
  %57 = load i16, ptr %15, align 2, !tbaa !118
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str.69)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4, !tbaa !39
  %65 = load i16, ptr %15, align 2, !tbaa !118
  %66 = zext i16 %65 to i32
  %67 = add i32 3, %66
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

70:                                               ; preds = %63
  %71 = load i16, ptr %15, align 2, !tbaa !118
  %72 = zext i16 %71 to i64
  %73 = mul i64 4, %72
  %74 = load i16, ptr %14, align 2, !tbaa !118
  %75 = zext i16 %74 to i64
  %76 = mul i64 %73, %75
  %77 = call ptr @opj_malloc(i64 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !105
  %78 = load ptr, ptr %13, align 8, !tbaa !105
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

81:                                               ; preds = %70
  %82 = load i16, ptr %15, align 2, !tbaa !118
  %83 = zext i16 %82 to i64
  %84 = call ptr @opj_malloc(i64 noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !106
  %85 = load ptr, ptr %11, align 8, !tbaa !106
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8, !tbaa !105
  call void @opj_free(ptr noundef %88)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

89:                                               ; preds = %81
  %90 = load i16, ptr %15, align 2, !tbaa !118
  %91 = zext i16 %90 to i64
  %92 = call ptr @opj_malloc(i64 noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !106
  %93 = load ptr, ptr %12, align 8, !tbaa !106
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !105
  call void @opj_free(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !106
  call void @opj_free(ptr noundef %97)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

98:                                               ; preds = %89
  %99 = call ptr @opj_malloc(i64 noundef 40)
  store ptr %99, ptr %10, align 8, !tbaa !179
  %100 = load ptr, ptr %10, align 8, !tbaa !179
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !105
  call void @opj_free(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !106
  call void @opj_free(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !106
  call void @opj_free(ptr noundef %105)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !106
  %108 = load ptr, ptr %10, align 8, !tbaa !179
  %109 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !107
  %110 = load ptr, ptr %11, align 8, !tbaa !106
  %111 = load ptr, ptr %10, align 8, !tbaa !179
  %112 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8, !tbaa !108
  %113 = load ptr, ptr %13, align 8, !tbaa !105
  %114 = load ptr, ptr %10, align 8, !tbaa !179
  %115 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !109
  %116 = load i16, ptr %14, align 2, !tbaa !118
  %117 = load ptr, ptr %10, align 8, !tbaa !179
  %118 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %117, i32 0, i32 4
  store i16 %116, ptr %118, align 8, !tbaa !142
  %119 = load i32, ptr %18, align 4, !tbaa !39
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %10, align 8, !tbaa !179
  %122 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %121, i32 0, i32 5
  store i8 %120, ptr %122, align 2, !tbaa !120
  %123 = load ptr, ptr %10, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8, !tbaa !29
  %125 = load ptr, ptr %10, align 8, !tbaa !179
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.opj_jp2, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %127, i32 0, i32 3
  store ptr %125, ptr %128, align 8, !tbaa !28
  store i16 0, ptr %16, align 2, !tbaa !118
  br label %129

129:                                              ; preds = %156, %106
  %130 = load i16, ptr %16, align 2, !tbaa !118
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %15, align 2, !tbaa !118
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %136, ptr noundef %18, i32 noundef 1)
  %137 = load ptr, ptr %7, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %7, align 8, !tbaa !106
  %139 = load i32, ptr %18, align 4, !tbaa !39
  %140 = and i32 %139, 127
  %141 = add i32 %140, 1
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %11, align 8, !tbaa !106
  %144 = load i16, ptr %16, align 2, !tbaa !118
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store i8 %142, ptr %146, align 1, !tbaa !26
  %147 = load i32, ptr %18, align 4, !tbaa !39
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1, i32 0
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %12, align 8, !tbaa !106
  %153 = load i16, ptr %16, align 2, !tbaa !118
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !26
  br label %156

156:                                              ; preds = %135
  %157 = load i16, ptr %16, align 2, !tbaa !118
  %158 = add i16 %157, 1
  store i16 %158, ptr %16, align 2, !tbaa !118
  br label %129, !llvm.loop !180

159:                                              ; preds = %129
  store i16 0, ptr %17, align 2, !tbaa !118
  br label %160

160:                                              ; preds = %217, %159
  %161 = load i16, ptr %17, align 2, !tbaa !118
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %14, align 2, !tbaa !118
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %220

166:                                              ; preds = %160
  store i16 0, ptr %16, align 2, !tbaa !118
  br label %167

167:                                              ; preds = %213, %166
  %168 = load i16, ptr %16, align 2, !tbaa !118
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %15, align 2, !tbaa !118
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %174 = load ptr, ptr %11, align 8, !tbaa !106
  %175 = load i16, ptr %16, align 2, !tbaa !118
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !26
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, 7
  %181 = ashr i32 %180, 3
  store i32 %181, ptr %21, align 4, !tbaa !39
  %182 = load i32, ptr %21, align 4, !tbaa !39
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i32 4, ptr %21, align 4, !tbaa !39
  br label %186

186:                                              ; preds = %185, %173
  %187 = load i32, ptr %8, align 4, !tbaa !39
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %7, align 8, !tbaa !106
  %190 = load ptr, ptr %19, align 8, !tbaa !106
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = load i32, ptr %21, align 4, !tbaa !39
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = icmp slt i64 %188, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

199:                                              ; preds = %186
  %200 = load ptr, ptr %7, align 8, !tbaa !106
  %201 = load i32, ptr %21, align 4, !tbaa !39
  call void @opj_read_bytes_LE(ptr noundef %200, ptr noundef %18, i32 noundef %201)
  %202 = load i32, ptr %21, align 4, !tbaa !39
  %203 = load ptr, ptr %7, align 8, !tbaa !106
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store ptr %205, ptr %7, align 8, !tbaa !106
  %206 = load i32, ptr %18, align 4, !tbaa !39
  %207 = load ptr, ptr %13, align 8, !tbaa !105
  store i32 %206, ptr %207, align 4, !tbaa !39
  %208 = load ptr, ptr %13, align 8, !tbaa !105
  %209 = getelementptr inbounds nuw i32, ptr %208, i32 1
  store ptr %209, ptr %13, align 8, !tbaa !105
  store i32 0, ptr %20, align 4
  br label %210

210:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %221 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i16, ptr %16, align 2, !tbaa !118
  %215 = add i16 %214, 1
  store i16 %215, ptr %16, align 2, !tbaa !118
  br label %167, !llvm.loop !181

216:                                              ; preds = %167
  br label %217

217:                                              ; preds = %216
  %218 = load i16, ptr %17, align 2, !tbaa !118
  %219 = add i16 %218, 1
  store i16 %219, ptr %17, align 2, !tbaa !118
  br label %160, !llvm.loop !182

220:                                              ; preds = %160
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %221

221:                                              ; preds = %220, %210, %102, %95, %87, %80, %69, %60, %46, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_cmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_jp2, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str.70)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.opj_jp2, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %32, i32 noundef 1, ptr noundef @.str.71)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_jp2, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 2, !tbaa !120
  store i8 %40, ptr %12, align 1, !tbaa !26
  %41 = load i32, ptr %8, align 4, !tbaa !39
  %42 = load i8, ptr %12, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

49:                                               ; preds = %34
  %50 = load i8, ptr %12, align 1, !tbaa !26
  %51 = zext i8 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr @opj_malloc(i64 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !124
  %54 = load ptr, ptr %10, align 8, !tbaa !124
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

57:                                               ; preds = %49
  store i8 0, ptr %11, align 1, !tbaa !26
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i8, ptr %11, align 1, !tbaa !26
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %12, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %65, ptr noundef %13, i32 noundef 2)
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %7, align 8, !tbaa !106
  %68 = load i32, ptr %13, align 4, !tbaa !39
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %10, align 8, !tbaa !124
  %71 = load i8, ptr %11, align 1, !tbaa !26
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %73, i32 0, i32 0
  store i16 %69, ptr %74, align 2, !tbaa !125
  %75 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %75, ptr noundef %13, i32 noundef 1)
  %76 = load ptr, ptr %7, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !106
  %78 = load i32, ptr %13, align 4, !tbaa !39
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !124
  %81 = load i8, ptr %11, align 1, !tbaa !26
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %83, i32 0, i32 1
  store i8 %79, ptr %84, align 2, !tbaa !128
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %85, ptr noundef %13, i32 noundef 1)
  %86 = load ptr, ptr %7, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !106
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %10, align 8, !tbaa !124
  %91 = load i8, ptr %11, align 1, !tbaa !26
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.opj_jp2_cmap_comp, ptr %93, i32 0, i32 2
  store i8 %89, ptr %94, align 1, !tbaa !129
  br label %95

95:                                               ; preds = %64
  %96 = load i8, ptr %11, align 1, !tbaa !26
  %97 = add i8 %96, 1
  store i8 %97, ptr %11, align 1, !tbaa !26
  br label %58, !llvm.loop !183

98:                                               ; preds = %58
  %99 = load ptr, ptr %10, align 8, !tbaa !124
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.opj_jp2, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.opj_jp2_pclr, ptr %103, i32 0, i32 3
  store ptr %99, ptr %104, align 8, !tbaa !29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %98, %56, %46, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_read_cdef(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_jp2, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %24, i32 noundef 1, ptr noundef @.str.73)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %27, ptr noundef %12, i32 noundef 2)
  %28 = load ptr, ptr %7, align 8, !tbaa !106
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %7, align 8, !tbaa !106
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %35, i32 noundef 1, ptr noundef @.str.74)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !39
  %39 = load i32, ptr %12, align 4, !tbaa !39
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = mul i32 %41, 6
  %43 = add i32 2, %42
  %44 = icmp ult i32 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str.73)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

48:                                               ; preds = %37
  %49 = load i32, ptr %12, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 6
  %52 = call ptr @opj_malloc(i64 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !117
  %53 = load ptr, ptr %10, align 8, !tbaa !117
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

56:                                               ; preds = %48
  %57 = call ptr @opj_malloc(i64 noundef 16)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.opj_jp2, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %59, i32 0, i32 2
  store ptr %57, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.opj_jp2, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8, !tbaa !117
  call void @opj_free(ptr noundef %67)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !117
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.opj_jp2, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %73, i32 0, i32 0
  store ptr %69, ptr %74, align 8, !tbaa !76
  %75 = load i32, ptr %12, align 4, !tbaa !39
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.opj_jp2, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %80, i32 0, i32 1
  store i16 %76, ptr %81, align 8, !tbaa !79
  store i16 0, ptr %11, align 2, !tbaa !118
  br label %82

82:                                               ; preds = %124, %68
  %83 = load i16, ptr %11, align 2, !tbaa !118
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.opj_jp2, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 8, !tbaa !79
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %94, ptr noundef %12, i32 noundef 2)
  %95 = load ptr, ptr %7, align 8, !tbaa !106
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr %7, align 8, !tbaa !106
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !117
  %100 = load i16, ptr %11, align 2, !tbaa !118
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %102, i32 0, i32 0
  store i16 %98, ptr %103, align 2, !tbaa !80
  %104 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %104, ptr noundef %12, i32 noundef 2)
  %105 = load ptr, ptr %7, align 8, !tbaa !106
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %7, align 8, !tbaa !106
  %107 = load i32, ptr %12, align 4, !tbaa !39
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %10, align 8, !tbaa !117
  %110 = load i16, ptr %11, align 2, !tbaa !118
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %112, i32 0, i32 1
  store i16 %108, ptr %113, align 2, !tbaa !82
  %114 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_read_bytes_LE(ptr noundef %114, ptr noundef %12, i32 noundef 2)
  %115 = load ptr, ptr %7, align 8, !tbaa !106
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %7, align 8, !tbaa !106
  %117 = load i32, ptr %12, align 4, !tbaa !39
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %10, align 8, !tbaa !117
  %120 = load i16, ptr %11, align 2, !tbaa !118
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %122, i32 0, i32 2
  store i16 %118, ptr %123, align 2, !tbaa !83
  br label %124

124:                                              ; preds = %93
  %125 = load i16, ptr %11, align 2, !tbaa !118
  %126 = add i16 %125, 1
  store i16 %126, ptr %11, align 2, !tbaa !118
  br label %82, !llvm.loop !184

127:                                              ; preds = %82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %66, %55, %45, %34, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

declare i32 @opj_procedure_list_get_nb_procedures(ptr noundef) #1

declare ptr @opj_procedure_list_get_first_procedure(ptr noundef) #1

declare void @opj_procedure_list_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_default_validation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_jp2, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 4, !tbaa !153
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = and i32 %14, %13
  store i32 %15, ptr %7, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_jp2, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !166
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = and i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_jp2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = and i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.opj_jp2, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = and i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_jp2, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = and i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_jp2, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = icmp ugt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = and i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.opj_jp2, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp ugt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = and i32 %56, %55
  store i32 %57, ptr %7, align 4, !tbaa !39
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.opj_jp2, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp ugt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %7, align 4, !tbaa !39
  %64 = and i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %85, %3
  %66 = load i32, ptr %8, align 4, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.opj_jp2, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.opj_jp2, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = and i32 %79, 127
  %81 = icmp ult i32 %80, 38
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = and i32 %83, %82
  store i32 %84, ptr %7, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !39
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !39
  br label %65, !llvm.loop !185

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.opj_jp2, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.opj_jp2, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = icmp ult i32 %96, 3
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %7, align 4, !tbaa !39
  %102 = and i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !39
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call i32 @opj_stream_has_seek(ptr noundef %103)
  %105 = load i32, ptr %7, align 4, !tbaa !39
  %106 = and i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !39
  %107 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %107
}

declare i32 @opj_stream_has_seek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_write_jp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  %10 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  call void @opj_write_bytes_LE(ptr noundef %10, i32 noundef 12, i32 noundef 4)
  %11 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  call void @opj_write_bytes_LE(ptr noundef %12, i32 noundef 1783636000, i32 noundef 4)
  %13 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @opj_write_bytes_LE(ptr noundef %14, i32 noundef 218793738, i32 noundef 4)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = call i64 @opj_stream_write_data(ptr noundef %15, ptr noundef %16, i64 noundef 12, ptr noundef %17)
  %19 = icmp ne i64 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_write_ftyp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_jp2, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = mul i32 4, %16
  %18 = add i32 16, %17
  store i32 %18, ptr %9, align 4, !tbaa !39
  %19 = load i32, ptr %9, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = call ptr @opj_calloc(i64 noundef 1, i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !106
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %25, i32 noundef 1, ptr noundef @.str.75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %28, ptr %11, align 8, !tbaa !106
  %29 = load ptr, ptr %11, align 8, !tbaa !106
  %30 = load i32, ptr %9, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %29, i32 noundef %30, i32 noundef 4)
  %31 = load ptr, ptr %11, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %11, align 8, !tbaa !106
  %33 = load ptr, ptr %11, align 8, !tbaa !106
  call void @opj_write_bytes_LE(ptr noundef %33, i32 noundef 1718909296, i32 noundef 4)
  %34 = load ptr, ptr %11, align 8, !tbaa !106
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %11, align 8, !tbaa !106
  %36 = load ptr, ptr %11, align 8, !tbaa !106
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_jp2, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !45
  call void @opj_write_bytes_LE(ptr noundef %36, i32 noundef %39, i32 noundef 4)
  %40 = load ptr, ptr %11, align 8, !tbaa !106
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %11, align 8, !tbaa !106
  %42 = load ptr, ptr %11, align 8, !tbaa !106
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.opj_jp2, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !46
  call void @opj_write_bytes_LE(ptr noundef %42, i32 noundef %45, i32 noundef 4)
  %46 = load ptr, ptr %11, align 8, !tbaa !106
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %11, align 8, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %63, %27
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.opj_jp2, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !106
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_jp2, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load i32, ptr %8, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %55, i32 noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4, !tbaa !39
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !39
  br label %48, !llvm.loop !186

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !106
  %69 = load i32, ptr %9, align 4, !tbaa !39
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = call i64 @opj_stream_write_data(ptr noundef %67, ptr noundef %68, i64 noundef %70, ptr noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !39
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %72, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %12, align 4, !tbaa !39
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %80, i32 noundef 1, ptr noundef @.str.76)
  br label %82

82:                                               ; preds = %79, %66
  %83 = load ptr, ptr %10, align 8, !tbaa !106
  call void @opj_free(ptr noundef %83)
  %84 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_write_jp2h(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.opj_jp2_img_header_writer_handler], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 8, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 96, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_jp2, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  store i32 3, ptr %11, align 4, !tbaa !39
  %22 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %22, i32 0, i32 0
  store ptr @opj_jp2_write_ihdr, ptr %23, align 16, !tbaa !187
  %24 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %24, i32 0, i32 0
  store ptr @opj_jp2_write_bpcc, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %26, i32 0, i32 0
  store ptr @opj_jp2_write_colr, ptr %27, align 16, !tbaa !187
  br label %33

28:                                               ; preds = %3
  store i32 2, ptr %11, align 4, !tbaa !39
  %29 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %29, i32 0, i32 0
  store ptr @opj_jp2_write_ihdr, ptr %30, align 16, !tbaa !187
  %31 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %31, i32 0, i32 0
  store ptr @opj_jp2_write_colr, ptr %32, align 8, !tbaa !187
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.opj_jp2, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %42, i32 0, i32 0
  store ptr @opj_jp2_write_cdef, ptr %43, align 8, !tbaa !187
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %39, %33
  %47 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  call void @opj_write_bytes_LE(ptr noundef %48, i32 noundef 1785737832, i32 noundef 4)
  %49 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  store ptr %49, ptr %9, align 8, !tbaa !189
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %79, %46
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %59, i32 0, i32 2
  %61 = call ptr %57(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !191
  %64 = load ptr, ptr %9, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str.77)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %82

71:                                               ; preds = %54
  %72 = load ptr, ptr %9, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !192
  %75 = load i32, ptr %12, align 4, !tbaa !39
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !39
  %77 = load ptr, ptr %9, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !189
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !39
  br label %50, !llvm.loop !193

82:                                               ; preds = %68, %50
  %83 = load i32, ptr %13, align 4, !tbaa !39
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  store ptr %86, ptr %9, align 8, !tbaa !189
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %103, %85
  %88 = load i32, ptr %10, align 4, !tbaa !39
  %89 = load i32, ptr %11, align 4, !tbaa !39
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !189
  %93 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !191
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !189
  %98 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !191
  call void @opj_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %9, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !189
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4, !tbaa !39
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !39
  br label %87, !llvm.loop !194

106:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %176

107:                                              ; preds = %82
  %108 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %109 = load i32, ptr %12, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %108, i32 noundef %109, i32 noundef 4)
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = call i64 @opj_stream_write_data(ptr noundef %110, ptr noundef %111, i64 noundef 8, ptr noundef %112)
  %114 = icmp ne i64 %113, 8
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %116, i32 noundef 1, ptr noundef @.str.78)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %115, %107
  %119 = load i32, ptr %13, align 4, !tbaa !39
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %118
  %122 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !189
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %149, %121
  %124 = load i32, ptr %10, align 4, !tbaa !39
  %125 = load i32, ptr %11, align 4, !tbaa !39
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !189
  %130 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !191
  %132 = load ptr, ptr %9, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !192
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = call i64 @opj_stream_write_data(ptr noundef %128, ptr noundef %131, i64 noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !189
  %139 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !192
  %141 = zext i32 %140 to i64
  %142 = icmp ne i64 %137, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %127
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %144, i32 noundef 1, ptr noundef @.str.78)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %152

146:                                              ; preds = %127
  %147 = load ptr, ptr %9, align 8, !tbaa !189
  %148 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %147, i32 1
  store ptr %148, ptr %9, align 8, !tbaa !189
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !39
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !39
  br label %123, !llvm.loop !195

152:                                              ; preds = %143, %123
  br label %153

153:                                              ; preds = %152, %118
  %154 = getelementptr inbounds [4 x %struct.opj_jp2_img_header_writer_handler], ptr %8, i64 0, i64 0
  store ptr %154, ptr %9, align 8, !tbaa !189
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %155

155:                                              ; preds = %171, %153
  %156 = load i32, ptr %10, align 4, !tbaa !39
  %157 = load i32, ptr %11, align 4, !tbaa !39
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !189
  %161 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !191
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !189
  %166 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !191
  call void @opj_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %159
  %169 = load ptr, ptr %9, align 8, !tbaa !189
  %170 = getelementptr inbounds nuw %struct.opj_jp2_img_header_writer_handler, ptr %169, i32 1
  store ptr %170, ptr %9, align 8, !tbaa !189
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !39
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !39
  br label %155, !llvm.loop !196

174:                                              ; preds = %155
  %175 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %174, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jpip_skip_iptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call i64 @opj_stream_tell(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_jp2, ptr %10, i32 0, i32 20
  store i64 %9, ptr %11, align 8, !tbaa !197
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i64 @opj_stream_skip(ptr noundef %12, i64 noundef 24, ptr noundef %13)
  %15 = icmp ne i64 %14, 24
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_jp2_skip_jp2c(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call i64 @opj_stream_tell(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_jp2, ptr %10, i32 0, i32 19
  store i64 %9, ptr %11, align 8, !tbaa !150
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i64 @opj_stream_skip(ptr noundef %12, i64 noundef 8, ptr noundef %13)
  %15 = icmp ne i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_ihdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 22)
  store ptr %9, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %14, ptr %7, align 8, !tbaa !106
  %15 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_write_bytes_LE(ptr noundef %15, i32 noundef 22, i32 noundef 4)
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %7, align 8, !tbaa !106
  %18 = load ptr, ptr %7, align 8, !tbaa !106
  call void @opj_write_bytes_LE(ptr noundef %18, i32 noundef 1768449138, i32 noundef 4)
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %7, align 8, !tbaa !106
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_jp2, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !53
  call void @opj_write_bytes_LE(ptr noundef %21, i32 noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %7, align 8, !tbaa !106
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_jp2, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !56
  call void @opj_write_bytes_LE(ptr noundef %27, i32 noundef %30, i32 noundef 4)
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !106
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.opj_jp2, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !49
  call void @opj_write_bytes_LE(ptr noundef %33, i32 noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8, !tbaa !106
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_jp2, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !61
  call void @opj_write_bytes_LE(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %7, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !106
  %45 = load ptr, ptr %7, align 8, !tbaa !106
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.opj_jp2, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !64
  call void @opj_write_bytes_LE(ptr noundef %45, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !106
  %51 = load ptr, ptr %7, align 8, !tbaa !106
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.opj_jp2, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !65
  call void @opj_write_bytes_LE(ptr noundef %51, i32 noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %7, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !106
  %57 = load ptr, ptr %7, align 8, !tbaa !106
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.opj_jp2, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !66
  call void @opj_write_bytes_LE(ptr noundef %57, i32 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %7, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !106
  %63 = load ptr, ptr %5, align 8, !tbaa !105
  store i32 22, ptr %63, align 4, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_bpcc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_jp2, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = add i32 8, %13
  store i32 %14, ptr %7, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = call ptr @opj_calloc(i64 noundef 1, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !106
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %22, ptr %9, align 8, !tbaa !106
  %23 = load ptr, ptr %9, align 8, !tbaa !106
  %24 = load i32, ptr %7, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %23, i32 noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %9, align 8, !tbaa !106
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %9, align 8, !tbaa !106
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  call void @opj_write_bytes_LE(ptr noundef %27, i32 noundef 1651532643, i32 noundef 4)
  %28 = load ptr, ptr %9, align 8, !tbaa !106
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %9, align 8, !tbaa !106
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.opj_jp2, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !106
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.opj_jp2, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %6, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.opj_jp2_comps, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !67
  call void @opj_write_bytes_LE(ptr noundef %37, i32 noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !39
  br label %30, !llvm.loop !198

51:                                               ; preds = %30
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !105
  store i32 %52, ptr %53, align 4, !tbaa !39
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_colr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_jp2, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !71
  switch i32 %13, label %24 [
    i32 1, label %14
    i32 2, label %17
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4, !tbaa !39
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_jp2, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4, !tbaa !39
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

25:                                               ; preds = %17, %14
  %26 = load i32, ptr %6, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = call ptr @opj_calloc(i64 noundef 1, i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !106
  %29 = load ptr, ptr %7, align 8, !tbaa !106
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %33, ptr %8, align 8, !tbaa !106
  %34 = load ptr, ptr %8, align 8, !tbaa !106
  %35 = load i32, ptr %6, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %34, i32 noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %8, align 8, !tbaa !106
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !106
  %38 = load ptr, ptr %8, align 8, !tbaa !106
  call void @opj_write_bytes_LE(ptr noundef %38, i32 noundef 1668246642, i32 noundef 4)
  %39 = load ptr, ptr %8, align 8, !tbaa !106
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %8, align 8, !tbaa !106
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.opj_jp2, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !71
  call void @opj_write_bytes_LE(ptr noundef %41, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !106
  %47 = load ptr, ptr %8, align 8, !tbaa !106
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.opj_jp2, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !86
  call void @opj_write_bytes_LE(ptr noundef %47, i32 noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !106
  %53 = load ptr, ptr %8, align 8, !tbaa !106
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.opj_jp2, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !87
  call void @opj_write_bytes_LE(ptr noundef %53, i32 noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %8, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !106
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.opj_jp2, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %32
  %64 = load ptr, ptr %8, align 8, !tbaa !106
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.opj_jp2, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !72
  call void @opj_write_bytes_LE(ptr noundef %64, i32 noundef %67, i32 noundef 4)
  br label %99

68:                                               ; preds = %32
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.opj_jp2, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !71
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %10, align 4, !tbaa !39
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.opj_jp2, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !104
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !106
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.opj_jp2, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = load i32, ptr %10, align 4, !tbaa !39
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = zext i8 %90 to i32
  call void @opj_write_bytes_LE(ptr noundef %82, i32 noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %8, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !106
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %10, align 4, !tbaa !39
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !39
  br label %74, !llvm.loop !199

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98, %63
  %100 = load i32, ptr %6, align 4, !tbaa !39
  %101 = load ptr, ptr %5, align 8, !tbaa !105
  store i32 %100, ptr %101, align 4, !tbaa !39
  %102 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %99, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_jp2_write_cdef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 10, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_jp2, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !79
  %18 = zext i16 %17 to i32
  %19 = mul i32 6, %18
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !39
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = zext i32 %22 to i64
  %24 = call ptr @opj_malloc(i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %29, ptr %8, align 8, !tbaa !106
  %30 = load ptr, ptr %8, align 8, !tbaa !106
  %31 = load i32, ptr %6, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %30, i32 noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %8, align 8, !tbaa !106
  %34 = load ptr, ptr %8, align 8, !tbaa !106
  call void @opj_write_bytes_LE(ptr noundef %34, i32 noundef 1667523942, i32 noundef 4)
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %8, align 8, !tbaa !106
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_jp2, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8, !tbaa !79
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !39
  %44 = load ptr, ptr %8, align 8, !tbaa !106
  %45 = load i32, ptr %9, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %44, i32 noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %8, align 8, !tbaa !106
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %8, align 8, !tbaa !106
  store i16 0, ptr %10, align 2, !tbaa !118
  br label %48

48:                                               ; preds = %108, %28
  %49 = load i16, ptr %10, align 2, !tbaa !118
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.opj_jp2, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !79
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %59, label %111

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.opj_jp2, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = load i16, ptr %10, align 2, !tbaa !118
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2, !tbaa !80
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !39
  %72 = load ptr, ptr %8, align 8, !tbaa !106
  %73 = load i32, ptr %9, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %72, i32 noundef %73, i32 noundef 2)
  %74 = load ptr, ptr %8, align 8, !tbaa !106
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %8, align 8, !tbaa !106
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.opj_jp2, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = load i16, ptr %10, align 2, !tbaa !118
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !82
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !39
  %88 = load ptr, ptr %8, align 8, !tbaa !106
  %89 = load i32, ptr %9, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %88, i32 noundef %89, i32 noundef 2)
  %90 = load ptr, ptr %8, align 8, !tbaa !106
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %91, ptr %8, align 8, !tbaa !106
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.opj_jp2, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.opj_jp2_color, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.opj_jp2_cdef, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = load i16, ptr %10, align 2, !tbaa !118
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.opj_jp2_cdef_info, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !39
  %104 = load ptr, ptr %8, align 8, !tbaa !106
  %105 = load i32, ptr %9, align 4, !tbaa !39
  call void @opj_write_bytes_LE(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  %106 = load ptr, ptr %8, align 8, !tbaa !106
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %8, align 8, !tbaa !106
  br label %108

108:                                              ; preds = %59
  %109 = load i16, ptr %10, align 2, !tbaa !118
  %110 = add i16 %109, 1
  store i16 %110, ptr %10, align 2, !tbaa !118
  br label %48, !llvm.loop !200

111:                                              ; preds = %48
  %112 = load i32, ptr %6, align 4, !tbaa !39
  %113 = load ptr, ptr %5, align 8, !tbaa !105
  store i32 %112, ptr %113, align 4, !tbaa !39
  %114 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %111, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7opj_jp2", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18opj_stream_private", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9opj_image", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"opj_jp2", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !18, i64 112, !18, i64 116, !18, i64 120, !22, i64 128, !18, i64 168, !6, i64 172, !6, i64 173}
!16 = !{!"p1 _ZTS7opj_j2k", !5, i64 0}
!17 = !{!"p1 _ZTS18opj_procedure_list", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS13opj_jp2_comps", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"opj_jp2_color", !23, i64 0, !18, i64 8, !24, i64 16, !25, i64 24, !6, i64 32}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS12opj_jp2_cdef", !5, i64 0}
!25 = !{!"p1 _ZTS12opj_jp2_pclr", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!15, !18, i64 168}
!28 = !{!15, !25, i64 152}
!29 = !{!30, !31, i64 24}
!30 = !{!"opj_jp2_pclr", !19, i64 0, !23, i64 8, !23, i64 16, !31, i64 24, !32, i64 32, !6, i64 34}
!31 = !{!"p1 _ZTS17opj_jp2_cmap_comp", !5, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!15, !24, i64 144}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15opj_dparameters", !5, i64 0}
!36 = !{!15, !6, i64 160}
!37 = !{!38, !18, i64 8248}
!38 = !{!"opj_dparameters", !18, i64 0, !18, i64 4, !6, i64 8, !6, i64 4104, !18, i64 8200, !18, i64 8204, !18, i64 8208, !18, i64 8212, !18, i64 8216, !18, i64 8220, !18, i64 8224, !18, i64 8228, !18, i64 8232, !18, i64 8236, !18, i64 8240, !18, i64 8244, !18, i64 8248}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15opj_cparameters", !5, i64 0}
!42 = !{!43, !18, i64 16}
!43 = !{!"opj_image", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !44, i64 24, !23, i64 32, !18, i64 40}
!44 = !{!"p1 _ZTS14opj_image_comp", !5, i64 0}
!45 = !{!15, !18, i64 68}
!46 = !{!15, !18, i64 72}
!47 = !{!15, !18, i64 76}
!48 = !{!15, !19, i64 80}
!49 = !{!15, !18, i64 32}
!50 = !{!15, !20, i64 88}
!51 = !{!43, !18, i64 12}
!52 = !{!43, !18, i64 4}
!53 = !{!15, !18, i64 28}
!54 = !{!43, !18, i64 8}
!55 = !{!43, !18, i64 0}
!56 = !{!15, !18, i64 24}
!57 = !{!43, !44, i64 24}
!58 = !{!59, !18, i64 24}
!59 = !{!"opj_image_comp", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !19, i64 48, !32, i64 56}
!60 = !{!59, !18, i64 32}
!61 = !{!15, !18, i64 36}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!15, !18, i64 40}
!65 = !{!15, !18, i64 44}
!66 = !{!15, !18, i64 48}
!67 = !{!68, !18, i64 8}
!68 = !{!"opj_jp2_comps", !18, i64 0, !18, i64 4, !18, i64 8}
!69 = distinct !{!69, !63}
!70 = !{!43, !18, i64 40}
!71 = !{!15, !18, i64 52}
!72 = !{!15, !18, i64 60}
!73 = !{!43, !18, i64 20}
!74 = !{!59, !32, i64 56}
!75 = distinct !{!75, !63}
!76 = !{!77, !78, i64 0}
!77 = !{!"opj_jp2_cdef", !78, i64 0, !32, i64 8}
!78 = !{!"p1 _ZTS17opj_jp2_cdef_info", !5, i64 0}
!79 = !{!77, !32, i64 8}
!80 = !{!81, !32, i64 0}
!81 = !{!"opj_jp2_cdef_info", !32, i64 0, !32, i64 2, !32, i64 4}
!82 = !{!81, !32, i64 2}
!83 = !{!81, !32, i64 4}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = !{!15, !18, i64 64}
!87 = !{!15, !18, i64 56}
!88 = !{!89, !18, i64 18700}
!89 = !{!"opj_cparameters", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !19, i64 32, !23, i64 40, !18, i64 48, !18, i64 52, !6, i64 56, !18, i64 4792, !18, i64 4796, !6, i64 4800, !6, i64 5200, !18, i64 5600, !18, i64 5604, !18, i64 5608, !18, i64 5612, !18, i64 5616, !18, i64 5620, !18, i64 5624, !18, i64 5628, !6, i64 5632, !6, i64 5764, !6, i64 5896, !6, i64 9992, !18, i64 14088, !6, i64 14092, !18, i64 18188, !18, i64 18192, !18, i64 18196, !18, i64 18200, !18, i64 18204, !18, i64 18208, !18, i64 18212, !18, i64 18216, !6, i64 18220, !6, i64 18284, !6, i64 18348, !6, i64 18412, !6, i64 18476, !18, i64 18540, !18, i64 18544, !18, i64 18548, !18, i64 18552, !6, i64 18556, !6, i64 18620, !18, i64 18684, !18, i64 18688, !18, i64 18692, !6, i64 18696, !6, i64 18697, !6, i64 18698, !18, i64 18700, !5, i64 18704, !18, i64 18712, !32, i64 18716}
!90 = !{!15, !18, i64 112}
!91 = !{!15, !17, i64 16}
!92 = !{!17, !17, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"any p2 pointer", !5, i64 0}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !63}
!97 = !{!15, !17, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS9opj_image", !94, i64 0}
!100 = !{!15, !6, i64 172}
!101 = !{!15, !6, i64 173}
!102 = !{!15, !23, i64 128}
!103 = !{!43, !23, i64 32}
!104 = !{!15, !18, i64 136}
!105 = !{!19, !19, i64 0}
!106 = !{!23, !23, i64 0}
!107 = !{!30, !23, i64 8}
!108 = !{!30, !23, i64 16}
!109 = !{!30, !19, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 omnipotent char", !94, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13opj_jp2_color", !5, i64 0}
!116 = !{!22, !24, i64 16}
!117 = !{!78, !78, i64 0}
!118 = !{!32, !32, i64 0}
!119 = !{!22, !25, i64 24}
!120 = !{!30, !6, i64 34}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = !{!31, !31, i64 0}
!125 = !{!126, !32, i64 0}
!126 = !{!"opj_jp2_cmap_comp", !32, i64 0, !6, i64 2, !6, i64 3}
!127 = distinct !{!127, !63}
!128 = !{!126, !6, i64 2}
!129 = !{!126, !6, i64 3}
!130 = distinct !{!130, !63}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = !{!59, !19, i64 48}
!135 = distinct !{!135, !63}
!136 = !{!44, !44, i64 0}
!137 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39, i64 28, i64 4, !39, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !39, i64 48, i64 8, !105, i64 56, i64 2, !118}
!138 = !{!59, !18, i64 8}
!139 = !{!59, !18, i64 12}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = !{!30, !32, i64 32}
!143 = distinct !{!143, !63}
!144 = distinct !{!144, !63}
!145 = distinct !{!145, !63}
!146 = distinct !{!146, !63}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = !{!21, !21, i64 0}
!150 = !{!15, !21, i64 96}
!151 = !{!152, !18, i64 4}
!152 = !{!"opj_jp2_box", !18, i64 0, !18, i64 4, !18, i64 8}
!153 = !{!15, !18, i64 116}
!154 = !{!152, !18, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS22opj_jp2_header_handler", !5, i64 0}
!157 = distinct !{!157, !63}
!158 = !{!159, !5, i64 8}
!159 = !{!"opj_jp2_header_handler", !18, i64 0, !5, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS11opj_jp2_box", !5, i64 0}
!162 = !{!159, !18, i64 0}
!163 = distinct !{!163, !63}
!164 = distinct !{!164, !63}
!165 = distinct !{!165, !63}
!166 = !{!15, !18, i64 120}
!167 = distinct !{!167, !63}
!168 = !{!169, !18, i64 360}
!169 = !{!"opj_j2k", !18, i64 0, !6, i64 8, !11, i64 136, !11, i64 144, !170, i64 152, !17, i64 312, !17, i64 320, !173, i64 328, !18, i64 336, !174, i64 344, !175, i64 352, !18, i64 360, !18, i64 364, !18, i64 368}
!170 = !{!"opj_cp", !32, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !23, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !171, i64 48, !23, i64 56, !18, i64 64, !18, i64 68, !23, i64 72, !23, i64 80, !23, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !172, i64 112, !6, i64 120, !18, i64 152, !18, i64 156, !18, i64 156, !18, i64 156}
!171 = !{!"p1 _ZTS14opj_ppx_struct", !5, i64 0}
!172 = !{!"p1 _ZTS7opj_tcp", !5, i64 0}
!173 = !{!"p1 _ZTS20opj_codestream_index", !5, i64 0}
!174 = !{!"p1 _ZTS7opj_tcd", !5, i64 0}
!175 = !{!"p1 _ZTS17opj_thread_pool_t", !5, i64 0}
!176 = !{!169, !18, i64 364}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
!179 = !{!25, !25, i64 0}
!180 = distinct !{!180, !63}
!181 = distinct !{!181, !63}
!182 = distinct !{!182, !63}
!183 = distinct !{!183, !63}
!184 = distinct !{!184, !63}
!185 = distinct !{!185, !63}
!186 = distinct !{!186, !63}
!187 = !{!188, !5, i64 0}
!188 = !{!"opj_jp2_img_header_writer_handler", !5, i64 0, !23, i64 8, !18, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS33opj_jp2_img_header_writer_handler", !5, i64 0}
!191 = !{!188, !23, i64 8}
!192 = !{!188, !18, i64 16}
!193 = distinct !{!193, !63}
!194 = distinct !{!194, !63}
!195 = distinct !{!195, !63}
!196 = distinct !{!196, !63}
!197 = !{!15, !21, i64 104}
!198 = distinct !{!198, !63}
!199 = distinct !{!199, !63}
!200 = distinct !{!200, !63}
