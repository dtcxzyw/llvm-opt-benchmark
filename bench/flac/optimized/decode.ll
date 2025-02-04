; ModuleID = 'bench/flac/original/decode.ll'
source_filename = "bench/flac/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.7 = type { [524280 x i32] }
%struct.decode_options_t = type { i32, i32, %struct.replaygain_synthesis_spec_t, i32, i32, i64, i32, %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, %struct.utils__CueSpecification, i32, i32, i32, i32, %union.anon.0 }
%struct.replaygain_synthesis_spec_t = type { i32, i32, i32, i32, double }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon }
%union.anon = type { double }
%struct.utils__CueSpecification = type { i32, i32, i32, i32, i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.DecoderSession = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, i32, %struct.analysis_options, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.FLAC__FrameHeader, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { %struct.replaygain_synthesis_spec_t, i32, double, %struct.DitherContext }
%struct.DitherContext = type { ptr, i64, double, float, [8 x [16 x float]], [8 x [16 x float]], [8 x i32], i32, i32 }
%struct.analysis_options = type { i32, i32 }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.3, i8 }
%union.anon.3 = type { i64 }
%struct.foreign_block_t = type { i64, i32 }

@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open output file %s: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ERROR: can't open input file %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: ERROR checking for ID3v2 tag\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"%s: WARNING, ID3v2 tag found. This is non-standard and strongly discouraged\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.9 = private unnamed_addr constant [125 x i8] c"%s: NOTE, found something that looks like an ID3v1 tag. If decoding returns an error, this ID3v1 tag is probably the cause.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"%s: ERROR creating the decoder instance\0A\00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = external local_unnamed_addr global [3 x ptr], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"ERROR initializing decoder\00", align 1
@write_callback.ubuf = internal global %union.anon.7 zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [87 x i8] c"%s: ERROR, bits-per-sample is %u in frame starting at sample %lu but %u in STREAMINFO\0A\00", align 1
@.str.13 = private unnamed_addr constant [92 x i8] c"%s: ERROR, bits-per-sample is %u in frame starting at sample %lu but %u in previous frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"%s: ERROR, cannot decode through previous error with replaygain application turned on\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"%s: ERROR: bits per sample is %u, must be 8/16/24/32 for raw format output\0A\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"%s: ERROR, channels is %u in frame starting at sample %lu but %u in STREAMINFO\0A\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"%s: ERROR, channels is %u in frame starting at sample %lu but %u in previous frames\0A\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"%s: ERROR, sample rate is %u in frame starting at sample %lu but %u in STREAMINFO\0A\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"%s: ERROR, sample rate is %u in frame starting at sample %lu but %u in previous frames\0A\00", align 1
@.str.20 = private unnamed_addr constant [91 x i8] c"%s: ERROR, cannot use --skip because the total sample count was not found in the metadata\0A\00", align 1
@.str.21 = private unnamed_addr constant [92 x i8] c"%s: ERROR, cannot use --until because the total sample count was not found in the metadata\0A\00", align 1
@.str.22 = private unnamed_addr constant [121 x i8] c"WARNING: sample or frame number does not increase correctly (%lu samples have been decoded), file might not be seekable\0A\00", align 1
@flac__utils_verbosity_ = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"%s%u%% complete\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"testing, \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"analyzing, \00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"%s %lu samples\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"tested\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"analyzed\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"wrote\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"%s: ERROR, more than one STREAMINFO found\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"ERROR, bits-per-sample is %u in this link's STREAMINFO but was %u in previous one\0A\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"ERROR, channels is %u in this link's STREAMINFO but was %u in previous one\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"ERROR, sample rate is %u in this link's STREAMINFO but was %u in previous one\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%s: ERROR, value of --skip is too large\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"%s: ERROR trying to --skip more samples than in stream\0A\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"%s: ERROR, can't --skip when FLAC metadata has total sample count of 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"%s: ERROR: bits per sample is %u, must be 4-32\0A\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"%s: ERROR can't use --cue when FLAC metadata has total sample count of 0\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"%s: ERROR specified cuepoints exceed length of file\0A\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"%s: WARNING: can't get %s (or even %s) ReplayGain tags\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"%s: WARNING: can't apply ReplayGain, bit-per-sample value is invalid\0A\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"%s: WARNING: can't apply ReplayGain, bit-per-sample value must be between 4 and 24\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@__const.metadata_callback.ls = private unnamed_addr constant [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49], align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@__const.metadata_callback.ns = private unnamed_addr constant [4 x ptr] [ptr @.str.47, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [105 x i8] c"%s: INFO: applying %s ReplayGain (gain=%0.2fdB+preamp=%0.1fdB, %s noise shaping, %s limiting) to output\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"%s: WARNING: applying ReplayGain is not lossless\0A\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"%s: WARNING: found foreign metadata, use --keep-foreign-metadata to restore\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"%s: ERROR, value of --until is too large\0A\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"%s: ERROR, cannot use --until when FLAC metadata has total sample count of 0\0A\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: ERROR, --until value is before beginning of input\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"%s: ERROR, --until value is before --skip point\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"%s: ERROR, --until value is after end of input\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"%s: *** Got error code %d:%s after processing %lu samples\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.62 = private unnamed_addr constant [211 x i8] c"\0AThe input file is either not a FLAC file or is corrupted.  If you are\0Aconvinced it is a FLAC file, you can rerun the same command and add the\0A-F parameter to try and recover as much as possible from the file.\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"\0A%s: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"%*s init status = %s\0A\00", align 1
@FLAC__StreamDecoderInitStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.65 = private unnamed_addr constant [100 x i8] c"\0AAn error occurred opening the input file; it is likely that it does not exist\0Aor is not readable.\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"ERROR while decoding metadata\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"ERROR during metadata decoding\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"ERROR seeking while skipping bytes\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"ERROR while decoding data\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"ERROR during decoding\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"ERROR writing pad byte to WAVE data chunk\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"ERROR writing pad bytes to WAVE64 data chunk\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"ERROR writing pad byte to RF64 data chunk\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"ERROR writing pad byte to AIFF SSND chunk\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"%*s state = %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [438 x i8] c"\0AThe FLAC stream may have been created by a more advanced encoder.  Try\0A  metaflac --show-vendor-tag %s\0AIf the version number is greater than %s, this decoder is probably\0Anot able to decode the file.  If the version number is not, the file\0Amay be corrupted, or you may have found a bug.  In this case please\0Asubmit a bug report to\0A    https://github.com/xiph/flac/issues\0AMake sure to use the \22Monitor\22 feature to monitor the bug status.\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Wave64\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"%s: WARNING, don't have accurate sample count available for %s header.\0A\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"             Generated %s file will have a data chunk size of 0.  Try\0A\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"             decoding directly to a file instead.\0A\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"%s: ERROR: stream is too big to fit in a single %s file\0A\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"riff.\91\CF\11\A5\D6(\DB\04\C1\00\00\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"wave\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"%s: ERROR: allocating/skipping foreign metadata before \22fmt \22\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"%s: ERROR: allocating/skipping foreign metadata after \22fmt \22\0A\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"%s: ERROR: allocating/skipping foreign metadata before \22COMM\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"%s: ERROR: allocating/skipping foreign metadata after \22COMM\22\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"\01\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"sowt\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"ERROR, MD5 signature mismatch\0A\00", align 1
@.str.107 = private unnamed_addr constant [100 x i8] c"ERROR, decoded number of samples is smaller than the total number of samples set in the STREAMINFO\0A\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"WARNING, cannot check MD5 signature since there was no STREAMINFO\0A\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"WARNING, cannot check MD5 signature since it was unset in the STREAMINFO\0A\00", align 1
@.str.110 = private unnamed_addr constant [84 x i8] c"WARNING, cannot check total number of samples since it was unset in the STREAMINFO\0A\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"%s         \0A\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ok           \00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"done           \00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"ERROR updating foreign metadata from %s to %s: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"ERROR verifying foreign metadata restore from %s to %s: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.118 = private unnamed_addr constant [64 x i8] c"ERROR, couldn't open file %s while fixing up %s chunk size: %s\0A\00", align 1
@switch.table.flac__decode_file = private unnamed_addr constant [8 x i32] [i32 4, i32 3, i32 7, i32 51, i32 1543, i32 1551, i32 1807, i32 1599], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__decode_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.decode_options_t) align 8 %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca %struct.DecoderSession, align 8
  call void @llvm.lifetime.start.p0(i64 1456, ptr nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  store i32 %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1332
  store i32 %17, ptr %18, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %.not = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %43 = select i1 %.not, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %11, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  store i32 %21, ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %25, ptr %48, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %23, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %10, ptr %51, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %29, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %30, ptr %53, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %32, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %34, ptr %55, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %36, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double 0.000000e+00, ptr %58, align 8, !tbaa !48
  %59 = icmp eq ptr %1, null
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1184
  store i32 %60, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  store i32 %2, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  store i64 %3, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 1200
  store ptr %38, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  store ptr %39, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  store ptr %43, ptr %66, align 8, !tbaa !53
  %67 = call ptr @grabbag__file_get_basename(ptr noundef %0) #15
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 1224
  store ptr %67, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1232
  store ptr %0, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  store ptr %1, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  store i64 0, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  store i32 0, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  %.not.i = icmp eq i32 %36, 0
  %spec.select.i = zext i1 %.not.i to i32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, i8 0, i64 56, i1 false)
  store i32 %spec.select.i, ptr %75, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  store i32 -1, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1324
  store i32 0, ptr %77, align 4, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 -1, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1364
  store i32 0, ptr %80, align 4, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  store i64 0, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  store i32 1, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %46, ptr %85, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %61, align 8, !tbaa !49
  %.not76.i = icmp eq i32 %87, 0
  br i1 %.not76.i, label %sub_0.i, label %108

sub_0.i:                                          ; preds = %19
  %88 = load i8, ptr %1, align 1
  %.not78.i = icmp eq i8 %88, 45
  br i1 %.not78.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.tail.thread.i

92:                                               ; preds = %.tail.i
  %93 = call ptr @grabbag__file_get_binary_stdout() #15
  store ptr %93, ptr %84, align 8, !tbaa !67
  br label %108

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %94 = call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %94, ptr %84, align 8, !tbaa !67
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %.tail.thread.i
  %97 = load ptr, ptr @stderr, align 8, !tbaa !68
  %98 = load ptr, ptr %68, align 8, !tbaa !54
  %99 = tail call ptr @__errno_location() #16
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = call ptr @strerror(i32 noundef %100) #15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %97, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %101) #15
  %102 = load ptr, ptr %84, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %102, null
  %103 = load ptr, ptr @stdout, align 8
  %.not4.i.i = icmp eq ptr %102, %103
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i.i, label %DecoderSession_finish_error.exit, label %104

104:                                              ; preds = %96
  %105 = call i32 @fclose(ptr noundef nonnull %102)
  %106 = load ptr, ptr %70, align 8, !tbaa !56
  %107 = call i32 @unlink(ptr noundef %106) #15
  br label %DecoderSession_finish_error.exit

108:                                              ; preds = %.tail.thread.i, %92, %19
  %.not77.i = icmp eq i32 %2, 0
  br i1 %.not77.i, label %110, label %109

109:                                              ; preds = %108
  call void @flac__analyze_init(i64 %3) #15
  br label %110

110:                                              ; preds = %109, %108
  call void @stats_new_line() #15
  %111 = load i32, ptr %61, align 8, !tbaa !49
  %.not.i7 = icmp eq i32 %111, 0
  br i1 %.not.i7, label %149, label %sub_0.i8

sub_0.i8:                                         ; preds = %110
  %112 = load i8, ptr %0, align 1
  %.not84.i = icmp eq i8 %112, 45
  br i1 %.not84.i, label %.tail.i10, label %.tail.thread.i9

.tail.i10:                                        ; preds = %sub_0.i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %149, label %.tail.thread.i9

.tail.thread.i9:                                  ; preds = %.tail.i10, %sub_0.i8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #15
  %116 = call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %fread.inline.exit.i

118:                                              ; preds = %.tail.thread.i9
  %119 = load ptr, ptr @stderr, align 8, !tbaa !68
  %120 = tail call ptr @__errno_location() #16
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = call ptr @strerror(i32 noundef %121) #15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %122) #15
  br label %.critedge.i

fread.inline.exit.i:                              ; preds = %.tail.thread.i9
  %123 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %116)
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %129

125:                                              ; preds = %fread.inline.exit.i
  %126 = load ptr, ptr @stderr, align 8, !tbaa !68
  %127 = load ptr, ptr %68, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %126, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %127) #15
  %128 = call i32 @fclose(ptr noundef nonnull %116)
  br label %.critedge.i

129:                                              ; preds = %fread.inline.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %130 = icmp eq i32 %bcmp.i, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8, !tbaa !68
  %133 = load ptr, ptr %68, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %132, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %133) #15
  %134 = load i32, ptr %53, align 4, !tbaa !43
  %.not56.i = icmp eq i32 %134, 0
  br i1 %.not56.i, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 @fclose(ptr noundef nonnull %116)
  br label %.critedge.i

137:                                              ; preds = %131, %129
  %138 = call i32 @fseek(ptr noundef nonnull %116, i64 noundef -128, i32 noundef 2)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %fread.inline.exit73.i, label %147

fread.inline.exit73.i:                            ; preds = %137
  %140 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %116)
  %141 = icmp eq i64 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %fread.inline.exit73.i
  %bcmp57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %143 = icmp eq i32 %bcmp57.i, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr @stderr, align 8, !tbaa !68
  %146 = load ptr, ptr %68, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %146) #15
  br label %147

147:                                              ; preds = %144, %142, %fread.inline.exit73.i, %137
  %148 = call i32 @fclose(ptr noundef nonnull %116)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #15
  br label %149

149:                                              ; preds = %147, %.tail.i10, %110
  %150 = call ptr @FLAC__stream_decoder_new() #15
  store ptr %150, ptr %83, align 8, !tbaa !70
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !68
  %154 = load ptr, ptr %68, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %153, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %154) #15
  br label %216

155:                                              ; preds = %149
  %156 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %150, i32 noundef 1) #15
  %157 = load ptr, ptr %66, align 8, !tbaa !53
  %.not58.i = icmp eq ptr %157, null
  br i1 %.not58.i, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %83, align 8, !tbaa !70
  %160 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %159, i32 noundef 5) #15
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %47, align 8, !tbaa !71
  %.not59.i = icmp ne i32 %162, 0
  %163 = load i32, ptr %55, align 4
  %.not60.i = icmp eq i32 %163, 0
  %or.cond = select i1 %.not59.i, i1 true, i1 %.not60.i
  br i1 %or.cond, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %83, align 8, !tbaa !70
  %166 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %165, i32 noundef 4) #15
  br label %167

167:                                              ; preds = %161, %164
  %168 = load i32, ptr %62, align 4, !tbaa !50
  %.not61.i = icmp eq i32 %168, 0
  %.pr.pre88.i = load i32, ptr %61, align 8, !tbaa !49
  br i1 %.not61.i, label %169, label %.loopexit.i

169:                                              ; preds = %167
  %.not62.i = icmp eq i32 %.pr.pre88.i, 0
  br i1 %.not62.i, label %170, label %.thread.i

170:                                              ; preds = %169
  %171 = load ptr, ptr %85, align 8, !tbaa !66
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.preheader.i, label %.loopexit.thread.i

.preheader.i:                                     ; preds = %170, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %170 ]
  %173 = load ptr, ptr %83, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %indvars.iv.i
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %173, ptr noundef %175) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !73

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pr.pre.i = load i32, ptr %61, align 8, !tbaa !49
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %167
  %.pr.i = phi i32 [ %.pr.pre.i, %.loopexit.loopexit.i ], [ %.pr.pre88.i, %167 ]
  %.not63.i = icmp eq i32 %.pr.i, 0
  br i1 %.not63.i, label %.loopexit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %169
  %177 = load ptr, ptr %83, align 8, !tbaa !70
  %178 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %177) #15
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.thread.i, %.loopexit.i, %170
  %179 = load i32, ptr %8, align 8, !tbaa !37
  %.not64.i = icmp eq i32 %179, 0
  br i1 %.not64.i, label %sub_080.i, label %180

180:                                              ; preds = %.loopexit.thread.i
  %181 = load i32, ptr %48, align 4, !tbaa !38
  %.not66.i = icmp eq i32 %181, 0
  br i1 %.not66.i, label %182, label %sub_076.i

182:                                              ; preds = %180
  %183 = load ptr, ptr %83, align 8, !tbaa !70
  %184 = load i64, ptr %49, align 8, !tbaa !39
  %185 = call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %183, i64 noundef %184) #15
  br label %sub_076.i

sub_076.i:                                        ; preds = %182, %180
  %186 = load ptr, ptr %83, align 8, !tbaa !70
  %187 = load i32, ptr %50, align 8, !tbaa !40
  %188 = call i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef %186, i32 noundef %187) #15
  %189 = load ptr, ptr %83, align 8, !tbaa !70
  %190 = load i8, ptr %0, align 1
  %.not85.i = icmp eq i8 %190, 45
  br i1 %.not85.i, label %sub_177.i, label %.tail75.i

sub_177.i:                                        ; preds = %sub_076.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  %194 = select i1 %193, ptr null, ptr %0
  br label %.tail75.i

.tail75.i:                                        ; preds = %sub_177.i, %sub_076.i
  %.not67.i = phi ptr [ %0, %sub_076.i ], [ %194, %sub_177.i ]
  %195 = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %189, ptr noundef %.not67.i, ptr noundef nonnull @write_callback, ptr noundef nonnull @metadata_callback, ptr noundef nonnull @error_callback, ptr noundef nonnull %8) #15
  br label %203

sub_080.i:                                        ; preds = %.loopexit.thread.i
  %196 = load ptr, ptr %83, align 8, !tbaa !70
  %197 = load i8, ptr %0, align 1
  %.not86.i = icmp eq i8 %197, 45
  br i1 %.not86.i, label %sub_181.i, label %.tail79.i

sub_181.i:                                        ; preds = %sub_080.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, ptr null, ptr %0
  br label %.tail79.i

.tail79.i:                                        ; preds = %sub_181.i, %sub_080.i
  %.not65.i = phi ptr [ %0, %sub_080.i ], [ %201, %sub_181.i ]
  %202 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %196, ptr noundef %.not65.i, ptr noundef nonnull @write_callback, ptr noundef nonnull @metadata_callback, ptr noundef nonnull @error_callback, ptr noundef nonnull %8) #15
  br label %203

203:                                              ; preds = %.tail79.i, %.tail75.i
  %.052.i = phi i32 [ %195, %.tail75.i ], [ %202, %.tail79.i ]
  %.not68.i = icmp eq i32 %.052.i, 0
  br i1 %.not68.i, label %DecoderSession_init_decoder.exit, label %204

204:                                              ; preds = %203
  %.val.i = load ptr, ptr %68, align 8, !tbaa !54
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i) #17
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 1
  %208 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %.val.i, ptr noundef nonnull @.str.11) #15
  %209 = load ptr, ptr @stderr, align 8, !tbaa !68
  %210 = zext i32 %.052.i to i64
  %211 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderInitStatusString, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %209, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef %207, ptr noundef nonnull @.str.26, ptr noundef %212) #15
  %213 = icmp eq i32 %.052.i, 4
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %215, i32 noundef 1, ptr noundef nonnull @.str.65) #15
  br label %216

.critedge.i:                                      ; preds = %135, %125, %118
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #15
  br label %216

216:                                              ; preds = %152, %.critedge.i, %204, %214
  %217 = load ptr, ptr %83, align 8, !tbaa !70
  %.not.i11 = icmp eq ptr %217, null
  br i1 %.not.i11, label %221, label %218

218:                                              ; preds = %216
  %219 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %217) #15
  %220 = load ptr, ptr %83, align 8, !tbaa !70
  call void @FLAC__stream_decoder_delete(ptr noundef %220) #15
  br label %221

221:                                              ; preds = %218, %216
  %222 = load i32, ptr %62, align 4, !tbaa !50
  %.not6.i = icmp eq i32 %222, 0
  br i1 %.not6.i, label %225, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %63, align 8
  call void @flac__analyze_finish(i64 %224) #15
  br label %225

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %84, align 8, !tbaa !67
  %.not.i.i12 = icmp eq ptr %226, null
  %227 = load ptr, ptr @stdout, align 8
  %.not4.i.i13 = icmp eq ptr %226, %227
  %or.cond.i.i14 = select i1 %.not.i.i12, i1 true, i1 %.not4.i.i13
  br i1 %or.cond.i.i14, label %DecoderSession_finish_error.exit, label %228

228:                                              ; preds = %225
  %229 = call i32 @fclose(ptr noundef nonnull %226)
  %230 = load ptr, ptr %70, align 8, !tbaa !56
  %231 = call i32 @unlink(ptr noundef %230) #15
  br label %DecoderSession_finish_error.exit

DecoderSession_init_decoder.exit:                 ; preds = %203
  %232 = load ptr, ptr %83, align 8, !tbaa !70
  %233 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %232) #15
  %.not.i15 = icmp eq i32 %233, 0
  br i1 %.not.i15, label %234, label %250

234:                                              ; preds = %DecoderSession_init_decoder.exit
  %235 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %235, i32 noundef 2, ptr noundef nonnull @.str.66) #15
  %236 = load ptr, ptr %68, align 8, !tbaa !54
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #17
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  %240 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %240, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %236, ptr noundef nonnull @.str.67) #15
  %241 = load ptr, ptr @stderr, align 8, !tbaa !68
  %242 = load ptr, ptr %83, align 8, !tbaa !70
  %243 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %242) #15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %241, i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef %239, ptr noundef nonnull @.str.26, ptr noundef %243) #15
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %245 = load i32, ptr %244, align 8, !tbaa !75
  %.not.i34 = icmp eq i32 %245, 0
  br i1 %.not.i34, label %.loopexit, label %246

246:                                              ; preds = %234
  %247 = load ptr, ptr @stderr, align 8, !tbaa !68
  %248 = load ptr, ptr %68, align 8, !tbaa !54
  %249 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %247, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %248, ptr noundef %249) #15
  br label %.loopexit

250:                                              ; preds = %DecoderSession_init_decoder.exit
  %251 = load ptr, ptr %83, align 8, !tbaa !70
  %252 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %251) #15
  %253 = icmp ugt i32 %252, 4
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %255, i32 noundef 2, ptr noundef nonnull @.str.66) #15
  %256 = load ptr, ptr %68, align 8, !tbaa !54
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #17
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, 1
  %260 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %260, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %256, ptr noundef nonnull @.str.68) #15
  %261 = load ptr, ptr @stderr, align 8, !tbaa !68
  %262 = load ptr, ptr %83, align 8, !tbaa !70
  %263 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %262) #15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %261, i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef %259, ptr noundef nonnull @.str.26, ptr noundef %263) #15
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %265 = load i32, ptr %264, align 8, !tbaa !75
  %.not.i33 = icmp eq i32 %265, 0
  br i1 %.not.i33, label %print_error_with_state.exit, label %266

266:                                              ; preds = %254
  %267 = load ptr, ptr @stderr, align 8, !tbaa !68
  %268 = load ptr, ptr %68, align 8, !tbaa !54
  %269 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %267, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %268, ptr noundef %269) #15
  br label %print_error_with_state.exit

print_error_with_state.exit:                      ; preds = %254, %266
  %270 = load i32, ptr %54, align 8, !tbaa !44
  %.not91.i = icmp eq i32 %270, 0
  br i1 %.not91.i, label %.loopexit, label %271

271:                                              ; preds = %print_error_with_state.exit, %250
  %272 = load i32, ptr %62, align 4, !tbaa !50
  %.not92.i = icmp eq i32 %272, 0
  br i1 %.not92.i, label %277, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %83, align 8, !tbaa !70
  %275 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %274, ptr noundef nonnull %81) #15
  %.not93.i = icmp eq i32 %275, 0
  br i1 %.not93.i, label %276, label %277

276:                                              ; preds = %273
  store i32 0, ptr %82, align 8, !tbaa !65
  br label %277

277:                                              ; preds = %276, %273, %271
  %278 = load i32, ptr %74, align 8, !tbaa !76
  %.not94.i = icmp eq i32 %278, 0
  br i1 %.not94.i, label %279, label %.loopexit

279:                                              ; preds = %277
  %280 = load i32, ptr %55, align 4, !tbaa !45
  %.not95.i = icmp eq i32 %280, 0
  %281 = load i32, ptr %80, align 4
  %282 = icmp eq i32 %281, 0
  %or.cond43 = select i1 %.not95.i, i1 %282, i1 false
  br i1 %or.cond43, label %283, label %288

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 1356
  %285 = load i32, ptr %284, align 4, !tbaa !77
  %switch.tableidx = add i32 %285, -1
  %286 = icmp ult i32 %switch.tableidx, 8
  br i1 %286, label %switch.lookup, label %288

switch.lookup:                                    ; preds = %283
  %287 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.flac__decode_file, i64 0, i64 %287
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %80, align 4, !tbaa !63
  br label %288

288:                                              ; preds = %283, %switch.lookup, %279
  %289 = load i32, ptr %62, align 4, !tbaa !50
  %.not96.i = icmp ne i32 %289, 0
  %290 = load i32, ptr %61, align 8
  %.not97.i = icmp ne i32 %290, 0
  %or.cond44.not56 = select i1 %.not96.i, i1 true, i1 %.not97.i
  %291 = load i32, ptr %51, align 4
  %.not98.i = icmp eq i32 %291, 0
  %or.cond45 = select i1 %or.cond44.not56, i1 true, i1 %.not98.i
  br i1 %or.cond45, label %298, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %84, align 8, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %295 = load i64, ptr %294, align 8, !tbaa !78
  %296 = call fastcc i32 @write_iff_headers(ptr noundef %293, ptr noundef nonnull %8, i64 noundef %295)
  %.not99.i = icmp eq i32 %296, 0
  br i1 %.not99.i, label %297, label %298

297:                                              ; preds = %292
  store i32 1, ptr %74, align 8, !tbaa !76
  br label %.loopexit

298:                                              ; preds = %292, %288
  %299 = load ptr, ptr %64, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !14
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %.thread.i16

303:                                              ; preds = %298
  %304 = load ptr, ptr %83, align 8, !tbaa !70
  %305 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %304, i64 noundef %301) #15
  %.not100.i = icmp eq i32 %305, 0
  br i1 %.not100.i, label %306, label %.thread.i16

306:                                              ; preds = %303
  call fastcc void @print_error_with_state(ptr noundef nonnull %8, ptr noundef nonnull @.str.69)
  br label %.loopexit

.thread.i16:                                      ; preds = %303, %298
  %307 = load i32, ptr %50, align 8, !tbaa !40
  %.not101.i = icmp eq i32 %307, 0
  br i1 %.not101.i, label %314, label %.preheader.i17

.preheader.i17:                                   ; preds = %.thread.i16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 1308
  %309 = load i32, ptr %76, align 8, !tbaa !60
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %76, align 8, !tbaa !60
  %311 = load ptr, ptr %83, align 8, !tbaa !70
  %312 = call i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef %311) #15
  %.not105.i58 = icmp eq i32 %312, 0
  %313 = load i32, ptr %308, align 4
  %.not106.i59 = icmp eq i32 %313, 0
  %or.cond4860 = select i1 %.not105.i58, i1 %.not106.i59, i1 false
  br i1 %or.cond4860, label %._crit_edge, label %.lr.ph

314:                                              ; preds = %.thread.i16
  %315 = load ptr, ptr %83, align 8, !tbaa !70
  %316 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %315) #15
  %.not102.i = icmp eq i32 %316, 0
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 1308
  %318 = load i32, ptr %317, align 4
  %.not103.i = icmp eq i32 %318, 0
  %or.cond47 = select i1 %.not102.i, i1 %.not103.i, i1 false
  br i1 %or.cond47, label %319, label %.thread125.i

319:                                              ; preds = %314
  %320 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %320, i32 noundef 2, ptr noundef nonnull @.str.66) #15
  call fastcc void @print_error_with_state(ptr noundef nonnull %8, ptr noundef nonnull @.str.70)
  %321 = load i32, ptr %54, align 8, !tbaa !44
  %.not104.i = icmp eq i32 %321, 0
  br i1 %.not104.i, label %.loopexit, label %.thread125.i

._crit_edge:                                      ; preds = %332, %.preheader.i17
  %322 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %322, i32 noundef 2, ptr noundef nonnull @.str.66) #15
  call fastcc void @print_error_with_state(ptr noundef nonnull %8, ptr noundef nonnull @.str.70)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader.i17, %332
  %323 = load ptr, ptr %83, align 8, !tbaa !70
  %324 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %323) #15
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %.thread125.i, label %326

326:                                              ; preds = %.lr.ph
  %327 = load ptr, ptr %83, align 8, !tbaa !70
  %328 = call i32 @FLAC__stream_decoder_finish_link(ptr noundef %327) #15
  %.not107.i = icmp eq i32 %328, 0
  %329 = load i32, ptr %308, align 4
  %.not108.i = icmp eq i32 %329, 0
  %narrow = select i1 %.not107.i, i1 %.not108.i, i1 false
  %330 = zext i1 %narrow to i32
  %331 = call fastcc i32 @verify_streaminfo(ptr noundef nonnull %8, i32 noundef %330)
  %.not109.i = icmp eq i32 %331, 0
  br i1 %.not109.i, label %.loopexit, label %332

332:                                              ; preds = %326
  call void @stats_new_line() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 noundef 0, i64 noundef 40, i1 noundef false) #15
  store i64 0, ptr %71, align 8, !tbaa !57
  store i32 0, ptr %78, align 8, !tbaa !79
  %333 = load i32, ptr %76, align 8, !tbaa !60
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %76, align 8, !tbaa !60
  %335 = load ptr, ptr %83, align 8, !tbaa !70
  %336 = call i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef %335) #15
  %.not105.i = icmp eq i32 %336, 0
  %337 = load i32, ptr %308, align 4
  %.not106.i = icmp eq i32 %337, 0
  %or.cond48 = select i1 %.not105.i, i1 %.not106.i, i1 false
  br i1 %or.cond48, label %._crit_edge, label %.lr.ph

.thread125.i:                                     ; preds = %.lr.ph, %319, %314
  %338 = load i32, ptr %74, align 8, !tbaa !76
  %.not110.i = icmp ne i32 %338, 0
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 1308
  %340 = load i32, ptr %339, align 4
  %.not111.i = icmp eq i32 %340, 0
  %or.cond50 = select i1 %.not110.i, i1 %.not111.i, i1 false
  %341 = load i32, ptr %54, align 8
  %.not112.i = icmp eq i32 %341, 0
  %or.cond51 = select i1 %or.cond50, i1 %.not112.i, i1 false
  br i1 %or.cond51, label %347, label %342

342:                                              ; preds = %.thread125.i
  %343 = load ptr, ptr %83, align 8, !tbaa !70
  %344 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %343) #15
  %345 = icmp ugt i32 %344, 4
  %346 = load i32, ptr %339, align 4
  %.not113.i = icmp eq i32 %346, 0
  %or.cond53 = select i1 %345, i1 %.not113.i, i1 false
  br i1 %or.cond53, label %347, label %349

347:                                              ; preds = %342, %.thread125.i
  %348 = load ptr, ptr @stderr, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %348, i32 noundef 2, ptr noundef nonnull @.str.66) #15
  call fastcc void @print_error_with_state(ptr noundef nonnull %8, ptr noundef nonnull @.str.71)
  br label %.loopexit

349:                                              ; preds = %342
  %350 = load i32, ptr %62, align 4, !tbaa !50
  %.not114.i = icmp eq i32 %350, 0
  %351 = load i32, ptr %61, align 8
  %.not115.i = icmp eq i32 %351, 0
  %or.cond54 = select i1 %.not114.i, i1 %.not115.i, i1 false
  br i1 %or.cond54, label %352, label %DecoderSession_process.exit

352:                                              ; preds = %349
  %353 = load i32, ptr %51, align 4, !tbaa !41
  %.not116.i = icmp eq i32 %353, 0
  br i1 %.not116.i, label %DecoderSession_process.exit, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %356 = load i64, ptr %355, align 8, !tbaa !78
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 1356
  %358 = load i32, ptr %357, align 4, !tbaa !77
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %360 = load i32, ptr %359, align 8, !tbaa !80
  %361 = add i32 %360, 7
  %362 = lshr i32 %361, 3
  %.not117.i = icmp eq i32 %353, 2
  %363 = trunc i64 %356 to i32
  %364 = mul i32 %358, %363
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = sub i32 0, %365
  %368 = and i32 %367, 7
  %.0.i18 = select i1 %.not117.i, i32 %368, i32 %366
  %.not118.not130.i = icmp eq i32 %.0.i18, 0
  br i1 %.not118.not130.i, label %DecoderSession_process.exit, label %.lr.ph.i

369:                                              ; preds = %.lr.ph.i
  %370 = add nsw i32 %.1131.i, -1
  %.not118.not.i = icmp eq i32 %370, 0
  br i1 %.not118.not.i, label %DecoderSession_process.exit, label %.lr.ph.i, !llvm.loop !81

.lr.ph.i:                                         ; preds = %354, %369
  %.1131.i = phi i32 [ %370, %369 ], [ %.0.i18, %354 ]
  %371 = load ptr, ptr %84, align 8, !tbaa !67
  %372 = call i64 @fwrite(ptr noundef nonnull @.str.72, i64 noundef 1, i64 noundef 1, ptr noundef %371)
  %.not119.i = icmp eq i64 %372, 1
  br i1 %.not119.i, label %369, label %373

373:                                              ; preds = %.lr.ph.i
  %374 = load i32, ptr %51, align 4, !tbaa !41
  switch i32 %374, label %375 [
    i32 1, label %378
    i32 2, label %.fold.split.i
  ]

375:                                              ; preds = %373
  %376 = icmp eq i32 %374, 3
  %377 = select i1 %376, ptr @.str.75, ptr @.str.76
  br label %378

.fold.split.i:                                    ; preds = %373
  br label %378

378:                                              ; preds = %.fold.split.i, %375, %373
  %379 = phi ptr [ @.str.73, %373 ], [ %377, %375 ], [ @.str.74, %.fold.split.i ]
  call fastcc void @print_error_with_state(ptr noundef nonnull %8, ptr noundef nonnull %379)
  br label %.loopexit

.loopexit:                                        ; preds = %326, %306, %378, %347, %297, %print_error_with_state.exit, %277, %319, %._crit_edge, %234, %246
  %380 = load ptr, ptr %83, align 8, !tbaa !70
  %.not.i19 = icmp eq ptr %380, null
  br i1 %.not.i19, label %384, label %381

381:                                              ; preds = %.loopexit
  %382 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %380) #15
  %383 = load ptr, ptr %83, align 8, !tbaa !70
  call void @FLAC__stream_decoder_delete(ptr noundef %383) #15
  br label %384

384:                                              ; preds = %381, %.loopexit
  %385 = load i32, ptr %62, align 4, !tbaa !50
  %.not6.i20 = icmp eq i32 %385, 0
  br i1 %.not6.i20, label %388, label %386

386:                                              ; preds = %384
  %387 = load i64, ptr %63, align 8
  call void @flac__analyze_finish(i64 %387) #15
  br label %388

388:                                              ; preds = %386, %384
  %389 = load ptr, ptr %84, align 8, !tbaa !67
  %.not.i.i21 = icmp eq ptr %389, null
  %390 = load ptr, ptr @stdout, align 8
  %.not4.i.i22 = icmp eq ptr %389, %390
  %or.cond.i.i23 = select i1 %.not.i.i21, i1 true, i1 %.not4.i.i22
  br i1 %or.cond.i.i23, label %DecoderSession_finish_error.exit, label %391

391:                                              ; preds = %388
  %392 = call i32 @fclose(ptr noundef nonnull %389)
  %393 = load ptr, ptr %70, align 8, !tbaa !56
  %394 = call i32 @unlink(ptr noundef %393) #15
  br label %DecoderSession_finish_error.exit

DecoderSession_process.exit:                      ; preds = %369, %354, %352, %349
  %395 = load ptr, ptr %83, align 8, !tbaa !70
  %.not.i25 = icmp eq ptr %395, null
  br i1 %.not.i25, label %401, label %396

396:                                              ; preds = %DecoderSession_process.exit
  %397 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %395) #15
  %.not38.i = icmp eq i32 %397, 0
  %398 = load i32, ptr %339, align 4
  %.not39.i = icmp eq i32 %398, 0
  %narrow57 = select i1 %.not38.i, i1 %.not39.i, i1 false
  %399 = zext i1 %narrow57 to i32
  call fastcc void @print_stats(ptr noundef nonnull %8)
  %400 = load ptr, ptr %83, align 8, !tbaa !70
  call void @FLAC__stream_decoder_delete(ptr noundef %400) #15
  br label %401

401:                                              ; preds = %396, %DecoderSession_process.exit
  %.035.i = phi i32 [ %399, %396 ], [ 0, %DecoderSession_process.exit ]
  %402 = load i32, ptr %62, align 4, !tbaa !50
  %.not40.i = icmp eq i32 %402, 0
  br i1 %.not40.i, label %405, label %403

403:                                              ; preds = %401
  %404 = load i64, ptr %63, align 8
  call void @flac__analyze_finish(i64 %404) #15
  br label %405

405:                                              ; preds = %403, %401
  %406 = call fastcc i32 @verify_streaminfo(ptr noundef nonnull %8, i32 noundef %.035.i)
  %.not41.i = icmp eq i32 %406, 0
  %407 = load ptr, ptr %84, align 8, !tbaa !67
  %.not.i.i26 = icmp eq ptr %407, null
  %408 = load ptr, ptr @stdout, align 8
  %.not4.i.i27 = icmp eq ptr %407, %408
  %or.cond.i.i28 = select i1 %.not.i.i26, i1 true, i1 %.not4.i.i27
  br i1 %or.cond.i.i28, label %DecoderSession_destroy.exit.i, label %409

409:                                              ; preds = %405
  %410 = call i32 @fclose(ptr noundef nonnull %407)
  br i1 %.not41.i, label %411, label %DecoderSession_destroy.exit.i

411:                                              ; preds = %409
  %412 = load ptr, ptr %70, align 8, !tbaa !56
  %413 = call i32 @unlink(ptr noundef %412) #15
  br label %DecoderSession_destroy.exit.i

DecoderSession_destroy.exit.i:                    ; preds = %411, %409, %405
  %414 = load i32, ptr %62, align 4, !tbaa !50
  %.not42.i = icmp eq i32 %414, 0
  %415 = load i32, ptr %61, align 8
  %.not43.i = icmp eq i32 %415, 0
  %or.cond55 = select i1 %.not42.i, i1 %.not43.i, i1 false
  br i1 %or.cond55, label %416, label %DecoderSession_finish_ok.exit

416:                                              ; preds = %DecoderSession_destroy.exit.i
  %417 = load i32, ptr %51, align 4, !tbaa !41
  %.not44.i = icmp eq i32 %417, 0
  br i1 %.not44.i, label %DecoderSession_finish_ok.exit, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %77, align 4, !tbaa !61
  %.not45.i = icmp eq i32 %419, 0
  br i1 %.not45.i, label %420, label %.tail.thread.i29

420:                                              ; preds = %418
  %421 = load i32, ptr %78, align 8, !tbaa !79
  %.not46.i = icmp eq i32 %421, 0
  br i1 %.not46.i, label %sub_0.i31, label %443

sub_0.i31:                                        ; preds = %420
  %422 = load ptr, ptr %70, align 8, !tbaa !56
  %423 = load i8, ptr %422, align 1
  %.not54.i = icmp eq i8 %423, 45
  br i1 %.not54.i, label %.tail.i32, label %.tail.thread.i29

.tail.i32:                                        ; preds = %sub_0.i31
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %443, label %.tail.thread.i29

.tail.thread.i29:                                 ; preds = %.tail.i32, %sub_0.i31, %418
  switch i32 %417, label %427 [
    i32 1, label %430
    i32 2, label %.fold.split.i.i
  ]

427:                                              ; preds = %.tail.thread.i29
  %428 = icmp eq i32 %417, 3
  %429 = select i1 %428, ptr @.str.81, ptr @.str.82
  br label %430

.fold.split.i.i:                                  ; preds = %.tail.thread.i29
  br label %430

430:                                              ; preds = %.fold.split.i.i, %427, %.tail.thread.i29
  %431 = phi ptr [ @.str.79, %.tail.thread.i29 ], [ %429, %427 ], [ @.str.80, %.fold.split.i.i ]
  %432 = load ptr, ptr %70, align 8, !tbaa !56
  %433 = call noalias ptr @fopen64(ptr noundef %432, ptr noundef nonnull @.str.117)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %fixup_iff_headers.exit.thread.i, label %fixup_iff_headers.exit.i

fixup_iff_headers.exit.thread.i:                  ; preds = %430
  %435 = load ptr, ptr @stderr, align 8, !tbaa !68
  %436 = load ptr, ptr %70, align 8, !tbaa !56
  %437 = tail call ptr @__errno_location() #16
  %438 = load i32, ptr %437, align 4, !tbaa !69
  %439 = call ptr @strerror(i32 noundef %438) #15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %435, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %436, ptr noundef nonnull %431, ptr noundef %439) #15
  br label %DecoderSession_finish_ok.exit

fixup_iff_headers.exit.i:                         ; preds = %430
  %440 = load i64, ptr %71, align 8, !tbaa !57
  %441 = call fastcc i32 @write_iff_headers(ptr noundef nonnull %433, ptr noundef nonnull %8, i64 noundef %440)
  %442 = call i32 @fclose(ptr noundef nonnull %433)
  %.not48.i = icmp eq i32 %441, 0
  br i1 %.not48.i, label %DecoderSession_finish_ok.exit, label %443

443:                                              ; preds = %fixup_iff_headers.exit.i, %.tail.i32, %420
  %444 = load ptr, ptr %85, align 8, !tbaa !66
  %.not49.i = icmp eq ptr %444, null
  br i1 %.not49.i, label %DecoderSession_finish_ok.exit, label %445

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %446 = load ptr, ptr %69, align 8, !tbaa !55
  %447 = load ptr, ptr %70, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %449 = load i64, ptr %448, align 8, !tbaa !82
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %451 = load i64, ptr %450, align 8, !tbaa !83
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  %453 = load i64, ptr %452, align 8, !tbaa !84
  %454 = call i32 @flac__foreign_metadata_write_to_iff(ptr noundef nonnull %444, ptr noundef %446, ptr noundef %447, i64 noundef %449, i64 noundef %451, i64 noundef %453, ptr noundef nonnull %6) #15
  %.not50.i = icmp eq i32 %454, 0
  %455 = load ptr, ptr %69, align 8, !tbaa !55
  %456 = load ptr, ptr %70, align 8, !tbaa !56
  br i1 %.not50.i, label %457, label %460

457:                                              ; preds = %445
  %458 = load ptr, ptr @stderr, align 8, !tbaa !68
  %459 = load ptr, ptr %6, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %458, i32 noundef 1, ptr noundef nonnull @.str.115, ptr noundef %455, ptr noundef %456, ptr noundef %459) #15
  br label %.critedge.i30

460:                                              ; preds = %445
  %461 = load ptr, ptr %85, align 8, !tbaa !66
  %462 = load i64, ptr %452, align 8, !tbaa !84
  %463 = call i32 @flac__foreign_metadata_compare_with_iff(ptr noundef %461, ptr noundef %455, ptr noundef %456, i64 noundef %462, ptr noundef nonnull %6) #15
  %.not51.i = icmp eq i32 %463, 0
  br i1 %.not51.i, label %464, label %469

464:                                              ; preds = %460
  %465 = load ptr, ptr @stderr, align 8, !tbaa !68
  %466 = load ptr, ptr %69, align 8, !tbaa !55
  %467 = load ptr, ptr %70, align 8, !tbaa !56
  %468 = load ptr, ptr %6, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %465, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef %466, ptr noundef %467, ptr noundef %468) #15
  br label %.critedge.i30

469:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %DecoderSession_finish_ok.exit

.critedge.i30:                                    ; preds = %464, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %DecoderSession_finish_ok.exit

DecoderSession_finish_ok.exit:                    ; preds = %DecoderSession_destroy.exit.i, %416, %fixup_iff_headers.exit.thread.i, %fixup_iff_headers.exit.i, %443, %469, %.critedge.i30
  %.036.shrunk.i = phi i1 [ true, %fixup_iff_headers.exit.i ], [ true, %.critedge.i30 ], [ true, %fixup_iff_headers.exit.thread.i ], [ %.not41.i, %469 ], [ %.not41.i, %443 ], [ %.not41.i, %416 ], [ %.not41.i, %DecoderSession_destroy.exit.i ]
  %.036.i = zext i1 %.036.shrunk.i to i32
  br label %DecoderSession_finish_error.exit

DecoderSession_finish_error.exit:                 ; preds = %104, %96, %391, %388, %228, %225, %DecoderSession_finish_ok.exit
  %.0 = phi i32 [ %.036.i, %DecoderSession_finish_ok.exit ], [ 1, %225 ], [ 1, %228 ], [ 1, %388 ], [ 1, %391 ], [ 1, %96 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 1456, ptr nonnull %8) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @stats_new_line() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #2

declare ptr @grabbag__file_get_binary_stdout() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @flac__analyze_init(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @write_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = and i32 %9, 7
  %.not = icmp ne i32 %12, 0
  %13 = sub nuw nsw i32 8, %12
  %14 = select i1 %.not, i32 %13, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !41
  switch i32 %16, label %20 [
    i32 4, label %.thread506
    i32 5, label %17
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !42
  switch i32 %19, label %20 [
    i32 3, label %.thread506
    i32 4, label %.thread506.fold.split
  ]

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %4, %4, %4, %20
  %25 = phi i1 [ %23, %20 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
  switch i32 %16, label %29 [
    i32 3, label %26
    i32 5, label %.thread506
    i32 1, label %26
    i32 2, label %26
  ]

26:                                               ; preds = %24, %24, %24
  %27 = icmp ult i32 %9, 9
  %28 = zext i1 %27 to i32
  br label %.thread506

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1332
  %31 = load i32, ptr %30, align 4, !tbaa !26
  br label %.thread506

.thread506.fold.split:                            ; preds = %17
  br label %.thread506

.thread506:                                       ; preds = %17, %.thread506.fold.split, %4, %24, %26, %29
  %32 = phi i1 [ %25, %26 ], [ %25, %29 ], [ %25, %24 ], [ true, %4 ], [ true, %17 ], [ false, %.thread506.fold.split ]
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ], [ 0, %24 ], [ 0, %4 ], [ 0, %17 ], [ 0, %.thread506.fold.split ]
  %34 = load i32, ptr %1, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %.not463 = icmp eq i32 %36, 0
  br i1 %.not463, label %37, label %.thread508

37:                                               ; preds = %.thread506
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %.not464 = icmp eq i32 %39, 0
  br i1 %.not464, label %59, label %40

40:                                               ; preds = %37
  %.not465 = icmp eq i32 %9, %39
  br i1 %.not465, label %66, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %.not466 = icmp eq i32 %43, 0
  %44 = load ptr, ptr @stderr, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %.str.13..str.12 = select i1 %.not466, ptr @.str.13, ptr @.str.12
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %44, i32 noundef 1, ptr noundef nonnull %.str.13..str.12, ptr noundef %46, i32 noundef %9, i64 noundef %48, i32 noundef %39) #15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %.not467 = icmp eq i32 %50, 0
  br i1 %.not467, label %.thread508, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %.not468 = icmp eq i32 %53, 0
  br i1 %.not468, label %66, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %38, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %57, i32 noundef %9, i32 noundef %58) #15
  br label %.thread508

59:                                               ; preds = %37
  store i32 %9, ptr %38, align 8, !tbaa !80
  %60 = icmp eq i32 %16, 0
  %61 = icmp ult i32 %9, 4
  %or.cond499 = or i1 %61, %.not
  %or.cond511 = select i1 %60, i1 %or.cond499, i1 false
  br i1 %or.cond511, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %65, i32 noundef %9) #15
  br label %.thread508

66:                                               ; preds = %59, %40, %51
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1356
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %.not469 = icmp eq i32 %68, 0
  br i1 %.not469, label %80, label %69

69:                                               ; preds = %66
  %.not470 = icmp eq i32 %11, %68
  br i1 %.not470, label %81, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %.not471 = icmp eq i32 %72, 0
  %73 = load ptr, ptr @stderr, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %.str.17..str.16 = select i1 %.not471, ptr @.str.17, ptr @.str.16
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %73, i32 noundef 1, ptr noundef nonnull %.str.17..str.16, ptr noundef %75, i32 noundef %11, i64 noundef %77, i32 noundef %68) #15
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %.not472 = icmp eq i32 %79, 0
  br i1 %.not472, label %.thread508, label %81

80:                                               ; preds = %66
  store i32 %11, ptr %67, align 4, !tbaa !77
  br label %81

81:                                               ; preds = %69, %70, %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %.not473 = icmp eq i32 %83, -1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !91
  br i1 %.not473, label %97, label %86

86:                                               ; preds = %81
  %.not474 = icmp eq i32 %85, %83
  br i1 %.not474, label %98, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %89 = load i32, ptr %88, align 8, !tbaa !79
  %.not475 = icmp eq i32 %89, 0
  %90 = load ptr, ptr @stderr, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %.str.19..str.18 = select i1 %.not475, ptr @.str.19, ptr @.str.18
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %90, i32 noundef 1, ptr noundef nonnull %.str.19..str.18, ptr noundef %92, i32 noundef %85, i64 noundef %94, i32 noundef %83) #15
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %.not476 = icmp eq i32 %96, 0
  br i1 %.not476, label %.thread508, label %98

97:                                               ; preds = %81
  store i32 %85, ptr %82, align 8, !tbaa !62
  br label %98

98:                                               ; preds = %86, %87, %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %.not477 = icmp eq i32 %101, 0
  br i1 %.not477, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %.not478 = icmp eq i32 %104, 0
  br i1 %.not478, label %105, label %114

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %100, align 8, !tbaa !92
  br label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %111, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %113) #15
  br label %.thread508

114:                                              ; preds = %109, %102
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %.not479 = icmp eq i32 %117, 0
  br i1 %.not479, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %.not480 = icmp eq i32 %120, 0
  br i1 %.not480, label %121, label %129

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread836, label %125

.thread836:                                       ; preds = %121
  store i32 0, ptr %116, align 8, !tbaa !92
  br label %.critedge

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %126, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %128) #15
  br label %.thread508

129:                                              ; preds = %118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %130 = icmp sgt i64 %.pre, 0
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %135 = load i64, ptr %134, align 8, !tbaa !57
  %136 = add i64 %135, %133
  %137 = zext i32 %34 to i64
  %138 = add i64 %136, %137
  %139 = icmp ugt i64 %138, %.pre
  %140 = sub i64 %.pre, %136
  %141 = trunc i64 %140 to i32
  %.1415 = select i1 %139, i32 %141, i32 %34
  %.not481 = icmp eq i32 %.1415, 0
  br i1 %.not481, label %142, label %.critedge

142:                                              ; preds = %131
  store i32 1, ptr %35, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 1308
  store i32 1, ptr %143, align 4, !tbaa !93
  br label %.thread508

.critedge:                                        ; preds = %.thread836, %131, %129
  %.0414 = phi i32 [ %34, %129 ], [ %.1415, %131 ], [ %34, %.thread836 ]
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1188
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %.not482 = icmp eq i32 %145, 0
  br i1 %.not482, label %159, label %146

146:                                              ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %148 = load i32, ptr %147, align 8, !tbaa !65
  %.not483 = icmp eq i32 %148, 0
  br i1 %.not483, label %159, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %151, ptr noundef nonnull %5) #15
  %.not484 = icmp eq i32 %152, 0
  br i1 %.not484, label %153, label %154

153:                                              ; preds = %149
  store i32 0, ptr %147, align 8, !tbaa !65
  br label %154

154:                                              ; preds = %153, %149
  %155 = load i64, ptr %5, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %157 = load i64, ptr %156, align 8, !tbaa !64
  %158 = sub i64 %155, %157
  store i64 %155, ptr %156, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %159

159:                                              ; preds = %154, %146, %.critedge
  %.0445 = phi i64 [ %158, %154 ], [ 0, %146 ], [ 0, %.critedge ]
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !44
  %.not485 = icmp eq i32 %161, 0
  br i1 %.not485, label %162, label %186

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %165 = load i32, ptr %164, align 8, !tbaa !95
  %.not486 = icmp eq i32 %165, 0
  br i1 %.not486, label %185, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = load i32, ptr %163, align 8, !tbaa !96
  %170 = zext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %.not487 = icmp eq i64 %171, %173
  br i1 %.not487, label %185, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %178 = load i32, ptr %177, align 8, !tbaa !60
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %176, i32 noundef %178) #15
  %179 = load ptr, ptr @stderr, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %181 = load i64, ptr %180, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %179, i32 noundef 1, ptr noundef nonnull @.str.22, i64 noundef %181) #15
  call void @stats_new_line() #15
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %.not488 = icmp eq i32 %183, 0
  br i1 %.not488, label %185, label %184

184:                                              ; preds = %174
  store i32 1, ptr %35, align 8, !tbaa !76
  br label %.thread508

185:                                              ; preds = %166, %174, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %163, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 noundef 40, i1 noundef false) #15
  br label %186

186:                                              ; preds = %185, %159
  %.not489 = icmp eq i32 %.0414, 0
  br i1 %.not489, label %.thread508, label %187

187:                                              ; preds = %186
  %188 = zext i32 %.0414 to i64
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %190 = load i64, ptr %189, align 8, !tbaa !57
  %191 = add i64 %190, %188
  store i64 %191, ptr %189, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %196 = load i64, ptr %195, align 8, !tbaa !97
  %197 = sub i64 %191, %196
  %198 = icmp ugt i64 %197, 25000
  br i1 %198, label %199, label %207

199:                                              ; preds = %187
  %200 = call i64 @clock() #15
  %201 = load i64, ptr %189, align 8, !tbaa !57
  store i64 %201, ptr %195, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %203 = load i64, ptr %202, align 8, !tbaa !98
  %204 = sub nsw i64 %200, %203
  %205 = icmp sgt i64 %204, 250000
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  call fastcc void @print_stats(ptr noundef nonnull %3)
  store i64 %200, ptr %202, align 8, !tbaa !98
  br label %207

207:                                              ; preds = %199, %206, %187
  %208 = load i32, ptr %144, align 4, !tbaa !50
  %.not490 = icmp eq i32 %208, 0
  br i1 %.not490, label %222, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %192, align 8, !tbaa !58
  %211 = add i32 %210, -1
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %213 = load i32, ptr %212, align 8, !tbaa !65
  %.not496 = icmp eq i32 %213, 0
  br i1 %.not496, label %218, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %216 = load i64, ptr %215, align 8, !tbaa !64
  %217 = sub i64 %216, %.0445
  br label %218

218:                                              ; preds = %209, %214
  %219 = phi i64 [ %217, %214 ], [ 0, %209 ]
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %221 = load i64, ptr %220, align 8
  call void @flac__analyze_frame(ptr noundef nonnull %1, i32 noundef %211, i32 noundef %213, i64 noundef %219, i64 noundef %.0445, i64 %221, ptr noundef %7) #15
  br label %.thread508

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  %224 = load i32, ptr %223, align 8, !tbaa !49
  %.not491 = icmp eq i32 %224, 0
  br i1 %.not491, label %225, label %.thread508

225:                                              ; preds = %222
  br i1 %.not, label %226, label %.loopexit550

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %228 = load i32, ptr %227, align 8, !tbaa !47
  %.not492 = icmp ne i32 %228, 0
  %.not633 = icmp eq i32 %11, 0
  %or.cond855 = select i1 %.not492, i1 true, i1 %.not633
  br i1 %or.cond855, label %.loopexit550, label %.preheader548.us.preheader

.preheader548.us.preheader:                       ; preds = %226
  %wide.trip.count679 = zext i32 %.0414 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.us.preheader, %._crit_edge.us
  %indvars.iv676 = phi i64 [ 0, %.preheader548.us.preheader ], [ %indvars.iv.next677, %._crit_edge.us ]
  br label %229

229:                                              ; preds = %.preheader548.us, %229
  %indvars.iv = phi i64 [ 0, %.preheader548.us ], [ %indvars.iv.next, %229 ]
  %230 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv676
  %233 = load i32, ptr %232, align 4, !tbaa !69
  %234 = shl i32 %233, %14
  store i32 %234, ptr %232, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %229, !llvm.loop !101

._crit_edge.us:                                   ; preds = %229
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %.loopexit550, label %.preheader548.us, !llvm.loop !102

.loopexit550:                                     ; preds = %._crit_edge.us, %226, %225
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %.not493 = icmp eq i32 %236, 0
  br i1 %.not493, label %253, label %237

237:                                              ; preds = %.loopexit550
  %238 = xor i1 %32, true
  %239 = zext i1 %238 to i32
  %240 = add i32 %14, %9
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %242 = load double, ptr %241, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %244 = load i32, ptr %243, align 8, !tbaa !103
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %248 = load i32, ptr %247, align 4, !tbaa !104
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %252 = call i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef nonnull @write_callback.ubuf, i32 noundef %239, i32 noundef %33, ptr noundef %2, i32 noundef %.0414, i32 noundef %11, i32 noundef %9, i32 noundef %240, double noundef %242, i32 noundef %246, i32 noundef %250, ptr noundef nonnull %251) #15
  br label %490

253:                                              ; preds = %.loopexit550
  %254 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %254
  %255 = icmp ne i32 %11, 2
  %or.cond3.not = select i1 %or.cond, i1 true, i1 %255
  %or.cond3.not.not = xor i1 %or.cond3.not, true
  %256 = add i32 %14, %9
  %257 = icmp eq i32 %256, 16
  %or.cond501 = select i1 %or.cond3.not.not, i1 %257, i1 false
  br i1 %or.cond501, label %258, label %279

258:                                              ; preds = %253
  %259 = load ptr, ptr %2, align 8, !tbaa !99
  br i1 %32, label %260, label %265

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %262 = shl nuw nsw i64 %188, 2
  %263 = add nsw i64 %262, -2
  %264 = call ptr @__memcpy_chk(ptr noundef nonnull @write_callback.ubuf, ptr noundef nonnull %261, i64 noundef range(i64 2, 17179869181) %263, i64 noundef 2097120) #15, !alias.scope !105
  br label %268

265:                                              ; preds = %258
  %266 = shl nuw nsw i64 %188, 2
  %267 = call ptr @__memcpy_chk(ptr noundef nonnull @write_callback.ubuf, ptr noundef nonnull %259, i64 noundef range(i64 2, 17179869181) %266, i64 noundef 2097120) #15, !alias.scope !109
  br label %268

268:                                              ; preds = %265, %260
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !99
  %umax829 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count830 = zext i32 %umax829 to i64
  br label %271

271:                                              ; preds = %268, %271
  %indvars.iv826 = phi i64 [ 0, %268 ], [ %indvars.iv.next827, %271 ]
  %.0450631 = phi ptr [ getelementptr inbounds nuw (i8, ptr @write_callback.ubuf, i64 2), %268 ], [ %275, %271 ]
  %272 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv826
  %273 = load i32, ptr %272, align 4, !tbaa !69
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %.0450631, align 2, !tbaa !113
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %275 = getelementptr inbounds nuw i8, ptr %.0450631, i64 4
  %exitcond831.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count830
  br i1 %exitcond831.not, label %276, label %271, !llvm.loop !114

276:                                              ; preds = %271
  %277 = shl i32 %umax829, 2
  %278 = zext i32 %277 to i64
  br label %490

279:                                              ; preds = %253
  %280 = icmp ne i32 %11, 1
  %or.cond7.not = select i1 %or.cond, i1 true, i1 %280
  %or.cond7.not.not = xor i1 %or.cond7.not, true
  %or.cond503 = select i1 %or.cond7.not.not, i1 %257, i1 false
  br i1 %or.cond503, label %.preheader, label %290

.preheader:                                       ; preds = %279
  %281 = load ptr, ptr %2, align 8, !tbaa !99
  %umax823 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count824 = zext i32 %umax823 to i64
  br label %282

282:                                              ; preds = %.preheader, %282
  %indvars.iv820 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next821, %282 ]
  %.0449629 = phi ptr [ @write_callback.ubuf, %.preheader ], [ %286, %282 ]
  %283 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv820
  %284 = load i32, ptr %283, align 4, !tbaa !69
  %285 = trunc i32 %284 to i16
  %286 = getelementptr inbounds nuw i8, ptr %.0449629, i64 2
  store i16 %285, ptr %.0449629, align 2, !tbaa !113
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count824
  br i1 %exitcond825.not, label %287, label %282, !llvm.loop !115

287:                                              ; preds = %282
  %288 = shl i32 %umax823, 1
  %289 = zext i32 %288 to i64
  br label %490

290:                                              ; preds = %279
  %291 = add i32 %256, -8
  %292 = call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 29)
  switch i32 %292, label %489 [
    i32 1, label %293
    i32 2, label %370
    i32 0, label %435
    i32 3, label %456
  ]

293:                                              ; preds = %290
  br i1 %254, label %294, label %329

294:                                              ; preds = %293
  br i1 %255, label %313, label %.preheader517

.preheader517:                                    ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %umax795 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count796 = zext i32 %umax795 to i64
  br label %296

296:                                              ; preds = %.preheader517, %296
  %indvars.iv792 = phi i64 [ 0, %.preheader517 ], [ %indvars.iv.next793, %296 ]
  %.2422615 = phi i32 [ 0, %.preheader517 ], [ %310, %296 ]
  %297 = load ptr, ptr %2, align 8, !tbaa !99
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv792
  %299 = load i32, ptr %298, align 4, !tbaa !69
  %300 = trunc i32 %299 to i16
  %301 = xor i16 %300, -32768
  %302 = or disjoint i32 %.2422615, 1
  %303 = zext i32 %.2422615 to i64
  %304 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %303
  store i16 %301, ptr %304, align 4, !tbaa !14
  %305 = load ptr, ptr %295, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv792
  %307 = load i32, ptr %306, align 4, !tbaa !69
  %308 = trunc i32 %307 to i16
  %309 = xor i16 %308, -32768
  %310 = add i32 %.2422615, 2
  %311 = zext i32 %302 to i64
  %312 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %311
  store i16 %309, ptr %312, align 2, !tbaa !14
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count796
  br i1 %exitcond797.not, label %.loopexit514, label %296, !llvm.loop !116

313:                                              ; preds = %294
  br i1 %280, label %.preheader513, label %.preheader515.preheader

.preheader515.preheader:                          ; preds = %313
  %umax803 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count804 = zext i32 %umax803 to i64
  br label %.preheader515

.preheader513:                                    ; preds = %313
  %.not645 = icmp eq i32 %11, 0
  %umax814 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count815 = zext i32 %umax814 to i64
  %wide.trip.count809 = zext i32 %11 to i64
  br label %.preheader512

.preheader515:                                    ; preds = %.preheader515.preheader, %.preheader515
  %indvars.iv798 = phi i64 [ 0, %.preheader515.preheader ], [ %indvars.iv.next799, %.preheader515 ]
  %314 = load ptr, ptr %2, align 8, !tbaa !99
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv798
  %316 = load i32, ptr %315, align 4, !tbaa !69
  %317 = trunc i32 %316 to i16
  %318 = xor i16 %317, -32768
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %319 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv798
  store i16 %318, ptr %319, align 2, !tbaa !14
  %exitcond805.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count804
  br i1 %exitcond805.not, label %.loopexit514, label %.preheader515, !llvm.loop !117

.preheader512:                                    ; preds = %.preheader513, %._crit_edge622
  %indvars.iv811 = phi i64 [ 0, %.preheader513 ], [ %indvars.iv.next812, %._crit_edge622 ]
  %.4424624 = phi i32 [ 0, %.preheader513 ], [ %.5425.lcssa, %._crit_edge622 ]
  br i1 %.not645, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %.preheader512, %.lr.ph621
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.lr.ph621 ], [ 0, %.preheader512 ]
  %.5425620 = phi i32 [ %328, %.lr.ph621 ], [ %.4424624, %.preheader512 ]
  %320 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv806
  %321 = load ptr, ptr %320, align 8, !tbaa !99
  %322 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv811
  %323 = load i32, ptr %322, align 4, !tbaa !69
  %324 = trunc i32 %323 to i16
  %325 = xor i16 %324, -32768
  %326 = zext i32 %.5425620 to i64
  %327 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %326
  store i16 %325, ptr %327, align 2, !tbaa !14
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %328 = add i32 %.5425620, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge622, label %.lr.ph621, !llvm.loop !118

._crit_edge622:                                   ; preds = %.lr.ph621, %.preheader512
  %.5425.lcssa = phi i32 [ %.4424624, %.preheader512 ], [ %328, %.lr.ph621 ]
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit514, label %.preheader512, !llvm.loop !119

329:                                              ; preds = %293
  br i1 %255, label %346, label %.preheader524

.preheader524:                                    ; preds = %329
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %umax770 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count771 = zext i32 %umax770 to i64
  br label %331

331:                                              ; preds = %.preheader524, %331
  %indvars.iv767 = phi i64 [ 0, %.preheader524 ], [ %indvars.iv.next768, %331 ]
  %.7427604 = phi i32 [ 0, %.preheader524 ], [ %343, %331 ]
  %332 = load ptr, ptr %2, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv767
  %334 = load i32, ptr %333, align 4, !tbaa !69
  %335 = trunc i32 %334 to i16
  %336 = or disjoint i32 %.7427604, 1
  %337 = zext i32 %.7427604 to i64
  %338 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %337
  store i16 %335, ptr %338, align 4, !tbaa !14
  %339 = load ptr, ptr %330, align 8, !tbaa !99
  %340 = getelementptr inbounds nuw i32, ptr %339, i64 %indvars.iv767
  %341 = load i32, ptr %340, align 4, !tbaa !69
  %342 = trunc i32 %341 to i16
  %343 = add i32 %.7427604, 2
  %344 = zext i32 %336 to i64
  %345 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %344
  store i16 %342, ptr %345, align 2, !tbaa !14
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit514, label %331, !llvm.loop !120

346:                                              ; preds = %329
  br i1 %280, label %.preheader520, label %.preheader522.preheader

.preheader522.preheader:                          ; preds = %346
  %umax778 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count779 = zext i32 %umax778 to i64
  br label %.preheader522

.preheader520:                                    ; preds = %346
  %.not644 = icmp eq i32 %11, 0
  %umax789 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count790 = zext i32 %umax789 to i64
  %wide.trip.count784 = zext i32 %11 to i64
  br label %.preheader519

.preheader522:                                    ; preds = %.preheader522.preheader, %.preheader522
  %indvars.iv773 = phi i64 [ 0, %.preheader522.preheader ], [ %indvars.iv.next774, %.preheader522 ]
  %347 = load ptr, ptr %2, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv773
  %349 = load i32, ptr %348, align 4, !tbaa !69
  %350 = trunc i32 %349 to i16
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %351 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv773
  store i16 %350, ptr %351, align 2, !tbaa !14
  %exitcond780.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit514, label %.preheader522, !llvm.loop !121

.preheader519:                                    ; preds = %.preheader520, %._crit_edge611
  %indvars.iv786 = phi i64 [ 0, %.preheader520 ], [ %indvars.iv.next787, %._crit_edge611 ]
  %.9429613 = phi i32 [ 0, %.preheader520 ], [ %.10430.lcssa, %._crit_edge611 ]
  br i1 %.not644, label %._crit_edge611, label %.lr.ph610

.lr.ph610:                                        ; preds = %.preheader519, %.lr.ph610
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %.lr.ph610 ], [ 0, %.preheader519 ]
  %.10430609 = phi i32 [ %359, %.lr.ph610 ], [ %.9429613, %.preheader519 ]
  %352 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv781
  %353 = load ptr, ptr %352, align 8, !tbaa !99
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv786
  %355 = load i32, ptr %354, align 4, !tbaa !69
  %356 = trunc i32 %355 to i16
  %357 = zext i32 %.10430609 to i64
  %358 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %357
  store i16 %356, ptr %358, align 2, !tbaa !14
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %359 = add i32 %.10430609, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !122

._crit_edge611:                                   ; preds = %.lr.ph610, %.preheader519
  %.10430.lcssa = phi i32 [ %.9429613, %.preheader519 ], [ %359, %.lr.ph610 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count790
  br i1 %exitcond791.not, label %.loopexit514, label %.preheader519, !llvm.loop !123

.loopexit514:                                     ; preds = %331, %.preheader522, %._crit_edge611, %296, %.preheader515, %._crit_edge622
  %.6426 = phi i32 [ %.5425.lcssa, %._crit_edge622 ], [ %umax803, %.preheader515 ], [ %310, %296 ], [ %.10430.lcssa, %._crit_edge611 ], [ %umax778, %.preheader522 ], [ %343, %331 ]
  %360 = shl i32 %.6426, 1
  br i1 %32, label %361, label %.loopexit

361:                                              ; preds = %.loopexit514
  %.not646 = icmp eq i32 %360, 0
  br i1 %.not646, label %.loopexit, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %361
  %362 = zext i32 %360 to i64
  br label %.lr.ph628

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %.lr.ph628
  %indvars.iv817 = phi i64 [ 0, %.lr.ph628.preheader ], [ %indvars.iv.next818, %.lr.ph628 ]
  %363 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv817
  %364 = load i8, ptr %363, align 2, !tbaa !14
  %365 = or disjoint i64 %indvars.iv817, 1
  %366 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !14
  store i8 %367, ptr %363, align 2, !tbaa !14
  store i8 %364, ptr %366, align 1, !tbaa !14
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 2
  %368 = icmp samesign ult i64 %indvars.iv.next818, %362
  br i1 %368, label %.lr.ph628, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph628, %.loopexit514, %361
  %.pre-phi = phi i32 [ 0, %361 ], [ %360, %.loopexit514 ], [ %360, %.lr.ph628 ]
  %369 = zext i32 %.pre-phi to i64
  br label %490

370:                                              ; preds = %290
  %.not640 = icmp eq i32 %11, 0
  br i1 %254, label %.preheader530, label %.preheader533

.preheader533:                                    ; preds = %370
  br i1 %.not640, label %.loopexit531, label %.preheader532.us.preheader

.preheader532.us.preheader:                       ; preds = %.preheader533
  %umax736 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count737 = zext i32 %umax736 to i64
  %wide.trip.count731 = zext i32 %11 to i64
  br label %.preheader532.us

.preheader532.us:                                 ; preds = %.preheader532.us.preheader, %._crit_edge.us587
  %indvars.iv733 = phi i64 [ 0, %.preheader532.us.preheader ], [ %indvars.iv.next734, %._crit_edge.us587 ]
  %.14585.us = phi i32 [ 0, %.preheader532.us.preheader ], [ %378, %._crit_edge.us587 ]
  br label %371

371:                                              ; preds = %.preheader532.us, %371
  %indvars.iv728 = phi i64 [ 0, %.preheader532.us ], [ %indvars.iv.next729, %371 ]
  %.15583.us = phi i32 [ %.14585.us, %.preheader532.us ], [ %378, %371 ]
  %372 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv728
  %373 = load ptr, ptr %372, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv733
  %375 = load i32, ptr %374, align 4, !tbaa !69
  %376 = zext i32 %.15583.us to i64
  %377 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %376
  store i32 %375, ptr %377, align 4, !tbaa !14
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %378 = add i32 %.15583.us, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge.us587, label %371, !llvm.loop !125

._crit_edge.us587:                                ; preds = %371
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count737
  br i1 %exitcond738.not, label %.loopexit531, label %.preheader532.us, !llvm.loop !126

.preheader530:                                    ; preds = %370
  %umax747 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count748 = zext i32 %umax747 to i64
  %wide.trip.count742 = zext i32 %11 to i64
  br label %.preheader529

.preheader529:                                    ; preds = %.preheader530, %._crit_edge
  %indvars.iv744 = phi i64 [ 0, %.preheader530 ], [ %indvars.iv.next745, %._crit_edge ]
  %.11431593 = phi i32 [ 0, %.preheader530 ], [ %.12432.lcssa, %._crit_edge ]
  br i1 %.not640, label %._crit_edge, label %.lr.ph592

.lr.ph592:                                        ; preds = %.preheader529, %.lr.ph592
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %.lr.ph592 ], [ 0, %.preheader529 ]
  %.12432591 = phi i32 [ %386, %.lr.ph592 ], [ %.11431593, %.preheader529 ]
  %379 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv739
  %380 = load ptr, ptr %379, align 8, !tbaa !99
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv744
  %382 = load i32, ptr %381, align 4, !tbaa !69
  %383 = add nsw i32 %382, 8388608
  %384 = zext i32 %.12432591 to i64
  %385 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %384
  store i32 %383, ptr %385, align 4, !tbaa !14
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %386 = add i32 %.12432591, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge, label %.lr.ph592, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph592, %.preheader529
  %.12432.lcssa = phi i32 [ %.11431593, %.preheader529 ], [ %386, %.lr.ph592 ]
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count748
  br i1 %exitcond749.not, label %.loopexit531, label %.preheader529, !llvm.loop !128

.loopexit531:                                     ; preds = %._crit_edge.us587, %._crit_edge, %.preheader533
  %.13 = phi i32 [ 0, %.preheader533 ], [ %.12432.lcssa, %._crit_edge ], [ %378, %._crit_edge.us587 ]
  %387 = shl i32 %.13, 2
  %.not642 = icmp eq i32 %387, 0
  br i1 %32, label %388, label %.critedge505

388:                                              ; preds = %.loopexit531
  br i1 %.not642, label %.loopexit527, label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %388
  %389 = zext i32 %387 to i64
  br label %.lr.ph600

.lr.ph603.preheader:                              ; preds = %.lr.ph600
  %390 = zext i32 %387 to i64
  br label %.lr.ph603

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %.lr.ph600
  %indvars.iv757 = phi i64 [ 0, %.lr.ph600.preheader ], [ %indvars.iv.next758, %.lr.ph600 ]
  %391 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv757
  %392 = load i8, ptr %391, align 4, !tbaa !14
  %393 = or disjoint i64 %indvars.iv757, 3
  %394 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !14
  store i8 %395, ptr %391, align 4, !tbaa !14
  store i8 %392, ptr %394, align 1, !tbaa !14
  %396 = or disjoint i64 %indvars.iv757, 1
  %397 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !14
  %399 = or disjoint i64 %indvars.iv757, 2
  %400 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %399
  %401 = load i8, ptr %400, align 2, !tbaa !14
  store i8 %401, ptr %397, align 1, !tbaa !14
  store i8 %398, ptr %400, align 2, !tbaa !14
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 4
  %402 = icmp samesign ult i64 %indvars.iv.next758, %389
  br i1 %402, label %.lr.ph600, label %.lr.ph603.preheader, !llvm.loop !129

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv762 = phi i64 [ 0, %.lr.ph603.preheader ], [ %indvars.iv.next763, %.lr.ph603 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph603.preheader ], [ %indvars.iv.next761, %.lr.ph603 ]
  %403 = or disjoint i64 %indvars.iv762, 1
  %404 = or disjoint i64 %indvars.iv762, 2
  %405 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %403
  %406 = load i8, ptr %405, align 1, !tbaa !14
  %407 = add nuw nsw i64 %indvars.iv760, 1
  %408 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv760
  store i8 %406, ptr %408, align 1, !tbaa !14
  %409 = or disjoint i64 %indvars.iv762, 3
  %410 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %404
  %411 = load i8, ptr %410, align 2, !tbaa !14
  %412 = add nuw nsw i64 %indvars.iv760, 2
  %413 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %407
  store i8 %411, ptr %413, align 1, !tbaa !14
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 4
  %414 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %409
  %415 = load i8, ptr %414, align 1, !tbaa !14
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 3
  %416 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %412
  store i8 %415, ptr %416, align 1, !tbaa !14
  %417 = icmp samesign ult i64 %indvars.iv.next763, %390
  br i1 %417, label %.lr.ph603, label %.loopexit527, !llvm.loop !130

.critedge505:                                     ; preds = %.loopexit531
  br i1 %.not642, label %.loopexit527, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %.critedge505
  %418 = zext i32 %387 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.lr.ph597
  %indvars.iv752 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next753, %.lr.ph597 ]
  %indvars.iv750 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next751, %.lr.ph597 ]
  %419 = or disjoint i64 %indvars.iv752, 1
  %420 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv752
  %421 = load i8, ptr %420, align 4, !tbaa !14
  %422 = add nuw nsw i64 %indvars.iv750, 1
  %423 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv750
  store i8 %421, ptr %423, align 1, !tbaa !14
  %424 = or disjoint i64 %indvars.iv752, 2
  %425 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %419
  %426 = load i8, ptr %425, align 1, !tbaa !14
  %427 = add nuw nsw i64 %indvars.iv750, 2
  %428 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %422
  store i8 %426, ptr %428, align 1, !tbaa !14
  %429 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %424
  %430 = load i8, ptr %429, align 2, !tbaa !14
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 3
  %431 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %427
  store i8 %430, ptr %431, align 1, !tbaa !14
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 4
  %432 = icmp samesign ult i64 %indvars.iv.next753, %418
  br i1 %432, label %.lr.ph597, label %.loopexit527, !llvm.loop !131

.loopexit527:                                     ; preds = %.lr.ph597, %.lr.ph603, %388, %.critedge505
  %433 = mul i32 %.13, 3
  %434 = zext i32 %433 to i64
  br label %490

435:                                              ; preds = %290
  %.not638 = icmp eq i32 %11, 0
  br i1 %254, label %.preheader536, label %.preheader539

.preheader539:                                    ; preds = %435
  br i1 %.not638, label %.loopexit537, label %.preheader538.us.preheader

.preheader538.us.preheader:                       ; preds = %.preheader539
  %umax714 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count715 = zext i32 %umax714 to i64
  %wide.trip.count709 = zext i32 %11 to i64
  br label %.preheader538.us

.preheader538.us:                                 ; preds = %.preheader538.us.preheader, %._crit_edge.us571
  %indvars.iv711 = phi i64 [ 0, %.preheader538.us.preheader ], [ %indvars.iv.next712, %._crit_edge.us571 ]
  %.19569.us = phi i32 [ 0, %.preheader538.us.preheader ], [ %444, %._crit_edge.us571 ]
  br label %436

436:                                              ; preds = %.preheader538.us, %436
  %indvars.iv706 = phi i64 [ 0, %.preheader538.us ], [ %indvars.iv.next707, %436 ]
  %.20567.us = phi i32 [ %.19569.us, %.preheader538.us ], [ %444, %436 ]
  %437 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv706
  %438 = load ptr, ptr %437, align 8, !tbaa !99
  %439 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv711
  %440 = load i32, ptr %439, align 4, !tbaa !69
  %441 = trunc i32 %440 to i8
  %442 = zext i32 %.20567.us to i64
  %443 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %442
  store i8 %441, ptr %443, align 1, !tbaa !14
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %444 = add i32 %.20567.us, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge.us571, label %436, !llvm.loop !132

._crit_edge.us571:                                ; preds = %436
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count715
  br i1 %exitcond716.not, label %.loopexit537, label %.preheader538.us, !llvm.loop !133

.preheader536:                                    ; preds = %435
  br i1 %.not638, label %.loopexit537, label %.preheader535.us.preheader

.preheader535.us.preheader:                       ; preds = %.preheader536
  %umax725 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count726 = zext i32 %umax725 to i64
  %wide.trip.count720 = zext i32 %11 to i64
  br label %.preheader535.us

.preheader535.us:                                 ; preds = %.preheader535.us.preheader, %._crit_edge.us579
  %indvars.iv722 = phi i64 [ 0, %.preheader535.us.preheader ], [ %indvars.iv.next723, %._crit_edge.us579 ]
  %.16577.us = phi i32 [ 0, %.preheader535.us.preheader ], [ %454, %._crit_edge.us579 ]
  br label %445

445:                                              ; preds = %.preheader535.us, %445
  %indvars.iv717 = phi i64 [ 0, %.preheader535.us ], [ %indvars.iv.next718, %445 ]
  %.17575.us = phi i32 [ %.16577.us, %.preheader535.us ], [ %454, %445 ]
  %446 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv717
  %447 = load ptr, ptr %446, align 8, !tbaa !99
  %448 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv722
  %449 = load i32, ptr %448, align 4, !tbaa !69
  %450 = trunc i32 %449 to i8
  %451 = xor i8 %450, -128
  %452 = zext i32 %.17575.us to i64
  %453 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %452
  store i8 %451, ptr %453, align 1, !tbaa !14
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %454 = add i32 %.17575.us, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge.us579, label %445, !llvm.loop !134

._crit_edge.us579:                                ; preds = %445
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit537, label %.preheader535.us, !llvm.loop !135

.loopexit537:                                     ; preds = %._crit_edge.us571, %._crit_edge.us579, %.preheader536, %.preheader539
  %.18 = phi i32 [ 0, %.preheader539 ], [ 0, %.preheader536 ], [ %454, %._crit_edge.us579 ], [ %444, %._crit_edge.us571 ]
  %455 = zext i32 %.18 to i64
  br label %490

456:                                              ; preds = %290
  %.not635 = icmp eq i32 %11, 0
  br i1 %254, label %.preheader543, label %.preheader546

.preheader546:                                    ; preds = %456
  br i1 %.not635, label %.loopexit544, label %.preheader545.us.preheader

.preheader545.us.preheader:                       ; preds = %.preheader546
  %umax689 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count690 = zext i32 %umax689 to i64
  %wide.trip.count684 = zext i32 %11 to i64
  br label %.preheader545.us

.preheader545.us:                                 ; preds = %.preheader545.us.preheader, %._crit_edge.us557
  %indvars.iv686 = phi i64 [ 0, %.preheader545.us.preheader ], [ %indvars.iv.next687, %._crit_edge.us557 ]
  %.24555.us = phi i32 [ 0, %.preheader545.us.preheader ], [ %464, %._crit_edge.us557 ]
  br label %457

457:                                              ; preds = %.preheader545.us, %457
  %indvars.iv681 = phi i64 [ 0, %.preheader545.us ], [ %indvars.iv.next682, %457 ]
  %.25554.us = phi i32 [ %.24555.us, %.preheader545.us ], [ %464, %457 ]
  %458 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv681
  %459 = load ptr, ptr %458, align 8, !tbaa !99
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv686
  %461 = load i32, ptr %460, align 4, !tbaa !69
  %462 = zext i32 %.25554.us to i64
  %463 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %462
  store i32 %461, ptr %463, align 4, !tbaa !14
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %464 = add i32 %.25554.us, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge.us557, label %457, !llvm.loop !136

._crit_edge.us557:                                ; preds = %457
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit544, label %.preheader545.us, !llvm.loop !137

.preheader543:                                    ; preds = %456
  br i1 %.not635, label %.loopexit544, label %.preheader542.us.preheader

.preheader542.us.preheader:                       ; preds = %.preheader543
  %umax700 = call i32 @llvm.umax.i32(i32 %.0414, i32 1)
  %wide.trip.count701 = zext i32 %umax700 to i64
  %wide.trip.count695 = zext i32 %11 to i64
  br label %.preheader542.us

.preheader542.us:                                 ; preds = %.preheader542.us.preheader, %._crit_edge.us562
  %indvars.iv697 = phi i64 [ 0, %.preheader542.us.preheader ], [ %indvars.iv.next698, %._crit_edge.us562 ]
  %.21560.us = phi i32 [ 0, %.preheader542.us.preheader ], [ %472, %._crit_edge.us562 ]
  br label %465

465:                                              ; preds = %.preheader542.us, %465
  %indvars.iv692 = phi i64 [ 0, %.preheader542.us ], [ %indvars.iv.next693, %465 ]
  %.22559.us = phi i32 [ %.21560.us, %.preheader542.us ], [ %472, %465 ]
  %466 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv692
  %467 = load ptr, ptr %466, align 8, !tbaa !99
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv697
  %469 = load i32, ptr %468, align 4, !tbaa !69
  %470 = zext i32 %.22559.us to i64
  %471 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %470
  store i32 %469, ptr %471, align 4, !tbaa !14
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %472 = add i32 %.22559.us, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge.us562, label %465, !llvm.loop !138

._crit_edge.us562:                                ; preds = %465
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count701
  br i1 %exitcond702.not, label %.loopexit544, label %.preheader542.us, !llvm.loop !139

.loopexit544:                                     ; preds = %._crit_edge.us557, %._crit_edge.us562, %.preheader543, %.preheader546
  %.23 = phi i32 [ 0, %.preheader546 ], [ 0, %.preheader543 ], [ %472, %._crit_edge.us562 ], [ %464, %._crit_edge.us557 ]
  %473 = shl i32 %.23, 2
  br i1 %32, label %474, label %.loopexit541

474:                                              ; preds = %.loopexit544
  %.not636 = icmp eq i32 %473, 0
  br i1 %.not636, label %.loopexit541, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %474
  %475 = zext i32 %473 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv703 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next704, %.lr.ph ]
  %476 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv703
  %477 = load i8, ptr %476, align 4, !tbaa !14
  %478 = or disjoint i64 %indvars.iv703, 3
  %479 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !14
  store i8 %480, ptr %476, align 4, !tbaa !14
  store i8 %477, ptr %479, align 1, !tbaa !14
  %481 = or disjoint i64 %indvars.iv703, 1
  %482 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !14
  %484 = or disjoint i64 %indvars.iv703, 2
  %485 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %484
  %486 = load i8, ptr %485, align 2, !tbaa !14
  store i8 %486, ptr %482, align 1, !tbaa !14
  store i8 %483, ptr %485, align 2, !tbaa !14
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 4
  %487 = icmp samesign ult i64 %indvars.iv.next704, %475
  br i1 %487, label %.lr.ph, label %.loopexit541, !llvm.loop !140

.loopexit541:                                     ; preds = %.lr.ph, %.loopexit544, %474
  %.pre-phi835 = phi i32 [ 0, %474 ], [ %473, %.loopexit544 ], [ %473, %.lr.ph ]
  %488 = zext i32 %.pre-phi835 to i64
  br label %490

489:                                              ; preds = %290
  store i32 1, ptr %35, align 8, !tbaa !76
  br label %.thread508

490:                                              ; preds = %237, %287, %.loopexit527, %.loopexit541, %.loopexit537, %.loopexit, %276
  %.0447 = phi i64 [ %252, %237 ], [ %278, %276 ], [ %289, %287 ], [ %369, %.loopexit ], [ %434, %.loopexit527 ], [ %455, %.loopexit537 ], [ %488, %.loopexit541 ]
  %.not497 = icmp eq i64 %.0447, 0
  br i1 %.not497, label %.thread508, label %491

491:                                              ; preds = %490
  %492 = call i64 @fwrite(ptr noundef nonnull @write_callback.ubuf, i64 noundef 1, i64 noundef %.0447, ptr noundef %7)
  %.not498 = icmp eq i64 %492, %.0447
  br i1 %.not498, label %.thread508, label %493

493:                                              ; preds = %491
  %494 = tail call ptr @__errno_location() #16
  %495 = load i32, ptr %494, align 4, !tbaa !69
  %496 = icmp eq i32 %495, 32
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load ptr, ptr %6, align 8, !tbaa !67
  %499 = load ptr, ptr @stdout, align 8, !tbaa !68
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 1308
  store i32 1, ptr %502, align 4, !tbaa !93
  br label %503

503:                                              ; preds = %501, %497, %493
  store i32 1, ptr %35, align 8, !tbaa !76
  br label %.thread508

.thread508:                                       ; preds = %186, %222, %218, %142, %490, %491, %87, %70, %41, %.thread506, %503, %489, %184, %125, %110, %62, %54
  %.0413 = phi i32 [ 1, %54 ], [ 1, %503 ], [ 1, %489 ], [ 1, %184 ], [ 1, %142 ], [ 1, %125 ], [ 1, %110 ], [ 1, %62 ], [ 1, %.thread506 ], [ 1, %41 ], [ 1, %70 ], [ 1, %87 ], [ 0, %491 ], [ 0, %490 ], [ 0, %218 ], [ 0, %222 ], [ 0, %186 ]
  ret i32 %.0413
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !141
  switch i32 %7, label %.critedge [
    i32 0, label %8
    i32 5, label %149
    i32 4, label %184
    i32 2, label %260
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %.not158 = icmp eq i32 %10, 0
  br i1 %.not158, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %.not168 = icmp eq i32 %16, 0
  br i1 %.not168, label %17, label %.critedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %18, align 8, !tbaa !76
  br label %.critedge

19:                                               ; preds = %8
  store i32 1, ptr %9, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %20, ptr noundef nonnull dereferenceable(16) @.str.32, i64 16)
  %21 = icmp ne i32 %bcmp, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1340
  store i32 %22, ptr %23, align 4, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %.not159 = icmp eq i32 %29, %31
  br i1 %.not159, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  tail call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %34, i32 noundef %25) #15
  %35 = load ptr, ptr @stderr, align 8, !tbaa !68
  %36 = load i32, ptr %30, align 8, !tbaa !14
  %37 = load i32, ptr %28, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %36, i32 noundef %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %38, align 8, !tbaa !76
  br label %.critedge

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1356
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.not160 = icmp eq i32 %41, %43
  br i1 %.not160, label %51, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  tail call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %46, i32 noundef %25) #15
  %47 = load ptr, ptr @stderr, align 8, !tbaa !68
  %48 = load i32, ptr %42, align 4, !tbaa !14
  %49 = load i32, ptr %40, align 4, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %48, i32 noundef %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %50, align 8, !tbaa !76
  br label %.critedge

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %.not161 = icmp eq i32 %53, %55
  br i1 %.not161, label %.thread184, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  tail call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %58, i32 noundef %25) #15
  %59 = load ptr, ptr @stderr, align 8, !tbaa !68
  %60 = load i32, ptr %54, align 8, !tbaa !14
  %61 = load i32, ptr %52, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %60, i32 noundef %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %62, align 8, !tbaa !76
  br label %.critedge

63:                                               ; preds = %19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store i32 %65, ptr %66, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1356
  store i32 %68, ptr %69, align 4, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store i32 %71, ptr %72, align 8, !tbaa !62
  %73 = icmp slt i32 %25, 0
  br i1 %73, label %74, label %.thread184

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = tail call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %76, i32 noundef %71) #15
  %.not162 = icmp eq i32 %77, 0
  br i1 %.not162, label %78, label %.thread

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %79, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %81) #15
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %82, align 8, !tbaa !76
  br label %.critedge

.thread184:                                       ; preds = %51, %63
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !14
  br label %104

.thread:                                          ; preds = %74
  %85 = load ptr, ptr %75, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = freeze i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = add i64 %90, -1
  %or.cond169.not = icmp ult i64 %91, %88
  br i1 %or.cond169.not, label %92, label %97

92:                                               ; preds = %.thread
  %93 = load ptr, ptr @stderr, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %95) #15
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %96, align 8, !tbaa !76
  br label %.critedge

97:                                               ; preds = %.thread
  %.not163 = icmp eq i64 %90, 0
  %98 = icmp ne i64 %88, 0
  %or.cond = and i1 %98, %.not163
  br i1 %or.cond, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %100, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %103, align 8, !tbaa !76
  br label %.critedge

104:                                              ; preds = %.thread184, %97
  %.0140183188 = phi i64 [ 0, %.thread184 ], [ %88, %97 ]
  %105 = phi ptr [ %83, %.thread184 ], [ %89, %97 ]
  %106 = phi i64 [ %84, %.thread184 ], [ %90, %97 ]
  %107 = sub i64 %106, %.0140183188
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store i64 %107, ptr %108, align 8, !tbaa !78
  %109 = load i32, ptr %24, align 8, !tbaa !60
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.thread175

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %117 = load i32, ptr %116, align 8, !tbaa !62
  %118 = load i64, ptr %105, align 8, !tbaa !14
  %119 = tail call fastcc i32 @canonicalize_until_specification(ptr noundef %113, ptr noundef %115, i32 noundef %117, i64 noundef %.0140183188, i64 noundef %118)
  %.not165 = icmp eq i32 %119, 0
  br i1 %.not165, label %120, label %122

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %121, align 8, !tbaa !76
  br label %.critedge

122:                                              ; preds = %111
  %123 = load ptr, ptr %112, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %.not166 = icmp eq i64 %125, 0
  br i1 %.not166, label %.thread175, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %105, align 8, !tbaa !14
  %.neg = sub i64 %125, %127
  %128 = load i64, ptr %108, align 8, !tbaa !78
  %129 = add i64 %.neg, %128
  store i64 %129, ptr %108, align 8, !tbaa !78
  br label %.thread175

.thread175:                                       ; preds = %104, %126, %122
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %134 = load i32, ptr %133, align 8, !tbaa !80
  br i1 %132, label %135, label %.thread175._crit_edge

135:                                              ; preds = %.thread175
  %136 = and i32 %134, 7
  %.not167 = icmp ne i32 %136, 0
  %137 = icmp ult i32 %134, 4
  %or.cond170 = or i1 %137, %.not167
  br i1 %or.cond170, label %138, label %.thread175._crit_edge

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %141, i32 noundef %134) #15
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %142, align 8, !tbaa !76
  br label %.critedge

.thread175._crit_edge:                            ; preds = %.thread175, %135
  %143 = add i32 %134, -33
  %or.cond171 = icmp ult i32 %143, -29
  br i1 %or.cond171, label %144, label %.critedge

144:                                              ; preds = %.thread175._crit_edge
  %145 = load ptr, ptr @stderr, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %147, i32 noundef %134) #15
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %148, align 8, !tbaa !76
  br label %.critedge

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %152, label %.critedge

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %154 = load i64, ptr %153, align 8, !tbaa !78
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr @stderr, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %157, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %159) #15
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %160, align 8, !tbaa !76
  br label %.critedge

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  tail call void @flac__utils_canonicalize_cue_specification(ptr noundef %163, ptr noundef nonnull %164, i64 noundef %154, ptr noundef %166, ptr noundef %168) #15
  %169 = load ptr, ptr %167, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = load i64, ptr %153, align 8, !tbaa !78
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %161
  %175 = load ptr, ptr @stderr, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %175, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %177) #15
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %178, align 8, !tbaa !76
  br label %.critedge

179:                                              ; preds = %161
  %180 = load ptr, ptr %165, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = sub nsw i64 %171, %182
  store i64 %183, ptr %153, align 8, !tbaa !78
  br label %.critedge

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %186 = load i32, ptr %185, align 8, !tbaa !49
  %.not148 = icmp eq i32 %186, 0
  br i1 %.not148, label %187, label %.critedge

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !71
  %.not149 = icmp eq i32 %189, 0
  br i1 %.not149, label %257, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !144
  %193 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef nonnull %1, i32 noundef %192, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %193, ptr %194, align 8, !tbaa !47
  %.not150 = icmp eq i32 %193, 0
  br i1 %.not150, label %195, label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr @stderr, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = load i32, ptr %191, align 4, !tbaa !144
  %.not151 = icmp eq i32 %199, 0
  %200 = select i1 %.not151, ptr @.str.44, ptr @.str.43
  %201 = select i1 %.not151, ptr @.str.43, ptr @.str.44
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %196, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %198, ptr noundef nonnull %200, ptr noundef nonnull %201) #15
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %.not152 = icmp eq i32 %203, 0
  br i1 %.not152, label %256, label %.critedge174

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %206 = load i32, ptr %205, align 8, !tbaa !80
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr @stderr, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %211 = load ptr, ptr %210, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %209, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %211) #15
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %.not155 = icmp eq i32 %213, 0
  br i1 %.not155, label %214, label %.critedge174

214:                                              ; preds = %208
  store i32 0, ptr %194, align 8, !tbaa !47
  br label %256

215:                                              ; preds = %204
  %216 = add i32 %206, -25
  %or.cond172 = icmp ult i32 %216, -21
  br i1 %or.cond172, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr @stderr, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %218, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %220) #15
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %.not154 = icmp eq i32 %222, 0
  br i1 %.not154, label %223, label %.critedge174

223:                                              ; preds = %217
  store i32 0, ptr %194, align 8, !tbaa !47
  br label %256

224:                                              ; preds = %215
  %225 = load double, ptr %6, align 8, !tbaa !145
  %226 = load double, ptr %5, align 8, !tbaa !145
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %228 = load double, ptr %227, align 8, !tbaa !146
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %230 = load i32, ptr %229, align 8, !tbaa !103
  %231 = icmp eq i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = call double @grabbag__replaygain_compute_scale_factor(double noundef %225, double noundef %226, double noundef %228, i32 noundef %232) #15
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %233, ptr %234, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %236 = load i32, ptr %205, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %238 = load i32, ptr %237, align 4, !tbaa !104
  call void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef nonnull %235, i32 noundef %236, i32 noundef %238) #15
  %239 = load ptr, ptr @stderr, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = load i32, ptr %191, align 4, !tbaa !144
  %.not153 = icmp eq i32 %242, 0
  %243 = select i1 %.not153, ptr @.str.44, ptr @.str.43
  %244 = load double, ptr %5, align 8, !tbaa !145
  %245 = load double, ptr %227, align 8, !tbaa !146
  %246 = load i32, ptr %237, align 4, !tbaa !104
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [4 x ptr], ptr @__const.metadata_callback.ns, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !72
  %250 = load i32, ptr %229, align 8, !tbaa !103
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [3 x ptr], ptr @__const.metadata_callback.ls, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %241, ptr noundef nonnull %243, double noundef %244, double noundef %245, ptr noundef %249, ptr noundef %253) #15
  %254 = load ptr, ptr @stderr, align 8, !tbaa !68
  %255 = load ptr, ptr %240, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %254, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %255) #15
  br label %256

256:                                              ; preds = %195, %223, %224, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %257

257:                                              ; preds = %256, %187
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 1364
  %259 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef nonnull %1, ptr noundef nonnull %258) #15
  br label %.critedge

260:                                              ; preds = %3
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %262 = load i32, ptr %261, align 8, !tbaa !59
  %.not156 = icmp eq i32 %262, 0
  br i1 %.not156, label %.critedge, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %265 = load i32, ptr %264, align 8, !tbaa !49
  %.not157 = icmp eq i32 %265, 0
  br i1 %.not157, label %266, label %.critedge

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %267, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %269) #15
  store i32 0, ptr %261, align 8, !tbaa !59
  br label %.critedge

.critedge174:                                     ; preds = %217, %208, %195
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %270, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %.critedge

.critedge:                                        ; preds = %3, %149, %184, %32, %44, %56, %92, %99, %138, %144, %120, %78, %17, %11, %257, %266, %263, %260, %179, %.thread175._crit_edge, %.critedge174, %174, %156
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1316
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %14 = load i64, ptr %13, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %9, i32 noundef %1, ptr noundef %12, i64 noundef %14) #15
  br label %15

15:                                               ; preds = %6, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !147
  %20 = or i32 %19, %1
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 @FLAC__stream_decoder_get_state(ptr noundef %0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.62) #15
  store i32 1, ptr %4, align 4, !tbaa !147
  br label %30

26:                                               ; preds = %21, %18
  %27 = icmp eq i32 %1, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store i32 1, ptr %29, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %26, %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 1, ptr %31, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %30, %15
  ret void
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flac__utils_printf_clear_stats(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stats_print_name_and_stream_number(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_stats(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !69
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = uitofp i64 %9 to double
  %11 = uitofp i64 %7 to double
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 1.000000e+02
  %14 = fadd double %13, 5.000000e-01
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptoui double %15 to i32
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %45, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %22 = load i32, ptr %21, align 8, !tbaa !60
  tail call void @stats_print_name_and_stream_number(i32 noundef 2, ptr noundef %20, i32 noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %.not17 = icmp eq i32 %27, 0
  %28 = select i1 %.not17, ptr @.str.26, ptr @.str.25
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi ptr [ %28, %25 ], [ @.str.24, %18 ]
  tail call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %30, i32 noundef %16) #15
  br label %45

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %35 = load i32, ptr %34, align 8, !tbaa !60
  tail call void @stats_print_name_and_stream_number(i32 noundef 2, ptr noundef %33, i32 noundef %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %.not15 = icmp eq i32 %40, 0
  %41 = select i1 %.not15, ptr @.str.30, ptr @.str.29
  br label %42

42:                                               ; preds = %31, %38
  %43 = phi ptr [ %41, %38 ], [ @.str.28, %31 ]
  %44 = load i64, ptr %5, align 8, !tbaa !57
  tail call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %43, i64 noundef %44) #15
  br label %45

45:                                               ; preds = %8, %42, %29, %1
  ret void
}

declare void @flac__analyze_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #2

declare i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @stats_print_info(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @canonicalize_until_specification(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %0, i32 noundef %2) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %1) #15
  br label %35

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !92
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  store i32 0, ptr %0, align 8, !tbaa !92
  br label %35

16:                                               ; preds = %9
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %23

.thread:                                          ; preds = %11
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.thread, %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %1) #15
  br label %35

21:                                               ; preds = %.thread
  %22 = icmp slt i64 %13, 1
  %. = select i1 %22, i64 %4, i64 %3
  %storemerge = add i64 %., %13
  store i64 %storemerge, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %0, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %._crit_edge, %21
  %24 = phi i64 [ %.pre, %._crit_edge ], [ %storemerge, %21 ]
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %1) #15
  br label %35

28:                                               ; preds = %23
  %.not28 = icmp ugt i64 %24, %3
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %1) #15
  br label %35

31:                                               ; preds = %28
  %32 = icmp ugt i64 %24, %4
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %1) #15
  br label %35

35:                                               ; preds = %31, %33, %29, %26, %19, %15, %7
  %.0 = phi i32 [ 1, %15 ], [ 0, %19 ], [ 0, %26 ], [ 0, %29 ], [ 0, %33 ], [ 0, %7 ], [ 1, %31 ]
  ret i32 %.0
}

declare void @flac__utils_canonicalize_cue_specification(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @grabbag__replaygain_compute_scale_factor(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_state(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %4, ptr noundef %1) #15
  %9 = load ptr, ptr @stderr, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = tail call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %11) #15
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %17, ptr noundef %18) #15
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_iff_headers(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !42
  switch i32 %28, label %31 [
    i32 1, label %36
    i32 2, label %.fold.split
  ]

31:                                               ; preds = %3
  %32 = icmp eq i32 %28, 3
  %33 = icmp eq i32 %28, 4
  %34 = select i1 %33, ptr @.str.82, ptr @.str.83
  %35 = select i1 %32, ptr @.str.81, ptr %34
  br label %36

.fold.split:                                      ; preds = %3
  br label %36

36:                                               ; preds = %3, %.fold.split, %31
  %37 = phi ptr [ @.str.79, %3 ], [ %35, %31 ], [ @.str.80, %.fold.split ]
  %38 = icmp eq i32 %30, 2
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = add i32 %28, -1
  %or.cond3 = icmp ult i32 %40, 3
  %41 = icmp ne i32 %30, 1
  %or.cond5 = select i1 %or.cond3, i1 %41, i1 false
  br i1 %or.cond5, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %44 = load i32, ptr %43, align 4, !tbaa !63
  switch i32 %44, label %52 [
    i32 0, label %45
    i32 4, label %45
    i32 3, label %45
  ]

45:                                               ; preds = %42, %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %47 = load i32, ptr %46, align 8, !tbaa !80
  switch i32 %47, label %52 [
    i32 8, label %48
    i32 16, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = icmp ugt i32 %50, 2
  br label %52

52:                                               ; preds = %45, %42, %39, %48, %36
  %53 = phi i1 [ true, %36 ], [ false, %39 ], [ %51, %48 ], [ true, %42 ], [ true, %45 ]
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = zext i32 %56 to i64
  %58 = mul i64 %2, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = add i32 %60, 7
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = icmp eq i32 %28, 2
  %66 = add i64 %64, 7
  %67 = and i64 %66, -8
  %68 = add i64 %64, 1
  %69 = and i64 %68, -2
  %70 = select i1 %65, i64 %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = icmp eq i64 %2, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %52
  %75 = load ptr, ptr @stdout, align 8, !tbaa !68
  %76 = icmp eq ptr %0, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef %80, ptr noundef %37) #15
  %81 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %81, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %37) #15
  %82 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.86) #15
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %.not216 = icmp eq i32 %84, 0
  br i1 %.not216, label %87, label %write_aiff_form_comm_chunk.exit.thread

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  store i32 1, ptr %86, align 4, !tbaa !61
  br label %87

87:                                               ; preds = %85, %77, %52
  %.not217 = icmp eq ptr %72, null
  br i1 %.not217, label %.loopexit287, label %88

88:                                               ; preds = %87
  %89 = icmp eq i32 %28, 3
  %90 = select i1 %89, i64 2, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !148
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.lr.ph, label %.loopexit287

.lr.ph:                                           ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %98

98:                                               ; preds = %.lr.ph, %106
  %.0289 = phi i64 [ %90, %.lr.ph ], [ %107, %106 ]
  %.1198288 = phi i32 [ 0, %.lr.ph ], [ %.2199, %106 ]
  %.not252 = icmp eq i64 %.0289, %95
  br i1 %.not252, label %106, label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %96, align 8, !tbaa !151
  %.not253 = icmp eq i64 %.0289, %100
  br i1 %.not253, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %97, align 8, !tbaa !152
  %103 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %102, i64 %.0289, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !153
  %105 = add i32 %104, %.1198288
  br label %106

106:                                              ; preds = %98, %99, %101
  %.2199 = phi i32 [ %105, %101 ], [ %.1198288, %99 ], [ %.1198288, %98 ]
  %107 = add nuw i64 %.0289, 1
  %exitcond.not = icmp eq i64 %107, %92
  br i1 %exitcond.not, label %.loopexit287, label %98, !llvm.loop !155

.loopexit287:                                     ; preds = %106, %88, %87
  %.0197 = phi i32 [ 0, %87 ], [ 0, %88 ], [ %.2199, %106 ]
  br i1 %73, label %.thread, label %108

108:                                              ; preds = %.loopexit287
  switch i32 %28, label %117 [
    i32 3, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %108, %108
  %110 = icmp eq i32 %28, 3
  %111 = select i1 %53, i32 40, i32 16
  %112 = select i1 %110, i32 56, i32 20
  %113 = add nuw nsw i32 %112, %111
  %114 = add i32 %113, %.0197
  %115 = zext i32 %114 to i64
  %116 = add i64 %70, %115
  br label %139

117:                                              ; preds = %108
  br i1 %65, label %.thread270, label %122

.thread270:                                       ; preds = %117
  %118 = select i1 %53, i32 128, i32 104
  %119 = add i32 %.0197, %118
  %120 = zext i32 %119 to i64
  %121 = add i64 %67, %120
  br label %156

122:                                              ; preds = %117
  %123 = icmp eq i32 %28, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = add i32 %.0197, 46
  %126 = zext i32 %125 to i64
  %127 = add i64 %69, %126
  br label %139

128:                                              ; preds = %122
  %129 = add i32 %.0197, 16
  %130 = zext i32 %129 to i64
  %131 = add i64 %69, %130
  br i1 %.not217, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !156
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %128, %132
  %137 = phi i64 [ %135, %132 ], [ 36, %128 ]
  %138 = add i64 %131, %137
  br label %139

139:                                              ; preds = %109, %124, %136
  %.0200 = phi i64 [ %116, %109 ], [ %127, %124 ], [ %138, %136 ]
  %140 = add i32 %28, -4
  %or.cond9 = icmp ult i32 %140, -2
  %141 = icmp ugt i64 %.0200, 4294967283
  %or.cond11 = select i1 %or.cond9, i1 %141, i1 false
  br i1 %or.cond11, label %142, label %.thread

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %143, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %145, ptr noundef %37) #15
  br label %write_aiff_form_comm_chunk.exit.thread

.thread:                                          ; preds = %.loopexit287, %139
  %.0200257 = phi i64 [ %.0200, %139 ], [ 0, %.loopexit287 ]
  %146 = add i32 %28, -1
  %or.cond15 = icmp ult i32 %146, 3
  br i1 %or.cond15, label %147, label %260

147:                                              ; preds = %.thread
  %148 = icmp eq i32 %28, 3
  switch i32 %28, label %default.unreachable [
    i32 1, label %149
    i32 2, label %156
    i32 3, label %163
  ]

149:                                              ; preds = %147
  %150 = tail call i64 @fwrite(ptr noundef nonnull @.str.88, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not234 = icmp eq i64 %150, 4
  br i1 %.not234, label %151, label %write_aiff_form_comm_chunk.exit.thread

151:                                              ; preds = %149
  %152 = trunc i64 %.0200257 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %152, ptr %26, align 4, !tbaa !69
  %153 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not280 = icmp eq i64 %153, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br i1 %.not280, label %154, label %write_aiff_form_comm_chunk.exit.thread

154:                                              ; preds = %151
  %155 = tail call i64 @fwrite(ptr noundef nonnull @.str.79, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not236 = icmp eq i64 %155, 4
  br i1 %.not236, label %.thread259, label %write_aiff_form_comm_chunk.exit.thread

156:                                              ; preds = %.thread270, %147
  %.0200257269272 = phi i64 [ %121, %.thread270 ], [ %.0200257, %147 ]
  %157 = phi i1 [ false, %.thread270 ], [ %148, %147 ]
  %158 = tail call i64 @fwrite(ptr noundef nonnull @.str.89, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %.not231 = icmp eq i64 %158, 16
  br i1 %.not231, label %159, label %write_aiff_form_comm_chunk.exit.thread

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %.0200257269272, ptr %25, align 8, !tbaa !94
  %160 = call i64 @fwrite(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %.not279 = icmp eq i64 %160, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not279, label %161, label %write_aiff_form_comm_chunk.exit.thread

161:                                              ; preds = %159
  %162 = tail call i64 @fwrite(ptr noundef nonnull @.str.90, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %.not233 = icmp eq i64 %162, 16
  br i1 %.not233, label %.thread259, label %write_aiff_form_comm_chunk.exit.thread

163:                                              ; preds = %147
  %164 = tail call i64 @fwrite(ptr noundef nonnull @.str.81, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not228 = icmp eq i64 %164, 4
  br i1 %.not228, label %165, label %write_aiff_form_comm_chunk.exit.thread

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 -1, ptr %24, align 4, !tbaa !69
  %166 = call i64 @fwrite(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not273 = icmp eq i64 %166, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br i1 %.not273, label %167, label %write_aiff_form_comm_chunk.exit.thread

167:                                              ; preds = %165
  %168 = tail call i64 @fwrite(ptr noundef nonnull @.str.79, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not230 = icmp eq i64 %168, 4
  br i1 %.not230, label %169, label %write_aiff_form_comm_chunk.exit.thread

169:                                              ; preds = %167
  %170 = tail call i64 @fwrite(ptr noundef nonnull @.str.91, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not237 = icmp eq i64 %170, 4
  br i1 %.not237, label %171, label %write_aiff_form_comm_chunk.exit.thread

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 28, ptr %23, align 4, !tbaa !69
  %172 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not274 = icmp eq i64 %172, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br i1 %.not274, label %173, label %write_aiff_form_comm_chunk.exit.thread

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %.0200257, ptr %22, align 8, !tbaa !94
  %174 = call i64 @fwrite(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %.not275 = icmp eq i64 %174, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br i1 %.not275, label %175, label %write_aiff_form_comm_chunk.exit.thread

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %64, ptr %21, align 8, !tbaa !94
  %176 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %.not276 = icmp eq i64 %176, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not276, label %177, label %write_aiff_form_comm_chunk.exit.thread

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %2, ptr %20, align 8, !tbaa !94
  %178 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %.not277 = icmp eq i64 %178, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not277, label %179, label %write_aiff_form_comm_chunk.exit.thread

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !69
  %180 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not278 = icmp eq i64 %180, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %.not278, label %.thread259, label %write_aiff_form_comm_chunk.exit.thread

.thread259:                                       ; preds = %154, %161, %179
  %181 = phi i1 [ true, %179 ], [ false, %154 ], [ %157, %161 ]
  %182 = tail call i64 @ftello64(ptr noundef %0)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store i64 %182, ptr %183, align 8, !tbaa !82
  br i1 %.not217, label %.loopexit285, label %184

184:                                              ; preds = %.thread259
  %185 = select i1 %181, i64 2, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !150
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %.lr.ph294, label %.loopexit285

.lr.ph294:                                        ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %194

190:                                              ; preds = %194
  %191 = add nuw i64 %.1292, 1
  %192 = load i64, ptr %186, align 8, !tbaa !150
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %.loopexit285, !llvm.loop !157

194:                                              ; preds = %.lr.ph294, %190
  %.1292 = phi i64 [ %185, %.lr.ph294 ], [ %191, %190 ]
  %195 = load ptr, ptr %189, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %195, i64 %.1292, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !153
  %198 = zext i32 %197 to i64
  %199 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %198, i32 noundef 1)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %190

201:                                              ; preds = %194
  %202 = load ptr, ptr @stderr, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %202, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %204) #15
  br label %write_aiff_form_comm_chunk.exit.thread

.loopexit285:                                     ; preds = %190, %184, %.thread259
  br i1 %65, label %210, label %205

205:                                              ; preds = %.loopexit285
  %206 = tail call i64 @fwrite(ptr noundef nonnull @.str.93, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not245 = icmp eq i64 %206, 4
  br i1 %.not245, label %207, label %write_aiff_form_comm_chunk.exit.thread

207:                                              ; preds = %205
  %208 = select i1 %53, i32 40, i32 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %208, ptr %18, align 4, !tbaa !69
  %209 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not281 = icmp eq i64 %209, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br i1 %.not281, label %215, label %write_aiff_form_comm_chunk.exit.thread

210:                                              ; preds = %.loopexit285
  %211 = tail call i64 @fwrite(ptr noundef nonnull @.str.94, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %.not243 = icmp eq i64 %211, 16
  br i1 %.not243, label %212, label %write_aiff_form_comm_chunk.exit.thread

212:                                              ; preds = %210
  %213 = select i1 %53, i64 64, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %213, ptr %17, align 8, !tbaa !94
  %214 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %.not282 = icmp eq i64 %214, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not282, label %215, label %write_aiff_form_comm_chunk.exit.thread

215:                                              ; preds = %212, %207
  %216 = load i32, ptr %59, align 8, !tbaa !80
  %217 = load i32, ptr %55, align 4, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %219 = load i32, ptr %218, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %221 = load i32, ptr %220, align 4, !tbaa !63
  %222 = tail call fastcc i32 @write_riff_wave_fmt_chunk_body(ptr noundef %0, i32 noundef %54, i32 noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef %221)
  %.not247 = icmp eq i32 %222, 0
  br i1 %.not247, label %write_aiff_form_comm_chunk.exit.thread, label %223

223:                                              ; preds = %215
  %224 = tail call i64 @ftello64(ptr noundef %0)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  store i64 %224, ptr %225, align 8, !tbaa !83
  br i1 %.not217, label %.loopexit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %228 = load i64, ptr %227, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %231

231:                                              ; preds = %234, %226
  %.2.in = phi i64 [ %228, %226 ], [ %.2, %234 ]
  %.2 = add i64 %.2.in, 1
  %232 = load i64, ptr %229, align 8, !tbaa !151
  %233 = icmp ult i64 %.2, %232
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %231
  %235 = load ptr, ptr %230, align 8, !tbaa !152
  %236 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %235, i64 %.2, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !153
  %238 = zext i32 %237 to i64
  %239 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %238, i32 noundef 1)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %231, !llvm.loop !158

241:                                              ; preds = %234
  %242 = load ptr, ptr @stderr, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %242, i32 noundef 1, ptr noundef nonnull @.str.95, ptr noundef %244) #15
  br label %write_aiff_form_comm_chunk.exit.thread

.loopexit:                                        ; preds = %231, %223
  br i1 %65, label %251, label %245

245:                                              ; preds = %.loopexit
  %246 = tail call i64 @fwrite(ptr noundef nonnull @.str.96, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not250 = icmp eq i64 %246, 4
  br i1 %.not250, label %247, label %write_aiff_form_comm_chunk.exit.thread

247:                                              ; preds = %245
  %248 = trunc i64 %64 to i32
  %249 = select i1 %181, i32 -1, i32 %248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %249, ptr %16, align 4, !tbaa !69
  %250 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not283 = icmp eq i64 %250, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br i1 %.not283, label %256, label %write_aiff_form_comm_chunk.exit.thread

251:                                              ; preds = %.loopexit
  %252 = tail call i64 @fwrite(ptr noundef nonnull @.str.97, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %.not248 = icmp eq i64 %252, 16
  br i1 %.not248, label %253, label %write_aiff_form_comm_chunk.exit.thread

253:                                              ; preds = %251
  %254 = add i64 %64, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %254, ptr %15, align 8, !tbaa !94
  %255 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %.not284 = icmp eq i64 %255, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %.not284, label %256, label %write_aiff_form_comm_chunk.exit.thread

256:                                              ; preds = %253, %247
  %257 = tail call i64 @ftello64(ptr noundef %0)
  %258 = add i64 %257, %70
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  store i64 %258, ptr %259, align 8, !tbaa !84
  br label %write_aiff_form_comm_chunk.exit.thread

260:                                              ; preds = %.thread
  %261 = tail call i64 @fwrite(ptr noundef nonnull @.str.98, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not219 = icmp eq i64 %261, 4
  br i1 %.not219, label %262, label %write_aiff_form_comm_chunk.exit.thread

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %264 = lshr i64 %.0200257, 24
  %265 = trunc i64 %264 to i8
  %266 = trunc i64 %.0200257 to i8
  store i8 %266, ptr %263, align 1, !tbaa !14
  store i8 %265, ptr %14, align 4, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %268 = lshr i64 %.0200257, 16
  %269 = trunc i64 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %271 = lshr i64 %.0200257, 8
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr %267, align 2, !tbaa !14
  store i8 %269, ptr %270, align 1, !tbaa !14
  %273 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not = icmp eq i64 %273, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not, label %274, label %write_aiff_form_comm_chunk.exit.thread

274:                                              ; preds = %262
  %275 = icmp eq i32 %28, 4
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = tail call i64 @fwrite(ptr noundef nonnull @.str.82, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not222 = icmp eq i64 %277, 4
  br i1 %.not222, label %280, label %write_aiff_form_comm_chunk.exit.thread

278:                                              ; preds = %274
  %279 = tail call i64 @fwrite(ptr noundef nonnull @.str.83, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not221 = icmp eq i64 %279, 4
  br i1 %.not221, label %280, label %write_aiff_form_comm_chunk.exit.thread

280:                                              ; preds = %278, %276
  %281 = tail call i64 @ftello64(ptr noundef %0)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store i64 %281, ptr %282, align 8, !tbaa !82
  br i1 %.not217, label %.thread261, label %.preheader

.preheader:                                       ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %284 = load i64, ptr %283, align 8, !tbaa !150
  %285 = icmp ugt i64 %284, 1
  br i1 %285, label %.lr.ph291, label %._crit_edge

.lr.ph291:                                        ; preds = %.preheader
  %286 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %291

.thread261:                                       ; preds = %280
  %..i262 = select i1 %275, i32 30, i32 36
  br label %305

287:                                              ; preds = %291
  %288 = add nuw i64 %.3290, 1
  %289 = load i64, ptr %283, align 8, !tbaa !150
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %._crit_edge, !llvm.loop !159

291:                                              ; preds = %.lr.ph291, %287
  %.3290 = phi i64 [ 1, %.lr.ph291 ], [ %288, %287 ]
  %292 = load ptr, ptr %286, align 8, !tbaa !152
  %293 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %292, i64 %.3290, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !153
  %295 = zext i32 %294 to i64
  %296 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %295, i32 noundef 1)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %287

298:                                              ; preds = %291
  %299 = load ptr, ptr @stderr, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %299, i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef %301) #15
  br label %write_aiff_form_comm_chunk.exit.thread

._crit_edge:                                      ; preds = %287, %.preheader
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %303 = load i32, ptr %302, align 8, !tbaa !156
  %.fr = freeze i32 %303
  %304 = icmp eq i32 %.fr, 0
  %..i = select i1 %275, i32 30, i32 36
  %spec.select = select i1 %304, i32 %..i, i32 %.fr
  br label %305

305:                                              ; preds = %._crit_edge, %.thread261
  %306 = phi i32 [ %..i262, %.thread261 ], [ %spec.select, %._crit_edge ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %307 = load i32, ptr %.in, align 8, !tbaa !62
  %308 = load i32, ptr %55, align 4, !tbaa !77
  %309 = load i32, ptr %59, align 8, !tbaa !80
  %310 = tail call i64 @fwrite(ptr noundef nonnull @.str.103, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not.i = icmp eq i64 %310, 4
  br i1 %.not.i, label %311, label %write_aiff_form_comm_chunk.exit.thread

311:                                              ; preds = %305
  %312 = add i32 %306, -12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %314 = lshr i32 %312, 24
  %315 = trunc nuw i32 %314 to i8
  %316 = trunc i32 %312 to i8
  store i8 %316, ptr %313, align 1, !tbaa !14
  store i8 %315, ptr %13, align 4, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %318 = lshr i32 %312, 16
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %321 = lshr i32 %312, 8
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %317, align 2, !tbaa !14
  store i8 %319, ptr %320, align 1, !tbaa !14
  %323 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not37.i = icmp eq i64 %323, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.not37.i, label %324, label %write_aiff_form_comm_chunk.exit.thread

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %326 = lshr i32 %308, 8
  %327 = trunc i32 %326 to i8
  %328 = trunc i32 %308 to i8
  store i8 %328, ptr %325, align 1, !tbaa !14
  store i8 %327, ptr %12, align 2, !tbaa !14
  %329 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not38.i = icmp eq i64 %329, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br i1 %.not38.i, label %330, label %write_aiff_form_comm_chunk.exit.thread

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %332 = lshr i64 %2, 24
  %333 = trunc i64 %332 to i8
  %334 = trunc i64 %2 to i8
  store i8 %334, ptr %331, align 1, !tbaa !14
  store i8 %333, ptr %11, align 4, !tbaa !14
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %336 = lshr i64 %2, 16
  %337 = trunc i64 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %339 = lshr i64 %2, 8
  %340 = trunc i64 %339 to i8
  store i8 %340, ptr %335, align 2, !tbaa !14
  store i8 %337, ptr %338, align 1, !tbaa !14
  %341 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not39.i = icmp eq i64 %341, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not39.i, label %342, label %write_aiff_form_comm_chunk.exit.thread

342:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %344 = lshr i32 %309, 8
  %345 = trunc i32 %344 to i8
  %346 = trunc i32 %309 to i8
  store i8 %346, ptr %343, align 1, !tbaa !14
  store i8 %345, ptr %10, align 2, !tbaa !14
  %347 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not40.i = icmp eq i64 %347, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br i1 %.not40.i, label %348, label %write_aiff_form_comm_chunk.exit.thread

348:                                              ; preds = %342
  %349 = icmp eq i32 %307, 0
  br i1 %349, label %350, label %.preheader.i.i

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %351, align 1, !tbaa !14
  store i8 0, ptr %9, align 2, !tbaa !14
  %352 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not25.i.i = icmp eq i64 %352, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br i1 %.not25.i.i, label %353, label %write_aiff_form_comm_chunk.exit.thread

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %354 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not26.i.i = icmp eq i64 %354, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not26.i.i, label %355, label %write_aiff_form_comm_chunk.exit.thread

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %356 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %write_sane_extended.exit.i

.preheader.i.i:                                   ; preds = %348, %.preheader.i.i
  %.015.i.i = phi i32 [ %360, %.preheader.i.i ], [ 0, %348 ]
  %357 = sub i32 31, %.015.i.i
  %358 = lshr i32 %307, %357
  %359 = icmp eq i32 %358, 0
  %360 = add i32 %.015.i.i, 1
  br i1 %359, label %.preheader.i.i, label %361, !llvm.loop !160

361:                                              ; preds = %.preheader.i.i
  %362 = trunc i32 %.015.i.i to i16
  %363 = sub i16 16414, %362
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %365 = lshr i16 %363, 8
  %366 = trunc nuw i16 %365 to i8
  %367 = trunc i16 %363 to i8
  store i8 %367, ptr %364, align 1, !tbaa !14
  store i8 %366, ptr %6, align 2, !tbaa !14
  %368 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not.i.i = icmp eq i64 %368, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br i1 %.not.i.i, label %369, label %write_aiff_form_comm_chunk.exit.thread

369:                                              ; preds = %361
  %370 = shl i32 %307, %.015.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %372 = lshr i32 %370, 24
  %373 = trunc nuw i32 %372 to i8
  %374 = trunc i32 %370 to i8
  store i8 %374, ptr %371, align 1, !tbaa !14
  store i8 %373, ptr %5, align 4, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %376 = lshr i32 %370, 16
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %379 = lshr i32 %370, 8
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %375, align 2, !tbaa !14
  store i8 %377, ptr %378, align 1, !tbaa !14
  %381 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not23.i.i = icmp eq i64 %381, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not23.i.i, label %382, label %write_aiff_form_comm_chunk.exit.thread

382:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %383 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %write_sane_extended.exit.i

write_sane_extended.exit.i:                       ; preds = %382, %355
  %.0.shrunk.i.in.i = phi i64 [ %356, %355 ], [ %383, %382 ]
  %.0.shrunk.i.not.i = icmp eq i64 %.0.shrunk.i.in.i, 4
  br i1 %.0.shrunk.i.not.i, label %384, label %write_aiff_form_comm_chunk.exit.thread

384:                                              ; preds = %write_sane_extended.exit.i
  %385 = icmp eq i32 %28, 5
  br i1 %385, label %386, label %write_aiff_form_comm_chunk.exit

386:                                              ; preds = %384
  switch i32 %30, label %391 [
    i32 3, label %387
    i32 4, label %389
  ]

387:                                              ; preds = %386
  %388 = tail call i64 @fwrite(ptr noundef nonnull @.str.104, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not32.i = icmp eq i64 %388, 4
  br i1 %.not32.i, label %391, label %write_aiff_form_comm_chunk.exit.thread

389:                                              ; preds = %386
  %390 = tail call i64 @fwrite(ptr noundef nonnull @.str.105, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not31.i = icmp eq i64 %390, 4
  br i1 %.not31.i, label %391, label %write_aiff_form_comm_chunk.exit.thread

391:                                              ; preds = %389, %387, %386
  %392 = icmp ugt i32 %306, 34
  br i1 %392, label %.lr.ph.i, label %write_aiff_form_comm_chunk.exit

393:                                              ; preds = %.lr.ph.i
  %394 = add nuw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %394, %306
  br i1 %exitcond.not.i, label %write_aiff_form_comm_chunk.exit, label %.lr.ph.i, !llvm.loop !161

.lr.ph.i:                                         ; preds = %391, %393
  %.041.i = phi i32 [ %394, %393 ], [ 34, %391 ]
  %395 = tail call i64 @fwrite(ptr noundef nonnull @.str.72, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not33.i = icmp eq i64 %395, 1
  br i1 %.not33.i, label %393, label %write_aiff_form_comm_chunk.exit.thread

write_aiff_form_comm_chunk.exit:                  ; preds = %393, %391, %384
  %396 = tail call i64 @ftello64(ptr noundef %0)
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  store i64 %396, ptr %397, align 8, !tbaa !83
  br i1 %.not217, label %.loopexit286, label %398

398:                                              ; preds = %write_aiff_form_comm_chunk.exit
  %399 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %400 = load i64, ptr %399, align 8, !tbaa !150
  %401 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %403

403:                                              ; preds = %406, %398
  %.4.in = phi i64 [ %400, %398 ], [ %.4, %406 ]
  %.4 = add i64 %.4.in, 1
  %404 = load i64, ptr %401, align 8, !tbaa !151
  %405 = icmp ult i64 %.4, %404
  br i1 %405, label %406, label %.loopexit286

406:                                              ; preds = %403
  %407 = load ptr, ptr %402, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %407, i64 %.4, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !153
  %410 = zext i32 %409 to i64
  %411 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %410, i32 noundef 1)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %403, !llvm.loop !162

413:                                              ; preds = %406
  %414 = load ptr, ptr @stderr, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %414, i32 noundef 1, ptr noundef nonnull @.str.100, ptr noundef %416) #15
  br label %write_aiff_form_comm_chunk.exit.thread

.loopexit286:                                     ; preds = %403, %write_aiff_form_comm_chunk.exit
  %417 = tail call i64 @fwrite(ptr noundef nonnull @.str.101, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not224 = icmp eq i64 %417, 4
  br i1 %.not224, label %418, label %write_aiff_form_comm_chunk.exit.thread

418:                                              ; preds = %.loopexit286
  %419 = trunc i64 %64 to i32
  %420 = add i32 %419, 8
  %421 = tail call fastcc i32 @write_big_endian_uint32(ptr noundef %0, i32 noundef %420)
  %.not225 = icmp eq i32 %421, 0
  br i1 %.not225, label %write_aiff_form_comm_chunk.exit.thread, label %422

422:                                              ; preds = %418
  %423 = tail call fastcc i32 @write_big_endian_uint32(ptr noundef %0, i32 noundef 0)
  %.not226 = icmp eq i32 %423, 0
  br i1 %.not226, label %write_aiff_form_comm_chunk.exit.thread, label %424

424:                                              ; preds = %422
  %425 = tail call fastcc i32 @write_big_endian_uint32(ptr noundef %0, i32 noundef 0)
  %.not227 = icmp eq i32 %425, 0
  br i1 %.not227, label %write_aiff_form_comm_chunk.exit.thread, label %426

426:                                              ; preds = %424
  %427 = tail call i64 @ftello64(ptr noundef %0)
  %428 = add i64 %427, %70
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  store i64 %428, ptr %429, align 8, !tbaa !84
  br label %write_aiff_form_comm_chunk.exit.thread

default.unreachable:                              ; preds = %147
  unreachable

write_aiff_form_comm_chunk.exit.thread:           ; preds = %.lr.ph.i, %369, %361, %353, %350, %389, %387, %write_sane_extended.exit.i, %342, %330, %324, %311, %305, %256, %426, %424, %422, %418, %.loopexit286, %278, %276, %262, %260, %253, %251, %247, %245, %215, %212, %210, %207, %205, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %156, %154, %151, %149, %77, %413, %298, %241, %201, %142
  %.0196 = phi i32 [ 0, %142 ], [ 0, %201 ], [ 0, %241 ], [ 0, %298 ], [ 0, %413 ], [ 0, %77 ], [ 0, %149 ], [ 0, %151 ], [ 0, %154 ], [ 0, %156 ], [ 0, %159 ], [ 0, %161 ], [ 0, %163 ], [ 0, %165 ], [ 0, %167 ], [ 0, %169 ], [ 0, %171 ], [ 0, %173 ], [ 0, %175 ], [ 0, %177 ], [ 0, %179 ], [ 0, %205 ], [ 0, %207 ], [ 0, %210 ], [ 0, %212 ], [ 0, %215 ], [ 0, %245 ], [ 0, %247 ], [ 0, %251 ], [ 0, %253 ], [ 0, %260 ], [ 0, %262 ], [ 0, %276 ], [ 0, %278 ], [ 0, %.loopexit286 ], [ 0, %418 ], [ 0, %422 ], [ 0, %424 ], [ 1, %426 ], [ 1, %256 ], [ 0, %305 ], [ 0, %311 ], [ 0, %324 ], [ 0, %330 ], [ 0, %342 ], [ 0, %write_sane_extended.exit.i ], [ 0, %387 ], [ 0, %389 ], [ 0, %350 ], [ 0, %353 ], [ 0, %361 ], [ 0, %369 ], [ 0, %.lr.ph.i ]
  ret i32 %.0196
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_finish_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @verify_streaminfo(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %7 = load i32, ptr %6, align 8, !tbaa !60
  tail call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %5, i32 noundef %7) #15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.106) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  br label %55

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %.thread39.sink.split, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %25 = load i32, ptr %24, align 8, !tbaa !60
  tail call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %23, i32 noundef %25) #15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.107) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !44
  br label %55

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %.not32 = icmp eq i32 %31, 0
  %spec.select = select i1 %.not32, ptr @.str.109, ptr @.str.110
  br label %.thread39.sink.split

.thread:                                          ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %33 = load i32, ptr %32, align 4, !tbaa !143
  %.not3238 = icmp eq i32 %33, 0
  br i1 %.not3238, label %.thread39.sink.split, label %.thread39

.thread39.sink.split:                             ; preds = %29, %.thread, %11
  %.str.109.sink = phi ptr [ @.str.108, %11 ], [ @.str.109, %.thread ], [ %spec.select, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load i32, ptr %36, align 8, !tbaa !60
  tail call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %35, i32 noundef %37) #15
  %38 = load ptr, ptr @stderr, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %38, i32 noundef 1, ptr noundef nonnull %.str.109.sink) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %.not33 = icmp eq i32 %40, 0
  %41 = zext i1 %.not33 to i32
  br label %.thread39

.thread39:                                        ; preds = %.thread39.sink.split, %.thread
  %.1.shrunk = phi i32 [ 1, %.thread ], [ %41, %.thread39.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %45 = load i32, ptr %44, align 8, !tbaa !60
  tail call void @stats_print_name_and_stream_number(i32 noundef 2, ptr noundef %43, i32 noundef %45) #15
  %46 = load ptr, ptr @stderr, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %49, label %53

49:                                               ; preds = %.thread39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %.not37 = icmp eq i32 %51, 0
  %52 = select i1 %.not37, ptr @.str.114, ptr @.str.113
  br label %53

53:                                               ; preds = %.thread39, %49
  %54 = phi ptr [ %52, %49 ], [ @.str.112, %.thread39 ]
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef nonnull %54) #15
  br label %55

55:                                               ; preds = %21, %53, %3
  %.0 = phi i32 [ %10, %3 ], [ %28, %21 ], [ %.1.shrunk, %53 ]
  ret i32 %.0
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_riff_wave_fmt_chunk_body(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #11 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %.not = icmp eq i32 %1, 0
  %16 = select i1 %.not, i16 1, i16 -2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 %16, ptr %15, align 2, !tbaa !113
  %17 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not32 = icmp eq i64 %17, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br i1 %.not32, label %18, label %48

18:                                               ; preds = %6
  %19 = trunc i32 %3 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 %19, ptr %14, align 2, !tbaa !113
  %20 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not33 = icmp eq i64 %20, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  br i1 %.not33, label %21, label %48

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %4, ptr %13, align 4, !tbaa !69
  %22 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not34 = icmp eq i64 %22, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.not34, label %23, label %48

23:                                               ; preds = %21
  %24 = mul i32 %4, %3
  %25 = add i32 %2, 7
  %26 = lshr i32 %25, 3
  %27 = mul i32 %24, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4, !tbaa !69
  %28 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not35 = icmp eq i64 %28, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %.not35, label %29, label %48

29:                                               ; preds = %23
  %30 = mul i32 %26, %3
  %31 = trunc i32 %30 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %31, ptr %11, align 2, !tbaa !113
  %32 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not36 = icmp eq i64 %32, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br i1 %.not36, label %33, label %48

33:                                               ; preds = %29
  %34 = trunc i32 %25 to i16
  %35 = and i16 %34, -8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %35, ptr %10, align 2, !tbaa !113
  %36 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not37 = icmp eq i64 %36, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br i1 %.not37, label %37, label %48

37:                                               ; preds = %33
  br i1 %.not, label %47, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 22, ptr %9, align 2, !tbaa !113
  %39 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not38 = icmp eq i64 %39, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br i1 %.not38, label %40, label %48

40:                                               ; preds = %38
  %41 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %41, ptr %8, align 2, !tbaa !113
  %42 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %.not39 = icmp eq i64 %42, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br i1 %.not39, label %43, label %48

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %5, ptr %7, align 4, !tbaa !69
  %44 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %.not40 = icmp eq i64 %44, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not40, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i64 @fwrite(ptr noundef nonnull @.str.102, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %.not31 = icmp eq i64 %46, 16
  br i1 %.not31, label %47, label %48

47:                                               ; preds = %45, %37
  br label %48

48:                                               ; preds = %45, %43, %40, %38, %33, %29, %23, %21, %18, %6, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %6 ], [ 0, %18 ], [ 0, %21 ], [ 0, %23 ], [ 0, %29 ], [ 0, %33 ], [ 0, %38 ], [ 0, %40 ], [ 0, %43 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_big_endian_uint32(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = lshr i32 %1, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = trunc i32 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !14
  store i8 %6, ptr %3, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = lshr i32 %1, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %8, align 2, !tbaa !14
  store i8 %10, ptr %11, align 1, !tbaa !14
  %14 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #2

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #2

declare void @flac__analyze_finish(i64) local_unnamed_addr #2

declare i32 @flac__foreign_metadata_write_to_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac__foreign_metadata_compare_with_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 128}
!5 = !{!"", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 32, !6, i64 36, !11, i64 40, !6, i64 48, !12, i64 56, !12, i64 72, !6, i64 88, !13, i64 92, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !7, i64 136}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16}
!10 = !{!"double", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 1328}
!16 = !{!"", !6, i64 0, !6, i64 4, !11, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !17, i64 48, !6, i64 1184, !6, i64 1188, !22, i64 1192, !20, i64 1200, !20, i64 1208, !20, i64 1216, !23, i64 1224, !23, i64 1232, !23, i64 1240, !11, i64 1248, !6, i64 1256, !24, i64 1264, !6, i64 1304, !6, i64 1308, !6, i64 1312, !6, i64 1316, !6, i64 1320, !6, i64 1324, !6, i64 1328, !6, i64 1332, !6, i64 1336, !6, i64 1340, !11, i64 1344, !6, i64 1352, !6, i64 1356, !6, i64 1360, !6, i64 1364, !6, i64 1368, !11, i64 1376, !6, i64 1384, !20, i64 1392, !25, i64 1400, !20, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448}
!17 = !{!"", !9, i64 0, !6, i64 24, !10, i64 32, !18, i64 40}
!18 = !{!"", !19, i64 0, !11, i64 8, !10, i64 16, !21, i64 24, !7, i64 28, !7, i64 540, !7, i64 1052, !6, i64 1084, !6, i64 1088}
!19 = !{!"p1 float", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 4}
!23 = !{!"p1 omnipotent char", !20, i64 0}
!24 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 32}
!25 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!26 = !{!16, !6, i64 1332}
!27 = !{!5, !6, i64 32}
!28 = !{!5, !6, i64 48}
!29 = !{!5, !6, i64 36}
!30 = !{!5, !11, i64 40}
!31 = !{!5, !6, i64 124}
!32 = !{!5, !6, i64 0}
!33 = !{!5, !6, i64 4}
!34 = !{!5, !6, i64 116}
!35 = !{!5, !6, i64 120}
!36 = !{!5, !6, i64 88}
!37 = !{!16, !6, i64 0}
!38 = !{!16, !6, i64 4}
!39 = !{!16, !11, i64 8}
!40 = !{!16, !6, i64 16}
!41 = !{!16, !6, i64 20}
!42 = !{!16, !6, i64 24}
!43 = !{!16, !6, i64 28}
!44 = !{!16, !6, i64 32}
!45 = !{!16, !6, i64 36}
!46 = !{!16, !6, i64 40}
!47 = !{!16, !6, i64 72}
!48 = !{!16, !10, i64 80}
!49 = !{!16, !6, i64 1184}
!50 = !{!16, !6, i64 1188}
!51 = !{!16, !20, i64 1200}
!52 = !{!16, !20, i64 1208}
!53 = !{!16, !20, i64 1216}
!54 = !{!16, !23, i64 1224}
!55 = !{!16, !23, i64 1232}
!56 = !{!16, !23, i64 1240}
!57 = !{!16, !11, i64 1248}
!58 = !{!16, !6, i64 1256}
!59 = !{!16, !6, i64 1320}
!60 = !{!16, !6, i64 1368}
!61 = !{!16, !6, i64 1324}
!62 = !{!16, !6, i64 1360}
!63 = !{!16, !6, i64 1364}
!64 = !{!16, !11, i64 1376}
!65 = !{!16, !6, i64 1384}
!66 = !{!16, !20, i64 1408}
!67 = !{!16, !25, i64 1400}
!68 = !{!25, !25, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!16, !20, i64 1392}
!71 = !{!16, !6, i64 48}
!72 = !{!23, !23, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!16, !6, i64 1312}
!76 = !{!16, !6, i64 1304}
!77 = !{!16, !6, i64 1356}
!78 = !{!16, !11, i64 1344}
!79 = !{!16, !6, i64 1336}
!80 = !{!16, !6, i64 1352}
!81 = distinct !{!81, !74}
!82 = !{!16, !11, i64 1416}
!83 = !{!16, !11, i64 1424}
!84 = !{!16, !11, i64 1432}
!85 = !{!86, !6, i64 16}
!86 = !{!"", !24, i64 0, !7, i64 40, !87, i64 3624}
!87 = !{!"", !88, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = !{!86, !6, i64 8}
!90 = !{!86, !6, i64 0}
!91 = !{!86, !6, i64 4}
!92 = !{!12, !6, i64 0}
!93 = !{!16, !6, i64 1308}
!94 = !{!11, !11, i64 0}
!95 = !{!16, !6, i64 1272}
!96 = !{!16, !6, i64 1264}
!97 = !{!16, !11, i64 1448}
!98 = !{!16, !11, i64 1440}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !20, i64 0}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = !{!16, !6, i64 56}
!104 = !{!16, !6, i64 60}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"memcpy.inline: argument 0"}
!107 = distinct !{!107, !"memcpy.inline"}
!108 = distinct !{!108, !107, !"memcpy.inline: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"memcpy.inline: argument 0"}
!111 = distinct !{!111, !"memcpy.inline"}
!112 = distinct !{!112, !111, !"memcpy.inline: argument 1"}
!113 = !{!88, !88, i64 0}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74}
!141 = !{!142, !6, i64 0}
!142 = !{!"FLAC__StreamMetadata", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!143 = !{!16, !6, i64 1340}
!144 = !{!16, !6, i64 52}
!145 = !{!10, !10, i64 0}
!146 = !{!16, !10, i64 64}
!147 = !{!16, !6, i64 1316}
!148 = !{!149, !11, i64 16}
!149 = !{!"", !6, i64 0, !20, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60}
!150 = !{!149, !11, i64 24}
!151 = !{!149, !11, i64 32}
!152 = !{!149, !20, i64 8}
!153 = !{!154, !6, i64 8}
!154 = !{!"", !11, i64 0, !6, i64 8}
!155 = distinct !{!155, !74}
!156 = !{!149, !6, i64 56}
!157 = distinct !{!157, !74}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !74}
!162 = distinct !{!162, !74}
