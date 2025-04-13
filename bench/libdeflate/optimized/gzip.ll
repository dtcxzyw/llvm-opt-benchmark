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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
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
  %26 = phi i8 [ 0, %is_gunzip.exit ], [ %.be288, %.backedge ]
  %27 = phi i8 [ 0, %is_gunzip.exit ], [ %.be289, %.backedge ]
  %28 = phi ptr [ @.str, %is_gunzip.exit ], [ %.be290, %.backedge ]
  %29 = phi i8 [ 0, %is_gunzip.exit ], [ %.be291, %.backedge ]
  %30 = phi i8 [ %.0.i, %is_gunzip.exit ], [ %.be292, %.backedge ]
  %31 = phi i8 [ 0, %is_gunzip.exit ], [ %.be293, %.backedge ]
  %32 = tail call i32 @tgetopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1) #11
  switch i32 %32, label %54 [
    i32 -1, label %58
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 56, label %33
    i32 57, label %33
    i32 99, label %38
    i32 100, label %39
    i32 102, label %40
    i32 104, label %41
    i32 107, label %45
    i32 110, label %.backedge
    i32 113, label %46
    i32 83, label %47
    i32 116, label %52
    i32 86, label %53
  ]

.backedge:                                        ; preds = %24, %47, %33, %52, %46, %45, %40, %39, %38
  %.be = phi i32 [ %25, %24 ], [ %25, %47 ], [ %36, %33 ], [ %25, %52 ], [ %25, %46 ], [ %25, %45 ], [ %25, %40 ], [ %25, %39 ], [ %25, %38 ]
  %.be288 = phi i8 [ %26, %24 ], [ %26, %47 ], [ %26, %33 ], [ %26, %52 ], [ %26, %46 ], [ %26, %45 ], [ 1, %40 ], [ %26, %39 ], [ %26, %38 ]
  %.be289 = phi i8 [ %27, %24 ], [ %27, %47 ], [ %27, %33 ], [ %27, %52 ], [ %27, %46 ], [ 1, %45 ], [ %27, %40 ], [ %27, %39 ], [ %27, %38 ]
  %.be290 = phi ptr [ %28, %24 ], [ %48, %47 ], [ %28, %33 ], [ %28, %52 ], [ %28, %46 ], [ %28, %45 ], [ %28, %40 ], [ %28, %39 ], [ %28, %38 ]
  %.be291 = phi i8 [ %29, %24 ], [ %29, %47 ], [ %29, %33 ], [ 1, %52 ], [ %29, %46 ], [ %29, %45 ], [ %29, %40 ], [ %29, %39 ], [ 1, %38 ]
  %.be292 = phi i8 [ %30, %24 ], [ %30, %47 ], [ %30, %33 ], [ 1, %52 ], [ %30, %46 ], [ %30, %45 ], [ %30, %40 ], [ 1, %39 ], [ %30, %38 ]
  %.be293 = phi i8 [ %31, %24 ], [ %31, %47 ], [ %31, %33 ], [ 1, %52 ], [ %31, %46 ], [ %31, %45 ], [ %31, %40 ], [ %31, %39 ], [ %31, %38 ]
  br label %24

33:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24
  %34 = trunc nuw nsw i32 %32 to i8
  %35 = load ptr, ptr @toptarg, align 8, !tbaa !5
  %36 = tail call i32 @parse_compression_level(i8 noundef signext %34, ptr noundef %35) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread71, label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  %42 = load ptr, ptr @stdout, align 8, !tbaa !10
  %43 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, ptr noundef %43) #11
  br label %.thread71

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  store i8 1, ptr @suppress_warnings, align 1, !tbaa !12
  br label %.backedge

47:                                               ; preds = %24
  %48 = load ptr, ptr @toptarg, align 8, !tbaa !5
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.backedge

51:                                               ; preds = %47
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.2) #11
  br label %.thread71

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread71

54:                                               ; preds = %24
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  %56 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef %56) #13
  br label %.thread71

58:                                               ; preds = %24
  store i8 %31, ptr %21, align 4
  store i8 %30, ptr %18, align 1
  store i8 %29, ptr %10, align 8
  store ptr %28, ptr %23, align 8
  store i8 %27, ptr %20, align 1
  store i8 %26, ptr %19, align 2
  store i32 %25, ptr %22, align 8
  %59 = load i32, ptr @toptind, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = sub nsw i32 %0, %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %58
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader82
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = icmp eq i8 %67, 45
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %65, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %.lr.ph, %69, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %74, %.preheader82, %58
  %.048 = phi ptr [ %9, %58 ], [ %61, %.preheader82 ], [ %61, %74 ]
  %.039 = phi i32 [ 1, %58 ], [ %62, %.preheader82 ], [ %62, %74 ]
  %75 = trunc nuw i8 %30 to i1
  br i1 %75, label %76, label %183

76:                                               ; preds = %.loopexit
  %77 = tail call ptr @alloc_decompressor() #11
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %.thread71, label %.preheader

.preheader:                                       ; preds = %76
  %78 = icmp sgt i32 %.039, 0
  br i1 %78, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.preheader
  %79 = trunc nuw i8 %29 to i1
  %80 = trunc nuw i8 %26 to i1
  %81 = trunc nuw i8 %27 to i1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count199 = zext nneg i32 %.039 to i64
  br label %87

87:                                               ; preds = %.lr.ph136, %decompress_file.exit
  %indvars.iv196 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next197, %decompress_file.exit ]
  %.143135 = phi i32 [ 0, %.lr.ph136 ], [ %182, %decompress_file.exit ]
  %88 = getelementptr inbounds nuw ptr, ptr %.048, i64 %indvars.iv196
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #11
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %.thread.i, label %90

90:                                               ; preds = %87
  %91 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #12
  %92 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %.not.i.i = icmp ugt i64 %91, %92
  br i1 %.not.i.i, label %93, label %98

93:                                               ; preds = %90
  %94 = sub nuw i64 %91, %92
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %get_suffix.exit.i, label %98

98:                                               ; preds = %93, %90
  %99 = call i32 @stat64(ptr noundef nonnull %89, ptr noundef nonnull %8) #11
  %.not93.i = icmp eq i32 %99, 0
  br i1 %.not93.i, label %113, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #14
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #12
  %106 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %107 = add i64 %106, 1
  %108 = add i64 %107, %105
  %109 = call ptr @xmalloc(i64 noundef %108) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %decompress_file.exit, label %111

111:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %89, i64 %105, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %28, i64 %107, i1 false)
  %spec.select.i = select i1 %79, ptr null, ptr %89
  br label %.thread.i

113:                                              ; preds = %100, %98
  br i1 %79, label %.thread.i, label %114

114:                                              ; preds = %113
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.7, ptr noundef nonnull %89, ptr noundef nonnull %28) #11
  br label %decompress_file.exit

get_suffix.exit.i:                                ; preds = %93
  br i1 %79, label %.thread.i, label %115

115:                                              ; preds = %get_suffix.exit.i
  %116 = add nsw i64 %94, 1
  %117 = call ptr @xmalloc(i64 noundef %116) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %decompress_file.exit, label %119

119:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %89, i64 %94, i1 false)
  %120 = getelementptr inbounds i8, ptr %117, i64 %94
  store i8 0, ptr %120, align 1, !tbaa !14
  br label %.thread.i

.thread.i:                                        ; preds = %119, %get_suffix.exit.i, %113, %111, %87
  %.078.i = phi ptr [ null, %87 ], [ %spec.select.i, %111 ], [ %117, %119 ], [ null, %get_suffix.exit.i ], [ null, %113 ]
  %.073.i = phi ptr [ null, %87 ], [ %109, %111 ], [ %89, %119 ], [ %89, %get_suffix.exit.i ], [ %89, %113 ]
  br i1 %80, label %121, label %.thread

121:                                              ; preds = %.thread.i
  %122 = call i32 @xopen_for_read(ptr noundef %.073.i, i1 noundef zeroext true, ptr noundef nonnull %6) #11
  %.not94.i = icmp eq i32 %122, 0
  br i1 %.not94.i, label %.thread120.i, label %177

.thread:                                          ; preds = %.thread.i
  %123 = call i32 @xopen_for_read(ptr noundef %.073.i, i1 noundef zeroext %79, ptr noundef nonnull %6) #11
  %.not94.i69 = icmp eq i32 %123, 0
  br i1 %.not94.i69, label %124, label %177

124:                                              ; preds = %.thread
  %125 = load i32, ptr %6, align 8, !tbaa !17
  %126 = call i32 @isatty(i32 noundef %125) #11
  %.not95.i = icmp eq i32 %126, 0
  br i1 %.not95.i, label %128, label %127

127:                                              ; preds = %124
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.8) #11
  br label %stat_file.exit.thread.i

128:                                              ; preds = %124
  %129 = icmp eq ptr %.073.i, null
  %or.cond.i = or i1 %129, %81
  %130 = icmp eq ptr %.078.i, null
  %spec.select102.i = select i1 %or.cond.i, i1 true, i1 %130
  br label %.thread120.i

.thread120.i:                                     ; preds = %121, %128
  %131 = phi i1 [ %spec.select102.i, %128 ], [ true, %121 ]
  %132 = load i32, ptr %6, align 8, !tbaa !17
  %133 = call i32 @fstat64(i32 noundef %132, ptr noundef nonnull %8) #11
  %.not.i104.i = icmp eq i32 %133, 0
  br i1 %.not.i104.i, label %136, label %134

134:                                              ; preds = %.thread120.i
  %135 = load ptr, ptr %82, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.9, ptr noundef %135) #11
  br label %stat_file.exit.thread.i

136:                                              ; preds = %.thread120.i
  %137 = load i32, ptr %83, align 8, !tbaa !21
  %138 = and i32 %137, 61440
  %139 = icmp eq i32 %138, 32768
  %140 = load i8, ptr %84, align 8, !range !24
  %141 = trunc nuw i8 %140 to i1
  %or.cond119.i = select i1 %139, i1 true, i1 %141
  br i1 %or.cond119.i, label %146, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %82, align 8, !tbaa !20
  %144 = icmp eq i32 %138, 16384
  %145 = select i1 %144, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.10, ptr noundef %143, ptr noundef nonnull %145) #11
  br label %stat_file.exit.thread.i

146:                                              ; preds = %136
  %147 = load i64, ptr %85, align 8, !tbaa !25
  %148 = icmp ult i64 %147, 2
  %or.cond.i.i = or i1 %131, %148
  br i1 %or.cond.i.i, label %stat_file.exit.i, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %82, align 8, !tbaa !20
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.13, ptr noundef %150) #11
  br label %stat_file.exit.thread.i

stat_file.exit.i:                                 ; preds = %146
  %151 = call i32 @xopen_for_write(ptr noundef %.078.i, i1 noundef zeroext %80, ptr noundef nonnull %7) #11
  %.not97.i = icmp eq i32 %151, 0
  br i1 %.not97.i, label %152, label %stat_file.exit.thread.i

152:                                              ; preds = %stat_file.exit.i
  %153 = load i64, ptr %86, align 8, !tbaa !26
  %154 = call i32 @map_file_contents(ptr noundef nonnull %6, i64 noundef %153) #11
  %.not98.i = icmp eq i32 %154, 0
  br i1 %.not98.i, label %155, label %161

155:                                              ; preds = %152
  %156 = call fastcc i32 @do_decompress(ptr noundef nonnull %77, ptr noundef %6, ptr noundef %7, ptr noundef nonnull readonly %10)
  %.not99.i = icmp eq i32 %156, 0
  br i1 %.not99.i, label %157, label %161

157:                                              ; preds = %155
  %158 = icmp ne ptr %.073.i, null
  %159 = icmp ne ptr %.078.i, null
  %or.cond3.i = and i1 %159, %158
  br i1 %or.cond3.i, label %160, label %163

160:                                              ; preds = %157
  call fastcc void @restore_metadata(ptr noundef %7, ptr noundef %8)
  br label %163

161:                                              ; preds = %155, %152
  %.277.i = phi i32 [ %154, %152 ], [ %156, %155 ]
  %162 = call i32 @xclose(ptr noundef nonnull %7) #11
  br label %165

163:                                              ; preds = %160, %157
  %164 = call i32 @xclose(ptr noundef nonnull %7) #11
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %164, %163 ], [ %.277.i, %161 ]
  %167 = icmp ne i32 %166, 0
  %168 = icmp ne ptr %.078.i, null
  %or.cond5.i = and i1 %168, %167
  br i1 %or.cond5.i, label %169, label %stat_file.exit.thread.i

169:                                              ; preds = %165
  %170 = call i32 @unlink(ptr noundef nonnull %.078.i) #11
  br label %stat_file.exit.thread.i

stat_file.exit.thread.i:                          ; preds = %169, %165, %stat_file.exit.i, %149, %142, %134, %127
  %.176.i = phi i32 [ %151, %stat_file.exit.i ], [ %166, %169 ], [ %166, %165 ], [ -1, %127 ], [ -2, %142 ], [ -2, %149 ], [ -1, %134 ]
  %171 = call i32 @xclose(ptr noundef nonnull %6) #11
  %172 = icmp ne i32 %.176.i, 0
  %173 = icmp eq ptr %.073.i, null
  %or.cond7.i.not144 = or i1 %173, %172
  %174 = icmp eq ptr %.078.i, null
  %or.cond9.i.not141 = or i1 %174, %or.cond7.i.not144
  %brmerge = select i1 %or.cond9.i.not141, i1 true, i1 %81
  %.176.i.mux = select i1 %or.cond9.i.not141, i32 %.176.i, i32 0
  br i1 %brmerge, label %177, label %175

175:                                              ; preds = %stat_file.exit.thread.i
  %176 = call i32 @unlink(ptr noundef nonnull %.073.i) #11
  br label %177

177:                                              ; preds = %stat_file.exit.thread.i, %.thread, %175, %121
  %.075.i = phi i32 [ %122, %121 ], [ 0, %175 ], [ %.176.i.mux, %stat_file.exit.thread.i ], [ %123, %.thread ]
  %.not100.i = icmp eq ptr %.078.i, %89
  br i1 %.not100.i, label %179, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef %.078.i) #11
  br label %179

179:                                              ; preds = %178, %177
  %.not101.i = icmp eq ptr %.073.i, %89
  br i1 %.not101.i, label %decompress_file.exit, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef %.073.i) #11
  br label %decompress_file.exit

decompress_file.exit:                             ; preds = %104, %114, %115, %179, %180
  %.1.i = phi i32 [ %.075.i, %180 ], [ %.075.i, %179 ], [ -2, %114 ], [ -1, %115 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  %181 = sub nsw i32 0, %.1.i
  %182 = or i32 %.143135, %181
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge137, label %87

._crit_edge137:                                   ; preds = %decompress_file.exit, %.preheader
  %.143.lcssa = phi i32 [ 0, %.preheader ], [ %182, %decompress_file.exit ]
  call void @libdeflate_free_decompressor(ptr noundef nonnull %77) #11
  br label %275

183:                                              ; preds = %.loopexit
  %184 = tail call ptr @alloc_compressor(i32 noundef %25) #11
  %.not53 = icmp eq ptr %184, null
  br i1 %.not53, label %.thread71, label %.preheader81

.preheader81:                                     ; preds = %183
  %185 = icmp sgt i32 %.039, 0
  br i1 %185, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.preheader81
  %186 = trunc nuw i8 %29 to i1
  %187 = trunc nuw i8 %26 to i1
  %188 = trunc nuw i8 %27 to i1
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count194 = zext nneg i32 %.039 to i64
  br label %194

194:                                              ; preds = %.lr.ph133, %compress_file.exit
  %indvars.iv191 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next192, %compress_file.exit ]
  %.4132 = phi i32 [ 0, %.lr.ph133 ], [ %274, %compress_file.exit ]
  %195 = getelementptr inbounds nuw ptr, ptr %.048, i64 %indvars.iv191
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #11
  %197 = icmp ne ptr %196, null
  %.not = xor i1 %197, true
  %or.cond = select i1 %.not, i1 true, i1 %186
  br i1 %or.cond, label %214, label %198

198:                                              ; preds = %194
  br i1 %187, label %has_suffix.exit.thread.i, label %199

199:                                              ; preds = %198
  %200 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #12
  %201 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %.not.i.i.i = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i, label %has_suffix.exit.i, label %has_suffix.exit.thread.i

has_suffix.exit.i:                                ; preds = %199
  %202 = sub nuw i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %203, ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %has_suffix.exit.thread.i

206:                                              ; preds = %has_suffix.exit.i
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %196, ptr noundef nonnull %28) #11
  br label %compress_file.exit

has_suffix.exit.thread.i:                         ; preds = %has_suffix.exit.i, %199, %198
  %207 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #12
  %208 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %209 = add i64 %208, 1
  %210 = add i64 %209, %207
  %211 = call ptr @xmalloc(i64 noundef %210) #11
  %212 = icmp eq ptr %211, null
  br i1 %212, label %compress_file.exit, label %append_suffix.exit.i

append_suffix.exit.i:                             ; preds = %has_suffix.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr nonnull readonly align 1 %196, i64 %207, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull readonly align 1 %28, i64 %209, i1 false)
  br label %214

214:                                              ; preds = %append_suffix.exit.i, %194
  %.051.i = phi ptr [ %211, %append_suffix.exit.i ], [ null, %194 ]
  br i1 %187, label %215, label %.thread74

215:                                              ; preds = %214
  %216 = call i32 @xopen_for_read(ptr noundef %196, i1 noundef zeroext true, ptr noundef nonnull %3) #11
  %.not.i55 = icmp eq i32 %216, 0
  br i1 %.not.i55, label %222, label %272

.thread74:                                        ; preds = %214
  %217 = call i32 @xopen_for_read(ptr noundef %196, i1 noundef zeroext %186, ptr noundef nonnull %3) #11
  %.not.i5575 = icmp eq i32 %217, 0
  br i1 %.not.i5575, label %218, label %272

218:                                              ; preds = %.thread74
  %219 = icmp eq ptr %196, null
  %220 = icmp eq ptr %.051.i, null
  %221 = or i1 %219, %220
  %spec.select.i58 = or i1 %221, %188
  br label %222

222:                                              ; preds = %215, %218
  %223 = phi i1 [ %spec.select.i58, %218 ], [ true, %215 ]
  %224 = load i32, ptr %3, align 8, !tbaa !17
  %225 = call i32 @fstat64(i32 noundef %224, ptr noundef nonnull %5) #11
  %.not.i.i59 = icmp eq i32 %225, 0
  br i1 %.not.i.i59, label %228, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %189, align 8, !tbaa !20
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.9, ptr noundef %227) #11
  br label %stat_file.exit.thread.i60

228:                                              ; preds = %222
  %229 = load i32, ptr %190, align 8, !tbaa !21
  %230 = and i32 %229, 61440
  %231 = icmp eq i32 %230, 32768
  %232 = load i8, ptr %191, align 8, !range !24
  %233 = trunc nuw i8 %232 to i1
  %or.cond73.i = select i1 %231, i1 true, i1 %233
  br i1 %or.cond73.i, label %238, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %189, align 8, !tbaa !20
  %236 = icmp eq i32 %230, 16384
  %237 = select i1 %236, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.10, ptr noundef %235, ptr noundef nonnull %237) #11
  br label %stat_file.exit.thread.i60

238:                                              ; preds = %228
  %239 = load i64, ptr %192, align 8, !tbaa !25
  %240 = icmp ult i64 %239, 2
  %or.cond.i.i63 = or i1 %223, %240
  br i1 %or.cond.i.i63, label %stat_file.exit.i64, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %189, align 8, !tbaa !20
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.13, ptr noundef %242) #11
  br label %stat_file.exit.thread.i60

stat_file.exit.i64:                               ; preds = %238
  %243 = call i32 @xopen_for_write(ptr noundef %.051.i, i1 noundef zeroext %187, ptr noundef nonnull %4) #11
  %.not61.i = icmp eq i32 %243, 0
  br i1 %.not61.i, label %244, label %stat_file.exit.thread.i60

244:                                              ; preds = %stat_file.exit.i64
  br i1 %187, label %249, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 8, !tbaa !17
  %247 = call i32 @isatty(i32 noundef %246) #11
  %.not62.i = icmp eq i32 %247, 0
  br i1 %.not62.i, label %249, label %248

248:                                              ; preds = %245
  call void (ptr, ...) @msg(ptr noundef nonnull @.str.24) #11
  br label %.thread.i65

249:                                              ; preds = %245, %244
  %250 = load i64, ptr %193, align 8, !tbaa !26
  %251 = call i32 @map_file_contents(ptr noundef nonnull %3, i64 noundef %250) #11
  %.not63.i = icmp eq i32 %251, 0
  br i1 %.not63.i, label %252, label %.thread.i65

252:                                              ; preds = %249
  %253 = call fastcc i32 @do_compress(ptr noundef nonnull %184, ptr noundef %3, ptr noundef %4)
  %.not64.i = icmp eq i32 %253, 0
  br i1 %.not64.i, label %254, label %.thread.i65

254:                                              ; preds = %252
  %255 = icmp ne ptr %.051.i, null
  %or.cond3.i67 = and i1 %197, %255
  br i1 %or.cond3.i67, label %256, label %258

256:                                              ; preds = %254
  call fastcc void @restore_metadata(ptr noundef %4, ptr noundef %5)
  br label %258

.thread.i65:                                      ; preds = %252, %249, %248
  %.2.ph.i = phi i32 [ -1, %248 ], [ %253, %252 ], [ %251, %249 ]
  %257 = call i32 @xclose(ptr noundef nonnull %4) #11
  br label %260

258:                                              ; preds = %256, %254
  %259 = call i32 @xclose(ptr noundef nonnull %4) #11
  br label %260

260:                                              ; preds = %258, %.thread.i65
  %261 = phi i32 [ %259, %258 ], [ %.2.ph.i, %.thread.i65 ]
  %262 = icmp ne i32 %261, 0
  %263 = icmp ne ptr %.051.i, null
  %or.cond5.i66 = and i1 %263, %262
  br i1 %or.cond5.i66, label %264, label %stat_file.exit.thread.i60

264:                                              ; preds = %260
  %265 = call i32 @unlink(ptr noundef nonnull %.051.i) #11
  br label %stat_file.exit.thread.i60

stat_file.exit.thread.i60:                        ; preds = %264, %260, %stat_file.exit.i64, %241, %234, %226
  %.1.i61 = phi i32 [ %243, %stat_file.exit.i64 ], [ %261, %264 ], [ %261, %260 ], [ -2, %234 ], [ -2, %241 ], [ -1, %226 ]
  %266 = call i32 @xclose(ptr noundef nonnull %3) #11
  %267 = icmp eq i32 %.1.i61, 0
  %268 = icmp ne ptr %.051.i, null
  %269 = and i1 %268, %267
  %or.cond9.i62 = and i1 %197, %269
  %or.cond9.i62.not = xor i1 %or.cond9.i62, true
  %brmerge139 = select i1 %or.cond9.i62.not, i1 true, i1 %188
  %.1.i61.mux = select i1 %or.cond9.i62, i32 0, i32 %.1.i61
  br i1 %brmerge139, label %272, label %270

270:                                              ; preds = %stat_file.exit.thread.i60
  %271 = call i32 @unlink(ptr noundef nonnull %196) #11
  br label %272

272:                                              ; preds = %stat_file.exit.thread.i60, %.thread74, %270, %215
  %.050.i = phi i32 [ %216, %215 ], [ 0, %270 ], [ %.1.i61.mux, %stat_file.exit.thread.i60 ], [ %217, %.thread74 ]
  call void @free(ptr noundef %.051.i) #11
  br label %compress_file.exit

compress_file.exit:                               ; preds = %206, %has_suffix.exit.thread.i, %272
  %.0.i56 = phi i32 [ %.050.i, %272 ], [ 0, %206 ], [ -1, %has_suffix.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  %273 = sub nsw i32 0, %.0.i56
  %274 = or i32 %.4132, %273
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge, label %194

._crit_edge:                                      ; preds = %compress_file.exit, %.preheader81
  %.4.lcssa = phi i32 [ 0, %.preheader81 ], [ %274, %compress_file.exit ]
  call void @libdeflate_free_compressor(ptr noundef nonnull %184) #11
  br label %275

275:                                              ; preds = %._crit_edge, %._crit_edge137
  %.244 = phi i32 [ %.143.lcssa, %._crit_edge137 ], [ %.4.lcssa, %._crit_edge ]
  switch i32 %.244, label %279 [
    i32 0, label %.thread71
    i32 2, label %276
  ]

276:                                              ; preds = %275
  %277 = load i8, ptr @suppress_warnings, align 1, !tbaa !12, !range !24, !noundef !27
  %278 = trunc nuw i8 %277 to i1
  %. = select i1 %278, i32 0, i32 2
  br label %.thread71

279:                                              ; preds = %275
  br label %.thread71

.thread71:                                        ; preds = %33, %183, %76, %276, %275, %279, %54, %53, %51, %41
  %.0 = phi i32 [ 1, %54 ], [ 0, %53 ], [ 1, %51 ], [ 0, %41 ], [ 1, %279 ], [ %.244, %275 ], [ %., %276 ], [ 1, %76 ], [ 1, %183 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @begin_program(ptr noundef) local_unnamed_addr #2

declare i32 @tgetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_compression_level(i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @msg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @alloc_decompressor() local_unnamed_addr #2

declare void @libdeflate_free_decompressor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @alloc_compressor(i32 noundef) local_unnamed_addr #2

declare void @libdeflate_free_compressor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @warn(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @xopen_for_read(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare i32 @xopen_for_write(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @map_file_contents(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_decompress(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
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
  %.257 = phi ptr [ null, %41 ], [ %.156, %47 ], [ %.156, %49 ], [ %.156, %54 ], [ %.156, %63 ], [ %.156, %67 ], [ %.358, %73 ]
  %.1 = phi i32 [ -1, %41 ], [ -1, %47 ], [ -1, %49 ], [ -1, %54 ], [ -1, %63 ], [ %68, %67 ], [ 0, %73 ]
  call void @free(ptr noundef %.257) #11
  br label %74

74:                                               ; preds = %.loopexit, %26, %24
  %.050 = phi i32 [ %25, %24 ], [ -1, %26 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void
}

declare i32 @xclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @full_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @libdeflate_gzip_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @msg_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #7

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

declare i64 @libdeflate_gzip_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @libdeflate_gzip_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
