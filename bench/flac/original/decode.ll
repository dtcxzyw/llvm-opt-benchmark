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
%struct.analysis_options = type { i32, i32 }
%struct.DecoderSession = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, i32, %struct.analysis_options, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.FLAC__FrameHeader, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { %struct.replaygain_synthesis_spec_t, i32, double, %struct.DitherContext }
%struct.DitherContext = type { ptr, i64, double, float, [8 x [16 x float]], [8 x [16 x float]], [8 x i32], i32, i32 }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.3, i8 }
%union.anon.3 = type { i64 }
%struct.anon = type { i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__Subframe = type { i32, %union.anon.4, i32 }
%union.anon.4 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.foreign_block_t = type { i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open output file %s: %s\0A\00", align 1
@stdout = external global ptr, align 8
@is_big_endian_host_ = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ERROR: can't open input file %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: ERROR checking for ID3v2 tag\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"%s: WARNING, ID3v2 tag found. This is non-standard and strongly discouraged\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.9 = private unnamed_addr constant [125 x i8] c"%s: NOTE, found something that looks like an ID3v1 tag. If decoding returns an error, this ID3v1 tag is probably the cause.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"%s: ERROR creating the decoder instance\0A\00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = external global [3 x ptr], align 16
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
@flac__utils_verbosity_ = external global i32, align 4
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
@FLAC__StreamDecoderErrorStatusString = external constant [0 x ptr], align 8
@.str.62 = private unnamed_addr constant [211 x i8] c"\0AThe input file is either not a FLAC file or is corrupted.  If you are\0Aconvinced it is a FLAC file, you can rerun the same command and add the\0A-F parameter to try and recover as much as possible from the file.\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"\0A%s: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"%*s init status = %s\0A\00", align 1
@FLAC__StreamDecoderInitStatusString = external constant [0 x ptr], align 8
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
@FLAC__VERSION_STRING = external global ptr, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__decode_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.decode_options_t) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.analysis_options, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.DecoderSession, align 8
  %12 = alloca i32, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1456, ptr %11) #12
  %13 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.DecoderSession, ptr %11, i32 0, i32 29
  store i32 %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.DecoderSession, ptr %11, i32 0, i32 30
  store i32 %23, ptr %24, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %16, %5
  %26 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 2
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 10
  br label %56

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %struct.decode_options_t, ptr %4, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi ptr [ null, %61 ], [ %65, %62 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load i64, ptr %7, align 4
  %71 = call i32 @DecoderSession_construct(ptr noundef %11, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef byval(%struct.replaygain_synthesis_spec_t) align 8 %46, i32 noundef %47, i64 %70, ptr noundef %48, ptr noundef %49, ptr noundef %57, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %87

74:                                               ; preds = %66
  call void @stats_new_line()
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call i32 @DecoderSession_init_decoder(ptr noundef %11, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 @DecoderSession_finish_error(ptr noundef %11)
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %87

80:                                               ; preds = %74
  %81 = call i32 @DecoderSession_process(ptr noundef %11)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 @DecoderSession_finish_error(ptr noundef %11)
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %87

85:                                               ; preds = %80
  %86 = call i32 @DecoderSession_finish_ok(ptr noundef %11)
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %83, %78, %73
  call void @llvm.lifetime.end.p0(i64 1456, ptr %11) #12
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_construct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef byval(%struct.replaygain_synthesis_spec_t) align 8 %11, i32 noundef %12, i64 %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
  %21 = alloca i32, align 4
  %22 = alloca %struct.analysis_options, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store i64 %13, ptr %22, align 4
  store ptr %0, ptr %23, align 8, !tbaa !39
  store i32 %1, ptr %24, align 4, !tbaa !9
  store i32 %2, ptr %25, align 4, !tbaa !9
  store i32 %3, ptr %26, align 4, !tbaa !9
  store i64 %4, ptr %27, align 8, !tbaa !40
  store i32 %5, ptr %28, align 4, !tbaa !9
  store i32 %6, ptr %29, align 4, !tbaa !9
  store i32 %7, ptr %30, align 4, !tbaa !9
  store i32 %8, ptr %31, align 4, !tbaa !9
  store i32 %9, ptr %32, align 4, !tbaa !9
  store i32 %10, ptr %33, align 4, !tbaa !9
  store i32 %12, ptr %34, align 4, !tbaa !9
  store ptr %14, ptr %35, align 8, !tbaa !39
  store ptr %15, ptr %36, align 8, !tbaa !39
  store ptr %16, ptr %37, align 8, !tbaa !39
  store ptr %17, ptr %38, align 8, !tbaa !39
  store ptr %18, ptr %39, align 8, !tbaa !4
  store ptr %19, ptr %40, align 8, !tbaa !4
  %41 = load i32, ptr %24, align 4, !tbaa !9
  %42 = load ptr, ptr %23, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.DecoderSession, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !41
  %44 = load i32, ptr %26, align 4, !tbaa !9
  %45 = load ptr, ptr %23, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.DecoderSession, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !42
  %47 = load i64, ptr %27, align 8, !tbaa !40
  %48 = load ptr, ptr %23, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.DecoderSession, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !43
  %50 = load i32, ptr %25, align 4, !tbaa !9
  %51 = load ptr, ptr %23, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.DecoderSession, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !44
  %53 = load i32, ptr %28, align 4, !tbaa !9
  %54 = load ptr, ptr %23, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.DecoderSession, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !45
  %56 = load i32, ptr %29, align 4, !tbaa !9
  %57 = load ptr, ptr %23, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.DecoderSession, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !46
  %59 = load i32, ptr %30, align 4, !tbaa !9
  %60 = load ptr, ptr %23, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.DecoderSession, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4, !tbaa !47
  %62 = load i32, ptr %31, align 4, !tbaa !9
  %63 = load ptr, ptr %23, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.DecoderSession, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 8, !tbaa !48
  %65 = load i32, ptr %32, align 4, !tbaa !9
  %66 = load ptr, ptr %23, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.DecoderSession, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 4, !tbaa !49
  %68 = load i32, ptr %33, align 4, !tbaa !9
  %69 = load ptr, ptr %23, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.DecoderSession, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 8, !tbaa !50
  %71 = load ptr, ptr %23, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.DecoderSession, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !51
  %74 = load ptr, ptr %23, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.DecoderSession, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8, !tbaa !53
  %77 = load ptr, ptr %23, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.DecoderSession, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 2
  store double 0.000000e+00, ptr %79, align 8, !tbaa !54
  %80 = load ptr, ptr %40, align 8, !tbaa !4
  %81 = icmp eq ptr null, %80
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %23, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.DecoderSession, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 8, !tbaa !55
  %85 = load i32, ptr %34, align 4, !tbaa !9
  %86 = load ptr, ptr %23, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.DecoderSession, ptr %86, i32 0, i32 12
  store i32 %85, ptr %87, align 4, !tbaa !56
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.DecoderSession, ptr %88, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !57
  %90 = load ptr, ptr %35, align 8, !tbaa !39
  %91 = load ptr, ptr %23, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.DecoderSession, ptr %91, i32 0, i32 14
  store ptr %90, ptr %92, align 8, !tbaa !58
  %93 = load ptr, ptr %36, align 8, !tbaa !39
  %94 = load ptr, ptr %23, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.DecoderSession, ptr %94, i32 0, i32 15
  store ptr %93, ptr %95, align 8, !tbaa !59
  %96 = load ptr, ptr %37, align 8, !tbaa !39
  %97 = load ptr, ptr %23, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.DecoderSession, ptr %97, i32 0, i32 16
  store ptr %96, ptr %98, align 8, !tbaa !60
  %99 = load ptr, ptr %39, align 8, !tbaa !4
  %100 = call ptr @grabbag__file_get_basename(ptr noundef %99)
  %101 = load ptr, ptr %23, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.DecoderSession, ptr %101, i32 0, i32 17
  store ptr %100, ptr %102, align 8, !tbaa !61
  %103 = load ptr, ptr %39, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.DecoderSession, ptr %104, i32 0, i32 18
  store ptr %103, ptr %105, align 8, !tbaa !62
  %106 = load ptr, ptr %40, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.DecoderSession, ptr %107, i32 0, i32 19
  store ptr %106, ptr %108, align 8, !tbaa !63
  %109 = load ptr, ptr %23, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.DecoderSession, ptr %109, i32 0, i32 20
  store i64 0, ptr %110, align 8, !tbaa !64
  %111 = load ptr, ptr %23, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.DecoderSession, ptr %111, i32 0, i32 21
  store i32 0, ptr %112, align 8, !tbaa !65
  %113 = load ptr, ptr %23, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.DecoderSession, ptr %113, i32 0, i32 22
  %115 = call ptr @memset.inline(ptr noundef %114, i32 noundef 0, i64 noundef 40) #12
  %116 = load ptr, ptr %23, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.DecoderSession, ptr %116, i32 0, i32 23
  store i32 0, ptr %117, align 8, !tbaa !66
  %118 = load ptr, ptr %23, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.DecoderSession, ptr %118, i32 0, i32 24
  store i32 0, ptr %119, align 4, !tbaa !67
  %120 = load ptr, ptr %23, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.DecoderSession, ptr %120, i32 0, i32 25
  store i32 0, ptr %121, align 8, !tbaa !68
  %122 = load ptr, ptr %23, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.DecoderSession, ptr %122, i32 0, i32 26
  store i32 0, ptr %123, align 4, !tbaa !69
  %124 = load i32, ptr %33, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %20
  %127 = load ptr, ptr %23, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.DecoderSession, ptr %127, i32 0, i32 27
  store i32 0, ptr %128, align 8, !tbaa !70
  br label %132

129:                                              ; preds = %20
  %130 = load ptr, ptr %23, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.DecoderSession, ptr %130, i32 0, i32 27
  store i32 1, ptr %131, align 8, !tbaa !70
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %23, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.DecoderSession, ptr %133, i32 0, i32 38
  store i32 -1, ptr %134, align 8, !tbaa !71
  %135 = load ptr, ptr %23, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.DecoderSession, ptr %135, i32 0, i32 28
  store i32 0, ptr %136, align 4, !tbaa !72
  %137 = load ptr, ptr %23, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.DecoderSession, ptr %137, i32 0, i32 33
  store i64 0, ptr %138, align 8, !tbaa !73
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.DecoderSession, ptr %139, i32 0, i32 31
  store i32 0, ptr %140, align 8, !tbaa !74
  %141 = load ptr, ptr %23, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.DecoderSession, ptr %141, i32 0, i32 32
  store i32 0, ptr %142, align 4, !tbaa !75
  %143 = load ptr, ptr %23, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.DecoderSession, ptr %143, i32 0, i32 34
  store i32 0, ptr %144, align 8, !tbaa !76
  %145 = load ptr, ptr %23, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.DecoderSession, ptr %145, i32 0, i32 35
  store i32 0, ptr %146, align 4, !tbaa !77
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.DecoderSession, ptr %147, i32 0, i32 36
  store i32 -1, ptr %148, align 8, !tbaa !78
  %149 = load ptr, ptr %23, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.DecoderSession, ptr %149, i32 0, i32 37
  store i32 0, ptr %150, align 4, !tbaa !79
  %151 = load ptr, ptr %23, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.DecoderSession, ptr %151, i32 0, i32 39
  store i64 0, ptr %152, align 8, !tbaa !80
  %153 = load ptr, ptr %23, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.DecoderSession, ptr %153, i32 0, i32 40
  store i32 1, ptr %154, align 8, !tbaa !81
  %155 = load ptr, ptr %23, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.DecoderSession, ptr %155, i32 0, i32 41
  store ptr null, ptr %156, align 8, !tbaa !82
  %157 = load ptr, ptr %23, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.DecoderSession, ptr %157, i32 0, i32 42
  store ptr null, ptr %158, align 8, !tbaa !83
  %159 = load ptr, ptr %38, align 8, !tbaa !39
  %160 = load ptr, ptr %23, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.DecoderSession, ptr %160, i32 0, i32 43
  store ptr %159, ptr %161, align 8, !tbaa !84
  %162 = load ptr, ptr %23, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.DecoderSession, ptr %162, i32 0, i32 47
  store i64 0, ptr %163, align 8, !tbaa !85
  %164 = load ptr, ptr %23, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.DecoderSession, ptr %164, i32 0, i32 48
  store i64 0, ptr %165, align 8, !tbaa !86
  %166 = load ptr, ptr %23, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.DecoderSession, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !55
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %196, label %170

170:                                              ; preds = %132
  %171 = load ptr, ptr %40, align 8, !tbaa !4
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str) #13
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = call ptr @grabbag__file_get_binary_stdout()
  %176 = load ptr, ptr %23, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.DecoderSession, ptr %176, i32 0, i32 42
  store ptr %175, ptr %177, align 8, !tbaa !83
  br label %195

178:                                              ; preds = %170
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = call noalias ptr @fopen64(ptr noundef %179, ptr noundef @.str.1)
  %181 = load ptr, ptr %23, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.DecoderSession, ptr %181, i32 0, i32 42
  store ptr %180, ptr %182, align 8, !tbaa !83
  %183 = icmp eq ptr null, %180
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load ptr, ptr @stderr, align 8, !tbaa !87
  %186 = load ptr, ptr %23, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.DecoderSession, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  %190 = call ptr @__errno_location() #14
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = call ptr @strerror(i32 noundef %191) #12
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %185, i32 noundef 1, ptr noundef @.str.2, ptr noundef %188, ptr noundef %189, ptr noundef %192)
  %193 = load ptr, ptr %23, align 8, !tbaa !39
  call void @DecoderSession_destroy(ptr noundef %193, i32 noundef 1)
  store i32 0, ptr %21, align 4
  br label %202

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195, %132
  %197 = load i32, ptr %34, align 4, !tbaa !9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i64, ptr %22, align 4
  call void @flac__analyze_init(i64 %200)
  br label %201

201:                                              ; preds = %199, %196
  store i32 1, ptr %21, align 4
  br label %202

202:                                              ; preds = %201, %184
  %203 = load i32, ptr %21, align 4
  ret i32 %203
}

declare void @stats_new_line() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_init_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !9
  %12 = load i8, ptr %7, align 4, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr @is_big_endian_host_, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.DecoderSession, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call noalias ptr @fopen64(ptr noundef %25, ptr noundef @.str.3)
  store ptr %26, ptr %9, align 8, !tbaa !87
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !87
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @__errno_location() #14
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call ptr @strerror(i32 noundef %32) #12
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef @.str.4, ptr noundef %30, ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

34:                                               ; preds = %24
  %35 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !87
  %37 = call i64 @fread.inline(ptr noundef %35, i64 noundef 1, i64 noundef 3, ptr noundef %36)
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !87
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.DecoderSession, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef @.str.5, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !87
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

46:                                               ; preds = %34
  %47 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.6, i64 noundef 3) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !87
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.DecoderSession, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %51, i32 noundef 1, ptr noundef @.str.7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.DecoderSession, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !87
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %9, align 8, !tbaa !87
  %65 = call i32 @fseek(ptr noundef %64, i64 noundef -128, i32 noundef 2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8, !tbaa !87
  %70 = call i64 @fread.inline(ptr noundef %68, i64 noundef 1, i64 noundef 3, ptr noundef %69)
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @.str.8, i64 noundef 3) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr @stderr, align 8, !tbaa !87
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.DecoderSession, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %77, i32 noundef 1, ptr noundef @.str.9, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %72, %67, %63
  %82 = load ptr, ptr %9, align 8, !tbaa !87
  %83 = call i32 @fclose(ptr noundef %82)
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %81, %59, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #12
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %233 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %20, %2
  %88 = call ptr @FLAC__stream_decoder_new()
  %89 = load ptr, ptr %4, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.DecoderSession, ptr %89, i32 0, i32 41
  store ptr %88, ptr %90, align 8, !tbaa !82
  %91 = load ptr, ptr %4, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.DecoderSession, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr @stderr, align 8, !tbaa !87
  %97 = load ptr, ptr %4, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.DecoderSession, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %96, i32 noundef 1, ptr noundef @.str.10, ptr noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %233

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.DecoderSession, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %4, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.DecoderSession, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.DecoderSession, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %112, i32 noundef 5)
  br label %114

114:                                              ; preds = %109, %100
  %115 = load ptr, ptr %4, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.DecoderSession, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.anon.2, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !88
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.DecoderSession, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121, %114
  %127 = load ptr, ptr %4, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.DecoderSession, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %129, i32 noundef 4)
  br label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %4, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.DecoderSession, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !56
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.DecoderSession, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !55
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %163, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.DecoderSession, ptr %142, i32 0, i32 43
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %159, %146
  %148 = load i32, ptr %11, align 4, !tbaa !9
  %149 = icmp ult i32 %148, 3
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.DecoderSession, ptr %151, i32 0, i32 41
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %153, ptr noundef %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !9
  br label %147, !llvm.loop !89

162:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %163

163:                                              ; preds = %162, %141, %136, %131
  %164 = load ptr, ptr %4, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.DecoderSession, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8, !tbaa !55
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.DecoderSession, ptr %169, i32 0, i32 41
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %171)
  br label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %4, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.DecoderSession, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.DecoderSession, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.DecoderSession, ptr %184, i32 0, i32 41
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = load ptr, ptr %4, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.DecoderSession, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !43
  %190 = call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %186, i64 noundef %189)
  br label %191

191:                                              ; preds = %183, %178
  %192 = load ptr, ptr %4, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.DecoderSession, ptr %192, i32 0, i32 41
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = load ptr, ptr %4, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.DecoderSession, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = call i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.DecoderSession, ptr %199, i32 0, i32 41
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str) #13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %191
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ null, %207 ]
  %210 = load ptr, ptr %4, align 8, !tbaa !39
  %211 = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %201, ptr noundef %209, ptr noundef @write_callback, ptr noundef @metadata_callback, ptr noundef @error_callback, ptr noundef %210)
  store i32 %211, ptr %6, align 4, !tbaa !9
  br label %226

212:                                              ; preds = %173
  %213 = load ptr, ptr %4, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.DecoderSession, ptr %213, i32 0, i32 41
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str) #13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  br label %222

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ null, %221 ]
  %224 = load ptr, ptr %4, align 8, !tbaa !39
  %225 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %215, ptr noundef %223, ptr noundef @write_callback, ptr noundef @metadata_callback, ptr noundef @error_callback, ptr noundef %224)
  store i32 %225, ptr %6, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %222, %208
  %227 = load i32, ptr %6, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8, !tbaa !39
  %231 = load i32, ptr %6, align 4, !tbaa !9
  call void @print_error_with_init_status(ptr noundef %230, ptr noundef @.str.11, i32 noundef %231)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %233

232:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %233

233:                                              ; preds = %232, %229, %95, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_finish_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.DecoderSession, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.DecoderSession, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = call i32 @FLAC__stream_decoder_finish(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.DecoderSession, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @FLAC__stream_decoder_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.DecoderSession, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.DecoderSession, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  call void @flac__analyze_finish(i64 %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  call void @DecoderSession_destroy(ptr noundef %25, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_process(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.DecoderSession, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 2, ptr noundef @.str.66)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_error_with_state(ptr noundef %16, ptr noundef @.str.67)
  store i32 0, ptr %2, align 4
  br label %391

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.DecoderSession, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %20)
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 2, ptr noundef @.str.66)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_error_with_state(ptr noundef %25, ptr noundef @.str.68)
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.DecoderSession, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %391

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.DecoderSession, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.DecoderSession, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.DecoderSession, ptr %41, i32 0, i32 39
  %43 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.DecoderSession, ptr %46, i32 0, i32 40
  store i32 0, ptr %47, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.DecoderSession, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %391

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.DecoderSession, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %137, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.DecoderSession, ptr %61, i32 0, i32 37
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.DecoderSession, ptr %66, i32 0, i32 35
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.DecoderSession, ptr %71, i32 0, i32 37
  store i32 4, ptr %72, align 4, !tbaa !79
  br label %136

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.DecoderSession, ptr %74, i32 0, i32 35
  %76 = load i32, ptr %75, align 4, !tbaa !77
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.DecoderSession, ptr %79, i32 0, i32 37
  store i32 3, ptr %80, align 4, !tbaa !79
  br label %135

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.DecoderSession, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.DecoderSession, ptr %87, i32 0, i32 37
  store i32 7, ptr %88, align 4, !tbaa !79
  br label %134

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.DecoderSession, ptr %90, i32 0, i32 35
  %92 = load i32, ptr %91, align 4, !tbaa !77
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.DecoderSession, ptr %95, i32 0, i32 37
  store i32 51, ptr %96, align 4, !tbaa !79
  br label %133

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.DecoderSession, ptr %98, i32 0, i32 35
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.DecoderSession, ptr %103, i32 0, i32 37
  store i32 1543, ptr %104, align 4, !tbaa !79
  br label %132

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.DecoderSession, ptr %106, i32 0, i32 35
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.DecoderSession, ptr %111, i32 0, i32 37
  store i32 1551, ptr %112, align 4, !tbaa !79
  br label %131

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.DecoderSession, ptr %114, i32 0, i32 35
  %116 = load i32, ptr %115, align 4, !tbaa !77
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.DecoderSession, ptr %119, i32 0, i32 37
  store i32 1807, ptr %120, align 4, !tbaa !79
  br label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.DecoderSession, ptr %122, i32 0, i32 35
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.DecoderSession, ptr %127, i32 0, i32 37
  store i32 1599, ptr %128, align 4, !tbaa !79
  br label %129

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131, %102
  br label %133

133:                                              ; preds = %132, %94
  br label %134

134:                                              ; preds = %133, %86
  br label %135

135:                                              ; preds = %134, %78
  br label %136

136:                                              ; preds = %135, %70
  br label %137

137:                                              ; preds = %136, %60, %55
  %138 = load ptr, ptr %3, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.DecoderSession, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.DecoderSession, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.DecoderSession, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.DecoderSession, ptr %153, i32 0, i32 42
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = load ptr, ptr %3, align 8, !tbaa !39
  %157 = load ptr, ptr %3, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.DecoderSession, ptr %157, i32 0, i32 33
  %159 = load i64, ptr %158, align 8, !tbaa !73
  %160 = call i32 @write_iff_headers(ptr noundef %155, ptr noundef %156, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %3, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.DecoderSession, ptr %163, i32 0, i32 23
  store i32 1, ptr %164, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  br label %391

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %147, %142, %137
  %167 = load ptr, ptr %3, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.DecoderSession, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !18
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %174 = load ptr, ptr %3, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.DecoderSession, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !18
  store i64 %178, ptr %4, align 8, !tbaa !40
  %179 = load ptr, ptr %3, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.DecoderSession, ptr %179, i32 0, i32 41
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = load i64, ptr %4, align 8, !tbaa !40
  %183 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %181, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %173
  %186 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_error_with_state(ptr noundef %186, ptr noundef @.str.69)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

187:                                              ; preds = %173
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %189 = load i32, ptr %5, align 4
  switch i32 %189, label %393 [
    i32 0, label %190
    i32 1, label %391
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %166
  %192 = load ptr, ptr %3, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.DecoderSession, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %217, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.DecoderSession, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.DecoderSession, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 4, !tbaa !67
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 2, ptr noundef @.str.66)
  %209 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_error_with_state(ptr noundef %209, ptr noundef @.str.70)
  %210 = load ptr, ptr %3, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct.DecoderSession, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  store i32 0, ptr %2, align 4
  br label %391

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %202, %196
  br label %275

217:                                              ; preds = %191
  br label %218

218:                                              ; preds = %217, %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %219 = load ptr, ptr %3, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.DecoderSession, ptr %219, i32 0, i32 38
  %221 = load i32, ptr %220, align 8, !tbaa !71
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !71
  %223 = load ptr, ptr %3, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.DecoderSession, ptr %223, i32 0, i32 41
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = call i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.DecoderSession, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 4, !tbaa !67
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %234, i32 noundef 2, ptr noundef @.str.66)
  %235 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_error_with_state(ptr noundef %235, ptr noundef @.str.70)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %271

236:                                              ; preds = %228, %218
  %237 = load ptr, ptr %3, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.DecoderSession, ptr %237, i32 0, i32 41
  %239 = load ptr, ptr %238, align 8, !tbaa !82
  %240 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %239)
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 3, ptr %5, align 4
  br label %271

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.DecoderSession, ptr %244, i32 0, i32 41
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  %247 = call i32 @FLAC__stream_decoder_finish_link(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %3, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.DecoderSession, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %251, align 4, !tbaa !67
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  br label %255

255:                                              ; preds = %249, %243
  %256 = phi i1 [ false, %243 ], [ %254, %249 ]
  %257 = zext i1 %256 to i32
  store i32 %257, ptr %6, align 4, !tbaa !9
  %258 = load ptr, ptr %3, align 8, !tbaa !39
  %259 = load i32, ptr %6, align 4, !tbaa !9
  %260 = call i32 @verify_streaminfo(ptr noundef %258, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %271

263:                                              ; preds = %255
  call void @stats_new_line()
  %264 = load ptr, ptr %3, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.DecoderSession, ptr %264, i32 0, i32 22
  %266 = call ptr @memset.inline(ptr noundef %265, i32 noundef 0, i64 noundef 40) #12
  %267 = load ptr, ptr %3, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw %struct.DecoderSession, ptr %267, i32 0, i32 20
  store i64 0, ptr %268, align 8, !tbaa !64
  %269 = load ptr, ptr %3, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.DecoderSession, ptr %269, i32 0, i32 31
  store i32 0, ptr %270, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %263, %262, %242, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %272 = load i32, ptr %5, align 4
  switch i32 %272, label %393 [
    i32 0, label %273
    i32 1, label %391
    i32 3, label %274
  ]

273:                                              ; preds = %271
  br label %218

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %216
  %276 = load ptr, ptr %3, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.DecoderSession, ptr %276, i32 0, i32 23
  %278 = load i32, ptr %277, align 8, !tbaa !66
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct.DecoderSession, ptr %281, i32 0, i32 24
  %283 = load i32, ptr %282, align 4, !tbaa !67
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %3, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw %struct.DecoderSession, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 8, !tbaa !48
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285, %280, %275
  %291 = load ptr, ptr %3, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.DecoderSession, ptr %291, i32 0, i32 41
  %293 = load ptr, ptr %292, align 8, !tbaa !82
  %294 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %293)
  %295 = icmp ugt i32 %294, 4
  br i1 %295, label %296, label %304

296:                                              ; preds = %290
  %297 = load ptr, ptr %3, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.DecoderSession, ptr %297, i32 0, i32 24
  %299 = load i32, ptr %298, align 4, !tbaa !67
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %285
  %302 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %302, i32 noundef 2, ptr noundef @.str.66)
  %303 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_error_with_state(ptr noundef %303, ptr noundef @.str.71)
  store i32 0, ptr %2, align 4
  br label %391

304:                                              ; preds = %296, %290
  %305 = load ptr, ptr %3, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.DecoderSession, ptr %305, i32 0, i32 12
  %307 = load i32, ptr %306, align 4, !tbaa !56
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %390, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.DecoderSession, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 8, !tbaa !55
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %390, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8, !tbaa !39
  %316 = getelementptr inbounds nuw %struct.DecoderSession, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %390

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %320 = load ptr, ptr %3, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw %struct.DecoderSession, ptr %320, i32 0, i32 33
  %322 = load i64, ptr %321, align 8, !tbaa !73
  %323 = load ptr, ptr %3, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.DecoderSession, ptr %323, i32 0, i32 35
  %325 = load i32, ptr %324, align 4, !tbaa !77
  %326 = zext i32 %325 to i64
  %327 = mul i64 %322, %326
  %328 = load ptr, ptr %3, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.DecoderSession, ptr %328, i32 0, i32 34
  %330 = load i32, ptr %329, align 8, !tbaa !76
  %331 = add i32 %330, 7
  %332 = udiv i32 %331, 8
  %333 = zext i32 %332 to i64
  %334 = mul i64 %327, %333
  store i64 %334, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %335 = load ptr, ptr %3, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.DecoderSession, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !45
  %338 = icmp ne i32 %337, 2
  br i1 %338, label %339, label %343

339:                                              ; preds = %319
  %340 = load i64, ptr %7, align 8, !tbaa !40
  %341 = and i64 %340, 1
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %8, align 4, !tbaa !9
  br label %349

343:                                              ; preds = %319
  %344 = load i64, ptr %7, align 8, !tbaa !40
  %345 = and i64 %344, 7
  %346 = trunc i64 %345 to i32
  %347 = sub i32 8, %346
  %348 = and i32 %347, 7
  store i32 %348, ptr %8, align 4, !tbaa !9
  br label %349

349:                                              ; preds = %343, %339
  br label %350

350:                                              ; preds = %383, %349
  %351 = load i32, ptr %8, align 4, !tbaa !9
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %386

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw %struct.DecoderSession, ptr %354, i32 0, i32 42
  %356 = load ptr, ptr %355, align 8, !tbaa !83
  %357 = call i64 @fwrite(ptr noundef @.str.72, i64 noundef 1, i64 noundef 1, ptr noundef %356)
  %358 = icmp ne i64 %357, 1
  br i1 %358, label %359, label %382

359:                                              ; preds = %353
  %360 = load ptr, ptr %3, align 8, !tbaa !39
  %361 = load ptr, ptr %3, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw %struct.DecoderSession, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !45
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %380

366:                                              ; preds = %359
  %367 = load ptr, ptr %3, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw %struct.DecoderSession, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %378

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %struct.DecoderSession, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = icmp eq i32 %375, 3
  %377 = select i1 %376, ptr @.str.75, ptr @.str.76
  br label %378

378:                                              ; preds = %372, %371
  %379 = phi ptr [ @.str.74, %371 ], [ %377, %372 ]
  br label %380

380:                                              ; preds = %378, %365
  %381 = phi ptr [ @.str.73, %365 ], [ %379, %378 ]
  call void @print_error_with_state(ptr noundef %360, ptr noundef %381)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %387

382:                                              ; preds = %353
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %8, align 4, !tbaa !9
  %385 = add i32 %384, -1
  store i32 %385, ptr %8, align 4, !tbaa !9
  br label %350, !llvm.loop !91

386:                                              ; preds = %350
  store i32 0, ptr %5, align 4
  br label %387

387:                                              ; preds = %386, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %388 = load i32, ptr %5, align 4
  switch i32 %388, label %393 [
    i32 0, label %389
    i32 1, label %391
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %314, %309, %304
  store i32 1, ptr %2, align 4
  br label %391

391:                                              ; preds = %390, %387, %301, %271, %214, %188, %162, %54, %30, %14
  %392 = load i32, ptr %2, align 4
  ret i32 %392

393:                                              ; preds = %387, %271, %188
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_finish_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.DecoderSession, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.DecoderSession, ptr %13, i32 0, i32 41
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = call i32 @FLAC__stream_decoder_finish(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.DecoderSession, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  call void @print_stats(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.DecoderSession, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  call void @FLAC__stream_decoder_delete(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.DecoderSession, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.DecoderSession, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8
  call void @flac__analyze_finish(i64 %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call i32 @verify_streaminfo(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  call void @DecoderSession_destroy(ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.DecoderSession, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %149, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.DecoderSession, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %149, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.DecoderSession, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %149

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.DecoderSession, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.DecoderSession, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 8, !tbaa !74
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.DecoderSession, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73, %63
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = call i32 @fixup_iff_headers(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %73, %68
  %86 = load ptr, ptr %3, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.DecoderSession, ptr %86, i32 0, i32 43
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %148

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %91 = load ptr, ptr %3, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.DecoderSession, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load ptr, ptr %3, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.DecoderSession, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = load ptr, ptr %3, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.DecoderSession, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = load ptr, ptr %3, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.DecoderSession, ptr %100, i32 0, i32 44
  %102 = load i64, ptr %101, align 8, !tbaa !92
  %103 = load ptr, ptr %3, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.DecoderSession, ptr %103, i32 0, i32 45
  %105 = load i64, ptr %104, align 8, !tbaa !93
  %106 = load ptr, ptr %3, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.DecoderSession, ptr %106, i32 0, i32 46
  %108 = load i64, ptr %107, align 8, !tbaa !94
  %109 = call i32 @flac__foreign_metadata_write_to_iff(ptr noundef %93, ptr noundef %96, ptr noundef %99, i64 noundef %102, i64 noundef %105, i64 noundef %108, ptr noundef %7)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %90
  %112 = load ptr, ptr @stderr, align 8, !tbaa !87
  %113 = load ptr, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.DecoderSession, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load ptr, ptr %3, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.DecoderSession, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %112, i32 noundef 1, ptr noundef @.str.115, ptr noundef %115, ptr noundef %118, ptr noundef %119)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

120:                                              ; preds = %90
  %121 = load ptr, ptr %3, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.DecoderSession, ptr %121, i32 0, i32 43
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = load ptr, ptr %3, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.DecoderSession, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = load ptr, ptr %3, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.DecoderSession, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = load ptr, ptr %3, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.DecoderSession, ptr %130, i32 0, i32 46
  %132 = load i64, ptr %131, align 8, !tbaa !94
  %133 = call i32 @flac__foreign_metadata_compare_with_iff(ptr noundef %123, ptr noundef %126, ptr noundef %129, i64 noundef %132, ptr noundef %7)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %120
  %136 = load ptr, ptr @stderr, align 8, !tbaa !87
  %137 = load ptr, ptr %3, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.DecoderSession, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = load ptr, ptr %3, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.DecoderSession, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %136, i32 noundef 1, ptr noundef @.str.116, ptr noundef %139, ptr noundef %142, ptr noundef %143)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

144:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %135, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %146 = load i32, ptr %6, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %85
  br label %149

149:                                              ; preds = %148, %58, %53, %40
  %150 = load i32, ptr %4, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 0, i32 1
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %149, %145, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @grabbag__file_get_basename(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @grabbag__file_get_binary_stdout() #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @DecoderSession_destroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.DecoderSession, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.DecoderSession, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr @stdout, align 8, !tbaa !87
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.DecoderSession, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.DecoderSession, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = call i32 @unlink(ptr noundef %25) #12
  br label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27, %9, %2
  ret void
}

declare void @flac__analyze_init(i64) #2

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #10 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !40
  %14 = load i64, ptr %8, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = load i64, ptr %10, align 8, !tbaa !40
  %24 = load i64, ptr %7, align 8, !tbaa !40
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %8, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !87
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = load i64, ptr %7, align 8, !tbaa !40
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !40
  %43 = load i64, ptr %10, align 8, !tbaa !40
  %44 = load i64, ptr %7, align 8, !tbaa !40
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = load i64, ptr %7, align 8, !tbaa !40
  %51 = load i64, ptr %8, align 8, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !87
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load i64, ptr %10, align 8, !tbaa !40
  %57 = load i64, ptr %7, align 8, !tbaa !40
  %58 = load i64, ptr %8, align 8, !tbaa !40
  %59 = load ptr, ptr %9, align 8, !tbaa !87
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @FLAC__stream_decoder_new() #2

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #2

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) #2

declare i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %46, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.DecoderSession, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  store ptr %49, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !97
  store i32 %53, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !101
  store i32 %57, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = urem i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %4
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = urem i32 %62, 8
  %64 = sub i32 8, %63
  br label %66

65:                                               ; preds = %4
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 0, %65 ]
  store i32 %67, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %68 = load ptr, ptr %10, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.DecoderSession, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.DecoderSession, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.DecoderSession, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %66
  br label %115

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %10, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.DecoderSession, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %108, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.DecoderSession, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.DecoderSession, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.DecoderSession, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.DecoderSession, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %93, %88, %83
  br label %113

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.DecoderSession, ptr %110, i32 0, i32 29
  %112 = load i32, ptr %111, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ 0, %108 ], [ %112, %109 ]
  br label %115

115:                                              ; preds = %113, %82
  %116 = phi i32 [ 1, %82 ], [ %114, %113 ]
  store i32 %116, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %117 = load ptr, ptr %10, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.DecoderSession, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.DecoderSession, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %115
  br label %152

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.DecoderSession, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.DecoderSession, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.DecoderSession, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %146

142:                                              ; preds = %137, %132, %127
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = icmp ule i32 %143, 8
  %145 = zext i1 %144 to i32
  br label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.DecoderSession, ptr %147, i32 0, i32 30
  %149 = load i32, ptr %148, align 4, !tbaa !28
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i32 [ %145, %142 ], [ %149, %146 ]
  br label %152

152:                                              ; preds = %150, %126
  %153 = phi i32 [ 0, %126 ], [ %151, %150 ]
  store i32 %153, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %154 = load ptr, ptr %7, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !102
  store i32 %157, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !40
  %158 = load ptr, ptr %10, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.DecoderSession, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !66
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

163:                                              ; preds = %152
  %164 = load ptr, ptr %10, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.DecoderSession, ptr %164, i32 0, i32 34
  %166 = load i32, ptr %165, align 8, !tbaa !76
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %229

168:                                              ; preds = %163
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = load ptr, ptr %10, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.DecoderSession, ptr %170, i32 0, i32 34
  %172 = load i32, ptr %171, align 8, !tbaa !76
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %228

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.DecoderSession, ptr %175, i32 0, i32 31
  %177 = load i32, ptr %176, align 8, !tbaa !74
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %174
  %180 = load ptr, ptr @stderr, align 8, !tbaa !87
  %181 = load ptr, ptr %10, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.DecoderSession, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = load ptr, ptr %7, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !18
  %189 = load ptr, ptr %10, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.DecoderSession, ptr %189, i32 0, i32 34
  %191 = load i32, ptr %190, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %180, i32 noundef 1, ptr noundef @.str.12, ptr noundef %183, i32 noundef %184, i64 noundef %188, i32 noundef %191)
  br label %205

192:                                              ; preds = %174
  %193 = load ptr, ptr @stderr, align 8, !tbaa !87
  %194 = load ptr, ptr %10, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.DecoderSession, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = load i32, ptr %12, align 4, !tbaa !9
  %198 = load ptr, ptr %7, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8, !tbaa !18
  %202 = load ptr, ptr %10, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.DecoderSession, ptr %202, i32 0, i32 34
  %204 = load i32, ptr %203, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %193, i32 noundef 1, ptr noundef @.str.13, ptr noundef %196, i32 noundef %197, i64 noundef %201, i32 noundef %204)
  br label %205

205:                                              ; preds = %192, %179
  %206 = load ptr, ptr %10, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.DecoderSession, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !48
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.DecoderSession, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds nuw %struct.anon.2, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !53
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr @stderr, align 8, !tbaa !87
  %219 = load ptr, ptr %10, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.DecoderSession, ptr %219, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !61
  %222 = load i32, ptr %12, align 4, !tbaa !9
  %223 = load ptr, ptr %10, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.DecoderSession, ptr %223, i32 0, i32 34
  %225 = load i32, ptr %224, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %218, i32 noundef 1, ptr noundef @.str.14, ptr noundef %221, i32 noundef %222, i32 noundef %225)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %168
  br label %257

229:                                              ; preds = %163
  %230 = load i32, ptr %12, align 4, !tbaa !9
  %231 = load ptr, ptr %10, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.DecoderSession, ptr %231, i32 0, i32 34
  store i32 %230, ptr %232, align 8, !tbaa !76
  %233 = load ptr, ptr %10, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.DecoderSession, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %229
  %238 = load ptr, ptr %10, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.DecoderSession, ptr %238, i32 0, i32 34
  %240 = load i32, ptr %239, align 8, !tbaa !76
  %241 = urem i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %10, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.DecoderSession, ptr %244, i32 0, i32 34
  %246 = load i32, ptr %245, align 8, !tbaa !76
  %247 = icmp ult i32 %246, 4
  br i1 %247, label %248, label %256

248:                                              ; preds = %243, %237
  %249 = load ptr, ptr @stderr, align 8, !tbaa !87
  %250 = load ptr, ptr %10, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.DecoderSession, ptr %250, i32 0, i32 17
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = load ptr, ptr %10, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.DecoderSession, ptr %253, i32 0, i32 34
  %255 = load i32, ptr %254, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %249, i32 noundef 1, ptr noundef @.str.15, ptr noundef %252, i32 noundef %255)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

256:                                              ; preds = %243, %229
  br label %257

257:                                              ; preds = %256, %228
  %258 = load ptr, ptr %10, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.DecoderSession, ptr %258, i32 0, i32 35
  %260 = load i32, ptr %259, align 4, !tbaa !77
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %307

262:                                              ; preds = %257
  %263 = load i32, ptr %13, align 4, !tbaa !9
  %264 = load ptr, ptr %10, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.DecoderSession, ptr %264, i32 0, i32 35
  %266 = load i32, ptr %265, align 4, !tbaa !77
  %267 = icmp ne i32 %263, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.DecoderSession, ptr %269, i32 0, i32 31
  %271 = load i32, ptr %270, align 8, !tbaa !74
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %268
  %274 = load ptr, ptr @stderr, align 8, !tbaa !87
  %275 = load ptr, ptr %10, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %struct.DecoderSession, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  %278 = load i32, ptr %13, align 4, !tbaa !9
  %279 = load ptr, ptr %7, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8, !tbaa !18
  %283 = load ptr, ptr %10, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.DecoderSession, ptr %283, i32 0, i32 35
  %285 = load i32, ptr %284, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %274, i32 noundef 1, ptr noundef @.str.16, ptr noundef %277, i32 noundef %278, i64 noundef %282, i32 noundef %285)
  br label %299

286:                                              ; preds = %268
  %287 = load ptr, ptr @stderr, align 8, !tbaa !87
  %288 = load ptr, ptr %10, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.DecoderSession, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8, !tbaa !61
  %291 = load i32, ptr %13, align 4, !tbaa !9
  %292 = load ptr, ptr %7, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8, !tbaa !18
  %296 = load ptr, ptr %10, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.DecoderSession, ptr %296, i32 0, i32 35
  %298 = load i32, ptr %297, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %287, i32 noundef 1, ptr noundef @.str.17, ptr noundef %290, i32 noundef %291, i64 noundef %295, i32 noundef %298)
  br label %299

299:                                              ; preds = %286, %273
  %300 = load ptr, ptr %10, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw %struct.DecoderSession, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8, !tbaa !48
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %262
  br label %311

307:                                              ; preds = %257
  %308 = load i32, ptr %13, align 4, !tbaa !9
  %309 = load ptr, ptr %10, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.DecoderSession, ptr %309, i32 0, i32 35
  store i32 %308, ptr %310, align 4, !tbaa !77
  br label %311

311:                                              ; preds = %307, %306
  %312 = load ptr, ptr %10, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.DecoderSession, ptr %312, i32 0, i32 36
  %314 = load i32, ptr %313, align 8, !tbaa !78
  %315 = icmp ult i32 %314, -1
  br i1 %315, label %316, label %370

316:                                              ; preds = %311
  %317 = load ptr, ptr %7, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !103
  %321 = load ptr, ptr %10, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %struct.DecoderSession, ptr %321, i32 0, i32 36
  %323 = load i32, ptr %322, align 8, !tbaa !78
  %324 = icmp ne i32 %320, %323
  br i1 %324, label %325, label %369

325:                                              ; preds = %316
  %326 = load ptr, ptr %10, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.DecoderSession, ptr %326, i32 0, i32 31
  %328 = load i32, ptr %327, align 8, !tbaa !74
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = load ptr, ptr @stderr, align 8, !tbaa !87
  %332 = load ptr, ptr %10, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %struct.DecoderSession, ptr %332, i32 0, i32 17
  %334 = load ptr, ptr %333, align 8, !tbaa !61
  %335 = load ptr, ptr %7, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !103
  %339 = load ptr, ptr %7, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8, !tbaa !18
  %343 = load ptr, ptr %10, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.DecoderSession, ptr %343, i32 0, i32 36
  %345 = load i32, ptr %344, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %331, i32 noundef 1, ptr noundef @.str.18, ptr noundef %334, i32 noundef %338, i64 noundef %342, i32 noundef %345)
  br label %362

346:                                              ; preds = %325
  %347 = load ptr, ptr @stderr, align 8, !tbaa !87
  %348 = load ptr, ptr %10, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %struct.DecoderSession, ptr %348, i32 0, i32 17
  %350 = load ptr, ptr %349, align 8, !tbaa !61
  %351 = load ptr, ptr %7, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !103
  %355 = load ptr, ptr %7, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %356, i32 0, i32 6
  %358 = load i64, ptr %357, align 8, !tbaa !18
  %359 = load ptr, ptr %10, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.DecoderSession, ptr %359, i32 0, i32 36
  %361 = load i32, ptr %360, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %347, i32 noundef 1, ptr noundef @.str.19, ptr noundef %350, i32 noundef %354, i64 noundef %358, i32 noundef %361)
  br label %362

362:                                              ; preds = %346, %330
  %363 = load ptr, ptr %10, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw %struct.DecoderSession, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 8, !tbaa !48
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368, %316
  br label %377

370:                                              ; preds = %311
  %371 = load ptr, ptr %7, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !103
  %375 = load ptr, ptr %10, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.DecoderSession, ptr %375, i32 0, i32 36
  store i32 %374, ptr %376, align 8, !tbaa !78
  br label %377

377:                                              ; preds = %370, %369
  %378 = load ptr, ptr %10, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct.DecoderSession, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %379, align 8, !tbaa !58
  %381 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !104
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %10, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw %struct.DecoderSession, ptr %385, i32 0, i32 31
  %387 = load i32, ptr %386, align 8, !tbaa !74
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %384, %377
  %390 = load ptr, ptr %10, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.DecoderSession, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !18
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load ptr, ptr %10, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw %struct.DecoderSession, ptr %397, i32 0, i32 14
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %399, i32 0, i32 0
  store i32 0, ptr %400, align 8, !tbaa !104
  br label %406

401:                                              ; preds = %389
  %402 = load ptr, ptr @stderr, align 8, !tbaa !87
  %403 = load ptr, ptr %10, align 8, !tbaa !39
  %404 = getelementptr inbounds nuw %struct.DecoderSession, ptr %403, i32 0, i32 17
  %405 = load ptr, ptr %404, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %402, i32 noundef 1, ptr noundef @.str.20, ptr noundef %405)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406, %384
  %408 = load ptr, ptr %10, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.DecoderSession, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8, !tbaa !59
  %411 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !104
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %407
  %415 = load ptr, ptr %10, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw %struct.DecoderSession, ptr %415, i32 0, i32 31
  %417 = load i32, ptr %416, align 8, !tbaa !74
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %437, label %419

419:                                              ; preds = %414, %407
  %420 = load ptr, ptr %10, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw %struct.DecoderSession, ptr %420, i32 0, i32 15
  %422 = load ptr, ptr %421, align 8, !tbaa !59
  %423 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !18
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %419
  %427 = load ptr, ptr %10, align 8, !tbaa !39
  %428 = getelementptr inbounds nuw %struct.DecoderSession, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %428, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %429, i32 0, i32 0
  store i32 0, ptr %430, align 8, !tbaa !104
  br label %436

431:                                              ; preds = %419
  %432 = load ptr, ptr @stderr, align 8, !tbaa !87
  %433 = load ptr, ptr %10, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw %struct.DecoderSession, ptr %433, i32 0, i32 17
  %435 = load ptr, ptr %434, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %432, i32 noundef 1, ptr noundef @.str.21, ptr noundef %435)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %414
  %438 = load ptr, ptr %10, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw %struct.DecoderSession, ptr %438, i32 0, i32 15
  %440 = load ptr, ptr %439, align 8, !tbaa !59
  %441 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8, !tbaa !18
  %443 = icmp sgt i64 %442, 0
  br i1 %443, label %444, label %483

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %445 = load ptr, ptr %10, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw %struct.DecoderSession, ptr %445, i32 0, i32 14
  %447 = load ptr, ptr %446, align 8, !tbaa !58
  %448 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %447, i32 0, i32 2
  %449 = load i64, ptr %448, align 8, !tbaa !18
  store i64 %449, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %450 = load ptr, ptr %10, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw %struct.DecoderSession, ptr %450, i32 0, i32 15
  %452 = load ptr, ptr %451, align 8, !tbaa !59
  %453 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8, !tbaa !18
  store i64 %454, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %455 = load i64, ptr %24, align 8, !tbaa !40
  %456 = load ptr, ptr %10, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw %struct.DecoderSession, ptr %456, i32 0, i32 20
  %458 = load i64, ptr %457, align 8, !tbaa !64
  %459 = add i64 %455, %458
  store i64 %459, ptr %26, align 8, !tbaa !40
  %460 = load i64, ptr %26, align 8, !tbaa !40
  %461 = load i32, ptr %17, align 4, !tbaa !9
  %462 = zext i32 %461 to i64
  %463 = add i64 %460, %462
  %464 = load i64, ptr %25, align 8, !tbaa !40
  %465 = icmp ugt i64 %463, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %444
  %467 = load i64, ptr %25, align 8, !tbaa !40
  %468 = load i64, ptr %26, align 8, !tbaa !40
  %469 = sub i64 %467, %468
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %17, align 4, !tbaa !9
  br label %471

471:                                              ; preds = %466, %444
  %472 = load i32, ptr %17, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load ptr, ptr %10, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw %struct.DecoderSession, ptr %475, i32 0, i32 23
  store i32 1, ptr %476, align 8, !tbaa !66
  %477 = load ptr, ptr %10, align 8, !tbaa !39
  %478 = getelementptr inbounds nuw %struct.DecoderSession, ptr %477, i32 0, i32 24
  store i32 1, ptr %478, align 4, !tbaa !67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %480

479:                                              ; preds = %471
  store i32 0, ptr %23, align 4
  br label %480

480:                                              ; preds = %479, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %481 = load i32, ptr %23, align 4
  switch i32 %481, label %1524 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %437
  %484 = load ptr, ptr %10, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw %struct.DecoderSession, ptr %484, i32 0, i32 12
  %486 = load i32, ptr %485, align 4, !tbaa !56
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %511

488:                                              ; preds = %483
  %489 = load ptr, ptr %10, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw %struct.DecoderSession, ptr %489, i32 0, i32 40
  %491 = load i32, ptr %490, align 8, !tbaa !81
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %494 = load ptr, ptr %10, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw %struct.DecoderSession, ptr %494, i32 0, i32 41
  %496 = load ptr, ptr %495, align 8, !tbaa !82
  %497 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %496, ptr noundef %27)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %10, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw %struct.DecoderSession, ptr %500, i32 0, i32 40
  store i32 0, ptr %501, align 8, !tbaa !81
  br label %502

502:                                              ; preds = %499, %493
  %503 = load i64, ptr %27, align 8, !tbaa !40
  %504 = load ptr, ptr %10, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw %struct.DecoderSession, ptr %504, i32 0, i32 39
  %506 = load i64, ptr %505, align 8, !tbaa !80
  %507 = sub i64 %503, %506
  store i64 %507, ptr %21, align 8, !tbaa !40
  %508 = load i64, ptr %27, align 8, !tbaa !40
  %509 = load ptr, ptr %10, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw %struct.DecoderSession, ptr %509, i32 0, i32 39
  store i64 %508, ptr %510, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %511

511:                                              ; preds = %502, %488, %483
  %512 = load ptr, ptr %10, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw %struct.DecoderSession, ptr %512, i32 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !48
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %564, label %516

516:                                              ; preds = %511
  %517 = load ptr, ptr %10, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw %struct.DecoderSession, ptr %517, i32 0, i32 22
  %519 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8, !tbaa !105
  %521 = icmp ugt i32 %520, 0
  br i1 %521, label %522, label %558

522:                                              ; preds = %516
  %523 = load ptr, ptr %10, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw %struct.DecoderSession, ptr %523, i32 0, i32 22
  %525 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %524, i32 0, i32 6
  %526 = load i64, ptr %525, align 8, !tbaa !18
  %527 = load ptr, ptr %10, align 8, !tbaa !39
  %528 = getelementptr inbounds nuw %struct.DecoderSession, ptr %527, i32 0, i32 22
  %529 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !106
  %531 = zext i32 %530 to i64
  %532 = add i64 %526, %531
  %533 = load ptr, ptr %7, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %534, i32 0, i32 6
  %536 = load i64, ptr %535, align 8, !tbaa !18
  %537 = icmp ne i64 %532, %536
  br i1 %537, label %538, label %557

538:                                              ; preds = %522
  %539 = load ptr, ptr %10, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw %struct.DecoderSession, ptr %539, i32 0, i32 17
  %541 = load ptr, ptr %540, align 8, !tbaa !61
  %542 = load ptr, ptr %10, align 8, !tbaa !39
  %543 = getelementptr inbounds nuw %struct.DecoderSession, ptr %542, i32 0, i32 38
  %544 = load i32, ptr %543, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %541, i32 noundef %544)
  %545 = load ptr, ptr @stderr, align 8, !tbaa !87
  %546 = load ptr, ptr %10, align 8, !tbaa !39
  %547 = getelementptr inbounds nuw %struct.DecoderSession, ptr %546, i32 0, i32 20
  %548 = load i64, ptr %547, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %545, i32 noundef 1, ptr noundef @.str.22, i64 noundef %548)
  call void @stats_new_line()
  %549 = load ptr, ptr %10, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw %struct.DecoderSession, ptr %549, i32 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !47
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %538
  %554 = load ptr, ptr %10, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw %struct.DecoderSession, ptr %554, i32 0, i32 23
  store i32 1, ptr %555, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

556:                                              ; preds = %538
  br label %557

557:                                              ; preds = %556, %522
  br label %558

558:                                              ; preds = %557, %516
  %559 = load ptr, ptr %10, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw %struct.DecoderSession, ptr %559, i32 0, i32 22
  %561 = load ptr, ptr %7, align 8, !tbaa !39
  %562 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %561, i32 0, i32 0
  %563 = call ptr @memcpy.inline(ptr noundef %560, ptr noundef %562, i64 noundef 40) #12
  br label %564

564:                                              ; preds = %558, %511
  %565 = load i32, ptr %17, align 4, !tbaa !9
  %566 = icmp ugt i32 %565, 0
  br i1 %566, label %567, label %1497

567:                                              ; preds = %564
  %568 = load i32, ptr %17, align 4, !tbaa !9
  %569 = zext i32 %568 to i64
  %570 = load ptr, ptr %10, align 8, !tbaa !39
  %571 = getelementptr inbounds nuw %struct.DecoderSession, ptr %570, i32 0, i32 20
  %572 = load i64, ptr %571, align 8, !tbaa !64
  %573 = add i64 %572, %569
  store i64 %573, ptr %571, align 8, !tbaa !64
  %574 = load ptr, ptr %10, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw %struct.DecoderSession, ptr %574, i32 0, i32 21
  %576 = load i32, ptr %575, align 8, !tbaa !65
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 8, !tbaa !65
  %578 = load ptr, ptr %10, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw %struct.DecoderSession, ptr %578, i32 0, i32 20
  %580 = load i64, ptr %579, align 8, !tbaa !64
  %581 = load ptr, ptr %10, align 8, !tbaa !39
  %582 = getelementptr inbounds nuw %struct.DecoderSession, ptr %581, i32 0, i32 48
  %583 = load i64, ptr %582, align 8, !tbaa !86
  %584 = sub i64 %580, %583
  %585 = icmp ugt i64 %584, 25000
  br i1 %585, label %586, label %605

586:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %587 = call i64 @clock() #12
  store i64 %587, ptr %28, align 8, !tbaa !40
  %588 = load ptr, ptr %10, align 8, !tbaa !39
  %589 = getelementptr inbounds nuw %struct.DecoderSession, ptr %588, i32 0, i32 20
  %590 = load i64, ptr %589, align 8, !tbaa !64
  %591 = load ptr, ptr %10, align 8, !tbaa !39
  %592 = getelementptr inbounds nuw %struct.DecoderSession, ptr %591, i32 0, i32 48
  store i64 %590, ptr %592, align 8, !tbaa !86
  %593 = load i64, ptr %28, align 8, !tbaa !40
  %594 = load ptr, ptr %10, align 8, !tbaa !39
  %595 = getelementptr inbounds nuw %struct.DecoderSession, ptr %594, i32 0, i32 47
  %596 = load i64, ptr %595, align 8, !tbaa !85
  %597 = sub nsw i64 %593, %596
  %598 = icmp sgt i64 %597, 250000
  br i1 %598, label %599, label %604

599:                                              ; preds = %586
  %600 = load ptr, ptr %10, align 8, !tbaa !39
  call void @print_stats(ptr noundef %600)
  %601 = load i64, ptr %28, align 8, !tbaa !40
  %602 = load ptr, ptr %10, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw %struct.DecoderSession, ptr %602, i32 0, i32 47
  store i64 %601, ptr %603, align 8, !tbaa !85
  br label %604

604:                                              ; preds = %599, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %605

605:                                              ; preds = %604, %567
  %606 = load ptr, ptr %10, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %struct.DecoderSession, ptr %606, i32 0, i32 12
  %608 = load i32, ptr %607, align 4, !tbaa !56
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %637

610:                                              ; preds = %605
  %611 = load ptr, ptr %7, align 8, !tbaa !39
  %612 = load ptr, ptr %10, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw %struct.DecoderSession, ptr %612, i32 0, i32 21
  %614 = load i32, ptr %613, align 8, !tbaa !65
  %615 = sub i32 %614, 1
  %616 = load ptr, ptr %10, align 8, !tbaa !39
  %617 = getelementptr inbounds nuw %struct.DecoderSession, ptr %616, i32 0, i32 40
  %618 = load i32, ptr %617, align 8, !tbaa !81
  %619 = load ptr, ptr %10, align 8, !tbaa !39
  %620 = getelementptr inbounds nuw %struct.DecoderSession, ptr %619, i32 0, i32 40
  %621 = load i32, ptr %620, align 8, !tbaa !81
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %610
  %624 = load ptr, ptr %10, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw %struct.DecoderSession, ptr %624, i32 0, i32 39
  %626 = load i64, ptr %625, align 8, !tbaa !80
  %627 = load i64, ptr %21, align 8, !tbaa !40
  %628 = sub i64 %626, %627
  br label %630

629:                                              ; preds = %610
  br label %630

630:                                              ; preds = %629, %623
  %631 = phi i64 [ %628, %623 ], [ 0, %629 ]
  %632 = load i64, ptr %21, align 8, !tbaa !40
  %633 = load ptr, ptr %10, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw %struct.DecoderSession, ptr %633, i32 0, i32 13
  %635 = load ptr, ptr %11, align 8, !tbaa !87
  %636 = load i64, ptr %634, align 8
  call void @flac__analyze_frame(ptr noundef %611, i32 noundef %615, i32 noundef %618, i64 noundef %631, i64 noundef %632, i64 %636, ptr noundef %635)
  br label %1496

637:                                              ; preds = %605
  %638 = load ptr, ptr %10, align 8, !tbaa !39
  %639 = getelementptr inbounds nuw %struct.DecoderSession, ptr %638, i32 0, i32 11
  %640 = load i32, ptr %639, align 8, !tbaa !55
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %1495, label %642

642:                                              ; preds = %637
  %643 = load i32, ptr %14, align 4, !tbaa !9
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %681

645:                                              ; preds = %642
  %646 = load ptr, ptr %10, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw %struct.DecoderSession, ptr %646, i32 0, i32 10
  %648 = getelementptr inbounds nuw %struct.anon.2, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8, !tbaa !53
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %681, label %651

651:                                              ; preds = %645
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %652

652:                                              ; preds = %677, %651
  %653 = load i32, ptr %18, align 4, !tbaa !9
  %654 = load i32, ptr %17, align 4, !tbaa !9
  %655 = icmp ult i32 %653, %654
  br i1 %655, label %656, label %680

656:                                              ; preds = %652
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %657

657:                                              ; preds = %673, %656
  %658 = load i32, ptr %20, align 4, !tbaa !9
  %659 = load i32, ptr %13, align 4, !tbaa !9
  %660 = icmp ult i32 %658, %659
  br i1 %660, label %661, label %676

661:                                              ; preds = %657
  %662 = load i32, ptr %14, align 4, !tbaa !9
  %663 = load ptr, ptr %8, align 8, !tbaa !95
  %664 = load i32, ptr %20, align 4, !tbaa !9
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !107
  %668 = load i32, ptr %18, align 4, !tbaa !9
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !9
  %672 = shl i32 %671, %662
  store i32 %672, ptr %670, align 4, !tbaa !9
  br label %673

673:                                              ; preds = %661
  %674 = load i32, ptr %20, align 4, !tbaa !9
  %675 = add i32 %674, 1
  store i32 %675, ptr %20, align 4, !tbaa !9
  br label %657, !llvm.loop !109

676:                                              ; preds = %657
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %18, align 4, !tbaa !9
  %679 = add i32 %678, 1
  store i32 %679, ptr %18, align 4, !tbaa !9
  br label %652, !llvm.loop !110

680:                                              ; preds = %652
  br label %681

681:                                              ; preds = %680, %645, %642
  %682 = load ptr, ptr %10, align 8, !tbaa !39
  %683 = getelementptr inbounds nuw %struct.DecoderSession, ptr %682, i32 0, i32 10
  %684 = getelementptr inbounds nuw %struct.anon.2, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8, !tbaa !53
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %722

687:                                              ; preds = %681
  %688 = load i32, ptr %15, align 4, !tbaa !9
  %689 = icmp ne i32 %688, 0
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = load i32, ptr %16, align 4, !tbaa !9
  %693 = load ptr, ptr %8, align 8, !tbaa !95
  %694 = load i32, ptr %17, align 4, !tbaa !9
  %695 = load i32, ptr %13, align 4, !tbaa !9
  %696 = load i32, ptr %12, align 4, !tbaa !9
  %697 = load i32, ptr %12, align 4, !tbaa !9
  %698 = load i32, ptr %14, align 4, !tbaa !9
  %699 = add i32 %697, %698
  %700 = load ptr, ptr %10, align 8, !tbaa !39
  %701 = getelementptr inbounds nuw %struct.DecoderSession, ptr %700, i32 0, i32 10
  %702 = getelementptr inbounds nuw %struct.anon.2, ptr %701, i32 0, i32 2
  %703 = load double, ptr %702, align 8, !tbaa !54
  %704 = load ptr, ptr %10, align 8, !tbaa !39
  %705 = getelementptr inbounds nuw %struct.DecoderSession, ptr %704, i32 0, i32 10
  %706 = getelementptr inbounds nuw %struct.anon.2, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 8, !tbaa !111
  %709 = icmp eq i32 %708, 2
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %10, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw %struct.DecoderSession, ptr %711, i32 0, i32 10
  %713 = getelementptr inbounds nuw %struct.anon.2, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4, !tbaa !112
  %716 = icmp ne i32 %715, 0
  %717 = zext i1 %716 to i32
  %718 = load ptr, ptr %10, align 8, !tbaa !39
  %719 = getelementptr inbounds nuw %struct.DecoderSession, ptr %718, i32 0, i32 10
  %720 = getelementptr inbounds nuw %struct.anon.2, ptr %719, i32 0, i32 3
  %721 = call i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef @write_callback.ubuf, i32 noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %699, double noundef %703, i32 noundef %710, i32 noundef %717, ptr noundef %720)
  store i64 %721, ptr %22, align 8, !tbaa !40
  br label %1494

722:                                              ; preds = %681
  %723 = load i32, ptr %15, align 4, !tbaa !9
  %724 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %782

726:                                              ; preds = %722
  %727 = load i32, ptr %16, align 4, !tbaa !9
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %782, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %13, align 4, !tbaa !9
  %731 = icmp eq i32 %730, 2
  br i1 %731, label %732, label %782

732:                                              ; preds = %729
  %733 = load i32, ptr %12, align 4, !tbaa !9
  %734 = load i32, ptr %14, align 4, !tbaa !9
  %735 = add i32 %733, %734
  %736 = icmp eq i32 %735, 16
  br i1 %736, label %737, label %782

737:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr getelementptr inbounds (i16, ptr @write_callback.ubuf, i64 1), ptr %29, align 8, !tbaa !113
  %738 = load i32, ptr %15, align 4, !tbaa !9
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %750

740:                                              ; preds = %737
  %741 = load ptr, ptr %8, align 8, !tbaa !95
  %742 = getelementptr inbounds ptr, ptr %741, i64 0
  %743 = load ptr, ptr %742, align 8, !tbaa !107
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  %745 = load i32, ptr %17, align 4, !tbaa !9
  %746 = zext i32 %745 to i64
  %747 = mul i64 4, %746
  %748 = sub i64 %747, 2
  %749 = call ptr @memcpy.inline(ptr noundef @write_callback.ubuf, ptr noundef %744, i64 noundef %748) #12
  br label %758

750:                                              ; preds = %737
  %751 = load ptr, ptr %8, align 8, !tbaa !95
  %752 = getelementptr inbounds ptr, ptr %751, i64 0
  %753 = load ptr, ptr %752, align 8, !tbaa !107
  %754 = load i32, ptr %17, align 4, !tbaa !9
  %755 = zext i32 %754 to i64
  %756 = mul i64 4, %755
  %757 = call ptr @memcpy.inline(ptr noundef @write_callback.ubuf, ptr noundef %753, i64 noundef %756) #12
  br label %758

758:                                              ; preds = %750, %740
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %759

759:                                              ; preds = %773, %758
  %760 = load i32, ptr %19, align 4, !tbaa !9
  %761 = load i32, ptr %17, align 4, !tbaa !9
  %762 = icmp ult i32 %760, %761
  br i1 %762, label %763, label %778

763:                                              ; preds = %759
  %764 = load ptr, ptr %8, align 8, !tbaa !95
  %765 = getelementptr inbounds ptr, ptr %764, i64 1
  %766 = load ptr, ptr %765, align 8, !tbaa !107
  %767 = load i32, ptr %19, align 4, !tbaa !9
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %766, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !9
  %771 = trunc i32 %770 to i16
  %772 = load ptr, ptr %29, align 8, !tbaa !113
  store i16 %771, ptr %772, align 2, !tbaa !115
  br label %773

773:                                              ; preds = %763
  %774 = load i32, ptr %19, align 4, !tbaa !9
  %775 = add i32 %774, 1
  store i32 %775, ptr %19, align 4, !tbaa !9
  %776 = load ptr, ptr %29, align 8, !tbaa !113
  %777 = getelementptr inbounds i16, ptr %776, i64 2
  store ptr %777, ptr %29, align 8, !tbaa !113
  br label %759, !llvm.loop !116

778:                                              ; preds = %759
  %779 = load i32, ptr %19, align 4, !tbaa !9
  %780 = mul i32 4, %779
  %781 = zext i32 %780 to i64
  store i64 %781, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %1493

782:                                              ; preds = %732, %729, %726, %722
  %783 = load i32, ptr %15, align 4, !tbaa !9
  %784 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %820

786:                                              ; preds = %782
  %787 = load i32, ptr %16, align 4, !tbaa !9
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %820, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %13, align 4, !tbaa !9
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %820

792:                                              ; preds = %789
  %793 = load i32, ptr %12, align 4, !tbaa !9
  %794 = load i32, ptr %14, align 4, !tbaa !9
  %795 = add i32 %793, %794
  %796 = icmp eq i32 %795, 16
  br i1 %796, label %797, label %820

797:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr @write_callback.ubuf, ptr %30, align 8, !tbaa !113
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %798

798:                                              ; preds = %813, %797
  %799 = load i32, ptr %19, align 4, !tbaa !9
  %800 = load i32, ptr %17, align 4, !tbaa !9
  %801 = icmp ult i32 %799, %800
  br i1 %801, label %802, label %816

802:                                              ; preds = %798
  %803 = load ptr, ptr %8, align 8, !tbaa !95
  %804 = getelementptr inbounds ptr, ptr %803, i64 0
  %805 = load ptr, ptr %804, align 8, !tbaa !107
  %806 = load i32, ptr %19, align 4, !tbaa !9
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i32, ptr %805, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !9
  %810 = trunc i32 %809 to i16
  %811 = load ptr, ptr %30, align 8, !tbaa !113
  %812 = getelementptr inbounds nuw i16, ptr %811, i32 1
  store ptr %812, ptr %30, align 8, !tbaa !113
  store i16 %810, ptr %811, align 2, !tbaa !115
  br label %813

813:                                              ; preds = %802
  %814 = load i32, ptr %19, align 4, !tbaa !9
  %815 = add i32 %814, 1
  store i32 %815, ptr %19, align 4, !tbaa !9
  br label %798, !llvm.loop !117

816:                                              ; preds = %798
  %817 = load i32, ptr %19, align 4, !tbaa !9
  %818 = mul i32 2, %817
  %819 = zext i32 %818 to i64
  store i64 %819, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1492

820:                                              ; preds = %792, %789, %786, %782
  %821 = load i32, ptr %12, align 4, !tbaa !9
  %822 = load i32, ptr %14, align 4, !tbaa !9
  %823 = add i32 %821, %822
  %824 = icmp eq i32 %823, 16
  br i1 %824, label %825, label %1065

825:                                              ; preds = %820
  %826 = load i32, ptr %16, align 4, !tbaa !9
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %930

828:                                              ; preds = %825
  %829 = load i32, ptr %13, align 4, !tbaa !9
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %867

831:                                              ; preds = %828
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %832

832:                                              ; preds = %863, %831
  %833 = load i32, ptr %18, align 4, !tbaa !9
  %834 = load i32, ptr %17, align 4, !tbaa !9
  %835 = icmp ult i32 %833, %834
  br i1 %835, label %836, label %866

836:                                              ; preds = %832
  %837 = load ptr, ptr %8, align 8, !tbaa !95
  %838 = getelementptr inbounds ptr, ptr %837, i64 0
  %839 = load ptr, ptr %838, align 8, !tbaa !107
  %840 = load i32, ptr %18, align 4, !tbaa !9
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i32, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !9
  %844 = add nsw i32 %843, 32768
  %845 = trunc i32 %844 to i16
  %846 = load i32, ptr %19, align 4, !tbaa !9
  %847 = add i32 %846, 1
  store i32 %847, ptr %19, align 4, !tbaa !9
  %848 = zext i32 %846 to i64
  %849 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %848
  store i16 %845, ptr %849, align 2, !tbaa !18
  %850 = load ptr, ptr %8, align 8, !tbaa !95
  %851 = getelementptr inbounds ptr, ptr %850, i64 1
  %852 = load ptr, ptr %851, align 8, !tbaa !107
  %853 = load i32, ptr %18, align 4, !tbaa !9
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !9
  %857 = add nsw i32 %856, 32768
  %858 = trunc i32 %857 to i16
  %859 = load i32, ptr %19, align 4, !tbaa !9
  %860 = add i32 %859, 1
  store i32 %860, ptr %19, align 4, !tbaa !9
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %861
  store i16 %858, ptr %862, align 2, !tbaa !18
  br label %863

863:                                              ; preds = %836
  %864 = load i32, ptr %18, align 4, !tbaa !9
  %865 = add i32 %864, 1
  store i32 %865, ptr %18, align 4, !tbaa !9
  br label %832, !llvm.loop !118

866:                                              ; preds = %832
  br label %929

867:                                              ; preds = %828
  %868 = load i32, ptr %13, align 4, !tbaa !9
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %870, label %893

870:                                              ; preds = %867
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %871

871:                                              ; preds = %889, %870
  %872 = load i32, ptr %18, align 4, !tbaa !9
  %873 = load i32, ptr %17, align 4, !tbaa !9
  %874 = icmp ult i32 %872, %873
  br i1 %874, label %875, label %892

875:                                              ; preds = %871
  %876 = load ptr, ptr %8, align 8, !tbaa !95
  %877 = getelementptr inbounds ptr, ptr %876, i64 0
  %878 = load ptr, ptr %877, align 8, !tbaa !107
  %879 = load i32, ptr %18, align 4, !tbaa !9
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !9
  %883 = add nsw i32 %882, 32768
  %884 = trunc i32 %883 to i16
  %885 = load i32, ptr %19, align 4, !tbaa !9
  %886 = add i32 %885, 1
  store i32 %886, ptr %19, align 4, !tbaa !9
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %887
  store i16 %884, ptr %888, align 2, !tbaa !18
  br label %889

889:                                              ; preds = %875
  %890 = load i32, ptr %18, align 4, !tbaa !9
  %891 = add i32 %890, 1
  store i32 %891, ptr %18, align 4, !tbaa !9
  br label %871, !llvm.loop !119

892:                                              ; preds = %871
  br label %928

893:                                              ; preds = %867
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %894

894:                                              ; preds = %924, %893
  %895 = load i32, ptr %18, align 4, !tbaa !9
  %896 = load i32, ptr %17, align 4, !tbaa !9
  %897 = icmp ult i32 %895, %896
  br i1 %897, label %898, label %927

898:                                              ; preds = %894
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %899

899:                                              ; preds = %918, %898
  %900 = load i32, ptr %20, align 4, !tbaa !9
  %901 = load i32, ptr %13, align 4, !tbaa !9
  %902 = icmp ult i32 %900, %901
  br i1 %902, label %903, label %923

903:                                              ; preds = %899
  %904 = load ptr, ptr %8, align 8, !tbaa !95
  %905 = load i32, ptr %20, align 4, !tbaa !9
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !107
  %909 = load i32, ptr %18, align 4, !tbaa !9
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !9
  %913 = add nsw i32 %912, 32768
  %914 = trunc i32 %913 to i16
  %915 = load i32, ptr %19, align 4, !tbaa !9
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %916
  store i16 %914, ptr %917, align 2, !tbaa !18
  br label %918

918:                                              ; preds = %903
  %919 = load i32, ptr %20, align 4, !tbaa !9
  %920 = add i32 %919, 1
  store i32 %920, ptr %20, align 4, !tbaa !9
  %921 = load i32, ptr %19, align 4, !tbaa !9
  %922 = add i32 %921, 1
  store i32 %922, ptr %19, align 4, !tbaa !9
  br label %899, !llvm.loop !120

923:                                              ; preds = %899
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %18, align 4, !tbaa !9
  %926 = add i32 %925, 1
  store i32 %926, ptr %18, align 4, !tbaa !9
  br label %894, !llvm.loop !121

927:                                              ; preds = %894
  br label %928

928:                                              ; preds = %927, %892
  br label %929

929:                                              ; preds = %928, %866
  br label %1028

930:                                              ; preds = %825
  %931 = load i32, ptr %13, align 4, !tbaa !9
  %932 = icmp eq i32 %931, 2
  br i1 %932, label %933, label %967

933:                                              ; preds = %930
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %934

934:                                              ; preds = %963, %933
  %935 = load i32, ptr %18, align 4, !tbaa !9
  %936 = load i32, ptr %17, align 4, !tbaa !9
  %937 = icmp ult i32 %935, %936
  br i1 %937, label %938, label %966

938:                                              ; preds = %934
  %939 = load ptr, ptr %8, align 8, !tbaa !95
  %940 = getelementptr inbounds ptr, ptr %939, i64 0
  %941 = load ptr, ptr %940, align 8, !tbaa !107
  %942 = load i32, ptr %18, align 4, !tbaa !9
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !9
  %946 = trunc i32 %945 to i16
  %947 = load i32, ptr %19, align 4, !tbaa !9
  %948 = add i32 %947, 1
  store i32 %948, ptr %19, align 4, !tbaa !9
  %949 = zext i32 %947 to i64
  %950 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %949
  store i16 %946, ptr %950, align 2, !tbaa !18
  %951 = load ptr, ptr %8, align 8, !tbaa !95
  %952 = getelementptr inbounds ptr, ptr %951, i64 1
  %953 = load ptr, ptr %952, align 8, !tbaa !107
  %954 = load i32, ptr %18, align 4, !tbaa !9
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i32, ptr %953, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !9
  %958 = trunc i32 %957 to i16
  %959 = load i32, ptr %19, align 4, !tbaa !9
  %960 = add i32 %959, 1
  store i32 %960, ptr %19, align 4, !tbaa !9
  %961 = zext i32 %959 to i64
  %962 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %961
  store i16 %958, ptr %962, align 2, !tbaa !18
  br label %963

963:                                              ; preds = %938
  %964 = load i32, ptr %18, align 4, !tbaa !9
  %965 = add i32 %964, 1
  store i32 %965, ptr %18, align 4, !tbaa !9
  br label %934, !llvm.loop !122

966:                                              ; preds = %934
  br label %1027

967:                                              ; preds = %930
  %968 = load i32, ptr %13, align 4, !tbaa !9
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %992

970:                                              ; preds = %967
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %971

971:                                              ; preds = %988, %970
  %972 = load i32, ptr %18, align 4, !tbaa !9
  %973 = load i32, ptr %17, align 4, !tbaa !9
  %974 = icmp ult i32 %972, %973
  br i1 %974, label %975, label %991

975:                                              ; preds = %971
  %976 = load ptr, ptr %8, align 8, !tbaa !95
  %977 = getelementptr inbounds ptr, ptr %976, i64 0
  %978 = load ptr, ptr %977, align 8, !tbaa !107
  %979 = load i32, ptr %18, align 4, !tbaa !9
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !9
  %983 = trunc i32 %982 to i16
  %984 = load i32, ptr %19, align 4, !tbaa !9
  %985 = add i32 %984, 1
  store i32 %985, ptr %19, align 4, !tbaa !9
  %986 = zext i32 %984 to i64
  %987 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %986
  store i16 %983, ptr %987, align 2, !tbaa !18
  br label %988

988:                                              ; preds = %975
  %989 = load i32, ptr %18, align 4, !tbaa !9
  %990 = add i32 %989, 1
  store i32 %990, ptr %18, align 4, !tbaa !9
  br label %971, !llvm.loop !123

991:                                              ; preds = %971
  br label %1026

992:                                              ; preds = %967
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %993

993:                                              ; preds = %1022, %992
  %994 = load i32, ptr %18, align 4, !tbaa !9
  %995 = load i32, ptr %17, align 4, !tbaa !9
  %996 = icmp ult i32 %994, %995
  br i1 %996, label %997, label %1025

997:                                              ; preds = %993
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %998

998:                                              ; preds = %1016, %997
  %999 = load i32, ptr %20, align 4, !tbaa !9
  %1000 = load i32, ptr %13, align 4, !tbaa !9
  %1001 = icmp ult i32 %999, %1000
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %8, align 8, !tbaa !95
  %1004 = load i32, ptr %20, align 4, !tbaa !9
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw ptr, ptr %1003, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !107
  %1008 = load i32, ptr %18, align 4, !tbaa !9
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !9
  %1012 = trunc i32 %1011 to i16
  %1013 = load i32, ptr %19, align 4, !tbaa !9
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %1014
  store i16 %1012, ptr %1015, align 2, !tbaa !18
  br label %1016

1016:                                             ; preds = %1002
  %1017 = load i32, ptr %20, align 4, !tbaa !9
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %20, align 4, !tbaa !9
  %1019 = load i32, ptr %19, align 4, !tbaa !9
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %19, align 4, !tbaa !9
  br label %998, !llvm.loop !124

1021:                                             ; preds = %998
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %18, align 4, !tbaa !9
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %18, align 4, !tbaa !9
  br label %993, !llvm.loop !125

1025:                                             ; preds = %993
  br label %1026

1026:                                             ; preds = %1025, %991
  br label %1027

1027:                                             ; preds = %1026, %966
  br label %1028

1028:                                             ; preds = %1027, %929
  %1029 = load i32, ptr %15, align 4, !tbaa !9
  %1030 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %1031 = icmp ne i32 %1029, %1030
  br i1 %1031, label %1032, label %1061

1032:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %1033 = load i32, ptr %19, align 4, !tbaa !9
  %1034 = mul i32 %1033, 2
  store i32 %1034, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1035

1035:                                             ; preds = %1057, %1032
  %1036 = load i32, ptr %33, align 4, !tbaa !9
  %1037 = load i32, ptr %32, align 4, !tbaa !9
  %1038 = icmp ult i32 %1036, %1037
  br i1 %1038, label %1039, label %1060

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %33, align 4, !tbaa !9
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !18
  store i8 %1043, ptr %31, align 1, !tbaa !18
  %1044 = load i32, ptr %33, align 4, !tbaa !9
  %1045 = add i32 %1044, 1
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !18
  %1049 = load i32, ptr %33, align 4, !tbaa !9
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1050
  store i8 %1048, ptr %1051, align 1, !tbaa !18
  %1052 = load i8, ptr %31, align 1, !tbaa !18
  %1053 = load i32, ptr %33, align 4, !tbaa !9
  %1054 = add i32 %1053, 1
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1055
  store i8 %1052, ptr %1056, align 1, !tbaa !18
  br label %1057

1057:                                             ; preds = %1039
  %1058 = load i32, ptr %33, align 4, !tbaa !9
  %1059 = add i32 %1058, 2
  store i32 %1059, ptr %33, align 4, !tbaa !9
  br label %1035, !llvm.loop !126

1060:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  br label %1061

1061:                                             ; preds = %1060, %1028
  %1062 = load i32, ptr %19, align 4, !tbaa !9
  %1063 = mul i32 2, %1062
  %1064 = zext i32 %1063 to i64
  store i64 %1064, ptr %22, align 8, !tbaa !40
  br label %1491

1065:                                             ; preds = %820
  %1066 = load i32, ptr %12, align 4, !tbaa !9
  %1067 = load i32, ptr %14, align 4, !tbaa !9
  %1068 = add i32 %1066, %1067
  %1069 = icmp eq i32 %1068, 24
  br i1 %1069, label %1070, label %1275

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %16, align 4, !tbaa !9
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1107

1073:                                             ; preds = %1070
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1074

1074:                                             ; preds = %1103, %1073
  %1075 = load i32, ptr %18, align 4, !tbaa !9
  %1076 = load i32, ptr %17, align 4, !tbaa !9
  %1077 = icmp ult i32 %1075, %1076
  br i1 %1077, label %1078, label %1106

1078:                                             ; preds = %1074
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %1079

1079:                                             ; preds = %1097, %1078
  %1080 = load i32, ptr %20, align 4, !tbaa !9
  %1081 = load i32, ptr %13, align 4, !tbaa !9
  %1082 = icmp ult i32 %1080, %1081
  br i1 %1082, label %1083, label %1102

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %8, align 8, !tbaa !95
  %1085 = load i32, ptr %20, align 4, !tbaa !9
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw ptr, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !107
  %1089 = load i32, ptr %18, align 4, !tbaa !9
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i32, ptr %1088, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !9
  %1093 = add nsw i32 %1092, 8388608
  %1094 = load i32, ptr %19, align 4, !tbaa !9
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %1095
  store i32 %1093, ptr %1096, align 4, !tbaa !18
  br label %1097

1097:                                             ; preds = %1083
  %1098 = load i32, ptr %20, align 4, !tbaa !9
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %20, align 4, !tbaa !9
  %1100 = load i32, ptr %19, align 4, !tbaa !9
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %19, align 4, !tbaa !9
  br label %1079, !llvm.loop !127

1102:                                             ; preds = %1079
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %18, align 4, !tbaa !9
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %18, align 4, !tbaa !9
  br label %1074, !llvm.loop !128

1106:                                             ; preds = %1074
  br label %1140

1107:                                             ; preds = %1070
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1108

1108:                                             ; preds = %1136, %1107
  %1109 = load i32, ptr %18, align 4, !tbaa !9
  %1110 = load i32, ptr %17, align 4, !tbaa !9
  %1111 = icmp ult i32 %1109, %1110
  br i1 %1111, label %1112, label %1139

1112:                                             ; preds = %1108
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %1113

1113:                                             ; preds = %1130, %1112
  %1114 = load i32, ptr %20, align 4, !tbaa !9
  %1115 = load i32, ptr %13, align 4, !tbaa !9
  %1116 = icmp ult i32 %1114, %1115
  br i1 %1116, label %1117, label %1135

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %8, align 8, !tbaa !95
  %1119 = load i32, ptr %20, align 4, !tbaa !9
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw ptr, ptr %1118, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !107
  %1123 = load i32, ptr %18, align 4, !tbaa !9
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i32, ptr %1122, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !9
  %1127 = load i32, ptr %19, align 4, !tbaa !9
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %1128
  store i32 %1126, ptr %1129, align 4, !tbaa !18
  br label %1130

1130:                                             ; preds = %1117
  %1131 = load i32, ptr %20, align 4, !tbaa !9
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %20, align 4, !tbaa !9
  %1133 = load i32, ptr %19, align 4, !tbaa !9
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %19, align 4, !tbaa !9
  br label %1113, !llvm.loop !129

1135:                                             ; preds = %1113
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %18, align 4, !tbaa !9
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %18, align 4, !tbaa !9
  br label %1108, !llvm.loop !130

1139:                                             ; preds = %1108
  br label %1140

1140:                                             ; preds = %1139, %1106
  %1141 = load i32, ptr %15, align 4, !tbaa !9
  %1142 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %1143 = icmp ne i32 %1141, %1142
  br i1 %1143, label %1144, label %1192

1144:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %1145 = load i32, ptr %19, align 4, !tbaa !9
  %1146 = mul i32 %1145, 4
  store i32 %1146, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %1147

1147:                                             ; preds = %1188, %1144
  %1148 = load i32, ptr %36, align 4, !tbaa !9
  %1149 = load i32, ptr %35, align 4, !tbaa !9
  %1150 = icmp ult i32 %1148, %1149
  br i1 %1150, label %1151, label %1191

1151:                                             ; preds = %1147
  %1152 = load i32, ptr %36, align 4, !tbaa !9
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !18
  store i8 %1155, ptr %34, align 1, !tbaa !18
  %1156 = load i32, ptr %36, align 4, !tbaa !9
  %1157 = add i32 %1156, 3
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !18
  %1161 = load i32, ptr %36, align 4, !tbaa !9
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1162
  store i8 %1160, ptr %1163, align 1, !tbaa !18
  %1164 = load i8, ptr %34, align 1, !tbaa !18
  %1165 = load i32, ptr %36, align 4, !tbaa !9
  %1166 = add i32 %1165, 3
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1167
  store i8 %1164, ptr %1168, align 1, !tbaa !18
  %1169 = load i32, ptr %36, align 4, !tbaa !9
  %1170 = add i32 %1169, 1
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !18
  store i8 %1173, ptr %34, align 1, !tbaa !18
  %1174 = load i32, ptr %36, align 4, !tbaa !9
  %1175 = add i32 %1174, 2
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !18
  %1179 = load i32, ptr %36, align 4, !tbaa !9
  %1180 = add i32 %1179, 1
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1181
  store i8 %1178, ptr %1182, align 1, !tbaa !18
  %1183 = load i8, ptr %34, align 1, !tbaa !18
  %1184 = load i32, ptr %36, align 4, !tbaa !9
  %1185 = add i32 %1184, 2
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1186
  store i8 %1183, ptr %1187, align 1, !tbaa !18
  br label %1188

1188:                                             ; preds = %1151
  %1189 = load i32, ptr %36, align 4, !tbaa !9
  %1190 = add i32 %1189, 4
  store i32 %1190, ptr %36, align 4, !tbaa !9
  br label %1147, !llvm.loop !131

1191:                                             ; preds = %1147
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  br label %1192

1192:                                             ; preds = %1191, %1140
  %1193 = load i32, ptr %15, align 4, !tbaa !9
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1233

1195:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %1196 = load i32, ptr %19, align 4, !tbaa !9
  %1197 = mul i32 %1196, 4
  store i32 %1197, ptr %39, align 4, !tbaa !9
  store i32 0, ptr %37, align 4, !tbaa !9
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %1198

1198:                                             ; preds = %1202, %1195
  %1199 = load i32, ptr %37, align 4, !tbaa !9
  %1200 = load i32, ptr %39, align 4, !tbaa !9
  %1201 = icmp ult i32 %1199, %1200
  br i1 %1201, label %1202, label %1232

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %37, align 4, !tbaa !9
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %37, align 4, !tbaa !9
  %1205 = load i32, ptr %37, align 4, !tbaa !9
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %37, align 4, !tbaa !9
  %1207 = zext i32 %1205 to i64
  %1208 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !18
  %1210 = load i32, ptr %38, align 4, !tbaa !9
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %38, align 4, !tbaa !9
  %1212 = zext i32 %1210 to i64
  %1213 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1212
  store i8 %1209, ptr %1213, align 1, !tbaa !18
  %1214 = load i32, ptr %37, align 4, !tbaa !9
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %37, align 4, !tbaa !9
  %1216 = zext i32 %1214 to i64
  %1217 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !18
  %1219 = load i32, ptr %38, align 4, !tbaa !9
  %1220 = add i32 %1219, 1
  store i32 %1220, ptr %38, align 4, !tbaa !9
  %1221 = zext i32 %1219 to i64
  %1222 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1221
  store i8 %1218, ptr %1222, align 1, !tbaa !18
  %1223 = load i32, ptr %37, align 4, !tbaa !9
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %37, align 4, !tbaa !9
  %1225 = zext i32 %1223 to i64
  %1226 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !18
  %1228 = load i32, ptr %38, align 4, !tbaa !9
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %38, align 4, !tbaa !9
  %1230 = zext i32 %1228 to i64
  %1231 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1230
  store i8 %1227, ptr %1231, align 1, !tbaa !18
  br label %1198, !llvm.loop !132

1232:                                             ; preds = %1198
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1271

1233:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %1234 = load i32, ptr %19, align 4, !tbaa !9
  %1235 = mul i32 %1234, 4
  store i32 %1235, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %40, align 4, !tbaa !9
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %1236

1236:                                             ; preds = %1240, %1233
  %1237 = load i32, ptr %40, align 4, !tbaa !9
  %1238 = load i32, ptr %42, align 4, !tbaa !9
  %1239 = icmp ult i32 %1237, %1238
  br i1 %1239, label %1240, label %1270

1240:                                             ; preds = %1236
  %1241 = load i32, ptr %40, align 4, !tbaa !9
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %40, align 4, !tbaa !9
  %1243 = zext i32 %1241 to i64
  %1244 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !18
  %1246 = load i32, ptr %41, align 4, !tbaa !9
  %1247 = add i32 %1246, 1
  store i32 %1247, ptr %41, align 4, !tbaa !9
  %1248 = zext i32 %1246 to i64
  %1249 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1248
  store i8 %1245, ptr %1249, align 1, !tbaa !18
  %1250 = load i32, ptr %40, align 4, !tbaa !9
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %40, align 4, !tbaa !9
  %1252 = zext i32 %1250 to i64
  %1253 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !18
  %1255 = load i32, ptr %41, align 4, !tbaa !9
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %41, align 4, !tbaa !9
  %1257 = zext i32 %1255 to i64
  %1258 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1257
  store i8 %1254, ptr %1258, align 1, !tbaa !18
  %1259 = load i32, ptr %40, align 4, !tbaa !9
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %40, align 4, !tbaa !9
  %1261 = zext i32 %1259 to i64
  %1262 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !18
  %1264 = load i32, ptr %41, align 4, !tbaa !9
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %41, align 4, !tbaa !9
  %1266 = zext i32 %1264 to i64
  %1267 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1266
  store i8 %1263, ptr %1267, align 1, !tbaa !18
  %1268 = load i32, ptr %40, align 4, !tbaa !9
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %40, align 4, !tbaa !9
  br label %1236, !llvm.loop !133

1270:                                             ; preds = %1236
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %1271

1271:                                             ; preds = %1270, %1232
  %1272 = load i32, ptr %19, align 4, !tbaa !9
  %1273 = mul i32 3, %1272
  %1274 = zext i32 %1273 to i64
  store i64 %1274, ptr %22, align 8, !tbaa !40
  br label %1490

1275:                                             ; preds = %1065
  %1276 = load i32, ptr %12, align 4, !tbaa !9
  %1277 = load i32, ptr %14, align 4, !tbaa !9
  %1278 = add i32 %1276, %1277
  %1279 = icmp eq i32 %1278, 8
  br i1 %1279, label %1280, label %1355

1280:                                             ; preds = %1275
  %1281 = load i32, ptr %16, align 4, !tbaa !9
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1318

1283:                                             ; preds = %1280
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1284

1284:                                             ; preds = %1314, %1283
  %1285 = load i32, ptr %18, align 4, !tbaa !9
  %1286 = load i32, ptr %17, align 4, !tbaa !9
  %1287 = icmp ult i32 %1285, %1286
  br i1 %1287, label %1288, label %1317

1288:                                             ; preds = %1284
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %1289

1289:                                             ; preds = %1308, %1288
  %1290 = load i32, ptr %20, align 4, !tbaa !9
  %1291 = load i32, ptr %13, align 4, !tbaa !9
  %1292 = icmp ult i32 %1290, %1291
  br i1 %1292, label %1293, label %1313

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %8, align 8, !tbaa !95
  %1295 = load i32, ptr %20, align 4, !tbaa !9
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw ptr, ptr %1294, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !107
  %1299 = load i32, ptr %18, align 4, !tbaa !9
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !9
  %1303 = add nsw i32 %1302, 128
  %1304 = trunc i32 %1303 to i8
  %1305 = load i32, ptr %19, align 4, !tbaa !9
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1306
  store i8 %1304, ptr %1307, align 1, !tbaa !18
  br label %1308

1308:                                             ; preds = %1293
  %1309 = load i32, ptr %20, align 4, !tbaa !9
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %20, align 4, !tbaa !9
  %1311 = load i32, ptr %19, align 4, !tbaa !9
  %1312 = add i32 %1311, 1
  store i32 %1312, ptr %19, align 4, !tbaa !9
  br label %1289, !llvm.loop !134

1313:                                             ; preds = %1289
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %18, align 4, !tbaa !9
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %18, align 4, !tbaa !9
  br label %1284, !llvm.loop !135

1317:                                             ; preds = %1284
  br label %1352

1318:                                             ; preds = %1280
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1319

1319:                                             ; preds = %1348, %1318
  %1320 = load i32, ptr %18, align 4, !tbaa !9
  %1321 = load i32, ptr %17, align 4, !tbaa !9
  %1322 = icmp ult i32 %1320, %1321
  br i1 %1322, label %1323, label %1351

1323:                                             ; preds = %1319
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %1324

1324:                                             ; preds = %1342, %1323
  %1325 = load i32, ptr %20, align 4, !tbaa !9
  %1326 = load i32, ptr %13, align 4, !tbaa !9
  %1327 = icmp ult i32 %1325, %1326
  br i1 %1327, label %1328, label %1347

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %8, align 8, !tbaa !95
  %1330 = load i32, ptr %20, align 4, !tbaa !9
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw ptr, ptr %1329, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !107
  %1334 = load i32, ptr %18, align 4, !tbaa !9
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i32, ptr %1333, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !9
  %1338 = trunc i32 %1337 to i8
  %1339 = load i32, ptr %19, align 4, !tbaa !9
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1340
  store i8 %1338, ptr %1341, align 1, !tbaa !18
  br label %1342

1342:                                             ; preds = %1328
  %1343 = load i32, ptr %20, align 4, !tbaa !9
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %20, align 4, !tbaa !9
  %1345 = load i32, ptr %19, align 4, !tbaa !9
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %19, align 4, !tbaa !9
  br label %1324, !llvm.loop !136

1347:                                             ; preds = %1324
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %18, align 4, !tbaa !9
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %18, align 4, !tbaa !9
  br label %1319, !llvm.loop !137

1351:                                             ; preds = %1319
  br label %1352

1352:                                             ; preds = %1351, %1317
  %1353 = load i32, ptr %19, align 4, !tbaa !9
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr %22, align 8, !tbaa !40
  br label %1489

1355:                                             ; preds = %1275
  %1356 = load i32, ptr %12, align 4, !tbaa !9
  %1357 = load i32, ptr %14, align 4, !tbaa !9
  %1358 = add i32 %1356, %1357
  %1359 = icmp eq i32 %1358, 32
  br i1 %1359, label %1360, label %1485

1360:                                             ; preds = %1355
  %1361 = load i32, ptr %16, align 4, !tbaa !9
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1396

1363:                                             ; preds = %1360
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1364

1364:                                             ; preds = %1392, %1363
  %1365 = load i32, ptr %18, align 4, !tbaa !9
  %1366 = load i32, ptr %17, align 4, !tbaa !9
  %1367 = icmp ult i32 %1365, %1366
  br i1 %1367, label %1368, label %1395

1368:                                             ; preds = %1364
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %1369

1369:                                             ; preds = %1386, %1368
  %1370 = load i32, ptr %20, align 4, !tbaa !9
  %1371 = load i32, ptr %13, align 4, !tbaa !9
  %1372 = icmp ult i32 %1370, %1371
  br i1 %1372, label %1373, label %1391

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %8, align 8, !tbaa !95
  %1375 = load i32, ptr %20, align 4, !tbaa !9
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw ptr, ptr %1374, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !107
  %1379 = load i32, ptr %18, align 4, !tbaa !9
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i32, ptr %1378, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !9
  %1383 = load i32, ptr %19, align 4, !tbaa !9
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %1384
  store i32 %1382, ptr %1385, align 4, !tbaa !18
  br label %1386

1386:                                             ; preds = %1373
  %1387 = load i32, ptr %20, align 4, !tbaa !9
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %20, align 4, !tbaa !9
  %1389 = load i32, ptr %19, align 4, !tbaa !9
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %19, align 4, !tbaa !9
  br label %1369, !llvm.loop !138

1391:                                             ; preds = %1369
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %18, align 4, !tbaa !9
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %18, align 4, !tbaa !9
  br label %1364, !llvm.loop !139

1395:                                             ; preds = %1364
  br label %1429

1396:                                             ; preds = %1360
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1397

1397:                                             ; preds = %1425, %1396
  %1398 = load i32, ptr %18, align 4, !tbaa !9
  %1399 = load i32, ptr %17, align 4, !tbaa !9
  %1400 = icmp ult i32 %1398, %1399
  br i1 %1400, label %1401, label %1428

1401:                                             ; preds = %1397
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %1402

1402:                                             ; preds = %1419, %1401
  %1403 = load i32, ptr %20, align 4, !tbaa !9
  %1404 = load i32, ptr %13, align 4, !tbaa !9
  %1405 = icmp ult i32 %1403, %1404
  br i1 %1405, label %1406, label %1424

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %8, align 8, !tbaa !95
  %1408 = load i32, ptr %20, align 4, !tbaa !9
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !107
  %1412 = load i32, ptr %18, align 4, !tbaa !9
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i32, ptr %1411, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !9
  %1416 = load i32, ptr %19, align 4, !tbaa !9
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %1417
  store i32 %1415, ptr %1418, align 4, !tbaa !18
  br label %1419

1419:                                             ; preds = %1406
  %1420 = load i32, ptr %20, align 4, !tbaa !9
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %20, align 4, !tbaa !9
  %1422 = load i32, ptr %19, align 4, !tbaa !9
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %19, align 4, !tbaa !9
  br label %1402, !llvm.loop !140

1424:                                             ; preds = %1402
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i32, ptr %18, align 4, !tbaa !9
  %1427 = add i32 %1426, 1
  store i32 %1427, ptr %18, align 4, !tbaa !9
  br label %1397, !llvm.loop !141

1428:                                             ; preds = %1397
  br label %1429

1429:                                             ; preds = %1428, %1395
  %1430 = load i32, ptr %15, align 4, !tbaa !9
  %1431 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %1432 = icmp ne i32 %1430, %1431
  br i1 %1432, label %1433, label %1481

1433:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %1434 = load i32, ptr %19, align 4, !tbaa !9
  %1435 = mul i32 %1434, 4
  store i32 %1435, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %1436

1436:                                             ; preds = %1477, %1433
  %1437 = load i32, ptr %45, align 4, !tbaa !9
  %1438 = load i32, ptr %44, align 4, !tbaa !9
  %1439 = icmp ult i32 %1437, %1438
  br i1 %1439, label %1440, label %1480

1440:                                             ; preds = %1436
  %1441 = load i32, ptr %45, align 4, !tbaa !9
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !18
  store i8 %1444, ptr %43, align 1, !tbaa !18
  %1445 = load i32, ptr %45, align 4, !tbaa !9
  %1446 = add i32 %1445, 3
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !18
  %1450 = load i32, ptr %45, align 4, !tbaa !9
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1451
  store i8 %1449, ptr %1452, align 1, !tbaa !18
  %1453 = load i8, ptr %43, align 1, !tbaa !18
  %1454 = load i32, ptr %45, align 4, !tbaa !9
  %1455 = add i32 %1454, 3
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1456
  store i8 %1453, ptr %1457, align 1, !tbaa !18
  %1458 = load i32, ptr %45, align 4, !tbaa !9
  %1459 = add i32 %1458, 1
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !18
  store i8 %1462, ptr %43, align 1, !tbaa !18
  %1463 = load i32, ptr %45, align 4, !tbaa !9
  %1464 = add i32 %1463, 2
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !18
  %1468 = load i32, ptr %45, align 4, !tbaa !9
  %1469 = add i32 %1468, 1
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1470
  store i8 %1467, ptr %1471, align 1, !tbaa !18
  %1472 = load i8, ptr %43, align 1, !tbaa !18
  %1473 = load i32, ptr %45, align 4, !tbaa !9
  %1474 = add i32 %1473, 2
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %1475
  store i8 %1472, ptr %1476, align 1, !tbaa !18
  br label %1477

1477:                                             ; preds = %1440
  %1478 = load i32, ptr %45, align 4, !tbaa !9
  %1479 = add i32 %1478, 4
  store i32 %1479, ptr %45, align 4, !tbaa !9
  br label %1436, !llvm.loop !142

1480:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  br label %1481

1481:                                             ; preds = %1480, %1429
  %1482 = load i32, ptr %19, align 4, !tbaa !9
  %1483 = mul i32 4, %1482
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr %22, align 8, !tbaa !40
  br label %1488

1485:                                             ; preds = %1355
  %1486 = load ptr, ptr %10, align 8, !tbaa !39
  %1487 = getelementptr inbounds nuw %struct.DecoderSession, ptr %1486, i32 0, i32 23
  store i32 1, ptr %1487, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

1488:                                             ; preds = %1481
  br label %1489

1489:                                             ; preds = %1488, %1352
  br label %1490

1490:                                             ; preds = %1489, %1271
  br label %1491

1491:                                             ; preds = %1490, %1061
  br label %1492

1492:                                             ; preds = %1491, %816
  br label %1493

1493:                                             ; preds = %1492, %778
  br label %1494

1494:                                             ; preds = %1493, %687
  br label %1495

1495:                                             ; preds = %1494, %637
  br label %1496

1496:                                             ; preds = %1495, %630
  br label %1497

1497:                                             ; preds = %1496, %564
  %1498 = load i64, ptr %22, align 8, !tbaa !40
  %1499 = icmp ugt i64 %1498, 0
  br i1 %1499, label %1500, label %1523

1500:                                             ; preds = %1497
  %1501 = load i64, ptr %22, align 8, !tbaa !40
  %1502 = load ptr, ptr %11, align 8, !tbaa !87
  %1503 = call i64 @fwrite(ptr noundef @write_callback.ubuf, i64 noundef 1, i64 noundef %1501, ptr noundef %1502)
  %1504 = load i64, ptr %22, align 8, !tbaa !40
  %1505 = icmp ne i64 %1503, %1504
  br i1 %1505, label %1506, label %1522

1506:                                             ; preds = %1500
  %1507 = call ptr @__errno_location() #14
  %1508 = load i32, ptr %1507, align 4, !tbaa !9
  %1509 = icmp eq i32 %1508, 32
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %10, align 8, !tbaa !39
  %1512 = getelementptr inbounds nuw %struct.DecoderSession, ptr %1511, i32 0, i32 42
  %1513 = load ptr, ptr %1512, align 8, !tbaa !83
  %1514 = load ptr, ptr @stdout, align 8, !tbaa !87
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %1510
  %1517 = load ptr, ptr %10, align 8, !tbaa !39
  %1518 = getelementptr inbounds nuw %struct.DecoderSession, ptr %1517, i32 0, i32 24
  store i32 1, ptr %1518, align 4, !tbaa !67
  br label %1519

1519:                                             ; preds = %1516, %1510, %1506
  %1520 = load ptr, ptr %10, align 8, !tbaa !39
  %1521 = getelementptr inbounds nuw %struct.DecoderSession, ptr %1520, i32 0, i32 23
  store i32 1, ptr %1521, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

1522:                                             ; preds = %1500
  br label %1523

1523:                                             ; preds = %1522, %1497
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1524

1524:                                             ; preds = %1523, %1519, %1485, %553, %480, %431, %401, %367, %304, %248, %217, %210, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %1525 = load i32, ptr %5, align 4
  ret i32 %1525
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %16, ptr %7, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %322

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.DecoderSession, ptr %22, i32 0, i32 31
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !87
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.DecoderSession, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef @.str.31, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.DecoderSession, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.DecoderSession, ptr %36, i32 0, i32 23
  store i32 1, ptr %37, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %35, %26
  store i32 1, ptr %10, align 4
  br label %319

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.DecoderSession, ptr %40, i32 0, i32 31
  store i32 1, ptr %41, align 8, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.32, i64 noundef 16) #13
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.DecoderSession, ptr %49, i32 0, i32 32
  store i32 %48, ptr %50, align 4, !tbaa !75
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.DecoderSession, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %134

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.DecoderSession, ptr %56, i32 0, i32 34
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %5, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.DecoderSession, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.DecoderSession, ptr %68, i32 0, i32 38
  %70 = load i32, ptr %69, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr @stderr, align 8, !tbaa !87
  %72 = load ptr, ptr %5, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %7, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.DecoderSession, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %77, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %71, i32 noundef 1, ptr noundef @.str.33, i32 noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.DecoderSession, ptr %79, i32 0, i32 23
  store i32 1, ptr %80, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

81:                                               ; preds = %55
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.DecoderSession, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = load ptr, ptr %5, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.DecoderSession, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.DecoderSession, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr @stderr, align 8, !tbaa !87
  %98 = load ptr, ptr %5, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.DecoderSession, ptr %102, i32 0, i32 35
  %104 = load i32, ptr %103, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %97, i32 noundef 1, ptr noundef @.str.34, i32 noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.DecoderSession, ptr %105, i32 0, i32 23
  store i32 1, ptr %106, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

107:                                              ; preds = %81
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.DecoderSession, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %109, align 8, !tbaa !78
  %111 = load ptr, ptr %5, align 8, !tbaa !143
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = icmp ne i32 %110, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.DecoderSession, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.DecoderSession, ptr %120, i32 0, i32 38
  %122 = load i32, ptr %121, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr @stderr, align 8, !tbaa !87
  %124 = load ptr, ptr %5, align 8, !tbaa !143
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !18
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.DecoderSession, ptr %128, i32 0, i32 36
  %130 = load i32, ptr %129, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %123, i32 noundef 1, ptr noundef @.str.35, i32 noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.DecoderSession, ptr %131, i32 0, i32 23
  store i32 1, ptr %132, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

133:                                              ; preds = %107
  br label %153

134:                                              ; preds = %39
  %135 = load ptr, ptr %5, align 8, !tbaa !143
  %136 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !18
  %139 = load ptr, ptr %7, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.DecoderSession, ptr %139, i32 0, i32 34
  store i32 %138, ptr %140, align 8, !tbaa !76
  %141 = load ptr, ptr %5, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = load ptr, ptr %7, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.DecoderSession, ptr %145, i32 0, i32 35
  store i32 %144, ptr %146, align 4, !tbaa !77
  %147 = load ptr, ptr %5, align 8, !tbaa !143
  %148 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.DecoderSession, ptr %151, i32 0, i32 36
  store i32 %150, ptr %152, align 8, !tbaa !78
  br label %153

153:                                              ; preds = %134, %133
  %154 = load ptr, ptr %7, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.DecoderSession, ptr %154, i32 0, i32 38
  %156 = load i32, ptr %155, align 8, !tbaa !71
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.DecoderSession, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = load ptr, ptr %7, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.DecoderSession, ptr %162, i32 0, i32 36
  %164 = load i32, ptr %163, align 8, !tbaa !78
  %165 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %161, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr @stderr, align 8, !tbaa !87
  %169 = load ptr, ptr %7, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.DecoderSession, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %168, i32 noundef 1, ptr noundef @.str.36, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.DecoderSession, ptr %172, i32 0, i32 23
  store i32 1, ptr %173, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

174:                                              ; preds = %158
  %175 = load ptr, ptr %7, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.DecoderSession, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !18
  store i64 %179, ptr %8, align 8, !tbaa !40
  br label %181

180:                                              ; preds = %153
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %5, align 8, !tbaa !143
  %183 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %181
  %188 = load i64, ptr %8, align 8, !tbaa !40
  %189 = load ptr, ptr %5, align 8, !tbaa !143
  %190 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = icmp uge i64 %188, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = load ptr, ptr @stderr, align 8, !tbaa !87
  %196 = load ptr, ptr %7, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.DecoderSession, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %195, i32 noundef 1, ptr noundef @.str.37, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.DecoderSession, ptr %199, i32 0, i32 23
  store i32 1, ptr %200, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

201:                                              ; preds = %187, %181
  %202 = load ptr, ptr %5, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %203, i32 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !18
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = load i64, ptr %8, align 8, !tbaa !40
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !87
  %212 = load ptr, ptr %7, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.DecoderSession, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %211, i32 noundef 1, ptr noundef @.str.38, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw %struct.DecoderSession, ptr %215, i32 0, i32 23
  store i32 1, ptr %216, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

217:                                              ; preds = %207, %201
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !143
  %220 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8, !tbaa !18
  %223 = load i64, ptr %8, align 8, !tbaa !40
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.DecoderSession, ptr %225, i32 0, i32 33
  store i64 %224, ptr %226, align 8, !tbaa !73
  %227 = load ptr, ptr %7, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.DecoderSession, ptr %227, i32 0, i32 38
  %229 = load i32, ptr %228, align 8, !tbaa !71
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %257

231:                                              ; preds = %218
  %232 = load ptr, ptr %7, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw %struct.DecoderSession, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = load ptr, ptr %7, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.DecoderSession, ptr %235, i32 0, i32 17
  %237 = load ptr, ptr %236, align 8, !tbaa !61
  %238 = load ptr, ptr %7, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.DecoderSession, ptr %238, i32 0, i32 36
  %240 = load i32, ptr %239, align 8, !tbaa !78
  %241 = load i64, ptr %8, align 8, !tbaa !40
  %242 = load ptr, ptr %5, align 8, !tbaa !143
  %243 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 8, !tbaa !18
  %246 = call i32 @canonicalize_until_specification(ptr noundef %234, ptr noundef %237, i32 noundef %240, i64 noundef %241, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %231
  %249 = load ptr, ptr %7, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %struct.DecoderSession, ptr %249, i32 0, i32 23
  store i32 1, ptr %250, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

251:                                              ; preds = %231
  %252 = load ptr, ptr %7, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct.DecoderSession, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !18
  store i64 %256, ptr %9, align 8, !tbaa !40
  br label %258

257:                                              ; preds = %218
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %258

258:                                              ; preds = %257, %251
  %259 = load i64, ptr %9, align 8, !tbaa !40
  %260 = icmp ugt i64 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8, !tbaa !143
  %263 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 8, !tbaa !18
  %266 = load i64, ptr %9, align 8, !tbaa !40
  %267 = sub i64 %265, %266
  %268 = load ptr, ptr %7, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.DecoderSession, ptr %268, i32 0, i32 33
  %270 = load i64, ptr %269, align 8, !tbaa !73
  %271 = sub i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !73
  br label %272

272:                                              ; preds = %261, %258
  %273 = load ptr, ptr %7, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.DecoderSession, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !45
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.DecoderSession, ptr %278, i32 0, i32 34
  %280 = load i32, ptr %279, align 8, !tbaa !76
  %281 = urem i32 %280, 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %struct.DecoderSession, ptr %284, i32 0, i32 34
  %286 = load i32, ptr %285, align 8, !tbaa !76
  %287 = icmp ult i32 %286, 4
  br i1 %287, label %288, label %298

288:                                              ; preds = %283, %277
  %289 = load ptr, ptr @stderr, align 8, !tbaa !87
  %290 = load ptr, ptr %7, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct.DecoderSession, ptr %290, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8, !tbaa !61
  %293 = load ptr, ptr %7, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.DecoderSession, ptr %293, i32 0, i32 34
  %295 = load i32, ptr %294, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %289, i32 noundef 1, ptr noundef @.str.15, ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.DecoderSession, ptr %296, i32 0, i32 23
  store i32 1, ptr %297, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

298:                                              ; preds = %283, %272
  %299 = load ptr, ptr %7, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.DecoderSession, ptr %299, i32 0, i32 34
  %301 = load i32, ptr %300, align 8, !tbaa !76
  %302 = icmp ult i32 %301, 4
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %7, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.DecoderSession, ptr %304, i32 0, i32 34
  %306 = load i32, ptr %305, align 8, !tbaa !76
  %307 = icmp ugt i32 %306, 32
  br i1 %307, label %308, label %318

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr @stderr, align 8, !tbaa !87
  %310 = load ptr, ptr %7, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.DecoderSession, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  %313 = load ptr, ptr %7, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.DecoderSession, ptr %313, i32 0, i32 34
  %315 = load i32, ptr %314, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %309, i32 noundef 1, ptr noundef @.str.39, ptr noundef %312, i32 noundef %315)
  %316 = load ptr, ptr %7, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw %struct.DecoderSession, ptr %316, i32 0, i32 23
  store i32 1, ptr %317, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %319

318:                                              ; preds = %303
  store i32 0, ptr %10, align 4
  br label %319

319:                                              ; preds = %318, %308, %288, %248, %210, %194, %167, %116, %90, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %320 = load i32, ptr %10, align 4
  switch i32 %320, label %596 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %595

322:                                              ; preds = %3
  %323 = load ptr, ptr %5, align 8, !tbaa !143
  %324 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !145
  %326 = icmp eq i32 %325, 5
  br i1 %326, label %327, label %389

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.DecoderSession, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 8, !tbaa !55
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %389, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %struct.DecoderSession, ptr %333, i32 0, i32 33
  %335 = load i64, ptr %334, align 8, !tbaa !73
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load ptr, ptr @stderr, align 8, !tbaa !87
  %339 = load ptr, ptr %7, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw %struct.DecoderSession, ptr %339, i32 0, i32 17
  %341 = load ptr, ptr %340, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %338, i32 noundef 1, ptr noundef @.str.40, ptr noundef %341)
  %342 = load ptr, ptr %7, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.DecoderSession, ptr %342, i32 0, i32 23
  store i32 1, ptr %343, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %596

344:                                              ; preds = %332
  %345 = load ptr, ptr %7, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw %struct.DecoderSession, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8, !tbaa !60
  %348 = load ptr, ptr %5, align 8, !tbaa !143
  %349 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %7, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.DecoderSession, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %351, align 8, !tbaa !73
  %353 = load ptr, ptr %7, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct.DecoderSession, ptr %353, i32 0, i32 14
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = load ptr, ptr %7, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %struct.DecoderSession, ptr %356, i32 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  call void @flac__utils_canonicalize_cue_specification(ptr noundef %347, ptr noundef %349, i64 noundef %352, ptr noundef %355, ptr noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.DecoderSession, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !59
  %362 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !18
  %364 = load ptr, ptr %7, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.DecoderSession, ptr %364, i32 0, i32 33
  %366 = load i64, ptr %365, align 8, !tbaa !73
  %367 = icmp ugt i64 %363, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %344
  %369 = load ptr, ptr @stderr, align 8, !tbaa !87
  %370 = load ptr, ptr %7, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw %struct.DecoderSession, ptr %370, i32 0, i32 17
  %372 = load ptr, ptr %371, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %369, i32 noundef 1, ptr noundef @.str.41, ptr noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %struct.DecoderSession, ptr %373, i32 0, i32 23
  store i32 1, ptr %374, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %596

375:                                              ; preds = %344
  %376 = load ptr, ptr %7, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw %struct.DecoderSession, ptr %376, i32 0, i32 15
  %378 = load ptr, ptr %377, align 8, !tbaa !59
  %379 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8, !tbaa !18
  %381 = load ptr, ptr %7, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.DecoderSession, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !58
  %384 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8, !tbaa !18
  %386 = sub nsw i64 %380, %385
  %387 = load ptr, ptr %7, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %struct.DecoderSession, ptr %387, i32 0, i32 33
  store i64 %386, ptr %388, align 8, !tbaa !73
  br label %594

389:                                              ; preds = %327, %322
  %390 = load ptr, ptr %5, align 8, !tbaa !143
  %391 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !145
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %394, label %570

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw %struct.DecoderSession, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %396, align 8, !tbaa !55
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %570, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %7, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw %struct.DecoderSession, ptr %400, i32 0, i32 10
  %402 = getelementptr inbounds nuw %struct.anon.2, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !88
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %565

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %407 = load ptr, ptr %5, align 8, !tbaa !143
  %408 = load ptr, ptr %7, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.DecoderSession, ptr %408, i32 0, i32 10
  %410 = getelementptr inbounds nuw %struct.anon.2, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !147
  %413 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %407, i32 noundef %412, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %414 = load ptr, ptr %7, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw %struct.DecoderSession, ptr %414, i32 0, i32 10
  %416 = getelementptr inbounds nuw %struct.anon.2, ptr %415, i32 0, i32 1
  store i32 %413, ptr %416, align 8, !tbaa !53
  %417 = icmp ne i32 %413, 0
  br i1 %417, label %445, label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr @stderr, align 8, !tbaa !87
  %420 = load ptr, ptr %7, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw %struct.DecoderSession, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8, !tbaa !61
  %423 = load ptr, ptr %7, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw %struct.DecoderSession, ptr %423, i32 0, i32 10
  %425 = getelementptr inbounds nuw %struct.anon.2, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !147
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, ptr @.str.43, ptr @.str.44
  %430 = load ptr, ptr %7, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %struct.DecoderSession, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds nuw %struct.anon.2, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !147
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, ptr @.str.44, ptr @.str.43
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %419, i32 noundef 1, ptr noundef @.str.42, ptr noundef %422, ptr noundef %429, ptr noundef %436)
  %437 = load ptr, ptr %7, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.DecoderSession, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 4, !tbaa !47
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %418
  %442 = load ptr, ptr %7, align 8, !tbaa !39
  %443 = getelementptr inbounds nuw %struct.DecoderSession, ptr %442, i32 0, i32 23
  store i32 1, ptr %443, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %562

444:                                              ; preds = %418
  br label %561

445:                                              ; preds = %406
  %446 = load ptr, ptr %7, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw %struct.DecoderSession, ptr %446, i32 0, i32 34
  %448 = load i32, ptr %447, align 8, !tbaa !76
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %445
  %451 = load ptr, ptr @stderr, align 8, !tbaa !87
  %452 = load ptr, ptr %7, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw %struct.DecoderSession, ptr %452, i32 0, i32 17
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %451, i32 noundef 1, ptr noundef @.str.45, ptr noundef %454)
  %455 = load ptr, ptr %7, align 8, !tbaa !39
  %456 = getelementptr inbounds nuw %struct.DecoderSession, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4, !tbaa !47
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %450
  %460 = load ptr, ptr %7, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw %struct.DecoderSession, ptr %460, i32 0, i32 23
  store i32 1, ptr %461, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %562

462:                                              ; preds = %450
  %463 = load ptr, ptr %7, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw %struct.DecoderSession, ptr %463, i32 0, i32 10
  %465 = getelementptr inbounds nuw %struct.anon.2, ptr %464, i32 0, i32 1
  store i32 0, ptr %465, align 8, !tbaa !53
  br label %560

466:                                              ; preds = %445
  %467 = load ptr, ptr %7, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw %struct.DecoderSession, ptr %467, i32 0, i32 34
  %469 = load i32, ptr %468, align 8, !tbaa !76
  %470 = icmp ult i32 %469, 4
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %7, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.DecoderSession, ptr %472, i32 0, i32 34
  %474 = load i32, ptr %473, align 8, !tbaa !76
  %475 = icmp ugt i32 %474, 24
  br i1 %475, label %476, label %492

476:                                              ; preds = %471, %466
  %477 = load ptr, ptr @stderr, align 8, !tbaa !87
  %478 = load ptr, ptr %7, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw %struct.DecoderSession, ptr %478, i32 0, i32 17
  %480 = load ptr, ptr %479, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %477, i32 noundef 1, ptr noundef @.str.46, ptr noundef %480)
  %481 = load ptr, ptr %7, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.DecoderSession, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 4, !tbaa !47
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %476
  %486 = load ptr, ptr %7, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw %struct.DecoderSession, ptr %486, i32 0, i32 23
  store i32 1, ptr %487, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %562

488:                                              ; preds = %476
  %489 = load ptr, ptr %7, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw %struct.DecoderSession, ptr %489, i32 0, i32 10
  %491 = getelementptr inbounds nuw %struct.anon.2, ptr %490, i32 0, i32 1
  store i32 0, ptr %491, align 8, !tbaa !53
  br label %559

492:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.metadata_callback.ls, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.metadata_callback.ns, i64 32, i1 false)
  %493 = load double, ptr %13, align 8, !tbaa !52
  %494 = load double, ptr %12, align 8, !tbaa !52
  %495 = load ptr, ptr %7, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw %struct.DecoderSession, ptr %495, i32 0, i32 10
  %497 = getelementptr inbounds nuw %struct.anon.2, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %497, i32 0, i32 4
  %499 = load double, ptr %498, align 8, !tbaa !148
  %500 = load ptr, ptr %7, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw %struct.DecoderSession, ptr %500, i32 0, i32 10
  %502 = getelementptr inbounds nuw %struct.anon.2, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 8, !tbaa !111
  %505 = icmp eq i32 %504, 1
  %506 = zext i1 %505 to i32
  %507 = call double @grabbag__replaygain_compute_scale_factor(double noundef %493, double noundef %494, double noundef %499, i32 noundef %506)
  %508 = load ptr, ptr %7, align 8, !tbaa !39
  %509 = getelementptr inbounds nuw %struct.DecoderSession, ptr %508, i32 0, i32 10
  %510 = getelementptr inbounds nuw %struct.anon.2, ptr %509, i32 0, i32 2
  store double %507, ptr %510, align 8, !tbaa !54
  %511 = load ptr, ptr %7, align 8, !tbaa !39
  %512 = getelementptr inbounds nuw %struct.DecoderSession, ptr %511, i32 0, i32 10
  %513 = getelementptr inbounds nuw %struct.anon.2, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %7, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw %struct.DecoderSession, ptr %514, i32 0, i32 34
  %516 = load i32, ptr %515, align 8, !tbaa !76
  %517 = load ptr, ptr %7, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw %struct.DecoderSession, ptr %517, i32 0, i32 10
  %519 = getelementptr inbounds nuw %struct.anon.2, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4, !tbaa !112
  call void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef %513, i32 noundef %516, i32 noundef %521)
  %522 = load ptr, ptr @stderr, align 8, !tbaa !87
  %523 = load ptr, ptr %7, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw %struct.DecoderSession, ptr %523, i32 0, i32 17
  %525 = load ptr, ptr %524, align 8, !tbaa !61
  %526 = load ptr, ptr %7, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw %struct.DecoderSession, ptr %526, i32 0, i32 10
  %528 = getelementptr inbounds nuw %struct.anon.2, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !147
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, ptr @.str.43, ptr @.str.44
  %533 = load double, ptr %12, align 8, !tbaa !52
  %534 = load ptr, ptr %7, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw %struct.DecoderSession, ptr %534, i32 0, i32 10
  %536 = getelementptr inbounds nuw %struct.anon.2, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %536, i32 0, i32 4
  %538 = load double, ptr %537, align 8, !tbaa !148
  %539 = load ptr, ptr %7, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw %struct.DecoderSession, ptr %539, i32 0, i32 10
  %541 = getelementptr inbounds nuw %struct.anon.2, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4, !tbaa !112
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  %547 = load ptr, ptr %7, align 8, !tbaa !39
  %548 = getelementptr inbounds nuw %struct.DecoderSession, ptr %547, i32 0, i32 10
  %549 = getelementptr inbounds nuw %struct.anon.2, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.replaygain_synthesis_spec_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8, !tbaa !111
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [3 x ptr], ptr %14, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %522, i32 noundef 1, ptr noundef @.str.53, ptr noundef %525, ptr noundef %532, double noundef %533, double noundef %538, ptr noundef %546, ptr noundef %554)
  %555 = load ptr, ptr @stderr, align 8, !tbaa !87
  %556 = load ptr, ptr %7, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw %struct.DecoderSession, ptr %556, i32 0, i32 17
  %558 = load ptr, ptr %557, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %555, i32 noundef 1, ptr noundef @.str.54, ptr noundef %558)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %559

559:                                              ; preds = %492, %488
  br label %560

560:                                              ; preds = %559, %462
  br label %561

561:                                              ; preds = %560, %444
  store i32 0, ptr %10, align 4
  br label %562

562:                                              ; preds = %561, %485, %459, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %563 = load i32, ptr %10, align 4
  switch i32 %563, label %596 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564, %399
  %566 = load ptr, ptr %5, align 8, !tbaa !143
  %567 = load ptr, ptr %7, align 8, !tbaa !39
  %568 = getelementptr inbounds nuw %struct.DecoderSession, ptr %567, i32 0, i32 37
  %569 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef %566, ptr noundef %568)
  br label %593

570:                                              ; preds = %394, %389
  %571 = load ptr, ptr %5, align 8, !tbaa !143
  %572 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8, !tbaa !145
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %592

575:                                              ; preds = %570
  %576 = load ptr, ptr %7, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw %struct.DecoderSession, ptr %576, i32 0, i32 27
  %578 = load i32, ptr %577, align 8, !tbaa !70
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %592

580:                                              ; preds = %575
  %581 = load ptr, ptr %7, align 8, !tbaa !39
  %582 = getelementptr inbounds nuw %struct.DecoderSession, ptr %581, i32 0, i32 11
  %583 = load i32, ptr %582, align 8, !tbaa !55
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %592, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr @stderr, align 8, !tbaa !87
  %587 = load ptr, ptr %7, align 8, !tbaa !39
  %588 = getelementptr inbounds nuw %struct.DecoderSession, ptr %587, i32 0, i32 17
  %589 = load ptr, ptr %588, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %586, i32 noundef 1, ptr noundef @.str.55, ptr noundef %589)
  %590 = load ptr, ptr %7, align 8, !tbaa !39
  %591 = getelementptr inbounds nuw %struct.DecoderSession, ptr %590, i32 0, i32 27
  store i32 0, ptr %591, align 8, !tbaa !70
  br label %592

592:                                              ; preds = %585, %580, %575, %570
  br label %593

593:                                              ; preds = %592, %565
  br label %594

594:                                              ; preds = %593, %375
  br label %595

595:                                              ; preds = %594, %321
  store i32 0, ptr %10, align 4
  br label %596

596:                                              ; preds = %595, %562, %368, %337, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %597 = load i32, ptr %10, align 4
  switch i32 %597, label %599 [
    i32 0, label %598
    i32 1, label %598
  ]

598:                                              ; preds = %596, %596
  ret void

599:                                              ; preds = %596
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.DecoderSession, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !87
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.DecoderSession, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.DecoderSession, ptr %23, i32 0, i32 20
  %25 = load i64, ptr %24, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @flac__utils_printf_clear_stats(ptr noundef %14, i32 noundef 1, ptr noundef @.str.61, ptr noundef %17, i32 noundef %18, ptr noundef %22, i64 noundef %25)
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.DecoderSession, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.DecoderSession, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef @.str.62)
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.DecoderSession, ptr %45, i32 0, i32 26
  store i32 1, ptr %46, align 4, !tbaa !69
  br label %54

47:                                               ; preds = %39, %36, %31
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.DecoderSession, ptr %51, i32 0, i32 25
  store i32 1, ptr %52, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.DecoderSession, ptr %55, i32 0, i32 23
  store i32 1, ptr %56, align 8, !tbaa !66
  br label %57

57:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_init_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.DecoderSession, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.DecoderSession, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef @.str.63, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !87
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderInitStatusString, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %19, i32 noundef 1, ptr noundef @.str.64, i32 noundef %20, ptr noundef @.str.26, ptr noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef @.str.65)
  br label %29

29:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @flac__utils_printf_clear_stats(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) #2

declare void @stats_print_name_and_stream_number(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare i64 @clock() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !9
  %6 = icmp sge i32 %5, 2
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.DecoderSession, ptr %8, i32 0, i32 20
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = uitofp i64 %10 to double
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.DecoderSession, ptr %12, i32 0, i32 33
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %11, %15
  %17 = fmul double %16, 1.000000e+02
  store double %17, ptr %3, align 8, !tbaa !52
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.DecoderSession, ptr %18, i32 0, i32 33
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %7
  %23 = load double, ptr %3, align 8, !tbaa !52
  %24 = fadd double %23, 5.000000e-01
  %25 = call double @llvm.floor.f64(double %24)
  %26 = fptoui double %25 to i32
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %77

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.DecoderSession, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.DecoderSession, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 2, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.DecoderSession, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.DecoderSession, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.25, ptr @.str.26
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi ptr [ @.str.24, %40 ], [ %46, %41 ]
  %49 = load double, ptr %3, align 8, !tbaa !52
  %50 = fadd double %49, 5.000000e-01
  %51 = call double @llvm.floor.f64(double %50)
  %52 = fptoui double %51 to i32
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.23, ptr noundef %48, i32 noundef %52)
  br label %76

53:                                               ; preds = %7
  %54 = load ptr, ptr %2, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.DecoderSession, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %2, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.DecoderSession, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 2, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.DecoderSession, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.DecoderSession, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.29, ptr @.str.30
  br label %71

71:                                               ; preds = %65, %64
  %72 = phi ptr [ @.str.28, %64 ], [ %70, %65 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.DecoderSession, ptr %73, i32 0, i32 20
  %75 = load i64, ptr %74, align 8, !tbaa !64
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.27, ptr noundef %72, i64 noundef %75)
  br label %76

76:                                               ; preds = %71, %47
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %77, %79, %1
  ret void

81:                                               ; preds = %77
  unreachable
}

declare void @flac__analyze_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64, ptr noundef) #2

declare i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @stats_print_info(i32 noundef, ptr noundef, ...) #2

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @canonicalize_until_specification(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !40
  store i64 %4, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef @.str.56, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %90

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !104
  store i32 1, ptr %6, align 4
  br label %90

32:                                               ; preds = %24, %19
  %33 = load i64, ptr %11, align 8, !tbaa !40
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !87
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef @.str.57, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %90

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !18
  br label %60

54:                                               ; preds = %43
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !104
  br label %63

63:                                               ; preds = %60, %38
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !87
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %69, i32 noundef 1, ptr noundef @.str.58, ptr noundef %70)
  store i32 0, ptr %6, align 4
  br label %90

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = load i64, ptr %10, align 8, !tbaa !40
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !87
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %78, i32 noundef 1, ptr noundef @.str.59, ptr noundef %79)
  store i32 0, ptr %6, align 4
  br label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = load i64, ptr %11, align 8, !tbaa !40
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !87
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %87, i32 noundef 1, ptr noundef @.str.60, ptr noundef %88)
  store i32 0, ptr %6, align 4
  br label %90

89:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %86, %77, %68, %35, %29, %16
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

declare void @flac__utils_canonicalize_cue_specification(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @grabbag__replaygain_compute_scale_factor(double noundef, double noundef, double noundef, i32 noundef) #2

declare void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) #2

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.DecoderSession, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.DecoderSession, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef @.str.63, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !87
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.DecoderSession, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %21)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef @.str.77, i32 noundef %18, ptr noundef @.str.26, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.DecoderSession, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.DecoderSession, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef @.str.78, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_iff_headers(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.DecoderSession, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.DecoderSession, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !46
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %44

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, ptr @.str.82, ptr @.str.83
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @.str.81, %35 ], [ %39, %36 ]
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi ptr [ @.str.80, %31 ], [ %41, %40 ]
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi ptr [ @.str.79, %27 ], [ %43, %42 ]
  store ptr %45, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %94, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %92

57:                                               ; preds = %54, %51, %48
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.DecoderSession, ptr %61, i32 0, i32 37
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.DecoderSession, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.DecoderSession, ptr %71, i32 0, i32 37
  %73 = load i32, ptr %72, align 4, !tbaa !79
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %90, label %75

75:                                               ; preds = %70, %65, %60
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.DecoderSession, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %77, align 8, !tbaa !76
  %79 = icmp ne i32 %78, 8
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.DecoderSession, ptr %81, i32 0, i32 34
  %83 = load i32, ptr %82, align 8, !tbaa !76
  %84 = icmp ne i32 %83, 16
  br i1 %84, label %90, label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.DecoderSession, ptr %86, i32 0, i32 35
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = icmp ugt i32 %88, 2
  br label %90

90:                                               ; preds = %85, %80, %70
  %91 = phi i1 [ true, %80 ], [ true, %70 ], [ %89, %85 ]
  br label %92

92:                                               ; preds = %90, %57, %54
  %93 = phi i1 [ false, %57 ], [ false, %54 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %44
  %95 = phi i1 [ true, %44 ], [ %93, %92 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %97 = load i64, ptr %7, align 8, !tbaa !40
  %98 = load ptr, ptr %6, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.DecoderSession, ptr %98, i32 0, i32 35
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %101 = zext i32 %100 to i64
  %102 = mul i64 %97, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.DecoderSession, ptr %103, i32 0, i32 34
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = add i32 %105, 7
  %107 = udiv i32 %106, 8
  %108 = zext i32 %107 to i64
  %109 = mul i64 %102, %108
  store i64 %109, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load i64, ptr %12, align 8, !tbaa !40
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  br label %120

116:                                              ; preds = %94
  %117 = load i64, ptr %12, align 8, !tbaa !40
  %118 = add i64 %117, 1
  %119 = and i64 %118, -2
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i64 [ %115, %112 ], [ %119, %116 ]
  store i64 %121, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.DecoderSession, ptr %122, i32 0, i32 43
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  store ptr %124, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %125 = load i64, ptr %7, align 8, !tbaa !40
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !87
  %129 = load ptr, ptr @stdout, align 8, !tbaa !87
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !87
  %133 = load ptr, ptr %6, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.DecoderSession, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %132, i32 noundef 1, ptr noundef @.str.84, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr @stderr, align 8, !tbaa !87
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %137, i32 noundef 1, ptr noundef @.str.85, ptr noundef %138)
  %139 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %139, i32 noundef 1, ptr noundef @.str.86)
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.DecoderSession, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

145:                                              ; preds = %131
  br label %149

146:                                              ; preds = %127
  %147 = load ptr, ptr %6, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.DecoderSession, ptr %147, i32 0, i32 28
  store i32 1, ptr %148, align 4, !tbaa !72
  br label %149

149:                                              ; preds = %146, %145
  br label %150

150:                                              ; preds = %149, %120
  %151 = load ptr, ptr %16, align 8, !tbaa !39
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %191

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 2, i32 1
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %17, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %187, %153
  %159 = load i64, ptr %17, align 8, !tbaa !40
  %160 = load ptr, ptr %16, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !149
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = load i64, ptr %17, align 8, !tbaa !40
  %166 = load ptr, ptr %16, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !151
  %169 = icmp ne i64 %165, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %164
  %171 = load i64, ptr %17, align 8, !tbaa !40
  %172 = load ptr, ptr %16, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ne i64 %171, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load ptr, ptr %16, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !153
  %180 = load i64, ptr %17, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !154
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = add i32 %184, %183
  store i32 %185, ptr %15, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %176, %170, %164
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %17, align 8, !tbaa !40
  %189 = add i64 %188, 1
  store i64 %189, ptr %17, align 8, !tbaa !40
  br label %158, !llvm.loop !156

190:                                              ; preds = %158
  br label %191

191:                                              ; preds = %190, %150
  %192 = load i64, ptr %7, align 8, !tbaa !40
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i64 0, ptr %14, align 8, !tbaa !40
  br label %261

195:                                              ; preds = %191
  %196 = load i32, ptr %8, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4, !tbaa !9
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %217

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %8, align 4, !tbaa !9
  %203 = icmp eq i32 %202, 3
  %204 = select i1 %203, i32 36, i32 0
  %205 = add nsw i32 4, %204
  %206 = add nsw i32 %205, 8
  %207 = load i32, ptr %11, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 40, i32 16
  %210 = add nsw i32 %206, %209
  %211 = add nsw i32 %210, 8
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = add i32 %211, %212
  %214 = zext i32 %213 to i64
  %215 = load i64, ptr %13, align 8, !tbaa !40
  %216 = add i64 %214, %215
  store i64 %216, ptr %14, align 8, !tbaa !40
  br label %260

217:                                              ; preds = %198
  %218 = load i32, ptr %8, align 4, !tbaa !9
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 40, i32 16
  %224 = add nsw i32 64, %223
  %225 = add nsw i32 %224, 16
  %226 = add nsw i32 %225, 8
  %227 = load i32, ptr %15, align 4, !tbaa !9
  %228 = add i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = load i64, ptr %13, align 8, !tbaa !40
  %231 = add i64 %229, %230
  store i64 %231, ptr %14, align 8, !tbaa !40
  br label %259

232:                                              ; preds = %217
  %233 = load i32, ptr %8, align 4, !tbaa !9
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load i32, ptr %15, align 4, !tbaa !9
  %237 = add i32 46, %236
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %13, align 8, !tbaa !40
  %240 = add i64 %238, %239
  store i64 %240, ptr %14, align 8, !tbaa !40
  br label %258

241:                                              ; preds = %232
  %242 = load i32, ptr %15, align 4, !tbaa !9
  %243 = add i32 16, %242
  %244 = zext i32 %243 to i64
  %245 = load i64, ptr %13, align 8, !tbaa !40
  %246 = add i64 %244, %245
  %247 = load ptr, ptr %16, align 8, !tbaa !39
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %16, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %250, i32 0, i32 9
  %252 = load i32, ptr %251, align 8, !tbaa !157
  br label %254

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi i32 [ %252, %249 ], [ 36, %253 ]
  %256 = zext i32 %255 to i64
  %257 = add i64 %246, %256
  store i64 %257, ptr %14, align 8, !tbaa !40
  br label %258

258:                                              ; preds = %254, %235
  br label %259

259:                                              ; preds = %258, %220
  br label %260

260:                                              ; preds = %259, %201
  br label %261

261:                                              ; preds = %260, %194
  %262 = load i32, ptr %8, align 4, !tbaa !9
  %263 = icmp ne i32 %262, 2
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 3
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load i64, ptr %14, align 8, !tbaa !40
  %269 = icmp uge i64 %268, 4294967284
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8, !tbaa !87
  %272 = load ptr, ptr %6, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw %struct.DecoderSession, ptr %272, i32 0, i32 17
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %271, i32 noundef 1, ptr noundef @.str.87, ptr noundef %274, ptr noundef %275)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

276:                                              ; preds = %267, %264, %261
  %277 = load i32, ptr %8, align 4, !tbaa !9
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %8, align 4, !tbaa !9
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %8, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %549

285:                                              ; preds = %282, %279, %276
  %286 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %286, label %338 [
    i32 1, label %287
    i32 2, label %305
    i32 3, label %322
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %5, align 8, !tbaa !87
  %289 = call i64 @fwrite(ptr noundef @.str.88, i64 noundef 1, i64 noundef 4, ptr noundef %288)
  %290 = icmp ne i64 %289, 4
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !87
  %294 = load i64, ptr %14, align 8, !tbaa !40
  %295 = trunc i64 %294 to i32
  %296 = call i32 @write_little_endian_uint32(ptr noundef %293, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8, !tbaa !87
  %301 = call i64 @fwrite(ptr noundef @.str.79, i64 noundef 1, i64 noundef 4, ptr noundef %300)
  %302 = icmp ne i64 %301, 4
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

304:                                              ; preds = %299
  br label %339

305:                                              ; preds = %285
  %306 = load ptr, ptr %5, align 8, !tbaa !87
  %307 = call i64 @fwrite(ptr noundef @.str.89, i64 noundef 1, i64 noundef 16, ptr noundef %306)
  %308 = icmp ne i64 %307, 16
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !87
  %312 = load i64, ptr %14, align 8, !tbaa !40
  %313 = call i32 @write_little_endian_uint64(ptr noundef %311, i64 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8, !tbaa !87
  %318 = call i64 @fwrite(ptr noundef @.str.90, i64 noundef 1, i64 noundef 16, ptr noundef %317)
  %319 = icmp ne i64 %318, 16
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

321:                                              ; preds = %316
  br label %339

322:                                              ; preds = %285
  %323 = load ptr, ptr %5, align 8, !tbaa !87
  %324 = call i64 @fwrite(ptr noundef @.str.81, i64 noundef 1, i64 noundef 4, ptr noundef %323)
  %325 = icmp ne i64 %324, 4
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !87
  %329 = call i32 @write_little_endian_uint32(ptr noundef %328, i32 noundef -1)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

332:                                              ; preds = %327
  %333 = load ptr, ptr %5, align 8, !tbaa !87
  %334 = call i64 @fwrite(ptr noundef @.str.79, i64 noundef 1, i64 noundef 4, ptr noundef %333)
  %335 = icmp ne i64 %334, 4
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

337:                                              ; preds = %332
  br label %339

338:                                              ; preds = %285
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

339:                                              ; preds = %337, %321, %304
  %340 = load i32, ptr %8, align 4, !tbaa !9
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %376

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !87
  %344 = call i64 @fwrite(ptr noundef @.str.91, i64 noundef 1, i64 noundef 4, ptr noundef %343)
  %345 = icmp ne i64 %344, 4
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8, !tbaa !87
  %349 = call i32 @write_little_endian_uint32(ptr noundef %348, i32 noundef 28)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !87
  %354 = load i64, ptr %14, align 8, !tbaa !40
  %355 = call i32 @write_little_endian_uint64(ptr noundef %353, i64 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8, !tbaa !87
  %360 = load i64, ptr %12, align 8, !tbaa !40
  %361 = call i32 @write_little_endian_uint64(ptr noundef %359, i64 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8, !tbaa !87
  %366 = load i64, ptr %7, align 8, !tbaa !40
  %367 = call i32 @write_little_endian_uint64(ptr noundef %365, i64 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

370:                                              ; preds = %364
  %371 = load ptr, ptr %5, align 8, !tbaa !87
  %372 = call i32 @write_little_endian_uint32(ptr noundef %371, i32 noundef 0)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375, %339
  %377 = load ptr, ptr %5, align 8, !tbaa !87
  %378 = call i64 @ftello64(ptr noundef %377)
  %379 = load ptr, ptr %6, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.DecoderSession, ptr %379, i32 0, i32 44
  store i64 %378, ptr %380, align 8, !tbaa !92
  %381 = load ptr, ptr %16, align 8, !tbaa !39
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %416

383:                                              ; preds = %376
  %384 = load i32, ptr %8, align 4, !tbaa !9
  %385 = icmp eq i32 %384, 3
  %386 = select i1 %385, i32 2, i32 1
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %17, align 8, !tbaa !40
  br label %388

388:                                              ; preds = %412, %383
  %389 = load i64, ptr %17, align 8, !tbaa !40
  %390 = load ptr, ptr %16, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !151
  %393 = icmp ult i64 %389, %392
  br i1 %393, label %394, label %415

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8, !tbaa !87
  %396 = load ptr, ptr %16, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !153
  %399 = load i64, ptr %17, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %398, i64 %399
  %401 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !154
  %403 = zext i32 %402 to i64
  %404 = call i32 @fseeko64(ptr noundef %395, i64 noundef %403, i32 noundef 1)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %394
  %407 = load ptr, ptr @stderr, align 8, !tbaa !87
  %408 = load ptr, ptr %6, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.DecoderSession, ptr %408, i32 0, i32 17
  %410 = load ptr, ptr %409, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %407, i32 noundef 1, ptr noundef @.str.92, ptr noundef %410)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

411:                                              ; preds = %394
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %17, align 8, !tbaa !40
  %414 = add i64 %413, 1
  store i64 %414, ptr %17, align 8, !tbaa !40
  br label %388, !llvm.loop !158

415:                                              ; preds = %388
  br label %416

416:                                              ; preds = %415, %376
  %417 = load i32, ptr %8, align 4, !tbaa !9
  %418 = icmp ne i32 %417, 2
  br i1 %418, label %419, label %433

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8, !tbaa !87
  %421 = call i64 @fwrite(ptr noundef @.str.93, i64 noundef 1, i64 noundef 4, ptr noundef %420)
  %422 = icmp ne i64 %421, 4
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !87
  %426 = load i32, ptr %11, align 4, !tbaa !9
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 40, i32 16
  %429 = call i32 @write_little_endian_uint32(ptr noundef %425, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %424
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

432:                                              ; preds = %424
  br label %449

433:                                              ; preds = %416
  %434 = load ptr, ptr %5, align 8, !tbaa !87
  %435 = call i64 @fwrite(ptr noundef @.str.94, i64 noundef 1, i64 noundef 16, ptr noundef %434)
  %436 = icmp ne i64 %435, 16
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

438:                                              ; preds = %433
  %439 = load ptr, ptr %5, align 8, !tbaa !87
  %440 = load i32, ptr %11, align 4, !tbaa !9
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 40, i32 16
  %443 = add nsw i32 24, %442
  %444 = sext i32 %443 to i64
  %445 = call i32 @write_little_endian_uint64(ptr noundef %439, i64 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %438
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

448:                                              ; preds = %438
  br label %449

449:                                              ; preds = %448, %432
  %450 = load ptr, ptr %5, align 8, !tbaa !87
  %451 = load i32, ptr %11, align 4, !tbaa !9
  %452 = load ptr, ptr %6, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw %struct.DecoderSession, ptr %452, i32 0, i32 34
  %454 = load i32, ptr %453, align 8, !tbaa !76
  %455 = load ptr, ptr %6, align 8, !tbaa !39
  %456 = getelementptr inbounds nuw %struct.DecoderSession, ptr %455, i32 0, i32 35
  %457 = load i32, ptr %456, align 4, !tbaa !77
  %458 = load ptr, ptr %6, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %struct.DecoderSession, ptr %458, i32 0, i32 36
  %460 = load i32, ptr %459, align 8, !tbaa !78
  %461 = load ptr, ptr %6, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %struct.DecoderSession, ptr %461, i32 0, i32 37
  %463 = load i32, ptr %462, align 4, !tbaa !79
  %464 = call i32 @write_riff_wave_fmt_chunk_body(ptr noundef %450, i32 noundef %451, i32 noundef %454, i32 noundef %457, i32 noundef %460, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %449
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

467:                                              ; preds = %449
  %468 = load ptr, ptr %5, align 8, !tbaa !87
  %469 = call i64 @ftello64(ptr noundef %468)
  %470 = load ptr, ptr %6, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw %struct.DecoderSession, ptr %470, i32 0, i32 45
  store i64 %469, ptr %471, align 8, !tbaa !93
  %472 = load ptr, ptr %16, align 8, !tbaa !39
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %507

474:                                              ; preds = %467
  %475 = load ptr, ptr %16, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %475, i32 0, i32 3
  %477 = load i64, ptr %476, align 8, !tbaa !151
  %478 = add i64 %477, 1
  store i64 %478, ptr %17, align 8, !tbaa !40
  br label %479

479:                                              ; preds = %503, %474
  %480 = load i64, ptr %17, align 8, !tbaa !40
  %481 = load ptr, ptr %16, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %481, i32 0, i32 4
  %483 = load i64, ptr %482, align 8, !tbaa !152
  %484 = icmp ult i64 %480, %483
  br i1 %484, label %485, label %506

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8, !tbaa !87
  %487 = load ptr, ptr %16, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !153
  %490 = load i64, ptr %17, align 8, !tbaa !40
  %491 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %489, i64 %490
  %492 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !154
  %494 = zext i32 %493 to i64
  %495 = call i32 @fseeko64(ptr noundef %486, i64 noundef %494, i32 noundef 1)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %485
  %498 = load ptr, ptr @stderr, align 8, !tbaa !87
  %499 = load ptr, ptr %6, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw %struct.DecoderSession, ptr %499, i32 0, i32 17
  %501 = load ptr, ptr %500, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %498, i32 noundef 1, ptr noundef @.str.95, ptr noundef %501)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %17, align 8, !tbaa !40
  %505 = add i64 %504, 1
  store i64 %505, ptr %17, align 8, !tbaa !40
  br label %479, !llvm.loop !159

506:                                              ; preds = %479
  br label %507

507:                                              ; preds = %506, %467
  %508 = load i32, ptr %8, align 4, !tbaa !9
  %509 = icmp ne i32 %508, 2
  br i1 %509, label %510, label %529

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8, !tbaa !87
  %512 = call i64 @fwrite(ptr noundef @.str.96, i64 noundef 1, i64 noundef 4, ptr noundef %511)
  %513 = icmp ne i64 %512, 4
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

515:                                              ; preds = %510
  %516 = load ptr, ptr %5, align 8, !tbaa !87
  %517 = load i32, ptr %8, align 4, !tbaa !9
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  br label %523

520:                                              ; preds = %515
  %521 = load i64, ptr %12, align 8, !tbaa !40
  %522 = trunc i64 %521 to i32
  br label %523

523:                                              ; preds = %520, %519
  %524 = phi i32 [ -1, %519 ], [ %522, %520 ]
  %525 = call i32 @write_little_endian_uint32(ptr noundef %516, i32 noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

528:                                              ; preds = %523
  br label %542

529:                                              ; preds = %507
  %530 = load ptr, ptr %5, align 8, !tbaa !87
  %531 = call i64 @fwrite(ptr noundef @.str.97, i64 noundef 1, i64 noundef 16, ptr noundef %530)
  %532 = icmp ne i64 %531, 16
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

534:                                              ; preds = %529
  %535 = load ptr, ptr %5, align 8, !tbaa !87
  %536 = load i64, ptr %12, align 8, !tbaa !40
  %537 = add i64 24, %536
  %538 = call i32 @write_little_endian_uint64(ptr noundef %535, i64 noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %534
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541, %528
  %543 = load ptr, ptr %5, align 8, !tbaa !87
  %544 = call i64 @ftello64(ptr noundef %543)
  %545 = load i64, ptr %13, align 8, !tbaa !40
  %546 = add i64 %544, %545
  %547 = load ptr, ptr %6, align 8, !tbaa !39
  %548 = getelementptr inbounds nuw %struct.DecoderSession, ptr %547, i32 0, i32 46
  store i64 %546, ptr %548, align 8, !tbaa !94
  br label %708

549:                                              ; preds = %282
  %550 = load ptr, ptr %5, align 8, !tbaa !87
  %551 = call i64 @fwrite(ptr noundef @.str.98, i64 noundef 1, i64 noundef 4, ptr noundef %550)
  %552 = icmp ne i64 %551, 4
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

554:                                              ; preds = %549
  %555 = load ptr, ptr %5, align 8, !tbaa !87
  %556 = load i64, ptr %14, align 8, !tbaa !40
  %557 = trunc i64 %556 to i32
  %558 = call i32 @write_big_endian_uint32(ptr noundef %555, i32 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %554
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

561:                                              ; preds = %554
  %562 = load i32, ptr %8, align 4, !tbaa !9
  %563 = icmp eq i32 %562, 4
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8, !tbaa !87
  %566 = call i64 @fwrite(ptr noundef @.str.82, i64 noundef 1, i64 noundef 4, ptr noundef %565)
  %567 = icmp ne i64 %566, 4
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

569:                                              ; preds = %564
  br label %576

570:                                              ; preds = %561
  %571 = load ptr, ptr %5, align 8, !tbaa !87
  %572 = call i64 @fwrite(ptr noundef @.str.83, i64 noundef 1, i64 noundef 4, ptr noundef %571)
  %573 = icmp ne i64 %572, 4
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575, %569
  %577 = load ptr, ptr %5, align 8, !tbaa !87
  %578 = call i64 @ftello64(ptr noundef %577)
  %579 = load ptr, ptr %6, align 8, !tbaa !39
  %580 = getelementptr inbounds nuw %struct.DecoderSession, ptr %579, i32 0, i32 44
  store i64 %578, ptr %580, align 8, !tbaa !92
  %581 = load ptr, ptr %16, align 8, !tbaa !39
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %612

583:                                              ; preds = %576
  store i64 1, ptr %17, align 8, !tbaa !40
  br label %584

584:                                              ; preds = %608, %583
  %585 = load i64, ptr %17, align 8, !tbaa !40
  %586 = load ptr, ptr %16, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8, !tbaa !151
  %589 = icmp ult i64 %585, %588
  br i1 %589, label %590, label %611

590:                                              ; preds = %584
  %591 = load ptr, ptr %5, align 8, !tbaa !87
  %592 = load ptr, ptr %16, align 8, !tbaa !39
  %593 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !153
  %595 = load i64, ptr %17, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %594, i64 %595
  %597 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8, !tbaa !154
  %599 = zext i32 %598 to i64
  %600 = call i32 @fseeko64(ptr noundef %591, i64 noundef %599, i32 noundef 1)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %590
  %603 = load ptr, ptr @stderr, align 8, !tbaa !87
  %604 = load ptr, ptr %6, align 8, !tbaa !39
  %605 = getelementptr inbounds nuw %struct.DecoderSession, ptr %604, i32 0, i32 17
  %606 = load ptr, ptr %605, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %603, i32 noundef 1, ptr noundef @.str.99, ptr noundef %606)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

607:                                              ; preds = %590
  br label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %17, align 8, !tbaa !40
  %610 = add i64 %609, 1
  store i64 %610, ptr %17, align 8, !tbaa !40
  br label %584, !llvm.loop !160

611:                                              ; preds = %584
  br label %612

612:                                              ; preds = %611, %576
  %613 = load ptr, ptr %5, align 8, !tbaa !87
  %614 = load i64, ptr %7, align 8, !tbaa !40
  %615 = load ptr, ptr %6, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw %struct.DecoderSession, ptr %615, i32 0, i32 34
  %617 = load i32, ptr %616, align 8, !tbaa !76
  %618 = load ptr, ptr %6, align 8, !tbaa !39
  %619 = getelementptr inbounds nuw %struct.DecoderSession, ptr %618, i32 0, i32 35
  %620 = load i32, ptr %619, align 4, !tbaa !77
  %621 = load ptr, ptr %6, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw %struct.DecoderSession, ptr %621, i32 0, i32 36
  %623 = load i32, ptr %622, align 8, !tbaa !78
  %624 = load i32, ptr %8, align 4, !tbaa !9
  %625 = load i32, ptr %9, align 4, !tbaa !9
  %626 = load ptr, ptr %16, align 8, !tbaa !39
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %612
  %629 = load ptr, ptr %16, align 8, !tbaa !39
  %630 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %629, i32 0, i32 9
  %631 = load i32, ptr %630, align 8, !tbaa !157
  br label %633

632:                                              ; preds = %612
  br label %633

633:                                              ; preds = %632, %628
  %634 = phi i32 [ %631, %628 ], [ 0, %632 ]
  %635 = call i32 @write_aiff_form_comm_chunk(ptr noundef %613, i64 noundef %614, i32 noundef %617, i32 noundef %620, i32 noundef %623, i32 noundef %624, i32 noundef %625, i32 noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

638:                                              ; preds = %633
  %639 = load ptr, ptr %5, align 8, !tbaa !87
  %640 = call i64 @ftello64(ptr noundef %639)
  %641 = load ptr, ptr %6, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw %struct.DecoderSession, ptr %641, i32 0, i32 45
  store i64 %640, ptr %642, align 8, !tbaa !93
  %643 = load ptr, ptr %16, align 8, !tbaa !39
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %678

645:                                              ; preds = %638
  %646 = load ptr, ptr %16, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %647, align 8, !tbaa !151
  %649 = add i64 %648, 1
  store i64 %649, ptr %17, align 8, !tbaa !40
  br label %650

650:                                              ; preds = %674, %645
  %651 = load i64, ptr %17, align 8, !tbaa !40
  %652 = load ptr, ptr %16, align 8, !tbaa !39
  %653 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %652, i32 0, i32 4
  %654 = load i64, ptr %653, align 8, !tbaa !152
  %655 = icmp ult i64 %651, %654
  br i1 %655, label %656, label %677

656:                                              ; preds = %650
  %657 = load ptr, ptr %5, align 8, !tbaa !87
  %658 = load ptr, ptr %16, align 8, !tbaa !39
  %659 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !153
  %661 = load i64, ptr %17, align 8, !tbaa !40
  %662 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %660, i64 %661
  %663 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8, !tbaa !154
  %665 = zext i32 %664 to i64
  %666 = call i32 @fseeko64(ptr noundef %657, i64 noundef %665, i32 noundef 1)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %673

668:                                              ; preds = %656
  %669 = load ptr, ptr @stderr, align 8, !tbaa !87
  %670 = load ptr, ptr %6, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw %struct.DecoderSession, ptr %670, i32 0, i32 17
  %672 = load ptr, ptr %671, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %669, i32 noundef 1, ptr noundef @.str.100, ptr noundef %672)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

673:                                              ; preds = %656
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %17, align 8, !tbaa !40
  %676 = add i64 %675, 1
  store i64 %676, ptr %17, align 8, !tbaa !40
  br label %650, !llvm.loop !161

677:                                              ; preds = %650
  br label %678

678:                                              ; preds = %677, %638
  %679 = load ptr, ptr %5, align 8, !tbaa !87
  %680 = call i64 @fwrite(ptr noundef @.str.101, i64 noundef 1, i64 noundef 4, ptr noundef %679)
  %681 = icmp ne i64 %680, 4
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

683:                                              ; preds = %678
  %684 = load ptr, ptr %5, align 8, !tbaa !87
  %685 = load i64, ptr %12, align 8, !tbaa !40
  %686 = trunc i64 %685 to i32
  %687 = add i32 %686, 8
  %688 = call i32 @write_big_endian_uint32(ptr noundef %684, i32 noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %683
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

691:                                              ; preds = %683
  %692 = load ptr, ptr %5, align 8, !tbaa !87
  %693 = call i32 @write_big_endian_uint32(ptr noundef %692, i32 noundef 0)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

696:                                              ; preds = %691
  %697 = load ptr, ptr %5, align 8, !tbaa !87
  %698 = call i32 @write_big_endian_uint32(ptr noundef %697, i32 noundef 0)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

701:                                              ; preds = %696
  %702 = load ptr, ptr %5, align 8, !tbaa !87
  %703 = call i64 @ftello64(ptr noundef %702)
  %704 = load i64, ptr %13, align 8, !tbaa !40
  %705 = add i64 %703, %704
  %706 = load ptr, ptr %6, align 8, !tbaa !39
  %707 = getelementptr inbounds nuw %struct.DecoderSession, ptr %706, i32 0, i32 46
  store i64 %705, ptr %707, align 8, !tbaa !94
  br label %708

708:                                              ; preds = %701, %542
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %709

709:                                              ; preds = %708, %700, %695, %690, %682, %668, %637, %602, %574, %568, %560, %553, %540, %533, %527, %514, %497, %466, %447, %437, %431, %423, %406, %374, %369, %363, %357, %351, %346, %338, %336, %331, %326, %320, %315, %309, %303, %298, %291, %270, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %710 = load i32, ptr %4, align 4
  ret i32 %710
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) #2

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #2

declare i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef) #2

declare i32 @FLAC__stream_decoder_finish_link(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @verify_streaminfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.DecoderSession, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.DecoderSession, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef @.str.106)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.DecoderSession, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !48
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %129

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.DecoderSession, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.DecoderSession, ptr %25, i32 0, i32 33
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.DecoderSession, ptr %30, i32 0, i32 33
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.DecoderSession, ptr %33, i32 0, i32 20
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.DecoderSession, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.DecoderSession, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef @.str.107)
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.DecoderSession, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !48
  store i32 %47, ptr %5, align 4, !tbaa !9
  br label %128

48:                                               ; preds = %29, %24, %19
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.DecoderSession, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.DecoderSession, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.DecoderSession, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %60, i32 noundef 1, ptr noundef @.str.108)
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.DecoderSession, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !9
  br label %107

67:                                               ; preds = %48
  %68 = load ptr, ptr %3, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.DecoderSession, ptr %68, i32 0, i32 32
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.DecoderSession, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %3, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.DecoderSession, ptr %76, i32 0, i32 38
  %78 = load i32, ptr %77, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %79, i32 noundef 1, ptr noundef @.str.109)
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.DecoderSession, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %5, align 4, !tbaa !9
  br label %106

86:                                               ; preds = %67
  %87 = load ptr, ptr %3, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.DecoderSession, ptr %87, i32 0, i32 33
  %89 = load i64, ptr %88, align 8, !tbaa !73
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.DecoderSession, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = load ptr, ptr %3, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.DecoderSession, ptr %95, i32 0, i32 38
  %97 = load i32, ptr %96, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 1, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %98, i32 noundef 1, ptr noundef @.str.110)
  %99 = load ptr, ptr %3, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.DecoderSession, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %5, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %91, %86
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106, %53
  %108 = load ptr, ptr %3, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.DecoderSession, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %3, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.DecoderSession, ptr %111, i32 0, i32 38
  %113 = load i32, ptr %112, align 8, !tbaa !71
  call void @stats_print_name_and_stream_number(i32 noundef 2, ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr @stderr, align 8, !tbaa !87
  %115 = load ptr, ptr %3, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.DecoderSession, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %126

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.DecoderSession, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.113, ptr @.str.114
  br label %126

126:                                              ; preds = %120, %119
  %127 = phi ptr [ @.str.112, %119 ], [ %125, %120 ]
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %114, i32 noundef 2, ptr noundef @.str.111, ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %37
  br label %129

129:                                              ; preds = %128, %8
  %130 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %130
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_little_endian_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load i8, ptr %6, align 1, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %23, ptr %6, align 1, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !18
  %29 = load i8, ptr %6, align 1, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %32

32:                                               ; preds = %9, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !87
  %35 = call i64 @fwrite(ptr noundef %33, i64 noundef 1, i64 noundef 4, ptr noundef %34)
  %36 = icmp eq i64 %35, 4
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_little_endian_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 7
  %12 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load i8, ptr %6, align 1, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %23, ptr %6, align 1, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store i8 %26, ptr %28, align 1, !tbaa !18
  %29 = load i8, ptr %6, align 1, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !18
  store i8 %34, ptr %6, align 1, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  store i8 %37, ptr %39, align 1, !tbaa !18
  %40 = load i8, ptr %6, align 1, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !18
  store i8 %45, ptr %6, align 1, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %48, ptr %50, align 1, !tbaa !18
  %51 = load i8, ptr %6, align 1, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 %51, ptr %53, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %54

54:                                               ; preds = %9, %2
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !87
  %57 = call i64 @fwrite(ptr noundef %55, i64 noundef 1, i64 noundef 8, ptr noundef %56)
  %58 = icmp eq i64 %57, 8
  %59 = zext i1 %58 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %59
}

declare i64 @ftello64(ptr noundef) #2

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_riff_wave_fmt_chunk_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !87
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 65534, i32 1
  %18 = trunc i32 %17 to i16
  %19 = call i32 @write_little_endian_uint16(ptr noundef %14, i16 noundef zeroext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %96

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = trunc i32 %24 to i16
  %26 = call i32 @write_little_endian_uint16(ptr noundef %23, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = call i32 @write_little_endian_uint32(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %96

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = mul i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = add i32 %40, 7
  %42 = udiv i32 %41, 8
  %43 = mul i32 %39, %42
  %44 = call i32 @write_little_endian_uint32(ptr noundef %36, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %96

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add i32 %50, 7
  %52 = udiv i32 %51, 8
  %53 = mul i32 %49, %52
  %54 = trunc i32 %53 to i16
  %55 = call i32 @write_little_endian_uint16(ptr noundef %48, i16 noundef zeroext %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %96

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !87
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add i32 %60, 7
  %62 = udiv i32 %61, 8
  %63 = mul i32 %62, 8
  %64 = trunc i32 %63 to i16
  %65 = call i32 @write_little_endian_uint16(ptr noundef %59, i16 noundef zeroext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %96

68:                                               ; preds = %58
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !87
  %73 = call i32 @write_little_endian_uint16(ptr noundef %72, i16 noundef zeroext 22)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !87
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  %80 = call i32 @write_little_endian_uint16(ptr noundef %77, i16 noundef zeroext %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !87
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = call i32 @write_little_endian_uint32(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !87
  %91 = call i64 @fwrite(ptr noundef @.str.102, i64 noundef 1, i64 noundef 16, ptr noundef %90)
  %92 = icmp ne i64 %91, 16
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %96

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %68
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %93, %88, %82, %75, %67, %57, %46, %34, %28, %21
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_big_endian_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load i8, ptr %6, align 1, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %23, ptr %6, align 1, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !18
  %29 = load i8, ptr %6, align 1, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %32

32:                                               ; preds = %9, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !87
  %35 = call i64 @fwrite(ptr noundef %33, i64 noundef 1, i64 noundef 4, ptr noundef %34)
  %36 = icmp eq i64 %35, 4
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_aiff_form_comm_chunk(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !87
  store i64 %1, ptr %11, align 8, !tbaa !40
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %8
  %23 = load i32, ptr %15, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 30, ptr %17, align 4, !tbaa !9
  br label %27

26:                                               ; preds = %22
  store i32 36, ptr %17, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %10, align 8, !tbaa !87
  %30 = call i64 @fwrite(ptr noundef @.str.103, i64 noundef 1, i64 noundef 4, ptr noundef %29)
  %31 = icmp ne i64 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !87
  %35 = load i32, ptr %17, align 4, !tbaa !9
  %36 = sub i32 %35, 12
  %37 = call i32 @write_big_endian_uint32(ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = trunc i32 %42 to i16
  %44 = call i32 @write_big_endian_uint16(ptr noundef %41, i16 noundef zeroext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !87
  %49 = load i64, ptr %11, align 8, !tbaa !40
  %50 = trunc i64 %49 to i32
  %51 = call i32 @write_big_endian_uint32(ptr noundef %48, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !87
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  %58 = call i32 @write_big_endian_uint16(ptr noundef %55, i16 noundef zeroext %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !87
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = call i32 @write_sane_extended(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !87
  %75 = call i64 @fwrite(ptr noundef @.str.104, i64 noundef 1, i64 noundef 4, ptr noundef %74)
  %76 = icmp ne i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

78:                                               ; preds = %73
  br label %89

79:                                               ; preds = %70
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = call i64 @fwrite(ptr noundef @.str.105, i64 noundef 1, i64 noundef 4, ptr noundef %83)
  %85 = icmp ne i64 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %79
  br label %89

89:                                               ; preds = %88, %78
  store i32 34, ptr %18, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !87
  %96 = call i64 @fwrite(ptr noundef @.str.72, i64 noundef 1, i64 noundef 1, ptr noundef %95)
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !9
  br label %90, !llvm.loop !162

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %67
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %98, %86, %77, %66, %60, %53, %46, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_little_endian_uint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i16 %1, ptr %4, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load i8, ptr %6, align 1, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %21

21:                                               ; preds = %9, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef 2, ptr noundef %23)
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_big_endian_uint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i16 %1, ptr %4, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load i8, ptr %6, align 1, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %21

21:                                               ; preds = %9, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef 2, ptr noundef %23)
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_sane_extended(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = call i32 @write_big_endian_uint16(ptr noundef %12, i16 noundef zeroext 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = call i32 @write_big_endian_uint32(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = call i32 @write_big_endian_uint32(ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

27:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %35, %27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sub i32 31, %30
  %32 = lshr i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !163

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = shl i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add i32 %42, 32
  %44 = sub i32 63, %43
  store i32 %44, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = add i32 %46, 16383
  %48 = trunc i32 %47 to i16
  %49 = call i32 @write_big_endian_uint16(ptr noundef %45, i16 noundef zeroext %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !87
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = call i32 @write_big_endian_uint32(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !87
  %60 = call i32 @write_big_endian_uint32(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %57, %51, %26, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #2

declare void @FLAC__stream_decoder_delete(ptr noundef) #2

declare void @flac__analyze_finish(i64) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fixup_iff_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.DecoderSession, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.DecoderSession, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.DecoderSession, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, ptr @.str.81, ptr @.str.82
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi ptr [ @.str.80, %17 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi ptr [ @.str.79, %11 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.DecoderSession, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = call noalias ptr @fopen64(ptr noundef %30, ptr noundef @.str.117)
  store ptr %31, ptr %5, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !87
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.DecoderSession, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call ptr @strerror(i32 noundef %41) #12
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef @.str.118, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.DecoderSession, ptr %46, i32 0, i32 20
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = call i32 @write_iff_headers(ptr noundef %44, ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !87
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = call i32 @fclose(ptr noundef %55)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @flac__foreign_metadata_write_to_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @flac__foreign_metadata_compare_with_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline "min-legal-vector-width"="0" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 128}
!12 = !{!"", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 32, !10, i64 36, !15, i64 40, !10, i64 48, !16, i64 56, !16, i64 72, !10, i64 88, !17, i64 92, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !7, i64 136}
!13 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!17 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !10, i64 1328}
!20 = !{!"", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 1184, !10, i64 1188, !25, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !15, i64 1248, !10, i64 1256, !26, i64 1264, !10, i64 1304, !10, i64 1308, !10, i64 1312, !10, i64 1316, !10, i64 1320, !10, i64 1324, !10, i64 1328, !10, i64 1332, !10, i64 1336, !10, i64 1340, !15, i64 1344, !10, i64 1352, !10, i64 1356, !10, i64 1360, !10, i64 1364, !10, i64 1368, !15, i64 1376, !10, i64 1384, !6, i64 1392, !27, i64 1400, !6, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448}
!21 = !{!"", !13, i64 0, !10, i64 24, !14, i64 32, !22, i64 40}
!22 = !{!"", !23, i64 0, !15, i64 8, !14, i64 16, !24, i64 24, !7, i64 28, !7, i64 540, !7, i64 1052, !10, i64 1084, !10, i64 1088}
!23 = !{!"p1 float", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4}
!26 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 32}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!20, !10, i64 1332}
!29 = !{!12, !10, i64 32}
!30 = !{!12, !10, i64 48}
!31 = !{!12, !10, i64 36}
!32 = !{!12, !15, i64 40}
!33 = !{!12, !10, i64 124}
!34 = !{!12, !10, i64 0}
!35 = !{!12, !10, i64 4}
!36 = !{!12, !10, i64 116}
!37 = !{!12, !10, i64 120}
!38 = !{!12, !10, i64 88}
!39 = !{!6, !6, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!20, !10, i64 0}
!42 = !{!20, !10, i64 4}
!43 = !{!20, !15, i64 8}
!44 = !{!20, !10, i64 16}
!45 = !{!20, !10, i64 20}
!46 = !{!20, !10, i64 24}
!47 = !{!20, !10, i64 28}
!48 = !{!20, !10, i64 32}
!49 = !{!20, !10, i64 36}
!50 = !{!20, !10, i64 40}
!51 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !52}
!52 = !{!14, !14, i64 0}
!53 = !{!20, !10, i64 72}
!54 = !{!20, !14, i64 80}
!55 = !{!20, !10, i64 1184}
!56 = !{!20, !10, i64 1188}
!57 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!58 = !{!20, !6, i64 1200}
!59 = !{!20, !6, i64 1208}
!60 = !{!20, !6, i64 1216}
!61 = !{!20, !5, i64 1224}
!62 = !{!20, !5, i64 1232}
!63 = !{!20, !5, i64 1240}
!64 = !{!20, !15, i64 1248}
!65 = !{!20, !10, i64 1256}
!66 = !{!20, !10, i64 1304}
!67 = !{!20, !10, i64 1308}
!68 = !{!20, !10, i64 1312}
!69 = !{!20, !10, i64 1316}
!70 = !{!20, !10, i64 1320}
!71 = !{!20, !10, i64 1368}
!72 = !{!20, !10, i64 1324}
!73 = !{!20, !15, i64 1344}
!74 = !{!20, !10, i64 1336}
!75 = !{!20, !10, i64 1340}
!76 = !{!20, !10, i64 1352}
!77 = !{!20, !10, i64 1356}
!78 = !{!20, !10, i64 1360}
!79 = !{!20, !10, i64 1364}
!80 = !{!20, !15, i64 1376}
!81 = !{!20, !10, i64 1384}
!82 = !{!20, !6, i64 1392}
!83 = !{!20, !27, i64 1400}
!84 = !{!20, !6, i64 1408}
!85 = !{!20, !15, i64 1440}
!86 = !{!20, !15, i64 1448}
!87 = !{!27, !27, i64 0}
!88 = !{!20, !10, i64 48}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!20, !15, i64 1416}
!93 = !{!20, !15, i64 1424}
!94 = !{!20, !15, i64 1432}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 int", !6, i64 0}
!97 = !{!98, !10, i64 16}
!98 = !{!"", !26, i64 0, !7, i64 40, !99, i64 3624}
!99 = !{!"", !100, i64 0}
!100 = !{!"short", !7, i64 0}
!101 = !{!98, !10, i64 8}
!102 = !{!98, !10, i64 0}
!103 = !{!98, !10, i64 4}
!104 = !{!16, !10, i64 0}
!105 = !{!20, !10, i64 1272}
!106 = !{!20, !10, i64 1264}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 int", !6, i64 0}
!109 = distinct !{!109, !90}
!110 = distinct !{!110, !90}
!111 = !{!20, !10, i64 56}
!112 = !{!20, !10, i64 60}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 short", !6, i64 0}
!115 = !{!100, !100, i64 0}
!116 = distinct !{!116, !90}
!117 = distinct !{!117, !90}
!118 = distinct !{!118, !90}
!119 = distinct !{!119, !90}
!120 = distinct !{!120, !90}
!121 = distinct !{!121, !90}
!122 = distinct !{!122, !90}
!123 = distinct !{!123, !90}
!124 = distinct !{!124, !90}
!125 = distinct !{!125, !90}
!126 = distinct !{!126, !90}
!127 = distinct !{!127, !90}
!128 = distinct !{!128, !90}
!129 = distinct !{!129, !90}
!130 = distinct !{!130, !90}
!131 = distinct !{!131, !90}
!132 = distinct !{!132, !90}
!133 = distinct !{!133, !90}
!134 = distinct !{!134, !90}
!135 = distinct !{!135, !90}
!136 = distinct !{!136, !90}
!137 = distinct !{!137, !90}
!138 = distinct !{!138, !90}
!139 = distinct !{!139, !90}
!140 = distinct !{!140, !90}
!141 = distinct !{!141, !90}
!142 = distinct !{!142, !90}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!145 = !{!146, !10, i64 0}
!146 = !{!"FLAC__StreamMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!147 = !{!20, !10, i64 52}
!148 = !{!20, !14, i64 64}
!149 = !{!150, !15, i64 16}
!150 = !{!"", !10, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!151 = !{!150, !15, i64 24}
!152 = !{!150, !15, i64 32}
!153 = !{!150, !6, i64 8}
!154 = !{!155, !10, i64 8}
!155 = !{!"", !15, i64 0, !10, i64 8}
!156 = distinct !{!156, !90}
!157 = !{!150, !10, i64 56}
!158 = distinct !{!158, !90}
!159 = distinct !{!159, !90}
!160 = distinct !{!160, !90}
!161 = distinct !{!161, !90}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
