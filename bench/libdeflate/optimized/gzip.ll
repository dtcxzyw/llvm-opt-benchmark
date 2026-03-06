; ModuleID = 'bench/libdeflate/original/gzip.ll'
source_filename = "bench/libdeflate/original/gzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_stream = type { i32, ptr, i8, ptr, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.options = type { i8, i8, i8, i8, i8, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"1::2::3::4::5::6::7::8::9::cdfhknqS:tV\00", align 1
@toptarg = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@suppress_warnings = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"invalid suffix\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@toptind = external local_unnamed_addr global i32, align 4
@prog_invocation_name = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"gunzip\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"libdeflate-gunzip\00", align 1
@.str.5 = private unnamed_addr constant [702 x i8] c"Usage: %s [-LEVEL] [-cdfhkqtV] [-S SUF] FILE...\0ACompress or decompress the specified FILEs.\0A\0AOptions:\0A  -1        fastest (worst) compression\0A  -6        medium compression (default)\0A  -12       slowest (best) compression\0A  -c        write to standard output\0A  -d        decompress\0A  -f        overwrite existing output files; (de)compress hard-linked files;\0A            allow reading/writing compressed data from/to terminal;\0A            with gunzip -c, pass through non-gzipped data\0A  -h        print this help\0A  -k        don't delete input files\0A  -q        suppress warnings\0A  -S SUF    use suffix SUF instead of .gz\0A  -t        test file integrity\0A  -V        show version and legal information\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"\22%s\22 does not end with the %s suffix -- skipping\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"Refusing to read compressed data from terminal.  Use -f to override.\0AFor help, use -h.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s: unable to stat file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s is %s -- skipping\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"a directory\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"not a regular file\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s has multiple hard links -- skipping (use -f to process anyway)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: not in gzip format\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"%s: file is probably too large to be processed by this program\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Bug in libdeflate_gzip_decompress_ex(): data expanded too much!\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"%s: file corrupt or too large to be processed by this program\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s: file corrupt or not in gzip format\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Bug in libdeflate_gzip_decompress_ex(): impossible actual_nbytes value!\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: unable to preserve mode\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s: unable to preserve owner and group\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"%s: unable to preserve timestamps\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%s: already has %s suffix -- skipping\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"Refusing to write compressed data to terminal. Use -f to override.\0AFor help, use -h.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Bug in libdeflate_gzip_compress_bound()!\00", align 1
@str = private unnamed_addr constant [259 x i8] c"gzip compression program v1.23\0ACopyright 2016 Eric Biggers\0A\0AThis program is free software which may be modified and/or redistributed\0Aunder the terms of the MIT license.  There is NO WARRANTY, to the extent\0Apermitted by law.  See the COPYING file for details.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.file_stream, align 8
  %4 = alloca %struct.file_stream, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.file_stream, align 8
  %7 = alloca %struct.file_stream, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %struct.options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @begin_program(ptr noundef %1) #11
  %11 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %is_gunzip.exit, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.4) #12
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  br label %is_gunzip.exit

is_gunzip.exit:                                   ; preds = %2, %14
  %.0.i = phi i8 [ 1, %2 ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %24

24:                                               ; preds = %.backedge, %is_gunzip.exit
  %25 = phi i32 [ 6, %is_gunzip.exit ], [ %.be, %.backedge ]
  %26 = phi i8 [ 0, %is_gunzip.exit ], [ %.be456, %.backedge ]
  %27 = phi i8 [ 0, %is_gunzip.exit ], [ %.be457, %.backedge ]
  %28 = phi ptr [ @.str, %is_gunzip.exit ], [ %.be458, %.backedge ]
  %29 = phi i8 [ 0, %is_gunzip.exit ], [ %.be459, %.backedge ]
  %30 = phi i8 [ %.0.i, %is_gunzip.exit ], [ %.be460, %.backedge ]
  %31 = phi i8 [ 0, %is_gunzip.exit ], [ %.be461, %.backedge ]
  %32 = phi ptr [ @.str, %is_gunzip.exit ], [ %.be462, %.backedge ]
  %33 = phi i32 [ 6, %is_gunzip.exit ], [ %.be463, %.backedge ]
  %34 = phi i8 [ 0, %is_gunzip.exit ], [ %.be464, %.backedge ]
  %35 = phi i8 [ 0, %is_gunzip.exit ], [ %.be465, %.backedge ]
  %36 = phi i8 [ %.0.i, %is_gunzip.exit ], [ %.be466, %.backedge ]
  %37 = phi i8 [ 0, %is_gunzip.exit ], [ %.be467, %.backedge ]
  %38 = tail call i32 @tgetopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1) #11
  switch i32 %38, label %60 [
    i32 -1, label %64
    i32 49, label %39
    i32 50, label %39
    i32 51, label %39
    i32 52, label %39
    i32 53, label %39
    i32 54, label %39
    i32 55, label %39
    i32 56, label %39
    i32 57, label %39
    i32 99, label %44
    i32 100, label %45
    i32 102, label %46
    i32 104, label %47
    i32 107, label %51
    i32 110, label %.backedge
    i32 113, label %52
    i32 83, label %53
    i32 116, label %58
    i32 86, label %59
  ]

.backedge:                                        ; preds = %24, %53, %39, %58, %52, %51, %46, %45, %44
  %.be = phi i32 [ %25, %24 ], [ %25, %53 ], [ %42, %39 ], [ %25, %58 ], [ %25, %52 ], [ %25, %51 ], [ %25, %46 ], [ %25, %45 ], [ %25, %44 ]
  %.be456 = phi i8 [ %26, %24 ], [ %26, %53 ], [ %26, %39 ], [ %26, %58 ], [ %26, %52 ], [ %26, %51 ], [ 1, %46 ], [ %26, %45 ], [ %26, %44 ]
  %.be457 = phi i8 [ %27, %24 ], [ %27, %53 ], [ %27, %39 ], [ %27, %58 ], [ %27, %52 ], [ 1, %51 ], [ %27, %46 ], [ %27, %45 ], [ %27, %44 ]
  %.be458 = phi ptr [ %28, %24 ], [ %54, %53 ], [ %28, %39 ], [ %28, %58 ], [ %28, %52 ], [ %28, %51 ], [ %28, %46 ], [ %28, %45 ], [ %28, %44 ]
  %.be459 = phi i8 [ %29, %24 ], [ %29, %53 ], [ %29, %39 ], [ 1, %58 ], [ %29, %52 ], [ %29, %51 ], [ %29, %46 ], [ %29, %45 ], [ 1, %44 ]
  %.be460 = phi i8 [ %30, %24 ], [ %30, %53 ], [ %30, %39 ], [ 1, %58 ], [ %30, %52 ], [ %30, %51 ], [ %30, %46 ], [ 1, %45 ], [ %30, %44 ]
  %.be461 = phi i8 [ %31, %24 ], [ %31, %53 ], [ %31, %39 ], [ 1, %58 ], [ %31, %52 ], [ %31, %51 ], [ %31, %46 ], [ %31, %45 ], [ %31, %44 ]
  %.be462 = phi ptr [ %32, %24 ], [ %54, %53 ], [ %32, %39 ], [ %32, %58 ], [ %32, %52 ], [ %32, %51 ], [ %32, %46 ], [ %32, %45 ], [ %32, %44 ]
  %.be463 = phi i32 [ %33, %24 ], [ %33, %53 ], [ %42, %39 ], [ %33, %58 ], [ %33, %52 ], [ %33, %51 ], [ %33, %46 ], [ %33, %45 ], [ %33, %44 ]
  %.be464 = phi i8 [ %34, %24 ], [ %34, %53 ], [ %34, %39 ], [ %34, %58 ], [ %34, %52 ], [ 1, %51 ], [ %34, %46 ], [ %34, %45 ], [ %34, %44 ]
  %.be465 = phi i8 [ %35, %24 ], [ %35, %53 ], [ %35, %39 ], [ %35, %58 ], [ %35, %52 ], [ %35, %51 ], [ 1, %46 ], [ %35, %45 ], [ %35, %44 ]
  %.be466 = phi i8 [ %36, %24 ], [ %36, %53 ], [ %36, %39 ], [ 1, %58 ], [ %36, %52 ], [ %36, %51 ], [ %36, %46 ], [ 1, %45 ], [ %36, %44 ]
  %.be467 = phi i8 [ %37, %24 ], [ %37, %53 ], [ %37, %39 ], [ 1, %58 ], [ %37, %52 ], [ %37, %51 ], [ %37, %46 ], [ %37, %45 ], [ 1, %44 ]
  br label %24

39:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24
  %40 = trunc nuw nsw i32 %38 to i8
  %41 = load ptr, ptr @toptarg, align 8, !tbaa !5
  %42 = tail call i32 @parse_compression_level(i8 noundef signext %40, ptr noundef %41) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread71, label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %49 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.5, ptr noundef %49) #11
  br label %.thread71

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  store i8 1, ptr @suppress_warnings, align 1, !tbaa !12
  br label %.backedge

53:                                               ; preds = %24
  %54 = load ptr, ptr @toptarg, align 8, !tbaa !5
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %53
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.2) #11
  br label %.thread71

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread71

60:                                               ; preds = %24
  %61 = load ptr, ptr @stderr, align 8, !tbaa !10
  %62 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.5, ptr noundef %62) #13
  br label %.thread71

64:                                               ; preds = %24
  store i8 %31, ptr %21, align 4
  store i8 %30, ptr %18, align 1
  store i8 %29, ptr %10, align 8
  store ptr %28, ptr %23, align 8
  store i8 %27, ptr %20, align 1
  store i8 %26, ptr %19, align 2
  store i32 %25, ptr %22, align 8
  %65 = load i32, ptr @toptind, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %68 = sub nsw i32 %0, %65
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader81

.preheader81:                                     ; preds = %64
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader81
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 45
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr null, ptr %71, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %.lr.ph, %75, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %80, %.preheader81, %64
  %.048 = phi ptr [ %9, %64 ], [ %67, %.preheader81 ], [ %67, %80 ]
  %.039 = phi i32 [ 1, %64 ], [ %68, %.preheader81 ], [ %68, %80 ]
  %81 = trunc nuw i8 %36 to i1
  br i1 %81, label %82, label %189

82:                                               ; preds = %.loopexit
  %83 = tail call ptr @alloc_decompressor() #11
  %.not54 = icmp eq ptr %83, null
  br i1 %.not54, label %.thread71, label %.preheader

.preheader:                                       ; preds = %82
  %84 = icmp sgt i32 %.039, 0
  br i1 %84, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader
  %85 = trunc nuw i8 %37 to i1
  %86 = trunc nuw i8 %35 to i1
  %87 = trunc nuw i8 %34 to i1
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count269 = zext nneg i32 %.039 to i64
  br label %93

93:                                               ; preds = %.lr.ph170, %decompress_file.exit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next267, %decompress_file.exit ]
  %.143169 = phi i32 [ 0, %.lr.ph170 ], [ %188, %decompress_file.exit ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.048, i64 %indvars.iv266
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %.thread.i, label %96

96:                                               ; preds = %93
  %97 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %95) #12
  %98 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #12
  %.not.i.i = icmp ugt i64 %97, %98
  br i1 %.not.i.i, label %99, label %104

99:                                               ; preds = %96
  %100 = sub nuw i64 %97, %98
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %101, ptr noundef nonnull readonly dereferenceable(1) %32) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %get_suffix.exit.i, label %104

104:                                              ; preds = %99, %96
  %105 = call i32 @stat64(ptr noundef nonnull %95, ptr noundef nonnull %8) #11
  %.not93.i = icmp eq i32 %105, 0
  br i1 %.not93.i, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__errno_location() #14
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %95) #12
  %112 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #12
  %113 = add i64 %112, 1
  %114 = add i64 %113, %111
  %115 = call ptr @xmalloc(i64 noundef %114) #11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %decompress_file.exit, label %117

117:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull readonly align 1 %95, i64 %111, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %32, i64 %113, i1 false)
  %spec.select.i = select i1 %85, ptr null, ptr %95
  br label %.thread.i

119:                                              ; preds = %106, %104
  br i1 %85, label %.thread.i, label %120

120:                                              ; preds = %119
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.7, ptr noundef nonnull %95, ptr noundef nonnull %32) #11
  br label %decompress_file.exit

get_suffix.exit.i:                                ; preds = %99
  br i1 %85, label %.thread.i, label %121

121:                                              ; preds = %get_suffix.exit.i
  %122 = add nsw i64 %100, 1
  %123 = call ptr @xmalloc(i64 noundef %122) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %decompress_file.exit, label %125

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %95, i64 %100, i1 false)
  %126 = getelementptr inbounds i8, ptr %123, i64 %100
  store i8 0, ptr %126, align 1, !tbaa !14
  br label %.thread.i

.thread.i:                                        ; preds = %125, %get_suffix.exit.i, %119, %117, %93
  %.078.i = phi ptr [ null, %93 ], [ null, %get_suffix.exit.i ], [ null, %119 ], [ %123, %125 ], [ %spec.select.i, %117 ]
  %.073.i = phi ptr [ null, %93 ], [ %95, %get_suffix.exit.i ], [ %95, %119 ], [ %95, %125 ], [ %115, %117 ]
  br i1 %86, label %127, label %.thread

127:                                              ; preds = %.thread.i
  %128 = call i32 @xopen_for_read(ptr noundef %.073.i, i1 noundef zeroext true, ptr noundef nonnull %6) #11
  %.not94.i = icmp eq i32 %128, 0
  br i1 %.not94.i, label %.thread130.i, label %183

.thread:                                          ; preds = %.thread.i
  %129 = call i32 @xopen_for_read(ptr noundef %.073.i, i1 noundef zeroext %85, ptr noundef nonnull %6) #11
  %.not94.i69 = icmp eq i32 %129, 0
  br i1 %.not94.i69, label %130, label %183

130:                                              ; preds = %.thread
  %131 = load i32, ptr %6, align 8, !tbaa !17
  %132 = call i32 @isatty(i32 noundef %131) #11
  %.not95.i = icmp eq i32 %132, 0
  br i1 %.not95.i, label %134, label %133

133:                                              ; preds = %130
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.8) #11
  br label %stat_file.exit.thread.i

134:                                              ; preds = %130
  %135 = icmp eq ptr %.073.i, null
  %or.cond.i = or i1 %135, %87
  %136 = icmp eq ptr %.078.i, null
  %spec.select102.i = select i1 %or.cond.i, i1 true, i1 %136
  br label %.thread130.i

.thread130.i:                                     ; preds = %127, %134
  %137 = phi i1 [ true, %127 ], [ %spec.select102.i, %134 ]
  %138 = load i32, ptr %6, align 8, !tbaa !17
  %139 = call i32 @fstat64(i32 noundef %138, ptr noundef nonnull %8) #11
  %.not.i104.i = icmp eq i32 %139, 0
  br i1 %.not.i104.i, label %142, label %140

140:                                              ; preds = %.thread130.i
  %141 = load ptr, ptr %88, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.9, ptr noundef %141) #11
  br label %stat_file.exit.thread.i

142:                                              ; preds = %.thread130.i
  %143 = load i32, ptr %89, align 8, !tbaa !21
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 32768
  %146 = load i8, ptr %90, align 8, !range !24
  %147 = trunc nuw i8 %146 to i1
  %or.cond119.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond119.i, label %152, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %88, align 8, !tbaa !20
  %150 = icmp eq i32 %144, 16384
  %151 = select i1 %150, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.10, ptr noundef %149, ptr noundef nonnull %151) #11
  br label %stat_file.exit.thread.i

152:                                              ; preds = %142
  %153 = load i64, ptr %91, align 8, !tbaa !25
  %154 = icmp ult i64 %153, 2
  %or.cond.i.i = or i1 %137, %154
  br i1 %or.cond.i.i, label %stat_file.exit.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %88, align 8, !tbaa !20
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.13, ptr noundef %156) #11
  br label %stat_file.exit.thread.i

stat_file.exit.i:                                 ; preds = %152
  %157 = call i32 @xopen_for_write(ptr noundef %.078.i, i1 noundef zeroext %86, ptr noundef nonnull %7) #11
  %.not97.i = icmp eq i32 %157, 0
  br i1 %.not97.i, label %158, label %stat_file.exit.thread.i

158:                                              ; preds = %stat_file.exit.i
  %159 = load i64, ptr %92, align 8, !tbaa !26
  %160 = call i32 @map_file_contents(ptr noundef nonnull %6, i64 noundef %159) #11
  %.not98.i = icmp eq i32 %160, 0
  br i1 %.not98.i, label %161, label %167

161:                                              ; preds = %158
  %162 = call fastcc i32 @do_decompress(ptr noundef nonnull %83, ptr noundef %6, ptr noundef %7, ptr noundef nonnull readonly %10)
  %.not99.i = icmp eq i32 %162, 0
  br i1 %.not99.i, label %163, label %167

163:                                              ; preds = %161
  %164 = icmp ne ptr %.073.i, null
  %165 = icmp ne ptr %.078.i, null
  %or.cond3.i = and i1 %165, %164
  br i1 %or.cond3.i, label %166, label %169

166:                                              ; preds = %163
  call fastcc void @restore_metadata(ptr noundef %7, ptr noundef %8)
  br label %169

167:                                              ; preds = %161, %158
  %.277.i = phi i32 [ %160, %158 ], [ %162, %161 ]
  %168 = call i32 @xclose(ptr noundef nonnull %7) #11
  br label %171

169:                                              ; preds = %166, %163
  %170 = call i32 @xclose(ptr noundef nonnull %7) #11
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %170, %169 ], [ %.277.i, %167 ]
  %173 = icmp ne i32 %172, 0
  %174 = icmp ne ptr %.078.i, null
  %or.cond5.i = and i1 %174, %173
  br i1 %or.cond5.i, label %175, label %stat_file.exit.thread.i

175:                                              ; preds = %171
  %176 = call i32 @unlink(ptr noundef nonnull %.078.i) #11
  br label %stat_file.exit.thread.i

stat_file.exit.thread.i:                          ; preds = %175, %171, %stat_file.exit.i, %155, %148, %140, %133
  %.176.i = phi i32 [ -1, %133 ], [ %157, %stat_file.exit.i ], [ %172, %175 ], [ %172, %171 ], [ -2, %155 ], [ -2, %148 ], [ -1, %140 ]
  %177 = call i32 @xclose(ptr noundef nonnull %6) #11
  %178 = icmp ne i32 %.176.i, 0
  %179 = icmp eq ptr %.073.i, null
  %or.cond7.i.not178 = or i1 %179, %178
  %180 = icmp eq ptr %.078.i, null
  %or.cond9.i.not175 = or i1 %180, %or.cond7.i.not178
  %brmerge = select i1 %or.cond9.i.not175, i1 true, i1 %87
  %.176.i.mux = select i1 %or.cond9.i.not175, i32 %.176.i, i32 0
  br i1 %brmerge, label %183, label %181

181:                                              ; preds = %stat_file.exit.thread.i
  %182 = call i32 @unlink(ptr noundef nonnull %.073.i) #11
  br label %183

183:                                              ; preds = %stat_file.exit.thread.i, %.thread, %181, %127
  %.075.i = phi i32 [ %128, %127 ], [ %129, %.thread ], [ 0, %181 ], [ %.176.i.mux, %stat_file.exit.thread.i ]
  %.not100.i = icmp eq ptr %.078.i, %95
  br i1 %.not100.i, label %185, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef %.078.i) #11
  br label %185

185:                                              ; preds = %184, %183
  %.not101.i = icmp eq ptr %.073.i, %95
  br i1 %.not101.i, label %decompress_file.exit, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef %.073.i) #11
  br label %decompress_file.exit

decompress_file.exit:                             ; preds = %110, %120, %121, %185, %186
  %.1.i = phi i32 [ %.075.i, %185 ], [ %.075.i, %186 ], [ -2, %120 ], [ -1, %121 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = sub nsw i32 0, %.1.i
  %188 = or i32 %.143169, %187
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge171, label %93

._crit_edge171:                                   ; preds = %decompress_file.exit, %.preheader
  %.143.lcssa = phi i32 [ 0, %.preheader ], [ %188, %decompress_file.exit ]
  call void @libdeflate_free_decompressor(ptr noundef nonnull %83) #11
  br label %281

189:                                              ; preds = %.loopexit
  %190 = tail call ptr @alloc_compressor(i32 noundef %33) #11
  %.not53 = icmp eq ptr %190, null
  br i1 %.not53, label %.thread71, label %.preheader80

.preheader80:                                     ; preds = %189
  %191 = icmp sgt i32 %.039, 0
  br i1 %191, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %.preheader80
  %192 = trunc nuw i8 %37 to i1
  %193 = trunc nuw i8 %35 to i1
  %194 = trunc nuw i8 %34 to i1
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count264 = zext nneg i32 %.039 to i64
  br label %200

200:                                              ; preds = %.lr.ph167, %compress_file.exit
  %indvars.iv261 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next262, %compress_file.exit ]
  %.4166 = phi i32 [ 0, %.lr.ph167 ], [ %280, %compress_file.exit ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.048, i64 %indvars.iv261
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = icmp ne ptr %202, null
  %.not = xor i1 %203, true
  %or.cond = select i1 %.not, i1 true, i1 %192
  br i1 %or.cond, label %220, label %204

204:                                              ; preds = %200
  br i1 %193, label %has_suffix.exit.thread.i, label %205

205:                                              ; preds = %204
  %206 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %202) #12
  %207 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #12
  %.not.i.i.i = icmp ugt i64 %206, %207
  br i1 %.not.i.i.i, label %has_suffix.exit.i, label %has_suffix.exit.thread.i

has_suffix.exit.i:                                ; preds = %205
  %208 = sub nuw i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 %208
  %210 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %209, ptr noundef nonnull readonly dereferenceable(1) %32) #12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %has_suffix.exit.thread.i

212:                                              ; preds = %has_suffix.exit.i
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %202, ptr noundef nonnull %32) #11
  br label %compress_file.exit

has_suffix.exit.thread.i:                         ; preds = %has_suffix.exit.i, %205, %204
  %213 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %202) #12
  %214 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #12
  %215 = add i64 %214, 1
  %216 = add i64 %215, %213
  %217 = call ptr @xmalloc(i64 noundef %216) #11
  %218 = icmp eq ptr %217, null
  br i1 %218, label %compress_file.exit, label %append_suffix.exit.i

append_suffix.exit.i:                             ; preds = %has_suffix.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %202, i64 %213, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull readonly align 1 %32, i64 %215, i1 false)
  br label %220

220:                                              ; preds = %append_suffix.exit.i, %200
  %.051.i = phi ptr [ null, %200 ], [ %217, %append_suffix.exit.i ]
  br i1 %193, label %221, label %.thread74

221:                                              ; preds = %220
  %222 = call i32 @xopen_for_read(ptr noundef %202, i1 noundef zeroext true, ptr noundef nonnull %3) #11
  %.not.i55 = icmp eq i32 %222, 0
  br i1 %.not.i55, label %228, label %278

.thread74:                                        ; preds = %220
  %223 = call i32 @xopen_for_read(ptr noundef %202, i1 noundef zeroext %192, ptr noundef nonnull %3) #11
  %.not.i5575 = icmp eq i32 %223, 0
  br i1 %.not.i5575, label %224, label %278

224:                                              ; preds = %.thread74
  %225 = icmp eq ptr %202, null
  %226 = icmp eq ptr %.051.i, null
  %227 = or i1 %225, %226
  %spec.select.i58 = or i1 %227, %194
  br label %228

228:                                              ; preds = %221, %224
  %229 = phi i1 [ %spec.select.i58, %224 ], [ true, %221 ]
  %230 = load i32, ptr %3, align 8, !tbaa !17
  %231 = call i32 @fstat64(i32 noundef %230, ptr noundef nonnull %5) #11
  %.not.i.i59 = icmp eq i32 %231, 0
  br i1 %.not.i.i59, label %234, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %195, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.9, ptr noundef %233) #11
  br label %stat_file.exit.thread.i60

234:                                              ; preds = %228
  %235 = load i32, ptr %196, align 8, !tbaa !21
  %236 = and i32 %235, 61440
  %237 = icmp eq i32 %236, 32768
  %238 = load i8, ptr %197, align 8, !range !24
  %239 = trunc nuw i8 %238 to i1
  %or.cond73.i = select i1 %237, i1 true, i1 %239
  br i1 %or.cond73.i, label %244, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %195, align 8, !tbaa !20
  %242 = icmp eq i32 %236, 16384
  %243 = select i1 %242, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.10, ptr noundef %241, ptr noundef nonnull %243) #11
  br label %stat_file.exit.thread.i60

244:                                              ; preds = %234
  %245 = load i64, ptr %198, align 8, !tbaa !25
  %246 = icmp ult i64 %245, 2
  %or.cond.i.i63 = or i1 %229, %246
  br i1 %or.cond.i.i63, label %stat_file.exit.i64, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %195, align 8, !tbaa !20
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.13, ptr noundef %248) #11
  br label %stat_file.exit.thread.i60

stat_file.exit.i64:                               ; preds = %244
  %249 = call i32 @xopen_for_write(ptr noundef %.051.i, i1 noundef zeroext %193, ptr noundef nonnull %4) #11
  %.not61.i = icmp eq i32 %249, 0
  br i1 %.not61.i, label %250, label %stat_file.exit.thread.i60

250:                                              ; preds = %stat_file.exit.i64
  br i1 %193, label %255, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %4, align 8, !tbaa !17
  %253 = call i32 @isatty(i32 noundef %252) #11
  %.not62.i = icmp eq i32 %253, 0
  br i1 %.not62.i, label %255, label %254

254:                                              ; preds = %251
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.24) #11
  br label %.thread.i65

255:                                              ; preds = %251, %250
  %256 = load i64, ptr %199, align 8, !tbaa !26
  %257 = call i32 @map_file_contents(ptr noundef nonnull %3, i64 noundef %256) #11
  %.not63.i = icmp eq i32 %257, 0
  br i1 %.not63.i, label %258, label %.thread.i65

258:                                              ; preds = %255
  %259 = call fastcc i32 @do_compress(ptr noundef nonnull %190, ptr noundef %3, ptr noundef %4)
  %.not64.i = icmp eq i32 %259, 0
  br i1 %.not64.i, label %260, label %.thread.i65

260:                                              ; preds = %258
  %261 = icmp ne ptr %.051.i, null
  %or.cond3.i67 = and i1 %203, %261
  br i1 %or.cond3.i67, label %262, label %264

262:                                              ; preds = %260
  call fastcc void @restore_metadata(ptr noundef %4, ptr noundef %5)
  br label %264

.thread.i65:                                      ; preds = %258, %255, %254
  %.2.ph.i = phi i32 [ -1, %254 ], [ %259, %258 ], [ %257, %255 ]
  %263 = call i32 @xclose(ptr noundef nonnull %4) #11
  br label %266

264:                                              ; preds = %262, %260
  %265 = call i32 @xclose(ptr noundef nonnull %4) #11
  br label %266

266:                                              ; preds = %264, %.thread.i65
  %267 = phi i32 [ %265, %264 ], [ %.2.ph.i, %.thread.i65 ]
  %268 = icmp ne i32 %267, 0
  %269 = icmp ne ptr %.051.i, null
  %or.cond5.i66 = and i1 %269, %268
  br i1 %or.cond5.i66, label %270, label %stat_file.exit.thread.i60

270:                                              ; preds = %266
  %271 = call i32 @unlink(ptr noundef nonnull %.051.i) #11
  br label %stat_file.exit.thread.i60

stat_file.exit.thread.i60:                        ; preds = %270, %266, %stat_file.exit.i64, %247, %240, %232
  %.1.i61 = phi i32 [ %267, %266 ], [ %249, %stat_file.exit.i64 ], [ %267, %270 ], [ -2, %247 ], [ -2, %240 ], [ -1, %232 ]
  %272 = call i32 @xclose(ptr noundef nonnull %3) #11
  %273 = icmp eq i32 %.1.i61, 0
  %274 = icmp ne ptr %.051.i, null
  %275 = and i1 %274, %273
  %or.cond9.i62 = and i1 %203, %275
  %or.cond9.i62.not = xor i1 %or.cond9.i62, true
  %brmerge173 = select i1 %or.cond9.i62.not, i1 true, i1 %194
  %.1.i61.mux = select i1 %or.cond9.i62, i32 0, i32 %.1.i61
  br i1 %brmerge173, label %278, label %276

276:                                              ; preds = %stat_file.exit.thread.i60
  %277 = call i32 @unlink(ptr noundef nonnull %202) #11
  br label %278

278:                                              ; preds = %stat_file.exit.thread.i60, %.thread74, %276, %221
  %.050.i = phi i32 [ %222, %221 ], [ %223, %.thread74 ], [ 0, %276 ], [ %.1.i61.mux, %stat_file.exit.thread.i60 ]
  call void @free(ptr noundef %.051.i) #11
  br label %compress_file.exit

compress_file.exit:                               ; preds = %212, %has_suffix.exit.thread.i, %278
  %.0.i56 = phi i32 [ %.050.i, %278 ], [ 0, %212 ], [ -1, %has_suffix.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %279 = sub nsw i32 0, %.0.i56
  %280 = or i32 %.4166, %279
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge, label %200

._crit_edge:                                      ; preds = %compress_file.exit, %.preheader80
  %.4.lcssa = phi i32 [ 0, %.preheader80 ], [ %280, %compress_file.exit ]
  call void @libdeflate_free_compressor(ptr noundef nonnull %190) #11
  br label %281

281:                                              ; preds = %._crit_edge, %._crit_edge171
  %.244 = phi i32 [ %.143.lcssa, %._crit_edge171 ], [ %.4.lcssa, %._crit_edge ]
  switch i32 %.244, label %285 [
    i32 0, label %.thread71
    i32 2, label %282
  ]

282:                                              ; preds = %281
  %283 = load i8, ptr @suppress_warnings, align 1, !tbaa !12, !range !24, !noundef !27
  %284 = trunc nuw i8 %283 to i1
  %. = select i1 %284, i32 0, i32 2
  br label %.thread71

285:                                              ; preds = %281
  br label %.thread71

.thread71:                                        ; preds = %39, %189, %82, %282, %281, %285, %60, %59, %57, %47
  %.0 = phi i32 [ 1, %60 ], [ 1, %82 ], [ 0, %47 ], [ 1, %57 ], [ 0, %59 ], [ 1, %285 ], [ 1, %189 ], [ %., %282 ], [ %.244, %281 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @begin_program(ptr noundef) local_unnamed_addr #1

declare i32 @tgetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_compression_level(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @msg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @alloc_decompressor() local_unnamed_addr #1

declare void @libdeflate_free_decompressor(ptr noundef) local_unnamed_addr #1

declare ptr @alloc_compressor(i32 noundef) local_unnamed_addr #1

declare void @libdeflate_free_compressor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @warn(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @xopen_for_read(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @xopen_for_write(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @map_file_contents(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_decompress(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1, !tbaa !14
  %.not = icmp eq i8 %13, 31
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not72 = icmp eq i8 %16, -117
  br i1 %.not72, label %29, label %17

17:                                               ; preds = %14, %12, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !30, !range !24, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 8, !tbaa !32, !range !24, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @full_write(ptr noundef nonnull %2, ptr noundef %8, i64 noundef %10) #11
  br label %74

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.14, ptr noundef %28) #11
  br label %74

29:                                               ; preds = %14
  %30 = getelementptr i8, ptr %8, i64 %10
  %31 = getelementptr i8, ptr %30, i64 -4
  %.0.copyload.i = load i32, ptr %31, align 1
  %narrow = tail call i32 @llvm.umax.i32(i32 %.0.copyload.i, i32 1)
  %spec.store.select = zext i32 %narrow to i64
  %32 = icmp ult i64 %10, 17874752009408481
  %33 = mul nuw i64 %10, 1032
  %.051 = select i1 %32, i64 %33, i64 -1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %35

35:                                               ; preds = %73, %29
  %.061 = phi ptr [ %8, %29 ], [ %.162, %73 ]
  %.059 = phi i64 [ %10, %29 ], [ %.160, %73 ]
  %.055 = phi ptr [ null, %29 ], [ %.358, %73 ]
  %.052 = phi i64 [ %spec.store.select, %29 ], [ %.254, %73 ]
  %36 = icmp eq ptr %.055, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call i64 @llvm.umin.i64(i64 %.052, i64 %.051)
  %39 = call ptr @xmalloc(i64 noundef %38) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.15, ptr noundef %43) #11
  br label %.loopexit

44:                                               ; preds = %37, %35
  %.156 = phi ptr [ %39, %37 ], [ %.055, %35 ]
  %.153 = phi i64 [ %38, %37 ], [ %.052, %35 ]
  %45 = call i32 @libdeflate_gzip_decompress_ex(ptr noundef nonnull %0, ptr noundef %.061, i64 noundef %.059, ptr noundef nonnull %.156, i64 noundef %.153, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  switch i32 %45, label %54 [
    i32 3, label %46
    i32 0, label %57
  ]

46:                                               ; preds = %44
  %.not76 = icmp ult i64 %.153, %.051
  br i1 %.not76, label %48, label %47

47:                                               ; preds = %46
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.16) #11
  br label %.loopexit

48:                                               ; preds = %46
  %.not77 = icmp sgt i64 %.153, 0
  br i1 %.not77, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.17, ptr noundef %51) #11
  br label %.loopexit

52:                                               ; preds = %48
  %53 = shl nuw i64 %.153, 1
  call void @free(ptr noundef nonnull %.156) #11
  br label %73

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.18, ptr noundef %56) #11
  br label %.loopexit

57:                                               ; preds = %44
  %58 = load i64, ptr %5, align 8, !tbaa !33
  %59 = add i64 %58, -1
  %or.cond.not = icmp ult i64 %59, %.059
  br i1 %or.cond.not, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %6, align 8, !tbaa !33
  %62 = icmp ugt i64 %61, %.153
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.19) #11
  br label %.loopexit

64:                                               ; preds = %60
  %65 = load i8, ptr %34, align 4, !tbaa !34, !range !24, !noundef !27
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @full_write(ptr noundef nonnull %2, ptr noundef nonnull %.156, i64 noundef %61) #11
  %.not75 = icmp eq i32 %68, 0
  br i1 %.not75, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %67
  %.pre = load i64, ptr %5, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %._crit_edge, %64
  %70 = phi i64 [ %.pre, %._crit_edge ], [ %58, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.061, i64 %70
  %72 = sub i64 %.059, %70
  br label %73

73:                                               ; preds = %69, %52
  %.162 = phi ptr [ %.061, %52 ], [ %71, %69 ]
  %.160 = phi i64 [ %.059, %52 ], [ %72, %69 ]
  %.358 = phi ptr [ null, %52 ], [ %.156, %69 ]
  %.254 = phi i64 [ %53, %52 ], [ %.153, %69 ]
  %.not78 = icmp eq i64 %.160, 0
  br i1 %.not78, label %.loopexit, label %35

.loopexit:                                        ; preds = %73, %67, %63, %54, %49, %47, %41
  %.257 = phi ptr [ null, %41 ], [ %.156, %47 ], [ %.156, %49 ], [ %.156, %63 ], [ %.156, %54 ], [ %.156, %67 ], [ %.358, %73 ]
  %.1 = phi i32 [ -1, %41 ], [ -1, %47 ], [ -1, %49 ], [ -1, %63 ], [ -1, %54 ], [ %68, %67 ], [ 0, %73 ]
  call void @free(ptr noundef %.257) #11
  br label %74

74:                                               ; preds = %.loopexit, %26, %24
  %.050 = phi i32 [ %25, %24 ], [ -1, %26 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_metadata(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !21
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = tail call i32 @fchmod(i32 noundef %5, i32 noundef %.val) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %restore_mode.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.20, ptr noundef %9) #11
  br label %restore_mode.exit

restore_mode.exit:                                ; preds = %2, %7
  %10 = getelementptr i8, ptr %1, i64 28
  %.val7 = load i32, ptr %10, align 4, !tbaa !35
  %11 = getelementptr i8, ptr %1, i64 32
  %.val8 = load i32, ptr %11, align 8, !tbaa !36
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = tail call i32 @fchown(i32 noundef %12, i32 noundef %.val7, i32 noundef %.val8) #11
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %restore_owner_and_group.exit, label %14

14:                                               ; preds = %restore_mode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.21, ptr noundef %16) #11
  br label %restore_owner_and_group.exit

restore_owner_and_group.exit:                     ; preds = %restore_mode.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !37
  %20 = load i32, ptr %0, align 8, !tbaa !17
  %21 = call i32 @futimens(i32 noundef %20, ptr noundef nonnull %3) #11
  %.not.i10 = icmp eq i32 %21, 0
  br i1 %.not.i10, label %restore_timestamps.exit, label %22

22:                                               ; preds = %restore_owner_and_group.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void (ptr, ...) @msg_errno(ptr noundef nonnull @.str.22, ptr noundef %24) #11
  br label %restore_timestamps.exit

restore_timestamps.exit:                          ; preds = %restore_owner_and_group.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @full_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @libdeflate_gzip_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @msg_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_compress(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = tail call i64 @libdeflate_gzip_compress_bound(ptr noundef nonnull %0, i64 noundef %7) #11
  %9 = tail call ptr @xmalloc(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.15, ptr noundef %13) #11
  br label %20

14:                                               ; preds = %3
  %15 = tail call i64 @libdeflate_gzip_compress(ptr noundef nonnull %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %9, i64 noundef %8) #11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.25) #11
  br label %20

18:                                               ; preds = %14
  %19 = tail call i32 @full_write(ptr noundef nonnull %2, ptr noundef nonnull %9, i64 noundef %15) #11
  br label %20

20:                                               ; preds = %18, %17, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %17 ], [ %19, %18 ]
  tail call void @free(ptr noundef %9) #11
  ret i32 %.0
}

declare i64 @libdeflate_gzip_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @libdeflate_gzip_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"file_stream", !16, i64 0, !6, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !19, i64 40}
!19 = !{!"long", !8, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!22, !16, i64 24}
!22 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !8, i64 120}
!23 = !{!"timespec", !19, i64 0, !19, i64 8}
!24 = !{i8 0, i8 2}
!25 = !{!22, !19, i64 16}
!26 = !{!22, !19, i64 48}
!27 = !{}
!28 = !{!18, !7, i64 32}
!29 = !{!18, !19, i64 40}
!30 = !{!31, !13, i64 2}
!31 = !{!"options", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !16, i64 8, !6, i64 16}
!32 = !{!31, !13, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!31, !13, i64 4}
!35 = !{!22, !16, i64 28}
!36 = !{!22, !16, i64 32}
!37 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
