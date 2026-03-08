; ModuleID = 'bench/darktable/original/utils_libraw.ll'
source_filename = "bench/darktable/original/utils_libraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s: Unexpected end of file\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"unknown file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: data corrupted at %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Unsupported file format or not RAW file\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Request for nonexisting image number\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Out of order call of libraw function\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"No thumbnail in file\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unsupported thumbnail format\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"No input stream, or input stream closed\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Decoder not implemented for this data format\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Request for nonexisting thumbnail number\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Libraw internal mempool overflowed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unsufficient memory\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Corrupted data or unexpected EOF\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Input/output error\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Cancelled by user callback\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Bad crop box\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Image too big for processing\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"0.22.0-Devel202403\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Opening file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Reading metadata\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Adjusting size\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Reading RAW data\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Clearing zero values\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Removing dead pixels\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Subtracting dark frame data\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Interpolating Foveon sensor data\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Scaling colors\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Pre-interpolating\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Interpolating\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Mixing green channels\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Median filter\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Highlight recovery\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Rotating Fuji diagonal data\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Flipping image\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ICC conversion\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Converting to RGB\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Stretching image\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Loading thumbnail\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Some strange things\00", align 1
@_ZN6LibRaw22tagtype_dataunit_bytesE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN16checked_buffer_tC1Esi = unnamed_addr alias void (ptr, i16, i32), ptr @_ZN16checked_buffer_tC2Esi
@_ZN16checked_buffer_tC1EsPhi = unnamed_addr alias void (ptr, i16, ptr, i32), ptr @_ZN16checked_buffer_tC2EsPhi

; Function Attrs: cold mustprogress nofree nounwind uwtable
define void @default_data_callback(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !6
  %.not5 = icmp eq ptr %1, null
  %6 = select i1 %.not5, ptr @.str.1, ptr %1
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %6) #28
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef %2) #28
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @libraw_strerror(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %18 [
    i32 0, label %19
    i32 -1, label %2
    i32 -2, label %3
    i32 -3, label %4
    i32 -4, label %5
    i32 -5, label %6
    i32 -6, label %7
    i32 -7, label %8
    i32 -8, label %9
    i32 -9, label %10
    i32 -100013, label %11
    i32 -100007, label %12
    i32 -100008, label %13
    i32 -100009, label %14
    i32 -100010, label %15
    i32 -100011, label %16
    i32 -100012, label %17
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.20, %18 ], [ @.str.19, %17 ], [ @.str.4, %2 ], [ @.str.5, %3 ], [ @.str.6, %4 ], [ @.str.7, %5 ], [ @.str.8, %6 ], [ @.str.9, %7 ], [ @.str.10, %8 ], [ @.str.11, %9 ], [ @.str.12, %10 ], [ @.str.13, %11 ], [ @.str.14, %12 ], [ @.str.15, %13 ], [ @.str.16, %14 ], [ @.str.17, %15 ], [ @.str.18, %16 ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw20parse_custom_camerasEjP22libraw_custom_camera_tPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %.not = icmp ne ptr %3, null
  %5 = icmp ne i32 %1, 0
  %or.cond112 = and i1 %.not, %5
  br i1 %or.cond112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 767424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  br label %8

8:                                                ; preds = %.lr.ph, %102
  %.080109 = phi i32 [ 0, %.lr.ph ], [ %.181, %102 ]
  %.082108 = phi i32 [ 0, %.lr.ph ], [ %103, %102 ]
  %9 = zext i32 %.082108 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not88 = icmp eq ptr %11, null
  br i1 %.not88, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #29
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %102, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  %17 = load i32, ptr %6, align 8, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #30
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN13libraw_memmgr6mallocEm.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 511
  br i1 %exitcond.not.i.i.i, label %26, label %23, !llvm.loop !17

23:                                               ; preds = %22, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i, label %_ZN6LibRaw6mallocEm.exit, label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4088
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %29, label %30

29:                                               ; preds = %26
  store ptr %20, ptr %27, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 11, ptr %31, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN13libraw_memmgr6mallocEm.exit.thread.i:        ; preds = %15
  %32 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 1, ptr %32, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN6LibRaw6mallocEm.exit:                         ; preds = %23
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  store ptr %20, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %34) #31
  %36 = zext i32 %.080109 to i64
  %37 = getelementptr inbounds nuw [52 x i8], ptr %2, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %37, i8 0, i64 52, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 27
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %61

.preheader.i.i.i94:                               ; preds = %.critedge, %100, %98
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, 512
  br i1 %exitcond.not.i.i.i97, label %_ZN6LibRaw4freeEPv.exit, label %53, !llvm.loop !22

53:                                               ; preds = %52, %.preheader.i.i.i94
  %indvars.iv.i.i.i95 = phi i64 [ 0, %.preheader.i.i.i94 ], [ %indvars.iv.next.i.i.i96, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i.i95
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, %20
  br i1 %56, label %57, label %52

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i.i95
  store ptr null, ptr %58, align 8, !tbaa !19
  br label %_ZN6LibRaw4freeEPv.exit

_ZN6LibRaw4freeEPv.exit:                          ; preds = %52, %57
  tail call void @free(ptr noundef nonnull %20) #31
  %59 = load i8, ptr %40, align 1, !tbaa !23
  %.not89 = icmp ne i8 %59, 0
  %60 = zext i1 %.not89 to i32
  %spec.select = add i32 %.080109, %60
  br label %102

61:                                               ; preds = %_ZN6LibRaw6mallocEm.exit, %100
  %.078107 = phi i32 [ 0, %_ZN6LibRaw6mallocEm.exit ], [ %101, %100 ]
  %.079106 = phi ptr [ %20, %_ZN6LibRaw6mallocEm.exit ], [ %.077, %100 ]
  %62 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.079106, i32 noundef 44) #29
  %.not90 = icmp eq ptr %62, null
  br i1 %.not90, label %65, label %63

63:                                               ; preds = %61
  store i8 0, ptr %62, align 1, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  br label %65

65:                                               ; preds = %63, %61
  %.077 = phi ptr [ %64, %63 ], [ null, %61 ]
  br label %66

66:                                               ; preds = %66, %65
  %.1 = phi ptr [ %.079106, %65 ], [ %70, %66 ]
  %67 = load i8, ptr %.1, align 1, !tbaa !23
  %68 = sext i8 %67 to i32
  %69 = tail call i32 @isspace(i32 noundef %68) #29
  %.not91 = icmp eq i32 %69, 0
  %.not92 = icmp eq i8 %67, 0
  %or.cond = or i1 %.not92, %.not91
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %or.cond, label %.critedge, label %66, !llvm.loop !24

.critedge:                                        ; preds = %66
  %71 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.1, ptr noundef null, i32 noundef 10) #31
  switch i32 %.078107, label %.preheader.i.i.i94 [
    i32 0, label %72
    i32 1, label %74
    i32 2, label %76
    i32 3, label %78
    i32 4, label %80
    i32 5, label %82
    i32 6, label %84
    i32 7, label %86
    i32 8, label %88
    i32 9, label %90
    i32 10, label %92
    i32 11, label %94
    i32 12, label %96
    i32 13, label %98
  ]

72:                                               ; preds = %.critedge
  %73 = trunc i64 %71 to i32
  store i32 %73, ptr %37, align 4, !tbaa !25
  br label %100

74:                                               ; preds = %.critedge
  %75 = trunc i64 %71 to i16
  store i16 %75, ptr %50, align 4, !tbaa !28
  br label %100

76:                                               ; preds = %.critedge
  %77 = trunc i64 %71 to i16
  store i16 %77, ptr %49, align 2, !tbaa !29
  br label %100

78:                                               ; preds = %.critedge
  %79 = trunc i64 %71 to i8
  store i8 %79, ptr %48, align 4, !tbaa !30
  br label %100

80:                                               ; preds = %.critedge
  %81 = trunc i64 %71 to i8
  store i8 %81, ptr %47, align 1, !tbaa !31
  br label %100

82:                                               ; preds = %.critedge
  %83 = trunc i64 %71 to i8
  store i8 %83, ptr %46, align 2, !tbaa !32
  br label %100

84:                                               ; preds = %.critedge
  %85 = trunc i64 %71 to i8
  store i8 %85, ptr %45, align 1, !tbaa !33
  br label %100

86:                                               ; preds = %.critedge
  %87 = trunc i64 %71 to i16
  store i16 %87, ptr %44, align 4, !tbaa !34
  br label %100

88:                                               ; preds = %.critedge
  %89 = trunc i64 %71 to i8
  store i8 %89, ptr %43, align 2, !tbaa !35
  br label %100

90:                                               ; preds = %.critedge
  %91 = trunc i64 %71 to i8
  store i8 %91, ptr %42, align 1, !tbaa !36
  br label %100

92:                                               ; preds = %.critedge
  %93 = trunc i64 %71 to i8
  store i8 %93, ptr %41, align 4, !tbaa !37
  br label %100

94:                                               ; preds = %.critedge
  %95 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %.1, i64 noundef 9) #31
  br label %100

96:                                               ; preds = %.critedge
  %97 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %.1, i64 noundef 19) #31
  br label %100

98:                                               ; preds = %.critedge
  %99 = trunc i64 %71 to i16
  store i16 %99, ptr %38, align 4, !tbaa !38
  br label %.preheader.i.i.i94

100:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72
  %101 = add nuw nsw i32 %.078107, 1
  %.not132 = icmp eq ptr %.077, null
  br i1 %.not132, label %.preheader.i.i.i94, label %61, !llvm.loop !39

102:                                              ; preds = %12, %_ZN6LibRaw4freeEPv.exit
  %.181 = phi i32 [ %.080109, %12 ], [ %spec.select, %_ZN6LibRaw4freeEPv.exit ]
  %103 = add nuw i32 %.082108, 1
  %exitcond.not = icmp eq i32 %103, %1
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !40

.loopexit:                                        ; preds = %8, %102, %4
  %.0 = phi i32 [ 0, %4 ], [ %.181, %102 ], [ %.080109, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 767424
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN13libraw_memmgr6mallocEm.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 511
  br i1 %exitcond.not.i.i, label %14, label %11, !llvm.loop !17

11:                                               ; preds = %10, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not10.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i, label %_ZN13libraw_memmgr6mallocEm.exit, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4088
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not11.i.i = icmp eq ptr %16, null
  br i1 %.not11.i.i, label %17, label %18

17:                                               ; preds = %14
  store ptr %7, ptr %15, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 11, ptr %19, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN13libraw_memmgr6mallocEm.exit:                 ; preds = %11
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  store ptr %7, ptr %20, align 8, !tbaa !19
  ret ptr %7

_ZN13libraw_memmgr6mallocEm.exit.thread:          ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 1, ptr %21, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw4freeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(address) %1) local_unnamed_addr #9 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13libraw_memmgr4freeEPv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %_ZN13libraw_memmgr4freeEPv.exit, label %6, !llvm.loop !22

6:                                                ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %_ZN13libraw_memmgr4freeEPv.exit

_ZN13libraw_memmgr4freeEPv.exit:                  ; preds = %5, %2, %10
  tail call void @free(ptr noundef %1) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381684
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %40

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %40, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not4 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 767432
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not5 = icmp eq ptr %13, null
  br i1 %.not4, label %25, label %14

14:                                               ; preds = %7
  br i1 %.not5, label %23, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 767440
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  tail call void %13(ptr noundef %17, ptr noundef %22, i32 noundef -1)
  br label %23

23:                                               ; preds = %15, %14
  %24 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %24, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

25:                                               ; preds = %7
  br i1 %.not5, label %40, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 767440
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %2, align 8, !tbaa !98
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = load ptr, ptr %2, align 8, !tbaa !98
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = trunc i64 %38 to i32
  tail call void %13(ptr noundef %28, ptr noundef %33, i32 noundef %39)
  br label %40

40:                                               ; preds = %26, %25, %5, %1
  %41 = load i32, ptr %3, align 4, !tbaa !41
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !41
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6LibRaw7versionEv() local_unnamed_addr #2 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6LibRaw13versionNumberEv() local_unnamed_addr #2 align 2 {
  ret i32 5632
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6LibRaw8strerrorEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  switch i32 %0, label %18 [
    i32 0, label %libraw_strerror.exit
    i32 -1, label %2
    i32 -2, label %3
    i32 -3, label %4
    i32 -4, label %5
    i32 -5, label %6
    i32 -6, label %7
    i32 -7, label %8
    i32 -8, label %9
    i32 -9, label %10
    i32 -100013, label %11
    i32 -100007, label %12
    i32 -100008, label %13
    i32 -100009, label %14
    i32 -100010, label %15
    i32 -100011, label %16
    i32 -100012, label %17
  ]

2:                                                ; preds = %1
  br label %libraw_strerror.exit

3:                                                ; preds = %1
  br label %libraw_strerror.exit

4:                                                ; preds = %1
  br label %libraw_strerror.exit

5:                                                ; preds = %1
  br label %libraw_strerror.exit

6:                                                ; preds = %1
  br label %libraw_strerror.exit

7:                                                ; preds = %1
  br label %libraw_strerror.exit

8:                                                ; preds = %1
  br label %libraw_strerror.exit

9:                                                ; preds = %1
  br label %libraw_strerror.exit

10:                                               ; preds = %1
  br label %libraw_strerror.exit

11:                                               ; preds = %1
  br label %libraw_strerror.exit

12:                                               ; preds = %1
  br label %libraw_strerror.exit

13:                                               ; preds = %1
  br label %libraw_strerror.exit

14:                                               ; preds = %1
  br label %libraw_strerror.exit

15:                                               ; preds = %1
  br label %libraw_strerror.exit

16:                                               ; preds = %1
  br label %libraw_strerror.exit

17:                                               ; preds = %1
  br label %libraw_strerror.exit

18:                                               ; preds = %1
  br label %libraw_strerror.exit

libraw_strerror.exit:                             ; preds = %1, %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18
  %.0.i = phi ptr [ @.str.20, %18 ], [ @.str.19, %17 ], [ @.str.4, %2 ], [ @.str.5, %3 ], [ @.str.6, %4 ], [ @.str.7, %5 ], [ @.str.8, %6 ], [ @.str.9, %7 ], [ @.str.10, %8 ], [ @.str.11, %9 ], [ @.str.12, %10 ], [ @.str.13, %11 ], [ @.str.14, %12 ], [ @.str.15, %13 ], [ @.str.16, %14 ], [ @.str.17, %15 ], [ @.str.18, %16 ], [ @.str.3, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6LibRaw12capabilitiesEv() local_unnamed_addr #2 align 2 {
  ret i32 192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw7is_srawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %2, align 8, !tbaa !103
  %.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack2 = load i64, ptr %.elt1, align 8, !tbaa !103
  %3 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %4 = icmp eq i64 %.unpack2, 0
  %5 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %6 = or i1 %3, %5
  %7 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %or.cond4 = or i1 %7, %6
  %narrow = and i1 %4, %or.cond4
  %8 = zext i1 %narrow to i32
  ret i32 %8
}

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw15is_coolscan_nefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %2, align 8, !tbaa !103
  %.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack2 = load i64, ptr %.elt1, align 8, !tbaa !103
  %3 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw23nikon_coolscan_load_rawEv to i64)
  %4 = icmp eq i64 %.unpack2, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @_ZN6LibRaw23nikon_coolscan_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw13is_jpeg_thumbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  %3 = load i32, ptr %2, align 4, !tbaa !104
  %4 = icmp eq i32 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw13is_nikon_srawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %2, align 8, !tbaa !103
  %.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack2 = load i64, ptr %.elt1, align 8, !tbaa !103
  %3 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %4 = icmp eq i64 %.unpack2, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 8193) i32 @_ZN6LibRaw13sraw_midpointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %2, align 8, !tbaa !103
  %.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack2 = load i64, ptr %.elt1, align 8, !tbaa !103
  %3 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %4 = icmp eq i64 %.unpack2, 0
  %5 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %6 = or i1 %3, %5
  %or.cond = and i1 %6, %4
  %7 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %8 = and i1 %7, %4
  %. = select i1 %8, i32 2048, i32 0
  %.0 = select i1 %or.cond, i32 8192, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 767424
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = add i64 %2, %7
  %9 = tail call ptr @realloc(ptr noundef %1, i64 noundef %8) #33
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13libraw_memmgr10forget_ptrEPv.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %_ZN13libraw_memmgr10forget_ptrEPv.exit.i, label %12, !llvm.loop !22

12:                                               ; preds = %11, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %_ZN13libraw_memmgr10forget_ptrEPv.exit.i

_ZN13libraw_memmgr10forget_ptrEPv.exit.i:         ; preds = %11, %16, %3
  %.not.i5.i = icmp eq ptr %9, null
  br i1 %.not.i5.i, label %_ZN13libraw_memmgr7reallocEPvm.exit.thread, label %.preheader.i6.i

.preheader.i6.i:                                  ; preds = %_ZN13libraw_memmgr10forget_ptrEPv.exit.i
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, 511
  br i1 %exitcond.not.i9.i, label %23, label %20, !llvm.loop !17

20:                                               ; preds = %19, %.preheader.i6.i
  %indvars.iv.i7.i = phi i64 [ 0, %.preheader.i6.i ], [ %indvars.iv.next.i8.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i7.i
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %_ZN13libraw_memmgr7reallocEPvm.exit, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4088
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not11.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i, label %26, label %27

26:                                               ; preds = %23
  store ptr %9, ptr %24, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 11, ptr %28, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN13libraw_memmgr7reallocEPvm.exit:              ; preds = %20
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i7.i
  store ptr %9, ptr %29, align 8, !tbaa !19
  ret ptr %9

_ZN13libraw_memmgr7reallocEPvm.exit.thread:       ; preds = %_ZN13libraw_memmgr10forget_ptrEPv.exit.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 1, ptr %30, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 767424
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = add i64 %2, -1
  %8 = add i64 %7, %6
  %9 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, %1
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef %2) #34
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN13libraw_memmgr6callocEmm.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 511
  br i1 %exitcond.not.i.i, label %19, label %16, !llvm.loop !17

16:                                               ; preds = %15, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %_ZN13libraw_memmgr6callocEmm.exit, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4088
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %22, label %23

22:                                               ; preds = %19
  store ptr %12, ptr %20, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 11, ptr %24, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN13libraw_memmgr6callocEmm.exit:                ; preds = %16
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  store ptr %12, ptr %25, align 8, !tbaa !19
  ret ptr %12

_ZN13libraw_memmgr6callocEmm.exit.thread:         ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 1, ptr %26, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381432
  %5 = load i32, ptr %4, align 8
  %.not1 = icmp eq i32 %5, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw15clearCancelFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767640
  %3 = atomicrmw xchg ptr %2, i64 0 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw13setCancelFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767640
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767640
  %3 = atomicrmw xchg ptr %2, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 6, ptr %5, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw15is_curve_linearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !106

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !107
  %7 = zext i16 %6 to i64
  %.not = icmp eq i64 %indvars.iv, %7
  br i1 %.not, label %3, label %8

8:                                                ; preds = %3, %4
  %9 = phi i32 [ 0, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10free_imageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %_ZN6LibRaw4freeEPv.exit, label %7, !llvm.loop !22

7:                                                ; preds = %6, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %_ZN6LibRaw4freeEPv.exit

_ZN6LibRaw4freeEPv.exit:                          ; preds = %6, %11
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %2, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  store i32 15, ptr %13, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %_ZN6LibRaw4freeEPv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw22is_phaseone_compressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %2, align 8, !tbaa !103
  %.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack2 = load i64, ptr %.elt1, align 8, !tbaa !103
  %3 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %4 = icmp eq i64 %.unpack2, 0
  %5 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64)
  %6 = or i1 %3, %5
  %7 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64)
  %or.cond4 = or i1 %7, %6
  %narrow = and i1 %4, %or.cond4
  %8 = zext i1 %narrow to i32
  ret i32 %8
}

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw12is_canon_600Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %2, align 8, !tbaa !103
  %.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack2 = load i64, ptr %.elt1, align 8, !tbaa !103
  %3 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %4 = icmp eq i64 %.unpack2, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6LibRaw11strprogressE15LibRaw_progress(i32 noundef %0) local_unnamed_addr #2 align 2 {
  switch i32 %0, label %22 [
    i32 0, label %23
    i32 1, label %2
    i32 2, label %3
    i32 4, label %4
    i32 8, label %5
    i32 32, label %6
    i32 64, label %7
    i32 128, label %8
    i32 256, label %9
    i32 512, label %10
    i32 1024, label %11
    i32 2048, label %12
    i32 4096, label %13
    i32 8192, label %14
    i32 16384, label %15
    i32 32768, label %16
    i32 65536, label %17
    i32 131072, label %18
    i32 262144, label %19
    i32 524288, label %20
    i32 268435456, label %21
  ]

2:                                                ; preds = %1
  br label %23

3:                                                ; preds = %1
  br label %23

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  br label %23

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  br label %23

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  br label %23

17:                                               ; preds = %1
  br label %23

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  br label %23

20:                                               ; preds = %1
  br label %23

21:                                               ; preds = %1
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %1, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.43, %22 ], [ @.str.42, %21 ], [ @.str.23, %2 ], [ @.str.24, %3 ], [ @.str.25, %4 ], [ @.str.26, %5 ], [ @.str.27, %6 ], [ @.str.28, %7 ], [ @.str.29, %8 ], [ @.str.30, %9 ], [ @.str.31, %10 ], [ @.str.32, %11 ], [ @.str.33, %12 ], [ @.str.34, %13 ], [ @.str.35, %14 ], [ @.str.36, %15 ], [ @.str.37, %16 ], [ @.str.38, %17 ], [ @.str.39, %18 ], [ @.str.40, %19 ], [ @.str.41, %20 ], [ @.str.22, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -4, 1) i32 @_ZN6LibRaw22adjust_sizes_info_onlyEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = and i32 %3, 268435454
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  tail call void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5404
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %11 = load i16, ptr %10, align 2, !tbaa !111
  %.not5 = icmp eq i16 %11, 0
  br i1 %.not5, label %33, label %12

12:                                               ; preds = %9
  %13 = zext i16 %11 to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %16 = load i16, ptr %15, align 4, !tbaa !112
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = lshr i32 %18, %17
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %10, align 2, !tbaa !111
  %21 = and i32 %19, 65535
  %22 = uitofp nneg i32 %21 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 0x3FF6A09E667F3BCC
  %24 = fptoui double %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %24, ptr %25, align 2, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i16, ptr %26, align 4, !tbaa !114
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %28, %21
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nnan nsz arcp contract afn double %30, 0x3FF6A09E667F3BCC
  %32 = fptoui double %31 to i16
  store i16 %32, ptr %26, align 4, !tbaa !114
  br label %53

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !115
  %36 = fcmp reassoc nsz arcp contract afn olt double %35, 0x3FEFD70A3D70A3D7
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i16, ptr %38, align 4, !tbaa !114
  %40 = uitofp i16 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, %35
  %42 = fadd reassoc nsz arcp contract afn double %41, 5.000000e-01
  %43 = fptoui double %42 to i16
  store i16 %43, ptr %38, align 4, !tbaa !114
  br label %44

44:                                               ; preds = %37, %33
  %45 = fcmp reassoc nsz arcp contract afn ogt double %35, 1.005000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %48 = load i16, ptr %47, align 2, !tbaa !113
  %49 = uitofp i16 %48 to double
  %50 = fmul reassoc nsz arcp contract afn double %35, %49
  %51 = fadd reassoc nsz arcp contract afn double %50, 5.000000e-01
  %52 = fptoui double %51 to i16
  store i16 %52, ptr %47, align 2, !tbaa !113
  br label %53

53:                                               ; preds = %6, %44, %46, %12
  %54 = load i32, ptr %2, align 8, !tbaa !109
  %55 = or i32 %54, 32768
  store i32 %55, ptr %2, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %58 = and i32 %57, 4
  %.not6 = icmp eq i32 %58, 0
  br i1 %.not6, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i16, ptr %60, align 4, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %63 = load i16, ptr %62, align 2, !tbaa !113
  store i16 %63, ptr %60, align 4, !tbaa !114
  store i16 %61, ptr %62, align 2, !tbaa !113
  %64 = or i32 %54, 98304
  store i32 %64, ptr %2, align 8, !tbaa !109
  br label %65

65:                                               ; preds = %53, %59, %1
  %.0 = phi i32 [ -4, %1 ], [ 0, %59 ], [ 0, %53 ]
  ret i32 %.0
}

declare void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5396
  %3 = load float, ptr %2, align 4, !tbaa !117
  %4 = fpext reassoc nsz arcp contract afn float %3 to double
  %5 = fcmp reassoc nsz arcp contract afn olt double %4, 1.000000e-05
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = fcmp reassoc nsz arcp contract afn ogt double %4, 9.999900e-01
  %. = select nsz i1 %7, float 7.500000e-01, float %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152996
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = and i32 %9, 65535
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = uitofp nneg i32 %10 to float
  %17 = uitofp i32 %13 to float
  %18 = fmul reassoc nsz arcp contract afn float %., %17
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 %10, ptr %12, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %6, %11, %15, %20, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #16 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5364
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %4, ptr %7, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %.outer

.outer:                                           ; preds = %.thread141, %8
  %indvars.iv.ph = phi i64 [ %indvars.iv.next143, %.thread141 ], [ 0, %8 ]
  %.16784.ph = phi i1 [ false, %.thread141 ], [ %5, %8 ]
  br label %12

11:                                               ; preds = %16
  br i1 %.16784.ph, label %20, label %.thread146

12:                                               ; preds = %.outer, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %indvars.iv.ph, %.outer ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp sgt i32 %14, -1000000
  br i1 %15, label %.thread141, label %16

16:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !123

.thread141:                                       ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %14, ptr %17, align 4, !tbaa !122
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not144 = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond.not144, label %.thread146, label %.outer, !llvm.loop !123

.thread146:                                       ; preds = %.thread141, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  store i32 0, ptr %18, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  store i32 0, ptr %19, align 8, !tbaa !122
  br label %20

20:                                               ; preds = %.thread146, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i32, ptr %21, align 8, !tbaa !124
  %23 = icmp ugt i32 %22, 1000
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %25 = load i32, ptr %24, align 8, !tbaa !122
  br i1 %23, label %26, label %70

26:                                               ; preds = %20
  %27 = add i32 %25, 1
  %.mask = and i32 %27, -2
  %28 = icmp eq i32 %.mask, 2
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = add i32 %31, 1
  %.mask73 = and i32 %32, -2
  %33 = icmp eq i32 %.mask73, 2
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %38

35:                                               ; preds = %38
  %36 = icmp samesign ugt i32 %spec.select78, 1
  %37 = icmp sgt i32 %spec.select, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %46, label %.preheader161

.preheader161:                                    ; preds = %46, %35
  br label %50

38:                                               ; preds = %34, %38
  %indvars.iv107 = phi i64 [ 0, %34 ], [ %indvars.iv.next108, %38 ]
  %.06188 = phi i32 [ 0, %34 ], [ %spec.select78, %38 ]
  %.06387 = phi i32 [ -1, %34 ], [ %spec.select, %38 ]
  %indvars.iv107.tr = trunc i64 %indvars.iv107 to i32
  %39 = shl i32 %indvars.iv107.tr, 1
  %40 = lshr i32 %22, %39
  %41 = and i32 %40, 3
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv107
  store i32 %41, ptr %42, align 4, !tbaa !122
  %43 = icmp eq i32 %41, 1
  %44 = trunc nuw nsw i64 %indvars.iv107 to i32
  %spec.select = select i1 %43, i32 %44, i32 %.06387
  %45 = zext i1 %43 to i32
  %spec.select78 = add nuw nsw i32 %.06188, %45
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 4
  br i1 %exitcond110.not, label %35, label %38, !llvm.loop !125

46:                                               ; preds = %35
  %47 = zext nneg i32 %spec.select to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %47
  store i32 3, ptr %48, align 4, !tbaa !122
  br label %.preheader161

49:                                               ; preds = %50
  store i32 0, ptr %30, align 4, !tbaa !122
  store i32 0, ptr %24, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

50:                                               ; preds = %.preheader161, %50
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %50 ], [ 0, %.preheader161 ]
  %51 = trunc nuw nsw i64 %indvars.iv111 to i32
  %52 = lshr i32 %51, 1
  %53 = load i32, ptr %24, align 8, !tbaa !122
  %54 = urem i32 %52, %53
  %55 = load i32, ptr %30, align 4, !tbaa !122
  %56 = mul nuw nsw i32 %55, %54
  %57 = add i32 %56, 6
  %58 = and i32 %51, 1
  %59 = urem i32 %58, %55
  %60 = add i32 %57, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !122
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv111
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !122
  %69 = add i32 %68, %63
  store i32 %69, ptr %67, align 4, !tbaa !122
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond114.not, label %49, label %50, !llvm.loop !126

70:                                               ; preds = %20
  %71 = icmp eq i32 %25, 1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %74 = load i32, ptr %73, align 4, !tbaa !122
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.preheader83, label %.thread

.preheader83:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136600
  br label %78

77:                                               ; preds = %78
  store i32 0, ptr %73, align 4, !tbaa !122
  store i32 0, ptr %24, align 8, !tbaa !122
  br label %.thread

78:                                               ; preds = %.preheader83, %78
  %indvars.iv103 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next104, %78 ]
  %79 = load i32, ptr %76, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv103
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !122
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 4
  br i1 %exitcond106.not, label %77, label %78, !llvm.loop !127

.thread:                                          ; preds = %26, %29, %70, %72, %77, %49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %84 = load i32, ptr %83, align 4, !tbaa !122
  br label %85

85:                                               ; preds = %.thread, %85
  %indvars.iv115 = phi i64 [ 0, %.thread ], [ %indvars.iv.next116, %85 ]
  %.05491 = phi i32 [ %84, %.thread ], [ %spec.select79, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv115
  %87 = load i32, ptr %86, align 4, !tbaa !122
  %spec.select79 = tail call i32 @llvm.smin.i32(i32 %.05491, i32 %87)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %.preheader82, label %85, !llvm.loop !128

.preheader82:                                     ; preds = %85, %.preheader82
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.preheader82 ], [ 0, %85 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv119
  %89 = load i32, ptr %88, align 4, !tbaa !122
  %90 = sub i32 %89, %spec.select79
  store i32 %90, ptr %88, align 4, !tbaa !122
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond122.not, label %91, label %.preheader82, !llvm.loop !129

91:                                               ; preds = %.preheader82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %93 = load i32, ptr %92, align 8, !tbaa !121
  %94 = add i32 %93, %spec.select79
  store i32 %94, ptr %92, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %96 = load i32, ptr %95, align 8, !tbaa !122
  %.not74 = icmp eq i32 %96, 0
  br i1 %.not74, label %.preheader160, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %99 = load i32, ptr %98, align 4, !tbaa !122
  %.not75 = icmp eq i32 %99, 0
  br i1 %.not75, label %.preheader160, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136600
  %102 = load i32, ptr %101, align 8, !tbaa !122
  %103 = mul i32 %99, %96
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %100
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %100
  %105 = icmp eq i32 %103, 1
  br i1 %105, label %.lr.ph99.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %106 = add i32 %94, %102
  store i32 %106, ptr %92, align 8, !tbaa !121
  br label %117

.lr.ph99.preheader:                               ; preds = %.lr.ph, %.preheader
  %.256.lcssa150 = phi i32 [ %102, %.preheader ], [ %spec.select80, %.lr.ph ]
  %wide.trip.count130 = zext nneg i32 %103 to i64
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv123 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next124, %.lr.ph ]
  %.25694 = phi i32 [ %102, %.lr.ph.preheader ], [ %spec.select80, %.lr.ph ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv123
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 4, !tbaa !122
  %spec.select80 = tail call i32 @llvm.smin.i32(i32 %.25694, i32 %109)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond126.not, label %.lr.ph99.preheader, label %.lr.ph, !llvm.loop !130

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv127 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next128, %.lr.ph99 ]
  %.098 = phi i32 [ 0, %.lr.ph99.preheader ], [ %spec.select81, %.lr.ph99 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv127
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 4, !tbaa !122
  %113 = sub i32 %112, %.256.lcssa150
  store i32 %113, ptr %111, align 4, !tbaa !122
  %.not77 = icmp ne i32 %112, %.256.lcssa150
  %114 = zext i1 %.not77 to i32
  %spec.select81 = add nuw nsw i32 %.098, %114
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph99, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph99
  %.pre = load i32, ptr %92, align 8, !tbaa !121
  %115 = icmp eq i32 %spec.select81, 0
  %116 = add i32 %.pre, %.256.lcssa150
  store i32 %116, ptr %92, align 8, !tbaa !121
  br i1 %115, label %117, label %.preheader160

117:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 0, ptr %98, align 4, !tbaa !122
  store i32 0, ptr %95, align 8, !tbaa !122
  br label %.preheader160

.preheader160:                                    ; preds = %._crit_edge, %117, %97, %91
  br label %118

118:                                              ; preds = %.preheader160, %118
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %118 ], [ 0, %.preheader160 ]
  %119 = load i32, ptr %92, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv132
  %121 = load i32, ptr %120, align 4, !tbaa !122
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !122
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 4
  br i1 %exitcond135.not, label %123, label %118, !llvm.loop !132

123:                                              ; preds = %118
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1, !tbaa !23
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %23, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %4 ]
  %.019 = phi ptr [ %22, %23 ], [ %0, %4 ]
  br label %9

9:                                                ; preds = %9, %8
  %.1 = phi ptr [ %.019, %8 ], [ %13, %9 ]
  %10 = load i8, ptr %.1, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #29
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not, label %14, label %9, !llvm.loop !133

14:                                               ; preds = %9
  %15 = icmp eq i8 %10, 0
  br i1 %15, label %.split.loop.exit30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %.1, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %18, %16
  %.2 = phi ptr [ %.1, %16 ], [ %22, %18 ]
  %19 = load i8, ptr %.2, align 1, !tbaa !23
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #29
  %.not23 = icmp ne i32 %21, 0
  %.not24 = icmp eq i8 %19, 0
  %or.cond = or i1 %.not24, %.not23
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %or.cond, label %.critedge, label %18, !llvm.loop !134

.critedge:                                        ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not24, label %.split.loop.exit28, label %23

23:                                               ; preds = %.critedge
  store i8 0, ptr %.2, align 1, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit, label %8, !llvm.loop !135

.split.loop.exit28:                               ; preds = %.critedge
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit

.split.loop.exit30:                               ; preds = %14
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %23, %.split.loop.exit30, %.split.loop.exit28
  %.020 = phi i32 [ %24, %.split.loop.exit30 ], [ %indvars.le, %.split.loop.exit28 ], [ %smax, %23 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0, i64 noundef %1, i64 noundef 1)
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1, !tbaa !23
  br label %11

11:                                               ; preds = %3, %4
  %.0 = phi i32 [ %8, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 10) i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %4 = load i32, ptr %3, align 8, !tbaa !136
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %4, i32 10)
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %5 = getelementptr inbounds nuw [33408 x i8], ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 433356
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit15, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge.loopexit.split.loop.exit15:           ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit15, %2
  %11 = phi i32 [ -1, %2 ], [ %10, %._crit_edge.loopexit.split.loop.exit15 ], [ -1, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i16 -2, 1) i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #3 align 2 {
  %11 = load i64, ptr %4, align 8, !tbaa !140
  %12 = add nsw i64 %11, 12
  %13 = zext i32 %3 to i64
  %14 = icmp sgt i64 %12, %13
  %15 = icmp slt i64 %11, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %57, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %18 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %23)
  store i32 %24, ptr %8, align 4, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %6, align 4, !tbaa !122
  %27 = icmp ult i32 %26, 19
  %spec.select = select i1 %27, i32 %26, i32 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, i64 8), align 8, !tbaa !141
  %29 = icmp ult i32 %spec.select, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, align 8, !tbaa !143
  %32 = zext i32 %spec.select to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !122
  br label %_ZNK21libraw_static_table_tixEj.exit

35:                                               ; preds = %16
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, align 8, !tbaa !143
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 4, !tbaa !122
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %30, %35, %36, %38
  %.0.i = phi i32 [ %34, %30 ], [ %39, %38 ], [ 0, %36 ], [ 0, %35 ]
  store i32 %.0.i, ptr %9, align 4, !tbaa !122
  %40 = load i32, ptr %8, align 4, !tbaa !122
  %41 = mul i32 %40, %.0.i
  %42 = icmp ugt i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %44 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %25)
  %45 = sub i32 %44, %1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %7, align 8, !tbaa !140
  %47 = load i32, ptr %8, align 4, !tbaa !122
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, %46
  %50 = icmp samesign ugt i64 %49, %13
  br i1 %50, label %57, label %54

51:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %52 = load i64, ptr %4, align 8, !tbaa !140
  %53 = add nsw i64 %52, 8
  store i64 %53, ptr %7, align 8, !tbaa !140
  br label %54

54:                                               ; preds = %43, %51
  %55 = load i64, ptr %4, align 8, !tbaa !140
  %56 = add nsw i64 %55, 12
  store i64 %56, ptr %4, align 8, !tbaa !140
  br label %57

57:                                               ; preds = %43, %10, %54
  %.0 = phi i16 [ 0, %54 ], [ -1, %10 ], [ -2, %43 ]
  ret i16 %.0
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZN6LibRaw24adjust_to_raw_inset_cropEjf(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %6 = load i16, ptr %5, align 2, !tbaa !144
  %7 = uitofp i16 %6 to float
  %8 = fmul reassoc nsz arcp contract afn float %2, %7
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i16, ptr %10, align 4, !tbaa !145
  %12 = uitofp i16 %11 to float
  %13 = fmul reassoc nsz arcp contract afn float %2, %12
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 8
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %3, %43
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %43 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 8, !tbaa !146
  %29 = zext i16 %28 to i32
  %.not32 = icmp eq i16 %28, -1
  br i1 %.not32, label %43, label %30

30:                                               ; preds = %25
  %31 = load i16, ptr %26, align 2, !tbaa !148
  %.not33 = icmp eq i16 %31, -1
  br i1 %.not33, label %43, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !149
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, %33
  %.not34 = icmp samesign ugt i32 %37, %18
  br i1 %.not34, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %40 = load i16, ptr %39, align 4, !tbaa !150
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %29
  %.not35 = icmp samesign ugt i32 %42, %20
  %.not36 = icmp slt i32 %36, %9
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  %.not37 = icmp slt i32 %41, %14
  %or.cond38 = select i1 %or.cond, i1 true, i1 %.not37
  br i1 %or.cond38, label %43, label %44

43:                                               ; preds = %21, %38, %32, %30, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not48, label %.loopexit, label %21, !llvm.loop !151

44:                                               ; preds = %38
  %45 = and i64 %indvars.iv, 4294967295
  %46 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %47, ptr %48, align 2, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 194162
  store i16 %47, ptr %49, align 2, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %51 = load i16, ptr %50, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %51, ptr %52, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 194160
  store i16 %51, ptr %53, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !149
  %56 = zext i16 %55 to i32
  %57 = zext i16 %47 to i32
  %58 = sub nsw i32 %18, %57
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %56)
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %5, align 2, !tbaa !144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 194158
  store i16 %60, ptr %61, align 2, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %63 = load i16, ptr %62, align 4, !tbaa !150
  %64 = zext i16 %63 to i32
  %65 = zext i16 %51 to i32
  %66 = sub nsw i32 %20, %65
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %64)
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %10, align 4, !tbaa !145
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 194156
  store i16 %68, ptr %69, align 4, !tbaa !157
  %70 = add nuw nsw i32 %22, 1
  br label %.loopexit

.loopexit:                                        ; preds = %43, %44
  %.02540 = phi i32 [ %70, %44 ], [ 0, %43 ]
  ret i32 %.02540
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = sext i32 %1 to i64
  %5 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 8, i64 noundef %4)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 767424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN6LibRaw6callocEmm.exit, %3
  ret ptr %5

9:                                                ; preds = %.lr.ph, %_ZN6LibRaw6callocEmm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6LibRaw6callocEmm.exit ]
  %10 = load i32, ptr %7, align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = add i64 %2, %11
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #34
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN13libraw_memmgr6callocEmm.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 511
  br i1 %exitcond.not.i.i.i, label %19, label %16, !llvm.loop !17

16:                                               ; preds = %15, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZN6LibRaw6callocEmm.exit, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4088
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not11.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i, label %22, label %23

22:                                               ; preds = %19
  store ptr %13, ptr %20, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 11, ptr %24, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN13libraw_memmgr6callocEmm.exit.thread.i:       ; preds = %9
  %25 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 1, ptr %25, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN6LibRaw6callocEmm.exit:                        ; preds = %16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  store ptr %13, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %13, ptr %27, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !158
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

._crit_edge:                                      ; preds = %26, %3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN6LibRaw4freeEPv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %_ZN6LibRaw4freeEPv.exit, label %9, !llvm.loop !22

9:                                                ; preds = %8, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %_ZN6LibRaw4freeEPv.exit

_ZN6LibRaw4freeEPv.exit:                          ; preds = %8, %._crit_edge, %13
  tail call void @free(ptr noundef %1) #31
  ret void

15:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %.preheader.i.i.i10

.preheader.i.i.i10:                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, 512
  br i1 %exitcond.not.i.i.i13, label %_ZN6LibRaw4freeEPv.exit14, label %20, !llvm.loop !22

20:                                               ; preds = %19, %.preheader.i.i.i10
  %indvars.iv.i.i.i11 = phi i64 [ 0, %.preheader.i.i.i10 ], [ %indvars.iv.next.i.i.i12, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i11
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %24, label %19

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i11
  store ptr null, ptr %25, align 8, !tbaa !19
  br label %_ZN6LibRaw4freeEPv.exit14

_ZN6LibRaw4freeEPv.exit14:                        ; preds = %19, %24
  tail call void @free(ptr noundef nonnull %17) #31
  br label %26

26:                                               ; preds = %15, %_ZN6LibRaw4freeEPv.exit14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !159
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 align 2 {
  tail call void @swab(ptr noundef %1, ptr noundef %1, i64 noundef %2) #31
  ret void
}

; Function Attrs: nounwind
declare void @swab(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 2)) %0, i16 noundef signext %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i16 %1, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %2, 64
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %2, -64
  br i1 %7, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #32
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc5

.noexc5:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #35
  store ptr %8, ptr %4, align 8, !tbaa !166
  %9 = getelementptr i8, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !167
  store i8 0, ptr %8, align 1, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = add nsw i64 %6, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %14

14:                                               ; preds = %.noexc5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %14, %.noexc5
  %15 = phi ptr [ %8, %14 ], [ %8, %.noexc5 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %9, %14 ], [ %11, %.noexc5 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %18, align 8, !tbaa !170
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16checked_buffer_tC2EsPhi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 2), (8, 20), (24, 48)) %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #19 align 2 {
  store i16 %1, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN16checked_buffer_t11checkoffsetEi.exit

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %8, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit:        ; preds = %2
  %9 = add nuw nsw i32 %1, 2
  %.not = icmp slt i32 %9, %4
  br i1 %.not, label %_ZN16checked_buffer_t11checkoffsetEi.exit4, label %10

10:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %11, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit4:       ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit
  %12 = load i16, ptr %0, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = tail call noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext %12, ptr noundef %16)
  ret i16 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %8, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

9:                                                ; preds = %2
  ret void
}

declare noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN16checked_buffer_t11checkoffsetEi.exit

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %8, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit:        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !23
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN16checked_buffer_t11checkoffsetEi.exit

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %8, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit:        ; preds = %2
  %9 = add nuw nsw i32 %1, 4
  %.not = icmp slt i32 %9, %4
  br i1 %.not, label %_ZN16checked_buffer_t11checkoffsetEi.exit4, label %10

10:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %11, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit4:       ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit
  %12 = load i16, ptr %0, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = tail call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %12, ptr noundef %16)
  ret i32 %17
}

declare noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %6 = icmp sge i32 %2, %5
  %7 = icmp slt i32 %2, 0
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %8, label %_ZN16checked_buffer_t11checkoffsetEi.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %9, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit:        ; preds = %3
  %10 = tail call noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef %1)
  %11 = add nsw i32 %10, %2
  %12 = load i32, ptr %4, align 8, !tbaa !170
  %13 = icmp sge i32 %11, %12
  %14 = icmp slt i32 %11, 0
  %or.cond.i6 = or i1 %14, %13
  br i1 %or.cond.i6, label %15, label %_ZN16checked_buffer_t11checkoffsetEi.exit7

15:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %16, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit7:       ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit
  %17 = load i16, ptr %0, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = tail call reassoc nsz arcp contract afn noundef double @_Z22libraw_sgetreal_staticsiPh(i16 noundef signext %17, i32 noundef %1, ptr noundef %21)
  ret double %22
}

declare noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef) local_unnamed_addr #12

declare noundef double @_Z22libraw_sgetreal_staticsiPh(i16 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #3 align 2 {
  %9 = load i64, ptr %2, align 8, !tbaa !140
  %10 = add nsw i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %10, %13
  %15 = icmp slt i64 %9, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %86, label %16

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = icmp sle i32 %12, %17
  %19 = icmp slt i32 %17, 0
  %or.cond.i.i = or i1 %19, %18
  br i1 %or.cond.i.i, label %20, label %_ZN16checked_buffer_t11checkoffsetEi.exit.i

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %21, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit.i:      ; preds = %16
  %22 = add nuw nsw i32 %17, 2
  %.not.i = icmp slt i32 %22, %12
  br i1 %.not.i, label %_ZN16checked_buffer_t5sget2Ei.exit, label %23

23:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %24, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t5sget2Ei.exit:               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i
  %25 = load i16, ptr %0, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = and i64 %9, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = tail call noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext %25, ptr noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !122
  %32 = load i32, ptr %11, align 8, !tbaa !170
  %.not = icmp slt i32 %22, %32
  br i1 %.not, label %_ZN16checked_buffer_t11checkoffsetEi.exit.i27, label %33

33:                                               ; preds = %_ZN16checked_buffer_t5sget2Ei.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %34, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit.i27:    ; preds = %_ZN16checked_buffer_t5sget2Ei.exit
  %35 = add nuw nsw i32 %17, 4
  %.not.i28 = icmp samesign ult i32 %35, %32
  br i1 %.not.i28, label %_ZN16checked_buffer_t5sget2Ei.exit29, label %36

36:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i27
  %37 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %37, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t5sget2Ei.exit29:             ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i27
  %38 = load i16, ptr %0, align 8, !tbaa !160
  %39 = load ptr, ptr %26, align 8, !tbaa !169
  %40 = zext nneg i32 %22 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = tail call noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext %38, ptr noundef nonnull %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !122
  %44 = load i32, ptr %11, align 8, !tbaa !170
  %.not37 = icmp slt i32 %35, %44
  br i1 %.not37, label %_ZN16checked_buffer_t11checkoffsetEi.exit.i31, label %45

45:                                               ; preds = %_ZN16checked_buffer_t5sget2Ei.exit29
  %46 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %46, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit.i31:    ; preds = %_ZN16checked_buffer_t5sget2Ei.exit29
  %47 = add nuw nsw i32 %17, 8
  %.not.i32 = icmp samesign ult i32 %47, %44
  br i1 %.not.i32, label %_ZN16checked_buffer_t5sget4Ei.exit, label %48

48:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i31
  %49 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %49, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t5sget4Ei.exit:               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i31
  %50 = load i16, ptr %0, align 8, !tbaa !160
  %51 = load ptr, ptr %26, align 8, !tbaa !169
  %52 = zext nneg i32 %35 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = tail call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %50, ptr noundef nonnull %53)
  store i32 %54, ptr %6, align 4, !tbaa !122
  %55 = load i32, ptr %4, align 4, !tbaa !122
  %56 = tail call noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !122
  %57 = load i32, ptr %6, align 4, !tbaa !122
  %58 = mul i32 %57, %56
  %59 = icmp ugt i32 %58, 4
  br i1 %59, label %60, label %80

60:                                               ; preds = %_ZN16checked_buffer_t5sget4Ei.exit
  %61 = load i32, ptr %11, align 8, !tbaa !170
  %.not38 = icmp slt i32 %47, %61
  br i1 %.not38, label %_ZN16checked_buffer_t11checkoffsetEi.exit.i34, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %63, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t11checkoffsetEi.exit.i34:    ; preds = %60
  %64 = add nuw nsw i32 %17, 12
  %.not.i35 = icmp samesign ult i32 %64, %61
  br i1 %.not.i35, label %_ZN16checked_buffer_t5sget4Ei.exit36, label %65

65:                                               ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i34
  %66 = tail call ptr @__cxa_allocate_exception(i64 4) #31
  store i32 4, ptr %66, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #32
  unreachable

_ZN16checked_buffer_t5sget4Ei.exit36:             ; preds = %_ZN16checked_buffer_t11checkoffsetEi.exit.i34
  %67 = load i16, ptr %0, align 8, !tbaa !160
  %68 = load ptr, ptr %26, align 8, !tbaa !169
  %69 = zext nneg i32 %47 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = tail call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %67, ptr noundef nonnull %70)
  %72 = sub i32 %71, %1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %5, align 8, !tbaa !140
  %74 = load i32, ptr %6, align 4, !tbaa !122
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, %73
  %77 = load i32, ptr %11, align 8, !tbaa !170
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %86, label %83

80:                                               ; preds = %_ZN16checked_buffer_t5sget4Ei.exit
  %81 = load i64, ptr %2, align 8, !tbaa !140
  %82 = add nsw i64 %81, 8
  store i64 %82, ptr %5, align 8, !tbaa !140
  br label %83

83:                                               ; preds = %_ZN16checked_buffer_t5sget4Ei.exit36, %80
  %84 = load i64, ptr %2, align 8, !tbaa !140
  %85 = add nsw i64 %84, 12
  store i64 %85, ptr %2, align 8, !tbaa !140
  br label %86

86:                                               ; preds = %83, %_ZN16checked_buffer_t5sget4Ei.exit36, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %83 ], [ -2, %_ZN16checked_buffer_t5sget4Ei.exit36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

attributes #0 = { cold mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !15, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTS22libraw_custom_camera_t", !15, i64 0, !27, i64 4, !27, i64 6, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !27, i64 12, !9, i64 14, !9, i64 15, !9, i64 16, !9, i64 17, !9, i64 27, !27, i64 48}
!27 = !{!"short", !9, i64 0}
!28 = !{!26, !27, i64 4}
!29 = !{!26, !27, i64 6}
!30 = !{!26, !9, i64 8}
!31 = !{!26, !9, i64 9}
!32 = !{!26, !9, i64 10}
!33 = !{!26, !9, i64 11}
!34 = !{!26, !27, i64 12}
!35 = !{!26, !9, i64 14}
!36 = !{!26, !9, i64 15}
!37 = !{!26, !9, i64 16}
!38 = !{!26, !27, i64 48}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !15, i64 381684}
!42 = !{!"_ZTS6LibRaw", !43, i64 8, !86, i64 381408, !87, i64 381416, !9, i64 384168, !96, i64 433320, !96, i64 433328, !9, i64 433336, !14, i64 767416, !97, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !78, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!43 = !{!"_ZTS13libraw_data_t", !44, i64 0, !45, i64 8, !47, i64 192, !48, i64 632, !54, i64 1928, !70, i64 4992, !71, i64 5136, !72, i64 5440, !15, i64 5488, !15, i64 5492, !74, i64 5496, !77, i64 192544, !80, i64 193344, !82, i64 193368, !83, i64 193632, !8, i64 381392}
!44 = !{!"p1 short", !8, i64 0}
!45 = !{!"_ZTS20libraw_image_sizes_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !15, i64 16, !46, i64 24, !15, i64 32, !9, i64 36, !27, i64 164, !9, i64 166}
!46 = !{!"double", !9, i64 0}
!47 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !15, i64 428, !12, i64 432}
!48 = !{!"_ZTS17libraw_lensinfo_t", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !27, i64 532, !50, i64 536, !51, i64 544, !52, i64 560}
!49 = !{!"float", !9, i64 0}
!50 = !{!"_ZTS18libraw_nikonlens_t", !49, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!51 = !{!"_ZTS16libraw_dnglens_t", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12}
!52 = !{!"_ZTS24libraw_makernotes_lens_t", !53, i64 0, !9, i64 8, !27, i64 136, !27, i64 138, !53, i64 144, !27, i64 152, !27, i64 154, !9, i64 156, !27, i64 220, !9, i64 222, !9, i64 238, !49, i64 256, !49, i64 260, !49, i64 264, !49, i64 268, !49, i64 272, !49, i64 276, !49, i64 280, !49, i64 284, !49, i64 288, !49, i64 292, !49, i64 296, !49, i64 300, !49, i64 304, !49, i64 308, !49, i64 312, !53, i64 320, !9, i64 328, !53, i64 456, !9, i64 464, !53, i64 592, !9, i64 600, !27, i64 728, !49, i64 732}
!53 = !{!"long long", !9, i64 0}
!54 = !{!"_ZTS19libraw_makernotes_t", !55, i64 0, !57, i64 168, !59, i64 432, !60, i64 816, !61, i64 1168, !62, i64 1576, !63, i64 1760, !64, i64 2004, !65, i64 2072, !66, i64 2104, !67, i64 2552, !68, i64 2624, !69, i64 2760}
!55 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 32, !9, i64 36, !27, i64 52, !27, i64 54, !9, i64 56, !27, i64 58, !27, i64 60, !27, i64 62, !27, i64 64, !27, i64 66, !27, i64 68, !27, i64 70, !27, i64 72, !27, i64 74, !27, i64 76, !27, i64 78, !27, i64 80, !27, i64 82, !15, i64 84, !49, i64 88, !27, i64 92, !27, i64 94, !27, i64 96, !15, i64 100, !27, i64 104, !15, i64 108, !15, i64 112, !27, i64 116, !15, i64 120, !56, i64 124, !56, i64 132, !56, i64 140, !56, i64 148, !56, i64 156, !9, i64 164}
!56 = !{!"_ZTS13libraw_area_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!57 = !{!"_ZTS25libraw_nikon_makernotes_t", !46, i64 0, !27, i64 8, !27, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !27, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !9, i64 160, !9, i64 162, !27, i64 170, !58, i64 172, !27, i64 180, !27, i64 182, !27, i64 184, !15, i64 188, !9, i64 192, !9, i64 212, !15, i64 232, !27, i64 236, !46, i64 240, !46, i64 248, !46, i64 256}
!58 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!59 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !46, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 200, !15, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!60 = !{!"_ZTS18libraw_fuji_info_t", !49, i64 0, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !27, i64 16, !27, i64 18, !9, i64 20, !9, i64 53, !49, i64 88, !27, i64 92, !27, i64 94, !9, i64 96, !27, i64 100, !15, i64 104, !15, i64 108, !27, i64 112, !9, i64 114, !27, i64 120, !27, i64 122, !27, i64 124, !27, i64 126, !27, i64 128, !15, i64 132, !27, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !15, i64 164, !27, i64 168, !15, i64 172, !27, i64 176, !9, i64 178, !9, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !9, i64 336, !15, i64 344}
!61 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !27, i64 6, !9, i64 8, !9, i64 16, !27, i64 26, !9, i64 28, !27, i64 32, !27, i64 34, !9, i64 36, !9, i64 296, !27, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !27, i64 360, !27, i64 362, !27, i64 364, !27, i64 366, !46, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !15, i64 396, !27, i64 400, !27, i64 402}
!62 = !{!"_ZTS18libraw_sony_info_t", !27, i64 0, !9, i64 2, !9, i64 3, !15, i64 4, !9, i64 8, !15, i64 12, !9, i64 16, !9, i64 17, !27, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !27, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !27, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !27, i64 54, !15, i64 56, !27, i64 60, !9, i64 62, !27, i64 66, !27, i64 68, !27, i64 70, !27, i64 72, !27, i64 74, !27, i64 76, !27, i64 78, !15, i64 80, !49, i64 84, !27, i64 88, !15, i64 92, !15, i64 96, !27, i64 100, !9, i64 102, !15, i64 124, !27, i64 128, !15, i64 132, !9, i64 136, !9, i64 137, !27, i64 138, !27, i64 140, !27, i64 142, !27, i64 144, !27, i64 146, !27, i64 148, !27, i64 150, !27, i64 152, !27, i64 154, !15, i64 156, !27, i64 160, !9, i64 162, !49, i64 180}
!63 = !{!"_ZTS25libraw_kodak_makernotes_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !27, i64 228, !27, i64 230, !27, i64 232, !27, i64 234, !49, i64 236, !49, i64 240}
!64 = !{!"_ZTS29libraw_panasonic_makernotes_t", !27, i64 0, !27, i64 2, !9, i64 4, !15, i64 36, !49, i64 40, !9, i64 44, !27, i64 56, !27, i64 58, !15, i64 60, !15, i64 64}
!65 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !27, i64 12, !15, i64 16, !15, i64 20, !27, i64 24, !27, i64 26, !9, i64 28, !9, i64 29, !27, i64 30}
!66 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!67 = !{!"_ZTS25libraw_ricoh_makernotes_t", !27, i64 0, !9, i64 4, !9, i64 12, !27, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !27, i64 40, !27, i64 42, !27, i64 44, !27, i64 46, !27, i64 48, !27, i64 50, !46, i64 56, !46, i64 64}
!68 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !46, i64 88, !15, i64 96, !9, i64 100}
!69 = !{!"_ZTS24libraw_metadata_common_t", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !49, i64 36, !49, i64 40, !49, i64 44, !49, i64 48, !49, i64 52, !49, i64 56, !49, i64 60, !27, i64 64, !9, i64 66, !49, i64 196, !9, i64 200, !15, i64 296}
!70 = !{!"_ZTS21libraw_shootinginfo_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !9, i64 14, !9, i64 78}
!71 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !49, i64 128, !49, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !9, i64 224, !15, i64 240, !15, i64 244, !49, i64 248, !49, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !49, i64 288, !49, i64 292, !15, i64 296, !15, i64 300}
!72 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !49, i64 28, !9, i64 32, !73, i64 40}
!73 = !{!"p2 omnipotent char", !8, i64 0}
!74 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !9, i64 147504, !49, i64 147536, !49, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !75, i64 147896, !49, i64 147932, !49, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !15, i64 148288, !9, i64 148292, !9, i64 148324, !76, i64 148660, !9, i64 181588, !9, i64 185684, !15, i64 186964, !9, i64 186968, !15, i64 187040, !15, i64 187044}
!75 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !49, i64 32}
!76 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !9, i64 4, !15, i64 16420, !9, i64 16424, !49, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !15, i64 32884, !9, i64 32888, !9, i64 32904, !49, i64 32920, !49, i64 32924}
!77 = !{!"_ZTS17libraw_imgother_t", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !78, i64 16, !15, i64 24, !9, i64 28, !79, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!78 = !{!"long", !9, i64 0}
!79 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !49, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!80 = !{!"_ZTS18libraw_thumbnail_t", !81, i64 0, !27, i64 4, !27, i64 6, !15, i64 8, !15, i64 12, !12, i64 16}
!81 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!82 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !9, i64 8}
!83 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !84, i64 32, !84, i64 40, !84, i64 48, !44, i64 56, !44, i64 64, !47, i64 72, !45, i64 512, !85, i64 696, !74, i64 712}
!84 = !{!"p1 float", !8, i64 0}
!85 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !27, i64 12, !27, i64 14}
!86 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!87 = !{!"_ZTS22libraw_internal_data_t", !88, i64 0, !85, i64 64, !90, i64 80, !92, i64 96, !93, i64 136}
!88 = !{!"_ZTS15internal_data_t", !89, i64 0, !7, i64 8, !15, i64 16, !12, i64 24, !53, i64 32, !53, i64 40, !9, i64 48}
!89 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!90 = !{!"_ZTS13output_data_t", !91, i64 0, !91, i64 8}
!91 = !{!"p1 int", !8, i64 0}
!92 = !{!"_ZTS15identify_data_t", !15, i64 0, !53, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!93 = !{!"_ZTS15unpacker_data_t", !27, i64 0, !9, i64 2, !9, i64 10, !15, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !94, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !53, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !95, i64 192, !9, i64 440, !15, i64 2488, !15, i64 2492, !27, i64 2496, !27, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !9, i64 2528, !27, i64 2608}
!94 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!95 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !27, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !27, i64 148, !27, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!96 = !{!"p1 _ZTS6decode", !8, i64 0}
!97 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!98 = !{!42, !89, i64 381416}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !10, i64 0}
!101 = !{!42, !8, i64 767432}
!102 = !{!42, !8, i64 767440}
!103 = !{!42, !9, i64 767584}
!104 = !{!42, !94, i64 381644}
!105 = !{!42, !15, i64 381432}
!106 = distinct !{!106, !18}
!107 = !{!27, !27, i64 0}
!108 = !{!42, !44, i64 8}
!109 = !{!42, !15, i64 5496}
!110 = !{!42, !15, i64 5404}
!111 = !{!42, !27, i64 381494}
!112 = !{!42, !27, i64 381492}
!113 = !{!42, !27, i64 30}
!114 = !{!42, !27, i64 28}
!115 = !{!42, !46, i64 40}
!116 = !{!42, !15, i64 48}
!117 = !{!42, !49, i64 5396}
!118 = !{!42, !15, i64 152996}
!119 = !{!42, !15, i64 153000}
!120 = !{!42, !15, i64 5364}
!121 = !{!42, !15, i64 152992}
!122 = !{!15, !15, i64 0}
!123 = distinct !{!123, !18}
!124 = !{!42, !15, i64 544}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = !{!42, !15, i64 381536}
!137 = !{!138, !15, i64 20}
!138 = !{!"_ZTS10tiff_ifd_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !91, i64 64, !15, i64 72, !91, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !49, i64 116, !53, i64 120, !53, i64 128, !15, i64 136, !9, i64 140, !76, i64 476, !15, i64 33404}
!139 = distinct !{!139, !18}
!140 = !{!53, !53, i64 0}
!141 = !{!142, !15, i64 8}
!142 = !{!"_ZTS21libraw_static_table_t", !91, i64 0, !15, i64 8}
!143 = !{!142, !91, i64 0}
!144 = !{!42, !27, i64 22}
!145 = !{!42, !27, i64 20}
!146 = !{!147, !27, i64 2}
!147 = !{!"_ZTS23libraw_raw_inset_crop_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!148 = !{!147, !27, i64 0}
!149 = !{!147, !27, i64 4}
!150 = !{!147, !27, i64 6}
!151 = distinct !{!151, !18}
!152 = !{!42, !27, i64 26}
!153 = !{!42, !27, i64 194162}
!154 = !{!42, !27, i64 24}
!155 = !{!42, !27, i64 194160}
!156 = !{!42, !27, i64 194158}
!157 = !{!42, !27, i64 194156}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = !{!161, !27, i64 0}
!161 = !{!"_ZTS16checked_buffer_t", !27, i64 0, !12, i64 8, !15, i64 16, !162, i64 24}
!162 = !{!"_ZTSSt6vectorIhSaIhEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!166 = !{!165, !12, i64 0}
!167 = !{!165, !12, i64 16}
!168 = !{!165, !12, i64 8}
!169 = !{!161, !12, i64 8}
!170 = !{!161, !15, i64 16}
