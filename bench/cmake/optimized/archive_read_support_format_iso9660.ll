; ModuleID = 'bench/cmake/original/archive_read_support_format_iso9660.ll'
source_filename = "bench/cmake/original/archive_read_support_format_iso9660.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.read_ce_req = type { i64, ptr }
%struct.anon.4 = type { ptr, ptr }

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
@.str.56 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Can't initialize zisofs decompression.\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"zisofs decompression failed (%d)\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_iso9660(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #20
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(2576) ptr @calloc(i64 noundef 1, i64 noundef 2576) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #20
  br label %16

7:                                                ; preds = %3
  store i32 -1772054944, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %8, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8, !tbaa !28
  %14 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_iso9660_bid, ptr noundef nonnull @archive_read_format_iso9660_options, ptr noundef nonnull @archive_read_format_iso9660_read_header, ptr noundef nonnull @archive_read_format_iso9660_read_data, ptr noundef nonnull @archive_read_format_iso9660_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_iso9660_cleanup, ptr noundef null, ptr noundef null) #20
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %16, label %15

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #20
  br label %16

16:                                               ; preds = %7, %1, %15, %6
  %.1 = phi i32 [ -30, %6 ], [ %14, %15 ], [ -30, %1 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 49) i32 @archive_read_format_iso9660_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 48
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 49152, ptr noundef nonnull %3) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !44
  %13 = add nsw i64 %12, -32768
  store i64 %13, ptr %3, align 8, !tbaa !44
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
  %.02665 = phi ptr [ %15, %.lr.ph ], [ %262, %isPVD.exit ]
  %26 = phi i64 [ %13, %.lr.ph ], [ %261, %isPVD.exit ]
  %27 = load i8, ptr %.02665, align 1, !tbaa !45
  %.off = add i8 %27, -4
  %switch = icmp ult i8 %.off, -5
  br i1 %switch, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.02665, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %30, label %.loopexit

30:                                               ; preds = %28
  %.not.i = icmp eq i8 %27, 1
  br i1 %.not.i, label %31, label %148

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02665, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %.not54.i = icmp eq i8 %33, 1
  br i1 %.not54.i, label %34, label %148

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02665, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !45
  %.not55.i = icmp eq i8 %36, 0
  br i1 %.not55.i, label %37, label %148

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02665, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %16, ptr noundef nonnull readonly dereferenceable(8) %38, i64 8)
  %.not82.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not82.i, label %39, label %148

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.02665, i64 80
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.02665, i64 87
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %148

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02665, i64 81
  %47 = load i8, ptr %46, align 1, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.02665, i64 86
  %49 = load i8, ptr %48, align 1, !tbaa !45
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %148

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.02665, i64 82
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %.02665, i64 85
  %55 = load i8, ptr %54, align 1, !tbaa !45
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %isValid733Integer.exit.i, label %148

isValid733Integer.exit.i:                         ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02665, i64 83
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.02665, i64 84
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %.not83.i = icmp eq i8 %58, %60
  br i1 %.not83.i, label %61, label %148

61:                                               ; preds = %isValid733Integer.exit.i
  %62 = load i32, ptr %40, align 1
  %63 = icmp slt i32 %62, 21
  br i1 %63, label %148, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02665, i64 88
  %bcmp.i74.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %16, ptr noundef nonnull readonly dereferenceable(32) %65, i64 32)
  %.not84.i = icmp eq i32 %bcmp.i74.i, 0
  br i1 %.not84.i, label %66, label %148

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.02665, i64 120
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.02665, i64 123
  %70 = load i8, ptr %69, align 1, !tbaa !45
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %isValid723Integer.exit.i, label %148

isValid723Integer.exit.i:                         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.02665, i64 121
  %73 = load i8, ptr %72, align 1, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %.02665, i64 122
  %75 = load i8, ptr %74, align 1, !tbaa !45
  %.not85.i = icmp eq i8 %73, %75
  br i1 %.not85.i, label %76, label %148

76:                                               ; preds = %isValid723Integer.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.02665, i64 124
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %.02665, i64 127
  %80 = load i8, ptr %79, align 1, !tbaa !45
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %isValid723Integer.exit75.i, label %148

isValid723Integer.exit75.i:                       ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.02665, i64 125
  %83 = load i8, ptr %82, align 1, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %.02665, i64 126
  %85 = load i8, ptr %84, align 1, !tbaa !45
  %.not86.i = icmp eq i8 %83, %85
  br i1 %.not86.i, label %86, label %148

86:                                               ; preds = %isValid723Integer.exit75.i
  %87 = getelementptr inbounds nuw i8, ptr %.02665, i64 128
  %88 = load i8, ptr %87, align 1, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.02665, i64 131
  %90 = load i8, ptr %89, align 1, !tbaa !45
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %isValid723Integer.exit76.i, label %148

isValid723Integer.exit76.i:                       ; preds = %86
  %92 = getelementptr i8, ptr %.02665, i64 129
  %93 = load i8, ptr %92, align 1, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %.02665, i64 130
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %.not87.i = icmp eq i8 %93, %95
  br i1 %.not87.i, label %96, label %148

96:                                               ; preds = %isValid723Integer.exit76.i
  %97 = zext i8 %93 to i16
  %98 = zext i8 %88 to i16
  %99 = shl nuw i16 %97, 8
  %100 = or disjoint i16 %99, %98
  %101 = zext i16 %100 to i64
  %102 = icmp eq i16 %100, 0
  br i1 %102, label %148, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.02665, i64 132
  %105 = call fastcc i32 @isValid733Integer(ptr noundef readonly %104)
  %.not62.i = icmp eq i32 %105, 0
  br i1 %.not62.i, label %148, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.02665, i64 881
  %108 = load i8, ptr %107, align 1, !tbaa !45
  %.not63.i = icmp eq i8 %108, 1
  br i1 %.not63.i, label %109, label %148

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.02665, i64 140
  %111 = load i32, ptr %110, align 1
  %112 = icmp sgt i32 %111, 17
  %.not64.i = icmp slt i32 %111, %62
  %or.cond71.i = and i1 %112, %.not64.i
  br i1 %or.cond71.i, label %113, label %148

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.02665, i64 148
  %115 = getelementptr inbounds nuw i8, ptr %.02665, i64 151
  %116 = load i8, ptr %115, align 1, !tbaa !45
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.02665, i64 150
  %119 = load i8, ptr %118, align 1, !tbaa !45
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.02665, i64 149
  %122 = load i8, ptr %121, align 1, !tbaa !45
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %114, align 1, !tbaa !45
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = shl nuw nsw i32 %123, 16
  %128 = shl nuw nsw i32 %120, 8
  %129 = or disjoint i32 %128, %117
  %130 = or disjoint i32 %129, %127
  %131 = or disjoint i32 %130, %126
  %132 = add i32 %131, -18
  %or.cond.i = icmp ult i32 %132, -17
  %.not65.i = icmp slt i32 %131, %62
  %or.cond72.i = and i1 %.not65.i, %or.cond.i
  br i1 %or.cond72.i, label %.preheader.i, label %148

.preheader.i:                                     ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %.02665, i64 882
  %134 = load i8, ptr %133, align 1, !tbaa !45
  switch i8 %134, label %148 [
    i8 0, label %.preheader.split.i
    i8 32, label %.preheader.split.i
  ]

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.i
  %135 = getelementptr inbounds nuw i8, ptr %.02665, i64 1395
  %bcmp.i77.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(653) %16, ptr noundef nonnull readonly dereferenceable(653) %135, i64 653)
  %.not88.i = icmp eq i32 %bcmp.i77.i, 0
  br i1 %.not88.i, label %136, label %148

136:                                              ; preds = %.preheader.split.i
  %137 = getelementptr inbounds nuw i8, ptr %.02665, i64 156
  %138 = call fastcc i32 @isRootDirectoryRecord(ptr noundef readonly %137)
  %.not67.i = icmp eq i32 %138, 0
  br i1 %.not67.i, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4, !tbaa !46
  %.not68.i = icmp eq i32 %140, 0
  br i1 %.not68.i, label %141, label %isPVD.exit

141:                                              ; preds = %139
  store i64 %101, ptr %18, align 8, !tbaa !47
  store i32 %62, ptr %19, align 8, !tbaa !48
  %142 = zext nneg i32 %62 to i64
  %143 = mul nuw nsw i64 %101, %142
  store i64 %143, ptr %20, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %.02665, i64 158
  %145 = load i32, ptr %144, align 1
  store i32 %145, ptr %17, align 4, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %.02665, i64 166
  %147 = load i32, ptr %146, align 1
  store i32 %147, ptr %21, align 8, !tbaa !50
  br label %isPVD.exit

148:                                              ; preds = %34, %30, %31, %isValid733Integer.exit.i, %isValid723Integer.exit76.i, %103, %106, %109, %113, %136, %.preheader.split.i, %86, %96, %isValid723Integer.exit75.i, %isValid723Integer.exit.i, %64, %61, %37, %76, %39, %66, %51, %45, %.preheader.i
  %149 = load i32, ptr %22, align 4, !tbaa !51
  %.not32 = icmp eq i32 %149, 0
  br i1 %.not32, label %150, label %isJolietSVD.exit.thread

150:                                              ; preds = %148
  %151 = call fastcc i32 @isSVD(ptr noundef nonnull %8, ptr noundef nonnull readonly %.02665)
  %.not.i40 = icmp eq i32 %151, 0
  br i1 %.not.i40, label %isJolietSVD.exit.thread, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.02665, i64 88
  %154 = load i8, ptr %153, align 1, !tbaa !45
  %155 = icmp eq i8 %154, 37
  br i1 %155, label %156, label %isJolietSVD.exit.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.02665, i64 89
  %158 = load i8, ptr %157, align 1, !tbaa !45
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %160, label %isJolietSVD.exit.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.02665, i64 90
  %162 = load i8, ptr %161, align 1, !tbaa !45
  switch i8 %162, label %isJolietSVD.exit.thread [
    i8 64, label %isJolietSVD.exit
    i8 67, label %163
    i8 69, label %164
  ]

163:                                              ; preds = %160
  br label %isJolietSVD.exit

164:                                              ; preds = %160
  br label %isJolietSVD.exit

isJolietSVD.exit:                                 ; preds = %160, %163, %164
  %.0.i = phi i8 [ 3, %164 ], [ 2, %163 ], [ 1, %160 ]
  store i8 %.0.i, ptr %23, align 2, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %.02665, i64 128
  %.val.i = load i16, ptr %165, align 1
  %166 = zext i16 %.val.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %.02665, i64 80
  %168 = load i32, ptr %167, align 1
  store i64 %166, ptr %18, align 8, !tbaa !47
  store i32 %168, ptr %19, align 8, !tbaa !48
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %166
  store i64 %170, ptr %20, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %.02665, i64 158
  %172 = load i32, ptr %171, align 1
  store i32 %172, ptr %22, align 4, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %.02665, i64 166
  %174 = load i32, ptr %173, align 1
  store i32 %174, ptr %24, align 8, !tbaa !53
  br label %isPVD.exit

isJolietSVD.exit.thread:                          ; preds = %152, %156, %160, %150, %148
  switch i8 %27, label %.thread [
    i8 0, label %isBootRecord.exit
    i8 2, label %177
  ]

isBootRecord.exit:                                ; preds = %isJolietSVD.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %.02665, i64 6
  %176 = load i8, ptr %175, align 1, !tbaa !45
  %.not2.i.not = icmp eq i8 %176, 1
  br i1 %.not2.i.not, label %isPVD.exit, label %.thread

177:                                              ; preds = %isJolietSVD.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %.02665, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !45
  %.not30.i = icmp eq i8 %179, 2
  br i1 %.not30.i, label %180, label %.thread

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.02665, i64 7
  %182 = load i8, ptr %181, align 1, !tbaa !45
  %.not31.i = icmp eq i8 %182, 0
  br i1 %.not31.i, label %183, label %.thread

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.02665, i64 72
  %bcmp.i.i45 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %16, ptr noundef nonnull readonly dereferenceable(8) %184, i64 8)
  %.not46.i = icmp eq i32 %bcmp.i.i45, 0
  br i1 %.not46.i, label %185, label %.thread

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.02665, i64 88
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %16, ptr noundef nonnull readonly dereferenceable(32) %186, i64 32)
  %.not47.i = icmp eq i32 %bcmp.i43.i, 0
  br i1 %.not47.i, label %187, label %.thread

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.02665, i64 128
  %.val.i46 = load i16, ptr %188, align 1
  %189 = icmp eq i16 %.val.i46, 0
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.02665, i64 80
  %192 = load i32, ptr %191, align 1
  %193 = icmp slt i32 %192, 21
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.02665, i64 881
  %196 = load i8, ptr %195, align 1, !tbaa !45
  %.not34.i = icmp eq i8 %196, 2
  br i1 %.not34.i, label %197, label %.thread

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.02665, i64 140
  %199 = load i32, ptr %198, align 1
  %200 = icmp sgt i32 %199, 17
  %.not35.i = icmp slt i32 %199, %192
  %or.cond40.i = and i1 %200, %.not35.i
  br i1 %or.cond40.i, label %201, label %.thread

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.02665, i64 148
  %203 = getelementptr inbounds nuw i8, ptr %.02665, i64 151
  %204 = load i8, ptr %203, align 1, !tbaa !45
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.02665, i64 150
  %207 = load i8, ptr %206, align 1, !tbaa !45
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.02665, i64 149
  %210 = load i8, ptr %209, align 1, !tbaa !45
  %211 = zext i8 %210 to i32
  %212 = load i8, ptr %202, align 1, !tbaa !45
  %213 = zext i8 %212 to i32
  %214 = shl nuw i32 %213, 24
  %215 = shl nuw nsw i32 %211, 16
  %216 = shl nuw nsw i32 %208, 8
  %217 = or disjoint i32 %216, %205
  %218 = or disjoint i32 %217, %215
  %219 = or disjoint i32 %218, %214
  %220 = add i32 %219, -18
  %or.cond.i47 = icmp ult i32 %220, -17
  %.not36.i = icmp slt i32 %219, %192
  %or.cond41.i = and i1 %.not36.i, %or.cond.i47
  br i1 %or.cond41.i, label %221, label %.thread

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw i8, ptr %.02665, i64 882
  %lhsc.i = load i8, ptr %16, align 1
  %rhsc.i = load i8, ptr %222, align 1
  %.not48.i = icmp eq i8 %lhsc.i, %rhsc.i
  br i1 %.not48.i, label %223, label %.thread

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.02665, i64 1395
  %bcmp.i45.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(653) %16, ptr noundef nonnull readonly dereferenceable(653) %224, i64 653)
  %.not49.i = icmp eq i32 %bcmp.i45.i, 0
  br i1 %.not49.i, label %225, label %.thread

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.02665, i64 156
  %227 = call fastcc i32 @isRootDirectoryRecord(ptr noundef readonly %226)
  %.not39.i = icmp eq i32 %227, 0
  br i1 %.not39.i, label %.thread, label %isPVD.exit

.thread:                                          ; preds = %isJolietSVD.exit.thread, %225, %isBootRecord.exit, %180, %177, %185, %187, %190, %194, %197, %223, %221, %201, %183
  %228 = call fastcc i32 @isSVD(ptr noundef nonnull %8, ptr noundef %.02665)
  %.not36 = icmp eq i32 %228, 0
  br i1 %.not36, label %229, label %isPVD.exit

229:                                              ; preds = %.thread
  %.not.i49 = icmp eq i8 %27, 3
  br i1 %.not.i49, label %230, label %isVolumePartition.exit.thread

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.02665, i64 6
  %232 = load i8, ptr %231, align 1, !tbaa !45
  %.not10.i = icmp eq i8 %232, 1
  br i1 %.not10.i, label %233, label %isVolumePartition.exit.thread

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.02665, i64 7
  %235 = load i8, ptr %234, align 1, !tbaa !45
  %.not11.i = icmp eq i8 %235, 0
  br i1 %.not11.i, label %236, label %isVolumePartition.exit.thread

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.02665, i64 72
  %238 = load i32, ptr %237, align 1
  %239 = icmp slt i32 %238, 17
  br i1 %239, label %isVolumePartition.exit.thread, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %19, align 8, !tbaa !48
  %.not12.i = icmp slt i32 %238, %241
  br i1 %.not12.i, label %isVolumePartition.exit, label %isVolumePartition.exit.thread

isVolumePartition.exit:                           ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.02665, i64 76
  %243 = getelementptr inbounds nuw i8, ptr %.02665, i64 79
  %244 = load i8, ptr %243, align 1, !tbaa !45
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.02665, i64 78
  %247 = load i8, ptr %246, align 1, !tbaa !45
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.02665, i64 77
  %250 = load i8, ptr %249, align 1, !tbaa !45
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %242, align 1, !tbaa !45
  %253 = zext i8 %252 to i32
  %254 = shl nuw i32 %253, 24
  %255 = shl nuw nsw i32 %251, 16
  %256 = shl nuw nsw i32 %248, 8
  %257 = or disjoint i32 %256, %245
  %258 = or disjoint i32 %257, %255
  %259 = or disjoint i32 %258, %254
  %.not13.i.not = icmp eq i32 %238, %259
  br i1 %.not13.i.not, label %isPVD.exit, label %isVolumePartition.exit.thread

isVolumePartition.exit.thread:                    ; preds = %240, %233, %230, %229, %236, %isVolumePartition.exit
  %260 = call fastcc i32 @isVDSetTerminator(ptr noundef nonnull %8, ptr noundef %.02665)
  %.not38 = icmp eq i32 %260, 0
  br i1 %.not38, label %.loopexit, label %264

isPVD.exit:                                       ; preds = %225, %isJolietSVD.exit, %141, %139, %isVolumePartition.exit, %.thread, %isBootRecord.exit
  %261 = add nsw i64 %26, -2048
  store i64 %261, ptr %3, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %.02665, i64 2048
  %263 = icmp slt i64 %26, 4097
  br i1 %263, label %.critedge, label %25, !llvm.loop !54

264:                                              ; preds = %isVolumePartition.exit.thread
  %265 = load i32, ptr %17, align 4, !tbaa !46
  %266 = icmp sgt i32 %265, 16
  br i1 %266, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %isPVD.exit, %11, %264
  br label %.loopexit

.loopexit:                                        ; preds = %25, %28, %264, %isVolumePartition.exit.thread, %5, %2, %.critedge
  %.027 = phi i32 [ 0, %.critedge ], [ -1, %2 ], [ -1, %5 ], [ 48, %264 ], [ 0, %isVolumePartition.exit.thread ], [ 0, %28 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -20, 1) i32 @archive_read_format_iso9660_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.5) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.6) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.7) #22
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
  store i32 0, ptr %25, align 4, !tbaa !27
  br label %37

.tail.thread:                                     ; preds = %sub_0, %.tail
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %26, align 4, !tbaa !27
  br label %37

27:                                               ; preds = %3
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27
  %34 = icmp ne ptr %2, null
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %30, %24, %.tail.thread, %33
  %.0 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %.tail.thread ], [ -20, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  store i32 262144, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.11, ptr %10, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %choose_volume.exit.thread162

15:                                               ; preds = %11
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 188
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 42
  br i1 %.not.i, label %.thread89.i, label %19

.thread89.i:                                      ; preds = %15
  store i8 0, ptr %18, align 2, !tbaa !52
  br label %25

19:                                               ; preds = %15
  %.pre.i = load i8, ptr %18, align 2, !tbaa !52
  %20 = icmp eq i8 %.pre.i, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.ptr.i, align 4, !tbaa !59
  %.ptr73.i = getelementptr inbounds nuw i8, ptr %6, i64 196
  %23 = load i32, ptr %.ptr73.i, align 4, !tbaa !51
  %24 = icmp sle i32 %22, %23
  %spec.select80.i = select i1 %24, i64 188, i64 196
  br label %25

25:                                               ; preds = %21, %19, %.thread89.i
  %26 = phi i1 [ true, %19 ], [ %24, %21 ], [ true, %.thread89.i ]
  %.063.idx.i = phi i64 [ 188, %19 ], [ %spec.select80.i, %21 ], [ 188, %.thread89.i ]
  %.063.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.063.idx.i
  %27 = load i32, ptr %.063.ptr.i, align 4, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 11
  %30 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %29) #20
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %choose_volume.exit, label %32

32:                                               ; preds = %25
  store i64 %30, ptr %12, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %.063.ptr.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %35, ptr noundef null) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #20
  br label %choose_volume.exit.thread

39:                                               ; preds = %32
  %40 = load i8, ptr %18, align 2, !tbaa !52
  store i8 0, ptr %18, align 2, !tbaa !52
  %41 = load i32, ptr %33, align 4, !tbaa !60
  %42 = zext i32 %41 to i64
  %43 = tail call fastcc ptr @parse_file_info(ptr noundef nonnull %0, ptr noundef null, ptr noundef %36, i64 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %choose_volume.exit.thread, label %45

45:                                               ; preds = %39
  store i8 %40, ptr %18, align 2, !tbaa !52
  br i1 %26, label %46, label %.critedge.i

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i8, ptr %47, align 8, !tbaa !61
  %.not74.i = icmp eq i8 %48, 0
  %.not75.i = icmp eq i8 %40, 0
  %or.cond.i = select i1 %.not74.i, i1 true, i1 %.not75.i
  br i1 %or.cond.i, label %49, label %.critedge.sink.split.i

49:                                               ; preds = %46
  %.not74.not.i = xor i1 %.not74.i, true
  %brmerge.i = select i1 %.not74.not.i, i1 true, i1 %.not75.i
  br i1 %brmerge.i, label %.critedge.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 11
  %55 = load i64, ptr %12, align 8, !tbaa !58
  %56 = sub i64 %54, %55
  %57 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %56) #20
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %choose_volume.exit, label %59

59:                                               ; preds = %50
  %60 = load i64, ptr %12, align 8, !tbaa !58
  %61 = add i64 %60, %57
  store i64 %61, ptr %12, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = zext i32 %63 to i64
  %65 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %64, ptr noundef null) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #20
  br label %choose_volume.exit.thread

68:                                               ; preds = %59
  store i8 0, ptr %18, align 2, !tbaa !52
  %69 = load i32, ptr %62, align 4, !tbaa !60
  %70 = zext i32 %69 to i64
  %71 = tail call fastcc ptr @parse_file_info(ptr noundef nonnull %0, ptr noundef null, ptr noundef %65, i64 noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %choose_volume.exit.thread, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %68, %46
  %.sink.i = phi i8 [ 0, %46 ], [ %40, %68 ]
  %.064.ph.i = phi ptr [ %43, %46 ], [ %71, %68 ]
  store i8 %.sink.i, ptr %18, align 2, !tbaa !52
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %49, %45
  %.064.i = phi ptr [ %43, %49 ], [ %43, %45 ], [ %.064.ph.i, %.critedge.sink.split.i ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %.064.i, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = tail call fastcc i32 @heap_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.064.i, i64 noundef %75)
  %.not78.i = icmp eq i32 %76, 0
  br i1 %.not78.i, label %77, label %choose_volume.exit.thread

77:                                               ; preds = %.critedge.i
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !61
  %.not79.i = icmp eq i8 %79, 0
  br i1 %.not79.i, label %choose_volume.exit.thread162, label %80

80:                                               ; preds = %77
  store i32 262145, ptr %7, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.22, ptr %81, align 8, !tbaa !57
  br label %choose_volume.exit.thread162

choose_volume.exit:                               ; preds = %50, %25
  %.0.i.in = phi i64 [ %30, %25 ], [ %57, %50 ]
  %.0.i = trunc i64 %.0.i.in to i32
  %.not138 = icmp eq i32 %.0.i, 0
  br i1 %.not138, label %choose_volume.exit.thread162, label %choose_volume.exit.thread

choose_volume.exit.thread162:                     ; preds = %77, %80, %choose_volume.exit, %11
  store ptr null, ptr %3, align 8, !tbaa !66
  %82 = call fastcc i32 @next_cache_entry(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %.not.i158 = icmp eq i32 %82, 0
  br i1 %.not.i158, label %83, label %choose_volume.exit.thread

83:                                               ; preds = %choose_volume.exit.thread162
  %84 = load ptr, ptr %3, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %12, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !62
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %.not30.i = icmp eq i64 %93, 0
  br i1 %.not30.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %93) #20
  store i64 0, ptr %92, align 8, !tbaa !68
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i64, ptr %12, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %next_entry_seek.exit.thread

101:                                              ; preds = %96
  %102 = sub nuw i64 %99, %97
  %103 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %102) #20
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %.thread.i, label %next_entry_seek.exit

.thread.i:                                        ; preds = %101
  %105 = load i64, ptr %98, align 8, !tbaa !62
  store i64 %105, ptr %12, align 8, !tbaa !58
  br label %next_entry_seek.exit.thread

next_entry_seek.exit:                             ; preds = %101
  %106 = trunc i64 %103 to i32
  %.not139 = icmp eq i32 %106, 0
  br i1 %.not139, label %next_entry_seek.exit.thread, label %choose_volume.exit.thread

next_entry_seek.exit.thread:                      ; preds = %96, %.thread.i, %next_entry_seek.exit
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %108 = load i8, ptr %107, align 2, !tbaa !52
  %.not140 = icmp eq i8 %108, 0
  br i1 %.not140, label %150, label %109

109:                                              ; preds = %next_entry_seek.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 1) #20
  store ptr %114, ptr %110, align 8, !tbaa !69
  %115 = icmp eq ptr %114, null
  br i1 %115, label %choose_volume.exit.thread, label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  store ptr %121, ptr %117, align 8, !tbaa !70
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.13) #20
  br label %choose_volume.exit.thread

124:                                              ; preds = %120, %116
  %125 = phi ptr [ %121, %120 ], [ %118, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #21
  store ptr %130, ptr %126, align 8, !tbaa !71
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.13) #20
  br label %choose_volume.exit.thread

133:                                              ; preds = %129, %124
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i64 0, ptr %134, align 8, !tbaa !72
  %135 = tail call fastcc i32 @build_pathname_utf16be(ptr noundef nonnull %125, ptr noundef nonnull %134, ptr noundef nonnull %84)
  %.not142 = icmp eq i32 %135, 0
  br i1 %.not142, label %137, label %136

136:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.14) #20
  br label %choose_volume.exit.thread

137:                                              ; preds = %133
  %138 = load ptr, ptr %117, align 8, !tbaa !70
  %139 = load i64, ptr %134, align 8, !tbaa !72
  %140 = load ptr, ptr %110, align 8, !tbaa !69
  %141 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %138, i64 noundef %139, ptr noundef %140) #20
  %.not143 = icmp eq i32 %141, 0
  br i1 %.not143, label %155, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @__errno_location() #24
  %144 = load i32, ptr %143, align 4, !tbaa !73
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.15) #20
  br label %choose_volume.exit.thread

147:                                              ; preds = %142
  %148 = load ptr, ptr %110, align 8, !tbaa !69
  %149 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %148) #20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.16, ptr noundef %149) #20
  br label %155

150:                                              ; preds = %next_entry_seek.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = tail call fastcc ptr @build_pathname(ptr noundef nonnull %151, ptr noundef nonnull %84, i32 noundef 0)
  %.not141 = icmp eq ptr %152, null
  br i1 %.not141, label %.thread, label %153

.thread:                                          ; preds = %150
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.14) #20
  br label %choose_volume.exit.thread

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %154, align 8, !tbaa !74
  tail call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef nonnull %152) #20
  br label %155

155:                                              ; preds = %153, %137, %147
  %.0124 = phi i32 [ -20, %147 ], [ 0, %137 ], [ 0, %153 ]
  %156 = load i64, ptr %85, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 %156, ptr %157, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 0, ptr %158, align 8, !tbaa !76
  %159 = load i64, ptr %98, align 8, !tbaa !62
  %160 = add i64 %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = tail call ptr @archive_entry_pathname(ptr noundef %1) #20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef %165) #20
  store i64 0, ptr %157, align 8, !tbaa !75
  br label %choose_volume.exit.thread

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %168 = load i32, ptr %167, align 8, !tbaa !77
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %168) #20
  %169 = getelementptr inbounds nuw i8, ptr %84, i64 140
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = zext i32 %170 to i64
  tail call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %171) #20
  %172 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %173 = load i32, ptr %172, align 8, !tbaa !79
  %174 = zext i32 %173 to i64
  tail call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %174) #20
  %175 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %176 = load i32, ptr %175, align 8, !tbaa !80
  tail call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %176) #20
  %177 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %178 = load i32, ptr %177, align 8, !tbaa !81
  %179 = and i32 %178, 1
  %.not144 = icmp eq i32 %179, 0
  br i1 %.not144, label %183, label %180

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %182 = load i64, ptr %181, align 8, !tbaa !82
  tail call void @archive_entry_set_birthtime(ptr noundef %1, i64 noundef %182, i64 noundef 0) #20
  br label %184

183:                                              ; preds = %166
  tail call void @archive_entry_unset_birthtime(ptr noundef %1) #20
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i32, ptr %177, align 8, !tbaa !81
  %186 = and i32 %185, 2
  %.not145 = icmp eq i32 %186, 0
  br i1 %.not145, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %189 = load i64, ptr %188, align 8, !tbaa !83
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %189, i64 noundef 0) #20
  br label %191

190:                                              ; preds = %184
  tail call void @archive_entry_unset_mtime(ptr noundef %1) #20
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, ptr %177, align 8, !tbaa !81
  %193 = and i32 %192, 8
  %.not146 = icmp eq i32 %193, 0
  br i1 %.not146, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %196 = load i64, ptr %195, align 8, !tbaa !84
  tail call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %196, i64 noundef 0) #20
  br label %198

197:                                              ; preds = %191
  tail call void @archive_entry_unset_ctime(ptr noundef %1) #20
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %177, align 8, !tbaa !81
  %200 = and i32 %199, 4
  %.not147 = icmp eq i32 %200, 0
  br i1 %.not147, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %203 = load i64, ptr %202, align 8, !tbaa !85
  tail call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %203, i64 noundef 0) #20
  br label %205

204:                                              ; preds = %198
  tail call void @archive_entry_unset_atime(ptr noundef %1) #20
  br label %205

205:                                              ; preds = %204, %201
  %206 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %207 = load i64, ptr %206, align 8, !tbaa !86
  tail call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef %207) #20
  %208 = load i64, ptr %157, align 8, !tbaa !75
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %208) #20
  %209 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %.not148 = icmp eq ptr %210, null
  br i1 %.not148, label %212, label %211

211:                                              ; preds = %205
  tail call void @archive_entry_copy_symlink(ptr noundef %1, ptr noundef nonnull %210) #20
  br label %212

212:                                              ; preds = %211, %205
  %213 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %214 = load i64, ptr %213, align 8, !tbaa !88
  %.not149 = icmp eq i64 %214, -1
  br i1 %.not149, label %241, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %217 = load i64, ptr %216, align 8, !tbaa !89
  %218 = icmp eq i64 %214, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  %220 = load i8, ptr %107, align 2, !tbaa !52
  %.not156 = icmp eq i8 %220, 0
  br i1 %.not156, label %237, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %225 = load i64, ptr %224, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = tail call i32 @_archive_entry_copy_hardlink_l(ptr noundef %1, ptr noundef %223, i64 noundef %225, ptr noundef %227) #20
  %.not157 = icmp eq i32 %228, 0
  br i1 %.not157, label %240, label %229

229:                                              ; preds = %221
  %230 = tail call ptr @__errno_location() #24
  %231 = load i32, ptr %230, align 4, !tbaa !73
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.18) #20
  br label %choose_volume.exit.thread

234:                                              ; preds = %229
  %235 = load ptr, ptr %226, align 8, !tbaa !69
  %236 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %235) #20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.19, ptr noundef %236) #20
  br label %240

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !91
  tail call void @archive_entry_set_hardlink(ptr noundef %1, ptr noundef %239) #20
  br label %240

240:                                              ; preds = %221, %234, %237
  %.1125 = phi i32 [ -20, %234 ], [ %.0124, %221 ], [ %.0124, %237 ]
  tail call void @archive_entry_unset_size(ptr noundef %1) #20
  store i64 0, ptr %157, align 8, !tbaa !75
  br label %choose_volume.exit.thread

241:                                              ; preds = %215, %212
  %242 = load i32, ptr %167, align 8, !tbaa !77
  %243 = and i32 %242, 61440
  %.not150 = icmp eq i32 %243, 16384
  br i1 %.not150, label %256, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %98, align 8, !tbaa !62
  %246 = load i64, ptr %12, align 8, !tbaa !58
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %245, i32 noundef 0) #20
  %250 = load i64, ptr %98, align 8, !tbaa !62
  %.not151 = icmp eq i64 %249, %250
  br i1 %.not151, label %.thread170, label %251

.thread170:                                       ; preds = %248
  store i64 %249, ptr %12, align 8, !tbaa !58
  br label %256

251:                                              ; preds = %248
  %252 = load i64, ptr %213, align 8, !tbaa !88
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !92
  %255 = load i64, ptr %12, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.20, i64 noundef %252, ptr noundef %254, i64 noundef %250, i64 noundef %255) #20
  store i64 0, ptr %157, align 8, !tbaa !75
  br label %choose_volume.exit.thread

256:                                              ; preds = %.thread170, %244, %241
  %257 = getelementptr inbounds nuw i8, ptr %84, i64 244
  %258 = load i32, ptr %257, align 4, !tbaa !93
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %258, ptr %259, align 8, !tbaa !94
  %.not152 = icmp eq i32 %258, 0
  br i1 %.not152, label %272, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %261, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %263 = load i32, ptr %262, align 8, !tbaa !96
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 236
  store i32 %263, ptr %264, align 4, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %266 = load i64, ptr %265, align 8, !tbaa !98
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %266, ptr %267, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %268, align 8, !tbaa !100
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 0, ptr %269, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 0, ptr %270, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store i64 0, ptr %271, align 8, !tbaa !103
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %266) #20
  br label %272

272:                                              ; preds = %260, %256
  %273 = load i64, ptr %213, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %273, ptr %274, align 8, !tbaa !89
  %275 = load i8, ptr %107, align 2, !tbaa !52
  %.not153 = icmp eq i8 %275, 0
  br i1 %.not153, label %285, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %282 = load i64, ptr %281, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %280, i64 %282, i1 false)
  %283 = load i64, ptr %281, align 8, !tbaa !72
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i64 %283, ptr %284, align 8, !tbaa !90
  br label %296

285:                                              ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %287, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #22
  br label %293

293:                                              ; preds = %285, %291
  %294 = phi i64 [ %292, %291 ], [ 0, %285 ]
  %295 = tail call ptr @archive_strncat(ptr noundef nonnull %286, ptr noundef %289, i64 noundef %294) #20
  br label %296

296:                                              ; preds = %293, %276
  %297 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %298 = load ptr, ptr %297, align 8, !tbaa !105
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %298, ptr %299, align 8, !tbaa !106
  %.not154 = icmp eq ptr %298, null
  br i1 %.not154, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !107
  store i64 %302, ptr %157, align 8, !tbaa !75
  br label %303

303:                                              ; preds = %300, %296
  %304 = tail call i32 @archive_entry_filetype(ptr noundef %1) #20
  %305 = icmp eq i32 %304, 16384
  br i1 %305, label %306, label %choose_volume.exit.thread

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !109
  %309 = add nsw i32 %308, 2
  tail call void @archive_entry_set_nlink(ptr noundef %1, i32 noundef %309) #20
  store i64 0, ptr %157, align 8, !tbaa !75
  br label %choose_volume.exit.thread

choose_volume.exit.thread:                        ; preds = %303, %306, %choose_volume.exit.thread162, %67, %.critedge.i, %68, %39, %38, %251, %.thread, %113, %next_entry_seek.exit, %choose_volume.exit, %240, %233, %164, %146, %136, %132, %123
  %.0 = phi i32 [ -30, %.thread ], [ %.0.i, %choose_volume.exit ], [ %106, %next_entry_seek.exit ], [ -30, %123 ], [ -30, %132 ], [ -30, %136 ], [ -30, %146 ], [ -20, %164 ], [ -30, %233 ], [ %.1125, %240 ], [ %82, %choose_volume.exit.thread162 ], [ -30, %113 ], [ -20, %251 ], [ -30, %67 ], [ -30, %38 ], [ -30, %39 ], [ -30, %68 ], [ -30, %.critedge.i ], [ %.0124, %306 ], [ %.0124, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %11) #20
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  store ptr %23, ptr %19, align 8, !tbaa !106
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %18, %21
  store ptr null, ptr %1, align 8, !tbaa !111
  store i64 0, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %26 = load i64, ptr %25, align 8, !tbaa !76
  store i64 %26, ptr %3, align 8, !tbaa !44
  br label %271

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = load i64, ptr %23, align 8, !tbaa !112
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = sub nuw i64 %30, %29
  %34 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %33) #20
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %.thread93, label %38

.thread93:                                        ; preds = %32
  %36 = load ptr, ptr %19, align 8, !tbaa !106
  %37 = load i64, ptr %36, align 8, !tbaa !112
  store i64 %37, ptr %28, align 8, !tbaa !58
  br label %47

38:                                               ; preds = %32
  %39 = trunc i64 %34 to i32
  br label %271

40:                                               ; preds = %27
  %41 = icmp ult i64 %30, %29
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49, ptr noundef %44, i64 noundef %30, i64 noundef %29) #20
  store ptr null, ptr %1, align 8, !tbaa !111
  store i64 0, ptr %2, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %46 = load i64, ptr %45, align 8, !tbaa !76
  store i64 %46, ptr %3, align 8, !tbaa !44
  br label %271

47:                                               ; preds = %.thread93, %40
  %48 = phi ptr [ %36, %.thread93 ], [ %23, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !107
  store i64 %50, ptr %15, align 8, !tbaa !75
  br label %51

51:                                               ; preds = %47, %14
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %53 = load i32, ptr %52, align 8, !tbaa !94
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %252, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #20
  %58 = load i64, ptr %5, align 8, !tbaa !44
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.51) #20
  br label %zisofs_read_data.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %63 = load i64, ptr %62, align 8, !tbaa !75
  %64 = icmp sgt i64 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 %63, ptr %5, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ %63, %65 ], [ %58, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %69 = load i32, ptr %68, align 8, !tbaa !95
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %.thread218.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %72 = load i64, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = add i64 %72, -1
  %78 = add i64 %77, %76
  %79 = lshr i64 %78, %75
  %80 = shl i64 %79, 2
  %81 = add i64 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %83 = load i64, ptr %82, align 8, !tbaa !113
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %.not193.i = icmp eq ptr %87, null
  br i1 %.not193.i, label %89, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %87) #20
  br label %89

89:                                               ; preds = %88, %85
  %90 = and i64 %81, -1024
  %91 = add i64 %90, 1024
  %92 = call noalias ptr @malloc(i64 noundef %91) #23
  store ptr %92, ptr %86, align 8, !tbaa !114
  %.not194.i = icmp eq ptr %92, null
  br i1 %.not194.i, label %.thread.i, label %93

.thread.i:                                        ; preds = %89
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.52) #20
  br label %zisofs_read_data.exit

93:                                               ; preds = %89
  store i64 %91, ptr %82, align 8, !tbaa !113
  %.pre.i = load i32, ptr %73, align 4, !tbaa !97
  %.pre235.i = zext nneg i32 %.pre.i to i64
  %.pre236.i = shl nuw i64 1, %.pre235.i
  br label %94

94:                                               ; preds = %93, %70
  %.pre-phi237.i = phi i64 [ %.pre236.i, %93 ], [ %76, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 328
  store i64 %81, ptr %95, align 8, !tbaa !115
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %97 = load i64, ptr %96, align 8, !tbaa !116
  %98 = icmp ult i64 %97, %.pre-phi237.i
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %.not195.i = icmp eq ptr %101, null
  br i1 %.not195.i, label %103, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #20
  br label %103

103:                                              ; preds = %102, %99
  %104 = call noalias ptr @malloc(i64 noundef %.pre-phi237.i) #23
  store ptr %104, ptr %100, align 8, !tbaa !117
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.52) #20
  br label %zisofs_read_data.exit

107:                                              ; preds = %103, %94
  store i64 %.pre-phi237.i, ptr %96, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %109 = load i64, ptr %108, align 8, !tbaa !101
  %110 = icmp ult i64 %109, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = sub nuw nsw i64 16, %109
  %spec.select.i = call i64 @llvm.umin.i64(i64 %67, i64 %112)
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %57, i64 %spec.select.i, i1 false)
  %115 = load i64, ptr %108, align 8, !tbaa !101
  %116 = add i64 %115, %spec.select.i
  store i64 %116, ptr %108, align 8, !tbaa !101
  %117 = sub i64 %67, %spec.select.i
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %spec.select.i
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i64 [ %116, %111 ], [ %109, %107 ]
  %.2168.i = phi i64 [ %117, %111 ], [ %67, %107 ]
  %.2161.i = phi ptr [ %118, %111 ], [ %57, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 304
  %122 = load i32, ptr %121, align 8, !tbaa !102
  %.not196.i = icmp eq i32 %122, 0
  br i1 %.not196.i, label %123, label %138

123:                                              ; preds = %119
  %124 = icmp eq i64 %120, 16
  br i1 %124, label %125, label %156

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %126, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not197.i = icmp eq i32 %bcmp.i, 0
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 284
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %71, align 8, !tbaa !99
  %.not198.i = icmp eq i64 %130, %129
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %132 = load i8, ptr %131, align 8, !tbaa !45
  %.not199.i = icmp eq i8 %132, 4
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 289
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %73, align 4, !tbaa !97
  %.not200.i = icmp eq i32 %136, %135
  %.not234.i = select i1 %.not200.i, i1 %.not199.i, i1 false
  %.not233.i = select i1 %.not234.i, i1 %.not198.i, i1 false
  %narrow.not.i = select i1 %.not233.i, i1 %.not197.i, i1 false
  br i1 %narrow.not.i, label %.thread210.i, label %137

.thread210.i:                                     ; preds = %125
  store i32 1, ptr %121, align 8, !tbaa !102
  br label %138

137:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.53) #20
  br label %zisofs_read_data.exit

138:                                              ; preds = %.thread210.i, %119
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %140 = load i64, ptr %139, align 8, !tbaa !103
  %141 = load i64, ptr %95, align 8, !tbaa !115
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = sub nuw i64 %141, %140
  %spec.select209.i = call i64 @llvm.umin.i64(i64 %.2168.i, i64 %144)
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %.2161.i, i64 %spec.select209.i, i1 false)
  %148 = load i64, ptr %139, align 8, !tbaa !103
  %149 = add i64 %148, %spec.select209.i
  store i64 %149, ptr %139, align 8, !tbaa !103
  %150 = sub i64 %.2168.i, %spec.select209.i
  %151 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 %spec.select209.i
  %152 = load i64, ptr %95, align 8, !tbaa !115
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %.thread224.i, label %156

.thread224.i:                                     ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %56, i64 344
  store i64 0, ptr %154, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 352
  store i32 0, ptr %155, align 8, !tbaa !119
  store i32 1, ptr %68, align 8, !tbaa !95
  br label %.thread218.i

156:                                              ; preds = %143, %138, %123
  %.3169.ph.i = phi i64 [ %.2168.i, %123 ], [ %.2168.i, %138 ], [ %150, %143 ]
  %.3162.ph.i = phi ptr [ %.2161.i, %123 ], [ %.2161.i, %138 ], [ %151, %143 ]
  %.pr223.i = load i32, ptr %68, align 8, !tbaa !95
  %.not203.i = icmp eq i32 %.pr223.i, 0
  br i1 %.not203.i, label %232, label %.thread218.i

.thread218.i:                                     ; preds = %156, %.thread224.i, %66
  %.0166.i = phi i64 [ %67, %66 ], [ %150, %.thread224.i ], [ %.3169.ph.i, %156 ]
  %.0159.i = phi ptr [ %57, %66 ], [ %151, %.thread224.i ], [ %.3162.ph.i, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 352
  %158 = load i32, ptr %157, align 8, !tbaa !119
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread222.i

160:                                              ; preds = %.thread218.i
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %162 = load i64, ptr %161, align 8, !tbaa !118
  %163 = add i64 %162, 4
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %165 = load i64, ptr %164, align 8, !tbaa !115
  %.not204.i = icmp ult i64 %163, %165
  br i1 %.not204.i, label %167, label %166

166:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.54) #20
  br label %zisofs_read_data.exit

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %169 = load ptr, ptr %168, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %162
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %174 = load i32, ptr %173, align 8, !tbaa !100
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %5, align 8, !tbaa !44
  %177 = sub i64 %176, %.0166.i
  %178 = add i64 %177, %175
  %.not205.i = icmp eq i64 %178, %172
  br i1 %.not205.i, label %180, label %179

179:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.55) #20
  br label %zisofs_read_data.exit

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %182 = load i32, ptr %181, align 1
  %183 = icmp ult i32 %182, %171
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.54) #20
  br label %zisofs_read_data.exit

185:                                              ; preds = %180
  %186 = sub nuw i32 %182, %171
  store i32 %186, ptr %157, align 8, !tbaa !119
  store i64 %163, ptr %161, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %188 = load i32, ptr %187, align 8, !tbaa !120
  %.not206.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 360
  br i1 %.not206.i, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %189) #20
  br label %194

192:                                              ; preds = %185
  %193 = call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %189, ptr noundef nonnull @.str.56, i32 noundef 112) #20
  br label %194

194:                                              ; preds = %192, %190
  %.0178.i = phi i32 [ %191, %190 ], [ %193, %192 ]
  %.not207.i = icmp eq i32 %.0178.i, 0
  br i1 %.not207.i, label %196, label %195

195:                                              ; preds = %194
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57) #20
  br label %zisofs_read_data.exit

196:                                              ; preds = %194
  store i32 1, ptr %187, align 8, !tbaa !120
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 376
  store i64 0, ptr %197, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 400
  store i64 0, ptr %198, align 8, !tbaa !122
  %.pr.i = load i32, ptr %157, align 8, !tbaa !119
  %199 = icmp eq i32 %.pr.i, 0
  br i1 %199, label %200, label %.thread222.i

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %202 = load ptr, ptr %201, align 8, !tbaa !117
  %203 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %204 = load i64, ptr %203, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 0, i64 %204, i1 false)
  %205 = load i64, ptr %203, align 8, !tbaa !116
  br label %232

.thread222.i:                                     ; preds = %196, %.thread218.i
  %206 = phi i32 [ %.pr.i, %196 ], [ %158, %.thread218.i ]
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 360
  store ptr %.0159.i, ptr %207, align 8, !tbaa !123
  %208 = zext i32 %206 to i64
  %spec.select251252.i = call i64 @llvm.umin.i64(i64 %.0166.i, i64 %208)
  %spec.select251.i = trunc nuw i64 %spec.select251252.i to i32
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 368
  store i32 %spec.select251.i, ptr %209, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %211 = load ptr, ptr %210, align 8, !tbaa !117
  %212 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store ptr %211, ptr %212, align 8, !tbaa !125
  %213 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %214 = load i64, ptr %213, align 8, !tbaa !116
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store i32 %215, ptr %216, align 8, !tbaa !126
  %217 = call i32 @cm_zlib_inflate(ptr noundef nonnull %207, i32 noundef 0) #20
  %switch.i = icmp ult i32 %217, 2
  br i1 %switch.i, label %219, label %218

218:                                              ; preds = %.thread222.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.58, i32 noundef %217) #20
  br label %zisofs_read_data.exit

219:                                              ; preds = %.thread222.i
  %220 = ptrtoint ptr %.0159.i to i64
  %221 = load i64, ptr %213, align 8, !tbaa !116
  %222 = load i32, ptr %216, align 8, !tbaa !126
  %223 = zext i32 %222 to i64
  %224 = sub i64 %221, %223
  %225 = load ptr, ptr %207, align 8, !tbaa !123
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %220
  %228 = sub i64 %.0166.i, %227
  %229 = trunc i64 %227 to i32
  %230 = load i32, ptr %157, align 8, !tbaa !119
  %231 = sub i32 %230, %229
  store i32 %231, ptr %157, align 8, !tbaa !119
  br label %232

232:                                              ; preds = %219, %200, %156
  %.0173.i = phi i64 [ %205, %200 ], [ %224, %219 ], [ 0, %156 ]
  %.4170.i = phi i64 [ %.0166.i, %200 ], [ %228, %219 ], [ %.3169.ph.i, %156 ]
  %233 = load i64, ptr %5, align 8, !tbaa !44
  %234 = sub i64 %233, %.4170.i
  %235 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %236 = load ptr, ptr %235, align 8, !tbaa !117
  store ptr %236, ptr %1, align 8, !tbaa !111
  store i64 %.0173.i, ptr %2, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %238 = load i64, ptr %237, align 8, !tbaa !76
  store i64 %238, ptr %3, align 8, !tbaa !44
  %239 = add i64 %238, %.0173.i
  store i64 %239, ptr %237, align 8, !tbaa !76
  %240 = load i64, ptr %62, align 8, !tbaa !75
  %241 = sub nsw i64 %240, %234
  store i64 %241, ptr %62, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %243 = load i64, ptr %242, align 8, !tbaa !58
  %244 = add i64 %243, %234
  store i64 %244, ptr %242, align 8, !tbaa !58
  %245 = trunc i64 %234 to i32
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %247 = load i32, ptr %246, align 8, !tbaa !100
  %248 = add i32 %247, %245
  store i32 %248, ptr %246, align 8, !tbaa !100
  %249 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = add i64 %250, %234
  store i64 %251, ptr %249, align 8, !tbaa !68
  br label %zisofs_read_data.exit

zisofs_read_data.exit:                            ; preds = %60, %.thread.i, %106, %137, %166, %179, %184, %195, %218, %232
  %.0.i = phi i32 [ -30, %60 ], [ 0, %232 ], [ -30, %218 ], [ -30, %166 ], [ -30, %195 ], [ -30, %184 ], [ -30, %179 ], [ -30, %106 ], [ -30, %.thread.i ], [ -30, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

252:                                              ; preds = %51
  %253 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #20
  store ptr %253, ptr %1, align 8, !tbaa !111
  %254 = load i64, ptr %6, align 8, !tbaa !44
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.50) #20
  %.pr = load ptr, ptr %1, align 8, !tbaa !111
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi ptr [ %.pr, %256 ], [ %253, %252 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %271, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %6, align 8, !tbaa !44
  %262 = load i64, ptr %15, align 8, !tbaa !75
  %spec.select = call i64 @llvm.smin.i64(i64 %261, i64 %262)
  store i64 %spec.select, ptr %2, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %264 = load i64, ptr %263, align 8, !tbaa !76
  store i64 %264, ptr %3, align 8, !tbaa !44
  %265 = add nsw i64 %264, %spec.select
  store i64 %265, ptr %263, align 8, !tbaa !76
  %266 = load i64, ptr %15, align 8, !tbaa !75
  %267 = sub nsw i64 %266, %spec.select
  store i64 %267, ptr %15, align 8, !tbaa !75
  store i64 %spec.select, ptr %10, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %269 = load i64, ptr %268, align 8, !tbaa !58
  %270 = add i64 %269, %spec.select
  store i64 %270, ptr %268, align 8, !tbaa !58
  br label %271

271:                                              ; preds = %38, %257, %260, %zisofs_read_data.exit, %42, %.thread
  %.055 = phi i32 [ 1, %.thread ], [ -20, %42 ], [ %.0.i, %zisofs_read_data.exit ], [ %39, %38 ], [ 0, %260 ], [ -30, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.055
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_format_iso9660_read_data_skip(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_iso9660_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 104
  %.val = load ptr, ptr %5, align 8, !tbaa !127
  %.not3.i = icmp eq ptr %.val, null
  br i1 %.not3.i, label %release_files.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %1, %._crit_edge.i
  %.0134.i = phi ptr [ %6, %._crit_edge.i ], [ %.val, %1 ]
  %6 = load ptr, ptr %.0134.i, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 168
  tail call void @archive_string_free(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 216
  tail call void @archive_string_free(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  tail call void @free(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not141.i = icmp eq ptr %12, null
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph6.i, %.lr.ph.i
  %.02.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %.lr.ph6.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %.02.i) #20
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph6.i
  tail call void @free(ptr noundef nonnull %.0134.i) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %release_files.exit, label %.lr.ph6.i, !llvm.loop !131

release_files.exit:                               ; preds = %._crit_edge.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  tail call void @free(ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @archive_string_free(ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @archive_string_free(ptr noundef nonnull %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  tail call void @free(ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  tail call void @free(ptr noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  tail call void @free(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %release_files.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %29 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %28) #20
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.59) #20
  br label %31

31:                                               ; preds = %27, %30, %release_files.exit
  %.0 = phi i32 [ -30, %30 ], [ 0, %27 ], [ 0, %release_files.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @free(ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  tail call void @free(ptr noundef %35) #20
  tail call void @free(ptr noundef nonnull %4) #20
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr null, ptr %36, align 8, !tbaa !42
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 49) i32 @isSVD(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 1, !tbaa !45
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
  %13 = load i8, ptr %12, align 1, !tbaa !45
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
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %26, align 1, !tbaa !45
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
  %47 = tail call fastcc i32 @isRootDirectoryRecord(ptr noundef %46)
  %.not32 = icmp eq i32 %47, 0
  %. = select i1 %.not32, i32 0, i32 48
  br label %48

48:                                               ; preds = %45, %25, %21, %17, %14, %11, %9, %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ %., %45 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @isVDSetTerminator(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !45
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
  %.0 = phi i32 [ %., %7 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @isValid733Integer(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %4 = load i8, ptr %3, align 1, !tbaa !45
  %5 = icmp eq i8 %2, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !45
  %23 = icmp eq i8 %20, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %12, %6, %1
  %26 = phi i32 [ 0, %12 ], [ 0, %6 ], [ 0, %1 ], [ %24, %18 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @isRootDirectoryRecord(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !45
  %3 = add i8 %2, -69
  %or.cond = icmp ult i8 %3, -35
  br i1 %or.cond, label %isValid733Integer.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %isValid733Integer.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %isValid733Integer.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1, !tbaa !45
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %isValid733Integer.exit, label %isValid733Integer.exit.thread

isValid733Integer.exit:                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %.not = icmp eq i8 %23, %25
  br i1 %.not, label %26, label %isValid733Integer.exit.thread

26:                                               ; preds = %isValid733Integer.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %isValid733Integer.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 1, !tbaa !45
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %isValid733Integer.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %isValid733Integer.exit15, label %isValid733Integer.exit.thread

isValid733Integer.exit15:                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !45
  %.not19 = icmp eq i8 %45, %47
  br i1 %.not19, label %48, label %isValid733Integer.exit.thread

48:                                               ; preds = %isValid733Integer.exit15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %50 = load i8, ptr %49, align 1, !tbaa !45
  %51 = and i8 %50, -114
  %.not11 = icmp eq i8 %51, 2
  br i1 %.not11, label %52, label %isValid733Integer.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %isValid723Integer.exit, label %isValid733Integer.exit.thread

isValid723Integer.exit:                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %61 = load i8, ptr %60, align 1, !tbaa !45
  %.not20 = icmp eq i8 %59, %61
  br i1 %.not20, label %62, label %isValid733Integer.exit.thread

62:                                               ; preds = %isValid723Integer.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %.not13 = icmp eq i8 %64, 1
  br i1 %.not13, label %65, label %isValid733Integer.exit.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %67 = load i8, ptr %66, align 1, !tbaa !45
  %.not14 = icmp eq i8 %67, 0
  %spec.select = zext i1 %.not14 to i32
  br label %isValid733Integer.exit.thread

isValid733Integer.exit.thread:                    ; preds = %52, %26, %32, %38, %4, %10, %16, %65, %62, %isValid723Integer.exit, %48, %isValid733Integer.exit15, %isValid733Integer.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %isValid733Integer.exit15 ], [ 0, %isValid723Integer.exit ], [ 0, %62 ], [ 0, %48 ], [ 0, %isValid733Integer.exit ], [ %spec.select, %65 ], [ 0, %26 ], [ 0, %4 ], [ 0, %16 ], [ 0, %10 ], [ 0, %38 ], [ 0, %32 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @build_pathname_utf16be(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @build_pathname_utf16be(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %11, label %43

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !45
  %14 = load i64, ptr %1, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 47, ptr %16, align 1, !tbaa !45
  %17 = load i64, ptr %1, align 8, !tbaa !44
  %18 = add i64 %17, 2
  store i64 %18, ptr %1, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %11, %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !138
  %22 = icmp eq i64 %21, 0
  %23 = load i64, ptr %1, align 8, !tbaa !44
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  %25 = add i64 %23, -1023
  %26 = icmp ult i64 %25, -1025
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store i8 0, ptr %28, align 1, !tbaa !45
  %29 = load i64, ptr %1, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 46, ptr %31, align 1, !tbaa !45
  br label %40

32:                                               ; preds = %19
  %33 = add i64 %23, %21
  %34 = icmp ugt i64 %33, 1024
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %21, i1 false)
  %39 = load i64, ptr %20, align 8, !tbaa !138
  br label %40

40:                                               ; preds = %35, %27
  %.sink34 = phi i64 [ %39, %35 ], [ 2, %27 ]
  %41 = load i64, ptr %1, align 8, !tbaa !44
  %42 = add i64 %41, %.sink34
  store i64 %42, ptr %1, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %32, %24, %9, %40
  %.0 = phi i32 [ -1, %24 ], [ -1, %9 ], [ 0, %40 ], [ -1, %32 ]
  ret i32 %.0
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_pathname(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1000
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %2, 1
  %13 = tail call fastcc ptr @build_pathname(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.41) #20
  br label %17

17:                                               ; preds = %15, %8, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.38) #20
  br label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @archive_string_concat(ptr noundef %0, ptr noundef nonnull %24) #20
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %0, align 8, !tbaa !140
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

declare void @archive_entry_unset_mtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_unset_ctime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_unset_atime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @parse_file_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1, !tbaa !45
  %10 = zext i8 %9 to i64
  %11 = icmp ult i64 %3, %10
  %12 = icmp ult i8 %9, 34
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.thread, label %13

.thread:                                          ; preds = %4, %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #20
  br label %267

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !45
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24) #20
  br label %267

26:                                               ; preds = %13
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = add nsw i64 %21, -1
  %33 = add i64 %32, %31
  %34 = udiv i64 %33, %31
  %35 = add i64 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %.thread247

40:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #20
  br label %267

41:                                               ; preds = %26
  %42 = icmp ne i32 %20, 0
  %43 = icmp ne i32 %18, 0
  %or.cond5 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond5, label %44, label %..thread247_crit_edge

..thread247_crit_edge:                            ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 168
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %.thread247

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #20
  br label %267

.thread247:                                       ; preds = %..thread247_crit_edge, %28
  %45 = phi i64 [ %.pre, %..thread247_crit_edge ], [ %31, %28 ]
  %46 = sext i32 %18 to i64
  %47 = mul i64 %45, %46
  %.not217263 = icmp eq ptr %1, null
  br i1 %.not217263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread247, %52
  %.0201264 = phi ptr [ %54, %52 ], [ %1, %.thread247 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0201264, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !62
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26) #20
  br label %267

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.0201264, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %.not217 = icmp eq ptr %54, null
  br i1 %.not217, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %52, %.thread247
  %55 = tail call noalias dereferenceable_or_null(304) ptr @calloc(i64 noundef 1, i64 noundef 304) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.27) #20
  br label %267

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %47, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i64 %21, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %63 = tail call fastcc i32 @isodate7_valid(ptr noundef nonnull %62)
  %.not218 = icmp eq i32 %63, 0
  br i1 %.not218, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i32 14, ptr %65, align 8, !tbaa !81
  %66 = tail call fastcc i64 @isodate7(ptr noundef nonnull %62)
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i64 %66, ptr %67, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i64 %66, ptr %68, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store i64 %66, ptr %69, align 8, !tbaa !84
  br label %70

70:                                               ; preds = %64, %58
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr null, ptr %71, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store ptr %71, ptr %72, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %74 = and i8 %15, 1
  %75 = xor i8 %74, 1
  %76 = zext nneg i8 %75 to i64
  %77 = add nuw nsw i64 %76, %16
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %81 = load i8, ptr %80, align 2, !tbaa !52
  %.not220 = icmp eq i8 %81, 0
  br i1 %.not220, label %110, label %82

82:                                               ; preds = %70
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %16, i64 206)
  %83 = and i64 %spec.store.select, 254
  %84 = icmp samesign ugt i64 %83, 4
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -4
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !45
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %73, i64 %83
  %92 = getelementptr i8, ptr %91, i64 -3
  %93 = load i8, ptr %92, align 1, !tbaa !45
  %94 = icmp eq i8 %93, 59
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %91, i64 -2
  %97 = load i8, ptr %96, align 1, !tbaa !45
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %91, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !45
  %102 = icmp eq i8 %101, 49
  %spec.select = select i1 %102, i64 %86, i64 %83
  br label %103

103:                                              ; preds = %99, %95, %90, %85, %82
  %.0202 = phi i64 [ %83, %82 ], [ %spec.select, %99 ], [ %83, %95 ], [ %83, %90 ], [ %83, %85 ]
  %104 = tail call noalias ptr @malloc(i64 noundef %.0202) #23
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store ptr %104, ptr %105, align 8, !tbaa !129
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.28) #20
  br label %.thread260

108:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %73, i64 %.0202, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store i64 %.0202, ptr %109, align 8, !tbaa !138
  br label %132

110:                                              ; preds = %70
  %111 = icmp ugt i8 %15, 2
  br i1 %111, label %112, label %select.unfold

112:                                              ; preds = %110
  %113 = add nsw i64 %16, -2
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %116 = icmp eq i8 %115, 59
  br i1 %116, label %117, label %.thread249

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %73, i64 %16
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !45
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %select.unfold, label %.thread249

select.unfold:                                    ; preds = %117, %110
  %.1203 = phi i64 [ %16, %110 ], [ %113, %117 ]
  %122 = icmp samesign ugt i64 %.1203, 1
  br i1 %122, label %.thread249, label %128

.thread249:                                       ; preds = %112, %117, %select.unfold
  %.1203251 = phi i64 [ %.1203, %select.unfold ], [ %16, %117 ], [ %16, %112 ]
  %123 = getelementptr i8, ptr %73, i64 %.1203251
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = icmp eq i8 %125, 46
  %127 = sext i1 %126 to i64
  %spec.select239 = add nsw i64 %.1203251, %127
  br label %128

128:                                              ; preds = %.thread249, %select.unfold
  %.2 = phi i64 [ 1, %select.unfold ], [ %spec.select239, %.thread249 ]
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 176
  store i64 0, ptr %130, align 8, !tbaa !139
  %131 = tail call ptr @archive_strncat(ptr noundef nonnull %129, ptr noundef nonnull %73, i64 noundef %.2) #20
  br label %132

132:                                              ; preds = %128, %108
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = and i8 %134, 2
  %.not221 = icmp eq i8 %135, 0
  %spec.select286 = select i1 %.not221, i32 33024, i32 16832
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i32 %spec.select286, ptr %136, align 8, !tbaa !77
  %.lobit = lshr i8 %134, 7
  %.sink266 = zext nneg i8 %.lobit to i32
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 264
  store i32 %.sink266, ptr %137, align 8, !tbaa !144
  %138 = load i64, ptr %61, align 8, !tbaa !67
  %139 = icmp eq i64 %138, 0
  %140 = icmp sgt i32 %18, -1
  %or.cond7 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond7, label %141, label %142

141:                                              ; preds = %132
  store i64 -1, ptr %60, align 8, !tbaa !62
  br label %144

142:                                              ; preds = %132
  %143 = zext i32 %18 to i64
  br label %144

144:                                              ; preds = %142, %141
  %.sink267 = phi i64 [ -1, %141 ], [ %143, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store i64 %.sink267, ptr %145, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !28
  %.not223 = icmp eq i32 %147, 0
  br i1 %.not223, label %.thread253, label %148

148:                                              ; preds = %144
  %gepdiff = sub nsw i64 %22, %77
  %149 = icmp sgt i64 %gepdiff, 6
  %or.cond287 = select i1 %.not217263, i1 %149, i1 false
  br i1 %or.cond287, label %150, label %158

150:                                              ; preds = %148
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %78, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %151 = icmp eq i32 %bcmp, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 %154, ptr %155, align 1, !tbaa !145
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %156, align 1, !tbaa !146
  %157 = getelementptr inbounds nuw i8, ptr %78, i64 7
  br label %158

158:                                              ; preds = %150, %152, %148
  %.0204 = phi ptr [ %157, %152 ], [ %78, %150 ], [ %78, %148 ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %160 = load i8, ptr %159, align 1, !tbaa !146
  %.not224 = icmp eq i8 %160, 0
  br i1 %.not224, label %176, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store i8 0, ptr %162, align 8, !tbaa !147
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 240
  store i8 0, ptr %163, align 8, !tbaa !148
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %165 = load i8, ptr %164, align 1, !tbaa !145
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.0204, i64 %166
  %168 = tail call fastcc i32 @parse_rockridge(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %167, ptr noundef nonnull %79)
  %.not225 = icmp eq i32 %168, 0
  br i1 %.not225, label %169, label %.thread260

169:                                              ; preds = %161
  %170 = load i64, ptr %61, align 8, !tbaa !67
  %.not226 = icmp eq i64 %170, 0
  br i1 %.not226, label %.thread253, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %136, align 8, !tbaa !77
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 40960
  br i1 %174, label %175, label %.thread253

175:                                              ; preds = %171
  store i64 0, ptr %61, align 8, !tbaa !67
  store i64 -1, ptr %145, align 8, !tbaa !88
  store i64 -1, ptr %60, align 8, !tbaa !62
  br label %.thread253

176:                                              ; preds = %158
  store i32 0, ptr %146, align 8, !tbaa !28
  br label %.thread253

.thread253:                                       ; preds = %169, %171, %175, %176, %144
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store i32 1, ptr %177, align 8, !tbaa !80
  %brmerge = or i1 %.not217263, %.not221
  br i1 %brmerge, label %182, label %178

178:                                              ; preds = %.thread253
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !109
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !109
  br label %182

182:                                              ; preds = %.thread253, %178
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = load i8, ptr %183, align 8, !tbaa !61
  %.not228 = icmp eq i8 %184, 0
  br i1 %.not228, label %263, label %185

185:                                              ; preds = %182
  br i1 %.not217263, label %.thread255, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !137
  %189 = icmp ne ptr %188, null
  %brmerge242 = or i1 %.not221, %189
  br i1 %brmerge242, label %210, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !149
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %196 = load ptr, ptr %195, align 8, !tbaa !150
  %.not229 = icmp eq ptr %196, null
  br i1 %.not229, label %210, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(9) @.str.30) #22
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.31) #22
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200, %197
  store ptr %55, ptr %191, align 8, !tbaa !149
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i8 1, ptr %204, align 8, !tbaa !151
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 73
  store i8 1, ptr %205, align 1, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 74
  store i8 0, ptr %206, align 2, !tbaa !153
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !109
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !109
  br label %.critedge

210:                                              ; preds = %186, %200, %194, %190
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 74
  %212 = load i8, ptr %211, align 2, !tbaa !153
  %.not230 = icmp eq i8 %212, 0
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %214 = load i8, ptr %213, align 8, !tbaa !151
  %.not231 = icmp eq i8 %214, 0
  br i1 %.not230, label %224, label %217

.thread255:                                       ; preds = %185
  %215 = getelementptr inbounds nuw i8, ptr %55, i64 74
  %216 = load i8, ptr %215, align 2, !tbaa !153
  %.not230256 = icmp eq i8 %216, 0
  br i1 %.not230256, label %.critedge.thread, label %.thread257

217:                                              ; preds = %210
  br i1 %.not231, label %.thread257, label %218

.thread257:                                       ; preds = %.thread255, %217
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32) #20
  br label %.thread260

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !154
  %.not234 = icmp eq i64 %220, 0
  br i1 %.not234, label %222, label %221

221:                                              ; preds = %218
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #20
  br label %.thread260

222:                                              ; preds = %218
  br i1 %.not221, label %223, label %.critedge

223:                                              ; preds = %222
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32) #20
  br label %.thread260

224:                                              ; preds = %210
  br i1 %.not231, label %227, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 73
  store i8 0, ptr %226, align 1, !tbaa !152
  br label %.critedge

227:                                              ; preds = %224
  br i1 %.not221, label %.critedge, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %230 = load i8, ptr %229, align 2, !tbaa !153
  %.not232 = icmp eq i8 %230, 0
  br i1 %.not232, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %233 = load i8, ptr %232, align 1, !tbaa !155
  %.not233 = icmp eq i8 %233, 0
  br i1 %.not233, label %.critedge, label %234

234:                                              ; preds = %231, %228
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 75
  store i8 1, ptr %235, align 1, !tbaa !155
  br label %.critedge

.critedge:                                        ; preds = %227, %222, %231, %234, %225, %203
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %237 = load i64, ptr %236, align 8, !tbaa !154
  %.not235 = icmp eq i64 %237, 0
  br i1 %.not235, label %263, label %240

.critedge.thread:                                 ; preds = %.thread255
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %239 = load i64, ptr %238, align 8, !tbaa !154
  %.not235284 = icmp eq i64 %239, 0
  br i1 %.not235284, label %263, label %.thread285

240:                                              ; preds = %.critedge
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !137
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread285, label %244

.thread285:                                       ; preds = %.critedge.thread, %240
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #20
  br label %.thread260

244:                                              ; preds = %240
  br i1 %.not221, label %246, label %245

245:                                              ; preds = %244
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #20
  br label %.thread260

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !109
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !109
  %250 = add i64 %237, 1
  store i64 %250, ptr %145, align 8, !tbaa !88
  store i64 %250, ptr %60, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %246, %256
  %.0265 = phi ptr [ %1, %246 ], [ %258, %256 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0265, i64 48
  %253 = load i64, ptr %252, align 8, !tbaa !62
  %254 = icmp eq i64 %253, %237
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #20
  br label %.thread260

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %.0265, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !137
  %.not236 = icmp eq ptr %258, null
  br i1 %.not236, label %259, label %251, !llvm.loop !156

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %261 = load i8, ptr %260, align 8, !tbaa !151
  %.not237 = icmp eq i8 %261, 0
  br i1 %.not237, label %263, label %262

262:                                              ; preds = %259
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #20
  br label %.thread260

263:                                              ; preds = %.critedge.thread, %259, %.critedge, %182
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %265 = load ptr, ptr %264, align 8, !tbaa !127
  store ptr %265, ptr %55, align 8, !tbaa !128
  store ptr %55, ptr %264, align 8, !tbaa !127
  br label %267

.thread260:                                       ; preds = %262, %255, %245, %.thread285, %161, %223, %221, %.thread257, %107
  %266 = getelementptr inbounds nuw i8, ptr %55, i64 168
  tail call void @archive_string_free(ptr noundef nonnull %266) #20
  tail call void @free(ptr noundef %55) #20
  br label %267

267:                                              ; preds = %.thread260, %263, %57, %51, %44, %40, %25, %.thread
  %.0199 = phi ptr [ null, %.thread ], [ null, %25 ], [ null, %40 ], [ null, %44 ], [ null, %51 ], [ null, %57 ], [ null, %.thread260 ], [ %55, %263 ]
  ret ptr %.0199
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @heap_add_entry(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = shl i64 %3, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = and i32 %7, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = or disjoint i64 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %.not = icmp slt i32 %7, %12
  br i1 %.not, label %._crit_edge56, label %13

._crit_edge56:                                    ; preds = %4
  %.pre55.pre = load ptr, ptr %1, align 8, !tbaa !159
  br label %27

13:                                               ; preds = %4
  %14 = shl nsw i32 %12, 1
  %15 = icmp slt i32 %12, 1024
  %spec.store.select = select i1 %15, i32 1024, i32 %14
  %.not47 = icmp sgt i32 %spec.store.select, %12
  br i1 %.not47, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #20
  br label %.critedge

17:                                               ; preds = %13
  %18 = sext i32 %spec.store.select to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #20
  br label %.critedge

22:                                               ; preds = %17
  %.not48 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !159
  br i1 %.not48, label %26, label %23

23:                                               ; preds = %22
  %24 = sext i32 %12 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %22
  tail call void @free(ptr noundef %.pre) #20
  store ptr %19, ptr %1, align 8, !tbaa !159
  store i32 %spec.store.select, ptr %11, align 8, !tbaa !158
  %.pre54 = load i32, ptr %6, align 4, !tbaa !157
  br label %27

27:                                               ; preds = %._crit_edge56, %26
  %.pre55 = phi ptr [ %19, %26 ], [ %.pre55.pre, %._crit_edge56 ]
  %28 = phi i32 [ %.pre54, %26 ], [ %7, %._crit_edge56 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %10, ptr %29, align 8, !tbaa !160
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %6, align 4, !tbaa !157
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %42
  %.04351 = phi i32 [ %33, %42 ], [ %28, %27 ]
  %32 = add nsw i32 %.04351, -1
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre55, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !160
  %.not49 = icmp ult i64 %10, %38
  %39 = zext nneg i32 %.04351 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre55, i64 %39
  br i1 %.not49, label %42, label %41

41:                                               ; preds = %.lr.ph
  store ptr %2, ptr %40, align 8, !tbaa !66
  br label %.critedge

42:                                               ; preds = %.lr.ph
  store ptr %36, ptr %40, align 8, !tbaa !66
  %.not52 = icmp eq i32 %33, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %42, %27
  store ptr %2, ptr %.pre55, align 8, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %16, %21, %._crit_edge, %41
  %.1 = phi i32 [ 0, %41 ], [ 0, %._crit_edge ], [ -30, %21 ], [ -30, %16 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @toi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #13 {
  %3 = icmp samesign ugt i32 %1, 1
  %4 = load i8, ptr %0, align 1, !tbaa !45
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @isodate7_valid(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = icmp ne i8 %2, 0
  %16 = icmp ne i8 %4, 0
  %or.cond.not55 = select i1 %15, i1 true, i1 %16
  %17 = icmp ne i8 %6, 0
  %or.cond3.not52 = select i1 %or.cond.not55, i1 true, i1 %17
  %18 = icmp ne i8 %8, 0
  %or.cond5.not50 = select i1 %or.cond3.not52, i1 true, i1 %18
  %19 = icmp ne i8 %10, 0
  %or.cond7.not48 = select i1 %or.cond5.not50, i1 true, i1 %19
  %20 = icmp ne i8 %12, 0
  %or.cond9.not46 = select i1 %or.cond7.not48, i1 true, i1 %20
  %21 = icmp ne i8 %14, 0
  %or.cond11.not = select i1 %or.cond9.not46, i1 true, i1 %21
  %22 = add i8 %4, -1
  %or.cond13 = icmp ult i8 %22, 12
  %or.cond40 = select i1 %or.cond11.not, i1 %or.cond13, i1 false
  %23 = add i8 %6, -1
  %or.cond15 = icmp ult i8 %23, 31
  %or.cond41 = select i1 %or.cond40, i1 %or.cond15, i1 false
  %24 = icmp ult i8 %8, 24
  %or.cond42 = select i1 %or.cond41, i1 %24, i1 false
  %25 = icmp ult i8 %10, 60
  %or.cond43 = select i1 %or.cond42, i1 %25, i1 false
  %26 = icmp ult i8 %12, 62
  %or.cond44 = select i1 %or.cond43, i1 %26, i1 false
  %27 = add i8 %14, 48
  %or.cond17 = icmp ult i8 %27, 101
  %narrow = select i1 %or.cond44, i1 %or.cond17, i1 false
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -1) i64 @isodate7(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load i8, ptr %0, align 1, !tbaa !45
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %5, ptr %6, align 4, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !45
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = add i8 %28, 47
  %or.cond = icmp ult i8 %29, 99
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %1
  %.neg17 = sdiv i8 %28, -4
  %.neg.sext = sext i8 %.neg17 to i32
  %31 = add nsw i32 %.neg.sext, %18
  store i32 %31, ptr %19, align 8, !tbaa !166
  %32 = srem i8 %28, 4
  %narrow = mul nsw i8 %32, -15
  %.neg16 = sext i8 %narrow to i32
  %33 = add nsw i32 %.neg16, %22
  store i32 %33, ptr %23, align 4, !tbaa !167
  br label %34

34:                                               ; preds = %30, %1
  %35 = call i64 @timegm(ptr noundef nonnull %2) #20
  %36 = icmp eq i64 %35, -1
  %. = select i1 %36, i64 0, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_rockridge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not167 = icmp ugt ptr %12, %3
  br i1 %.not167, label %.critedge179, label %.lr.ph

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
  %64 = load i8, ptr %2, align 1, !tbaa !45
  %65 = add i8 %64, -65
  %or.cond136218 = icmp ult i8 %65, 26
  br i1 %or.cond136218, label %.lr.ph221, label %.critedge179

66:                                               ; preds = %register_CE.exit
  %67 = load i8, ptr %600, align 1, !tbaa !45
  %68 = add i8 %67, -65
  %or.cond136 = icmp ult i8 %68, 26
  br i1 %or.cond136, label %.lr.ph221, label %.thread156, !llvm.loop !169

.lr.ph221:                                        ; preds = %.lr.ph, %66
  %69 = phi i8 [ %67, %66 ], [ %64, %.lr.ph ]
  %.not134168220 = phi i1 [ false, %66 ], [ true, %.lr.ph ]
  %.0124169219 = phi ptr [ %600, %66 ], [ %2, %.lr.ph ]
  %70 = phi ptr [ %601, %66 ], [ %12, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = add i8 %72, -65
  %or.cond137 = icmp ult i8 %73, 26
  br i1 %or.cond137, label %74, label %.critedge

74:                                               ; preds = %.lr.ph221
  %75 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !45
  %77 = icmp ult i8 %76, 4
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 %78
  %.not133 = icmp ugt ptr %79, %3
  %or.cond139 = select i1 %77, i1 true, i1 %.not133
  br i1 %or.cond139, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = zext i8 %76 to i32
  %82 = add nsw i32 %81, -4
  %83 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !45
  switch i8 %69, label %register_CE.exit [
    i8 67, label %85
    i8 78, label %167
    i8 80, label %195
    i8 82, label %232
    i8 83, label %236
    i8 84, label %296
    i8 90, label %580
  ]

85:                                               ; preds = %80
  switch i8 %72, label %register_CE.exit [
    i8 69, label %86
    i8 76, label %159
  ]

86:                                               ; preds = %85
  %87 = icmp eq i8 %84, 1
  %88 = icmp eq i32 %82, 24
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %register_CE.exit

89:                                               ; preds = %86
  %90 = load i32, ptr %70, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 12
  %92 = load i32, ptr %91, align 1
  store i32 %92, ptr %61, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 20
  %94 = load i32, ptr %93, align 1
  store i32 %94, ptr %62, align 4, !tbaa !171
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = mul i64 %99, %97
  %101 = load i32, ptr %50, align 8, !tbaa !77
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 32768
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = load i64, ptr %63, align 8, !tbaa !62
  %.not.i = icmp ult i64 %100, %105
  br i1 %.not.i, label %106, label %120

106:                                              ; preds = %104, %89
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %108 = load i64, ptr %107, align 8, !tbaa !58
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
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = icmp ugt i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %110, %106, %104
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.36) #20
  br label %.thread156

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %124 = load i32, ptr %123, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %126 = load i32, ptr %125, align 4, !tbaa !173
  %.not66.i = icmp slt i32 %124, %126
  br i1 %.not66.i, label %142, label %127

127:                                              ; preds = %121
  %128 = icmp slt i32 %126, 16
  %129 = shl nuw nsw i32 %126, 1
  %.0.i = select i1 %128, i32 16, i32 %129
  %.not67.i = icmp sgt i32 %.0.i, %126
  br i1 %.not67.i, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.37) #20
  br label %.thread156

131:                                              ; preds = %127
  %132 = zext nneg i32 %.0.i to i64
  %133 = call noalias ptr @calloc(i64 noundef %132, i64 noundef 16) #21
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.37) #20
  br label %.thread156

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8, !tbaa !174
  %.not68.i = icmp eq ptr %137, null
  br i1 %.not68.i, label %141, label %138

138:                                              ; preds = %136
  %139 = sext i32 %124 to i64
  %140 = shl nsw i64 %139, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %137, i64 %140, i1 false)
  call void @free(ptr noundef nonnull %137) #20
  %.pre.pre.i = load i32, ptr %123, align 8, !tbaa !172
  br label %141

141:                                              ; preds = %138, %136
  %.pre.i = phi i32 [ %.pre.pre.i, %138 ], [ %124, %136 ]
  store ptr %133, ptr %122, align 8, !tbaa !174
  store i32 %.0.i, ptr %125, align 4, !tbaa !173
  br label %142

142:                                              ; preds = %141, %121
  %143 = phi i32 [ %.pre.i, %141 ], [ %124, %121 ]
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %123, align 8, !tbaa !172
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %142, %156
  %.06171.i = phi i32 [ %147, %156 ], [ %143, %142 ]
  %146 = add nsw i32 %.06171.i, -1
  %147 = lshr i32 %146, 1
  %148 = load ptr, ptr %122, align 8, !tbaa !174
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !175
  %.not69.i = icmp ult i64 %100, %151
  %152 = zext nneg i32 %.06171.i to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %152
  br i1 %.not69.i, label %156, label %154

154:                                              ; preds = %.lr.ph.i
  store i64 %100, ptr %153, align 8, !tbaa !175
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %1, ptr %155, align 8, !tbaa !177
  br label %register_CE.exit

156:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !178
  %.not72.i = icmp eq i32 %147, 0
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %156, %142
  %157 = load ptr, ptr %122, align 8, !tbaa !174
  store i64 %100, ptr %157, align 8, !tbaa !175
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %1, ptr %158, align 8, !tbaa !177
  br label %register_CE.exit

159:                                              ; preds = %85
  %160 = icmp eq i8 %84, 1
  %161 = icmp eq i32 %82, 8
  %or.cond4 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond4, label %162, label %register_CE.exit

162:                                              ; preds = %159
  %163 = load i64, ptr %59, align 8, !tbaa !47
  %164 = load i32, ptr %70, align 1
  %165 = zext i32 %164 to i64
  %166 = mul i64 %163, %165
  store i64 %166, ptr %60, align 8, !tbaa !154
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

167:                                              ; preds = %80
  %168 = icmp eq i8 %72, 77
  %169 = icmp eq i8 %84, 1
  %or.cond16 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond16, label %170, label %register_CE.exit

170:                                              ; preds = %167
  %171 = load i8, ptr %56, align 8, !tbaa !147
  %.not.i140 = icmp eq i8 %171, 0
  br i1 %.not.i140, label %172, label %173

172:                                              ; preds = %170
  store i64 0, ptr %57, align 8, !tbaa !139
  br label %173

173:                                              ; preds = %172, %170
  store i8 0, ptr %56, align 8, !tbaa !147
  %174 = icmp eq i32 %82, 0
  br i1 %174, label %parse_rockridge_NM1.exit, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %70, align 1, !tbaa !45
  switch i8 %176, label %parse_rockridge_NM1.exit [
    i8 0, label %177
    i8 1, label %184
    i8 2, label %191
    i8 4, label %193
  ]

177:                                              ; preds = %175
  %178 = icmp eq i32 %82, 1
  br i1 %178, label %parse_rockridge_NM1.exit, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 5
  %181 = add nsw i32 %81, -5
  %182 = zext nneg i32 %181 to i64
  %183 = call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %180, i64 noundef %182) #20
  br label %parse_rockridge_NM1.exit

184:                                              ; preds = %175
  %185 = icmp eq i32 %82, 1
  br i1 %185, label %parse_rockridge_NM1.exit, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 5
  %188 = add nsw i32 %81, -5
  %189 = zext nneg i32 %188 to i64
  %190 = call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %187, i64 noundef %189) #20
  store i8 1, ptr %56, align 8, !tbaa !147
  br label %parse_rockridge_NM1.exit

191:                                              ; preds = %175
  %192 = call ptr @archive_strcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.38) #20
  br label %parse_rockridge_NM1.exit

193:                                              ; preds = %175
  %194 = call ptr @archive_strcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.39) #20
  br label %parse_rockridge_NM1.exit

parse_rockridge_NM1.exit:                         ; preds = %173, %175, %177, %179, %184, %186, %191, %193
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

195:                                              ; preds = %80
  %196 = icmp eq i8 %72, 78
  br i1 %196, label %197, label %208

197:                                              ; preds = %195
  %198 = icmp eq i8 %84, 1
  %199 = icmp eq i32 %82, 16
  %or.cond6 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond6, label %200, label %register_CE.exit

200:                                              ; preds = %197
  %201 = call fastcc i32 @toi(ptr noundef nonnull %70, i32 noundef 4)
  %202 = zext i32 %201 to i64
  %203 = shl nuw i64 %202, 32
  store i64 %203, ptr %55, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 12
  %205 = call fastcc i32 @toi(ptr noundef nonnull %204, i32 noundef 4)
  %206 = zext i32 %205 to i64
  %207 = or disjoint i64 %203, %206
  store i64 %207, ptr %55, align 8, !tbaa !86
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

208:                                              ; preds = %195
  %209 = icmp eq i8 %72, 88
  %210 = icmp eq i8 %84, 1
  %or.cond18 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond18, label %211, label %register_CE.exit

211:                                              ; preds = %208
  %212 = icmp ugt i8 %76, 11
  br i1 %212, label %213, label %.thread154

213:                                              ; preds = %211
  %214 = call fastcc i32 @toi(ptr noundef nonnull %70, i32 noundef 4)
  store i32 %214, ptr %50, align 8, !tbaa !77
  %215 = icmp ugt i8 %76, 19
  br i1 %215, label %216, label %.thread154

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 12
  %218 = call fastcc i32 @toi(ptr noundef nonnull %217, i32 noundef 4)
  store i32 %218, ptr %51, align 8, !tbaa !80
  %219 = icmp ugt i8 %76, 27
  br i1 %219, label %220, label %.thread154

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 20
  %222 = call fastcc i32 @toi(ptr noundef nonnull %221, i32 noundef 4)
  store i32 %222, ptr %52, align 4, !tbaa !78
  %223 = icmp ugt i8 %76, 35
  br i1 %223, label %224, label %.thread154

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 28
  %226 = call fastcc i32 @toi(ptr noundef nonnull %225, i32 noundef 4)
  store i32 %226, ptr %53, align 8, !tbaa !79
  %227 = icmp ugt i8 %76, 43
  br i1 %227, label %228, label %.thread154

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 36
  %230 = call fastcc i32 @toi(ptr noundef nonnull %229, i32 noundef 4)
  %231 = zext i32 %230 to i64
  store i64 %231, ptr %54, align 8, !tbaa !88
  br label %.thread154

.thread154:                                       ; preds = %211, %213, %216, %220, %228, %224
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

232:                                              ; preds = %80
  %233 = icmp eq i8 %72, 69
  %234 = icmp eq i8 %84, 1
  %or.cond8 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond8, label %235, label %register_CE.exit

235:                                              ; preds = %232
  store i8 1, ptr %49, align 2, !tbaa !153
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

236:                                              ; preds = %80
  %237 = icmp eq i8 %72, 76
  br i1 %237, label %238, label %290

238:                                              ; preds = %236
  %239 = icmp eq i8 %84, 1
  br i1 %239, label %240, label %register_CE.exit

240:                                              ; preds = %238
  %241 = load i8, ptr %46, align 8, !tbaa !148
  %.not.i141 = icmp eq i8 %241, 0
  br i1 %.not.i141, label %245, label %242

242:                                              ; preds = %240
  %243 = load i64, ptr %47, align 8, !tbaa !180
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %240
  store i64 0, ptr %47, align 8, !tbaa !180
  br label %246

246:                                              ; preds = %245, %242
  store i8 0, ptr %46, align 8, !tbaa !148
  %247 = icmp eq i32 %82, 0
  br i1 %247, label %parse_rockridge_SL1.exit, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %70, align 1, !tbaa !45
  switch i8 %249, label %parse_rockridge_SL1.exit [
    i8 0, label %251
    i8 1, label %250
  ]

250:                                              ; preds = %248
  store i8 1, ptr %46, align 8, !tbaa !148
  br label %251

251:                                              ; preds = %250, %248
  %252 = icmp ugt i8 %76, 6
  br i1 %252, label %.lr.ph.i142, label %parse_rockridge_SL1.exit

.lr.ph.i142:                                      ; preds = %251
  %253 = add nsw i32 %81, -5
  %254 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 5
  br label %255

255:                                              ; preds = %284, %.lr.ph.i142
  %.046.i = phi ptr [ %254, %.lr.ph.i142 ], [ %287, %284 ]
  %.03645.i = phi i32 [ %253, %.lr.ph.i142 ], [ %288, %284 ]
  %.03944.i = phi ptr [ @.str.40, %.lr.ph.i142 ], [ %.2.i, %284 ]
  %256 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  %257 = load i8, ptr %.046.i, align 1, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %.046.i, i64 2
  %259 = load i8, ptr %256, align 1, !tbaa !45
  %260 = add nsw i32 %.03645.i, -2
  %261 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull %.03944.i) #20
  switch i8 %257, label %parse_rockridge_SL1.exit [
    i8 0, label %262
    i8 1, label %268
    i8 2, label %274
    i8 4, label %276
    i8 8, label %278
    i8 16, label %280
    i8 32, label %282
  ]

262:                                              ; preds = %255
  %263 = zext i8 %259 to i32
  %264 = icmp samesign ult i32 %260, %263
  br i1 %264, label %parse_rockridge_SL1.exit, label %265

265:                                              ; preds = %262
  %266 = zext i8 %259 to i64
  %267 = call ptr @archive_strncat(ptr noundef nonnull %48, ptr noundef nonnull %258, i64 noundef %266) #20
  br label %284

268:                                              ; preds = %255
  %269 = zext i8 %259 to i32
  %270 = icmp samesign ult i32 %260, %269
  br i1 %270, label %parse_rockridge_SL1.exit, label %271

271:                                              ; preds = %268
  %272 = zext i8 %259 to i64
  %273 = call ptr @archive_strncat(ptr noundef nonnull %48, ptr noundef nonnull %258, i64 noundef %272) #20
  br label %284

274:                                              ; preds = %255
  %275 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.38) #20
  br label %284

276:                                              ; preds = %255
  %277 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.39) #20
  br label %284

278:                                              ; preds = %255
  %279 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.41) #20
  br label %284

280:                                              ; preds = %255
  store i64 0, ptr %47, align 8, !tbaa !180
  %281 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.42) #20
  br label %284

282:                                              ; preds = %255
  %283 = call ptr @archive_strcat(ptr noundef nonnull %48, ptr noundef nonnull @.str.43) #20
  br label %284

284:                                              ; preds = %282, %280, %278, %276, %274, %271, %265
  %.2.i = phi ptr [ @.str.41, %265 ], [ @.str.40, %271 ], [ @.str.41, %274 ], [ @.str.41, %276 ], [ @.str.40, %278 ], [ @.str.41, %280 ], [ @.str.41, %282 ]
  %285 = zext i8 %259 to i32
  %286 = zext i8 %259 to i64
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 %286
  %288 = sub nsw i32 %260, %285
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %255, label %parse_rockridge_SL1.exit, !llvm.loop !181

parse_rockridge_SL1.exit:                         ; preds = %255, %262, %268, %284, %246, %248, %251
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

290:                                              ; preds = %236
  %291 = icmp eq i8 %72, 84
  %292 = icmp eq i32 %82, 0
  %or.cond12 = select i1 %291, i1 %292, i1 false
  %293 = icmp eq i8 %84, 1
  %or.cond14 = select i1 %or.cond12, i1 %293, i1 false
  br i1 %or.cond14, label %294, label %register_CE.exit

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 41
  store i8 0, ptr %295, align 1, !tbaa !146
  store i8 0, ptr %45, align 8, !tbaa !61
  br label %.thread156

296:                                              ; preds = %80
  %297 = icmp eq i8 %72, 70
  %298 = icmp eq i8 %84, 1
  %or.cond20 = select i1 %297, i1 %298, i1 false
  br i1 %or.cond20, label %299, label %register_CE.exit

299:                                              ; preds = %296
  %300 = icmp eq i32 %82, 0
  br i1 %300, label %parse_rockridge_TF1.exit, label %301

301:                                              ; preds = %299
  %302 = load i8, ptr %70, align 1, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 5
  %304 = add nsw i32 %81, -5
  %.not.i143 = icmp sgt i8 %302, -1
  %305 = trunc i8 %302 to i1
  br i1 %.not.i143, label %353, label %306

306:                                              ; preds = %301
  %307 = icmp ugt i8 %76, 21
  %or.cond.i = and i1 %307, %305
  br i1 %or.cond.i, label %308, label %317

308:                                              ; preds = %306
  %309 = call fastcc i32 @isodate17_valid(ptr noundef nonnull readonly %303)
  %.not92.i = icmp eq i32 %309, 0
  br i1 %.not92.i, label %314, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %16, align 8, !tbaa !81
  %312 = or i32 %311, 1
  store i32 %312, ptr %16, align 8, !tbaa !81
  %313 = call fastcc i64 @isodate17(ptr noundef nonnull readonly %303)
  store i64 %313, ptr %17, align 8, !tbaa !82
  br label %314

314:                                              ; preds = %310, %308
  %315 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 22
  %316 = add nsw i32 %81, -22
  br label %317

317:                                              ; preds = %314, %306
  %.079.i = phi i32 [ %316, %314 ], [ %304, %306 ]
  %.0.i144 = phi ptr [ %315, %314 ], [ %303, %306 ]
  %318 = and i8 %302, 2
  %319 = icmp ne i8 %318, 0
  %320 = icmp samesign ugt i32 %.079.i, 16
  %or.cond3.i = select i1 %319, i1 %320, i1 false
  br i1 %or.cond3.i, label %321, label %330

321:                                              ; preds = %317
  %322 = call fastcc i32 @isodate17_valid(ptr noundef nonnull %.0.i144)
  %.not93.i = icmp eq i32 %322, 0
  br i1 %.not93.i, label %327, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %16, align 8, !tbaa !81
  %325 = or i32 %324, 2
  store i32 %325, ptr %16, align 8, !tbaa !81
  %326 = call fastcc i64 @isodate17(ptr noundef nonnull %.0.i144)
  store i64 %326, ptr %18, align 8, !tbaa !83
  br label %327

327:                                              ; preds = %323, %321
  %328 = getelementptr inbounds nuw i8, ptr %.0.i144, i64 17
  %329 = add nsw i32 %.079.i, -17
  br label %330

330:                                              ; preds = %327, %317
  %.180.i = phi i32 [ %329, %327 ], [ %.079.i, %317 ]
  %.1.i = phi ptr [ %328, %327 ], [ %.0.i144, %317 ]
  %331 = and i8 %302, 4
  %332 = icmp ne i8 %331, 0
  %333 = icmp samesign ugt i32 %.180.i, 16
  %or.cond5.i = select i1 %332, i1 %333, i1 false
  br i1 %or.cond5.i, label %334, label %343

334:                                              ; preds = %330
  %335 = call fastcc i32 @isodate17_valid(ptr noundef nonnull %.1.i)
  %.not94.i = icmp eq i32 %335, 0
  br i1 %.not94.i, label %340, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %16, align 8, !tbaa !81
  %338 = or i32 %337, 4
  store i32 %338, ptr %16, align 8, !tbaa !81
  %339 = call fastcc i64 @isodate17(ptr noundef nonnull %.1.i)
  store i64 %339, ptr %19, align 8, !tbaa !85
  br label %340

340:                                              ; preds = %336, %334
  %341 = getelementptr inbounds nuw i8, ptr %.1.i, i64 17
  %342 = add nsw i32 %.180.i, -17
  br label %343

343:                                              ; preds = %340, %330
  %.281.i = phi i32 [ %342, %340 ], [ %.180.i, %330 ]
  %.2.i145 = phi ptr [ %341, %340 ], [ %.1.i, %330 ]
  %344 = and i8 %302, 8
  %345 = icmp ne i8 %344, 0
  %346 = icmp samesign ugt i32 %.281.i, 16
  %or.cond7.i = select i1 %345, i1 %346, i1 false
  br i1 %or.cond7.i, label %347, label %parse_rockridge_TF1.exit

347:                                              ; preds = %343
  %348 = call fastcc i32 @isodate17_valid(ptr noundef nonnull %.2.i145)
  %.not95.i = icmp eq i32 %348, 0
  br i1 %.not95.i, label %parse_rockridge_TF1.exit, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %16, align 8, !tbaa !81
  %351 = or i32 %350, 8
  store i32 %351, ptr %16, align 8, !tbaa !81
  %352 = call fastcc i64 @isodate17(ptr noundef nonnull %.2.i145)
  br label %.sink.split.i

353:                                              ; preds = %301
  %354 = icmp ugt i8 %76, 11
  %or.cond9.i = and i1 %354, %305
  br i1 %or.cond9.i, label %355, label %409

355:                                              ; preds = %353
  %356 = load i8, ptr %303, align 1, !tbaa !45
  %357 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 6
  %358 = load i8, ptr %357, align 1, !tbaa !45
  %359 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 7
  %360 = load i8, ptr %359, align 1, !tbaa !45
  %361 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 8
  %362 = load i8, ptr %361, align 1, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 9
  %364 = load i8, ptr %363, align 1, !tbaa !45
  %365 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 10
  %366 = load i8, ptr %365, align 1, !tbaa !45
  %367 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 11
  %368 = load i8, ptr %367, align 1, !tbaa !45
  %369 = icmp eq i8 %356, 0
  %370 = icmp eq i8 %358, 0
  %or.cond.not55.i.not177.i = select i1 %369, i1 %370, i1 false
  %371 = icmp eq i8 %360, 0
  %or.cond3.not52.i.not174.i = select i1 %or.cond.not55.i.not177.i, i1 %371, i1 false
  %372 = icmp eq i8 %362, 0
  %or.cond5.not50.i.not172.i = select i1 %or.cond3.not52.i.not174.i, i1 %372, i1 false
  %373 = icmp eq i8 %364, 0
  %or.cond7.not48.i.not170.i = select i1 %or.cond5.not50.i.not172.i, i1 %373, i1 false
  %374 = icmp eq i8 %366, 0
  %or.cond9.not46.i.not168.i = select i1 %or.cond7.not48.i.not170.i, i1 %374, i1 false
  %375 = icmp eq i8 %368, 0
  %or.cond11.not.i.not.i = select i1 %or.cond9.not46.i.not168.i, i1 %375, i1 false
  %376 = add i8 %358, -13
  %or.cond13.i.i = icmp ult i8 %376, -12
  %or.cond40.i.i = select i1 %or.cond11.not.i.not.i, i1 true, i1 %or.cond13.i.i
  %377 = add i8 %360, -32
  %or.cond15.i.i = icmp ult i8 %377, -31
  %or.cond41.i.i = select i1 %or.cond40.i.i, i1 true, i1 %or.cond15.i.i
  %378 = icmp ugt i8 %362, 23
  %or.cond42.i.i = select i1 %or.cond41.i.i, i1 true, i1 %378
  %379 = icmp ugt i8 %364, 59
  %or.cond43.i.i = select i1 %or.cond42.i.i, i1 true, i1 %379
  %380 = icmp ugt i8 %366, 61
  %or.cond44.i.i = select i1 %or.cond43.i.i, i1 true, i1 %380
  %381 = add i8 %368, -53
  %or.cond17.i.i = icmp ult i8 %381, -101
  %narrow.i.i = select i1 %or.cond44.i.i, i1 true, i1 %or.cond17.i.i
  br i1 %narrow.i.i, label %406, label %382

382:                                              ; preds = %355
  %383 = load i32, ptr %16, align 8, !tbaa !81
  %384 = or i32 %383, 1
  store i32 %384, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %385 = load i8, ptr %303, align 1, !tbaa !45
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %21, align 4, !tbaa !162
  %387 = load i8, ptr %357, align 1, !tbaa !45
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %22, align 8, !tbaa !164
  %390 = load i8, ptr %359, align 1, !tbaa !45
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %23, align 4, !tbaa !165
  %392 = load i8, ptr %361, align 1, !tbaa !45
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %24, align 8, !tbaa !166
  %394 = load i8, ptr %363, align 1, !tbaa !45
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %25, align 4, !tbaa !167
  %396 = load i8, ptr %365, align 1, !tbaa !45
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %8, align 8, !tbaa !168
  %398 = load i8, ptr %367, align 1, !tbaa !45
  %399 = add i8 %398, 47
  %or.cond.i.i = icmp ult i8 %399, 99
  br i1 %or.cond.i.i, label %400, label %isodate7.exit.i

400:                                              ; preds = %382
  %.neg17.i.i = sdiv i8 %398, -4
  %.neg.sext.i.i = sext i8 %.neg17.i.i to i32
  %401 = add nsw i32 %.neg.sext.i.i, %393
  store i32 %401, ptr %24, align 8, !tbaa !166
  %402 = srem i8 %398, 4
  %narrow.i96.i = mul nsw i8 %402, -15
  %.neg16.i.i = sext i8 %narrow.i96.i to i32
  %403 = add nsw i32 %.neg16.i.i, %395
  store i32 %403, ptr %25, align 4, !tbaa !167
  br label %isodate7.exit.i

isodate7.exit.i:                                  ; preds = %400, %382
  %404 = call i64 @timegm(ptr noundef nonnull %8) #20
  %405 = icmp eq i64 %404, -1
  %..i.i = select i1 %405, i64 0, i64 %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %..i.i, ptr %17, align 8, !tbaa !82
  br label %406

406:                                              ; preds = %isodate7.exit.i, %355
  %407 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 12
  %408 = add nsw i32 %81, -12
  br label %409

409:                                              ; preds = %406, %353
  %.382.i = phi i32 [ %408, %406 ], [ %304, %353 ]
  %.3.i = phi ptr [ %407, %406 ], [ %303, %353 ]
  %410 = and i8 %302, 2
  %411 = icmp ne i8 %410, 0
  %412 = icmp samesign ugt i32 %.382.i, 6
  %or.cond11.i = select i1 %411, i1 %412, i1 false
  br i1 %or.cond11.i, label %413, label %467

413:                                              ; preds = %409
  %414 = load i8, ptr %.3.i, align 1, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !45
  %421 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %422 = load i8, ptr %421, align 1, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %.3.i, i64 5
  %424 = load i8, ptr %423, align 1, !tbaa !45
  %425 = getelementptr inbounds nuw i8, ptr %.3.i, i64 6
  %426 = load i8, ptr %425, align 1, !tbaa !45
  %427 = icmp eq i8 %414, 0
  %428 = icmp eq i8 %416, 0
  %or.cond.not55.i97.not189.i = select i1 %427, i1 %428, i1 false
  %429 = icmp eq i8 %418, 0
  %or.cond3.not52.i98.not186.i = select i1 %or.cond.not55.i97.not189.i, i1 %429, i1 false
  %430 = icmp eq i8 %420, 0
  %or.cond5.not50.i99.not184.i = select i1 %or.cond3.not52.i98.not186.i, i1 %430, i1 false
  %431 = icmp eq i8 %422, 0
  %or.cond7.not48.i100.not182.i = select i1 %or.cond5.not50.i99.not184.i, i1 %431, i1 false
  %432 = icmp eq i8 %424, 0
  %or.cond9.not46.i101.not180.i = select i1 %or.cond7.not48.i100.not182.i, i1 %432, i1 false
  %433 = icmp eq i8 %426, 0
  %or.cond11.not.i102.not.i = select i1 %or.cond9.not46.i101.not180.i, i1 %433, i1 false
  %434 = add i8 %416, -13
  %or.cond13.i103.i = icmp ult i8 %434, -12
  %or.cond40.i104.i = select i1 %or.cond11.not.i102.not.i, i1 true, i1 %or.cond13.i103.i
  %435 = add i8 %418, -32
  %or.cond15.i105.i = icmp ult i8 %435, -31
  %or.cond41.i106.i = select i1 %or.cond40.i104.i, i1 true, i1 %or.cond15.i105.i
  %436 = icmp ugt i8 %420, 23
  %or.cond42.i107.i = select i1 %or.cond41.i106.i, i1 true, i1 %436
  %437 = icmp ugt i8 %422, 59
  %or.cond43.i108.i = select i1 %or.cond42.i107.i, i1 true, i1 %437
  %438 = icmp ugt i8 %424, 61
  %or.cond44.i109.i = select i1 %or.cond43.i108.i, i1 true, i1 %438
  %439 = add i8 %426, -53
  %or.cond17.i110.i = icmp ult i8 %439, -101
  %narrow.i111.i = select i1 %or.cond44.i109.i, i1 true, i1 %or.cond17.i110.i
  br i1 %narrow.i111.i, label %464, label %440

440:                                              ; preds = %413
  %441 = load i32, ptr %16, align 8, !tbaa !81
  %442 = or i32 %441, 2
  store i32 %442, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %443 = load i8, ptr %.3.i, align 1, !tbaa !45
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %27, align 4, !tbaa !162
  %445 = load i8, ptr %415, align 1, !tbaa !45
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %28, align 8, !tbaa !164
  %448 = load i8, ptr %417, align 1, !tbaa !45
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %29, align 4, !tbaa !165
  %450 = load i8, ptr %419, align 1, !tbaa !45
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %30, align 8, !tbaa !166
  %452 = load i8, ptr %421, align 1, !tbaa !45
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %31, align 4, !tbaa !167
  %454 = load i8, ptr %423, align 1, !tbaa !45
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %7, align 8, !tbaa !168
  %456 = load i8, ptr %425, align 1, !tbaa !45
  %457 = add i8 %456, 47
  %or.cond.i113.i = icmp ult i8 %457, 99
  br i1 %or.cond.i113.i, label %458, label %isodate7.exit119.i

458:                                              ; preds = %440
  %.neg17.i115.i = sdiv i8 %456, -4
  %.neg.sext.i116.i = sext i8 %.neg17.i115.i to i32
  %459 = add nsw i32 %.neg.sext.i116.i, %451
  store i32 %459, ptr %30, align 8, !tbaa !166
  %460 = srem i8 %456, 4
  %narrow.i117.i = mul nsw i8 %460, -15
  %.neg16.i118.i = sext i8 %narrow.i117.i to i32
  %461 = add nsw i32 %.neg16.i118.i, %453
  store i32 %461, ptr %31, align 4, !tbaa !167
  br label %isodate7.exit119.i

isodate7.exit119.i:                               ; preds = %458, %440
  %462 = call i64 @timegm(ptr noundef nonnull %7) #20
  %463 = icmp eq i64 %462, -1
  %..i114.i = select i1 %463, i64 0, i64 %462
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %..i114.i, ptr %18, align 8, !tbaa !83
  br label %464

464:                                              ; preds = %isodate7.exit119.i, %413
  %465 = getelementptr inbounds nuw i8, ptr %.3.i, i64 7
  %466 = add nsw i32 %.382.i, -7
  br label %467

467:                                              ; preds = %464, %409
  %.483.i = phi i32 [ %466, %464 ], [ %.382.i, %409 ]
  %.4.i = phi ptr [ %465, %464 ], [ %.3.i, %409 ]
  %468 = and i8 %302, 4
  %469 = icmp ne i8 %468, 0
  %470 = icmp samesign ugt i32 %.483.i, 6
  %or.cond13.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond13.i, label %471, label %525

471:                                              ; preds = %467
  %472 = load i8, ptr %.4.i, align 1, !tbaa !45
  %473 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %476 = load i8, ptr %475, align 1, !tbaa !45
  %477 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !45
  %479 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %480 = load i8, ptr %479, align 1, !tbaa !45
  %481 = getelementptr inbounds nuw i8, ptr %.4.i, i64 5
  %482 = load i8, ptr %481, align 1, !tbaa !45
  %483 = getelementptr inbounds nuw i8, ptr %.4.i, i64 6
  %484 = load i8, ptr %483, align 1, !tbaa !45
  %485 = icmp eq i8 %472, 0
  %486 = icmp eq i8 %474, 0
  %or.cond.not55.i120.not201.i = select i1 %485, i1 %486, i1 false
  %487 = icmp eq i8 %476, 0
  %or.cond3.not52.i121.not198.i = select i1 %or.cond.not55.i120.not201.i, i1 %487, i1 false
  %488 = icmp eq i8 %478, 0
  %or.cond5.not50.i122.not196.i = select i1 %or.cond3.not52.i121.not198.i, i1 %488, i1 false
  %489 = icmp eq i8 %480, 0
  %or.cond7.not48.i123.not194.i = select i1 %or.cond5.not50.i122.not196.i, i1 %489, i1 false
  %490 = icmp eq i8 %482, 0
  %or.cond9.not46.i124.not192.i = select i1 %or.cond7.not48.i123.not194.i, i1 %490, i1 false
  %491 = icmp eq i8 %484, 0
  %or.cond11.not.i125.not.i = select i1 %or.cond9.not46.i124.not192.i, i1 %491, i1 false
  %492 = add i8 %474, -13
  %or.cond13.i126.i = icmp ult i8 %492, -12
  %or.cond40.i127.i = select i1 %or.cond11.not.i125.not.i, i1 true, i1 %or.cond13.i126.i
  %493 = add i8 %476, -32
  %or.cond15.i128.i = icmp ult i8 %493, -31
  %or.cond41.i129.i = select i1 %or.cond40.i127.i, i1 true, i1 %or.cond15.i128.i
  %494 = icmp ugt i8 %478, 23
  %or.cond42.i130.i = select i1 %or.cond41.i129.i, i1 true, i1 %494
  %495 = icmp ugt i8 %480, 59
  %or.cond43.i131.i = select i1 %or.cond42.i130.i, i1 true, i1 %495
  %496 = icmp ugt i8 %482, 61
  %or.cond44.i132.i = select i1 %or.cond43.i131.i, i1 true, i1 %496
  %497 = add i8 %484, -53
  %or.cond17.i133.i = icmp ult i8 %497, -101
  %narrow.i134.i = select i1 %or.cond44.i132.i, i1 true, i1 %or.cond17.i133.i
  br i1 %narrow.i134.i, label %522, label %498

498:                                              ; preds = %471
  %499 = load i32, ptr %16, align 8, !tbaa !81
  %500 = or i32 %499, 4
  store i32 %500, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %501 = load i8, ptr %.4.i, align 1, !tbaa !45
  %502 = zext i8 %501 to i32
  store i32 %502, ptr %33, align 4, !tbaa !162
  %503 = load i8, ptr %473, align 1, !tbaa !45
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %34, align 8, !tbaa !164
  %506 = load i8, ptr %475, align 1, !tbaa !45
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %35, align 4, !tbaa !165
  %508 = load i8, ptr %477, align 1, !tbaa !45
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %36, align 8, !tbaa !166
  %510 = load i8, ptr %479, align 1, !tbaa !45
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %37, align 4, !tbaa !167
  %512 = load i8, ptr %481, align 1, !tbaa !45
  %513 = zext i8 %512 to i32
  store i32 %513, ptr %6, align 8, !tbaa !168
  %514 = load i8, ptr %483, align 1, !tbaa !45
  %515 = add i8 %514, 47
  %or.cond.i136.i = icmp ult i8 %515, 99
  br i1 %or.cond.i136.i, label %516, label %isodate7.exit142.i

516:                                              ; preds = %498
  %.neg17.i138.i = sdiv i8 %514, -4
  %.neg.sext.i139.i = sext i8 %.neg17.i138.i to i32
  %517 = add nsw i32 %.neg.sext.i139.i, %509
  store i32 %517, ptr %36, align 8, !tbaa !166
  %518 = srem i8 %514, 4
  %narrow.i140.i = mul nsw i8 %518, -15
  %.neg16.i141.i = sext i8 %narrow.i140.i to i32
  %519 = add nsw i32 %.neg16.i141.i, %511
  store i32 %519, ptr %37, align 4, !tbaa !167
  br label %isodate7.exit142.i

isodate7.exit142.i:                               ; preds = %516, %498
  %520 = call i64 @timegm(ptr noundef nonnull %6) #20
  %521 = icmp eq i64 %520, -1
  %..i137.i = select i1 %521, i64 0, i64 %520
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %..i137.i, ptr %19, align 8, !tbaa !85
  br label %522

522:                                              ; preds = %isodate7.exit142.i, %471
  %523 = getelementptr inbounds nuw i8, ptr %.4.i, i64 7
  %524 = add nsw i32 %.483.i, -7
  br label %525

525:                                              ; preds = %522, %467
  %.584.i = phi i32 [ %524, %522 ], [ %.483.i, %467 ]
  %.5.i = phi ptr [ %523, %522 ], [ %.4.i, %467 ]
  %526 = and i8 %302, 8
  %527 = icmp ne i8 %526, 0
  %528 = icmp samesign ugt i32 %.584.i, 6
  %or.cond15.i = select i1 %527, i1 %528, i1 false
  br i1 %or.cond15.i, label %529, label %parse_rockridge_TF1.exit

529:                                              ; preds = %525
  %530 = load i8, ptr %.5.i, align 1, !tbaa !45
  %531 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !45
  %533 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %534 = load i8, ptr %533, align 1, !tbaa !45
  %535 = getelementptr inbounds nuw i8, ptr %.5.i, i64 3
  %536 = load i8, ptr %535, align 1, !tbaa !45
  %537 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  %538 = load i8, ptr %537, align 1, !tbaa !45
  %539 = getelementptr inbounds nuw i8, ptr %.5.i, i64 5
  %540 = load i8, ptr %539, align 1, !tbaa !45
  %541 = getelementptr inbounds nuw i8, ptr %.5.i, i64 6
  %542 = load i8, ptr %541, align 1, !tbaa !45
  %543 = icmp eq i8 %530, 0
  %544 = icmp eq i8 %532, 0
  %or.cond.not55.i143.not213.i = select i1 %543, i1 %544, i1 false
  %545 = icmp eq i8 %534, 0
  %or.cond3.not52.i144.not210.i = select i1 %or.cond.not55.i143.not213.i, i1 %545, i1 false
  %546 = icmp eq i8 %536, 0
  %or.cond5.not50.i145.not208.i = select i1 %or.cond3.not52.i144.not210.i, i1 %546, i1 false
  %547 = icmp eq i8 %538, 0
  %or.cond7.not48.i146.not206.i = select i1 %or.cond5.not50.i145.not208.i, i1 %547, i1 false
  %548 = icmp eq i8 %540, 0
  %or.cond9.not46.i147.not204.i = select i1 %or.cond7.not48.i146.not206.i, i1 %548, i1 false
  %549 = icmp eq i8 %542, 0
  %or.cond11.not.i148.not.i = select i1 %or.cond9.not46.i147.not204.i, i1 %549, i1 false
  %550 = add i8 %532, -13
  %or.cond13.i149.i = icmp ult i8 %550, -12
  %or.cond40.i150.i = select i1 %or.cond11.not.i148.not.i, i1 true, i1 %or.cond13.i149.i
  %551 = add i8 %534, -32
  %or.cond15.i151.i = icmp ult i8 %551, -31
  %or.cond41.i152.i = select i1 %or.cond40.i150.i, i1 true, i1 %or.cond15.i151.i
  %552 = icmp ugt i8 %536, 23
  %or.cond42.i153.i = select i1 %or.cond41.i152.i, i1 true, i1 %552
  %553 = icmp ugt i8 %538, 59
  %or.cond43.i154.i = select i1 %or.cond42.i153.i, i1 true, i1 %553
  %554 = icmp ugt i8 %540, 61
  %or.cond44.i155.i = select i1 %or.cond43.i154.i, i1 true, i1 %554
  %555 = add i8 %542, -53
  %or.cond17.i156.i = icmp ult i8 %555, -101
  %narrow.i157.i = select i1 %or.cond44.i155.i, i1 true, i1 %or.cond17.i156.i
  br i1 %narrow.i157.i, label %parse_rockridge_TF1.exit, label %556

556:                                              ; preds = %529
  %557 = load i32, ptr %16, align 8, !tbaa !81
  %558 = or i32 %557, 8
  store i32 %558, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %559 = load i8, ptr %.5.i, align 1, !tbaa !45
  %560 = zext i8 %559 to i32
  store i32 %560, ptr %39, align 4, !tbaa !162
  %561 = load i8, ptr %531, align 1, !tbaa !45
  %562 = zext i8 %561 to i32
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %40, align 8, !tbaa !164
  %564 = load i8, ptr %533, align 1, !tbaa !45
  %565 = zext i8 %564 to i32
  store i32 %565, ptr %41, align 4, !tbaa !165
  %566 = load i8, ptr %535, align 1, !tbaa !45
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %42, align 8, !tbaa !166
  %568 = load i8, ptr %537, align 1, !tbaa !45
  %569 = zext i8 %568 to i32
  store i32 %569, ptr %43, align 4, !tbaa !167
  %570 = load i8, ptr %539, align 1, !tbaa !45
  %571 = zext i8 %570 to i32
  store i32 %571, ptr %5, align 8, !tbaa !168
  %572 = load i8, ptr %541, align 1, !tbaa !45
  %573 = add i8 %572, 47
  %or.cond.i159.i = icmp ult i8 %573, 99
  br i1 %or.cond.i159.i, label %574, label %isodate7.exit165.i

574:                                              ; preds = %556
  %.neg17.i161.i = sdiv i8 %572, -4
  %.neg.sext.i162.i = sext i8 %.neg17.i161.i to i32
  %575 = add nsw i32 %.neg.sext.i162.i, %567
  store i32 %575, ptr %42, align 8, !tbaa !166
  %576 = srem i8 %572, 4
  %narrow.i163.i = mul nsw i8 %576, -15
  %.neg16.i164.i = sext i8 %narrow.i163.i to i32
  %577 = add nsw i32 %.neg16.i164.i, %569
  store i32 %577, ptr %43, align 4, !tbaa !167
  br label %isodate7.exit165.i

isodate7.exit165.i:                               ; preds = %574, %556
  %578 = call i64 @timegm(ptr noundef nonnull %5) #20
  %579 = icmp eq i64 %578, -1
  %..i160.i = select i1 %579, i64 0, i64 %578
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %isodate7.exit165.i, %349
  %.sink.i = phi i64 [ %352, %349 ], [ %..i160.i, %isodate7.exit165.i ]
  store i64 %.sink.i, ptr %44, align 8, !tbaa !84
  br label %parse_rockridge_TF1.exit

parse_rockridge_TF1.exit:                         ; preds = %299, %343, %347, %525, %529, %.sink.split.i
  store i8 1, ptr %45, align 8, !tbaa !61
  br label %register_CE.exit

580:                                              ; preds = %80
  %581 = icmp eq i8 %72, 70
  %582 = icmp eq i8 %84, 1
  %or.cond22 = select i1 %581, i1 %582, i1 false
  br i1 %or.cond22, label %583, label %register_CE.exit

583:                                              ; preds = %580
  %584 = load i8, ptr %70, align 1, !tbaa !45
  %585 = icmp eq i8 %584, 112
  br i1 %585, label %586, label %register_CE.exit

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 5
  %588 = load i8, ptr %587, align 1, !tbaa !45
  %589 = icmp eq i8 %588, 122
  %590 = icmp eq i32 %82, 12
  %or.cond.i146 = and i1 %590, %589
  br i1 %or.cond.i146, label %591, label %register_CE.exit

591:                                              ; preds = %586
  store i32 1, ptr %13, align 4, !tbaa !93
  %592 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 7
  %593 = load i8, ptr %592, align 1, !tbaa !45
  %594 = zext i8 %593 to i32
  store i32 %594, ptr %14, align 8, !tbaa !96
  %595 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 8
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr %15, align 8, !tbaa !98
  br label %register_CE.exit

register_CE.exit:                                 ; preds = %._crit_edge.i, %154, %162, %159, %86, %parse_rockridge_NM1.exit, %167, %208, %.thread154, %197, %200, %235, %290, %238, %parse_rockridge_SL1.exit, %parse_rockridge_TF1.exit, %296, %580, %80, %85, %232, %583, %586, %591
  %598 = load i8, ptr %75, align 1, !tbaa !45
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.0124169219, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %.not = icmp ugt ptr %601, %3
  br i1 %.not, label %.thread156, label %66, !llvm.loop !169

.critedge:                                        ; preds = %74, %.lr.ph221
  br i1 %.not134168220, label %.critedge179, label %.thread156

.critedge179:                                     ; preds = %.lr.ph, %4, %.critedge
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #20
  br label %.thread156

.thread156:                                       ; preds = %66, %register_CE.exit, %130, %135, %120, %294, %.critedge, %.critedge179
  %.4 = phi i32 [ 0, %.critedge ], [ -20, %.critedge179 ], [ 0, %294 ], [ -30, %120 ], [ -30, %135 ], [ -30, %130 ], [ 0, %register_CE.exit ], [ 0, %66 ]
  ret i32 %.4
}

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #15

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @isodate17_valid(ptr noundef readonly captures(none) %0) unnamed_addr #16 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !182

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = add i8 %5, -58
  %or.cond67 = icmp ult i8 %6, -10
  br i1 %or.cond67, label %.loopexit, label %2

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !45
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %9, 1000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 100
  %15 = add nuw nsw i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 10
  %20 = add nuw nsw i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !45
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !45
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !45
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, 10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %66 = load i8, ptr %65, align 1, !tbaa !45
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %70 = load i8, ptr %69, align 1, !tbaa !45
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %75 = icmp eq i32 %24, 53328
  %76 = icmp eq i32 %32, 528
  %or.cond = select i1 %75, i1 %76, i1 false
  %77 = icmp eq i32 %40, 528
  %or.cond3 = select i1 %or.cond, i1 %77, i1 false
  %78 = icmp eq i32 %48, 528
  %or.cond5 = select i1 %or.cond3, i1 %78, i1 false
  %79 = icmp eq i32 %56, 528
  %or.cond7 = select i1 %or.cond5, i1 %79, i1 false
  %80 = icmp eq i32 %64, 528
  %or.cond9 = select i1 %or.cond7, i1 %80, i1 false
  %81 = icmp eq i32 %72, 528
  %or.cond11 = select i1 %or.cond9, i1 %81, i1 false
  %82 = icmp eq i8 %74, 0
  %or.cond13 = select i1 %or.cond11, i1 %82, i1 false
  %83 = add nsw i32 %24, -55629
  %or.cond15 = icmp ult i32 %83, -401
  %or.cond68 = select i1 %or.cond13, i1 true, i1 %or.cond15
  %84 = add nsw i32 %32, -541
  %or.cond17 = icmp ult i32 %84, -12
  %or.cond69 = select i1 %or.cond68, i1 true, i1 %or.cond17
  %85 = add nsw i32 %40, -560
  %or.cond19 = icmp ult i32 %85, -31
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %or.cond19
  %86 = icmp samesign ugt i32 %48, 551
  %or.cond71 = select i1 %or.cond70, i1 true, i1 %86
  %87 = icmp samesign ugt i32 %56, 587
  %or.cond72 = select i1 %or.cond71, i1 true, i1 %87
  %88 = icmp samesign ugt i32 %64, 589
  %or.cond73 = select i1 %or.cond72, i1 true, i1 %88
  %89 = icmp samesign ugt i32 %72, 627
  %or.cond74 = select i1 %or.cond73, i1 true, i1 %89
  br i1 %or.cond74, label %.loopexit, label %90

90:                                               ; preds = %7
  %91 = add i8 %74, 48
  %or.cond21 = icmp ult i8 %91, 101
  %. = zext i1 %or.cond21 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7, %90
  %.1 = phi i32 [ 0, %7 ], [ %., %90 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -1) i64 @isodate17(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load i8, ptr %0, align 1, !tbaa !45
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %9, 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %6, -55228
  %19 = add nsw i32 %18, %10
  %20 = add nsw i32 %19, %14
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, -529
  %31 = add nsw i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, -528
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !45
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, -528
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, 10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, -528
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, -528
  %71 = add nsw i32 %70, %66
  store i32 %71, ptr %2, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 1, !tbaa !45
  %74 = add i8 %73, 47
  %or.cond = icmp ult i8 %74, 99
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %1
  %.neg25 = sdiv i8 %73, -4
  %.neg.sext = sext i8 %.neg25 to i32
  %76 = add nsw i32 %51, %.neg.sext
  store i32 %76, ptr %52, align 8, !tbaa !166
  %77 = srem i8 %73, 4
  %narrow = mul nsw i8 %77, -15
  %.neg24 = sext i8 %narrow to i32
  %78 = add nsw i32 %61, %.neg24
  store i32 %78, ptr %62, align 4, !tbaa !167
  br label %79

79:                                               ; preds = %75, %1
  %80 = call i64 @timegm(ptr noundef nonnull %2) #20
  %81 = icmp eq i64 %80, -1
  %. = select i1 %81, i64 0, i64 %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @next_cache_entry(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.read_ce_req, align 8
  %5 = alloca %struct.anon.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %cache_get_entry.exit.preheader, label %15

cache_get_entry.exit.preheader:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %heap_get_entry.exit.thread, label %.lr.ph354

.lr.ph354:                                        ; preds = %cache_get_entry.exit.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %6, align 8, !tbaa !183
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %6, ptr %20, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %15, %19
  store ptr %7, ptr %2, align 8, !tbaa !66
  br label %rede_get_entry.exit162.thread239

heap_get_entry.exit.thread:                       ; preds = %rede_get_entry.exit162, %cache_get_entry.exit.preheader
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %.loopexit262

22:                                               ; preds = %.lr.ph354, %rede_get_entry.exit162
  %23 = phi i32 [ %10, %.lr.ph354 ], [ %387, %rede_get_entry.exit162 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !159
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !157
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %24, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %.not47.i = icmp samesign ugt i32 %23, 2
  br i1 %.not47.i, label %.lr.ph.i, label %heap_get_entry.exit

.lr.ph.i:                                         ; preds = %22, %49
  %32 = phi i32 [ %56, %49 ], [ 1, %22 ]
  %33 = phi i32 [ %55, %49 ], [ 0, %22 ]
  %.03748.i = phi i32 [ %.038.i, %49 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !160
  %39 = add nsw i32 %33, 2
  %40 = icmp slt i32 %39, %26
  br i1 %40, label %41, label %48

41:                                               ; preds = %.lr.ph.i
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %24, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !160
  %47 = icmp ult i64 %46, %38
  %spec.select.i = select i1 %47, i32 %39, i32 %32
  %spec.select46.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %38)
  br label %48

48:                                               ; preds = %41, %.lr.ph.i
  %.038.i = phi i32 [ %32, %.lr.ph.i ], [ %spec.select.i, %41 ]
  %.036.i = phi i64 [ %38, %.lr.ph.i ], [ %spec.select46.i, %41 ]
  %.not45.i = icmp ugt i64 %31, %.036.i
  br i1 %.not45.i, label %49, label %heap_get_entry.exit

49:                                               ; preds = %48
  %50 = sext i32 %.03748.i to i64
  %51 = getelementptr inbounds [8 x i8], ptr %24, i64 %50
  %52 = sext i32 %.038.i to i64
  %53 = getelementptr inbounds [8 x i8], ptr %24, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %51, align 8, !tbaa !66
  store ptr %29, ptr %53, align 8, !tbaa !66
  %55 = shl nsw i32 %.038.i, 1
  %56 = or disjoint i32 %55, 1
  %.not.i153 = icmp slt i32 %56, %26
  br i1 %.not.i153, label %.lr.ph.i, label %heap_get_entry.exit

heap_get_entry.exit:                              ; preds = %48, %49, %22
  store ptr %25, ptr %2, align 8, !tbaa !66
  %57 = icmp eq ptr %25, null
  br i1 %57, label %.loopexit262, label %102

.loopexit262:                                     ; preds = %heap_get_entry.exit, %heap_get_entry.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  %.not143 = icmp eq ptr %59, null
  br i1 %.not143, label %re_get_entry.exit, label %60

60:                                               ; preds = %.loopexit262
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  %.not144 = icmp eq ptr %62, null
  br i1 %.not144, label %.lr.ph375, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 73
  %65 = load i8, ptr %64, align 1, !tbaa !152
  %.not145 = icmp eq i8 %65, 0
  br i1 %.not145, label %.lr.ph375, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %67, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  store ptr %62, ptr %69, align 8, !tbaa !66
  store ptr %67, ptr %68, align 8, !tbaa !25
  %.pre = load ptr, ptr %58, align 8, !tbaa !185
  %.not.i154374 = icmp eq ptr %.pre, null
  br i1 %.not.i154374, label %re_get_entry.exit, label %.lr.ph375

.lr.ph375:                                        ; preds = %60, %63, %66
  %70 = phi ptr [ %.pre, %66 ], [ %59, %63 ], [ %59, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %74

..loopexit_crit_edge:                             ; preds = %rede_get_entry.exit157, %.split.lr.ph
  %.lcssa = phi ptr [ %89, %.split.lr.ph ], [ %97, %rede_get_entry.exit157 ]
  store ptr %.lcssa, ptr %72, align 8, !tbaa !25
  %.pre439 = load ptr, ptr %58, align 8, !tbaa !185
  br label %.loopexit

.loopexit:                                        ; preds = %.split119, %..loopexit_crit_edge
  %73 = phi ptr [ %.pre439, %..loopexit_crit_edge ], [ %77, %.split119 ]
  %.not.i154 = icmp eq ptr %73, null
  br i1 %.not.i154, label %re_get_entry.exit, label %74, !llvm.loop !186

74:                                               ; preds = %.lr.ph375, %.loopexit
  %75 = phi ptr [ %70, %.lr.ph375 ], [ %73, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !187
  store ptr %77, ptr %58, align 8, !tbaa !185
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.split119

79:                                               ; preds = %74
  store ptr %58, ptr %71, align 8, !tbaa !26
  br label %.split119

.split119:                                        ; preds = %74, %79
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 288
  %81 = load ptr, ptr %80, align 8, !tbaa !142
  %cond = icmp eq ptr %81, null
  br i1 %cond, label %.loopexit, label %82

82:                                               ; preds = %.split119
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !187
  store ptr %84, ptr %80, align 8, !tbaa !142
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.split.lr.ph

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 296
  store ptr %80, ptr %87, align 8, !tbaa !143
  br label %.split.lr.ph

.split.lr.ph:                                     ; preds = %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %.promoted372 = load ptr, ptr %72, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %89, align 8, !tbaa !184
  store ptr %81, ptr %.promoted372, align 8, !tbaa !66
  %90 = load ptr, ptr %80, align 8, !tbaa !142
  %cond377649 = icmp eq ptr %90, null
  br i1 %cond377649, label %..loopexit_crit_edge, label %.lr.ph650

.lr.ph650:                                        ; preds = %.split.lr.ph, %rede_get_entry.exit157
  %91 = phi ptr [ %98, %rede_get_entry.exit157 ], [ %90, %.split.lr.ph ]
  %92 = phi ptr [ %97, %rede_get_entry.exit157 ], [ %89, %.split.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !187
  store ptr %94, ptr %80, align 8, !tbaa !142
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %rede_get_entry.exit157

96:                                               ; preds = %.lr.ph650
  store ptr %80, ptr %88, align 8, !tbaa !143
  br label %rede_get_entry.exit157

rede_get_entry.exit157:                           ; preds = %.lr.ph650, %96
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %97, align 8, !tbaa !184
  store ptr %91, ptr %92, align 8, !tbaa !66
  %98 = load ptr, ptr %80, align 8, !tbaa !142
  %cond377 = icmp eq ptr %98, null
  br i1 %cond377, label %..loopexit_crit_edge, label %.lr.ph650

re_get_entry.exit:                                ; preds = %.loopexit, %.loopexit262, %66
  %99 = load ptr, ptr %6, align 8, !tbaa !183
  %.not147 = icmp eq ptr %99, null
  br i1 %.not147, label %rede_get_entry.exit162.thread239, label %100

100:                                              ; preds = %re_get_entry.exit
  %101 = tail call fastcc i32 @next_cache_entry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %rede_get_entry.exit162.thread239

102:                                              ; preds = %heap_get_entry.exit
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !154
  %.not132 = icmp eq i64 %104, 0
  br i1 %.not132, label %170, label %.preheader260

.preheader260:                                    ; preds = %102, %166
  %.0106 = phi ptr [ %spec.select, %166 ], [ null, %102 ]
  %105 = load ptr, ptr %12, align 8, !tbaa !185
  %.not.i158 = icmp eq ptr %105, null
  br i1 %.not.i158, label %re_get_entry.exit159, label %106

106:                                              ; preds = %.preheader260
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !187
  store ptr %108, ptr %12, align 8, !tbaa !185
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %re_get_entry.exit159

110:                                              ; preds = %106
  store ptr %12, ptr %13, align 8, !tbaa !26
  br label %re_get_entry.exit159

re_get_entry.exit159:                             ; preds = %.preheader260, %106, %110
  %.not138 = icmp eq ptr %105, %.0106
  br i1 %.not138, label %rede_get_entry.exit162.thread233, label %111

111:                                              ; preds = %re_get_entry.exit159
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %115, label %166

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  store ptr %122, ptr %116, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 74
  store i8 0, ptr %123, align 2, !tbaa !153
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 75
  %125 = load i8, ptr %124, align 1, !tbaa !155
  %.not139 = icmp eq i8 %125, 0
  br i1 %.not139, label %151, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 75
  store i8 1, ptr %127, align 1, !tbaa !155
  br label %128

128:                                              ; preds = %129, %126
  %.pn.i = phi ptr [ %105, %126 ], [ %.0.i160, %129 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i160 = load ptr, ptr %.0.in.i, align 8, !tbaa !137
  %cond.i = icmp eq ptr %.0.i160, null
  br i1 %cond.i, label %.loopexit256, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 74
  %131 = load i8, ptr %130, align 2, !tbaa !153
  %.not11.i = icmp eq i8 %131, 0
  br i1 %.not11.i, label %128, label %rede_add_entry.exit, !llvm.loop !188

rede_add_entry.exit:                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr null, ptr %132, align 8, !tbaa !187
  %133 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 296
  %134 = load ptr, ptr %133, align 8, !tbaa !143
  store ptr %105, ptr %134, align 8, !tbaa !66
  store ptr %132, ptr %133, align 8, !tbaa !143
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 288
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %.not.i161353 = icmp eq ptr %136, null
  br i1 %.not.i161353, label %rede_get_entry.exit162, label %.lr.ph

.lr.ph:                                           ; preds = %rede_add_entry.exit
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 296
  br label %138

138:                                              ; preds = %.lr.ph, %rede_add_entry.exit170
  %139 = phi ptr [ %136, %.lr.ph ], [ %150, %rede_add_entry.exit170 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  store ptr %141, ptr %135, align 8, !tbaa !142
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.preheader654

143:                                              ; preds = %138
  store ptr %135, ptr %137, align 8, !tbaa !143
  br label %.preheader654

.preheader654:                                    ; preds = %138, %143
  br label %144

144:                                              ; preds = %.preheader654, %145
  %.pn.i163 = phi ptr [ %.0.i165, %145 ], [ %139, %.preheader654 ]
  %.0.in.i164 = getelementptr inbounds nuw i8, ptr %.pn.i163, i64 8
  %.0.i165 = load ptr, ptr %.0.in.i164, align 8, !tbaa !137
  %cond.i166 = icmp eq ptr %.0.i165, null
  br i1 %cond.i166, label %.loopexit256, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 74
  %147 = load i8, ptr %146, align 2, !tbaa !153
  %.not11.i167 = icmp eq i8 %147, 0
  br i1 %.not11.i167, label %144, label %rede_add_entry.exit170, !llvm.loop !188

rede_add_entry.exit170:                           ; preds = %145
  store ptr null, ptr %140, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 296
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  store ptr %139, ptr %149, align 8, !tbaa !66
  store ptr %140, ptr %148, align 8, !tbaa !143
  %150 = load ptr, ptr %135, align 8, !tbaa !142
  %.not.i161 = icmp eq ptr %150, null
  br i1 %.not.i161, label %rede_get_entry.exit162, label %138, !llvm.loop !189

151:                                              ; preds = %115
  store ptr %105, ptr %2, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 288
  %153 = load ptr, ptr %152, align 8, !tbaa !142
  %.not.i171355 = icmp eq ptr %153, null
  br i1 %.not.i171355, label %rede_get_entry.exit162.thread233, label %.lr.ph356

.lr.ph356:                                        ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %105, i64 296
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.promoted = load ptr, ptr %155, align 8, !tbaa !25
  br label %156

156:                                              ; preds = %.lr.ph356, %163
  %157 = phi ptr [ %.promoted, %.lr.ph356 ], [ %164, %163 ]
  %158 = phi ptr [ %153, %.lr.ph356 ], [ %165, %163 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !187
  store ptr %160, ptr %152, align 8, !tbaa !142
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store ptr %152, ptr %154, align 8, !tbaa !143
  br label %163

163:                                              ; preds = %156, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr null, ptr %164, align 8, !tbaa !184
  store ptr %158, ptr %157, align 8, !tbaa !66
  %165 = load ptr, ptr %152, align 8, !tbaa !142
  %.not.i171 = icmp eq ptr %165, null
  br i1 %.not.i171, label %.rede_get_entry.exit162.thread233.loopexit_crit_edge, label %156, !llvm.loop !190

166:                                              ; preds = %111
  %167 = icmp eq ptr %.0106, null
  %spec.select = select i1 %167, ptr %105, ptr %.0106
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr null, ptr %168, align 8, !tbaa !187
  %169 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %105, ptr %169, align 8, !tbaa !66
  store ptr %168, ptr %13, align 8, !tbaa !26
  br label %.preheader260, !llvm.loop !191

170:                                              ; preds = %102
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %172 = load i32, ptr %171, align 8, !tbaa !77
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 16384
  br i1 %174, label %175, label %rede_get_entry.exit162.thread233

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !29
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 224
  %179 = load i64, ptr %178, align 8, !tbaa !68
  %.not.i173 = icmp eq i64 %179, 0
  br i1 %.not.i173, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %179) #20
  store i64 0, ptr %178, align 8, !tbaa !68
  br label %182

182:                                              ; preds = %180, %175
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 160
  %184 = load i64, ptr %183, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !62
  %187 = icmp ugt i64 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %190 = load ptr, ptr %189, align 8, !tbaa !150
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45, ptr noundef %190, i64 noundef %184, i64 noundef %186) #20
  br label %rede_get_entry.exit162.thread239

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !67
  %194 = add i64 %193, %186
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %196 = load i64, ptr %195, align 8, !tbaa !49
  %197 = icmp ugt i64 %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %200 = load ptr, ptr %199, align 8, !tbaa !150
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46, ptr noundef %200) #20
  br label %rede_get_entry.exit162.thread239

201:                                              ; preds = %191
  %202 = icmp ult i64 %184, %186
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = sub nuw i64 %186, %184
  %205 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %204) #20
  %206 = icmp sgt i64 %205, -1
  br i1 %206, label %.thread.i, label %read_children.exit

.thread.i:                                        ; preds = %203
  %207 = load i64, ptr %185, align 8, !tbaa !62
  store i64 %207, ptr %183, align 8, !tbaa !58
  %.pre.i = load i64, ptr %192, align 8, !tbaa !67
  br label %208

208:                                              ; preds = %.thread.i, %201
  %209 = phi i64 [ %.pre.i, %.thread.i ], [ %193, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %211 = load i64, ptr %210, align 8, !tbaa !47
  %212 = add i64 %211, %209
  %.fr131.i = freeze i64 %212
  %213 = add i64 %.fr131.i, -1
  %214 = urem i64 %213, %211
  %215 = sub nuw i64 %213, %214
  %216 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %215, ptr noundef null) #20
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #20
  br label %rede_get_entry.exit162.thread239

219:                                              ; preds = %208
  %220 = load i64, ptr %183, align 8, !tbaa !58
  %221 = add i64 %220, %215
  store i64 %221, ptr %183, align 8, !tbaa !58
  %.not132165.i = icmp eq i64 %215, 0
  br i1 %.not132165.i, label %._crit_edge.i, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 112
  br label %223

223:                                              ; preds = %.critedge.i176, %.lr.ph169.i
  %.0106168.i = phi ptr [ %216, %.lr.ph169.i ], [ %225, %.critedge.i176 ]
  %.0111167.i = phi i64 [ %215, %.lr.ph169.i ], [ %226, %.critedge.i176 ]
  %.0112166.i = phi ptr [ null, %.lr.ph169.i ], [ %.1113.lcssa.i, %.critedge.i176 ]
  %224 = load i64, ptr %210, align 8, !tbaa !47
  %225 = getelementptr inbounds i8, ptr %.0106168.i, i64 %224
  %226 = sub i64 %.0111167.i, %224
  %227 = load i8, ptr %.0106168.i, align 1, !tbaa !45
  %.not134160.i = icmp eq i8 %227, 0
  br i1 %.not134160.i, label %.critedge.i176, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %223
  %228 = ptrtoint ptr %225 to i64
  br label %229

229:                                              ; preds = %285, %.lr.ph.i174
  %230 = phi i8 [ %227, %.lr.ph.i174 ], [ %289, %285 ]
  %.0110162.i = phi ptr [ %.0106168.i, %.lr.ph.i174 ], [ %288, %285 ]
  %.1113161.i = phi ptr [ %.0112166.i, %.lr.ph.i174 ], [ %.2114.i, %285 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0110162.i, i64 33
  %232 = icmp uge ptr %231, %225
  %233 = zext i8 %230 to i64
  %234 = getelementptr inbounds nuw i8, ptr %.0110162.i, i64 %233
  %.not135.i = icmp ugt ptr %234, %225
  %or.cond140.i = select i1 %232, i1 true, i1 %.not135.i
  br i1 %or.cond140.i, label %.critedge.i176, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %.0110162.i, i64 32
  %237 = load i8, ptr %236, align 1, !tbaa !45
  %238 = icmp eq i8 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i8, ptr %231, align 1, !tbaa !45
  %switch.i = icmp ult i8 %240, 2
  br i1 %switch.i, label %285, label %241

241:                                              ; preds = %239, %235
  %242 = ptrtoint ptr %.0110162.i to i64
  %243 = sub i64 %228, %242
  %244 = tail call fastcc ptr @parse_file_info(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %.0110162.i, i64 noundef %243)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %215) #20
  br label %rede_get_entry.exit162.thread239

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %250 = load i64, ptr %249, align 8, !tbaa !154
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %281

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 264
  %254 = load i32, ptr %253, align 8, !tbaa !144
  %255 = icmp ne i32 %254, 0
  %256 = icmp ne ptr %.1113161.i, null
  %or.cond.i = select i1 %255, i1 true, i1 %256
  br i1 %or.cond.i, label %257, label %281

257:                                              ; preds = %252
  %258 = icmp eq ptr %.1113161.i, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 272
  store ptr null, ptr %260, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 280
  store ptr %260, ptr %261, align 8, !tbaa !192
  br label %262

262:                                              ; preds = %259, %257
  %.3115.i = phi ptr [ %244, %259 ], [ %.1113161.i, %257 ]
  %263 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread149.i, label %266

.thread149.i:                                     ; preds = %262
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.47) #20
  %265 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %215) #20
  br label %rede_get_entry.exit162.thread239

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %268 = load i64, ptr %267, align 8, !tbaa !62
  store i64 %268, ptr %263, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %270 = load i64, ptr %269, align 8, !tbaa !67
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr null, ptr %272, align 8, !tbaa !110
  %273 = getelementptr inbounds nuw i8, ptr %.3115.i, i64 280
  %274 = load ptr, ptr %273, align 8, !tbaa !192
  store ptr %263, ptr %274, align 8, !tbaa !193
  store ptr %272, ptr %273, align 8, !tbaa !192
  %275 = icmp eq ptr %.3115.i, %244
  br i1 %275, label %279, label %.thread145.i

.thread145.i:                                     ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %.3115.i, i64 56
  %277 = load i64, ptr %276, align 8, !tbaa !67
  %278 = add i64 %277, %270
  store i64 %278, ptr %276, align 8, !tbaa !67
  %.not137.i = icmp eq i32 %254, 0
  %spec.select.i177 = select i1 %.not137.i, ptr null, ptr %.3115.i
  br label %285

279:                                              ; preds = %266
  %280 = tail call fastcc i32 @heap_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %222, ptr noundef %244, i64 noundef %268)
  %.not138.i = icmp eq i32 %280, 0
  br i1 %.not138.i, label %285, label %rede_get_entry.exit162.thread239

281:                                              ; preds = %252, %248
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %283 = load i64, ptr %282, align 8, !tbaa !62
  %284 = tail call fastcc i32 @heap_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %222, ptr noundef %244, i64 noundef %283)
  %.not136.i = icmp eq i32 %284, 0
  br i1 %.not136.i, label %285, label %rede_get_entry.exit162.thread239

285:                                              ; preds = %281, %279, %.thread145.i, %239
  %.2114.i = phi ptr [ %spec.select.i177, %.thread145.i ], [ %.1113161.i, %239 ], [ %.3115.i, %279 ], [ %.1113161.i, %281 ]
  %286 = load i8, ptr %.0110162.i, align 1, !tbaa !45
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.0110162.i, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !45
  %.not134.i = icmp eq i8 %289, 0
  br i1 %.not134.i, label %.critedge.i176, label %229, !llvm.loop !194

.critedge.i176:                                   ; preds = %285, %229, %223
  %.1113.lcssa.i = phi ptr [ %.0112166.i, %223 ], [ %.2114.i, %285 ], [ %.1113161.i, %229 ]
  %.not132.i = icmp eq i64 %226, 0
  br i1 %.not132.i, label %._crit_edge.i, label %223, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.critedge.i176, %219
  %290 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %215) #20
  %291 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %292 = load i64, ptr %210, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %294 = load i32, ptr %293, align 8, !tbaa !172
  %.not37.i = icmp eq i32 %294, 0
  br i1 %.not37.i, label %read_children.exit.thread225, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %._crit_edge.i
  %.pre.i200 = load i64, ptr %183, align 8, !tbaa !58
  br label %295

295:                                              ; preds = %.critedge2.i, %.lr.ph.i199
  %296 = phi i64 [ %.pre.i200, %.lr.ph.i199 ], [ %364, %.critedge2.i ]
  %297 = load ptr, ptr %291, align 8, !tbaa !174
  %298 = load i64, ptr %297, align 8, !tbaa !175
  %299 = icmp eq i64 %298, %296
  br i1 %299, label %300, label %read_children.exit.thread225

300:                                              ; preds = %295
  %301 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %292, ptr noundef null) #20
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %300
  %.pre40.i = load ptr, ptr %291, align 8, !tbaa !174
  br label %.preheader.i

303:                                              ; preds = %300
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #20
  br label %rede_get_entry.exit162.thread239

.preheader.i:                                     ; preds = %357, %.preheader.preheader.i
  %304 = phi ptr [ %.pre40.i, %.preheader.preheader.i ], [ %358, %357 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !177
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %308 = load i32, ptr %307, align 8, !tbaa !170
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 68
  %310 = load i32, ptr %309, align 4, !tbaa !171
  %311 = add i32 %310, %308
  %312 = zext i32 %311 to i64
  %313 = icmp ult i64 %292, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %.preheader.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.48) #20
  br label %rede_get_entry.exit162.thread239

315:                                              ; preds = %.preheader.i
  %316 = zext i32 %308 to i64
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 %316
  %318 = zext i32 %310 to i64
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %320 = load i32, ptr %293, align 8, !tbaa !172
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %next_CE.exit.i, label %322

322:                                              ; preds = %315
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %293, align 8, !tbaa !172
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !178
  %326 = load ptr, ptr %291, align 8, !tbaa !174
  %327 = load i64, ptr %326, align 8, !tbaa !175
  %328 = load i32, ptr %293, align 8, !tbaa !172
  %.not41.i.i = icmp sgt i32 %328, 1
  br i1 %.not41.i.i, label %.lr.ph.i.i, label %next_CE.exit.i

.lr.ph.i.i:                                       ; preds = %322, %344
  %329 = phi i32 [ %353, %344 ], [ %328, %322 ]
  %330 = phi i32 [ %352, %344 ], [ 1, %322 ]
  %331 = phi i32 [ %351, %344 ], [ 0, %322 ]
  %.03242.i.i = phi i32 [ %.031.i.i, %344 ], [ 0, %322 ]
  %332 = load ptr, ptr %291, align 8, !tbaa !174
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds [16 x i8], ptr %332, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !175
  %336 = add nsw i32 %331, 2
  %337 = icmp slt i32 %336, %329
  br i1 %337, label %338, label %343

338:                                              ; preds = %.lr.ph.i.i
  %339 = sext i32 %336 to i64
  %340 = getelementptr inbounds [16 x i8], ptr %332, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !175
  %342 = icmp ult i64 %341, %335
  %spec.select.i.i = select i1 %342, i32 %336, i32 %330
  %spec.select40.i.i = tail call i64 @llvm.umin.i64(i64 %341, i64 %335)
  br label %343

343:                                              ; preds = %338, %.lr.ph.i.i
  %.031.i.i = phi i32 [ %330, %.lr.ph.i.i ], [ %spec.select.i.i, %338 ]
  %.0.i.i = phi i64 [ %335, %.lr.ph.i.i ], [ %spec.select40.i.i, %338 ]
  %.not39.i.i = icmp ugt i64 %327, %.0.i.i
  br i1 %.not39.i.i, label %344, label %next_CE.exit.i

344:                                              ; preds = %343
  %345 = sext i32 %.03242.i.i to i64
  %346 = getelementptr inbounds [16 x i8], ptr %332, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false), !tbaa.struct !178
  %347 = sext i32 %.031.i.i to i64
  %348 = getelementptr inbounds [16 x i8], ptr %332, i64 %347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false), !tbaa.struct !178
  %349 = load ptr, ptr %291, align 8, !tbaa !174
  %350 = getelementptr inbounds [16 x i8], ptr %349, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !178
  %351 = shl nsw i32 %.031.i.i, 1
  %352 = or disjoint i32 %351, 1
  %353 = load i32, ptr %293, align 8, !tbaa !172
  %.not.i.i = icmp slt i32 %352, %353
  br i1 %.not.i.i, label %.lr.ph.i.i, label %next_CE.exit.i

next_CE.exit.i:                                   ; preds = %344, %343, %322, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %354 = tail call fastcc i32 @parse_rockridge(ptr noundef nonnull %0, ptr noundef %306, ptr noundef nonnull %317, ptr noundef nonnull %319)
  %.not34.i = icmp eq i32 %354, 0
  br i1 %.not34.i, label %355, label %rede_get_entry.exit162.thread239

355:                                              ; preds = %next_CE.exit.i
  %356 = load i32, ptr %293, align 8, !tbaa !172
  %.not35.i = icmp eq i32 %356, 0
  br i1 %.not35.i, label %.critedge2.i, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %291, align 8, !tbaa !174
  %359 = load i64, ptr %358, align 8, !tbaa !175
  %360 = load i64, ptr %183, align 8, !tbaa !58
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %.preheader.i, label %.critedge2.i, !llvm.loop !196

.critedge2.i:                                     ; preds = %357, %355
  %362 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %292) #20
  %363 = load i64, ptr %183, align 8, !tbaa !58
  %364 = add i64 %363, %292
  store i64 %364, ptr %183, align 8, !tbaa !58
  %365 = load i32, ptr %293, align 8, !tbaa !172
  %.not.i203 = icmp eq i32 %365, 0
  br i1 %.not.i203, label %read_children.exit.thread225, label %295, !llvm.loop !197

read_children.exit:                               ; preds = %203
  %366 = trunc i64 %205 to i32
  %.not133 = icmp eq i32 %366, 0
  br i1 %.not133, label %read_children.exit.thread225, label %rede_get_entry.exit162.thread239

read_children.exit.thread225:                     ; preds = %295, %.critedge2.i, %._crit_edge.i, %read_children.exit
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %368 = load i8, ptr %367, align 8, !tbaa !151
  %.not134 = icmp eq i8 %368, 0
  br i1 %.not134, label %372, label %369

369:                                              ; preds = %read_children.exit.thread225
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %371 = load i8, ptr %370, align 1, !tbaa !152
  %.not137 = icmp eq i8 %371, 0
  br i1 %.not137, label %rede_get_entry.exit162.thread233, label %rede_get_entry.exit162

372:                                              ; preds = %read_children.exit.thread225
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 74
  %374 = load i8, ptr %373, align 2, !tbaa !153
  %.not135 = icmp eq i8 %374, 0
  br i1 %.not135, label %378, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %376, align 8, !tbaa !187
  %377 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %25, ptr %377, align 8, !tbaa !66
  store ptr %376, ptr %13, align 8, !tbaa !26
  br label %rede_get_entry.exit162

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 75
  %380 = load i8, ptr %379, align 1, !tbaa !155
  %.not136 = icmp eq i8 %380, 0
  br i1 %.not136, label %rede_get_entry.exit162.thread233, label %.preheader257

.preheader257:                                    ; preds = %378, %381
  %.pn.i178 = phi ptr [ %.0.i180, %381 ], [ %25, %378 ]
  %.0.in.i179 = getelementptr inbounds nuw i8, ptr %.pn.i178, i64 8
  %.0.i180 = load ptr, ptr %.0.in.i179, align 8, !tbaa !137
  %cond.i181 = icmp eq ptr %.0.i180, null
  br i1 %cond.i181, label %rede_get_entry.exit162.thread233, label %381

381:                                              ; preds = %.preheader257
  %382 = getelementptr inbounds nuw i8, ptr %.0.i180, i64 74
  %383 = load i8, ptr %382, align 2, !tbaa !153
  %.not11.i182 = icmp eq i8 %383, 0
  br i1 %.not11.i182, label %.preheader257, label %rede_add_entry.exit185.thread, !llvm.loop !188

rede_add_entry.exit185.thread:                    ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %384, align 8, !tbaa !187
  %385 = getelementptr inbounds nuw i8, ptr %.0.i180, i64 296
  %386 = load ptr, ptr %385, align 8, !tbaa !143
  store ptr %25, ptr %386, align 8, !tbaa !66
  store ptr %384, ptr %385, align 8, !tbaa !143
  br label %rede_get_entry.exit162

rede_get_entry.exit162:                           ; preds = %rede_add_entry.exit170, %rede_add_entry.exit, %rede_add_entry.exit185.thread, %375, %369
  %387 = load i32, ptr %9, align 4, !tbaa !157
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %heap_get_entry.exit.thread, label %22

.rede_get_entry.exit162.thread233.loopexit_crit_edge: ; preds = %163
  store ptr %164, ptr %155, align 8, !tbaa !25
  br label %rede_get_entry.exit162.thread233

rede_get_entry.exit162.thread233:                 ; preds = %170, %369, %378, %re_get_entry.exit159, %.preheader257, %151, %.rede_get_entry.exit162.thread233.loopexit_crit_edge
  %.0114237 = phi ptr [ %25, %.preheader257 ], [ %25, %re_get_entry.exit159 ], [ %105, %151 ], [ %105, %.rede_get_entry.exit162.thread233.loopexit_crit_edge ], [ %25, %378 ], [ %25, %369 ], [ %25, %170 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0114237, i64 136
  %390 = load i32, ptr %389, align 8, !tbaa !77
  %391 = and i32 %390, 61440
  %.not148 = icmp eq i32 %391, 32768
  br i1 %.not148, label %392, label %rede_get_entry.exit162.thread239

392:                                              ; preds = %rede_get_entry.exit162.thread233
  %393 = getelementptr inbounds nuw i8, ptr %.0114237, i64 152
  %394 = load i64, ptr %393, align 8, !tbaa !88
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %rede_get_entry.exit162.thread239, label %396

396:                                              ; preds = %392
  store ptr null, ptr %6, align 8, !tbaa !183
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %6, ptr %397, align 8, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !198
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %398, align 8, !tbaa !199
  %399 = load i32, ptr %9, align 4, !tbaa !200
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph361, label %.critedge.thread

.lr.ph361:                                        ; preds = %396
  %401 = load ptr, ptr %8, align 8, !tbaa !133
  br label %402

402:                                              ; preds = %.lr.ph361, %heap_get_entry.exit196
  %403 = phi ptr [ %6, %.lr.ph361 ], [ %419, %heap_get_entry.exit196 ]
  %.0111360 = phi i32 [ 0, %.lr.ph361 ], [ %.1112, %heap_get_entry.exit196 ]
  %.4118359 = phi ptr [ %.0114237, %.lr.ph361 ], [ %424, %heap_get_entry.exit196 ]
  %404 = phi ptr [ %5, %.lr.ph361 ], [ %420, %heap_get_entry.exit196 ]
  %405 = load ptr, ptr %401, align 8, !tbaa !66
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 152
  %407 = load i64, ptr %406, align 8, !tbaa !88
  %408 = icmp eq i64 %407, -1
  %409 = icmp eq i64 %407, %394
  %or.cond = or i1 %408, %409
  br i1 %or.cond, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %.4118359, i64 152
  %411 = load i64, ptr %410, align 8, !tbaa !88
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %413, label %415

413:                                              ; preds = %.critedge3
  %414 = getelementptr inbounds nuw i8, ptr %.4118359, i64 16
  store ptr null, ptr %414, align 8, !tbaa !184
  store ptr %.4118359, ptr %404, align 8, !tbaa !66
  store ptr %414, ptr %398, align 8, !tbaa !199
  br label %418

415:                                              ; preds = %.critedge3
  %416 = add nsw i32 %.0111360, 1
  %417 = getelementptr inbounds nuw i8, ptr %.4118359, i64 16
  store ptr null, ptr %417, align 8, !tbaa !184
  store ptr %.4118359, ptr %403, align 8, !tbaa !66
  store ptr %417, ptr %397, align 8, !tbaa !25
  br label %418

418:                                              ; preds = %415, %413
  %419 = phi ptr [ %403, %413 ], [ %417, %415 ]
  %420 = phi ptr [ %414, %413 ], [ %404, %415 ]
  %.1112 = phi i32 [ %.0111360, %413 ], [ %416, %415 ]
  %421 = load i32, ptr %9, align 4, !tbaa !157
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %.critedge, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %401, align 8, !tbaa !66
  %425 = add nsw i32 %421, -1
  store i32 %425, ptr %9, align 4, !tbaa !157
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !66
  store ptr %428, ptr %401, align 8, !tbaa !66
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !160
  %.not47.i186 = icmp samesign ugt i32 %421, 2
  br i1 %.not47.i186, label %.lr.ph.i188, label %heap_get_entry.exit196

.lr.ph.i188:                                      ; preds = %423, %448
  %431 = phi i32 [ %455, %448 ], [ 1, %423 ]
  %432 = phi i32 [ %454, %448 ], [ 0, %423 ]
  %.03748.i189 = phi i32 [ %.038.i190, %448 ], [ 0, %423 ]
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %401, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !66
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !160
  %438 = add nsw i32 %432, 2
  %439 = icmp slt i32 %438, %425
  br i1 %439, label %440, label %447

440:                                              ; preds = %.lr.ph.i188
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %401, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !66
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !160
  %446 = icmp ult i64 %445, %437
  %spec.select.i194 = select i1 %446, i32 %438, i32 %431
  %spec.select46.i195 = call i64 @llvm.umin.i64(i64 %445, i64 %437)
  br label %447

447:                                              ; preds = %440, %.lr.ph.i188
  %.038.i190 = phi i32 [ %431, %.lr.ph.i188 ], [ %spec.select.i194, %440 ]
  %.036.i191 = phi i64 [ %437, %.lr.ph.i188 ], [ %spec.select46.i195, %440 ]
  %.not45.i192 = icmp ugt i64 %430, %.036.i191
  br i1 %.not45.i192, label %448, label %heap_get_entry.exit196

448:                                              ; preds = %447
  %449 = sext i32 %.03748.i189 to i64
  %450 = getelementptr inbounds [8 x i8], ptr %401, i64 %449
  %451 = sext i32 %.038.i190 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %401, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !66
  store ptr %453, ptr %450, align 8, !tbaa !66
  store ptr %428, ptr %452, align 8, !tbaa !66
  %454 = shl nsw i32 %.038.i190, 1
  %455 = or disjoint i32 %454, 1
  %.not.i193 = icmp slt i32 %455, %425
  br i1 %.not.i193, label %.lr.ph.i188, label %heap_get_entry.exit196

heap_get_entry.exit196:                           ; preds = %447, %448, %423
  %.pr = load i32, ptr %9, align 4, !tbaa !200
  %456 = icmp sgt i32 %.pr, 0
  br i1 %456, label %402, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %418, %heap_get_entry.exit196, %402
  %457 = phi ptr [ %403, %402 ], [ %419, %heap_get_entry.exit196 ], [ %419, %418 ]
  %.4118.lcssa = phi ptr [ %.4118359, %402 ], [ %424, %heap_get_entry.exit196 ], [ null, %418 ]
  %.0111.lcssa = phi i32 [ %.0111360, %402 ], [ %.1112, %heap_get_entry.exit196 ], [ %.1112, %418 ]
  %458 = icmp eq i32 %.0111.lcssa, 0
  br i1 %458, label %.critedge.thread, label %461

.critedge.thread:                                 ; preds = %396, %.critedge
  %.4118.lcssa492 = phi ptr [ %.4118.lcssa, %.critedge ], [ %.0114237, %396 ]
  store ptr %.4118.lcssa492, ptr %2, align 8, !tbaa !66
  %459 = icmp eq ptr %.4118.lcssa492, null
  %460 = zext i1 %459 to i32
  br label %rede_get_entry.exit162.thread239

461:                                              ; preds = %.critedge
  %462 = getelementptr inbounds nuw i8, ptr %.4118.lcssa, i64 152
  %463 = load i64, ptr %462, align 8, !tbaa !88
  %464 = icmp eq i64 %463, -1
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.4118.lcssa, i64 16
  store ptr null, ptr %466, align 8, !tbaa !184
  %467 = load ptr, ptr %398, align 8, !tbaa !199
  store ptr %.4118.lcssa, ptr %467, align 8, !tbaa !66
  store ptr %466, ptr %398, align 8, !tbaa !199
  br label %471

468:                                              ; preds = %461
  %469 = add nsw i32 %.0111.lcssa, 1
  %470 = getelementptr inbounds nuw i8, ptr %.4118.lcssa, i64 16
  store ptr null, ptr %470, align 8, !tbaa !184
  store ptr %.4118.lcssa, ptr %457, align 8, !tbaa !66
  store ptr %470, ptr %397, align 8, !tbaa !25
  br label %471

471:                                              ; preds = %468, %465
  %472 = phi ptr [ %457, %465 ], [ %470, %468 ]
  %.2113 = phi i32 [ %.0111.lcssa, %465 ], [ %469, %468 ]
  %473 = icmp sgt i32 %.2113, 1
  br i1 %473, label %.preheader, label %.loopexit254

.preheader:                                       ; preds = %471
  %.5366 = load ptr, ptr %6, align 8, !tbaa !66
  %.not149367 = icmp eq ptr %.5366, null
  br i1 %.not149367, label %.loopexit254, label %.lr.ph369

.lr.ph369:                                        ; preds = %.preheader, %.lr.ph369
  %.5368 = phi ptr [ %.5, %.lr.ph369 ], [ %.5366, %.preheader ]
  %474 = getelementptr inbounds nuw i8, ptr %.5368, i64 160
  store i32 %.2113, ptr %474, align 8, !tbaa !80
  %475 = getelementptr inbounds nuw i8, ptr %.5368, i64 16
  %.5 = load ptr, ptr %475, align 8, !tbaa !66
  %.not149 = icmp eq ptr %.5, null
  br i1 %.not149, label %.loopexit254, label %.lr.ph369, !llvm.loop !202

.loopexit254:                                     ; preds = %.lr.ph369, %.preheader, %471
  %476 = load ptr, ptr %5, align 8, !tbaa !198
  %.not150 = icmp eq ptr %476, null
  br i1 %.not150, label %479, label %477

477:                                              ; preds = %.loopexit254
  store ptr %476, ptr %472, align 8, !tbaa !66
  %478 = load ptr, ptr %398, align 8, !tbaa !199
  store ptr %478, ptr %397, align 8, !tbaa !25
  br label %479

479:                                              ; preds = %477, %.loopexit254
  %480 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i197 = icmp eq ptr %480, null
  br i1 %.not.i197, label %cache_get_entry.exit198, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !184
  store ptr %483, ptr %6, align 8, !tbaa !183
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %cache_get_entry.exit198

485:                                              ; preds = %481
  store ptr %6, ptr %397, align 8, !tbaa !25
  br label %cache_get_entry.exit198

cache_get_entry.exit198:                          ; preds = %479, %481, %485
  store ptr %480, ptr %2, align 8, !tbaa !66
  %486 = zext i1 %.not.i197 to i32
  br label %rede_get_entry.exit162.thread239

.loopexit256:                                     ; preds = %128, %144
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %488 = load i64, ptr %487, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44, i64 noundef %488, i64 noundef %104) #20
  br label %rede_get_entry.exit162.thread239

rede_get_entry.exit162.thread239:                 ; preds = %read_children.exit, %279, %281, %next_CE.exit.i, %314, %303, %246, %.thread149.i, %218, %198, %188, %re_get_entry.exit, %100, %rede_get_entry.exit162.thread233, %392, %.loopexit256, %cache_get_entry.exit198, %.critedge.thread, %21
  %.0 = phi i32 [ 0, %21 ], [ %101, %100 ], [ -30, %.loopexit256 ], [ %460, %.critedge.thread ], [ %486, %cache_get_entry.exit198 ], [ 0, %392 ], [ 0, %rede_get_entry.exit162.thread233 ], [ 1, %re_get_entry.exit ], [ -20, %188 ], [ -20, %198 ], [ -30, %218 ], [ -30, %314 ], [ -30, %.thread149.i ], [ -30, %246 ], [ -30, %279 ], [ -30, %next_CE.exit.i ], [ -30, %303 ], [ -30, %281 ], [ %366, %read_children.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"iso9660", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !13, i64 48, !14, i64 56, !12, i64 72, !9, i64 80, !13, i64 104, !16, i64 112, !18, i64 128, !18, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !6, i64 184, !19, i64 188, !19, i64 196, !12, i64 208, !12, i64 216, !12, i64 224, !20, i64 232, !23, i64 480, !24, i64 488, !10, i64 496, !12, i64 504, !10, i64 512, !12, i64 520, !7, i64 528}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"archive_string", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS9file_info", !11, i64 0}
!14 = !{!"read_ce_queue", !15, i64 0, !6, i64 8, !6, i64 12}
!15 = !{!"p1 _ZTS11read_ce_req", !11, i64 0}
!16 = !{!"heap_queue", !17, i64 0, !6, i64 8, !6, i64 12}
!17 = !{!"p2 _ZTS9file_info", !11, i64 0}
!18 = !{!"", !13, i64 0, !17, i64 8}
!19 = !{!"vd", !6, i64 0, !6, i64 4}
!20 = !{!"zisofs", !6, i64 0, !6, i64 4, !12, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !6, i64 40, !7, i64 44, !12, i64 64, !6, i64 72, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !21, i64 128, !6, i64 240}
!21 = !{!"z_stream_s", !10, i64 0, !6, i64 8, !12, i64 16, !10, i64 24, !6, i64 32, !12, i64 40, !10, i64 48, !22, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !6, i64 88, !12, i64 96, !12, i64 104}
!22 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!23 = !{!"p1 _ZTS7content", !11, i64 0}
!24 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!25 = !{!5, !17, i64 136}
!26 = !{!5, !17, i64 152}
!27 = !{!5, !6, i64 4}
!28 = !{!5, !6, i64 8}
!29 = !{!30, !37, i64 2072}
!30 = !{!"archive_read", !31, i64 0, !33, i64 144, !6, i64 152, !12, i64 160, !12, i64 168, !34, i64 176, !7, i64 248, !36, i64 632, !6, i64 640, !12, i64 648, !6, i64 656, !6, i64 660, !7, i64 664, !37, i64 2072, !38, i64 2080, !11, i64 2088, !39, i64 2096}
!31 = !{!"archive", !6, i64 0, !6, i64 4, !32, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !9, i64 48, !10, i64 72, !6, i64 80, !6, i64 84, !24, i64 88, !10, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !12, i64 136}
!32 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!33 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!34 = !{!"archive_read_client", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !6, i64 52, !12, i64 56, !35, i64 64}
!35 = !{!"p1 _ZTS22archive_read_data_node", !11, i64 0}
!36 = !{!"p1 _ZTS19archive_read_filter", !11, i64 0}
!37 = !{!"p1 _ZTS25archive_format_descriptor", !11, i64 0}
!38 = !{!"p1 _ZTS20archive_read_extract", !11, i64 0}
!39 = !{!"", !40, i64 0, !41, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!40 = !{!"p1 _ZTS23archive_read_passphrase", !11, i64 0}
!41 = !{!"p2 _ZTS23archive_read_passphrase", !11, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"archive_format_descriptor", !11, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!44 = !{!12, !12, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!5, !6, i64 188}
!47 = !{!5, !12, i64 168}
!48 = !{!5, !6, i64 184}
!49 = !{!5, !12, i64 176}
!50 = !{!5, !6, i64 192}
!51 = !{!5, !6, i64 196}
!52 = !{!5, !7, i64 42}
!53 = !{!5, !6, i64 200}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!30, !6, i64 16}
!57 = !{!30, !10, i64 24}
!58 = !{!5, !12, i64 160}
!59 = !{!19, !6, i64 0}
!60 = !{!19, !6, i64 4}
!61 = !{!5, !7, i64 40}
!62 = !{!63, !12, i64 48}
!63 = !{!"file_info", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !12, i64 80, !6, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !12, i64 152, !6, i64 160, !9, i64 168, !10, i64 192, !12, i64 200, !7, i64 208, !9, i64 216, !7, i64 240, !6, i64 244, !6, i64 248, !12, i64 256, !6, i64 264, !64, i64 272, !18, i64 288}
!64 = !{!"", !23, i64 0, !65, i64 8}
!65 = !{!"p2 _ZTS7content", !11, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!63, !12, i64 56}
!68 = !{!5, !12, i64 224}
!69 = !{!5, !24, i64 488}
!70 = !{!5, !10, i64 496}
!71 = !{!5, !10, i64 512}
!72 = !{!5, !12, i64 504}
!73 = !{!6, !6, i64 0}
!74 = !{!5, !12, i64 24}
!75 = !{!5, !12, i64 216}
!76 = !{!5, !12, i64 208}
!77 = !{!63, !6, i64 136}
!78 = !{!63, !6, i64 140}
!79 = !{!63, !6, i64 144}
!80 = !{!63, !6, i64 160}
!81 = !{!63, !6, i64 88}
!82 = !{!63, !12, i64 96}
!83 = !{!63, !12, i64 104}
!84 = !{!63, !12, i64 120}
!85 = !{!63, !12, i64 112}
!86 = !{!63, !12, i64 128}
!87 = !{!63, !10, i64 216}
!88 = !{!63, !12, i64 152}
!89 = !{!5, !12, i64 72}
!90 = !{!5, !12, i64 520}
!91 = !{!5, !10, i64 80}
!92 = !{!5, !10, i64 16}
!93 = !{!63, !6, i64 244}
!94 = !{!5, !6, i64 232}
!95 = !{!20, !6, i64 16}
!96 = !{!63, !6, i64 248}
!97 = !{!20, !6, i64 4}
!98 = !{!63, !12, i64 256}
!99 = !{!20, !12, i64 8}
!100 = !{!20, !6, i64 40}
!101 = !{!20, !12, i64 64}
!102 = !{!20, !6, i64 72}
!103 = !{!20, !12, i64 104}
!104 = !{!5, !12, i64 88}
!105 = !{!63, !23, i64 272}
!106 = !{!5, !23, i64 480}
!107 = !{!108, !12, i64 8}
!108 = !{!"content", !12, i64 0, !12, i64 8, !23, i64 16}
!109 = !{!63, !6, i64 32}
!110 = !{!108, !23, i64 16}
!111 = !{!11, !11, i64 0}
!112 = !{!108, !12, i64 0}
!113 = !{!20, !12, i64 88}
!114 = !{!20, !10, i64 80}
!115 = !{!20, !12, i64 96}
!116 = !{!20, !12, i64 32}
!117 = !{!20, !10, i64 24}
!118 = !{!20, !12, i64 112}
!119 = !{!20, !6, i64 120}
!120 = !{!20, !6, i64 240}
!121 = !{!20, !12, i64 144}
!122 = !{!20, !12, i64 168}
!123 = !{!20, !10, i64 128}
!124 = !{!20, !6, i64 136}
!125 = !{!20, !10, i64 152}
!126 = !{!20, !6, i64 160}
!127 = !{!5, !13, i64 104}
!128 = !{!63, !13, i64 0}
!129 = !{!63, !10, i64 192}
!130 = distinct !{!130, !55}
!131 = distinct !{!131, !55}
!132 = !{!5, !15, i64 56}
!133 = !{!5, !17, i64 112}
!134 = !{!5, !10, i64 256}
!135 = !{!5, !10, i64 312}
!136 = !{!5, !6, i64 472}
!137 = !{!63, !13, i64 8}
!138 = !{!63, !12, i64 200}
!139 = !{!63, !12, i64 176}
!140 = !{!9, !10, i64 0}
!141 = distinct !{!141, !55}
!142 = !{!63, !13, i64 288}
!143 = !{!63, !17, i64 296}
!144 = !{!63, !6, i64 264}
!145 = !{!5, !7, i64 43}
!146 = !{!5, !7, i64 41}
!147 = !{!63, !7, i64 208}
!148 = !{!63, !7, i64 240}
!149 = !{!5, !13, i64 48}
!150 = !{!63, !10, i64 168}
!151 = !{!63, !7, i64 72}
!152 = !{!63, !7, i64 73}
!153 = !{!63, !7, i64 74}
!154 = !{!63, !12, i64 80}
!155 = !{!63, !7, i64 75}
!156 = distinct !{!156, !55}
!157 = !{!16, !6, i64 12}
!158 = !{!16, !6, i64 8}
!159 = !{!16, !17, i64 0}
!160 = !{!63, !12, i64 40}
!161 = distinct !{!161, !55}
!162 = !{!163, !6, i64 20}
!163 = !{!"tm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !12, i64 40, !10, i64 48}
!164 = !{!163, !6, i64 16}
!165 = !{!163, !6, i64 12}
!166 = !{!163, !6, i64 8}
!167 = !{!163, !6, i64 4}
!168 = !{!163, !6, i64 0}
!169 = distinct !{!169, !55}
!170 = !{!63, !6, i64 64}
!171 = !{!63, !6, i64 68}
!172 = !{!14, !6, i64 8}
!173 = !{!14, !6, i64 12}
!174 = !{!14, !15, i64 0}
!175 = !{!176, !12, i64 0}
!176 = !{!"read_ce_req", !12, i64 0, !13, i64 8}
!177 = !{!176, !13, i64 8}
!178 = !{i64 0, i64 8, !44, i64 8, i64 8, !66}
!179 = distinct !{!179, !55}
!180 = !{!63, !12, i64 224}
!181 = distinct !{!181, !55}
!182 = distinct !{!182, !55}
!183 = !{!5, !13, i64 128}
!184 = !{!63, !13, i64 16}
!185 = !{!5, !13, i64 144}
!186 = distinct !{!186, !55}
!187 = !{!63, !13, i64 24}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !55}
!190 = distinct !{!190, !55}
!191 = distinct !{!191, !55}
!192 = !{!63, !65, i64 280}
!193 = !{!23, !23, i64 0}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55}
!197 = distinct !{!197, !55}
!198 = !{!18, !13, i64 0}
!199 = !{!18, !17, i64 8}
!200 = !{!5, !6, i64 124}
!201 = distinct !{!201, !55}
!202 = distinct !{!202, !55}
