; ModuleID = 'bench/cmake/original/archive_read_support_format_iso9660.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_iso9660.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.read_ce_req = type { i64, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [36 x i8] c"archive_read_support_format_iso9660\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Can't allocate iso9660 data\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"iso9660\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"joliet\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rockridge\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Rockridge\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ISO9660\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Pathname is too long\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"No memory for Pathname\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"File is beyond end-of-media: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"No memory for Linkname\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Linkname cannot be converted from %s to current locale.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Ignoring out-of-order file @%jx (%s) %jd < %jd\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"Failed to read full block when scanning ISO9660 directory list\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ISO9660 with Rockridge extensions\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Invalid length of directory record\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid length of file identifier\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Invalid location of extent of file\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Directory structure contains loop\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"No memory for file entry\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"No memory for file name\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SP\07\01\BE\EF\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"rr_moved\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c".rr_moved\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Invalid Rockridge RE\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Invalid Rockridge RE and CL\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Invalid Rockridge CL\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Tried to parse Rockridge extensions, but none found\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Invalid parameter in SUSP \22CE\22 extension\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.44 = private unnamed_addr constant [121 x i8] c"Failed to connect 'CL' pointer to 'RE' rr_moved pointer of Rockridge extensions: current position = %jd, CL offset = %jd\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Ignoring out-of-order directory (%s) %jd > %jd\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Directory is beyond end-of-media: %s\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"No memory for multi extent\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Malformed CE information\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Ignoring out-of-order file (%s) %jd < %jd\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Truncated input file\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Truncated zisofs file body\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"No memory for zisofs decompression\00", align 1
@zisofs_magic = internal constant [8 x i8] c"7\E4S\96\C9\DB\D6\07", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Illegal zisofs file body\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Illegal zisofs block pointers\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Illegal zisofs block pointers(cannot seek)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Can't initialize zisofs decompression.\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"zisofs decompression failed (%d)\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_iso9660(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #18
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(2576) ptr @calloc(i64 noundef 1, i64 noundef 2576) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %17

8:                                                ; preds = %4
  store i32 -1772054944, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8
  %15 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_iso9660_bid, ptr noundef nonnull @archive_read_format_iso9660_options, ptr noundef nonnull @archive_read_format_iso9660_read_header, ptr noundef nonnull @archive_read_format_iso9660_read_data, ptr noundef nonnull @archive_read_format_iso9660_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_iso9660_cleanup, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #18
  br label %17

17:                                               ; preds = %8, %1, %16, %7
  %.0 = phi i32 [ -30, %7 ], [ %15, %16 ], [ -30, %1 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 49) i32 @archive_read_format_iso9660_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 48
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 49152, ptr noundef nonnull %3) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = add nsw i64 %12, -32768
  store i64 %13, ptr %3, align 8
  %14 = icmp slt i64 %12, 34817
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32768
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 200
  br label %25

25:                                               ; preds = %.lr.ph, %isPVD.exit
  %.02667 = phi ptr [ %15, %.lr.ph ], [ %215, %isPVD.exit ]
  %26 = phi i64 [ %13, %.lr.ph ], [ %214, %isPVD.exit ]
  %27 = load i8, ptr %.02667, align 1
  switch i8 %27, label %.loopexit [
    i8 -1, label %28
    i8 3, label %28
    i8 2, label %28
    i8 1, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.02667, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %30, label %.loopexit

30:                                               ; preds = %28
  %.not.i = icmp eq i8 %27, 1
  br i1 %.not.i, label %31, label %97

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02667, i64 6
  %33 = load i8, ptr %32, align 1
  %.not49.i = icmp eq i8 %33, 1
  br i1 %.not49.i, label %34, label %97

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02667, i64 7
  %36 = load i8, ptr %35, align 1
  %.not50.i = icmp eq i8 %36, 0
  br i1 %.not50.i, label %37, label %97

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02667, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %16, ptr noundef nonnull readonly dereferenceable(8) %38, i64 8)
  %.not66.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not66.i, label %39, label %97

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.02667, i64 88
  %bcmp.i64.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %16, ptr noundef nonnull readonly dereferenceable(32) %40, i64 32)
  %.not67.i = icmp eq i32 %bcmp.i64.i, 0
  br i1 %.not67.i, label %41, label %97

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.02667, i64 128
  %.val.i = load i8, ptr %42, align 1
  %43 = getelementptr i8, ptr %.02667, i64 129
  %.val63.i = load i8, ptr %43, align 1
  %44 = zext i8 %.val63.i to i16
  %45 = zext i8 %.val.i to i16
  %46 = shl nuw i16 %44, 8
  %47 = or disjoint i16 %46, %45
  %48 = zext i16 %47 to i64
  %49 = icmp eq i16 %47, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %.02667, i64 80
  %52 = load i32, ptr %51, align 1
  %53 = icmp slt i32 %52, 21
  br i1 %53, label %97, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02667, i64 881
  %56 = load i8, ptr %55, align 1
  %.not53.i = icmp eq i8 %56, 1
  br i1 %.not53.i, label %57, label %97

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02667, i64 140
  %59 = load i32, ptr %58, align 1
  %60 = icmp sgt i32 %59, 17
  %.not54.i = icmp slt i32 %59, %52
  %or.cond61.i = and i1 %60, %.not54.i
  br i1 %or.cond61.i, label %61, label %97

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02667, i64 148
  %63 = getelementptr inbounds nuw i8, ptr %.02667, i64 151
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.02667, i64 150
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.02667, i64 149
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %62, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = shl nuw nsw i32 %71, 16
  %76 = shl nuw nsw i32 %68, 8
  %77 = or disjoint i32 %76, %65
  %78 = or disjoint i32 %77, %75
  %79 = or disjoint i32 %78, %74
  %80 = add i32 %79, -18
  %or.cond.i = icmp ult i32 %80, -17
  %.not55.i = icmp slt i32 %79, %52
  %or.cond62.i = and i1 %.not55.i, %or.cond.i
  br i1 %or.cond62.i, label %81, label %97

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %.02667, i64 882
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %97 [
    i8 0, label %.critedge.i
    i8 32, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %81, %81
  %84 = getelementptr inbounds nuw i8, ptr %.02667, i64 1395
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(653) %16, ptr noundef nonnull readonly dereferenceable(653) %84, i64 653)
  %.not68.i = icmp eq i32 %bcmp.i65.i, 0
  br i1 %.not68.i, label %85, label %97

85:                                               ; preds = %.critedge.i
  %86 = getelementptr inbounds nuw i8, ptr %.02667, i64 156
  %87 = load i8, ptr %86, align 1
  %.not57.i = icmp eq i8 %87, 34
  br i1 %.not57.i, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %17, align 4
  %.not58.i = icmp eq i32 %89, 0
  br i1 %.not58.i, label %90, label %isPVD.exit

90:                                               ; preds = %88
  store i64 %48, ptr %18, align 8
  store i32 %52, ptr %19, align 8
  %91 = zext nneg i32 %52 to i64
  %92 = mul nuw nsw i64 %91, %48
  store i64 %92, ptr %20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.02667, i64 158
  %94 = load i32, ptr %93, align 1
  store i32 %94, ptr %17, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.02667, i64 166
  %96 = load i32, ptr %95, align 1
  store i32 %96, ptr %21, align 4
  br label %isPVD.exit

97:                                               ; preds = %30, %31, %34, %37, %39, %41, %50, %54, %57, %61, %81, %.critedge.i, %85
  %98 = load i32, ptr %22, align 4
  %.not32 = icmp eq i32 %98, 0
  br i1 %.not32, label %99, label %isJolietSVD.exit.thread

99:                                               ; preds = %97
  %100 = call fastcc i32 @isSVD(ptr noundef nonnull %8, ptr noundef nonnull readonly %.02667)
  %.not.i40 = icmp eq i32 %100, 0
  br i1 %.not.i40, label %isJolietSVD.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02667, i64 88
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 37
  br i1 %104, label %105, label %isJolietSVD.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.02667, i64 89
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %109, label %isJolietSVD.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.02667, i64 90
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %isJolietSVD.exit.thread [
    i8 64, label %isJolietSVD.exit
    i8 67, label %112
    i8 69, label %113
  ]

112:                                              ; preds = %109
  br label %isJolietSVD.exit

113:                                              ; preds = %109
  br label %isJolietSVD.exit

isJolietSVD.exit:                                 ; preds = %109, %112, %113
  %.0.i = phi i8 [ 2, %112 ], [ 3, %113 ], [ 1, %109 ]
  store i8 %.0.i, ptr %23, align 2
  %114 = getelementptr inbounds nuw i8, ptr %.02667, i64 128
  %.val.i41 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %.02667, i64 129
  %.val26.i = load i8, ptr %115, align 1
  %116 = zext i8 %.val26.i to i64
  %117 = zext i8 %.val.i41 to i64
  %118 = shl nuw nsw i64 %116, 8
  %119 = or disjoint i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %.02667, i64 80
  %121 = load i32, ptr %120, align 1
  store i64 %119, ptr %18, align 8
  store i32 %121, ptr %19, align 8
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %119, %122
  store i64 %123, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.02667, i64 158
  %125 = load i32, ptr %124, align 1
  store i32 %125, ptr %22, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.02667, i64 166
  %127 = load i32, ptr %126, align 1
  store i32 %127, ptr %24, align 4
  br label %isPVD.exit

isJolietSVD.exit.thread:                          ; preds = %101, %105, %109, %99, %97
  switch i8 %27, label %.thread [
    i8 0, label %isBootRecord.exit
    i8 2, label %130
  ]

isBootRecord.exit:                                ; preds = %isJolietSVD.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %.02667, i64 6
  %129 = load i8, ptr %128, align 1
  %.not2.i.not = icmp eq i8 %129, 1
  br i1 %.not2.i.not, label %isPVD.exit, label %.thread

130:                                              ; preds = %isJolietSVD.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %.02667, i64 6
  %132 = load i8, ptr %131, align 1
  %.not30.i = icmp eq i8 %132, 2
  br i1 %.not30.i, label %133, label %.thread

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.02667, i64 7
  %135 = load i8, ptr %134, align 1
  %.not31.i = icmp eq i8 %135, 0
  br i1 %.not31.i, label %136, label %.thread

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.02667, i64 72
  %bcmp.i.i46 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %16, ptr noundef nonnull readonly dereferenceable(8) %137, i64 8)
  %.not46.i = icmp eq i32 %bcmp.i.i46, 0
  br i1 %.not46.i, label %138, label %.thread

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.02667, i64 88
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %16, ptr noundef nonnull readonly dereferenceable(32) %139, i64 32)
  %.not47.i = icmp eq i32 %bcmp.i43.i, 0
  br i1 %.not47.i, label %140, label %.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.02667, i64 128
  %.val.i47 = load i16, ptr %141, align 1
  %142 = icmp eq i16 %.val.i47, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.02667, i64 80
  %145 = load i32, ptr %144, align 1
  %146 = icmp slt i32 %145, 21
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.02667, i64 881
  %149 = load i8, ptr %148, align 1
  %.not34.i = icmp eq i8 %149, 2
  br i1 %.not34.i, label %150, label %.thread

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.02667, i64 140
  %152 = load i32, ptr %151, align 1
  %153 = icmp sgt i32 %152, 17
  %.not35.i = icmp slt i32 %152, %145
  %or.cond40.i = and i1 %153, %.not35.i
  br i1 %or.cond40.i, label %154, label %.thread

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.02667, i64 148
  %156 = getelementptr inbounds nuw i8, ptr %.02667, i64 151
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.02667, i64 150
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.02667, i64 149
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %155, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = shl nuw nsw i32 %164, 16
  %169 = shl nuw nsw i32 %161, 8
  %170 = or disjoint i32 %169, %158
  %171 = or disjoint i32 %170, %168
  %172 = or disjoint i32 %171, %167
  %173 = add i32 %172, -18
  %or.cond.i48 = icmp ult i32 %173, -17
  %.not36.i = icmp slt i32 %172, %145
  %or.cond41.i = and i1 %.not36.i, %or.cond.i48
  br i1 %or.cond41.i, label %174, label %.thread

174:                                              ; preds = %154
  %175 = getelementptr inbounds nuw i8, ptr %.02667, i64 882
  %lhsc.i = load i8, ptr %16, align 1
  %rhsc.i = load i8, ptr %175, align 1
  %.not48.i = icmp eq i8 %lhsc.i, %rhsc.i
  br i1 %.not48.i, label %176, label %.thread

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.02667, i64 1395
  %bcmp.i45.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(653) %16, ptr noundef nonnull readonly dereferenceable(653) %177, i64 653)
  %.not49.i49 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %.not49.i49, label %178, label %.thread

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.02667, i64 156
  %180 = load i8, ptr %179, align 1
  %.not39.i = icmp eq i8 %180, 34
  br i1 %.not39.i, label %isPVD.exit, label %.thread

.thread:                                          ; preds = %isJolietSVD.exit.thread, %isBootRecord.exit, %130, %133, %136, %138, %140, %143, %147, %150, %154, %174, %176, %178
  %181 = call fastcc i32 @isSVD(ptr noundef nonnull %8, ptr noundef %.02667)
  %.not36 = icmp eq i32 %181, 0
  br i1 %.not36, label %182, label %isPVD.exit

182:                                              ; preds = %.thread
  %.not.i51 = icmp eq i8 %27, 3
  br i1 %.not.i51, label %183, label %isVolumePartition.exit.thread

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.02667, i64 6
  %185 = load i8, ptr %184, align 1
  %.not10.i = icmp eq i8 %185, 1
  br i1 %.not10.i, label %186, label %isVolumePartition.exit.thread

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.02667, i64 7
  %188 = load i8, ptr %187, align 1
  %.not11.i = icmp eq i8 %188, 0
  br i1 %.not11.i, label %189, label %isVolumePartition.exit.thread

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.02667, i64 72
  %191 = load i32, ptr %190, align 1
  %192 = icmp slt i32 %191, 17
  br i1 %192, label %isVolumePartition.exit.thread, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %19, align 8
  %.not12.i = icmp slt i32 %191, %194
  br i1 %.not12.i, label %isVolumePartition.exit, label %isVolumePartition.exit.thread

isVolumePartition.exit:                           ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.02667, i64 76
  %196 = getelementptr inbounds nuw i8, ptr %.02667, i64 79
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.02667, i64 78
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.02667, i64 77
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %195, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw i32 %206, 24
  %208 = shl nuw nsw i32 %204, 16
  %209 = shl nuw nsw i32 %201, 8
  %210 = or disjoint i32 %209, %198
  %211 = or disjoint i32 %210, %208
  %212 = or disjoint i32 %211, %207
  %.not13.i.not = icmp eq i32 %191, %212
  br i1 %.not13.i.not, label %isPVD.exit, label %isVolumePartition.exit.thread

isVolumePartition.exit.thread:                    ; preds = %189, %193, %186, %183, %182, %isVolumePartition.exit
  %213 = call fastcc i32 @isVDSetTerminator(ptr noundef nonnull %8, ptr noundef %.02667)
  %.not38 = icmp eq i32 %213, 0
  br i1 %.not38, label %.loopexit, label %217

isPVD.exit:                                       ; preds = %178, %isJolietSVD.exit, %90, %88, %isVolumePartition.exit, %.thread, %isBootRecord.exit
  %214 = add nsw i64 %26, -2048
  store i64 %214, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.02667, i64 2048
  %216 = icmp slt i64 %26, 4097
  br i1 %216, label %.critedge, label %25, !llvm.loop !5

217:                                              ; preds = %isVolumePartition.exit.thread
  %218 = load i32, ptr %17, align 4
  %219 = icmp sgt i32 %218, 16
  br i1 %219, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %isPVD.exit, %11, %217
  br label %.loopexit

.loopexit:                                        ; preds = %25, %28, %217, %isVolumePartition.exit.thread, %5, %2, %.critedge
  %.027 = phi i32 [ 0, %.critedge ], [ -1, %2 ], [ -1, %5 ], [ 0, %isVolumePartition.exit.thread ], [ 48, %217 ], [ 0, %28 ], [ 0, %25 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -20, 1) i32 @archive_read_format_iso9660_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.5) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.6) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.7) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %sub_0

sub_0:                                            ; preds = %17
  %20 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %20, 48
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.tail.thread

24:                                               ; preds = %.tail, %17, %14, %11, %9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %25, align 4
  br label %37

.tail.thread:                                     ; preds = %sub_0, %.tail
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %26, align 4
  br label %37

27:                                               ; preds = %3
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27
  %34 = icmp ne ptr %2, null
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %24, %.tail.thread, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %.tail.thread ], [ 0, %24 ], [ -20, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.read_ce_req, align 8
  %4 = alloca %struct.anon.4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  store i32 262144, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.11, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %choose_volume.exit.thread173

16:                                               ; preds = %12
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 188
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 42
  br i1 %.not.i, label %.thread81.i, label %20

.thread81.i:                                      ; preds = %16
  store i8 0, ptr %19, align 2
  br label %26

20:                                               ; preds = %16
  %.pre.i = load i8, ptr %19, align 2
  %21 = icmp eq i8 %.pre.i, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %.ptr.i, align 4
  %.ptr73.i = getelementptr inbounds nuw i8, ptr %7, i64 196
  %24 = load i32, ptr %.ptr73.i, align 4
  %25 = icmp sle i32 %23, %24
  %spec.select80.i = select i1 %25, i64 188, i64 196
  br label %26

26:                                               ; preds = %22, %20, %.thread81.i
  %27 = phi i1 [ true, %20 ], [ %25, %22 ], [ true, %.thread81.i ]
  %.063.idx.i = phi i64 [ 188, %20 ], [ %spec.select80.i, %22 ], [ 188, %.thread81.i ]
  %.063.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.063.idx.i
  %28 = load i32, ptr %.063.ptr.i, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 11
  %31 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %30) #18
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %choose_volume.exit, label %33

33:                                               ; preds = %26
  store i64 %31, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.063.ptr.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %36, ptr noundef null) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #18
  br label %choose_volume.exit.thread

40:                                               ; preds = %33
  %41 = load i8, ptr %19, align 2
  store i8 0, ptr %19, align 2
  %42 = load i32, ptr %34, align 4
  %43 = zext i32 %42 to i64
  %44 = tail call fastcc ptr @parse_file_info(ptr noundef nonnull %0, ptr noundef null, ptr noundef %37, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %choose_volume.exit.thread, label %46

46:                                               ; preds = %40
  store i8 %41, ptr %19, align 2
  br i1 %27, label %47, label %.critedge.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load i8, ptr %48, align 8
  %.not74.i = icmp eq i8 %49, 0
  %.not75.i = icmp eq i8 %41, 0
  %or.cond.i = select i1 %.not74.i, i1 true, i1 %.not75.i
  br i1 %or.cond.i, label %50, label %.critedge.sink.split.i

50:                                               ; preds = %47
  %.not74.not.i = xor i1 %.not74.i, true
  %brmerge.i = select i1 %.not74.not.i, i1 true, i1 %.not75.i
  br i1 %brmerge.i, label %.critedge.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 11
  %56 = load i64, ptr %13, align 8
  %57 = sub i64 %55, %56
  %58 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %57) #18
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %choose_volume.exit, label %60

60:                                               ; preds = %51
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %65, ptr noundef null) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #18
  br label %choose_volume.exit.thread

69:                                               ; preds = %60
  store i8 0, ptr %19, align 2
  %70 = load i32, ptr %63, align 4
  %71 = zext i32 %70 to i64
  %72 = tail call fastcc ptr @parse_file_info(ptr noundef nonnull %0, ptr noundef null, ptr noundef %66, i64 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %choose_volume.exit.thread, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %69, %47
  %.sink.i = phi i8 [ 0, %47 ], [ %41, %69 ]
  %.064.ph.i = phi ptr [ %44, %47 ], [ %72, %69 ]
  store i8 %.sink.i, ptr %19, align 2
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %50, %46
  %.064.i = phi ptr [ %44, %50 ], [ %44, %46 ], [ %.064.ph.i, %.critedge.sink.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %.064.i, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = tail call fastcc i32 @heap_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %.064.i, i64 noundef %76)
  %.not78.i = icmp eq i32 %77, 0
  br i1 %.not78.i, label %78, label %choose_volume.exit.thread

78:                                               ; preds = %.critedge.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = load i8, ptr %79, align 8
  %.not79.i = icmp eq i8 %80, 0
  br i1 %.not79.i, label %choose_volume.exit.thread173, label %81

81:                                               ; preds = %78
  store i32 262145, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.22, ptr %82, align 8
  br label %choose_volume.exit.thread173

choose_volume.exit:                               ; preds = %51, %26
  %.0.i.in = phi i64 [ %31, %26 ], [ %58, %51 ]
  %.0.i = trunc i64 %.0.i.in to i32
  %.not129 = icmp eq i32 %.0.i, 0
  br i1 %.not129, label %choose_volume.exit.thread173, label %choose_volume.exit.thread

choose_volume.exit.thread173:                     ; preds = %78, %81, %choose_volume.exit, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.pre.i.i = load ptr, ptr %83, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %re_get_entry.exit.i.i, %choose_volume.exit.thread173
  %90 = phi ptr [ %176, %re_get_entry.exit.i.i ], [ %.pre.i.i, %choose_volume.exit.thread173 ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %cache_get_entry.exit.preheader.i.i, label %93

cache_get_entry.exit.preheader.i.i:               ; preds = %tailrecurse.i.i
  %91 = load i32, ptr %85, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.loopexit216.i.i, label %.lr.ph360.i.i

93:                                               ; preds = %tailrecurse.i.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %83, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.sink.split.sink.split, label %.sink.split

.lr.ph360.i.i:                                    ; preds = %cache_get_entry.exit.preheader.i.i, %cache_get_entry.exit.backedge.i.i
  %97 = phi i32 [ %459, %cache_get_entry.exit.backedge.i.i ], [ %91, %cache_get_entry.exit.preheader.i.i ]
  %98 = load ptr, ptr %84, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %85, align 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %98, align 8
  %104 = load ptr, ptr %84, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %85, align 4
  %.not47.i.i.i = icmp sgt i32 %108, 1
  br i1 %.not47.i.i.i, label %.lr.ph.i.i.i, label %heap_get_entry.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph360.i.i, %128
  %109 = phi i32 [ %139, %128 ], [ %108, %.lr.ph360.i.i ]
  %110 = phi i32 [ %138, %128 ], [ 1, %.lr.ph360.i.i ]
  %111 = phi i32 [ %137, %128 ], [ 0, %.lr.ph360.i.i ]
  %.03748.i.i.i = phi i32 [ %.038.i.i.i, %128 ], [ 0, %.lr.ph360.i.i ]
  %112 = load ptr, ptr %84, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i32 %111, 2
  %119 = icmp slt i32 %118, %109
  br i1 %119, label %120, label %127

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %112, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %125, %117
  %spec.select.i.i.i = select i1 %126, i32 %118, i32 %110
  %spec.select46.i.i.i = tail call i64 @llvm.umin.i64(i64 %125, i64 %117)
  br label %127

127:                                              ; preds = %120, %.lr.ph.i.i.i
  %.038.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %120 ]
  %.036.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i ], [ %spec.select46.i.i.i, %120 ]
  %.not45.i.i.i = icmp ugt i64 %107, %.036.i.i.i
  br i1 %.not45.i.i.i, label %128, label %heap_get_entry.exit.i.i

128:                                              ; preds = %127
  %129 = sext i32 %.03748.i.i.i to i64
  %130 = getelementptr inbounds ptr, ptr %112, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %.038.i.i.i to i64
  %133 = getelementptr inbounds ptr, ptr %112, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %130, align 8
  %135 = load ptr, ptr %84, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %132
  store ptr %131, ptr %136, align 8
  %137 = shl nsw i32 %.038.i.i.i, 1
  %138 = or disjoint i32 %137, 1
  %139 = load i32, ptr %85, align 4
  %.not.i140.i.i = icmp slt i32 %138, %139
  br i1 %.not.i140.i.i, label %.lr.ph.i.i.i, label %heap_get_entry.exit.i.i

heap_get_entry.exit.i.i:                          ; preds = %128, %127, %.lr.ph360.i.i
  %140 = icmp eq ptr %99, null
  br i1 %140, label %.loopexit216.i.i, label %177

.loopexit216.i.i:                                 ; preds = %cache_get_entry.exit.backedge.i.i, %heap_get_entry.exit.i.i, %cache_get_entry.exit.preheader.i.i
  %141 = load ptr, ptr %86, align 8
  %.not134.i.i = icmp eq ptr %141, null
  br i1 %.not134.i.i, label %re_get_entry.exit.i.i, label %142

142:                                              ; preds = %.loopexit216.i.i
  %143 = load ptr, ptr %88, align 8
  %.not135.i.i = icmp eq ptr %143, null
  br i1 %.not135.i.i, label %.lr.ph364.i.i.preheader, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 73
  %146 = load i8, ptr %145, align 1
  %.not136.i.i = icmp eq i8 %146, 0
  br i1 %.not136.i.i, label %.lr.ph364.i.i.preheader, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %89, align 8
  store ptr %143, ptr %149, align 8
  store ptr %148, ptr %89, align 8
  %.pre474.i.i = load ptr, ptr %86, align 8
  %.not.i141363.i.i = icmp eq ptr %.pre474.i.i, null
  br i1 %.not.i141363.i.i, label %re_get_entry.exit.i.i, label %.lr.ph364.i.i.preheader

.lr.ph364.i.i.preheader:                          ; preds = %147, %144, %142
  %.ph563 = phi ptr [ %141, %142 ], [ %141, %144 ], [ %.pre474.i.i, %147 ]
  br label %.lr.ph364.i.i

.loopexit210.i.i:                                 ; preds = %rede_get_entry.exit144.i.i, %.split.lr.ph.i.i, %.split108.i.i
  %150 = load ptr, ptr %86, align 8
  %.not.i141.i.i = icmp eq ptr %150, null
  br i1 %.not.i141.i.i, label %re_get_entry.exit.i.i, label %.lr.ph364.i.i, !llvm.loop !7

.lr.ph364.i.i:                                    ; preds = %.lr.ph364.i.i.preheader, %.loopexit210.i.i
  %151 = phi ptr [ %150, %.loopexit210.i.i ], [ %.ph563, %.lr.ph364.i.i.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %86, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.split108.i.i

155:                                              ; preds = %.lr.ph364.i.i
  store ptr %86, ptr %87, align 8
  br label %.split108.i.i

.split108.i.i:                                    ; preds = %155, %.lr.ph364.i.i
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 288
  %157 = load ptr, ptr %156, align 8
  %cond.i.i = icmp eq ptr %157, null
  br i1 %cond.i.i, label %.loopexit210.i.i, label %158

158:                                              ; preds = %.split108.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %156, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %.split.lr.ph.i.i

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 296
  store ptr %156, ptr %163, align 8
  br label %.split.lr.ph.i.i

.split.lr.ph.i.i:                                 ; preds = %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 296
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %89, align 8
  store ptr %157, ptr %166, align 8
  store ptr %165, ptr %89, align 8
  %167 = load ptr, ptr %156, align 8
  %cond379.i129.i = icmp eq ptr %167, null
  br i1 %cond379.i129.i, label %.loopexit210.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.lr.ph.i.i, %rede_get_entry.exit144.i.i
  %168 = phi ptr [ %175, %rede_get_entry.exit144.i.i ], [ %167, %.split.lr.ph.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %156, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %rede_get_entry.exit144.i.i

172:                                              ; preds = %.lr.ph.i
  store ptr %156, ptr %164, align 8
  br label %rede_get_entry.exit144.i.i

rede_get_entry.exit144.i.i:                       ; preds = %172, %.lr.ph.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %89, align 8
  store ptr %168, ptr %174, align 8
  store ptr %173, ptr %89, align 8
  %175 = load ptr, ptr %156, align 8
  %cond379.i.i = icmp eq ptr %175, null
  br i1 %cond379.i.i, label %.loopexit210.i.i, label %.lr.ph.i

re_get_entry.exit.i.i:                            ; preds = %.loopexit210.i.i, %147, %.loopexit216.i.i
  %176 = load ptr, ptr %83, align 8
  %.not138.i.i = icmp eq ptr %176, null
  br i1 %.not138.i.i, label %next_cache_entry.exit.thread.i, label %tailrecurse.i.i

177:                                              ; preds = %heap_get_entry.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %179 = load i64, ptr %178, align 8
  %.not120.i.i = icmp eq i64 %179, 0
  br i1 %.not120.i.i, label %245, label %.preheader214.i.i

.preheader214.i.i:                                ; preds = %177, %241
  %.0102.i.i = phi ptr [ %spec.select.i.i, %241 ], [ null, %177 ]
  %180 = load ptr, ptr %86, align 8
  %.not.i145.i.i = icmp eq ptr %180, null
  br i1 %.not.i145.i.i, label %re_get_entry.exit146.i.i, label %181

181:                                              ; preds = %.preheader214.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %86, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %re_get_entry.exit146.i.i

185:                                              ; preds = %181
  store ptr %86, ptr %87, align 8
  br label %re_get_entry.exit146.i.i

re_get_entry.exit146.i.i:                         ; preds = %185, %181, %.preheader214.i.i
  %.not126.i.i = icmp eq ptr %180, %.0102.i.i
  br i1 %.not126.i.i, label %rede_get_entry.exit149.thread195.i.i, label %186

186:                                              ; preds = %re_get_entry.exit146.i.i
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %178, align 8
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %241

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 74
  store i8 0, ptr %199, align 2
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 75
  %201 = load i8, ptr %200, align 1
  %.not127.i.i = icmp eq i8 %201, 0
  br i1 %.not127.i.i, label %227, label %202

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 75
  store i8 1, ptr %203, align 1
  br label %204

204:                                              ; preds = %205, %202
  %.pn.i.i.i = phi ptr [ %180, %202 ], [ %.0.i147.i.i, %205 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.0.i147.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %cond.i.i.i = icmp eq ptr %.0.i147.i.i, null
  br i1 %cond.i.i.i, label %rede_add_entry.exit.thread.i.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0.i147.i.i, i64 74
  %207 = load i8, ptr %206, align 2
  %.not11.i.i.i = icmp eq i8 %207, 0
  br i1 %.not11.i.i.i, label %204, label %rede_add_entry.exit.i.i, !llvm.loop !8

rede_add_entry.exit.i.i:                          ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i147.i.i, i64 296
  %210 = load ptr, ptr %209, align 8
  store ptr %180, ptr %210, align 8
  store ptr %208, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 288
  %212 = load ptr, ptr %211, align 8
  %.not.i148359.i.i = icmp eq ptr %212, null
  br i1 %.not.i148359.i.i, label %cache_get_entry.exit.backedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rede_add_entry.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 296
  br label %214

214:                                              ; preds = %rede_add_entry.exit157.i.i, %.lr.ph.i.i
  %215 = phi ptr [ %212, %.lr.ph.i.i ], [ %226, %rede_add_entry.exit157.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %211, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %.preheader

219:                                              ; preds = %214
  store ptr %211, ptr %213, align 8
  br label %.preheader

.preheader:                                       ; preds = %219, %214
  br label %220

220:                                              ; preds = %.preheader, %221
  %.pn.i150.i.i = phi ptr [ %.0.i152.i.i, %221 ], [ %215, %.preheader ]
  %.0.in.i151.i.i = getelementptr inbounds nuw i8, ptr %.pn.i150.i.i, i64 8
  %.0.i152.i.i = load ptr, ptr %.0.in.i151.i.i, align 8
  %cond.i153.i.i = icmp eq ptr %.0.i152.i.i, null
  br i1 %cond.i153.i.i, label %rede_add_entry.exit.thread.i.i, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i152.i.i, i64 74
  %223 = load i8, ptr %222, align 2
  %.not11.i154.i.i = icmp eq i8 %223, 0
  br i1 %.not11.i154.i.i, label %220, label %rede_add_entry.exit157.i.i, !llvm.loop !8

rede_add_entry.exit157.i.i:                       ; preds = %221
  store ptr null, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i152.i.i, i64 296
  %225 = load ptr, ptr %224, align 8
  store ptr %215, ptr %225, align 8
  store ptr %216, ptr %224, align 8
  %226 = load ptr, ptr %211, align 8
  %.not.i148.i.i = icmp eq ptr %226, null
  br i1 %.not.i148.i.i, label %cache_get_entry.exit.backedge.i.i, label %214, !llvm.loop !9

227:                                              ; preds = %191
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 288
  %229 = load ptr, ptr %228, align 8
  %.not.i158365.i.i = icmp eq ptr %229, null
  br i1 %.not.i158365.i.i, label %rede_get_entry.exit149.thread195.i.i, label %.lr.ph366.i.i

.lr.ph366.i.i:                                    ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %180, i64 296
  br label %231

231:                                              ; preds = %237, %.lr.ph366.i.i
  %232 = phi ptr [ %229, %.lr.ph366.i.i ], [ %240, %237 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %228, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store ptr %228, ptr %230, align 8
  br label %237

237:                                              ; preds = %236, %231
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %89, align 8
  store ptr %232, ptr %239, align 8
  store ptr %238, ptr %89, align 8
  %240 = load ptr, ptr %228, align 8
  %.not.i158.i.i = icmp eq ptr %240, null
  br i1 %.not.i158.i.i, label %rede_get_entry.exit149.thread195.i.i, label %231, !llvm.loop !10

241:                                              ; preds = %186
  %242 = icmp eq ptr %.0102.i.i, null
  %spec.select.i.i = select i1 %242, ptr %180, ptr %.0102.i.i
  %243 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %87, align 8
  store ptr %180, ptr %244, align 8
  store ptr %243, ptr %87, align 8
  br label %.preheader214.i.i, !llvm.loop !11

245:                                              ; preds = %177
  %246 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 61440
  %249 = icmp eq i32 %248, 16384
  br i1 %249, label %250, label %rede_get_entry.exit149.thread195.i.i

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 224
  %254 = load i64, ptr %253, align 8
  %.not.i160.i.i = icmp eq i64 %254, 0
  br i1 %.not.i160.i.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %254) #18
  store i64 0, ptr %253, align 8
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %259, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %265 = load ptr, ptr %264, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45, ptr noundef %265, i64 noundef %259, i64 noundef %261) #18
  br label %next_cache_entry.exit.thread.i

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %261
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %271 = load i64, ptr %270, align 8
  %272 = icmp ugt i64 %269, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %275 = load ptr, ptr %274, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46, ptr noundef %275) #18
  br label %next_cache_entry.exit.thread.i

276:                                              ; preds = %266
  %277 = icmp ult i64 %259, %261
  br i1 %277, label %278, label %284

278:                                              ; preds = %276
  %279 = sub nuw i64 %261, %259
  %280 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %279) #18
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %read_children.exit.i.i, label %282

282:                                              ; preds = %278
  %283 = load i64, ptr %260, align 8
  store i64 %283, ptr %258, align 8
  %.pre.i.i.i = load i64, ptr %267, align 8
  br label %284

284:                                              ; preds = %282, %276
  %285 = phi i64 [ %.pre.i.i.i, %282 ], [ %268, %276 ]
  %286 = getelementptr inbounds nuw i8, ptr %252, i64 168
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, %285
  %.fr118.i.i.i = freeze i64 %288
  %289 = add i64 %.fr118.i.i.i, -1
  %290 = urem i64 %289, %287
  %291 = sub nuw i64 %289, %290
  %292 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %291, ptr noundef null) #18
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #18
  br label %next_cache_entry.exit.thread.i

295:                                              ; preds = %284
  %296 = load i64, ptr %258, align 8
  %297 = add i64 %296, %291
  store i64 %297, ptr %258, align 8
  %.not119136.i.i.i = icmp eq i64 %291, 0
  br i1 %.not119136.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph140.i.i.i

.lr.ph140.i.i.i:                                  ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %252, i64 112
  br label %299

299:                                              ; preds = %.critedge.i163.i.i, %.lr.ph140.i.i.i
  %.0102139.i.i.i = phi ptr [ %292, %.lr.ph140.i.i.i ], [ %301, %.critedge.i163.i.i ]
  %.0104138.i.i.i = phi i64 [ %291, %.lr.ph140.i.i.i ], [ %302, %.critedge.i163.i.i ]
  %.0105137.i.i.i = phi ptr [ null, %.lr.ph140.i.i.i ], [ %.1.lcssa.i.i.i, %.critedge.i163.i.i ]
  %300 = load i64, ptr %286, align 8
  %301 = getelementptr inbounds i8, ptr %.0102139.i.i.i, i64 %300
  %302 = sub i64 %.0104138.i.i.i, %300
  %303 = load i8, ptr %.0102139.i.i.i, align 1
  %.not121131.i.i.i = icmp eq i8 %303, 0
  br i1 %.not121131.i.i.i, label %.critedge.i163.i.i, label %.lr.ph.i161.i.i

.lr.ph.i161.i.i:                                  ; preds = %299
  %304 = ptrtoint ptr %301 to i64
  br label %305

305:                                              ; preds = %366, %.lr.ph.i161.i.i
  %306 = phi i8 [ %303, %.lr.ph.i161.i.i ], [ %370, %366 ]
  %.0103133.i.i.i = phi ptr [ %.0102139.i.i.i, %.lr.ph.i161.i.i ], [ %369, %366 ]
  %.1132.i.i.i = phi ptr [ %.0105137.i.i.i, %.lr.ph.i161.i.i ], [ %.2.i.i.i, %366 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0103133.i.i.i, i64 33
  %308 = icmp uge ptr %307, %301
  %309 = zext i8 %306 to i64
  %310 = getelementptr inbounds nuw i8, ptr %.0103133.i.i.i, i64 %309
  %.not122.i.i.i = icmp ugt ptr %310, %301
  %or.cond127.i.i.i = select i1 %308, i1 true, i1 %.not122.i.i.i
  br i1 %or.cond127.i.i.i, label %.critedge.i163.i.i, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0103133.i.i.i, i64 32
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i8, ptr %307, align 1
  %switch.i.i.i = icmp ult i8 %316, 2
  br i1 %switch.i.i.i, label %366, label %317

317:                                              ; preds = %315, %311
  %318 = ptrtoint ptr %.0103133.i.i.i to i64
  %319 = sub i64 %304, %318
  %320 = tail call fastcc ptr @parse_file_info(ptr noundef nonnull %0, ptr noundef nonnull %99, ptr noundef %.0103133.i.i.i, i64 noundef %319)
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %291) #18
  br label %next_cache_entry.exit.thread.i

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %326 = load i64, ptr %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 264
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  %332 = icmp ne ptr %.1132.i.i.i, null
  %or.cond.i.i.i = select i1 %331, i1 true, i1 %332
  br i1 %or.cond.i.i.i, label %333, label %362

333:                                              ; preds = %328
  %334 = icmp eq ptr %.1132.i.i.i, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 272
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 280
  store ptr %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %333
  %.3.i.i.i = phi ptr [ %320, %335 ], [ %.1132.i.i.i, %333 ]
  %339 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #21
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.47) #18
  %342 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %291) #18
  br label %next_cache_entry.exit.thread.i

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %339, align 8
  %346 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 280
  %351 = load ptr, ptr %350, align 8
  store ptr %339, ptr %351, align 8
  store ptr %349, ptr %350, align 8
  %352 = icmp eq ptr %.3.i.i.i, %320
  br i1 %352, label %353, label %356

353:                                              ; preds = %343
  %354 = load i64, ptr %344, align 8
  %355 = tail call fastcc i32 @heap_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %298, ptr noundef %320, i64 noundef %354)
  %.not125.i.i.i = icmp eq i32 %355, 0
  br i1 %.not125.i.i.i, label %366, label %next_cache_entry.exit.thread.i

356:                                              ; preds = %343
  %357 = load i64, ptr %346, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 56
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %357
  store i64 %360, ptr %358, align 8
  %361 = load i32, ptr %329, align 8
  %.not124.i.i.i = icmp eq i32 %361, 0
  %spec.select.i164.i.i = select i1 %.not124.i.i.i, ptr null, ptr %.3.i.i.i
  br label %366

362:                                              ; preds = %328, %324
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %364 = load i64, ptr %363, align 8
  %365 = tail call fastcc i32 @heap_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %298, ptr noundef %320, i64 noundef %364)
  %.not123.i.i.i = icmp eq i32 %365, 0
  br i1 %.not123.i.i.i, label %366, label %next_cache_entry.exit.thread.i

366:                                              ; preds = %362, %356, %353, %315
  %.2.i.i.i = phi ptr [ %.3.i.i.i, %353 ], [ %.1132.i.i.i, %362 ], [ %spec.select.i164.i.i, %356 ], [ %.1132.i.i.i, %315 ]
  %367 = load i8, ptr %.0103133.i.i.i, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.0103133.i.i.i, i64 %368
  %370 = load i8, ptr %369, align 1
  %.not121.i.i.i = icmp eq i8 %370, 0
  br i1 %.not121.i.i.i, label %.critedge.i163.i.i, label %305, !llvm.loop !12

.critedge.i163.i.i:                               ; preds = %366, %305, %299
  %.1.lcssa.i.i.i = phi ptr [ %.0105137.i.i.i, %299 ], [ %.2.i.i.i, %366 ], [ %.1132.i.i.i, %305 ]
  %.not119.i.i.i = icmp eq i64 %302, 0
  br i1 %.not119.i.i.i, label %._crit_edge.i.i.i, label %299, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %.critedge.i163.i.i, %295
  %371 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %291) #18
  %372 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %373 = load i64, ptr %286, align 8
  %374 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %375 = load i32, ptr %374, align 8
  %.not37.i.i.i = icmp eq i32 %375, 0
  br i1 %.not37.i.i.i, label %read_children.exit.thread203.i.i, label %.lr.ph.i186.i.i

.lr.ph.i186.i.i:                                  ; preds = %._crit_edge.i.i.i
  %.pre.i187.i.i = load i64, ptr %258, align 8
  br label %376

376:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i186.i.i
  %377 = phi i64 [ %.pre.i187.i.i, %.lr.ph.i186.i.i ], [ %445, %.critedge2.i.i.i ]
  %378 = load ptr, ptr %372, align 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, %377
  br i1 %380, label %381, label %read_children.exit.thread203.i.i

381:                                              ; preds = %376
  %382 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %373, ptr noundef null) #18
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %381
  %.pre40.i.i.i = load ptr, ptr %372, align 8
  br label %.preheader.i.i.i

384:                                              ; preds = %381
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #18
  br label %next_cache_entry.exit.thread.i

.preheader.i.i.i:                                 ; preds = %438, %.preheader.preheader.i.i.i
  %385 = phi ptr [ %.pre40.i.i.i, %.preheader.preheader.i.i.i ], [ %439, %438 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 68
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, %389
  %393 = zext i32 %392 to i64
  %394 = icmp ult i64 %373, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %.preheader.i.i.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.48) #18
  br label %next_cache_entry.exit.thread.i

396:                                              ; preds = %.preheader.i.i.i
  %397 = zext i32 %389 to i64
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 %397
  %399 = zext i32 %391 to i64
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %401 = load i32, ptr %374, align 8
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %next_CE.exit.i.i.i, label %403

403:                                              ; preds = %396
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %374, align 8
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.read_ce_req, ptr %385, i64 %405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false)
  %407 = load ptr, ptr %372, align 8
  %408 = load i64, ptr %407, align 8
  %409 = load i32, ptr %374, align 8
  %.not41.i.i.i.i = icmp sgt i32 %409, 1
  br i1 %.not41.i.i.i.i, label %.lr.ph.i.i.i.i, label %next_CE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %403, %425
  %410 = phi i32 [ %434, %425 ], [ %409, %403 ]
  %411 = phi i32 [ %433, %425 ], [ 1, %403 ]
  %412 = phi i32 [ %432, %425 ], [ 0, %403 ]
  %.03242.i.i.i.i = phi i32 [ %.031.i.i.i.i, %425 ], [ 0, %403 ]
  %413 = load ptr, ptr %372, align 8
  %414 = sext i32 %411 to i64
  %415 = getelementptr inbounds %struct.read_ce_req, ptr %413, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = add nsw i32 %412, 2
  %418 = icmp slt i32 %417, %410
  br i1 %418, label %419, label %424

419:                                              ; preds = %.lr.ph.i.i.i.i
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds %struct.read_ce_req, ptr %413, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = icmp ult i64 %422, %416
  %spec.select.i.i.i.i = select i1 %423, i32 %417, i32 %411
  %spec.select40.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %422, i64 %416)
  br label %424

424:                                              ; preds = %419, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i32 [ %411, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %419 ]
  %.0.i.i.i.i = phi i64 [ %416, %.lr.ph.i.i.i.i ], [ %spec.select40.i.i.i.i, %419 ]
  %.not39.i.i.i.i = icmp ugt i64 %408, %.0.i.i.i.i
  br i1 %.not39.i.i.i.i, label %425, label %next_CE.exit.i.i.i

425:                                              ; preds = %424
  %426 = sext i32 %.03242.i.i.i.i to i64
  %427 = getelementptr inbounds %struct.read_ce_req, ptr %413, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false)
  %428 = sext i32 %.031.i.i.i.i to i64
  %429 = getelementptr inbounds %struct.read_ce_req, ptr %413, i64 %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false)
  %430 = load ptr, ptr %372, align 8
  %431 = getelementptr inbounds %struct.read_ce_req, ptr %430, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %432 = shl nsw i32 %.031.i.i.i.i, 1
  %433 = or disjoint i32 %432, 1
  %434 = load i32, ptr %374, align 8
  %.not.i.i.i.i = icmp slt i32 %433, %434
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %next_CE.exit.i.i.i

next_CE.exit.i.i.i:                               ; preds = %425, %424, %403, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %435 = tail call fastcc i32 @parse_rockridge(ptr noundef nonnull %0, ptr noundef %387, ptr noundef nonnull %398, ptr noundef nonnull %400)
  %.not34.i.i.i = icmp eq i32 %435, 0
  br i1 %.not34.i.i.i, label %436, label %next_cache_entry.exit.thread.i

436:                                              ; preds = %next_CE.exit.i.i.i
  %437 = load i32, ptr %374, align 8
  %.not35.i.i.i = icmp eq i32 %437, 0
  br i1 %.not35.i.i.i, label %.critedge2.i.i.i, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %372, align 8
  %440 = load i64, ptr %439, align 8
  %441 = load i64, ptr %258, align 8
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %.preheader.i.i.i, label %.critedge2.i.i.i, !llvm.loop !14

.critedge2.i.i.i:                                 ; preds = %438, %436
  %443 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %373) #18
  %444 = load i64, ptr %258, align 8
  %445 = add i64 %444, %373
  store i64 %445, ptr %258, align 8
  %446 = load i32, ptr %374, align 8
  %.not.i190.i.i = icmp eq i32 %446, 0
  br i1 %.not.i190.i.i, label %read_children.exit.thread203.i.i, label %376, !llvm.loop !15

read_children.exit.i.i:                           ; preds = %278
  %447 = trunc i64 %280 to i32
  %.not121.i.i = icmp eq i32 %447, 0
  br i1 %.not121.i.i, label %read_children.exit.thread203.i.i, label %next_cache_entry.exit.thread.i

read_children.exit.thread203.i.i:                 ; preds = %.critedge2.i.i.i, %376, %read_children.exit.i.i, %._crit_edge.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %449 = load i8, ptr %448, align 8
  %.not122.i.i = icmp eq i8 %449, 0
  br i1 %.not122.i.i, label %453, label %450

450:                                              ; preds = %read_children.exit.thread203.i.i
  %451 = getelementptr inbounds nuw i8, ptr %99, i64 73
  %452 = load i8, ptr %451, align 1
  %.not125.i.i = icmp eq i8 %452, 0
  br i1 %.not125.i.i, label %rede_get_entry.exit149.thread195.i.i, label %cache_get_entry.exit.backedge.i.i

453:                                              ; preds = %read_children.exit.thread203.i.i
  %454 = getelementptr inbounds nuw i8, ptr %99, i64 74
  %455 = load i8, ptr %454, align 2
  %.not123.i.i = icmp eq i8 %455, 0
  br i1 %.not123.i.i, label %461, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr null, ptr %457, align 8
  %458 = load ptr, ptr %87, align 8
  store ptr %99, ptr %458, align 8
  store ptr %457, ptr %87, align 8
  br label %cache_get_entry.exit.backedge.i.i

cache_get_entry.exit.backedge.i.i:                ; preds = %rede_add_entry.exit157.i.i, %rede_add_entry.exit172.i.i, %456, %450, %rede_add_entry.exit.i.i
  %459 = load i32, ptr %85, align 4
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %.loopexit216.i.i, label %.lr.ph360.i.i

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %99, i64 75
  %463 = load i8, ptr %462, align 1
  %.not124.i.i = icmp eq i8 %463, 0
  br i1 %.not124.i.i, label %rede_get_entry.exit149.thread195.i.i, label %.preheader211.i.i

.preheader211.i.i:                                ; preds = %461, %464
  %.pn.i165.i.i = phi ptr [ %.0.i167.i.i, %464 ], [ %99, %461 ]
  %.0.in.i166.i.i = getelementptr inbounds nuw i8, ptr %.pn.i165.i.i, i64 8
  %.0.i167.i.i = load ptr, ptr %.0.in.i166.i.i, align 8
  %cond.i168.i.i = icmp eq ptr %.0.i167.i.i, null
  br i1 %cond.i168.i.i, label %rede_get_entry.exit149.thread195.i.i, label %464

464:                                              ; preds = %.preheader211.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.0.i167.i.i, i64 74
  %466 = load i8, ptr %465, align 2
  %.not11.i169.i.i = icmp eq i8 %466, 0
  br i1 %.not11.i169.i.i, label %.preheader211.i.i, label %rede_add_entry.exit172.i.i, !llvm.loop !8

rede_add_entry.exit172.i.i:                       ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.0.i167.i.i, i64 296
  %469 = load ptr, ptr %468, align 8
  store ptr %99, ptr %469, align 8
  store ptr %467, ptr %468, align 8
  br label %cache_get_entry.exit.backedge.i.i

rede_get_entry.exit149.thread195.i.i:             ; preds = %461, %450, %245, %re_get_entry.exit146.i.i, %.preheader211.i.i, %237, %227
  %.4 = phi ptr [ %180, %227 ], [ %180, %237 ], [ %99, %.preheader211.i.i ], [ %99, %re_get_entry.exit146.i.i ], [ %99, %245 ], [ %99, %450 ], [ %99, %461 ]
  %470 = getelementptr inbounds nuw i8, ptr %.4, i64 136
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 61440
  %.not131.i.i = icmp eq i32 %472, 32768
  br i1 %.not131.i.i, label %473, label %.sink.split

473:                                              ; preds = %rede_get_entry.exit149.thread195.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.4, i64 152
  %475 = load i64, ptr %474, align 8
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %.sink.split, label %477

477:                                              ; preds = %473
  store ptr null, ptr %83, align 8
  store ptr %83, ptr %89, align 8
  store ptr null, ptr %4, align 8
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %478, align 8
  %479 = load i32, ptr %85, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph369.i.i, label %.sink.split

.lr.ph369.i.i:                                    ; preds = %477, %heap_get_entry.exit183.i.i
  %.0103368.i.i = phi i32 [ %.1104.i.i, %heap_get_entry.exit183.i.i ], [ 0, %477 ]
  %.2107367.i.i = phi ptr [ %502, %heap_get_entry.exit183.i.i ], [ %.4, %477 ]
  %481 = load ptr, ptr %84, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 152
  %484 = load i64, ptr %483, align 8
  %485 = icmp eq i64 %484, -1
  %486 = icmp eq i64 %484, %475
  %or.cond.i.i = or i1 %485, %486
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph369.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.2107367.i.i, i64 152
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %490, label %493

490:                                              ; preds = %.critedge2.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.2107367.i.i, i64 16
  store ptr null, ptr %491, align 8
  %492 = load ptr, ptr %478, align 8
  store ptr %.2107367.i.i, ptr %492, align 8
  store ptr %491, ptr %478, align 8
  br label %497

493:                                              ; preds = %.critedge2.i.i
  %494 = add nsw i32 %.0103368.i.i, 1
  %495 = getelementptr inbounds nuw i8, ptr %.2107367.i.i, i64 16
  store ptr null, ptr %495, align 8
  %496 = load ptr, ptr %89, align 8
  store ptr %.2107367.i.i, ptr %496, align 8
  store ptr %495, ptr %89, align 8
  br label %497

497:                                              ; preds = %493, %490
  %.1104.i.i = phi i32 [ %.0103368.i.i, %490 ], [ %494, %493 ]
  %498 = load i32, ptr %85, align 4
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %.critedge.i.i.thread, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %84, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = add nsw i32 %498, -1
  store i32 %503, ptr %85, align 4
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %501, i64 %504
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %501, align 8
  %507 = load ptr, ptr %84, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load i64, ptr %509, align 8
  %511 = load i32, ptr %85, align 4
  %.not47.i173.i.i = icmp sgt i32 %511, 1
  br i1 %.not47.i173.i.i, label %.lr.ph.i175.i.i, label %heap_get_entry.exit183.i.i

.lr.ph.i175.i.i:                                  ; preds = %500, %531
  %512 = phi i32 [ %542, %531 ], [ %511, %500 ]
  %513 = phi i32 [ %541, %531 ], [ 1, %500 ]
  %514 = phi i32 [ %540, %531 ], [ 0, %500 ]
  %.03748.i176.i.i = phi i32 [ %.038.i177.i.i, %531 ], [ 0, %500 ]
  %515 = load ptr, ptr %84, align 8
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds ptr, ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load i64, ptr %519, align 8
  %521 = add nsw i32 %514, 2
  %522 = icmp slt i32 %521, %512
  br i1 %522, label %523, label %530

523:                                              ; preds = %.lr.ph.i175.i.i
  %524 = sext i32 %521 to i64
  %525 = getelementptr inbounds ptr, ptr %515, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %528 = load i64, ptr %527, align 8
  %529 = icmp ult i64 %528, %520
  %spec.select.i181.i.i = select i1 %529, i32 %521, i32 %513
  %spec.select46.i182.i.i = call i64 @llvm.umin.i64(i64 %528, i64 %520)
  br label %530

530:                                              ; preds = %523, %.lr.ph.i175.i.i
  %.038.i177.i.i = phi i32 [ %513, %.lr.ph.i175.i.i ], [ %spec.select.i181.i.i, %523 ]
  %.036.i178.i.i = phi i64 [ %520, %.lr.ph.i175.i.i ], [ %spec.select46.i182.i.i, %523 ]
  %.not45.i179.i.i = icmp ugt i64 %510, %.036.i178.i.i
  br i1 %.not45.i179.i.i, label %531, label %heap_get_entry.exit183.i.i

531:                                              ; preds = %530
  %532 = sext i32 %.03748.i176.i.i to i64
  %533 = getelementptr inbounds ptr, ptr %515, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = sext i32 %.038.i177.i.i to i64
  %536 = getelementptr inbounds ptr, ptr %515, i64 %535
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %533, align 8
  %538 = load ptr, ptr %84, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 %535
  store ptr %534, ptr %539, align 8
  %540 = shl nsw i32 %.038.i177.i.i, 1
  %541 = or disjoint i32 %540, 1
  %542 = load i32, ptr %85, align 4
  %.not.i180.i.i = icmp slt i32 %541, %542
  br i1 %.not.i180.i.i, label %.lr.ph.i175.i.i, label %heap_get_entry.exit183.i.i

heap_get_entry.exit183.i.i:                       ; preds = %531, %530, %500
  %543 = phi i32 [ %511, %500 ], [ %512, %530 ], [ %542, %531 ]
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph369.i.i, label %.critedge.i.i, !llvm.loop !16

.critedge.i.i:                                    ; preds = %heap_get_entry.exit183.i.i, %.lr.ph369.i.i
  %.2107.lcssa.i.i = phi ptr [ %502, %heap_get_entry.exit183.i.i ], [ %.2107367.i.i, %.lr.ph369.i.i ]
  %.0103.lcssa.i.i = phi i32 [ %.1104.i.i, %heap_get_entry.exit183.i.i ], [ %.0103368.i.i, %.lr.ph369.i.i ]
  %545 = icmp eq i32 %.0103.lcssa.i.i, 0
  br i1 %545, label %.critedge.thread.i.i, label %548

.critedge.i.i.thread:                             ; preds = %497
  %546 = icmp eq i32 %.1104.i.i, 0
  br i1 %546, label %.critedge.thread.i.i.thread, label %548

.critedge.thread.i.i.thread:                      ; preds = %.critedge.i.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %choose_volume.exit.thread

.critedge.thread.i.i:                             ; preds = %.critedge.i.i
  %547 = icmp eq ptr %.2107.lcssa.i.i, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %547, label %choose_volume.exit.thread, label %575

548:                                              ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %.0103.lcssa.i.i180 = phi i32 [ %.1104.i.i, %.critedge.i.i.thread ], [ %.0103.lcssa.i.i, %.critedge.i.i ]
  %.2107.lcssa.i.i178 = phi ptr [ null, %.critedge.i.i.thread ], [ %.2107.lcssa.i.i, %.critedge.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.2107.lcssa.i.i178, i64 152
  %550 = load i64, ptr %549, align 8
  %551 = icmp eq i64 %550, -1
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %.2107.lcssa.i.i178, i64 16
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %478, align 8
  store ptr %.2107.lcssa.i.i178, ptr %554, align 8
  store ptr %553, ptr %478, align 8
  br label %559

555:                                              ; preds = %548
  %556 = add nsw i32 %.0103.lcssa.i.i180, 1
  %557 = getelementptr inbounds nuw i8, ptr %.2107.lcssa.i.i178, i64 16
  store ptr null, ptr %557, align 8
  %558 = load ptr, ptr %89, align 8
  store ptr %.2107.lcssa.i.i178, ptr %558, align 8
  store ptr %557, ptr %89, align 8
  br label %559

559:                                              ; preds = %555, %552
  %.2.i.i = phi i32 [ %.0103.lcssa.i.i180, %552 ], [ %556, %555 ]
  %560 = icmp sgt i32 %.2.i.i, 1
  br i1 %560, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %559
  %.3374.i.i = load ptr, ptr %83, align 8
  %.not132375.i.i = icmp eq ptr %.3374.i.i, null
  br i1 %.not132375.i.i, label %.loopexit.i.i, label %.lr.ph377.i.i

.lr.ph377.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph377.i.i
  %.3376.i.i = phi ptr [ %.3.i.i, %.lr.ph377.i.i ], [ %.3374.i.i, %.preheader.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.3376.i.i, i64 160
  store i32 %.2.i.i, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.3376.i.i, i64 16
  %.3.i.i = load ptr, ptr %562, align 8
  %.not132.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not132.i.i, label %.loopexit.i.i, label %.lr.ph377.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph377.i.i, %.preheader.i.i, %559
  %563 = load ptr, ptr %4, align 8
  %.not133.i.i = icmp eq ptr %563, null
  br i1 %.not133.i.i, label %567, label %564

564:                                              ; preds = %.loopexit.i.i
  %565 = load ptr, ptr %89, align 8
  store ptr %563, ptr %565, align 8
  %566 = load ptr, ptr %478, align 8
  store ptr %566, ptr %89, align 8
  br label %567

567:                                              ; preds = %564, %.loopexit.i.i
  %568 = load ptr, ptr %83, align 8
  %.not.i184.i.i = icmp eq ptr %568, null
  br i1 %.not.i184.i.i, label %next_cache_entry.exit.i, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %83, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %.sink.split.sink.split, label %.sink.split

rede_add_entry.exit.thread.i.i:                   ; preds = %204, %220
  %573 = load i64, ptr %13, align 8
  %574 = load i64, ptr %178, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44, i64 noundef %573, i64 noundef %574) #18
  br label %next_cache_entry.exit.thread.i

next_cache_entry.exit.thread.i:                   ; preds = %re_get_entry.exit.i.i, %read_children.exit.i.i, %362, %353, %next_CE.exit.i.i.i, %rede_add_entry.exit.thread.i.i, %395, %384, %341, %322, %294, %273, %263
  %.0.i.ph.i = phi i32 [ -20, %263 ], [ -20, %273 ], [ -30, %294 ], [ -30, %322 ], [ -30, %341 ], [ -30, %384 ], [ -30, %395 ], [ -30, %rede_add_entry.exit.thread.i.i ], [ -30, %next_CE.exit.i.i.i ], [ -30, %353 ], [ -30, %362 ], [ %447, %read_children.exit.i.i ], [ 1, %re_get_entry.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %choose_volume.exit.thread

next_cache_entry.exit.i:                          ; preds = %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %choose_volume.exit.thread

.sink.split.sink.split:                           ; preds = %569, %93
  %.1169.ph.ph = phi ptr [ %90, %93 ], [ %568, %569 ]
  store ptr %83, ptr %89, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %569, %rede_get_entry.exit149.thread195.i.i, %473, %93, %477
  %.1169.ph = phi ptr [ %.4, %477 ], [ %.4, %473 ], [ %.4, %rede_get_entry.exit149.thread195.i.i ], [ %90, %93 ], [ %568, %569 ], [ %.1169.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %575

575:                                              ; preds = %.sink.split, %.critedge.thread.i.i
  %.1169 = phi ptr [ %.2107.lcssa.i.i, %.critedge.thread.i.i ], [ %.1169.ph, %.sink.split ]
  %576 = getelementptr inbounds nuw i8, ptr %.1169, i64 56
  %577 = load i64, ptr %576, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %13, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.1169, i64 48
  store i64 %580, ptr %581, align 8
  br label %582

582:                                              ; preds = %579, %575
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %584 = load i64, ptr %583, align 8
  %.not28.i = icmp eq i64 %584, 0
  br i1 %.not28.i, label %587, label %585

585:                                              ; preds = %582
  %586 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %584) #18
  store i64 0, ptr %583, align 8
  br label %587

587:                                              ; preds = %585, %582
  %588 = load i64, ptr %13, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.1169, i64 48
  %590 = load i64, ptr %589, align 8
  %591 = icmp ult i64 %588, %590
  br i1 %591, label %592, label %next_entry_seek.exit.thread186

592:                                              ; preds = %587
  %593 = sub nuw i64 %590, %588
  %594 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %593) #18
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %next_entry_seek.exit, label %596

596:                                              ; preds = %592
  %597 = load i64, ptr %589, align 8
  store i64 %597, ptr %13, align 8
  br label %next_entry_seek.exit.thread186

next_entry_seek.exit:                             ; preds = %592
  %598 = trunc i64 %594 to i32
  %.not130 = icmp eq i32 %598, 0
  br i1 %.not130, label %next_entry_seek.exit.thread186, label %choose_volume.exit.thread

next_entry_seek.exit.thread186:                   ; preds = %587, %596, %next_entry_seek.exit
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %600 = load i8, ptr %599, align 2
  %.not131 = icmp eq i8 %600, 0
  br i1 %.not131, label %642, label %601

601:                                              ; preds = %next_entry_seek.exit.thread186
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 1) #18
  store ptr %606, ptr %602, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %choose_volume.exit.thread, label %608

608:                                              ; preds = %605, %601
  %609 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %616

612:                                              ; preds = %608
  %613 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #21
  store ptr %613, ptr %609, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #18
  br label %choose_volume.exit.thread

616:                                              ; preds = %612, %608
  %617 = phi ptr [ %613, %612 ], [ %610, %608 ]
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %625

621:                                              ; preds = %616
  %622 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #21
  store ptr %622, ptr %618, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #18
  br label %choose_volume.exit.thread

625:                                              ; preds = %621, %616
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i64 0, ptr %626, align 8
  %627 = call fastcc i32 @build_pathname_utf16be(ptr noundef nonnull %617, ptr noundef nonnull %626, ptr noundef nonnull %.1169)
  %.not132 = icmp eq i32 %627, 0
  br i1 %.not132, label %629, label %628

628:                                              ; preds = %625
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %choose_volume.exit.thread

629:                                              ; preds = %625
  %630 = load ptr, ptr %609, align 8
  %631 = load i64, ptr %626, align 8
  %632 = load ptr, ptr %602, align 8
  %633 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %630, i64 noundef %631, ptr noundef %632) #18
  %.not133 = icmp eq i32 %633, 0
  br i1 %.not133, label %649, label %634

634:                                              ; preds = %629
  %635 = tail call ptr @__errno_location() #22
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, 12
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #18
  br label %choose_volume.exit.thread

639:                                              ; preds = %634
  %640 = load ptr, ptr %602, align 8
  %641 = call ptr @archive_string_conversion_charset_name(ptr noundef %640) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16, ptr noundef %641) #18
  br label %649

642:                                              ; preds = %next_entry_seek.exit.thread186
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %644 = call fastcc ptr @build_pathname(ptr noundef nonnull %643, ptr noundef nonnull %.1169, i32 noundef 0)
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %642
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %choose_volume.exit.thread

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %648, align 8
  call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef nonnull %644) #18
  br label %649

649:                                              ; preds = %629, %639, %647
  %.0118 = phi i32 [ -20, %639 ], [ 0, %629 ], [ 0, %647 ]
  %650 = load i64, ptr %576, align 8
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 0, ptr %652, align 8
  %653 = load i64, ptr %589, align 8
  %654 = load i64, ptr %576, align 8
  %655 = add i64 %654, %653
  %656 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %657 = load i64, ptr %656, align 8
  %658 = icmp ugt i64 %655, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %649
  %660 = call ptr @archive_entry_pathname(ptr noundef %1) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef %660) #18
  store i64 0, ptr %651, align 8
  br label %choose_volume.exit.thread

661:                                              ; preds = %649
  %662 = getelementptr inbounds nuw i8, ptr %.1169, i64 136
  %663 = load i32, ptr %662, align 8
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %663) #18
  %664 = getelementptr inbounds nuw i8, ptr %.1169, i64 140
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %666) #18
  %667 = getelementptr inbounds nuw i8, ptr %.1169, i64 144
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %669) #18
  %670 = getelementptr inbounds nuw i8, ptr %.1169, i64 160
  %671 = load i32, ptr %670, align 8
  call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %671) #18
  %672 = getelementptr inbounds nuw i8, ptr %.1169, i64 88
  %673 = load i32, ptr %672, align 8
  %.not134 = icmp eq i32 %673, 0
  br i1 %.not134, label %677, label %674

674:                                              ; preds = %661
  %675 = getelementptr inbounds nuw i8, ptr %.1169, i64 96
  %676 = load i64, ptr %675, align 8
  call void @archive_entry_set_birthtime(ptr noundef %1, i64 noundef %676, i64 noundef 0) #18
  br label %678

677:                                              ; preds = %661
  call void @archive_entry_unset_birthtime(ptr noundef %1) #18
  br label %678

678:                                              ; preds = %677, %674
  %679 = getelementptr inbounds nuw i8, ptr %.1169, i64 104
  %680 = load i64, ptr %679, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %680, i64 noundef 0) #18
  %681 = getelementptr inbounds nuw i8, ptr %.1169, i64 120
  %682 = load i64, ptr %681, align 8
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %682, i64 noundef 0) #18
  %683 = getelementptr inbounds nuw i8, ptr %.1169, i64 112
  %684 = load i64, ptr %683, align 8
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %684, i64 noundef 0) #18
  %685 = getelementptr inbounds nuw i8, ptr %.1169, i64 128
  %686 = load i64, ptr %685, align 8
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %686) #18
  %687 = load i64, ptr %651, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %687) #18
  %688 = getelementptr inbounds nuw i8, ptr %.1169, i64 216
  %689 = load ptr, ptr %688, align 8
  %.not135 = icmp eq ptr %689, null
  br i1 %.not135, label %691, label %690

690:                                              ; preds = %678
  call void @archive_entry_copy_symlink(ptr noundef %1, ptr noundef nonnull %689) #18
  br label %691

691:                                              ; preds = %690, %678
  %692 = getelementptr inbounds nuw i8, ptr %.1169, i64 152
  %693 = load i64, ptr %692, align 8
  %.not136 = icmp eq i64 %693, -1
  br i1 %.not136, label %720, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %696 = load i64, ptr %695, align 8
  %697 = icmp eq i64 %693, %696
  br i1 %697, label %698, label %720

698:                                              ; preds = %694
  %699 = load i8, ptr %599, align 2
  %.not143 = icmp eq i8 %699, 0
  br i1 %.not143, label %716, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @_archive_entry_copy_hardlink_l(ptr noundef %1, ptr noundef %702, i64 noundef %704, ptr noundef %706) #18
  %.not144 = icmp eq i32 %707, 0
  br i1 %.not144, label %719, label %708

708:                                              ; preds = %700
  %709 = tail call ptr @__errno_location() #22
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 12
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.18) #18
  br label %choose_volume.exit.thread

713:                                              ; preds = %708
  %714 = load ptr, ptr %705, align 8
  %715 = call ptr @archive_string_conversion_charset_name(ptr noundef %714) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19, ptr noundef %715) #18
  br label %719

716:                                              ; preds = %698
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %718 = load ptr, ptr %717, align 8
  call void @archive_entry_set_hardlink(ptr noundef %1, ptr noundef %718) #18
  br label %719

719:                                              ; preds = %700, %713, %716
  %.1 = phi i32 [ -20, %713 ], [ %.0118, %700 ], [ %.0118, %716 ]
  call void @archive_entry_unset_size(ptr noundef %1) #18
  store i64 0, ptr %651, align 8
  br label %choose_volume.exit.thread

720:                                              ; preds = %694, %691
  %721 = load i32, ptr %662, align 8
  %722 = and i32 %721, 61440
  %.not137 = icmp eq i32 %722, 16384
  br i1 %.not137, label %736, label %723

723:                                              ; preds = %720
  %724 = load i64, ptr %589, align 8
  %725 = load i64, ptr %13, align 8
  %726 = icmp ult i64 %724, %725
  br i1 %726, label %727, label %736

727:                                              ; preds = %723
  %728 = call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %724, i32 noundef 0) #18
  %729 = load i64, ptr %589, align 8
  %.not138 = icmp eq i64 %728, %729
  br i1 %.not138, label %735, label %730

730:                                              ; preds = %727
  %731 = load i64, ptr %692, align 8
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = load i64, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.20, i64 noundef %731, ptr noundef %733, i64 noundef %729, i64 noundef %734) #18
  store i64 0, ptr %651, align 8
  br label %choose_volume.exit.thread

735:                                              ; preds = %727
  store i64 %728, ptr %13, align 8
  br label %736

736:                                              ; preds = %735, %723, %720
  %737 = getelementptr inbounds nuw i8, ptr %.1169, i64 244
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 %738, ptr %739, align 8
  %.not139 = icmp eq i32 %738, 0
  br i1 %.not139, label %753, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.1169, i64 248
  %743 = load i32, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 %743, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.1169, i64 256
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %746, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 0, ptr %751, align 8
  %752 = load i64, ptr %745, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %752) #18
  br label %753

753:                                              ; preds = %740, %736
  %754 = load i64, ptr %692, align 8
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %754, ptr %755, align 8
  %756 = load i8, ptr %599, align 2
  %.not140 = icmp eq i8 %756, 0
  br i1 %.not140, label %766, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %763 = load i64, ptr %762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 1 %761, i64 %763, i1 false)
  %764 = load i64, ptr %762, align 8
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i64 %764, ptr %765, align 8
  br label %777

766:                                              ; preds = %753
  %767 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %768 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %766
  %773 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %770) #20
  br label %774

774:                                              ; preds = %766, %772
  %775 = phi i64 [ %773, %772 ], [ 0, %766 ]
  %776 = call ptr @archive_strncat(ptr noundef nonnull %767, ptr noundef %770, i64 noundef %775) #18
  br label %777

777:                                              ; preds = %774, %757
  %778 = getelementptr inbounds nuw i8, ptr %.1169, i64 272
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr %779, ptr %780, align 8
  %.not141 = icmp eq ptr %779, null
  br i1 %.not141, label %784, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %783 = load i64, ptr %782, align 8
  store i64 %783, ptr %651, align 8
  br label %784

784:                                              ; preds = %781, %777
  %785 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %786 = icmp eq i32 %785, 16384
  br i1 %786, label %787, label %choose_volume.exit.thread

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %.1169, i64 32
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, 2
  call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %790) #18
  store i64 0, ptr %651, align 8
  br label %choose_volume.exit.thread

choose_volume.exit.thread:                        ; preds = %784, %787, %.critedge.thread.i.i.thread, %.critedge.thread.i.i, %next_cache_entry.exit.thread.i, %next_cache_entry.exit.i, %.critedge.i, %69, %40, %68, %39, %605, %next_entry_seek.exit, %choose_volume.exit, %730, %719, %712, %659, %646, %638, %628, %624, %615
  %.0 = phi i32 [ -30, %615 ], [ -30, %624 ], [ -30, %628 ], [ -30, %638 ], [ -20, %659 ], [ -30, %712 ], [ %.1, %719 ], [ -20, %730 ], [ -30, %646 ], [ %.0.i, %choose_volume.exit ], [ %598, %next_entry_seek.exit ], [ -30, %605 ], [ -30, %39 ], [ -30, %68 ], [ -30, %40 ], [ -30, %69 ], [ -30, %.critedge.i ], [ 1, %.critedge.thread.i.i.thread ], [ 1, %.critedge.thread.i.i ], [ %.0.i.ph.i, %next_cache_entry.exit.thread.i ], [ 1, %next_cache_entry.exit.i ], [ %.0118, %787 ], [ %.0118, %784 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %11) #18
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %20 = load ptr, ptr %19, align 8
  %.not63 = icmp eq ptr %20, null
  br i1 %.not63, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %18, %21
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  br label %275

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %23, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = sub nuw i64 %30, %29
  %34 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %33) #18
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %.thread65

36:                                               ; preds = %32
  %37 = trunc i64 %34 to i32
  br label %275

.thread65:                                        ; preds = %32
  %38 = load ptr, ptr %19, align 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %28, align 8
  br label %47

40:                                               ; preds = %27
  %41 = icmp ult i64 %30, %29
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49, ptr noundef %44, i64 noundef %30, i64 noundef %29) #18
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %3, align 8
  br label %275

47:                                               ; preds = %.thread65, %40
  %48 = phi ptr [ %38, %.thread65 ], [ %23, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %47, %14
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %53 = load i32, ptr %52, align 8
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %256, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  %58 = load i64, ptr %5, align 8
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.51) #18
  br label %zisofs_read_data.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 %63, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ %63, %65 ], [ %58, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %160

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = add i64 %72, -1
  %78 = add i64 %77, %76
  %79 = lshr i64 %78, %75
  %80 = shl i64 %79, 2
  %81 = add i64 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %96

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %87 = load ptr, ptr %86, align 8
  %.not178.i = icmp eq ptr %87, null
  br i1 %.not178.i, label %89, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %87) #18
  br label %89

89:                                               ; preds = %88, %85
  %90 = and i64 %81, -1024
  %91 = add i64 %90, 1024
  %92 = call noalias ptr @malloc(i64 noundef %91) #21
  store ptr %92, ptr %86, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.52) #18
  br label %zisofs_read_data.exit

95:                                               ; preds = %89
  store i64 %91, ptr %82, align 8
  %.pre.i = load i32, ptr %73, align 4
  %.pre206.i = zext nneg i32 %.pre.i to i64
  %.pre207.i = shl nuw i64 1, %.pre206.i
  br label %96

96:                                               ; preds = %95, %70
  %.pre-phi208.i = phi i64 [ %.pre207.i, %95 ], [ %76, %70 ]
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 328
  store i64 %81, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, %.pre-phi208.i
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %103 = load ptr, ptr %102, align 8
  %.not179.i = icmp eq ptr %103, null
  br i1 %.not179.i, label %105, label %104

104:                                              ; preds = %101
  call void @free(ptr noundef nonnull %103) #18
  br label %105

105:                                              ; preds = %104, %101
  %106 = call noalias ptr @malloc(i64 noundef %.pre-phi208.i) #21
  store ptr %106, ptr %102, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.52) #18
  br label %zisofs_read_data.exit

109:                                              ; preds = %105, %96
  store i64 %.pre-phi208.i, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = sub nuw nsw i64 16, %111
  %spec.select.i = call i64 @llvm.umin.i64(i64 %67, i64 %114)
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %57, i64 %spec.select.i, i1 false)
  %117 = load i64, ptr %110, align 8
  %118 = add i64 %117, %spec.select.i
  store i64 %118, ptr %110, align 8
  %119 = sub i64 %67, %spec.select.i
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %spec.select.i
  br label %121

121:                                              ; preds = %113, %109
  %122 = phi i64 [ %118, %113 ], [ %111, %109 ]
  %.1158.i = phi i64 [ %119, %113 ], [ %67, %109 ]
  %.1.i = phi ptr [ %120, %113 ], [ %57, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 304
  %124 = load i32, ptr %123, align 8
  %.not180.i = icmp eq i32 %124, 0
  br i1 %.not180.i, label %125, label %141

125:                                              ; preds = %121
  %126 = icmp eq i64 %122, 16
  br i1 %126, label %127, label %159

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %128, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not181.i = icmp eq i32 %bcmp.i, 0
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 284
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %71, align 8
  %.not182.i = icmp eq i64 %132, %131
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %134 = load i8, ptr %133, align 4
  %.not183.i = icmp eq i8 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 289
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %73, align 4
  %.not184.i = icmp eq i32 %138, %137
  %.not205.i = select i1 %.not184.i, i1 %.not183.i, i1 false
  %.not204.i = select i1 %.not205.i, i1 %.not182.i, i1 false
  %narrow.not.i = select i1 %.not204.i, i1 %.not181.i, i1 false
  br i1 %narrow.not.i, label %140, label %139

139:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.53) #18
  br label %zisofs_read_data.exit

140:                                              ; preds = %127
  store i32 1, ptr %123, align 8
  br label %141

141:                                              ; preds = %140, %121
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %97, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %141
  %147 = sub nuw i64 %144, %143
  %spec.select193.i = call i64 @llvm.umin.i64(i64 %.1158.i, i64 %147)
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %.1.i, i64 %spec.select193.i, i1 false)
  %151 = load i64, ptr %142, align 8
  %152 = add i64 %151, %spec.select193.i
  store i64 %152, ptr %142, align 8
  %153 = sub i64 %.1158.i, %spec.select193.i
  %154 = getelementptr inbounds i8, ptr %.1.i, i64 %spec.select193.i
  %155 = load i64, ptr %97, align 8
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %.thread195.i, label %159

.thread195.i:                                     ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 344
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 352
  store i32 0, ptr %158, align 8
  store i32 1, ptr %68, align 8
  br label %160

159:                                              ; preds = %146, %141, %125
  %.2159.ph.i = phi i64 [ %.1158.i, %125 ], [ %.1158.i, %141 ], [ %153, %146 ]
  %.2.ph.i = phi ptr [ %.1.i, %125 ], [ %.1.i, %141 ], [ %154, %146 ]
  %.pr.i = load i32, ptr %68, align 8
  %.not187.i = icmp eq i32 %.pr.i, 0
  br i1 %.not187.i, label %236, label %160

160:                                              ; preds = %159, %.thread195.i, %66
  %.0157.i = phi i64 [ %67, %66 ], [ %.2159.ph.i, %159 ], [ %153, %.thread195.i ]
  %.0153.i = phi ptr [ %57, %66 ], [ %.2.ph.i, %159 ], [ %154, %.thread195.i ]
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 352
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread200.i

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 4
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %169 = load i64, ptr %168, align 8
  %.not188.i = icmp ult i64 %167, %169
  br i1 %.not188.i, label %171, label %170

170:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.54) #18
  br label %zisofs_read_data.exit

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %166
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %5, align 8
  %181 = sub i64 %180, %.0157.i
  %182 = add i64 %181, %179
  %.not189.i = icmp eq i64 %182, %176
  br i1 %.not189.i, label %184, label %183

183:                                              ; preds = %171
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.55) #18
  br label %zisofs_read_data.exit

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %186 = load i32, ptr %185, align 1
  %187 = icmp ult i32 %186, %175
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.54) #18
  br label %zisofs_read_data.exit

189:                                              ; preds = %184
  %190 = sub nuw i32 %186, %175
  store i32 %190, ptr %161, align 8
  store i64 %167, ptr %165, align 8
  %191 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %192 = load i32, ptr %191, align 8
  %.not190.i = icmp eq i32 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 360
  br i1 %.not190.i, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %193) #18
  br label %198

196:                                              ; preds = %189
  %197 = call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %193, ptr noundef nonnull @.str.56, i32 noundef 112) #18
  br label %198

198:                                              ; preds = %196, %194
  %.0163.i = phi i32 [ %195, %194 ], [ %197, %196 ]
  %.not191.i = icmp eq i32 %.0163.i, 0
  br i1 %.not191.i, label %200, label %199

199:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57) #18
  br label %zisofs_read_data.exit

200:                                              ; preds = %198
  store i32 1, ptr %191, align 8
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 376
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %56, i64 400
  store i64 0, ptr %202, align 8
  %.pr199.i = load i32, ptr %161, align 8
  %203 = icmp eq i32 %.pr199.i, 0
  br i1 %203, label %204, label %.thread200.i

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %208 = load i64, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %206, i8 0, i64 %208, i1 false)
  %209 = load i64, ptr %207, align 8
  br label %236

.thread200.i:                                     ; preds = %200, %160
  %210 = phi i32 [ %.pr199.i, %200 ], [ %162, %160 ]
  %211 = getelementptr inbounds nuw i8, ptr %56, i64 360
  store ptr %.0153.i, ptr %211, align 8
  %212 = zext i32 %210 to i64
  %spec.select209210.i = call i64 @llvm.umin.i64(i64 %.0157.i, i64 %212)
  %spec.select209.i = trunc nuw i64 %spec.select209210.i to i32
  %213 = getelementptr inbounds nuw i8, ptr %56, i64 368
  store i32 %spec.select209.i, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store i32 %219, ptr %220, align 8
  %221 = call i32 @cm_zlib_inflate(ptr noundef nonnull %211, i32 noundef 0) #18
  %switch.i = icmp ult i32 %221, 2
  br i1 %switch.i, label %223, label %222

222:                                              ; preds = %.thread200.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.58, i32 noundef %221) #18
  br label %zisofs_read_data.exit

223:                                              ; preds = %.thread200.i
  %224 = ptrtoint ptr %.0153.i to i64
  %225 = load i64, ptr %217, align 8
  %226 = load i32, ptr %220, align 8
  %227 = zext i32 %226 to i64
  %228 = sub i64 %225, %227
  %229 = load ptr, ptr %211, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %224
  %232 = sub i64 %.0157.i, %231
  %233 = trunc i64 %231 to i32
  %234 = load i32, ptr %161, align 8
  %235 = sub i32 %234, %233
  store i32 %235, ptr %161, align 8
  br label %236

236:                                              ; preds = %223, %204, %159
  %.0162.i = phi i64 [ %209, %204 ], [ %228, %223 ], [ 0, %159 ]
  %.3.i = phi i64 [ %.0157.i, %204 ], [ %232, %223 ], [ %.2159.ph.i, %159 ]
  %237 = load i64, ptr %5, align 8
  %238 = sub i64 %237, %.3.i
  %239 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %1, align 8
  store i64 %.0162.i, ptr %2, align 8
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %3, align 8
  %243 = add i64 %242, %.0162.i
  store i64 %243, ptr %241, align 8
  %244 = load i64, ptr %62, align 8
  %245 = sub nsw i64 %244, %238
  store i64 %245, ptr %62, align 8
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %238
  store i64 %248, ptr %246, align 8
  %249 = trunc i64 %238 to i32
  %250 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, %249
  store i32 %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %238
  store i64 %255, ptr %253, align 8
  br label %zisofs_read_data.exit

zisofs_read_data.exit:                            ; preds = %60, %94, %108, %139, %170, %183, %188, %199, %222, %236
  %.0.i = phi i32 [ -30, %60 ], [ -30, %170 ], [ -30, %183 ], [ -30, %188 ], [ -30, %199 ], [ 0, %236 ], [ -30, %222 ], [ -30, %94 ], [ -30, %108 ], [ -30, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %275

256:                                              ; preds = %51
  %257 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #18
  store ptr %257, ptr %1, align 8
  %258 = load i64, ptr %6, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.50) #18
  %.pr = load ptr, ptr %1, align 8
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi ptr [ %.pr, %260 ], [ %257, %256 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %275, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %6, align 8
  %266 = load i64, ptr %15, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %265, i64 %266)
  store i64 %spec.select, ptr %2, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %3, align 8
  %269 = add nsw i64 %268, %spec.select
  store i64 %269, ptr %267, align 8
  %270 = load i64, ptr %15, align 8
  %271 = sub nsw i64 %270, %spec.select
  store i64 %271, ptr %15, align 8
  store i64 %spec.select, ptr %10, align 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, %spec.select
  store i64 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %261, %264, %zisofs_read_data.exit, %42, %36, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ %37, %36 ], [ -20, %42 ], [ %.0.i, %zisofs_read_data.exit ], [ 0, %264 ], [ -30, %261 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_format_iso9660_read_data_skip(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_iso9660_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val = load ptr, ptr %5, align 8
  %.not3.i = icmp eq ptr %.val, null
  br i1 %.not3.i, label %release_files.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %1, %._crit_edge.i
  %.0134.i = phi ptr [ %6, %._crit_edge.i ], [ %.val, %1 ]
  %6 = load ptr, ptr %.0134.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 168
  tail call void @archive_string_free(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 216
  tail call void @archive_string_free(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not141.i = icmp eq ptr %12, null
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph6.i, %.lr.ph.i
  %.02.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %.lr.ph6.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef nonnull %.02.i) #18
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph6.i
  tail call void @free(ptr noundef nonnull %.0134.i) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %release_files.exit, label %.lr.ph6.i, !llvm.loop !19

release_files.exit:                               ; preds = %._crit_edge.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @archive_string_free(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @archive_string_free(ptr noundef nonnull %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %release_files.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %29 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %28) #18
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.59) #18
  br label %31

31:                                               ; preds = %27, %30, %release_files.exit
  %.0 = phi i32 [ -30, %30 ], [ 0, %27 ], [ 0, %release_files.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %36 = load ptr, ptr %2, align 8
  store ptr null, ptr %36, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 49) i32 @isSVD(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %4, label %48

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %5, ptr noundef nonnull readonly dereferenceable(8) %6, i64 8)
  %.not38 = icmp eq i32 %bcmp.i, 0
  br i1 %.not38, label %7, label %48

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 882
  %lhsc = load i8, ptr %5, align 1
  %rhsc = load i8, ptr %8, align 1
  %.not39 = icmp eq i8 %lhsc, %rhsc
  br i1 %.not39, label %9, label %48

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1395
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(653) %5, ptr noundef nonnull readonly dereferenceable(653) %10, i64 653)
  %.not40 = icmp eq i32 %bcmp.i37, 0
  br i1 %.not40, label %11, label %48

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 881
  %13 = load i8, ptr %12, align 1
  %.not29 = icmp eq i8 %13, 1
  br i1 %.not29, label %14, label %48

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val = load i16, ptr %15, align 1
  %16 = icmp eq i16 %.val, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 1
  %20 = icmp slt i32 %19, 21
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 1
  %24 = icmp sgt i32 %23, 17
  %.not30 = icmp slt i32 %23, %19
  %or.cond33 = and i1 %24, %.not30
  br i1 %or.cond33, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 151
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %26, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = shl nuw nsw i32 %35, 16
  %40 = shl nuw nsw i32 %32, 8
  %41 = or disjoint i32 %40, %29
  %42 = or disjoint i32 %41, %39
  %43 = or disjoint i32 %42, %38
  %44 = add i32 %43, -18
  %or.cond = icmp ult i32 %44, -17
  %.not31 = icmp slt i32 %43, %19
  %or.cond34 = and i1 %.not31, %or.cond
  br i1 %or.cond34, label %45, label %48

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %47 = load i8, ptr %46, align 1
  %.not32 = icmp eq i8 %47, 34
  %. = select i1 %.not32, i32 48, i32 0
  br label %48

48:                                               ; preds = %45, %25, %21, %17, %14, %11, %9, %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ %., %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @isVDSetTerminator(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 1
  %.not4 = icmp eq i8 %6, 1
  br i1 %.not4, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2041) %8, ptr noundef nonnull readonly dereferenceable(2041) %9, i64 2041)
  %.not6 = icmp eq i32 %bcmp.i, 0
  %. = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @build_pathname_utf16be(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load i64, ptr %7, align 8
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @build_pathname_utf16be(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %11, label %43

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 47, ptr %16, align 1
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %11, %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i64, ptr %1, align 8
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  %25 = add i64 %23, -1023
  %26 = icmp ult i64 %25, -1025
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %1, align 8
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 46, ptr %31, align 1
  br label %40

32:                                               ; preds = %19
  %33 = add i64 %23, %21
  %34 = icmp ugt i64 %33, 1024
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 %23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %21, i1 false)
  %39 = load i64, ptr %20, align 8
  br label %40

40:                                               ; preds = %35, %27
  %.sink32 = phi i64 [ %39, %35 ], [ 2, %27 ]
  %41 = load i64, ptr %1, align 8
  %42 = add i64 %41, %.sink32
  store i64 %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %32, %24, %9, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %9 ], [ -1, %24 ], [ -1, %32 ]
  ret i32 %.0
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_pathname(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1000
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load i64, ptr %9, align 8
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %2, 1
  %13 = tail call fastcc ptr @build_pathname(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.41) #18
  br label %17

17:                                               ; preds = %15, %8, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  br label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @archive_string_concat(ptr noundef %0, ptr noundef nonnull %24) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %0, align 8
  br label %27

27:                                               ; preds = %11, %3, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_unset_birthtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @parse_file_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i64
  %11 = icmp ult i64 %3, %10
  %12 = icmp ult i8 %9, 34
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.thread, label %13

.thread:                                          ; preds = %4, %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #18
  br label %269

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = tail call fastcc i32 @toi(ptr noundef nonnull %19, i32 noundef 4)
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %10, -33
  %23 = icmp samesign ult i64 %22, %16
  %24 = icmp eq i8 %15, 0
  %or.cond3 = or i1 %24, %23
  br i1 %or.cond3, label %25, label %26

25:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #18
  br label %269

26:                                               ; preds = %13
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %21, -1
  %33 = add i64 %32, %31
  %34 = udiv i64 %33, %31
  %35 = add i64 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %.thread241

40:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #18
  br label %269

41:                                               ; preds = %26
  %42 = icmp ne i32 %20, 0
  %43 = icmp ne i32 %18, 0
  %or.cond5 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond5, label %44, label %..thread241_crit_edge

..thread241_crit_edge:                            ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 168
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread241

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #18
  br label %269

.thread241:                                       ; preds = %..thread241_crit_edge, %28
  %45 = phi i64 [ %.pre, %..thread241_crit_edge ], [ %31, %28 ]
  %46 = sext i32 %18 to i64
  %47 = mul i64 %45, %46
  %.not211247 = icmp eq ptr %1, null
  br i1 %.not211247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread241, %52
  %.0196248 = phi ptr [ %54, %52 ], [ %1, %.thread241 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0196248, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26) #18
  br label %269

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.0196248, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not211 = icmp eq ptr %54, null
  br i1 %.not211, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %52, %.thread241
  %55 = tail call noalias dereferenceable_or_null(304) ptr @calloc(i64 noundef 1, i64 noundef 304) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  br label %269

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %47, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i64 %21, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %63 = tail call fastcc i64 @isodate7(ptr noundef nonnull %62)
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %70 = getelementptr i8, ptr %69, i64 %16
  %71 = and i8 %15, 1
  %72 = xor i8 %71, 1
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %77 = load i8, ptr %76, align 2
  %.not213 = icmp eq i8 %77, 0
  br i1 %.not213, label %106, label %78

78:                                               ; preds = %58
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %16, i64 206)
  %79 = and i64 %spec.store.select, 254
  %80 = icmp samesign ugt i64 %79, 4
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -4
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %69, i64 %79
  %88 = getelementptr i8, ptr %87, i64 -3
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 59
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %87, i64 -2
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %87, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 49
  %spec.select = select i1 %98, i64 %82, i64 %79
  br label %99

99:                                               ; preds = %95, %91, %86, %81, %78
  %.0197 = phi i64 [ %79, %91 ], [ %79, %86 ], [ %79, %81 ], [ %79, %78 ], [ %spec.select, %95 ]
  %100 = tail call noalias ptr @malloc(i64 noundef %.0197) #21
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.28) #18
  br label %267

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %69, i64 %.0197, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store i64 %.0197, ptr %105, align 8
  br label %129

106:                                              ; preds = %58
  %107 = icmp ugt i8 %15, 2
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = add nsw i64 %16, -2
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 59
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %70, i64 -1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 49
  %spec.select231 = select i1 %116, i64 %109, i64 %16
  br label %117

117:                                              ; preds = %113, %108, %106
  %.1 = phi i64 [ %16, %108 ], [ %16, %106 ], [ %spec.select231, %113 ]
  %118 = icmp ugt i64 %.1, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %69, i64 %.1
  %121 = getelementptr i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 46
  %124 = sext i1 %123 to i64
  %spec.select232 = add nsw i64 %.1, %124
  br label %125

125:                                              ; preds = %119, %117
  %.2 = phi i64 [ 1, %117 ], [ %spec.select232, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 176
  store i64 0, ptr %127, align 8
  %128 = tail call ptr @archive_strncat(ptr noundef nonnull %126, ptr noundef nonnull %69, i64 noundef %.2) #18
  br label %129

129:                                              ; preds = %125, %104
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 2
  %.not214 = icmp eq i8 %132, 0
  %spec.select254 = select i1 %.not214, i32 33024, i32 16832
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i32 %spec.select254, ptr %133, align 8
  %.lobit = lshr i8 %131, 7
  %.sink250 = zext nneg i8 %.lobit to i32
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 264
  store i32 %.sink250, ptr %134, align 8
  %135 = load i64, ptr %61, align 8
  %136 = icmp eq i64 %135, 0
  %137 = icmp sgt i32 %18, -1
  %or.cond7 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond7, label %138, label %139

138:                                              ; preds = %129
  store i64 -1, ptr %60, align 8
  br label %141

139:                                              ; preds = %129
  %140 = zext i32 %18 to i64
  br label %141

141:                                              ; preds = %139, %138
  %.sink251 = phi i64 [ -1, %138 ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store i64 %.sink251, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load i32, ptr %143, align 8
  %.not216 = icmp eq i32 %144, 0
  br i1 %.not216, label %177, label %145

145:                                              ; preds = %141
  %146 = ptrtoint ptr %75 to i64
  %147 = ptrtoint ptr %74 to i64
  %148 = sub i64 %146, %147
  %149 = icmp sgt i64 %148, 6
  %or.cond236 = select i1 %.not211247, i1 %149, i1 false
  br i1 %or.cond236, label %150, label %158

150:                                              ; preds = %145
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %151 = icmp eq i32 %bcmp, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 7
  br label %158

158:                                              ; preds = %150, %152, %145
  %.0198 = phi ptr [ %157, %152 ], [ %74, %150 ], [ %74, %145 ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %160 = load i8, ptr %159, align 1
  %.not217 = icmp eq i8 %160, 0
  br i1 %.not217, label %176, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 240
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.0198, i64 %166
  %168 = tail call fastcc i32 @parse_rockridge(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %167, ptr noundef nonnull %75)
  %.not218 = icmp eq i32 %168, 0
  br i1 %.not218, label %169, label %267

169:                                              ; preds = %161
  %170 = load i64, ptr %61, align 8
  %.not219 = icmp eq i64 %170, 0
  br i1 %.not219, label %177, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %133, align 8
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 40960
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  store i64 0, ptr %61, align 8
  store i64 -1, ptr %142, align 8
  store i64 -1, ptr %60, align 8
  br label %177

176:                                              ; preds = %158
  store i32 0, ptr %143, align 8
  br label %177

177:                                              ; preds = %176, %175, %171, %169, %141
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store i32 1, ptr %178, align 8
  %brmerge = or i1 %.not211247, %.not214
  br i1 %brmerge, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %177, %179
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %185 = load i8, ptr %184, align 8
  %.not221 = icmp eq i8 %185, 0
  br i1 %.not221, label %264, label %186

186:                                              ; preds = %183
  br i1 %.not211247, label %.thread243, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  %brmerge238 = or i1 %.not214, %190
  br i1 %brmerge238, label %211, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %197 = load ptr, ptr %196, align 8
  %.not222 = icmp eq ptr %197, null
  br i1 %.not222, label %211, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(9) @.str.30) #20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(10) @.str.31) #20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201, %198
  store ptr %55, ptr %192, align 8
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i8 1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 73
  store i8 1, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 74
  store i8 0, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  br label %.critedge

211:                                              ; preds = %187, %201, %195, %191
  %212 = getelementptr inbounds nuw i8, ptr %55, i64 74
  %213 = load i8, ptr %212, align 2
  %.not223 = icmp eq i8 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %215 = load i8, ptr %214, align 8
  %.not224 = icmp eq i8 %215, 0
  br i1 %.not223, label %225, label %218

.thread243:                                       ; preds = %186
  %216 = getelementptr inbounds nuw i8, ptr %55, i64 74
  %217 = load i8, ptr %216, align 2
  %.not223244 = icmp eq i8 %217, 0
  br i1 %.not223244, label %.critedge.thread, label %.thread245

218:                                              ; preds = %211
  br i1 %.not224, label %.thread245, label %219

.thread245:                                       ; preds = %.thread243, %218
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32) #18
  br label %267

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %221 = load i64, ptr %220, align 8
  %.not227 = icmp eq i64 %221, 0
  br i1 %.not227, label %223, label %222

222:                                              ; preds = %219
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  br label %267

223:                                              ; preds = %219
  br i1 %.not214, label %224, label %.critedge

224:                                              ; preds = %223
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32) #18
  br label %267

225:                                              ; preds = %211
  br i1 %.not224, label %228, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %55, i64 73
  store i8 0, ptr %227, align 1
  br label %.critedge

228:                                              ; preds = %225
  br i1 %.not214, label %.critedge, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %231 = load i8, ptr %230, align 2
  %.not225 = icmp eq i8 %231, 0
  br i1 %.not225, label %232, label %235

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %234 = load i8, ptr %233, align 1
  %.not226 = icmp eq i8 %234, 0
  br i1 %.not226, label %.critedge, label %235

235:                                              ; preds = %232, %229
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 75
  store i8 1, ptr %236, align 1
  br label %.critedge

.critedge:                                        ; preds = %228, %223, %232, %235, %226, %204
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %238 = load i64, ptr %237, align 8
  %.not228 = icmp eq i64 %238, 0
  br i1 %.not228, label %264, label %241

.critedge.thread:                                 ; preds = %.thread243
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %240 = load i64, ptr %239, align 8
  %.not228252 = icmp eq i64 %240, 0
  br i1 %.not228252, label %264, label %.thread253

241:                                              ; preds = %.critedge
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.thread253, label %245

.thread253:                                       ; preds = %.critedge.thread, %241
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  br label %267

245:                                              ; preds = %241
  br i1 %.not214, label %247, label %246

246:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  br label %267

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = add i64 %238, 1
  store i64 %251, ptr %142, align 8
  store i64 %251, ptr %60, align 8
  br label %252

252:                                              ; preds = %247, %257
  %.0249 = phi ptr [ %1, %247 ], [ %259, %257 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0249, i64 48
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, %238
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  br label %267

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %.0249, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not229 = icmp eq ptr %259, null
  br i1 %.not229, label %260, label %252, !llvm.loop !21

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %262 = load i8, ptr %261, align 8
  %.not230 = icmp eq i8 %262, 0
  br i1 %.not230, label %264, label %263

263:                                              ; preds = %260
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  br label %267

264:                                              ; preds = %.critedge.thread, %.critedge, %260, %183
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %55, align 8
  store ptr %55, ptr %265, align 8
  br label %269

267:                                              ; preds = %161, %263, %256, %246, %.thread253, %224, %222, %.thread245, %103
  %268 = getelementptr inbounds nuw i8, ptr %55, i64 168
  tail call void @archive_string_free(ptr noundef nonnull %268) #18
  tail call void @free(ptr noundef %55) #18
  br label %269

269:                                              ; preds = %267, %264, %57, %51, %44, %40, %25, %.thread
  %.0195 = phi ptr [ null, %.thread ], [ null, %25 ], [ null, %40 ], [ null, %44 ], [ null, %51 ], [ null, %57 ], [ null, %267 ], [ %55, %264 ]
  ret ptr %.0195
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @heap_add_entry(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = shl nsw i32 %8, 1
  %11 = icmp slt i32 %8, 1024
  %spec.store.select = select i1 %11, i32 1024, i32 %10
  %.not42 = icmp sgt i32 %spec.store.select, %8
  br i1 %.not42, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #18
  br label %42

13:                                               ; preds = %9
  %14 = sext i32 %spec.store.select to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #18
  br label %42

19:                                               ; preds = %13
  %.not43 = icmp eq i32 %8, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not43, label %23, label %20

20:                                               ; preds = %19
  %21 = sext i32 %8 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %.pre, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %19
  tail call void @free(ptr noundef %.pre) #18
  store ptr %16, ptr %1, align 8
  store i32 %spec.store.select, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %3, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %40
  %.03846 = phi i32 [ %30, %40 ], [ %26, %24 ]
  %29 = add nsw i32 %.03846, -1
  %30 = lshr i32 %29, 1
  %31 = load ptr, ptr %1, align 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8
  %.not44 = icmp ult i64 %3, %36
  %37 = zext nneg i32 %.03846 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %.lr.ph
  store ptr %2, ptr %38, align 8
  br label %42

40:                                               ; preds = %.lr.ph
  store ptr %34, ptr %38, align 8
  %.not47 = icmp ult i32 %29, 2
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %40, %24
  %41 = load ptr, ptr %1, align 8
  store ptr %2, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %39, %18, %12
  %.0 = phi i32 [ -30, %12 ], [ -30, %18 ], [ 0, %39 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @toi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #12 {
  %3 = icmp samesign ugt i32 %1, 1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  br i1 %3, label %6, label %common.ret8

common.ret8:                                      ; preds = %2, %6
  %common.ret8.op = phi i32 [ %11, %6 ], [ %5, %2 ]
  ret i32 %common.ret8.op

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = add nsw i32 %1, -1
  %9 = tail call fastcc i32 @toi(ptr noundef nonnull %7, i32 noundef %8)
  %10 = shl i32 %9, 8
  %11 = or disjoint i32 %10, %5
  br label %common.ret8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -1) i64 @isodate7(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 32, i1 false)
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, 47
  %or.cond = icmp ult i8 %29, 99
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %1
  %.neg17 = sdiv i8 %28, -4
  %.neg.sext = sext i8 %.neg17 to i32
  %31 = add nsw i32 %.neg.sext, %18
  store i32 %31, ptr %19, align 8
  %32 = srem i8 %28, 4
  %narrow = mul nsw i8 %32, -15
  %.neg16 = sext i8 %narrow to i32
  %33 = add nsw i32 %.neg16, %22
  store i32 %33, ptr %23, align 4
  br label %34

34:                                               ; preds = %30, %1
  %35 = call i64 @timegm(ptr noundef nonnull %2) #18
  %36 = icmp eq i64 %35, -1
  %. = select i1 %36, i64 0, i64 %35
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_rockridge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not153 = icmp ugt ptr %12, %3
  br i1 %.not153, label %.critedge165, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i8, ptr %2, align 1
  %65 = add i8 %64, -65
  %or.cond129187 = icmp ult i8 %65, 26
  br i1 %or.cond129187, label %.lr.ph190, label %.critedge165

66:                                               ; preds = %register_CE.exit
  %67 = load i8, ptr %489, align 1
  %68 = add i8 %67, -65
  %or.cond129 = icmp ult i8 %68, 26
  br i1 %or.cond129, label %.lr.ph190, label %register_CE.exit.thread, !llvm.loop !23

.lr.ph190:                                        ; preds = %.lr.ph, %66
  %69 = phi i8 [ %67, %66 ], [ %64, %.lr.ph ]
  %.not127154189 = phi i1 [ false, %66 ], [ true, %.lr.ph ]
  %.0119155188 = phi ptr [ %489, %66 ], [ %2, %.lr.ph ]
  %70 = phi ptr [ %490, %66 ], [ %12, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -65
  %or.cond130 = icmp ult i8 %73, 26
  br i1 %or.cond130, label %74, label %.critedge

74:                                               ; preds = %.lr.ph190
  %75 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp ult i8 %76, 4
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 %78
  %.not126 = icmp ugt ptr %79, %3
  %or.cond132 = select i1 %77, i1 true, i1 %.not126
  br i1 %or.cond132, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = zext i8 %76 to i32
  %82 = add nsw i32 %81, -4
  %83 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 3
  %84 = load i8, ptr %83, align 1
  switch i8 %69, label %register_CE.exit [
    i8 67, label %85
    i8 78, label %169
    i8 80, label %197
    i8 82, label %234
    i8 83, label %238
    i8 84, label %298
    i8 90, label %469
  ]

85:                                               ; preds = %80
  switch i8 %72, label %register_CE.exit [
    i8 69, label %86
    i8 76, label %161
  ]

86:                                               ; preds = %85
  %87 = icmp eq i8 %84, 1
  %88 = icmp eq i32 %82, 24
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %register_CE.exit

89:                                               ; preds = %86
  %90 = load i32, ptr %70, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 12
  %92 = load i32, ptr %91, align 1
  store i32 %92, ptr %61, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 20
  %94 = load i32, ptr %93, align 1
  store i32 %94, ptr %62, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %97
  %101 = load i32, ptr %50, align 8
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 32768
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = load i64, ptr %63, align 8
  %.not.i = icmp ult i64 %100, %105
  br i1 %.not.i, label %106, label %120

106:                                              ; preds = %104, %89
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %100, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = zext i32 %92 to i64
  %112 = zext i32 %94 to i64
  %113 = add nuw nsw i64 %112, %111
  %114 = icmp ugt i64 %113, %99
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = add i64 %100, %113
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %110, %106, %104
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.36) #18
  br label %register_CE.exit.thread

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %126 = load i32, ptr %125, align 4
  %.not64.i = icmp slt i32 %124, %126
  br i1 %.not64.i, label %142, label %127

127:                                              ; preds = %121
  %128 = icmp slt i32 %126, 16
  %129 = shl nuw nsw i32 %126, 1
  %.0.i = select i1 %128, i32 16, i32 %129
  %.not65.i = icmp sgt i32 %.0.i, %126
  br i1 %.not65.i, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.37) #18
  br label %register_CE.exit.thread

131:                                              ; preds = %127
  %132 = zext nneg i32 %.0.i to i64
  %133 = call noalias ptr @calloc(i64 noundef %132, i64 noundef 16) #19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.37) #18
  br label %register_CE.exit.thread

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8
  %.not66.i = icmp eq ptr %137, null
  br i1 %.not66.i, label %141, label %138

138:                                              ; preds = %136
  %139 = sext i32 %124 to i64
  %140 = shl nsw i64 %139, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %137, i64 %140, i1 false)
  call void @free(ptr noundef nonnull %137) #18
  %.pre.pre.i = load i32, ptr %123, align 8
  br label %141

141:                                              ; preds = %138, %136
  %.pre.i = phi i32 [ %.pre.pre.i, %138 ], [ %124, %136 ]
  store ptr %133, ptr %122, align 8
  store i32 %.0.i, ptr %125, align 4
  br label %142

142:                                              ; preds = %141, %121
  %143 = phi i32 [ %.pre.i, %141 ], [ %124, %121 ]
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %123, align 8
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %142, %157
  %.05969.i = phi i32 [ %147, %157 ], [ %143, %142 ]
  %146 = add nsw i32 %.05969.i, -1
  %147 = lshr i32 %146, 1
  %148 = load ptr, ptr %122, align 8
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw %struct.read_ce_req, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %.not67.i = icmp ult i64 %100, %151
  %152 = zext nneg i32 %.05969.i to i64
  %153 = getelementptr inbounds nuw %struct.read_ce_req, ptr %148, i64 %152
  br i1 %.not67.i, label %157, label %154

154:                                              ; preds = %.lr.ph.i
  store i64 %100, ptr %153, align 8
  %155 = load ptr, ptr %122, align 8
  %156 = getelementptr inbounds nuw %struct.read_ce_req, ptr %155, i64 %152, i32 1
  store ptr %1, ptr %156, align 8
  br label %register_CE.exit

157:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  %.not70.i = icmp ult i32 %146, 2
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %157, %142
  %158 = load ptr, ptr %122, align 8
  store i64 %100, ptr %158, align 8
  %159 = load ptr, ptr %122, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %1, ptr %160, align 8
  br label %register_CE.exit

161:                                              ; preds = %85
  %162 = icmp eq i8 %84, 1
  %163 = icmp eq i32 %82, 8
  %or.cond3 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond3, label %164, label %register_CE.exit

164:                                              ; preds = %161
  %165 = load i64, ptr %59, align 8
  %166 = load i32, ptr %70, align 1
  %167 = zext i32 %166 to i64
  %168 = mul i64 %165, %167
  store i64 %168, ptr %60, align 8
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

169:                                              ; preds = %80
  %170 = icmp eq i8 %72, 77
  %171 = icmp eq i8 %84, 1
  %or.cond15 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond15, label %172, label %register_CE.exit

172:                                              ; preds = %169
  %173 = load i8, ptr %56, align 8
  %.not.i133 = icmp eq i8 %173, 0
  br i1 %.not.i133, label %174, label %175

174:                                              ; preds = %172
  store i64 0, ptr %57, align 8
  br label %175

175:                                              ; preds = %174, %172
  store i8 0, ptr %56, align 8
  %176 = icmp eq i32 %82, 0
  br i1 %176, label %parse_rockridge_NM1.exit, label %177

177:                                              ; preds = %175
  %178 = load i8, ptr %70, align 1
  switch i8 %178, label %parse_rockridge_NM1.exit [
    i8 0, label %179
    i8 1, label %186
    i8 2, label %193
    i8 4, label %195
  ]

179:                                              ; preds = %177
  %180 = icmp eq i32 %82, 1
  br i1 %180, label %parse_rockridge_NM1.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 5
  %183 = add nsw i32 %81, -5
  %184 = zext nneg i32 %183 to i64
  %185 = call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %182, i64 noundef %184) #18
  br label %parse_rockridge_NM1.exit

186:                                              ; preds = %177
  %187 = icmp eq i32 %82, 1
  br i1 %187, label %parse_rockridge_NM1.exit, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 5
  %190 = add nsw i32 %81, -5
  %191 = zext nneg i32 %190 to i64
  %192 = call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %189, i64 noundef %191) #18
  store i8 1, ptr %56, align 8
  br label %parse_rockridge_NM1.exit

193:                                              ; preds = %177
  %194 = call ptr @archive_strcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.38) #18
  br label %parse_rockridge_NM1.exit

195:                                              ; preds = %177
  %196 = call ptr @archive_strcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.39) #18
  br label %parse_rockridge_NM1.exit

parse_rockridge_NM1.exit:                         ; preds = %175, %177, %179, %181, %186, %188, %193, %195
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

197:                                              ; preds = %80
  %198 = icmp eq i8 %72, 78
  br i1 %198, label %199, label %210

199:                                              ; preds = %197
  %200 = icmp eq i8 %84, 1
  %201 = icmp eq i32 %82, 16
  %or.cond5 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond5, label %202, label %register_CE.exit

202:                                              ; preds = %199
  %203 = call fastcc i32 @toi(ptr noundef nonnull %70, i32 noundef 4)
  %204 = zext i32 %203 to i64
  %205 = shl nuw i64 %204, 32
  store i64 %205, ptr %55, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 12
  %207 = call fastcc i32 @toi(ptr noundef nonnull %206, i32 noundef 4)
  %208 = zext i32 %207 to i64
  %209 = or disjoint i64 %205, %208
  store i64 %209, ptr %55, align 8
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

210:                                              ; preds = %197
  %211 = icmp eq i8 %72, 88
  %212 = icmp eq i8 %84, 1
  %or.cond17 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond17, label %213, label %register_CE.exit

213:                                              ; preds = %210
  %214 = icmp ugt i8 %76, 11
  br i1 %214, label %215, label %.thread146

215:                                              ; preds = %213
  %216 = call fastcc i32 @toi(ptr noundef nonnull %70, i32 noundef 4)
  store i32 %216, ptr %50, align 8
  %217 = icmp ugt i8 %76, 19
  br i1 %217, label %218, label %.thread146

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 12
  %220 = call fastcc i32 @toi(ptr noundef nonnull %219, i32 noundef 4)
  store i32 %220, ptr %51, align 8
  %221 = icmp ugt i8 %76, 27
  br i1 %221, label %222, label %.thread146

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 20
  %224 = call fastcc i32 @toi(ptr noundef nonnull %223, i32 noundef 4)
  store i32 %224, ptr %52, align 4
  %225 = icmp ugt i8 %76, 35
  br i1 %225, label %226, label %.thread146

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 28
  %228 = call fastcc i32 @toi(ptr noundef nonnull %227, i32 noundef 4)
  store i32 %228, ptr %53, align 8
  %229 = icmp ugt i8 %76, 43
  br i1 %229, label %230, label %.thread146

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 36
  %232 = call fastcc i32 @toi(ptr noundef nonnull %231, i32 noundef 4)
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %54, align 8
  br label %.thread146

.thread146:                                       ; preds = %213, %215, %218, %222, %230, %226
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

234:                                              ; preds = %80
  %235 = icmp eq i8 %72, 69
  %236 = icmp eq i8 %84, 1
  %or.cond7 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond7, label %237, label %register_CE.exit

237:                                              ; preds = %234
  store i8 1, ptr %49, align 2
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

238:                                              ; preds = %80
  %239 = icmp eq i8 %72, 76
  br i1 %239, label %240, label %292

240:                                              ; preds = %238
  %241 = icmp eq i8 %84, 1
  br i1 %241, label %242, label %register_CE.exit

242:                                              ; preds = %240
  %243 = load i8, ptr %46, align 8
  %.not.i134 = icmp eq i8 %243, 0
  br i1 %.not.i134, label %247, label %244

244:                                              ; preds = %242
  %245 = load i64, ptr %47, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %242
  store i64 0, ptr %47, align 8
  br label %248

248:                                              ; preds = %247, %244
  store i8 0, ptr %46, align 8
  %249 = icmp eq i32 %82, 0
  br i1 %249, label %parse_rockridge_SL1.exit, label %250

250:                                              ; preds = %248
  %251 = load i8, ptr %70, align 1
  switch i8 %251, label %parse_rockridge_SL1.exit [
    i8 0, label %253
    i8 1, label %252
  ]

252:                                              ; preds = %250
  store i8 1, ptr %46, align 8
  br label %253

253:                                              ; preds = %252, %250
  %254 = icmp samesign ugt i32 %82, 2
  br i1 %254, label %.lr.ph.i135, label %parse_rockridge_SL1.exit

.lr.ph.i135:                                      ; preds = %253
  %255 = add nsw i32 %81, -5
  %256 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 5
  br label %257

257:                                              ; preds = %286, %.lr.ph.i135
  %.040.i = phi ptr [ %256, %.lr.ph.i135 ], [ %289, %286 ]
  %.03539.i = phi i32 [ %255, %.lr.ph.i135 ], [ %290, %286 ]
  %.03638.i = phi ptr [ @.str.40, %.lr.ph.i135 ], [ %.1.i, %286 ]
  %258 = getelementptr inbounds nuw i8, ptr %.040.i, i64 1
  %259 = load i8, ptr %.040.i, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.040.i, i64 2
  %261 = load i8, ptr %258, align 1
  %262 = add nsw i32 %.03539.i, -2
  %263 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull %.03638.i) #18
  switch i8 %259, label %parse_rockridge_SL1.exit [
    i8 0, label %264
    i8 1, label %270
    i8 2, label %276
    i8 4, label %278
    i8 8, label %280
    i8 16, label %282
    i8 32, label %284
  ]

264:                                              ; preds = %257
  %265 = zext i8 %261 to i32
  %266 = icmp samesign ult i32 %262, %265
  br i1 %266, label %parse_rockridge_SL1.exit, label %267

267:                                              ; preds = %264
  %268 = zext i8 %261 to i64
  %269 = call ptr @archive_strncat(ptr noundef nonnull %48, ptr noundef nonnull %260, i64 noundef %268) #18
  br label %286

270:                                              ; preds = %257
  %271 = zext i8 %261 to i32
  %272 = icmp samesign ult i32 %262, %271
  br i1 %272, label %parse_rockridge_SL1.exit, label %273

273:                                              ; preds = %270
  %274 = zext i8 %261 to i64
  %275 = call ptr @archive_strncat(ptr noundef nonnull %48, ptr noundef nonnull %260, i64 noundef %274) #18
  br label %286

276:                                              ; preds = %257
  %277 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.38) #18
  br label %286

278:                                              ; preds = %257
  %279 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.39) #18
  br label %286

280:                                              ; preds = %257
  %281 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.41) #18
  br label %286

282:                                              ; preds = %257
  store i64 0, ptr %47, align 8
  %283 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.42) #18
  br label %286

284:                                              ; preds = %257
  %285 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.43) #18
  br label %286

286:                                              ; preds = %284, %282, %280, %278, %276, %273, %267
  %.1.i = phi ptr [ @.str.41, %284 ], [ @.str.41, %282 ], [ @.str.40, %280 ], [ @.str.41, %278 ], [ @.str.41, %276 ], [ @.str.40, %273 ], [ @.str.41, %267 ]
  %287 = zext i8 %261 to i32
  %288 = zext i8 %261 to i64
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 %288
  %290 = sub nsw i32 %262, %287
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %257, label %parse_rockridge_SL1.exit, !llvm.loop !25

parse_rockridge_SL1.exit:                         ; preds = %257, %264, %270, %286, %248, %250, %253
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

292:                                              ; preds = %238
  %293 = icmp eq i8 %72, 84
  %294 = icmp eq i32 %82, 0
  %or.cond11 = select i1 %293, i1 %294, i1 false
  %295 = icmp eq i8 %84, 1
  %or.cond13 = select i1 %or.cond11, i1 %295, i1 false
  br i1 %or.cond13, label %296, label %register_CE.exit

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 41
  store i8 0, ptr %297, align 1
  store i8 0, ptr %45, align 8
  br label %register_CE.exit.thread

298:                                              ; preds = %80
  %299 = icmp eq i8 %72, 70
  %300 = icmp eq i8 %84, 1
  %or.cond19 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond19, label %301, label %register_CE.exit

301:                                              ; preds = %298
  %302 = icmp eq i32 %82, 0
  br i1 %302, label %parse_rockridge_TF1.exit, label %303

303:                                              ; preds = %301
  %304 = load i8, ptr %70, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 5
  %306 = add nsw i32 %81, -5
  %.not.i136 = icmp sgt i8 %304, -1
  %307 = and i8 %304, 1
  %308 = icmp ne i8 %307, 0
  br i1 %.not.i136, label %337, label %309

309:                                              ; preds = %303
  %310 = icmp samesign ugt i32 %82, 17
  %or.cond.i = select i1 %308, i1 %310, i1 false
  br i1 %or.cond.i, label %311, label %315

311:                                              ; preds = %309
  store i32 1, ptr %16, align 8
  %312 = call fastcc i64 @isodate17(ptr noundef nonnull readonly %305)
  store i64 %312, ptr %17, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 22
  %314 = add nsw i32 %81, -22
  br label %315

315:                                              ; preds = %311, %309
  %.065.i = phi i32 [ %314, %311 ], [ %306, %309 ]
  %.0.i137 = phi ptr [ %313, %311 ], [ %305, %309 ]
  %316 = and i8 %304, 2
  %317 = icmp ne i8 %316, 0
  %318 = icmp samesign ugt i32 %.065.i, 16
  %or.cond3.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond3.i, label %319, label %323

319:                                              ; preds = %315
  %320 = call fastcc i64 @isodate17(ptr noundef nonnull %.0.i137)
  store i64 %320, ptr %18, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 17
  %322 = add nsw i32 %.065.i, -17
  br label %323

323:                                              ; preds = %319, %315
  %.166.i = phi i32 [ %322, %319 ], [ %.065.i, %315 ]
  %.1.i138 = phi ptr [ %321, %319 ], [ %.0.i137, %315 ]
  %324 = and i8 %304, 4
  %325 = icmp ne i8 %324, 0
  %326 = icmp samesign ugt i32 %.166.i, 16
  %or.cond5.i = select i1 %325, i1 %326, i1 false
  br i1 %or.cond5.i, label %327, label %331

327:                                              ; preds = %323
  %328 = call fastcc i64 @isodate17(ptr noundef nonnull %.1.i138)
  store i64 %328, ptr %19, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.1.i138, i64 17
  %330 = add nsw i32 %.166.i, -17
  br label %331

331:                                              ; preds = %327, %323
  %.267.i = phi i32 [ %330, %327 ], [ %.166.i, %323 ]
  %.2.i = phi ptr [ %329, %327 ], [ %.1.i138, %323 ]
  %332 = and i8 %304, 8
  %333 = icmp ne i8 %332, 0
  %334 = icmp samesign ugt i32 %.267.i, 16
  %or.cond7.i = select i1 %333, i1 %334, i1 false
  br i1 %or.cond7.i, label %335, label %parse_rockridge_TF1.exit

335:                                              ; preds = %331
  %336 = call fastcc i64 @isodate17(ptr noundef nonnull %.2.i)
  br label %.sink.split.i

337:                                              ; preds = %303
  %338 = icmp samesign ugt i32 %82, 7
  %or.cond9.i = select i1 %308, i1 %338, i1 false
  br i1 %or.cond9.i, label %339, label %369

339:                                              ; preds = %337
  store i32 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 32, i1 false)
  %340 = load i8, ptr %305, align 1
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %21, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 6
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %22, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 7
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %23, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %24, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 9
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %25, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 10
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %8, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 11
  %359 = load i8, ptr %358, align 1
  %360 = add i8 %359, 47
  %or.cond.i.i = icmp ult i8 %360, 99
  br i1 %or.cond.i.i, label %361, label %isodate7.exit.i

361:                                              ; preds = %339
  %.neg17.i.i = sdiv i8 %359, -4
  %.neg.sext.i.i = sext i8 %.neg17.i.i to i32
  %362 = add nsw i32 %.neg.sext.i.i, %351
  store i32 %362, ptr %24, align 8
  %363 = srem i8 %359, 4
  %narrow.i.i = mul nsw i8 %363, -15
  %.neg16.i.i = sext i8 %narrow.i.i to i32
  %364 = add nsw i32 %.neg16.i.i, %354
  store i32 %364, ptr %25, align 4
  br label %isodate7.exit.i

isodate7.exit.i:                                  ; preds = %361, %339
  %365 = call i64 @timegm(ptr noundef nonnull %8) #18
  %366 = icmp eq i64 %365, -1
  %..i.i = select i1 %366, i64 0, i64 %365
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i64 %..i.i, ptr %17, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 12
  %368 = add nsw i32 %81, -12
  br label %369

369:                                              ; preds = %isodate7.exit.i, %337
  %.368.i = phi i32 [ %368, %isodate7.exit.i ], [ %306, %337 ]
  %.3.i = phi ptr [ %367, %isodate7.exit.i ], [ %305, %337 ]
  %370 = and i8 %304, 2
  %371 = icmp ne i8 %370, 0
  %372 = icmp samesign ugt i32 %.368.i, 6
  %or.cond11.i = select i1 %371, i1 %372, i1 false
  br i1 %or.cond11.i, label %373, label %403

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 32, i1 false)
  %374 = load i8, ptr %.3.i, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %27, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %28, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %29, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %30, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %31, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.3.i, i64 5
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %7, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.3.i, i64 6
  %393 = load i8, ptr %392, align 1
  %394 = add i8 %393, 47
  %or.cond.i74.i = icmp ult i8 %394, 99
  br i1 %or.cond.i74.i, label %395, label %isodate7.exit80.i

395:                                              ; preds = %373
  %.neg17.i76.i = sdiv i8 %393, -4
  %.neg.sext.i77.i = sext i8 %.neg17.i76.i to i32
  %396 = add nsw i32 %.neg.sext.i77.i, %385
  store i32 %396, ptr %30, align 8
  %397 = srem i8 %393, 4
  %narrow.i78.i = mul nsw i8 %397, -15
  %.neg16.i79.i = sext i8 %narrow.i78.i to i32
  %398 = add nsw i32 %.neg16.i79.i, %388
  store i32 %398, ptr %31, align 4
  br label %isodate7.exit80.i

isodate7.exit80.i:                                ; preds = %395, %373
  %399 = call i64 @timegm(ptr noundef nonnull %7) #18
  %400 = icmp eq i64 %399, -1
  %..i75.i = select i1 %400, i64 0, i64 %399
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i64 %..i75.i, ptr %18, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.3.i, i64 7
  %402 = add nsw i32 %.368.i, -7
  br label %403

403:                                              ; preds = %isodate7.exit80.i, %369
  %.469.i = phi i32 [ %402, %isodate7.exit80.i ], [ %.368.i, %369 ]
  %.4.i = phi ptr [ %401, %isodate7.exit80.i ], [ %.3.i, %369 ]
  %404 = and i8 %304, 4
  %405 = icmp ne i8 %404, 0
  %406 = icmp samesign ugt i32 %.469.i, 6
  %or.cond13.i = select i1 %405, i1 %406, i1 false
  br i1 %or.cond13.i, label %407, label %437

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 32, i1 false)
  %408 = load i8, ptr %.4.i, align 1
  %409 = zext i8 %408 to i32
  store i32 %409, ptr %33, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %34, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  store i32 %416, ptr %35, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %36, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %37, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.4.i, i64 5
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %6, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.4.i, i64 6
  %427 = load i8, ptr %426, align 1
  %428 = add i8 %427, 47
  %or.cond.i81.i = icmp ult i8 %428, 99
  br i1 %or.cond.i81.i, label %429, label %isodate7.exit87.i

429:                                              ; preds = %407
  %.neg17.i83.i = sdiv i8 %427, -4
  %.neg.sext.i84.i = sext i8 %.neg17.i83.i to i32
  %430 = add nsw i32 %.neg.sext.i84.i, %419
  store i32 %430, ptr %36, align 8
  %431 = srem i8 %427, 4
  %narrow.i85.i = mul nsw i8 %431, -15
  %.neg16.i86.i = sext i8 %narrow.i85.i to i32
  %432 = add nsw i32 %.neg16.i86.i, %422
  store i32 %432, ptr %37, align 4
  br label %isodate7.exit87.i

isodate7.exit87.i:                                ; preds = %429, %407
  %433 = call i64 @timegm(ptr noundef nonnull %6) #18
  %434 = icmp eq i64 %433, -1
  %..i82.i = select i1 %434, i64 0, i64 %433
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  store i64 %..i82.i, ptr %19, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.4.i, i64 7
  %436 = add nsw i32 %.469.i, -7
  br label %437

437:                                              ; preds = %isodate7.exit87.i, %403
  %.570.i = phi i32 [ %436, %isodate7.exit87.i ], [ %.469.i, %403 ]
  %.5.i = phi ptr [ %435, %isodate7.exit87.i ], [ %.4.i, %403 ]
  %438 = and i8 %304, 8
  %439 = icmp ne i8 %438, 0
  %440 = icmp samesign ugt i32 %.570.i, 6
  %or.cond15.i = select i1 %439, i1 %440, i1 false
  br i1 %or.cond15.i, label %441, label %parse_rockridge_TF1.exit

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, i8 0, i64 32, i1 false)
  %442 = load i8, ptr %.5.i, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %39, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %40, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %41, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.5.i, i64 3
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %42, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %43, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.5.i, i64 5
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %5, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.5.i, i64 6
  %461 = load i8, ptr %460, align 1
  %462 = add i8 %461, 47
  %or.cond.i88.i = icmp ult i8 %462, 99
  br i1 %or.cond.i88.i, label %463, label %isodate7.exit94.i

463:                                              ; preds = %441
  %.neg17.i90.i = sdiv i8 %461, -4
  %.neg.sext.i91.i = sext i8 %.neg17.i90.i to i32
  %464 = add nsw i32 %.neg.sext.i91.i, %453
  store i32 %464, ptr %42, align 8
  %465 = srem i8 %461, 4
  %narrow.i92.i = mul nsw i8 %465, -15
  %.neg16.i93.i = sext i8 %narrow.i92.i to i32
  %466 = add nsw i32 %.neg16.i93.i, %456
  store i32 %466, ptr %43, align 4
  br label %isodate7.exit94.i

isodate7.exit94.i:                                ; preds = %463, %441
  %467 = call i64 @timegm(ptr noundef nonnull %5) #18
  %468 = icmp eq i64 %467, -1
  %..i89.i = select i1 %468, i64 0, i64 %467
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %isodate7.exit94.i, %335
  %..i89.sink.i = phi i64 [ %..i89.i, %isodate7.exit94.i ], [ %336, %335 ]
  store i64 %..i89.sink.i, ptr %44, align 8
  br label %parse_rockridge_TF1.exit

parse_rockridge_TF1.exit:                         ; preds = %301, %331, %437, %.sink.split.i
  store i8 1, ptr %45, align 8
  br label %register_CE.exit

469:                                              ; preds = %80
  %470 = icmp eq i8 %72, 70
  %471 = icmp eq i8 %84, 1
  %or.cond21 = select i1 %470, i1 %471, i1 false
  br i1 %or.cond21, label %472, label %register_CE.exit

472:                                              ; preds = %469
  %473 = load i8, ptr %70, align 1
  %474 = icmp eq i8 %473, 112
  br i1 %474, label %475, label %register_CE.exit

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 5
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 122
  %479 = icmp eq i32 %82, 12
  %or.cond.i139 = and i1 %479, %478
  br i1 %or.cond.i139, label %480, label %register_CE.exit

480:                                              ; preds = %475
  store i32 1, ptr %13, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 7
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %14, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 8
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr %15, align 8
  br label %register_CE.exit

register_CE.exit:                                 ; preds = %480, %475, %472, %._crit_edge.i, %154, %234, %85, %80, %469, %298, %parse_rockridge_TF1.exit, %parse_rockridge_SL1.exit, %240, %292, %237, %202, %199, %.thread146, %210, %169, %parse_rockridge_NM1.exit, %86, %161, %164
  %487 = load i8, ptr %75, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %.0119155188, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %.not = icmp ugt ptr %490, %3
  br i1 %.not, label %register_CE.exit.thread, label %66, !llvm.loop !23

.critedge:                                        ; preds = %74, %.lr.ph190
  br i1 %.not127154189, label %.critedge165, label %register_CE.exit.thread

.critedge165:                                     ; preds = %.lr.ph, %4, %.critedge
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #18
  br label %register_CE.exit.thread

register_CE.exit.thread:                          ; preds = %66, %register_CE.exit, %135, %130, %120, %.critedge, %.critedge165, %296
  %.0 = phi i32 [ 0, %296 ], [ -20, %.critedge165 ], [ 0, %.critedge ], [ -30, %120 ], [ -30, %130 ], [ -30, %135 ], [ 0, %register_CE.exit ], [ 0, %66 ]
  ret i32 %.0
}

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #14

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -1) i64 @isodate17(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 32, i1 false)
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %9, 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %6, -55228
  %19 = add nsw i32 %18, %10
  %20 = add nsw i32 %19, %14
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, -528
  %31 = add nsw i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, -528
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, -528
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, 10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, -528
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, -528
  %71 = add nsw i32 %70, %66
  store i32 %71, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, 47
  %or.cond = icmp ult i8 %74, 99
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %1
  %.neg25 = sdiv i8 %73, -4
  %.neg.sext = sext i8 %.neg25 to i32
  %76 = add nsw i32 %51, %.neg.sext
  store i32 %76, ptr %52, align 8
  %77 = srem i8 %73, 4
  %narrow = mul nsw i8 %77, -15
  %.neg24 = sext i8 %narrow to i32
  %78 = add nsw i32 %61, %.neg24
  store i32 %78, ptr %62, align 4
  br label %79

79:                                               ; preds = %75, %1
  %80 = call i64 @timegm(ptr noundef nonnull %2) #18
  %81 = icmp eq i64 %80, -1
  %. = select i1 %81, i64 0, i64 %80
  ret i64 %.
}

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
