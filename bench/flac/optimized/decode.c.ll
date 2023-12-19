; ModuleID = 'bench/flac/original/decode.c.ll'
source_filename = "bench/flac/original/decode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.7 = type { [524280 x i32] }
%struct.decode_options_t = type { i32, i32, %struct.replaygain_synthesis_spec_t, i32, i32, i64, %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, %struct.utils__CueSpecification, i32, i32, i32, i32, %union.anon.0 }
%struct.replaygain_synthesis_spec_t = type { i32, i32, i32, i32, double }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon }
%union.anon = type { double }
%struct.utils__CueSpecification = type { i32, i32, i32, i32, i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.DecoderSession = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, i32, %struct.analysis_options, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { %struct.replaygain_synthesis_spec_t, i32, double, %struct.DitherContext }
%struct.DitherContext = type { ptr, i64, double, float, [8 x [16 x float]], [8 x [16 x float]], [8 x i32], i32, i32 }
%struct.analysis_options = type { i32, i32 }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.3, i8 }
%union.anon.3 = type { i64 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.foreign_block_t = type { i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open output file %s: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ERROR: can't open input file %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: ERROR checking for ID3v2 tag\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"%s: WARNING, ID3v2 tag found. This is non-standard and strongly discouraged\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: ERROR creating the decoder instance\0A\00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = external local_unnamed_addr global [3 x ptr], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"ERROR initializing decoder\00", align 1
@write_callback.ubuf = internal global %union.anon.7 zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [64 x i8] c"%s: ERROR, bits-per-sample is %u in frame but %u in STREAMINFO\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"%s: ERROR, bits-per-sample is %u in this frame but %u in previous frames\0A\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"%s: ERROR: bits per sample is %u, must be 8/16/24/32 for raw format output\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: ERROR, channels is %u in frame but %u in STREAMINFO\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"%s: ERROR, channels is %u in this frame but %u in previous frames\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"%s: ERROR, sample rate is %u in frame but %u in STREAMINFO\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"%s: ERROR, sample rate is %u in this frame but %u in previous frames\0A\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"%s: ERROR, cannot use --skip because the total sample count was not found in the metadata\0A\00", align 1
@.str.18 = private unnamed_addr constant [92 x i8] c"%s: ERROR, cannot use --until because the total sample count was not found in the metadata\0A\00", align 1
@flac__utils_verbosity_ = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"%s%u%% complete\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"testing, \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"analyzing, \00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%s %lu samples\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"tested\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"analyzed\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"wrote\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"%s: ERROR, more than one STREAMINFO found\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"%s: ERROR, value of --skip is too large\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"%s: ERROR trying to --skip more samples than in stream\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"%s: ERROR, can't --skip when FLAC metadata has total sample count of 0\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"%s: ERROR: bits per sample is %u, must be 4-32\0A\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"%s: ERROR can't use --cue when FLAC metadata has total sample count of 0\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"%s: WARNING: can't get %s (or even %s) ReplayGain tags\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"%s: WARNING: can't apply ReplayGain, bit-per-sample value is invalid\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@__const.metadata_callback.ls = private unnamed_addr constant [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@__const.metadata_callback.ns = private unnamed_addr constant [4 x ptr] [ptr @.str.38, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.44 = private unnamed_addr constant [105 x i8] c"%s: INFO: applying %s ReplayGain (gain=%0.2fdB+preamp=%0.1fdB, %s noise shaping, %s limiting) to output\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"%s: WARNING: applying ReplayGain is not lossless\0A\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"%s: WARNING: found foreign metadata, use --keep-foreign-metadata to restore\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"%s: ERROR, value of --until is too large\0A\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"%s: ERROR, cannot use --until when FLAC metadata has total sample count of 0\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s: ERROR, --until value is before beginning of input\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"%s: ERROR, --until value is before --skip point\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"%s: ERROR, --until value is after end of input\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"*** Got error code %d:%s\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.53 = private unnamed_addr constant [211 x i8] c"\0AThe input file is either not a FLAC file or is corrupted.  If you are\0Aconvinced it is a FLAC file, you can rerun the same command and add the\0A-F parameter to try and recover as much as possible from the file.\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\0A%s: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"%*s init status = %s\0A\00", align 1
@FLAC__StreamDecoderInitStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.56 = private unnamed_addr constant [100 x i8] c"\0AAn error occurred opening the input file; it is likely that it does not exist\0Aor is not readable.\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"ERROR while decoding metadata\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"ERROR during metadata decoding\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"ERROR seeking while skipping bytes\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"ERROR while decoding data\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"ERROR during decoding\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"ERROR writing pad byte to WAVE data chunk\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"ERROR writing pad bytes to WAVE64 data chunk\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"ERROR writing pad byte to RF64 data chunk\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"ERROR writing pad byte to AIFF SSND chunk\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"%*s state = %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [438 x i8] c"\0AThe FLAC stream may have been created by a more advanced encoder.  Try\0A  metaflac --show-vendor-tag %s\0AIf the version number is greater than %s, this decoder is probably\0Anot able to decode the file.  If the version number is not, the file\0Amay be corrupted, or you may have found a bug.  In this case please\0Asubmit a bug report to\0A    https://github.com/xiph/flac/issues\0AMake sure to use the \22Monitor\22 feature to monitor the bug status.\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Wave64\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"%s: WARNING, don't have accurate sample count available for %s header.\0A\00", align 1
@.str.76 = private unnamed_addr constant [71 x i8] c"             Generated %s file will have a data chunk size of 0.  Try\0A\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"             decoding directly to a file instead.\0A\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"%s: ERROR: stream is too big to fit in a single %s file\0A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"riff.\91\CF\11\A5\D6(\DB\04\C1\00\00\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"wave\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"%s: ERROR: allocating/skipping foreign metadata before \22fmt \22\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.86 = private unnamed_addr constant [62 x i8] c"%s: ERROR: allocating/skipping foreign metadata after \22fmt \22\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.90 = private unnamed_addr constant [63 x i8] c"%s: ERROR: allocating/skipping foreign metadata before \22COMM\22\0A\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"%s: ERROR: allocating/skipping foreign metadata after \22COMM\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"\01\00\00\00\00\00\10\00\80\00\00\AA\008\9Bq\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"sowt\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"ERROR, MD5 signature mismatch\0A\00", align 1
@.str.98 = private unnamed_addr constant [100 x i8] c"ERROR, decoded number of samples is smaller than the total number of samples set in the STREAMINFO\0A\00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c"WARNING, cannot check MD5 signature since there was no STREAMINFO\0A\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"WARNING, cannot check MD5 signature since it was unset in the STREAMINFO\0A\00", align 1
@.str.101 = private unnamed_addr constant [84 x i8] c"WARNING, cannot check total number of samples since it was unset in the STREAMINFO\0A\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"%s         \0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"ok           \00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"done           \00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"ERROR updating foreign metadata from %s to %s: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"ERROR verifying foreign metadata restore from %s to %s: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"ERROR, couldn't open file %s while fixing up %s chunk size: %s\0A\00", align 1
@switch.table.flac__decode_file = private unnamed_addr constant [8 x i32] [i32 4, i32 3, i32 7, i32 51, i32 1543, i32 1551, i32 1807, i32 1599], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__decode_file(ptr noundef %infilename, ptr noundef %outfilename, i32 noundef %analysis_mode, i64 %aopts.coerce, ptr noundef byval(%struct.decode_options_t) align 8 %options) local_unnamed_addr #0 {
entry:
  %error.i = alloca ptr, align 8
  %buffer.i = alloca [3 x i8], align 1
  %decoder_session = alloca %struct.DecoderSession, align 8
  %format = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 13
  %0 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %format_options = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 14
  %is_big_endian1 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 27
  %1 = load <2 x i32>, ptr %format_options, align 8
  store <2 x i32> %1, ptr %is_big_endian1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %is_ogg = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 3
  %serial_number = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 5
  %2 = load i64, ptr %serial_number, align 8
  %force_subformat = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 12
  %3 = load i32, ptr %force_subformat, align 4
  %4 = load <4 x i32>, ptr %options, align 8
  %channel_map_none = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 10
  %5 = load <2 x i32>, ptr %channel_map_none, align 4
  %replaygain_synthesis_spec = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 2
  %skip_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 6
  %until_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 7
  %has_cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 8
  %6 = load i32, ptr %has_cue_specification, align 8
  %tobool.not = icmp eq i32 %6, 0
  %cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 9
  %cond = select i1 %tobool.not, ptr null, ptr %cue_specification
  %format_options9 = getelementptr inbounds %struct.decode_options_t, ptr %options, i64 0, i32 14
  %7 = load ptr, ptr %format_options9, align 8
  %cond11 = select i1 %cmp, ptr null, ptr %7
  %replaygain.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replaygain.i, ptr noundef nonnull align 8 dereferenceable(24) %replaygain_synthesis_spec, i64 24, i1 false)
  %use_first_serial_number2.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 1
  %8 = load <2 x i32>, ptr %is_ogg, align 8
  store <2 x i32> %8, ptr %decoder_session, align 8
  %serial_number3.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 2
  store i64 %2, ptr %serial_number3.i, align 8
  %format4.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 3
  store i32 %0, ptr %format4.i, align 8
  %subformat5.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 4
  store i32 %3, ptr %subformat5.i, align 4
  %treat_warnings_as_errors6.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 5
  %continue_through_decode_errors7.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 6
  %channel_map_none8.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 7
  %9 = shufflevector <2 x i32> %5, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %10 = shufflevector <4 x i32> %4, <4 x i32> %9, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %10, ptr %treat_warnings_as_errors6.i, align 8
  %apply.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 9, i32 1
  store i32 0, ptr %apply.i, align 8
  %scale.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 9, i32 2
  store double 0.000000e+00, ptr %scale.i, align 8
  %cmp.i = icmp eq ptr %outfilename, null
  %conv.i = zext i1 %cmp.i to i32
  %test_only.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 10
  store i32 %conv.i, ptr %test_only.i, align 8
  %analysis_mode12.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 11
  store i32 %analysis_mode, ptr %analysis_mode12.i, align 4
  %aopts13.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 12
  store i64 %aopts.coerce, ptr %aopts13.i, align 8
  %skip_specification14.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 13
  store ptr %skip_specification, ptr %skip_specification14.i, align 8
  %until_specification15.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 14
  store ptr %until_specification, ptr %until_specification15.i, align 8
  %cue_specification16.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 15
  store ptr %cond, ptr %cue_specification16.i, align 8
  %call.i = call ptr @grabbag__file_get_basename(ptr noundef %infilename) #13
  %inbasefilename.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  store ptr %call.i, ptr %inbasefilename.i, align 8
  %infilename17.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 17
  store ptr %infilename, ptr %infilename17.i, align 8
  %outfilename18.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 18
  store ptr %outfilename, ptr %outfilename18.i, align 8
  %samples_processed.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 19
  %11 = extractelement <2 x i32> %5, i64 1
  %tobool.not.i = icmp eq i32 %11, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %samples_processed.i, i8 0, i64 28, i1 false)
  %spec.select.i = zext i1 %tobool.not.i to i32
  %12 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 25
  store i32 %spec.select.i, ptr %12, align 4
  %iff_headers_need_fixup.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 26
  store i32 0, ptr %iff_headers_need_fixup.i, align 8
  %total_samples.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 31
  %got_stream_info.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 29
  store i32 0, ptr %got_stream_info.i, align 4
  %has_md5sum.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 30
  store i32 0, ptr %has_md5sum.i, align 8
  %sample_rate.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_samples.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %sample_rate.i, align 8
  %channel_mask.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 35
  %fout.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 38
  %foreign_metadata20.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %channel_mask.i, i8 0, i64 28, i1 false)
  store ptr %cond11, ptr %foreign_metadata20.i, align 8
  %old_clock.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %old_clock.i, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %test_only.i, align 8
  %tobool22.not.i = icmp eq i32 %13, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end41.i

if.then23.i:                                      ; preds = %if.end
  %call24.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %outfilename, ptr noundef nonnull dereferenceable(2) @.str) #14
  %cmp25.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.else30.i

if.then27.i:                                      ; preds = %if.then23.i
  %call28.i = call ptr @grabbag__file_get_binary_stdout() #13
  store ptr %call28.i, ptr %fout.i, align 8
  br label %if.end41.i

if.else30.i:                                      ; preds = %if.then23.i
  %call31.i = call noalias ptr @fopen64(ptr noundef %outfilename, ptr noundef nonnull @.str.1)
  store ptr %call31.i, ptr %fout.i, align 8
  %cmp33.i = icmp eq ptr %call31.i, null
  br i1 %cmp33.i, label %if.then35.i, label %if.end41.i

if.then35.i:                                      ; preds = %if.else30.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %inbasefilename.i, align 8
  %call37.i = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %call37.i, align 4
  %call38.i = call ptr @strerror(i32 noundef %16) #13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %outfilename, ptr noundef %call38.i) #13
  %17 = load ptr, ptr %fout.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr @stdout, align 8
  %cmp2.not.i.i = icmp eq ptr %17, %18
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then35.i
  %call.i.i = call i32 @fclose(ptr noundef nonnull %17)
  %19 = load ptr, ptr %outfilename18.i, align 8
  %call5.i.i = call i32 @unlink(ptr noundef %19) #13
  br label %return

if.end41.i:                                       ; preds = %if.else30.i, %if.then27.i, %if.end
  %tobool42.not.i = icmp eq i32 %analysis_mode, 0
  br i1 %tobool42.not.i, label %if.end14, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  call void @flac__analyze_init(i64 %aopts.coerce) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then43.i, %if.end41.i
  call void @stats_new_file() #13
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buffer.i)
  %20 = load i32, ptr %test_only.i, align 8
  %tobool1.not.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i, label %if.end27.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14
  %call.i4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str) #14
  %cmp.not.i = icmp eq i32 %call.i4, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call noalias ptr @fopen64(ptr noundef %infilename, ptr noundef nonnull @.str.3)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %21 = load ptr, ptr @stderr, align 8
  %call7.i = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %call7.i, align 4
  %call8.i = call ptr @strerror(i32 noundef %22) #13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %infilename, ptr noundef %call8.i) #13
  br label %if.then17

if.end.i:                                         ; preds = %if.then.i
  %call9.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %call3.i)
  %cmp10.i = icmp ult i64 %call9.i, 3
  br i1 %cmp10.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %24) #13
  %call13.i = call i32 @fclose(ptr noundef nonnull %call3.i)
  br label %if.then17

if.end14.i:                                       ; preds = %if.end.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buffer.i, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %cmp17.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end25.i

if.then19.i:                                      ; preds = %if.end14.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %26) #13
  %27 = load i32, ptr %treat_warnings_as_errors6.i, align 8
  %tobool21.not.i = icmp eq i32 %27, 0
  br i1 %tobool21.not.i, label %if.end25.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then19.i
  %call23.i = call i32 @fclose(ptr noundef nonnull %call3.i)
  br label %if.then17

if.end25.i:                                       ; preds = %if.then19.i, %if.end14.i
  %call26.i = call i32 @fclose(ptr noundef nonnull %call3.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end25.i, %land.lhs.true.i, %if.end14
  %call28.i5 = call ptr @FLAC__stream_decoder_new() #13
  %decoder.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 37
  store ptr %call28.i5, ptr %decoder.i, align 8
  %cmp30.i = icmp eq ptr %call28.i5, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end34.i

if.then32.i:                                      ; preds = %if.end27.i
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %29) #13
  br label %if.then17

if.end34.i:                                       ; preds = %if.end27.i
  %call36.i = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call28.i5, i32 noundef 1) #13
  %30 = load ptr, ptr %cue_specification16.i, align 8
  %cmp37.not.i = icmp eq ptr %30, null
  br i1 %cmp37.not.i, label %if.end42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end34.i
  %31 = load ptr, ptr %decoder.i, align 8
  %call41.i = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %31, i32 noundef 5) #13
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then39.i, %if.end34.i
  %32 = load i32, ptr %replaygain.i, align 8
  %tobool43.not.i = icmp ne i32 %32, 0
  %33 = load i32, ptr %channel_map_none8.i, align 8
  %tobool44.not.i = icmp eq i32 %33, 0
  %or.cond = select i1 %tobool43.not.i, i1 true, i1 %tobool44.not.i
  br i1 %or.cond, label %if.then45.i, label %if.end48.i

if.then45.i:                                      ; preds = %if.end42.i
  %34 = load ptr, ptr %decoder.i, align 8
  %call47.i = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %34, i32 noundef 4) #13
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end42.i, %if.then45.i
  %35 = load i32, ptr %analysis_mode12.i, align 4
  %tobool49.not.i = icmp eq i32 %35, 0
  %36 = load i32, ptr %test_only.i, align 8
  %tobool52.not.i = icmp eq i32 %36, 0
  %or.cond125 = select i1 %tobool49.not.i, i1 %tobool52.not.i, i1 false
  %37 = load ptr, ptr %foreign_metadata20.i, align 8
  %cmp54.i = icmp eq ptr %37, null
  %or.cond126 = select i1 %or.cond125, i1 %cmp54.i, i1 false
  br i1 %or.cond126, label %for.body.i, label %if.end61.i

for.body.i:                                       ; preds = %if.end48.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end48.i ]
  %38 = load ptr, ptr %decoder.i, align 8
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %arrayidx.i, align 8
  %call60.i = call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %38, ptr noundef %39) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end61.i, label %for.body.i, !llvm.loop !5

if.end61.i:                                       ; preds = %for.body.i, %if.end48.i
  %40 = load i32, ptr %decoder_session, align 8
  %tobool62.not.i = icmp eq i32 %40, 0
  br i1 %tobool62.not.i, label %if.else.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.end61.i
  %41 = load i32, ptr %use_first_serial_number2.i, align 4
  %tobool64.not.i = icmp eq i32 %41, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end68.i

if.then65.i:                                      ; preds = %if.then63.i
  %42 = load ptr, ptr %decoder.i, align 8
  %43 = load i64, ptr %serial_number3.i, align 8
  %call67.i = call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %42, i64 noundef %43) #13
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then65.i, %if.then63.i
  %44 = load ptr, ptr %decoder.i, align 8
  %call70.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str) #14
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  %cond72.i = select i1 %tobool71.not.i, ptr null, ptr %infilename
  %call73.i = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %44, ptr noundef %cond72.i, ptr noundef nonnull @write_callback, ptr noundef nonnull @metadata_callback, ptr noundef nonnull @error_callback, ptr noundef nonnull %decoder_session) #13
  br label %if.end82.i

if.else.i:                                        ; preds = %if.end61.i
  %45 = load ptr, ptr %decoder.i, align 8
  %call75.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str) #14
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  %cond80.i = select i1 %tobool76.not.i, ptr null, ptr %infilename
  %call81.i = call i32 @FLAC__stream_decoder_init_file(ptr noundef %45, ptr noundef %cond80.i, ptr noundef nonnull @write_callback, ptr noundef nonnull @metadata_callback, ptr noundef nonnull @error_callback, ptr noundef nonnull %decoder_session) #13
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.else.i, %if.end68.i
  %init_status.0.i = phi i32 [ %call73.i, %if.end68.i ], [ %call81.i, %if.else.i ]
  %cmp83.not.i = icmp eq i32 %init_status.0.i, 0
  br i1 %cmp83.not.i, label %if.end19, label %if.then85.i

if.then85.i:                                      ; preds = %if.end82.i
  %decoder_session.val.i = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %decoder_session.val.i) #14
  %46 = trunc i64 %call.i.i7 to i32
  %conv.i.i = add i32 %46, 1
  %47 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %decoder_session.val.i, ptr noundef nonnull @.str.9) #13
  %48 = load ptr, ptr @stderr, align 8
  %idxprom.i.i = zext i32 %init_status.0.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderInitStatusString, i64 0, i64 %idxprom.i.i
  %49 = load ptr, ptr %arrayidx.i.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %conv.i.i, ptr noundef nonnull @.str.22, ptr noundef %49) #13
  %cmp.i.i = icmp eq i32 %init_status.0.i, 4
  br i1 %cmp.i.i, label %if.then.i.i9, label %if.then17

if.then.i.i9:                                     ; preds = %if.then85.i
  %50 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.56) #13
  br label %if.then17

if.then17:                                        ; preds = %if.then6.i, %if.then12.i, %if.then22.i, %if.then32.i, %if.then85.i, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buffer.i)
  %decoder.i11 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 37
  %51 = load ptr, ptr %decoder.i11, align 8
  %tobool.not.i12 = icmp eq ptr %51, null
  br i1 %tobool.not.i12, label %if.end.i15, label %if.then.i13

if.then.i13:                                      ; preds = %if.then17
  %call.i14 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %51) #13
  %52 = load ptr, ptr %decoder.i11, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %52) #13
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i13, %if.then17
  %53 = load i32, ptr %analysis_mode12.i, align 4
  %tobool3.not.i = icmp eq i32 %53, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i15
  %54 = load i64, ptr %aopts13.i, align 8
  call void @flac__analyze_finish(i64 %54) #13
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i15
  %55 = load ptr, ptr %fout.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %55, null
  %56 = load ptr, ptr @stdout, align 8
  %cmp2.not.i.i18 = icmp eq ptr %55, %56
  %or.cond.i.i19 = select i1 %cmp.not.i.i17, i1 true, i1 %cmp2.not.i.i18
  br i1 %or.cond.i.i19, label %return, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.end5.i
  %call.i.i21 = call i32 @fclose(ptr noundef nonnull %55)
  %57 = load ptr, ptr %outfilename18.i, align 8
  %call5.i.i22 = call i32 @unlink(ptr noundef %57) #13
  br label %return

if.end19:                                         ; preds = %if.end82.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buffer.i)
  %58 = load ptr, ptr %decoder.i, align 8
  %call.i24 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %58) #13
  %tobool.not.i25 = icmp eq i32 %call.i24, 0
  br i1 %tobool.not.i25, label %if.then.i41, label %if.end.i26

if.then.i41:                                      ; preds = %if.end19
  %59 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.57) #13
  %60 = load ptr, ptr %inbasefilename.i, align 8
  %call.i110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  %61 = trunc i64 %call.i110 to i32
  %conv.i111 = add i32 %61, 1
  %62 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %62, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %60, ptr noundef nonnull @.str.58) #13
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %decoder.i, align 8
  %call2.i113 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %64) #13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %conv.i111, ptr noundef nonnull @.str.22, ptr noundef %call2.i113) #13
  %aborting_due_to_unparseable.i114 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 23
  %65 = load i32, ptr %aborting_due_to_unparseable.i114, align 4
  %tobool.not.i115 = icmp eq i32 %65, 0
  br i1 %tobool.not.i115, label %if.then22, label %if.then.i116

if.then.i116:                                     ; preds = %if.then.i41
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %inbasefilename.i, align 8
  %68 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %67, ptr noundef %68) #13
  br label %if.then22

if.end.i26:                                       ; preds = %if.end19
  %69 = load ptr, ptr %decoder.i, align 8
  %call2.i = call i32 @FLAC__stream_decoder_get_state(ptr noundef %69) #13
  %cmp.i27 = icmp ugt i32 %call2.i, 4
  br i1 %cmp.i27, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.end.i26
  %70 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.57) #13
  %71 = load ptr, ptr %inbasefilename.i, align 8
  %call.i102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #14
  %72 = trunc i64 %call.i102 to i32
  %conv.i103 = add i32 %72, 1
  %73 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %71, ptr noundef nonnull @.str.59) #13
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %decoder.i, align 8
  %call2.i105 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %75) #13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %conv.i103, ptr noundef nonnull @.str.22, ptr noundef %call2.i105) #13
  %aborting_due_to_unparseable.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 23
  %76 = load i32, ptr %aborting_due_to_unparseable.i, align 4
  %tobool.not.i106 = icmp eq i32 %76, 0
  br i1 %tobool.not.i106, label %print_error_with_state.exit, label %if.then.i107

if.then.i107:                                     ; preds = %if.then3.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %inbasefilename.i, align 8
  %79 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %78, ptr noundef %79) #13
  br label %print_error_with_state.exit

print_error_with_state.exit:                      ; preds = %if.then3.i, %if.then.i107
  %80 = load i32, ptr %continue_through_decode_errors7.i, align 4
  %tobool4.not.i = icmp eq i32 %80, 0
  br i1 %tobool4.not.i, label %if.then22, label %if.end7.i

if.end7.i:                                        ; preds = %print_error_with_state.exit, %if.end.i26
  %81 = load i32, ptr %analysis_mode12.i, align 4
  %tobool8.not.i = icmp eq i32 %81, 0
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %82 = load ptr, ptr %decoder.i, align 8
  %decode_position.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 36
  %call11.i = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %82, ptr noundef nonnull %decode_position.i) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %abort_flag.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 21
  %83 = load i32, ptr %abort_flag.i, align 4
  %tobool13.not.i = icmp eq i32 %83, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then22

if.end15.i:                                       ; preds = %if.end12.i
  %84 = load i32, ptr %channel_map_none8.i, align 8
  %tobool16.not.i = icmp eq i32 %84, 0
  %85 = load i32, ptr %channel_mask.i, align 4
  %cmp17.i39 = icmp eq i32 %85, 0
  %or.cond127 = select i1 %tobool16.not.i, i1 %cmp17.i39, i1 false
  br i1 %or.cond127, label %if.then18.i, label %if.end64.i

if.then18.i:                                      ; preds = %if.end15.i
  %channels.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 33
  %86 = load i32, ptr %channels.i, align 4
  %switch.tableidx = add i32 %86, -1
  %87 = icmp ult i32 %switch.tableidx, 8
  br i1 %87, label %switch.lookup, label %if.end64.i

switch.lookup:                                    ; preds = %if.then18.i
  %88 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.flac__decode_file, i64 0, i64 %88
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %channel_mask.i, align 4
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then18.i, %switch.lookup, %if.end15.i
  %89 = load i32, ptr %analysis_mode12.i, align 4
  %tobool66.not.i = icmp ne i32 %89, 0
  %90 = load i32, ptr %test_only.i, align 8
  %tobool68.not.i = icmp ne i32 %90, 0
  %or.cond128.not136 = select i1 %tobool66.not.i, i1 true, i1 %tobool68.not.i
  %91 = load i32, ptr %format4.i, align 8
  %cmp70.not.i = icmp eq i32 %91, 0
  %or.cond129 = select i1 %or.cond128.not136, i1 true, i1 %cmp70.not.i
  br i1 %or.cond129, label %if.end77.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.end64.i
  %92 = load ptr, ptr %fout.i, align 8
  %93 = load i64, ptr %total_samples.i, align 8
  %call72.i = call fastcc i32 @write_iff_headers(ptr noundef %92, ptr noundef nonnull %decoder_session, i64 noundef %93), !range !7
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %if.end77.i

if.then74.i:                                      ; preds = %if.then71.i
  store i32 1, ptr %abort_flag.i, align 4
  br label %if.then22

if.end77.i:                                       ; preds = %if.then71.i, %if.end64.i
  %94 = load ptr, ptr %skip_specification14.i, align 8
  %value.i = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %94, i64 0, i32 2
  %95 = load i64, ptr %value.i, align 8
  %cmp78.i = icmp sgt i64 %95, 0
  br i1 %cmp78.i, label %if.then79.i, label %if.end87.i

if.then79.i:                                      ; preds = %if.end77.i
  %96 = load ptr, ptr %decoder.i, align 8
  %call83.i = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %96, i64 noundef %95) #13
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %if.then85.i33, label %if.end87.i

if.then85.i33:                                    ; preds = %if.then79.i
  call fastcc void @print_error_with_state(ptr noundef nonnull %decoder_session, ptr noundef nonnull @.str.60)
  br label %if.then22

if.end87.i:                                       ; preds = %if.then79.i, %if.end77.i
  %97 = load ptr, ptr %decoder.i, align 8
  %call89.i = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %97) #13
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  %aborting_due_to_until.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 22
  %98 = load i32, ptr %aborting_due_to_until.i, align 8
  %tobool92.not.i = icmp eq i32 %98, 0
  %or.cond130 = select i1 %tobool90.not.i, i1 %tobool92.not.i, i1 false
  br i1 %or.cond130, label %if.then93.i, label %if.end98.i

if.then93.i:                                      ; preds = %if.end87.i
  %99 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %99, i32 noundef 2, ptr noundef nonnull @.str.57) #13
  call fastcc void @print_error_with_state(ptr noundef nonnull %decoder_session, ptr noundef nonnull @.str.61)
  %100 = load i32, ptr %continue_through_decode_errors7.i, align 4
  %tobool95.not.i = icmp eq i32 %100, 0
  br i1 %tobool95.not.i, label %if.then22, label %lor.lhs.false106.i

if.end98.i:                                       ; preds = %if.end87.i
  %.pre137 = load i32, ptr %continue_through_decode_errors7.i, align 4
  %101 = load i32, ptr %abort_flag.i, align 4
  %tobool100.not.i = icmp ne i32 %101, 0
  %tobool103.not.i = icmp eq i32 %98, 0
  %or.cond131 = select i1 %tobool100.not.i, i1 %tobool103.not.i, i1 false
  %tobool105.not.i = icmp eq i32 %.pre137, 0
  %or.cond132 = select i1 %or.cond131, i1 %tobool105.not.i, i1 false
  br i1 %or.cond132, label %if.then113.i, label %lor.lhs.false106.i

lor.lhs.false106.i:                               ; preds = %if.then93.i, %if.end98.i
  %102 = load ptr, ptr %decoder.i, align 8
  %call108.i = call i32 @FLAC__stream_decoder_get_state(ptr noundef %102) #13
  %cmp109.i = icmp ugt i32 %call108.i, 4
  %103 = load i32, ptr %aborting_due_to_until.i, align 8
  %tobool112.not.i = icmp eq i32 %103, 0
  %or.cond133 = select i1 %cmp109.i, i1 %tobool112.not.i, i1 false
  br i1 %or.cond133, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %lor.lhs.false106.i, %if.end98.i
  %104 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.57) #13
  call fastcc void @print_error_with_state(ptr noundef nonnull %decoder_session, ptr noundef nonnull @.str.62)
  br label %if.then22

if.end114.i:                                      ; preds = %lor.lhs.false106.i
  %105 = load i32, ptr %analysis_mode12.i, align 4
  %tobool116.not.i = icmp eq i32 %105, 0
  %106 = load i32, ptr %test_only.i, align 8
  %tobool119.not.i = icmp eq i32 %106, 0
  %or.cond134 = select i1 %tobool116.not.i, i1 %tobool119.not.i, i1 false
  br i1 %or.cond134, label %land.lhs.true120.i, label %if.end24

land.lhs.true120.i:                               ; preds = %if.end114.i
  %107 = load i32, ptr %format4.i, align 8
  %cmp122.not.i = icmp eq i32 %107, 0
  br i1 %cmp122.not.i, label %if.end24, label %if.then123.i

if.then123.i:                                     ; preds = %land.lhs.true120.i
  %108 = load i64, ptr %total_samples.i, align 8
  %channels125.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 33
  %109 = load i32, ptr %channels125.i, align 4
  %bps.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 32
  %110 = load i32, ptr %bps.i, align 8
  %add.i = add i32 %110, 7
  %div65.i = lshr i32 %add.i, 3
  %cmp129.not.i = icmp eq i32 %107, 2
  %111 = trunc i64 %108 to i32
  %112 = mul i32 %109, %111
  %113 = mul i32 %112, %div65.i
  %conv132.i = and i32 %113, 1
  %sub.i = sub i32 0, %113
  %and136.i = and i32 %sub.i, 7
  %padding.0.i = select i1 %cmp129.not.i, i32 %and136.i, i32 %conv132.i
  %cmp138.not66.i = icmp eq i32 %padding.0.i, 0
  br i1 %cmp138.not66.i, label %if.end24, label %for.body.i31

for.cond.i:                                       ; preds = %for.body.i31
  %dec.i = add nsw i32 %padding.167.i, -1
  %cmp138.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp138.not.i, label %if.end24, label %for.body.i31, !llvm.loop !8

for.body.i31:                                     ; preds = %if.then123.i, %for.cond.i
  %padding.167.i = phi i32 [ %dec.i, %for.cond.i ], [ %padding.0.i, %if.then123.i ]
  %114 = load ptr, ptr %fout.i, align 8
  %call141.i = call i64 @fwrite(ptr noundef nonnull @.str.63, i64 noundef 1, i64 noundef 1, ptr noundef %114)
  %cmp142.not.i = icmp eq i64 %call141.i, 1
  br i1 %cmp142.not.i, label %for.cond.i, label %if.then144.i

if.then144.i:                                     ; preds = %for.body.i31
  %115 = load i32, ptr %format4.i, align 8
  switch i32 %115, label %cond.false152.i [
    i32 1, label %cond.end157.i
    i32 2, label %cond.end157.fold.split.i
  ]

cond.false152.i:                                  ; preds = %if.then144.i
  %cmp154.i = icmp eq i32 %115, 3
  %cond.i = select i1 %cmp154.i, ptr @.str.66, ptr @.str.67
  br label %cond.end157.i

cond.end157.fold.split.i:                         ; preds = %if.then144.i
  br label %cond.end157.i

cond.end157.i:                                    ; preds = %cond.end157.fold.split.i, %cond.false152.i, %if.then144.i
  %cond158.i = phi ptr [ @.str.64, %if.then144.i ], [ %cond.i, %cond.false152.i ], [ @.str.65, %cond.end157.fold.split.i ]
  call fastcc void @print_error_with_state(ptr noundef nonnull %decoder_session, ptr noundef nonnull %cond158.i)
  br label %if.then22

if.then22:                                        ; preds = %cond.end157.i, %if.then113.i, %if.then85.i33, %if.then74.i, %print_error_with_state.exit, %if.end12.i, %if.then93.i, %if.then.i41, %if.then.i116
  %116 = load ptr, ptr %decoder.i, align 8
  %tobool.not.i43 = icmp eq ptr %116, null
  br i1 %tobool.not.i43, label %if.end.i46, label %if.then.i44

if.then.i44:                                      ; preds = %if.then22
  %call.i45 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %116) #13
  %117 = load ptr, ptr %decoder.i, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %117) #13
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then.i44, %if.then22
  %118 = load i32, ptr %analysis_mode12.i, align 4
  %tobool3.not.i48 = icmp eq i32 %118, 0
  br i1 %tobool3.not.i48, label %if.end5.i51, label %if.then4.i49

if.then4.i49:                                     ; preds = %if.end.i46
  %119 = load i64, ptr %aopts13.i, align 8
  call void @flac__analyze_finish(i64 %119) #13
  br label %if.end5.i51

if.end5.i51:                                      ; preds = %if.then4.i49, %if.end.i46
  %120 = load ptr, ptr %fout.i, align 8
  %cmp.not.i.i53 = icmp eq ptr %120, null
  %121 = load ptr, ptr @stdout, align 8
  %cmp2.not.i.i54 = icmp eq ptr %120, %121
  %or.cond.i.i55 = select i1 %cmp.not.i.i53, i1 true, i1 %cmp2.not.i.i54
  br i1 %or.cond.i.i55, label %return, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.end5.i51
  %call.i.i57 = call i32 @fclose(ptr noundef nonnull %120)
  %122 = load ptr, ptr %outfilename18.i, align 8
  %call5.i.i59 = call i32 @unlink(ptr noundef %122) #13
  br label %return

if.end24:                                         ; preds = %for.cond.i, %if.then123.i, %land.lhs.true120.i, %if.end114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  %123 = load ptr, ptr %decoder.i, align 8
  %tobool.not.i62 = icmp eq ptr %123, null
  br i1 %tobool.not.i62, label %if.end.i65, label %if.then.i63

if.then.i63:                                      ; preds = %if.end24
  %call.i64 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %123) #13
  %tobool2.not.i = icmp eq i32 %call.i64, 0
  %124 = load i32, ptr %aborting_due_to_until.i, align 8
  %tobool3.not.i100 = icmp eq i32 %124, 0
  %125 = select i1 %tobool2.not.i, i1 %tobool3.not.i100, i1 false
  %land.ext.i = zext i1 %125 to i32
  call fastcc void @print_stats(ptr noundef nonnull %decoder_session)
  %126 = load ptr, ptr %decoder.i, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %126) #13
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i63, %if.end24
  %md5_failure.0.i = phi i32 [ %land.ext.i, %if.then.i63 ], [ 0, %if.end24 ]
  %127 = load i32, ptr %analysis_mode12.i, align 4
  %tobool5.not.i = icmp eq i32 %127, 0
  br i1 %tobool5.not.i, label %if.end7.i69, label %if.then6.i67

if.then6.i67:                                     ; preds = %if.end.i65
  %128 = load i64, ptr %aopts13.i, align 8
  call void @flac__analyze_finish(i64 %128) #13
  br label %if.end7.i69

if.end7.i69:                                      ; preds = %if.then6.i67, %if.end.i65
  %tobool8.not.i70 = icmp eq i32 %md5_failure.0.i, 0
  br i1 %tobool8.not.i70, label %if.else.i89, label %if.then9.i71

if.then9.i71:                                     ; preds = %if.end7.i69
  %129 = load ptr, ptr %inbasefilename.i, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %129) #13
  %130 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %130, i32 noundef 1, ptr noundef nonnull @.str.97) #13
  %131 = load i32, ptr %continue_through_decode_errors7.i, align 4
  br label %if.end50.i

if.else.i89:                                      ; preds = %if.end7.i69
  %132 = load i32, ptr %got_stream_info.i, align 4
  %tobool10.not.i = icmp eq i32 %132, 0
  br i1 %tobool10.not.i, label %if.end43.sink.split.i, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %if.else.i89
  %133 = load i64, ptr %total_samples.i, align 8
  %tobool11.not.i = icmp eq i64 %133, 0
  br i1 %tobool11.not.i, label %if.else24.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i91
  %134 = load i64, ptr %samples_processed.i, align 8
  %cmp.i94 = icmp ugt i64 %133, %134
  br i1 %cmp.i94, label %if.then14.i, label %if.else24.thread.i

if.then14.i:                                      ; preds = %land.lhs.true12.i
  %135 = load ptr, ptr %inbasefilename.i, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %135) #13
  %136 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.98) #13
  %137 = load i32, ptr %continue_through_decode_errors7.i, align 4
  br label %if.end50.i

if.else24.i:                                      ; preds = %land.lhs.true.i91
  %138 = load i32, ptr %has_md5sum.i, align 8
  %tobool25.not.i = icmp eq i32 %138, 0
  %spec.select.i98 = select i1 %tobool25.not.i, ptr @.str.100, ptr @.str.101
  br label %if.end43.sink.split.i

if.else24.thread.i:                               ; preds = %land.lhs.true12.i
  %139 = load i32, ptr %has_md5sum.i, align 8
  %tobool25.not59.i = icmp eq i32 %139, 0
  br i1 %tobool25.not59.i, label %if.end43.sink.split.i, label %if.end43.i

if.end43.sink.split.i:                            ; preds = %if.else24.thread.i, %if.else24.i, %if.else.i89
  %.str.100.sink.i = phi ptr [ @.str.99, %if.else.i89 ], [ @.str.100, %if.else24.thread.i ], [ %spec.select.i98, %if.else24.i ]
  %140 = load ptr, ptr %inbasefilename.i, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %140) #13
  %141 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %141, i32 noundef 1, ptr noundef nonnull %.str.100.sink.i) #13
  %142 = load i32, ptr %treat_warnings_as_errors6.i, align 8
  %tobool29.not.i = icmp eq i32 %142, 0
  %143 = zext i1 %tobool29.not.i to i32
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end43.sink.split.i, %if.else24.thread.i
  %ok.0.shrunk.i = phi i32 [ 1, %if.else24.thread.i ], [ %143, %if.end43.sink.split.i ]
  %144 = load ptr, ptr %inbasefilename.i, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %144) #13
  %145 = load ptr, ptr @stderr, align 8
  %146 = load i32, ptr %test_only.i, align 8
  %tobool45.not.i = icmp eq i32 %146, 0
  %147 = load i32, ptr %analysis_mode12.i, align 4
  %tobool47.not.i = icmp eq i32 %147, 0
  %cond.i96 = select i1 %tobool47.not.i, ptr @.str.105, ptr @.str.104
  %cond48.i = select i1 %tobool45.not.i, ptr %cond.i96, ptr @.str.103
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull %cond48.i) #13
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i, %if.then14.i, %if.then9.i71
  %ok.1.i = phi i32 [ %131, %if.then9.i71 ], [ %137, %if.then14.i ], [ %ok.0.shrunk.i, %if.end43.i ]
  %tobool51.not.i = icmp eq i32 %ok.1.i, 0
  %148 = load ptr, ptr %fout.i, align 8
  %cmp.not.i.i75 = icmp eq ptr %148, null
  %149 = load ptr, ptr @stdout, align 8
  %cmp2.not.i.i76 = icmp eq ptr %148, %149
  %or.cond.i.i77 = select i1 %cmp.not.i.i75, i1 true, i1 %cmp2.not.i.i76
  br i1 %or.cond.i.i77, label %DecoderSession_destroy.exit.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.end50.i
  %call.i.i79 = call i32 @fclose(ptr noundef nonnull %148)
  br i1 %tobool51.not.i, label %if.then4.i.i, label %DecoderSession_destroy.exit.i

if.then4.i.i:                                     ; preds = %if.then.i.i78
  %150 = load ptr, ptr %outfilename18.i, align 8
  %call5.i.i88 = call i32 @unlink(ptr noundef %150) #13
  br label %DecoderSession_destroy.exit.i

DecoderSession_destroy.exit.i:                    ; preds = %if.then4.i.i, %if.then.i.i78, %if.end50.i
  %151 = load i32, ptr %analysis_mode12.i, align 4
  %tobool55.not.i = icmp eq i32 %151, 0
  %152 = load i32, ptr %test_only.i, align 8
  %tobool58.not.i = icmp eq i32 %152, 0
  %or.cond135 = select i1 %tobool55.not.i, i1 %tobool58.not.i, i1 false
  br i1 %or.cond135, label %land.lhs.true59.i, label %DecoderSession_finish_ok.exit

land.lhs.true59.i:                                ; preds = %DecoderSession_destroy.exit.i
  %153 = load i32, ptr %format4.i, align 8
  %cmp60.not.i = icmp eq i32 %153, 0
  br i1 %cmp60.not.i, label %DecoderSession_finish_ok.exit, label %if.then61.i

if.then61.i:                                      ; preds = %land.lhs.true59.i
  %154 = load i32, ptr %iff_headers_need_fixup.i, align 8
  %tobool62.not.i83 = icmp eq i32 %154, 0
  br i1 %tobool62.not.i83, label %lor.lhs.false.i85, label %if.then68.i

lor.lhs.false.i85:                                ; preds = %if.then61.i
  %155 = load i32, ptr %got_stream_info.i, align 4
  %tobool64.not.i86 = icmp eq i32 %155, 0
  br i1 %tobool64.not.i86, label %land.lhs.true65.i, label %if.end73.i

land.lhs.true65.i:                                ; preds = %lor.lhs.false.i85
  %156 = load ptr, ptr %outfilename18.i, align 8
  %call66.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(2) @.str) #14
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.end73.i, label %if.then68.i

if.then68.i:                                      ; preds = %land.lhs.true65.i, %if.then61.i
  switch i32 %153, label %cond.false4.i.i [
    i32 1, label %cond.end8.i.i
    i32 2, label %cond.end8.fold.split.i.i
  ]

cond.false4.i.i:                                  ; preds = %if.then68.i
  %cmp6.i.i = icmp eq i32 %153, 3
  %cond.i.i = select i1 %cmp6.i.i, ptr @.str.72, ptr @.str.73
  br label %cond.end8.i.i

cond.end8.fold.split.i.i:                         ; preds = %if.then68.i
  br label %cond.end8.i.i

cond.end8.i.i:                                    ; preds = %cond.end8.fold.split.i.i, %cond.false4.i.i, %if.then68.i
  %cond9.i.i = phi ptr [ @.str.70, %if.then68.i ], [ %cond.i.i, %cond.false4.i.i ], [ @.str.71, %cond.end8.fold.split.i.i ]
  %157 = load ptr, ptr %outfilename18.i, align 8
  %call.i54.i = call noalias ptr @fopen64(ptr noundef %157, ptr noundef nonnull @.str.108)
  %cmp10.i.i = icmp eq ptr %call.i54.i, null
  br i1 %cmp10.i.i, label %fixup_iff_headers.exit.thread.i, label %fixup_iff_headers.exit.i

fixup_iff_headers.exit.thread.i:                  ; preds = %cond.end8.i.i
  %158 = load ptr, ptr @stderr, align 8
  %159 = load ptr, ptr %outfilename18.i, align 8
  %call12.i.i = tail call ptr @__errno_location() #15
  %160 = load i32, ptr %call12.i.i, align 4
  %call13.i.i = call ptr @strerror(i32 noundef %160) #13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.109, ptr noundef %159, ptr noundef nonnull %cond9.i.i, ptr noundef %call13.i.i) #13
  br label %DecoderSession_finish_ok.exit

fixup_iff_headers.exit.i:                         ; preds = %cond.end8.i.i
  %161 = load i64, ptr %samples_processed.i, align 8
  %call14.i.i = call fastcc i32 @write_iff_headers(ptr noundef nonnull %call.i54.i, ptr noundef nonnull %decoder_session, i64 noundef %161), !range !7
  %call16.i.i = call i32 @fclose(ptr noundef nonnull %call.i54.i)
  %tobool70.not.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool70.not.i, label %DecoderSession_finish_ok.exit, label %if.end73.i

if.end73.i:                                       ; preds = %fixup_iff_headers.exit.i, %land.lhs.true65.i, %lor.lhs.false.i85
  %162 = load ptr, ptr %foreign_metadata20.i, align 8
  %tobool74.not.i = icmp eq ptr %162, null
  br i1 %tobool74.not.i, label %DecoderSession_finish_ok.exit, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  %163 = load ptr, ptr %infilename17.i, align 8
  %164 = load ptr, ptr %outfilename18.i, align 8
  %fm_offset1.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 40
  %165 = load i64, ptr %fm_offset1.i, align 8
  %fm_offset2.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 41
  %166 = load i64, ptr %fm_offset2.i, align 8
  %fm_offset3.i = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 42
  %167 = load i64, ptr %fm_offset3.i, align 8
  %call78.i = call i32 @flac__foreign_metadata_write_to_iff(ptr noundef nonnull %162, ptr noundef %163, ptr noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef %167, ptr noundef nonnull %error.i) #13
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  %168 = load ptr, ptr %infilename17.i, align 8
  %169 = load ptr, ptr %outfilename18.i, align 8
  br i1 %tobool79.not.i, label %if.then80.i, label %if.end83.i

if.then80.i:                                      ; preds = %if.then75.i
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %error.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %170, i32 noundef 1, ptr noundef nonnull @.str.106, ptr noundef %168, ptr noundef %169, ptr noundef %171) #13
  br label %DecoderSession_finish_ok.exit

if.end83.i:                                       ; preds = %if.then75.i
  %172 = load ptr, ptr %foreign_metadata20.i, align 8
  %173 = load i64, ptr %fm_offset3.i, align 8
  %call88.i = call i32 @flac__foreign_metadata_compare_with_iff(ptr noundef %172, ptr noundef %168, ptr noundef %169, i64 noundef %173, ptr noundef nonnull %error.i) #13
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %if.then90.i, label %DecoderSession_finish_ok.exit

if.then90.i:                                      ; preds = %if.end83.i
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr %infilename17.i, align 8
  %176 = load ptr, ptr %outfilename18.i, align 8
  %177 = load ptr, ptr %error.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %174, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %175, ptr noundef %176, ptr noundef %177) #13
  br label %DecoderSession_finish_ok.exit

DecoderSession_finish_ok.exit:                    ; preds = %DecoderSession_destroy.exit.i, %land.lhs.true59.i, %fixup_iff_headers.exit.thread.i, %fixup_iff_headers.exit.i, %if.end73.i, %if.then80.i, %if.end83.i, %if.then90.i
  %retval.0.shrunk.i = phi i1 [ true, %if.then90.i ], [ true, %if.then80.i ], [ true, %fixup_iff_headers.exit.i ], [ true, %fixup_iff_headers.exit.thread.i ], [ %tobool51.not.i, %if.end73.i ], [ %tobool51.not.i, %if.end83.i ], [ %tobool51.not.i, %land.lhs.true59.i ], [ %tobool51.not.i, %DecoderSession_destroy.exit.i ]
  %retval.0.i80 = zext i1 %retval.0.shrunk.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then35.i, %if.then.i.i56, %if.end5.i51, %if.then.i.i20, %if.end5.i, %DecoderSession_finish_ok.exit
  %retval.0 = phi i32 [ %retval.0.i80, %DecoderSession_finish_ok.exit ], [ 1, %if.end5.i ], [ 1, %if.then.i.i20 ], [ 1, %if.end5.i51 ], [ 1, %if.then.i.i56 ], [ 1, %if.then35.i ], [ 1, %if.then.i.i ]
  ret i32 %retval.0
}

declare void @stats_new_file() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @grabbag__file_get_binary_stdout() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @flac__analyze_init(i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback(ptr nocapture readnone %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %dpos = alloca i64, align 8
  %fout1 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 38
  %0 = load ptr, ptr %fout1, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 4
  %1 = load i32, ptr %bits_per_sample, align 8
  %channels3 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 2
  %2 = load i32, ptr %channels3, align 8
  %rem = and i32 %1, 7
  %tobool.not = icmp eq i32 %rem, 0
  %sub = sub nuw nsw i32 8, %rem
  %cond = select i1 %tobool.not, i32 0, i32 %sub
  %format = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 3
  %3 = load i32, ptr %format, align 8
  switch i32 %3, label %cond.false25 [
    i32 4, label %cond.end52
    i32 5, label %land.lhs.true
    i32 1, label %cond.end29
    i32 2, label %cond.end29
    i32 3, label %cond.end29
  ]

land.lhs.true:                                    ; preds = %entry
  %subformat = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 4
  %4 = load i32, ptr %subformat, align 4
  switch i32 %4, label %cond.false25 [
    i32 3, label %cond.end52
    i32 4, label %cond.end52.fold.split
  ]

cond.false25:                                     ; preds = %land.lhs.true, %entry
  %is_big_endian26 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 27
  %5 = load i32, ptr %is_big_endian26, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %entry, %entry, %entry, %cond.false25
  %cond30 = phi i32 [ %5, %cond.false25 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  switch i32 %3, label %cond.false48 [
    i32 3, label %cond.true46
    i32 5, label %cond.end52
    i32 1, label %cond.true46
    i32 2, label %cond.true46
  ]

cond.true46:                                      ; preds = %cond.end29, %cond.end29, %cond.end29
  %cmp47 = icmp ult i32 %1, 9
  %conv = zext i1 %cmp47 to i32
  br label %cond.end52

cond.false48:                                     ; preds = %cond.end29
  %is_unsigned_samples49 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 28
  %6 = load i32, ptr %is_unsigned_samples49, align 8
  br label %cond.end52

cond.end52.fold.split:                            ; preds = %land.lhs.true
  br label %cond.end52

cond.end52:                                       ; preds = %land.lhs.true, %cond.end52.fold.split, %entry, %cond.end29, %cond.true46, %cond.false48
  %cond30359 = phi i32 [ %cond30, %cond.true46 ], [ %cond30, %cond.false48 ], [ %cond30, %cond.end29 ], [ 1, %entry ], [ 1, %land.lhs.true ], [ 0, %cond.end52.fold.split ]
  %cond53 = phi i32 [ %conv, %cond.true46 ], [ %6, %cond.false48 ], [ 0, %cond.end29 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %cond.end52.fold.split ]
  %7 = load i32, ptr %frame, align 8
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  %8 = load i32, ptr %abort_flag, align 4
  %tobool55.not = icmp eq i32 %8, 0
  br i1 %tobool55.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end52
  %bps56 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 32
  %9 = load i32, ptr %bps56, align 8
  %tobool57.not = icmp eq i32 %9, 0
  br i1 %tobool57.not, label %if.else73, label %if.then58

if.then58:                                        ; preds = %if.end
  %cmp60.not = icmp eq i32 %1, %9
  br i1 %cmp60.not, label %if.end91, label %if.then62

if.then62:                                        ; preds = %if.then58
  %got_stream_info = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 29
  %10 = load i32, ptr %got_stream_info, align 4
  %tobool63.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr @stderr, align 8
  %inbasefilename66 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %12 = load ptr, ptr %inbasefilename66, align 8
  %.str.11..str.10 = select i1 %tobool63.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef nonnull %.str.11..str.10, ptr noundef %12, i32 noundef %1, i32 noundef %9) #13
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 6
  %13 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool69.not = icmp eq i32 %13, 0
  br i1 %tobool69.not, label %return, label %if.end91

if.else73:                                        ; preds = %if.end
  %cmp75 = icmp eq i32 %3, 0
  br i1 %cmp75, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.else73
  %14 = load ptr, ptr @stderr, align 8
  %inbasefilename87 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %15 = load ptr, ptr %inbasefilename87, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %15, i32 noundef 0) #13
  br label %return

if.end89:                                         ; preds = %if.else73
  store i32 %1, ptr %bps56, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then58, %if.then62, %if.end89
  %channels92 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 33
  %16 = load i32, ptr %channels92, align 4
  %tobool93.not = icmp eq i32 %16, 0
  br i1 %tobool93.not, label %if.else113, label %if.then94

if.then94:                                        ; preds = %if.end91
  %cmp96.not = icmp eq i32 %2, %16
  br i1 %cmp96.not, label %if.end115, label %if.then98

if.then98:                                        ; preds = %if.then94
  %got_stream_info99 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 29
  %17 = load i32, ptr %got_stream_info99, align 4
  %tobool100.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr @stderr, align 8
  %inbasefilename105 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %19 = load ptr, ptr %inbasefilename105, align 8
  %.str.14..str.13 = select i1 %tobool100.not, ptr @.str.14, ptr @.str.13
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %18, i32 noundef 1, ptr noundef nonnull %.str.14..str.13, ptr noundef %19, i32 noundef %2, i32 noundef %16) #13
  %continue_through_decode_errors108 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 6
  %20 = load i32, ptr %continue_through_decode_errors108, align 4
  %tobool109.not = icmp eq i32 %20, 0
  br i1 %tobool109.not, label %return, label %if.end115

if.else113:                                       ; preds = %if.end91
  store i32 %2, ptr %channels92, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then94, %if.then98, %if.else113
  %sample_rate = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 34
  %21 = load i32, ptr %sample_rate, align 8
  %cmp116.not = icmp eq i32 %21, -1
  %sample_rate145 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 1
  %22 = load i32, ptr %sample_rate145, align 4
  br i1 %cmp116.not, label %if.else143, label %if.then118

if.then118:                                       ; preds = %if.end115
  %cmp122.not = icmp eq i32 %22, %21
  br i1 %cmp122.not, label %if.end147, label %if.then124

if.then124:                                       ; preds = %if.then118
  %got_stream_info125 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 29
  %23 = load i32, ptr %got_stream_info125, align 4
  %tobool126.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr @stderr, align 8
  %inbasefilename133 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %25 = load ptr, ptr %inbasefilename133, align 8
  %.str.16..str.15 = select i1 %tobool126.not, ptr @.str.16, ptr @.str.15
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef nonnull %.str.16..str.15, ptr noundef %25, i32 noundef %22, i32 noundef %21) #13
  %continue_through_decode_errors138 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 6
  %26 = load i32, ptr %continue_through_decode_errors138, align 4
  %tobool139.not = icmp eq i32 %26, 0
  br i1 %tobool139.not, label %return, label %if.end147

if.else143:                                       ; preds = %if.end115
  store i32 %22, ptr %sample_rate, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then118, %if.then124, %if.else143
  %skip_specification = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 13
  %27 = load ptr, ptr %skip_specification, align 8
  %28 = load i32, ptr %27, align 8
  %tobool148.not = icmp eq i32 %28, 0
  br i1 %tobool148.not, label %lor.lhs.false149, label %if.then152

lor.lhs.false149:                                 ; preds = %if.end147
  %got_stream_info150 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 29
  %29 = load i32, ptr %got_stream_info150, align 4
  %tobool151.not = icmp eq i32 %29, 0
  br i1 %tobool151.not, label %if.then152, label %if.end162

if.then152:                                       ; preds = %lor.lhs.false149, %if.end147
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %27, i64 0, i32 2
  %30 = load i64, ptr %value, align 8
  %cmp154 = icmp eq i64 %30, 0
  br i1 %cmp154, label %if.then156, label %if.else159

if.then156:                                       ; preds = %if.then152
  store i32 0, ptr %27, align 8
  br label %if.end162

if.else159:                                       ; preds = %if.then152
  %31 = load ptr, ptr @stderr, align 8
  %inbasefilename160 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %32 = load ptr, ptr %inbasefilename160, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %32) #13
  br label %return

if.end162:                                        ; preds = %if.then156, %lor.lhs.false149
  %until_specification = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 14
  %33 = load ptr, ptr %until_specification, align 8
  %34 = load i32, ptr %33, align 8
  %tobool164.not = icmp eq i32 %34, 0
  br i1 %tobool164.not, label %lor.lhs.false165, label %if.then168

lor.lhs.false165:                                 ; preds = %if.end162
  %got_stream_info166 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 29
  %35 = load i32, ptr %got_stream_info166, align 4
  %tobool167.not = icmp eq i32 %35, 0
  br i1 %tobool167.not, label %if.then168, label %if.end179

if.then168:                                       ; preds = %lor.lhs.false165, %if.end162
  %value170 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %33, i64 0, i32 2
  %36 = load i64, ptr %value170, align 8
  %cmp171 = icmp eq i64 %36, 0
  br i1 %cmp171, label %if.then173, label %if.else176

if.then173:                                       ; preds = %if.then168
  store i32 0, ptr %33, align 8
  %.pre = load ptr, ptr %until_specification, align 8
  br label %if.end179

if.else176:                                       ; preds = %if.then168
  %37 = load ptr, ptr @stderr, align 8
  %inbasefilename177 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %38 = load ptr, ptr %inbasefilename177, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %38) #13
  br label %return

if.end179:                                        ; preds = %if.then173, %lor.lhs.false165
  %39 = phi ptr [ %.pre, %if.then173 ], [ %33, %lor.lhs.false165 ]
  %value181 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %39, i64 0, i32 2
  %40 = load i64, ptr %value181, align 8
  %cmp182 = icmp sgt i64 %40, 0
  br i1 %cmp182, label %if.then184, label %if.end202

if.then184:                                       ; preds = %if.end179
  %41 = load ptr, ptr %skip_specification, align 8
  %value186 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %41, i64 0, i32 2
  %42 = load i64, ptr %value186, align 8
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 19
  %43 = load i64, ptr %samples_processed, align 8
  %add = add i64 %43, %42
  %conv189 = zext i32 %7 to i64
  %add190 = add i64 %add, %conv189
  %cmp191 = icmp ugt i64 %add190, %40
  %sub194 = sub i64 %40, %add
  %conv195 = trunc i64 %sub194 to i32
  %wide_samples.0 = select i1 %cmp191, i32 %conv195, i32 %7
  %cmp197 = icmp eq i32 %wide_samples.0, 0
  br i1 %cmp197, label %if.then199, label %if.end202

if.then199:                                       ; preds = %if.then184
  store i32 1, ptr %abort_flag, align 4
  %aborting_due_to_until = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 22
  store i32 1, ptr %aborting_due_to_until, align 8
  br label %return

if.end202:                                        ; preds = %if.then184, %if.end179
  %wide_samples.1 = phi i32 [ %wide_samples.0, %if.then184 ], [ %7, %if.end179 ]
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 11
  %44 = load i32, ptr %analysis_mode, align 4
  %tobool203.not = icmp eq i32 %44, 0
  br i1 %tobool203.not, label %if.end208, label %if.then204

if.then204:                                       ; preds = %if.end202
  %decoder205 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 37
  %45 = load ptr, ptr %decoder205, align 8
  %call = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %45, ptr noundef nonnull %dpos) #13
  %46 = load i64, ptr %dpos, align 8
  %decode_position = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 36
  %47 = load i64, ptr %decode_position, align 8
  %sub206 = sub i64 %46, %47
  store i64 %46, ptr %decode_position, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %if.end202
  %frame_bytes.0 = phi i64 [ %sub206, %if.then204 ], [ 0, %if.end202 ]
  %cmp209.not = icmp eq i32 %wide_samples.1, 0
  br i1 %cmp209.not, label %return, label %if.then211

if.then211:                                       ; preds = %if.end208
  %conv212 = zext i32 %wide_samples.1 to i64
  %samples_processed213 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 19
  %48 = load i64, ptr %samples_processed213, align 8
  %add214 = add i64 %48, %conv212
  store i64 %add214, ptr %samples_processed213, align 8
  %frame_counter = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 20
  %49 = load i32, ptr %frame_counter, align 8
  %inc = add i32 %49, 1
  store i32 %inc, ptr %frame_counter, align 8
  %old_samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 44
  %50 = load i64, ptr %old_samples_processed, align 8
  %sub216 = sub i64 %add214, %50
  %cmp217 = icmp ugt i64 %sub216, 25000
  br i1 %cmp217, label %if.then219, label %if.end229

if.then219:                                       ; preds = %if.then211
  %call220 = call i64 @clock() #13
  %51 = load i64, ptr %samples_processed213, align 8
  store i64 %51, ptr %old_samples_processed, align 8
  %old_clock = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 43
  %52 = load i64, ptr %old_clock, align 8
  %sub223 = sub nsw i64 %call220, %52
  %cmp224 = icmp sgt i64 %sub223, 250000
  br i1 %cmp224, label %if.then226, label %if.end229

if.then226:                                       ; preds = %if.then219
  call fastcc void @print_stats(ptr noundef nonnull %client_data)
  store i64 %call220, ptr %old_clock, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then219, %if.then226, %if.then211
  %53 = load i32, ptr %analysis_mode, align 4
  %tobool231.not = icmp eq i32 %53, 0
  br i1 %tobool231.not, label %if.else237, label %if.then232

if.then232:                                       ; preds = %if.end229
  %54 = load i32, ptr %frame_counter, align 8
  %sub234 = add i32 %54, -1
  %decode_position235 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 36
  %55 = load i64, ptr %decode_position235, align 8
  %sub236 = sub i64 %55, %frame_bytes.0
  %aopts = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 12
  %56 = load i64, ptr %aopts, align 8
  call void @flac__analyze_frame(ptr noundef nonnull %frame, i32 noundef %sub234, i64 noundef %sub236, i64 noundef %frame_bytes.0, i64 %56, ptr noundef %0) #13
  br label %return

if.else237:                                       ; preds = %if.end229
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 10
  %57 = load i32, ptr %test_only, align 8
  %tobool238.not = icmp eq i32 %57, 0
  br i1 %tobool238.not, label %if.then239, label %return

if.then239:                                       ; preds = %if.else237
  br i1 %tobool.not, label %if.end256, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %if.then239
  %apply = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 1
  %58 = load i32, ptr %apply, align 8
  %tobool242.not = icmp ne i32 %58, 0
  %cmp247371.not = icmp eq i32 %2, 0
  %or.cond647 = select i1 %tobool242.not, i1 true, i1 %cmp247371.not
  br i1 %or.cond647, label %if.end256, label %for.cond246.preheader.us.preheader

for.cond246.preheader.us.preheader:               ; preds = %land.lhs.true241
  %wide.trip.count467 = zext i32 %wide_samples.1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %for.cond246.preheader.us

for.cond246.preheader.us:                         ; preds = %for.cond246.preheader.us.preheader, %for.cond246.for.inc253_crit_edge.us
  %indvars.iv464 = phi i64 [ 0, %for.cond246.preheader.us.preheader ], [ %indvars.iv.next465, %for.cond246.for.inc253_crit_edge.us ]
  br label %for.body249.us

for.body249.us:                                   ; preds = %for.cond246.preheader.us, %for.body249.us
  %indvars.iv = phi i64 [ 0, %for.cond246.preheader.us ], [ %indvars.iv.next, %for.body249.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx251.us = getelementptr inbounds i32, ptr %59, i64 %indvars.iv464
  %60 = load i32, ptr %arrayidx251.us, align 4
  %shl.us = shl i32 %60, %cond
  store i32 %shl.us, ptr %arrayidx251.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond246.for.inc253_crit_edge.us, label %for.body249.us, !llvm.loop !9

for.cond246.for.inc253_crit_edge.us:              ; preds = %for.body249.us
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %if.end256, label %for.cond246.preheader.us, !llvm.loop !10

if.end256:                                        ; preds = %for.cond246.for.inc253_crit_edge.us, %land.lhs.true241, %if.then239
  %apply258 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 1
  %61 = load i32, ptr %apply258, align 8
  %tobool259.not = icmp eq i32 %61, 0
  br i1 %tobool259.not, label %if.else273, label %if.then260

if.then260:                                       ; preds = %if.end256
  %tobool261.not = icmp eq i32 %cond30359, 0
  %lnot.ext = zext i1 %tobool261.not to i32
  %add262 = add i32 %cond, %1
  %scale = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 2
  %62 = load double, ptr %scale, align 8
  %limiter = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 0, i32 2
  %63 = load i32, ptr %limiter, align 8
  %cmp265 = icmp eq i32 %63, 2
  %conv266 = zext i1 %cmp265 to i32
  %noise_shaping = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 0, i32 3
  %64 = load i32, ptr %noise_shaping, align 4
  %cmp269 = icmp ne i32 %64, 0
  %conv270 = zext i1 %cmp269 to i32
  %dither_context = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 3
  %call272 = call i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef nonnull @write_callback.ubuf, i32 noundef %lnot.ext, i32 noundef %cond53, ptr noundef %buffer, i32 noundef %wide_samples.1, i32 noundef %2, i32 noundef %1, i32 noundef %add262, double noundef %62, i32 noundef %conv266, i32 noundef %conv270, ptr noundef nonnull %dither_context) #13
  br label %if.end814

if.else273:                                       ; preds = %if.end256
  %cmp274 = icmp ne i32 %cond30359, 0
  %tobool277 = icmp ne i32 %cond53, 0
  %or.cond = select i1 %cmp274, i1 true, i1 %tobool277
  %cmp279 = icmp ne i32 %2, 2
  %or.cond1.not = select i1 %or.cond, i1 true, i1 %cmp279
  %or.cond1.not.not = xor i1 %or.cond1.not, true
  %add282 = add i32 %cond, %1
  %cmp283 = icmp eq i32 %add282, 16
  %or.cond355 = select i1 %or.cond1.not.not, i1 %cmp283, i1 false
  br i1 %or.cond355, label %if.end295, label %if.else310

if.end295:                                        ; preds = %if.else273
  %65 = load ptr, ptr %buffer, align 8
  %mul294 = shl nuw nsw i64 %conv212, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @write_callback.ubuf, ptr align 4 %65, i64 %mul294, i1 false)
  %arrayidx300 = getelementptr inbounds ptr, ptr %buffer, i64 1
  %umax633 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count634 = zext i32 %umax633 to i64
  br label %for.body299

for.body299:                                      ; preds = %if.end295, %for.body299
  %indvars.iv630 = phi i64 [ 0, %if.end295 ], [ %indvars.iv.next631, %for.body299 ]
  %buf1_.0446 = phi ptr [ getelementptr inbounds (i16, ptr @write_callback.ubuf, i64 1), %if.end295 ], [ %add.ptr306, %for.body299 ]
  %66 = load ptr, ptr %arrayidx300, align 8
  %arrayidx302 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv630
  %67 = load i32, ptr %arrayidx302, align 4
  %conv303 = trunc i32 %67 to i16
  store i16 %conv303, ptr %buf1_.0446, align 2
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %add.ptr306 = getelementptr inbounds i16, ptr %buf1_.0446, i64 2
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count634
  br i1 %exitcond635.not, label %for.end307, label %for.body299, !llvm.loop !11

for.end307:                                       ; preds = %for.body299
  %mul308 = shl i32 %umax633, 2
  %conv309 = zext i32 %mul308 to i64
  br label %if.end814

if.else310:                                       ; preds = %if.else273
  %cmp316 = icmp ne i32 %2, 1
  %or.cond3.not = select i1 %or.cond, i1 true, i1 %cmp316
  %or.cond3.not.not = xor i1 %or.cond3.not, true
  %or.cond356 = select i1 %or.cond3.not.not, i1 %cmp283, i1 false
  br i1 %or.cond356, label %for.body327.preheader, label %if.else337

for.body327.preheader:                            ; preds = %if.else310
  %umax627 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count628 = zext i32 %umax627 to i64
  br label %for.body327

for.body327:                                      ; preds = %for.body327.preheader, %for.body327
  %indvars.iv624 = phi i64 [ 0, %for.body327.preheader ], [ %indvars.iv.next625, %for.body327 ]
  %buf1_323.0444 = phi ptr [ @write_callback.ubuf, %for.body327.preheader ], [ %incdec.ptr, %for.body327 ]
  %68 = load ptr, ptr %buffer, align 8
  %arrayidx330 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv624
  %69 = load i32, ptr %arrayidx330, align 4
  %conv331 = trunc i32 %69 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %buf1_323.0444, i64 1
  store i16 %conv331, ptr %buf1_323.0444, align 2
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count628
  br i1 %exitcond629.not, label %for.end334, label %for.body327, !llvm.loop !12

for.end334:                                       ; preds = %for.body327
  %mul335 = shl i32 %umax627, 1
  %conv336 = zext i32 %mul335 to i64
  br label %if.end814

if.else337:                                       ; preds = %if.else310
  %70 = add i32 %add282, -8
  %71 = call i32 @llvm.fshl.i32(i32 %add282, i32 %70, i32 29)
  switch i32 %71, label %if.else803 [
    i32 1, label %if.then341
    i32 2, label %if.then512
    i32 0, label %if.then662
    i32 3, label %if.then717
  ]

if.then341:                                       ; preds = %if.else337
  br i1 %tobool277, label %if.then343, label %if.else415

if.then343:                                       ; preds = %if.then341
  br i1 %cmp279, label %if.else370, label %for.cond347.preheader

for.cond347.preheader:                            ; preds = %if.then343
  %arrayidx359 = getelementptr inbounds ptr, ptr %buffer, i64 1
  %umax598 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count599 = zext i32 %umax598 to i64
  br label %for.body350

for.body350:                                      ; preds = %for.cond347.preheader, %for.body350
  %indvars.iv595 = phi i64 [ 0, %for.cond347.preheader ], [ %indvars.iv.next596, %for.body350 ]
  %sample.2432 = phi i32 [ 0, %for.cond347.preheader ], [ %inc364, %for.body350 ]
  %72 = load ptr, ptr %buffer, align 8
  %arrayidx353 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv595
  %73 = load i32, ptr %arrayidx353, align 4
  %74 = trunc i32 %73 to i16
  %conv355 = xor i16 %74, -32768
  %inc356 = or disjoint i32 %sample.2432, 1
  %idxprom357 = zext i32 %sample.2432 to i64
  %arrayidx358 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom357
  store i16 %conv355, ptr %arrayidx358, align 4
  %75 = load ptr, ptr %arrayidx359, align 8
  %arrayidx361 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv595
  %76 = load i32, ptr %arrayidx361, align 4
  %77 = trunc i32 %76 to i16
  %conv363 = xor i16 %77, -32768
  %inc364 = add i32 %sample.2432, 2
  %idxprom365 = zext i32 %inc356 to i64
  %arrayidx366 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom365
  store i16 %conv363, ptr %arrayidx366, align 2
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count599
  br i1 %exitcond600.not, label %if.end483, label %for.body350, !llvm.loop !13

if.else370:                                       ; preds = %if.then343
  br i1 %cmp316, label %for.cond390.preheader, label %for.body377.preheader

for.body377.preheader:                            ; preds = %if.else370
  %umax606 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count607 = zext i32 %umax606 to i64
  br label %for.body377

for.cond390.preheader:                            ; preds = %if.else370
  %cmp395436.not = icmp eq i32 %2, 0
  %umax617 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count618 = zext i32 %umax617 to i64
  %wide.trip.count612 = zext i32 %2 to i64
  br label %for.cond394.preheader

for.body377:                                      ; preds = %for.body377.preheader, %for.body377
  %indvars.iv601 = phi i64 [ 0, %for.body377.preheader ], [ %indvars.iv.next602, %for.body377 ]
  %78 = load ptr, ptr %buffer, align 8
  %arrayidx380 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv601
  %79 = load i32, ptr %arrayidx380, align 4
  %80 = trunc i32 %79 to i16
  %conv382 = xor i16 %80, -32768
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %arrayidx385 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv601
  store i16 %conv382, ptr %arrayidx385, align 2
  %exitcond608.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count607
  br i1 %exitcond608.not, label %if.end483, label %for.body377, !llvm.loop !14

for.cond394.preheader:                            ; preds = %for.cond390.preheader, %for.inc410
  %indvars.iv614 = phi i64 [ 0, %for.cond390.preheader ], [ %indvars.iv.next615, %for.inc410 ]
  %sample.4440 = phi i32 [ 0, %for.cond390.preheader ], [ %sample.5.lcssa, %for.inc410 ]
  br i1 %cmp395436.not, label %for.inc410, label %for.body397

for.body397:                                      ; preds = %for.cond394.preheader, %for.body397
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %for.body397 ], [ 0, %for.cond394.preheader ]
  %sample.5438 = phi i32 [ %inc408, %for.body397 ], [ %sample.4440, %for.cond394.preheader ]
  %arrayidx399 = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv609
  %81 = load ptr, ptr %arrayidx399, align 8
  %arrayidx401 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv614
  %82 = load i32, ptr %arrayidx401, align 4
  %83 = trunc i32 %82 to i16
  %conv403 = xor i16 %83, -32768
  %idxprom404 = zext i32 %sample.5438 to i64
  %arrayidx405 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom404
  store i16 %conv403, ptr %arrayidx405, align 2
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %inc408 = add i32 %sample.5438, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %for.inc410, label %for.body397, !llvm.loop !15

for.inc410:                                       ; preds = %for.body397, %for.cond394.preheader
  %sample.5.lcssa = phi i32 [ %sample.4440, %for.cond394.preheader ], [ %inc408, %for.body397 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count618
  br i1 %exitcond619.not, label %if.end483, label %for.cond394.preheader, !llvm.loop !16

if.else415:                                       ; preds = %if.then341
  br i1 %cmp279, label %if.else440, label %for.cond419.preheader

for.cond419.preheader:                            ; preds = %if.else415
  %arrayidx430 = getelementptr inbounds ptr, ptr %buffer, i64 1
  %umax573 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count574 = zext i32 %umax573 to i64
  br label %for.body422

for.body422:                                      ; preds = %for.cond419.preheader, %for.body422
  %indvars.iv570 = phi i64 [ 0, %for.cond419.preheader ], [ %indvars.iv.next571, %for.body422 ]
  %sample.6422 = phi i32 [ 0, %for.cond419.preheader ], [ %inc434, %for.body422 ]
  %84 = load ptr, ptr %buffer, align 8
  %arrayidx425 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv570
  %85 = load i32, ptr %arrayidx425, align 4
  %conv426 = trunc i32 %85 to i16
  %inc427 = or disjoint i32 %sample.6422, 1
  %idxprom428 = zext i32 %sample.6422 to i64
  %arrayidx429 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom428
  store i16 %conv426, ptr %arrayidx429, align 4
  %86 = load ptr, ptr %arrayidx430, align 8
  %arrayidx432 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv570
  %87 = load i32, ptr %arrayidx432, align 4
  %conv433 = trunc i32 %87 to i16
  %inc434 = add i32 %sample.6422, 2
  %idxprom435 = zext i32 %inc427 to i64
  %arrayidx436 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom435
  store i16 %conv433, ptr %arrayidx436, align 2
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count574
  br i1 %exitcond575.not, label %if.end483, label %for.body422, !llvm.loop !17

if.else440:                                       ; preds = %if.else415
  br i1 %cmp316, label %for.cond459.preheader, label %for.body447.preheader

for.body447.preheader:                            ; preds = %if.else440
  %umax581 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count582 = zext i32 %umax581 to i64
  br label %for.body447

for.cond459.preheader:                            ; preds = %if.else440
  %cmp464426.not = icmp eq i32 %2, 0
  %umax592 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count593 = zext i32 %umax592 to i64
  %wide.trip.count587 = zext i32 %2 to i64
  br label %for.cond463.preheader

for.body447:                                      ; preds = %for.body447.preheader, %for.body447
  %indvars.iv576 = phi i64 [ 0, %for.body447.preheader ], [ %indvars.iv.next577, %for.body447 ]
  %88 = load ptr, ptr %buffer, align 8
  %arrayidx450 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv576
  %89 = load i32, ptr %arrayidx450, align 4
  %conv451 = trunc i32 %89 to i16
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %arrayidx454 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv576
  store i16 %conv451, ptr %arrayidx454, align 2
  %exitcond583.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count582
  br i1 %exitcond583.not, label %if.end483, label %for.body447, !llvm.loop !18

for.cond463.preheader:                            ; preds = %for.cond459.preheader, %for.inc478
  %indvars.iv589 = phi i64 [ 0, %for.cond459.preheader ], [ %indvars.iv.next590, %for.inc478 ]
  %sample.8430 = phi i32 [ 0, %for.cond459.preheader ], [ %sample.9.lcssa, %for.inc478 ]
  br i1 %cmp464426.not, label %for.inc478, label %for.body466

for.body466:                                      ; preds = %for.cond463.preheader, %for.body466
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %for.body466 ], [ 0, %for.cond463.preheader ]
  %sample.9428 = phi i32 [ %inc476, %for.body466 ], [ %sample.8430, %for.cond463.preheader ]
  %arrayidx468 = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv584
  %90 = load ptr, ptr %arrayidx468, align 8
  %arrayidx470 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv589
  %91 = load i32, ptr %arrayidx470, align 4
  %conv471 = trunc i32 %91 to i16
  %idxprom472 = zext i32 %sample.9428 to i64
  %arrayidx473 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom472
  store i16 %conv471, ptr %arrayidx473, align 2
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %inc476 = add i32 %sample.9428, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %for.inc478, label %for.body466, !llvm.loop !19

for.inc478:                                       ; preds = %for.body466, %for.cond463.preheader
  %sample.9.lcssa = phi i32 [ %sample.8430, %for.cond463.preheader ], [ %inc476, %for.body466 ]
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count593
  br i1 %exitcond594.not, label %if.end483, label %for.cond463.preheader, !llvm.loop !20

if.end483:                                        ; preds = %for.body422, %for.body447, %for.inc478, %for.body350, %for.body377, %for.inc410
  %sample.10 = phi i32 [ %sample.5.lcssa, %for.inc410 ], [ %umax606, %for.body377 ], [ %inc364, %for.body350 ], [ %sample.9.lcssa, %for.inc478 ], [ %umax581, %for.body447 ], [ %inc434, %for.body422 ]
  %cmp484.not = icmp eq i32 %cond30359, 0
  %.pre636 = shl i32 %sample.10, 1
  br i1 %cmp484.not, label %if.end505, label %if.then486

if.then486:                                       ; preds = %if.end483
  %cmp489442.not = icmp eq i32 %.pre636, 0
  br i1 %cmp489442.not, label %if.end505, label %for.body491.preheader

for.body491.preheader:                            ; preds = %if.then486
  %92 = zext i32 %.pre636 to i64
  br label %for.body491

for.body491:                                      ; preds = %for.body491.preheader, %for.body491
  %indvars.iv620 = phi i64 [ 0, %for.body491.preheader ], [ %indvars.iv.next621, %for.body491 ]
  %arrayidx493 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv620
  %93 = load i8, ptr %arrayidx493, align 2
  %94 = or disjoint i64 %indvars.iv620, 1
  %arrayidx496 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %94
  %95 = load i8, ptr %arrayidx496, align 1
  store i8 %95, ptr %arrayidx493, align 2
  store i8 %93, ptr %arrayidx496, align 1
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 2
  %cmp489 = icmp ult i64 %indvars.iv.next621, %92
  br i1 %cmp489, label %for.body491, label %if.end505, !llvm.loop !21

if.end505:                                        ; preds = %for.body491, %if.end483, %if.then486
  %mul506.pre-phi = phi i32 [ 0, %if.then486 ], [ %.pre636, %if.end483 ], [ %.pre636, %for.body491 ]
  %conv507 = zext i32 %mul506.pre-phi to i64
  br label %if.end814

if.then512:                                       ; preds = %if.else337
  %cmp520409.not = icmp eq i32 %2, 0
  br i1 %tobool277, label %for.cond515.preheader, label %for.cond538.preheader

for.cond538.preheader:                            ; preds = %if.then512
  br i1 %cmp520409.not, label %if.end559, label %for.cond542.preheader.us.preheader

for.cond542.preheader.us.preheader:               ; preds = %for.cond538.preheader
  %umax527 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count528 = zext i32 %umax527 to i64
  %wide.trip.count522 = zext i32 %2 to i64
  br label %for.cond542.preheader.us

for.cond542.preheader.us:                         ; preds = %for.cond542.preheader.us.preheader, %for.cond542.for.inc556_crit_edge.us
  %indvars.iv524 = phi i64 [ 0, %for.cond542.preheader.us.preheader ], [ %indvars.iv.next525, %for.cond542.for.inc556_crit_edge.us ]
  %sample.13405.us = phi i32 [ 0, %for.cond542.preheader.us.preheader ], [ %inc554.us, %for.cond542.for.inc556_crit_edge.us ]
  br label %for.body545.us

for.body545.us:                                   ; preds = %for.cond542.preheader.us, %for.body545.us
  %indvars.iv519 = phi i64 [ 0, %for.cond542.preheader.us ], [ %indvars.iv.next520, %for.body545.us ]
  %sample.14404.us = phi i32 [ %sample.13405.us, %for.cond542.preheader.us ], [ %inc554.us, %for.body545.us ]
  %arrayidx547.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv519
  %96 = load ptr, ptr %arrayidx547.us, align 8
  %arrayidx549.us = getelementptr inbounds i32, ptr %96, i64 %indvars.iv524
  %97 = load i32, ptr %arrayidx549.us, align 4
  %idxprom550.us = zext i32 %sample.14404.us to i64
  %arrayidx551.us = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom550.us
  store i32 %97, ptr %arrayidx551.us, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %inc554.us = add i32 %sample.14404.us, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %for.cond542.for.inc556_crit_edge.us, label %for.body545.us, !llvm.loop !22

for.cond542.for.inc556_crit_edge.us:              ; preds = %for.body545.us
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count528
  br i1 %exitcond529.not, label %if.end559, label %for.cond542.preheader.us, !llvm.loop !23

for.cond515.preheader:                            ; preds = %if.then512
  %umax538 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count539 = zext i32 %umax538 to i64
  %wide.trip.count533 = zext i32 %2 to i64
  br label %for.cond519.preheader

for.cond519.preheader:                            ; preds = %for.cond515.preheader, %for.inc534
  %indvars.iv535 = phi i64 [ 0, %for.cond515.preheader ], [ %indvars.iv.next536, %for.inc534 ]
  %sample.11412 = phi i32 [ 0, %for.cond515.preheader ], [ %sample.12.lcssa, %for.inc534 ]
  br i1 %cmp520409.not, label %for.inc534, label %for.body522

for.body522:                                      ; preds = %for.cond519.preheader, %for.body522
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %for.body522 ], [ 0, %for.cond519.preheader ]
  %sample.12411 = phi i32 [ %inc532, %for.body522 ], [ %sample.11412, %for.cond519.preheader ]
  %arrayidx524 = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv530
  %98 = load ptr, ptr %arrayidx524, align 8
  %arrayidx526 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv535
  %99 = load i32, ptr %arrayidx526, align 4
  %add527 = add nsw i32 %99, 8388608
  %idxprom528 = zext i32 %sample.12411 to i64
  %arrayidx529 = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom528
  store i32 %add527, ptr %arrayidx529, align 4
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %inc532 = add i32 %sample.12411, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %for.inc534, label %for.body522, !llvm.loop !24

for.inc534:                                       ; preds = %for.body522, %for.cond519.preheader
  %sample.12.lcssa = phi i32 [ %sample.11412, %for.cond519.preheader ], [ %inc532, %for.body522 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count539
  br i1 %exitcond540.not, label %if.end559, label %for.cond519.preheader, !llvm.loop !25

if.end559:                                        ; preds = %for.cond542.for.inc556_crit_edge.us, %for.inc534, %for.cond538.preheader
  %sample.15 = phi i32 [ 0, %for.cond538.preheader ], [ %sample.12.lcssa, %for.inc534 ], [ %inc554.us, %for.cond542.for.inc556_crit_edge.us ]
  %cond357 = icmp eq i32 %cond30359, 0
  %mul630 = shl i32 %sample.15, 2
  %cmp632419.not = icmp eq i32 %mul630, 0
  br i1 %cond357, label %if.else626, label %if.then562

if.then562:                                       ; preds = %if.end559
  br i1 %cmp632419.not, label %if.end655, label %for.body570.preheader

for.body570.preheader:                            ; preds = %if.then562
  %100 = zext i32 %mul630 to i64
  br label %for.body570

for.cond602.preheader:                            ; preds = %for.body570
  br i1 %cmp632419.not, label %if.end655, label %for.body605.preheader

for.body605.preheader:                            ; preds = %for.cond602.preheader
  %101 = zext i32 %mul630 to i64
  br label %for.body605

for.body570:                                      ; preds = %for.body570.preheader, %for.body570
  %indvars.iv541 = phi i64 [ 0, %for.body570.preheader ], [ %indvars.iv.next542, %for.body570 ]
  %arrayidx572 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv541
  %102 = load <4 x i8>, ptr %arrayidx572, align 4
  %103 = shufflevector <4 x i8> %102, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %103, ptr %arrayidx572, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 4
  %cmp568 = icmp ult i64 %indvars.iv.next542, %100
  br i1 %cmp568, label %for.body570, label %for.cond602.preheader, !llvm.loop !26

for.body605:                                      ; preds = %for.body605.preheader, %for.body605
  %indvars.iv551 = phi i64 [ 0, %for.body605.preheader ], [ %indvars.iv.next552, %for.body605 ]
  %indvars.iv547 = phi i64 [ 0, %for.body605.preheader ], [ %indvars.iv.next548, %for.body605 ]
  %104 = or disjoint i64 %indvars.iv551, 1
  %105 = or disjoint i64 %indvars.iv551, 2
  %arrayidx609 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %104
  %106 = load i8, ptr %arrayidx609, align 1
  %107 = add nuw nsw i64 %indvars.iv547, 1
  %arrayidx612 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv547
  store i8 %106, ptr %arrayidx612, align 1
  %108 = or disjoint i64 %indvars.iv551, 3
  %arrayidx615 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %105
  %109 = load i8, ptr %arrayidx615, align 2
  %110 = add nuw nsw i64 %indvars.iv547, 2
  %arrayidx618 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %107
  store i8 %109, ptr %arrayidx618, align 1
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 4
  %arrayidx621 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %108
  %111 = load i8, ptr %arrayidx621, align 1
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 3
  %arrayidx624 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %110
  store i8 %111, ptr %arrayidx624, align 1
  %cmp603 = icmp ult i64 %indvars.iv.next552, %101
  br i1 %cmp603, label %for.body605, label %if.end655, !llvm.loop !27

if.else626:                                       ; preds = %if.end559
  br i1 %cmp632419.not, label %if.end655, label %for.body634.preheader

for.body634.preheader:                            ; preds = %if.else626
  %112 = zext i32 %mul630 to i64
  br label %for.body634

for.body634:                                      ; preds = %for.body634.preheader, %for.body634
  %indvars.iv563 = phi i64 [ 0, %for.body634.preheader ], [ %indvars.iv.next564, %for.body634 ]
  %indvars.iv559 = phi i64 [ 0, %for.body634.preheader ], [ %indvars.iv.next560, %for.body634 ]
  %113 = or disjoint i64 %indvars.iv563, 1
  %arrayidx637 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv563
  %114 = load i8, ptr %arrayidx637, align 4
  %115 = add nuw nsw i64 %indvars.iv559, 1
  %arrayidx640 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv559
  store i8 %114, ptr %arrayidx640, align 1
  %116 = or disjoint i64 %indvars.iv563, 2
  %arrayidx643 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %113
  %117 = load i8, ptr %arrayidx643, align 1
  %118 = add nuw nsw i64 %indvars.iv559, 2
  %arrayidx646 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %115
  store i8 %117, ptr %arrayidx646, align 1
  %arrayidx649 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %116
  %119 = load i8, ptr %arrayidx649, align 2
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 3
  %arrayidx652 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %118
  store i8 %119, ptr %arrayidx652, align 1
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 4
  %cmp632 = icmp ult i64 %indvars.iv.next564, %112
  br i1 %cmp632, label %for.body634, label %if.end655, !llvm.loop !28

if.end655:                                        ; preds = %for.body605, %for.body634, %if.then562, %for.cond602.preheader, %if.else626
  %mul656 = mul i32 %sample.15, 3
  %conv657 = zext i32 %mul656 to i64
  br label %if.end814

if.then662:                                       ; preds = %if.else337
  %cmp670395.not = icmp eq i32 %2, 0
  br i1 %tobool277, label %for.cond665.preheader, label %for.cond689.preheader

for.cond689.preheader:                            ; preds = %if.then662
  br i1 %cmp670395.not, label %if.end711, label %for.cond693.preheader.us.preheader

for.cond693.preheader.us.preheader:               ; preds = %for.cond689.preheader
  %umax505 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count506 = zext i32 %umax505 to i64
  %wide.trip.count500 = zext i32 %2 to i64
  br label %for.cond693.preheader.us

for.cond693.preheader.us:                         ; preds = %for.cond693.preheader.us.preheader, %for.cond693.for.inc708_crit_edge.us
  %indvars.iv502 = phi i64 [ 0, %for.cond693.preheader.us.preheader ], [ %indvars.iv.next503, %for.cond693.for.inc708_crit_edge.us ]
  %sample.18391.us = phi i32 [ 0, %for.cond693.preheader.us.preheader ], [ %inc706.us, %for.cond693.for.inc708_crit_edge.us ]
  br label %for.body696.us

for.body696.us:                                   ; preds = %for.cond693.preheader.us, %for.body696.us
  %indvars.iv497 = phi i64 [ 0, %for.cond693.preheader.us ], [ %indvars.iv.next498, %for.body696.us ]
  %sample.19390.us = phi i32 [ %sample.18391.us, %for.cond693.preheader.us ], [ %inc706.us, %for.body696.us ]
  %arrayidx698.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv497
  %120 = load ptr, ptr %arrayidx698.us, align 8
  %arrayidx700.us = getelementptr inbounds i32, ptr %120, i64 %indvars.iv502
  %121 = load i32, ptr %arrayidx700.us, align 4
  %conv701.us = trunc i32 %121 to i8
  %idxprom702.us = zext i32 %sample.19390.us to i64
  %arrayidx703.us = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom702.us
  store i8 %conv701.us, ptr %arrayidx703.us, align 1
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %inc706.us = add i32 %sample.19390.us, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %for.cond693.for.inc708_crit_edge.us, label %for.body696.us, !llvm.loop !29

for.cond693.for.inc708_crit_edge.us:              ; preds = %for.body696.us
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count506
  br i1 %exitcond507.not, label %if.end711, label %for.cond693.preheader.us, !llvm.loop !30

for.cond665.preheader:                            ; preds = %if.then662
  br i1 %cmp670395.not, label %if.end711, label %for.cond669.preheader.us.preheader

for.cond669.preheader.us.preheader:               ; preds = %for.cond665.preheader
  %umax516 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count517 = zext i32 %umax516 to i64
  %wide.trip.count511 = zext i32 %2 to i64
  br label %for.cond669.preheader.us

for.cond669.preheader.us:                         ; preds = %for.cond669.preheader.us.preheader, %for.cond669.for.inc685_crit_edge.us
  %indvars.iv513 = phi i64 [ 0, %for.cond669.preheader.us.preheader ], [ %indvars.iv.next514, %for.cond669.for.inc685_crit_edge.us ]
  %sample.16398.us = phi i32 [ 0, %for.cond669.preheader.us.preheader ], [ %inc683.us, %for.cond669.for.inc685_crit_edge.us ]
  br label %for.body672.us

for.body672.us:                                   ; preds = %for.cond669.preheader.us, %for.body672.us
  %indvars.iv508 = phi i64 [ 0, %for.cond669.preheader.us ], [ %indvars.iv.next509, %for.body672.us ]
  %sample.17397.us = phi i32 [ %sample.16398.us, %for.cond669.preheader.us ], [ %inc683.us, %for.body672.us ]
  %arrayidx674.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv508
  %122 = load ptr, ptr %arrayidx674.us, align 8
  %arrayidx676.us = getelementptr inbounds i32, ptr %122, i64 %indvars.iv513
  %123 = load i32, ptr %arrayidx676.us, align 4
  %124 = trunc i32 %123 to i8
  %conv678.us = xor i8 %124, -128
  %idxprom679.us = zext i32 %sample.17397.us to i64
  %arrayidx680.us = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom679.us
  store i8 %conv678.us, ptr %arrayidx680.us, align 1
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %inc683.us = add i32 %sample.17397.us, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %for.cond669.for.inc685_crit_edge.us, label %for.body672.us, !llvm.loop !31

for.cond669.for.inc685_crit_edge.us:              ; preds = %for.body672.us
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count517
  br i1 %exitcond518.not, label %if.end711, label %for.cond669.preheader.us, !llvm.loop !32

if.end711:                                        ; preds = %for.cond693.for.inc708_crit_edge.us, %for.cond669.for.inc685_crit_edge.us, %for.cond665.preheader, %for.cond689.preheader
  %sample.20 = phi i32 [ 0, %for.cond689.preheader ], [ 0, %for.cond665.preheader ], [ %inc683.us, %for.cond669.for.inc685_crit_edge.us ], [ %inc706.us, %for.cond693.for.inc708_crit_edge.us ]
  %conv712 = zext i32 %sample.20 to i64
  br label %if.end814

if.then717:                                       ; preds = %if.else337
  %cmp725379.not = icmp eq i32 %2, 0
  br i1 %tobool277, label %for.cond720.preheader, label %for.cond742.preheader

for.cond742.preheader:                            ; preds = %if.then717
  br i1 %cmp725379.not, label %if.end763, label %for.cond746.preheader.us.preheader

for.cond746.preheader.us.preheader:               ; preds = %for.cond742.preheader
  %umax477 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count478 = zext i32 %umax477 to i64
  %wide.trip.count472 = zext i32 %2 to i64
  br label %for.cond746.preheader.us

for.cond746.preheader.us:                         ; preds = %for.cond746.preheader.us.preheader, %for.cond746.for.inc760_crit_edge.us
  %indvars.iv474 = phi i64 [ 0, %for.cond746.preheader.us.preheader ], [ %indvars.iv.next475, %for.cond746.for.inc760_crit_edge.us ]
  %sample.23377.us = phi i32 [ 0, %for.cond746.preheader.us.preheader ], [ %inc758.us, %for.cond746.for.inc760_crit_edge.us ]
  br label %for.body749.us

for.body749.us:                                   ; preds = %for.cond746.preheader.us, %for.body749.us
  %indvars.iv469 = phi i64 [ 0, %for.cond746.preheader.us ], [ %indvars.iv.next470, %for.body749.us ]
  %sample.24376.us = phi i32 [ %sample.23377.us, %for.cond746.preheader.us ], [ %inc758.us, %for.body749.us ]
  %arrayidx751.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv469
  %125 = load ptr, ptr %arrayidx751.us, align 8
  %arrayidx753.us = getelementptr inbounds i32, ptr %125, i64 %indvars.iv474
  %126 = load i32, ptr %arrayidx753.us, align 4
  %idxprom754.us = zext i32 %sample.24376.us to i64
  %arrayidx755.us = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom754.us
  store i32 %126, ptr %arrayidx755.us, align 4
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %inc758.us = add i32 %sample.24376.us, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %for.cond746.for.inc760_crit_edge.us, label %for.body749.us, !llvm.loop !33

for.cond746.for.inc760_crit_edge.us:              ; preds = %for.body749.us
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count478
  br i1 %exitcond479.not, label %if.end763, label %for.cond746.preheader.us, !llvm.loop !34

for.cond720.preheader:                            ; preds = %if.then717
  br i1 %cmp725379.not, label %if.end763, label %for.cond724.preheader.us.preheader

for.cond724.preheader.us.preheader:               ; preds = %for.cond720.preheader
  %umax488 = call i32 @llvm.umax.i32(i32 %wide_samples.1, i32 1)
  %wide.trip.count489 = zext i32 %umax488 to i64
  %wide.trip.count483 = zext i32 %2 to i64
  br label %for.cond724.preheader.us

for.cond724.preheader.us:                         ; preds = %for.cond724.preheader.us.preheader, %for.cond724.for.inc738_crit_edge.us
  %indvars.iv485 = phi i64 [ 0, %for.cond724.preheader.us.preheader ], [ %indvars.iv.next486, %for.cond724.for.inc738_crit_edge.us ]
  %sample.21382.us = phi i32 [ 0, %for.cond724.preheader.us.preheader ], [ %inc736.us, %for.cond724.for.inc738_crit_edge.us ]
  br label %for.body727.us

for.body727.us:                                   ; preds = %for.cond724.preheader.us, %for.body727.us
  %indvars.iv480 = phi i64 [ 0, %for.cond724.preheader.us ], [ %indvars.iv.next481, %for.body727.us ]
  %sample.22381.us = phi i32 [ %sample.21382.us, %for.cond724.preheader.us ], [ %inc736.us, %for.body727.us ]
  %arrayidx729.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv480
  %127 = load ptr, ptr %arrayidx729.us, align 8
  %arrayidx731.us = getelementptr inbounds i32, ptr %127, i64 %indvars.iv485
  %128 = load i32, ptr %arrayidx731.us, align 4
  %idxprom732.us = zext i32 %sample.22381.us to i64
  %arrayidx733.us = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom732.us
  store i32 %128, ptr %arrayidx733.us, align 4
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %inc736.us = add i32 %sample.22381.us, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %for.cond724.for.inc738_crit_edge.us, label %for.body727.us, !llvm.loop !35

for.cond724.for.inc738_crit_edge.us:              ; preds = %for.body727.us
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count489
  br i1 %exitcond490.not, label %if.end763, label %for.cond724.preheader.us, !llvm.loop !36

if.end763:                                        ; preds = %for.cond746.for.inc760_crit_edge.us, %for.cond724.for.inc738_crit_edge.us, %for.cond720.preheader, %for.cond742.preheader
  %sample.25 = phi i32 [ 0, %for.cond742.preheader ], [ 0, %for.cond720.preheader ], [ %inc736.us, %for.cond724.for.inc738_crit_edge.us ], [ %inc758.us, %for.cond746.for.inc760_crit_edge.us ]
  %cmp764.not = icmp eq i32 %cond30359, 0
  %.pre637 = shl i32 %sample.25, 2
  br i1 %cmp764.not, label %if.end800, label %if.then766

if.then766:                                       ; preds = %if.end763
  %cmp772386.not = icmp eq i32 %.pre637, 0
  br i1 %cmp772386.not, label %if.end800, label %for.body774.preheader

for.body774.preheader:                            ; preds = %if.then766
  %129 = zext i32 %.pre637 to i64
  br label %for.body774

for.body774:                                      ; preds = %for.body774.preheader, %for.body774
  %indvars.iv491 = phi i64 [ 0, %for.body774.preheader ], [ %indvars.iv.next492, %for.body774 ]
  %arrayidx776 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %indvars.iv491
  %130 = load <4 x i8>, ptr %arrayidx776, align 4
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %131, ptr %arrayidx776, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 4
  %cmp772 = icmp ult i64 %indvars.iv.next492, %129
  br i1 %cmp772, label %for.body774, label %if.end800, !llvm.loop !37

if.end800:                                        ; preds = %for.body774, %if.end763, %if.then766
  %mul801.pre-phi = phi i32 [ 0, %if.then766 ], [ %.pre637, %if.end763 ], [ %.pre637, %for.body774 ]
  %conv802 = zext i32 %mul801.pre-phi to i64
  br label %if.end814

if.else803:                                       ; preds = %if.else337
  store i32 1, ptr %abort_flag, align 4
  br label %return

if.end814:                                        ; preds = %if.then260, %for.end334, %if.end655, %if.end800, %if.end711, %if.end505, %for.end307
  %bytes_to_write.0 = phi i64 [ %call272, %if.then260 ], [ %conv309, %for.end307 ], [ %conv336, %for.end334 ], [ %conv507, %if.end505 ], [ %conv657, %if.end655 ], [ %conv712, %if.end711 ], [ %conv802, %if.end800 ]
  %cmp815.not = icmp eq i64 %bytes_to_write.0, 0
  br i1 %cmp815.not, label %return, label %if.then817

if.then817:                                       ; preds = %if.end814
  %call818 = call i64 @fwrite(ptr noundef nonnull @write_callback.ubuf, i64 noundef 1, i64 noundef %bytes_to_write.0, ptr noundef %0)
  %cmp819.not = icmp eq i64 %call818, %bytes_to_write.0
  br i1 %cmp819.not, label %return, label %if.then821

if.then821:                                       ; preds = %if.then817
  %call822 = tail call ptr @__errno_location() #15
  %132 = load i32, ptr %call822, align 4
  %cmp823 = icmp eq i32 %132, 32
  br i1 %cmp823, label %land.lhs.true825, label %if.end831

land.lhs.true825:                                 ; preds = %if.then821
  %133 = load ptr, ptr %fout1, align 8
  %134 = load ptr, ptr @stdout, align 8
  %cmp827 = icmp eq ptr %133, %134
  br i1 %cmp827, label %if.then829, label %if.end831

if.then829:                                       ; preds = %land.lhs.true825
  %aborting_due_to_until830 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 22
  store i32 1, ptr %aborting_due_to_until830, align 8
  br label %if.end831

if.end831:                                        ; preds = %if.then829, %land.lhs.true825, %if.then821
  store i32 1, ptr %abort_flag, align 4
  br label %return

return:                                           ; preds = %if.end208, %if.else237, %if.then232, %if.end814, %if.then817, %if.then124, %if.then98, %if.then62, %cond.end52, %if.end831, %if.else803, %if.then199, %if.else176, %if.else159, %if.then86
  %retval.0 = phi i32 [ 1, %if.then199 ], [ 1, %if.end831 ], [ 1, %if.else803 ], [ 1, %if.else176 ], [ 1, %if.else159 ], [ 1, %if.then86 ], [ 1, %cond.end52 ], [ 1, %if.then62 ], [ 1, %if.then98 ], [ 1, %if.then124 ], [ 0, %if.then817 ], [ 0, %if.end814 ], [ 0, %if.then232 ], [ 0, %if.else237 ], [ 0, %if.end208 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback(ptr nocapture readnone %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 {
entry:
  %reference = alloca double, align 8
  %gain = alloca double, align 8
  %peak = alloca double, align 8
  %0 = load i32, ptr %metadata, align 8
  switch i32 %0, label %if.end199 [
    i32 0, label %if.then
    i32 5, label %if.then95
    i32 4, label %if.then117
    i32 2, label %land.lhs.true191
  ]

if.then:                                          ; preds = %entry
  %got_stream_info = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 29
  %1 = load i32, ptr %got_stream_info, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %3 = load ptr, ptr %inbasefilename, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %3) #13
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 6
  %4 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.then3, label %if.end199

if.then3:                                         ; preds = %if.then1
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag, align 4
  br label %if.end199

if.end4:                                          ; preds = %if.then
  store i32 1, ptr %got_stream_info, align 4
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 40
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md5sum, ptr noundef nonnull dereferenceable(16) @.str.28, i64 16)
  %cmp6 = icmp ne i32 %bcmp, 0
  %conv = zext i1 %cmp6 to i32
  %has_md5sum = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 30
  store i32 %conv, ptr %has_md5sum, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 24
  %5 = load i32, ptr %bits_per_sample, align 8
  %bps = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 32
  store i32 %5, ptr %bps, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 20
  %6 = load i32, ptr %channels, align 4
  %channels9 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 33
  store i32 %6, ptr %channels9, align 4
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 16
  %7 = load i32, ptr %sample_rate, align 8
  %sample_rate11 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 34
  store i32 %7, ptr %sample_rate11, align 8
  %skip_specification = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 13
  %8 = load ptr, ptr %skip_specification, align 8
  %call13 = tail call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %8, i32 noundef %7) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end4
  %9 = load ptr, ptr @stderr, align 8
  %inbasefilename16 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %10 = load ptr, ptr %inbasefilename16, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %10) #13
  %abort_flag17 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag17, align 4
  br label %if.end199

if.end18:                                         ; preds = %if.end4
  %11 = load ptr, ptr %skip_specification, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %value, align 8
  %13 = freeze i64 %12
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 32
  %14 = load i64, ptr %total_samples, align 8
  %15 = add i64 %14, -1
  %or.cond98.not = icmp ult i64 %15, %13
  br i1 %or.cond98.not, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end18
  %16 = load ptr, ptr @stderr, align 8
  %inbasefilename28 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %17 = load ptr, ptr %inbasefilename28, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %17) #13
  %abort_flag29 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag29, align 4
  br label %if.end199

if.else:                                          ; preds = %if.end18
  %cmp21.not = icmp eq i64 %14, 0
  %cmp35 = icmp ne i64 %13, 0
  %or.cond = and i1 %cmp21.not, %cmp35
  br i1 %or.cond, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.else
  %18 = load ptr, ptr @stderr, align 8
  %inbasefilename38 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %19 = load ptr, ptr %inbasefilename38, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %19) #13
  %abort_flag39 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag39, align 4
  br label %if.end199

if.end41:                                         ; preds = %if.else
  %sub = sub i64 %14, %13
  %total_samples44 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 31
  store i64 %sub, ptr %total_samples44, align 8
  %until_specification = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 14
  %20 = load ptr, ptr %until_specification, align 8
  %inbasefilename45 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %21 = load ptr, ptr %inbasefilename45, align 8
  %22 = load i32, ptr %sample_rate11, align 8
  %23 = load i64, ptr %total_samples, align 8
  %call49 = tail call fastcc i32 @canonicalize_until_specification(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %13, i64 noundef %23), !range !7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end41
  %abort_flag52 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag52, align 4
  br label %if.end199

if.end53:                                         ; preds = %if.end41
  %24 = load ptr, ptr %until_specification, align 8
  %value55 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %value55, align 8
  %cmp56.not = icmp eq i64 %25, 0
  br i1 %cmp56.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end53
  %26 = load i64, ptr %total_samples, align 8
  %sub61.neg = sub i64 %25, %26
  %27 = load i64, ptr %total_samples44, align 8
  %sub63 = add i64 %sub61.neg, %27
  store i64 %sub63, ptr %total_samples44, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end53
  %format = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 3
  %28 = load i32, ptr %format, align 8
  %cmp65 = icmp eq i32 %28, 0
  %.pre = load i32, ptr %bps, align 8
  br i1 %cmp65, label %land.lhs.true67, label %if.end78

land.lhs.true67:                                  ; preds = %if.end64
  %rem = and i32 %.pre, 7
  %cmp69.not = icmp ne i32 %rem, 0
  %cmp72 = icmp ult i32 %.pre, 4
  %or.cond99 = or i1 %cmp72, %cmp69.not
  br i1 %or.cond99, label %if.then74, label %if.end78

if.then74:                                        ; preds = %land.lhs.true67
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %inbasefilename45, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %30, i32 noundef %.pre) #13
  %abort_flag77 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag77, align 4
  br label %if.end199

if.end78:                                         ; preds = %land.lhs.true67, %if.end64
  %31 = add i32 %.pre, -33
  %or.cond100 = icmp ult i32 %31, -29
  br i1 %or.cond100, label %if.then86, label %if.end199

if.then86:                                        ; preds = %if.end78
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %inbasefilename45, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %33, i32 noundef %.pre) #13
  %abort_flag89 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag89, align 4
  br label %if.end199

if.then95:                                        ; preds = %entry
  %total_samples96 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 31
  %34 = load i64, ptr %total_samples96, align 8
  %cmp97 = icmp eq i64 %34, 0
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.then95
  %35 = load ptr, ptr @stderr, align 8
  %inbasefilename100 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %36 = load ptr, ptr %inbasefilename100, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %36) #13
  %abort_flag101 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag101, align 4
  br label %if.end199

if.end102:                                        ; preds = %if.then95
  %cue_specification = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 15
  %37 = load ptr, ptr %cue_specification, align 8
  %data103 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3
  %skip_specification105 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 13
  %38 = load ptr, ptr %skip_specification105, align 8
  %until_specification106 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 14
  %39 = load ptr, ptr %until_specification106, align 8
  tail call void @flac__utils_canonicalize_cue_specification(ptr noundef %37, ptr noundef nonnull %data103, i64 noundef %34, ptr noundef %38, ptr noundef %39) #13
  %40 = load ptr, ptr %until_specification106, align 8
  %value108 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %40, i64 0, i32 2
  %41 = load i64, ptr %value108, align 8
  %42 = load ptr, ptr %skip_specification105, align 8
  %value110 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %42, i64 0, i32 2
  %43 = load i64, ptr %value110, align 8
  %sub111 = sub nsw i64 %41, %43
  store i64 %sub111, ptr %total_samples96, align 8
  br label %if.end199

if.then117:                                       ; preds = %entry
  %replaygain = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9
  %44 = load i32, ptr %replaygain, align 8
  %tobool118.not = icmp eq i32 %44, 0
  br i1 %tobool118.not, label %if.end185, label %if.then119

if.then119:                                       ; preds = %if.then117
  %use_album_gain = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 0, i32 1
  %45 = load i32, ptr %use_album_gain, align 4
  %call122 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef nonnull %metadata, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %reference, ptr noundef nonnull %gain, ptr noundef nonnull %peak) #13
  %apply124 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 1
  store i32 %call122, ptr %apply124, align 8
  %tobool125.not = icmp eq i32 %call122, 0
  br i1 %tobool125.not, label %if.then126, label %if.else141

if.then126:                                       ; preds = %if.then119
  %46 = load ptr, ptr @stderr, align 8
  %inbasefilename127 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %47 = load ptr, ptr %inbasefilename127, align 8
  %48 = load i32, ptr %use_album_gain, align 4
  %tobool131.not = icmp eq i32 %48, 0
  %cond = select i1 %tobool131.not, ptr @.str.36, ptr @.str.35
  %cond136 = select i1 %tobool131.not, ptr @.str.35, ptr @.str.36
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %47, ptr noundef nonnull %cond, ptr noundef nonnull %cond136) #13
  %treat_warnings_as_errors = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 5
  %49 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool137.not = icmp eq i32 %49, 0
  br i1 %tobool137.not, label %if.end185, label %if.then138

if.then138:                                       ; preds = %if.then126
  %abort_flag139 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag139, align 4
  br label %if.end199

if.else141:                                       ; preds = %if.then119
  %bps142 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 32
  %50 = load i32, ptr %bps142, align 8
  %cmp143 = icmp eq i32 %50, 0
  br i1 %cmp143, label %if.then145, label %if.else152

if.then145:                                       ; preds = %if.else141
  %51 = load ptr, ptr @stderr, align 8
  %inbasefilename146 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %52 = load ptr, ptr %inbasefilename146, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %52) #13
  %treat_warnings_as_errors147 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 5
  %53 = load i32, ptr %treat_warnings_as_errors147, align 8
  %tobool148.not = icmp eq i32 %53, 0
  br i1 %tobool148.not, label %if.end185, label %if.then149

if.then149:                                       ; preds = %if.then145
  %abort_flag150 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag150, align 4
  br label %if.end199

if.else152:                                       ; preds = %if.else141
  %54 = load double, ptr %peak, align 8
  %55 = load double, ptr %gain, align 8
  %preamp = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 0, i32 4
  %56 = load double, ptr %preamp, align 8
  %limiter = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 0, i32 2
  %57 = load i32, ptr %limiter, align 8
  %cmp157 = icmp eq i32 %57, 1
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call double @grabbag__replaygain_compute_scale_factor(double noundef %54, double noundef %55, double noundef %56, i32 noundef %conv158) #13
  %scale = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 2
  store double %call159, ptr %scale, align 8
  %dither_context = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 3
  %58 = load i32, ptr %bps142, align 8
  %noise_shaping = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 9, i32 0, i32 3
  %59 = load i32, ptr %noise_shaping, align 4
  call void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef nonnull %dither_context, i32 noundef %58, i32 noundef %59) #13
  %60 = load ptr, ptr @stderr, align 8
  %inbasefilename165 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %61 = load ptr, ptr %inbasefilename165, align 8
  %62 = load i32, ptr %use_album_gain, align 4
  %tobool169.not = icmp eq i32 %62, 0
  %cond170 = select i1 %tobool169.not, ptr @.str.36, ptr @.str.35
  %63 = load double, ptr %gain, align 8
  %64 = load double, ptr %preamp, align 8
  %65 = load i32, ptr %noise_shaping, align 4
  %idxprom = zext i32 %65 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @__const.metadata_callback.ns, i64 0, i64 %idxprom
  %66 = load ptr, ptr %arrayidx, align 8
  %67 = load i32, ptr %limiter, align 8
  %idxprom180 = zext i32 %67 to i64
  %arrayidx181 = getelementptr inbounds [3 x ptr], ptr @__const.metadata_callback.ls, i64 0, i64 %idxprom180
  %68 = load ptr, ptr %arrayidx181, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %61, ptr noundef nonnull %cond170, double noundef %63, double noundef %64, ptr noundef %66, ptr noundef %68) #13
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %inbasefilename165, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %70) #13
  br label %if.end185

if.end185:                                        ; preds = %if.then126, %if.then145, %if.else152, %if.then117
  %channel_mask = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 35
  %call186 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef nonnull %metadata, ptr noundef nonnull %channel_mask) #13
  br label %if.end199

land.lhs.true191:                                 ; preds = %entry
  %warn_user_about_foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 25
  %71 = load i32, ptr %warn_user_about_foreign_metadata, align 4
  %tobool192.not = icmp eq i32 %71, 0
  br i1 %tobool192.not, label %if.end199, label %if.then193

if.then193:                                       ; preds = %land.lhs.true191
  %72 = load ptr, ptr @stderr, align 8
  %inbasefilename194 = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %73 = load ptr, ptr %inbasefilename194, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %72, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %73) #13
  store i32 0, ptr %warn_user_about_foreign_metadata, align 4
  br label %if.end199

if.end199:                                        ; preds = %entry, %if.end78, %if.end102, %land.lhs.true191, %if.then193, %if.end185, %if.then1, %if.then3, %if.then149, %if.then138, %if.then99, %if.then86, %if.then74, %if.then51, %if.then37, %if.then27, %if.then15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback(ptr noundef %decoder, i32 noundef %status, ptr nocapture noundef %client_data) #0 {
entry:
  %error_callback_suppress_messages = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 24
  %0 = load i32, ptr %error_callback_suppress_messages, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 16
  %1 = load ptr, ptr %inbasefilename, align 8
  tail call void @stats_print_name(i32 noundef 1, ptr noundef %1) #13
  %2 = load ptr, ptr @stderr, align 8
  %idxprom = zext i32 %status to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef %status, ptr noundef %3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 6
  %4 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %error_callback_suppress_messages, align 8
  %6 = or i32 %5, %status
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.then2
  %call = tail call i32 @FLAC__stream_decoder_get_state(ptr noundef %decoder) #13
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true5
  %7 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.53) #13
  store i32 1, ptr %error_callback_suppress_messages, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true5, %if.then2
  %cmp9 = icmp eq i32 %status, 3
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %aborting_due_to_unparseable = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 23
  store i32 1, ptr %aborting_due_to_unparseable, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then7
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %client_data, i64 0, i32 21
  store i32 1, ptr %abort_flag, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_stats(ptr nocapture noundef readonly %decoder_session) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 19
  %total_samples = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 31
  %1 = load i64, ptr %total_samples, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load i64, ptr %samples_processed, align 8
  %conv = uitofp i64 %2 to double
  %conv1 = uitofp i64 %1 to double
  %div = fdiv double %conv, %conv1
  %mul = fmul double %div, 1.000000e+02
  %add = fadd double %mul, 5.000000e-01
  %3 = tail call double @llvm.floor.f64(double %add)
  %conv6 = fptoui double %3 to i32
  %cmp7 = icmp eq i32 %conv6, 100
  br i1 %cmp7, label %if.end26, label %if.end

if.end:                                           ; preds = %if.then5
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %4 = load ptr, ptr %inbasefilename, align 8
  tail call void @stats_print_name(i32 noundef 2, ptr noundef %4) #13
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 10
  %5 = load i32, ptr %test_only, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 11
  %6 = load i32, ptr %analysis_mode, align 4
  %tobool10.not = icmp eq i32 %6, 0
  %cond = select i1 %tobool10.not, ptr @.str.22, ptr @.str.21
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond11 = phi ptr [ %cond, %cond.false ], [ @.str.20, %if.end ]
  tail call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond11, i32 noundef %conv6) #13
  br label %if.end26

if.else:                                          ; preds = %if.then
  %inbasefilename14 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %7 = load ptr, ptr %inbasefilename14, align 8
  tail call void @stats_print_name(i32 noundef 2, ptr noundef %7) #13
  %test_only15 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 10
  %8 = load i32, ptr %test_only15, align 8
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %cond.false18, label %cond.end22

cond.false18:                                     ; preds = %if.else
  %analysis_mode19 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 11
  %9 = load i32, ptr %analysis_mode19, align 4
  %tobool20.not = icmp eq i32 %9, 0
  %cond21 = select i1 %tobool20.not, ptr @.str.26, ptr @.str.25
  br label %cond.end22

cond.end22:                                       ; preds = %if.else, %cond.false18
  %cond23 = phi ptr [ %cond21, %cond.false18 ], [ @.str.24, %if.else ]
  %10 = load i64, ptr %samples_processed, align 8
  tail call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %cond23, i64 noundef %10) #13
  br label %if.end26

if.end26:                                         ; preds = %cond.end, %cond.end22, %if.then5, %entry
  ret void
}

declare void @flac__analyze_frame(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #1

declare i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare void @stats_print_name(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stats_print_info(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @canonicalize_until_specification(ptr noundef %spec, ptr noundef %inbasefilename, i32 noundef %sample_rate, i64 noundef %skip, i64 noundef %total_samples_in_input) unnamed_addr #0 {
entry:
  %call = tail call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %spec, i32 noundef %sample_rate) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %inbasefilename) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %spec, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %spec, i64 0, i32 2
  %2 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4.thread

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %spec, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %total_samples_in_input, 0
  br i1 %cmp5, label %if.then6, label %if.end4.if.end19_crit_edge

if.end4.if.end19_crit_edge:                       ; preds = %if.end4
  %value20.phi.trans.insert = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %spec, i64 0, i32 2
  %.pre = load i64, ptr %value20.phi.trans.insert, align 8
  br label %if.end19

if.end4.thread:                                   ; preds = %land.lhs.true
  %cmp520 = icmp eq i64 %total_samples_in_input, 0
  br i1 %cmp520, label %if.then6, label %if.then10

if.then6:                                         ; preds = %if.end4.thread, %if.end4
  %3 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %inbasefilename) #13
  br label %return

if.then10:                                        ; preds = %if.end4.thread
  %cmp12 = icmp slt i64 %2, 1
  %total_samples_in_input.skip = select i1 %cmp12, i64 %total_samples_in_input, i64 %skip
  %storemerge = add i64 %total_samples_in_input.skip, %2
  store i64 %storemerge, ptr %value, align 8
  store i32 0, ptr %spec, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end4.if.end19_crit_edge, %if.then10
  %4 = phi i64 [ %.pre, %if.end4.if.end19_crit_edge ], [ %storemerge, %if.then10 ]
  %cmp21 = icmp slt i64 %4, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %5 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %inbasefilename) #13
  br label %return

if.end23:                                         ; preds = %if.end19
  %cmp25.not = icmp ugt i64 %4, %skip
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  %6 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %inbasefilename) #13
  br label %return

if.end27:                                         ; preds = %if.end23
  %cmp29 = icmp ugt i64 %4, %total_samples_in_input
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %if.end27
  %7 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %inbasefilename) #13
  br label %return

return:                                           ; preds = %if.end27, %if.then30, %if.then26, %if.then22, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %if.then6 ], [ 0, %if.then22 ], [ 0, %if.then26 ], [ 0, %if.then30 ], [ 0, %if.then ], [ 1, %if.end27 ]
  ret i32 %retval.0
}

declare void @flac__utils_canonicalize_cue_specification(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @grabbag__replaygain_compute_scale_factor(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_state(ptr nocapture noundef readonly %d, ptr noundef %message) unnamed_addr #0 {
entry:
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %d, i64 0, i32 16
  %0 = load ptr, ptr %inbasefilename, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 1
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %message) #13
  %3 = load ptr, ptr @stderr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %d, i64 0, i32 37
  %4 = load ptr, ptr %decoder, align 8
  %call2 = tail call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %4) #13
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %conv, ptr noundef nonnull @.str.22, ptr noundef %call2) #13
  %aborting_due_to_unparseable = getelementptr inbounds %struct.DecoderSession, ptr %d, i64 0, i32 23
  %5 = load i32, ptr %aborting_due_to_unparseable, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %inbasefilename, align 8
  %8 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %7, ptr noundef %8) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_iff_headers(ptr noundef %f, ptr nocapture noundef %decoder_session, i64 noundef %samples) unnamed_addr #0 {
entry:
  %val.addr.i37.i.i = alloca i32, align 4
  %val.addr.i30.i.i = alloca i32, align 4
  %val.addr.i25.i.i = alloca i16, align 2
  %val.addr.i18.i.i = alloca i32, align 4
  %val.addr.i13.i.i = alloca i32, align 4
  %val.addr.i.i.i = alloca i16, align 2
  %val.addr.i26.i = alloca i16, align 2
  %val.addr.i19.i = alloca i32, align 4
  %val.addr.i14.i = alloca i16, align 2
  %val.addr.i.i = alloca i32, align 4
  %val.addr.i227 = alloca i32, align 4
  %val.addr.i223 = alloca i64, align 8
  %val.addr.i219 = alloca i32, align 4
  %val.addr.i215 = alloca i64, align 8
  %val.addr.i211 = alloca i32, align 4
  %val.addr.i207 = alloca i32, align 4
  %val.addr.i203 = alloca i64, align 8
  %val.addr.i199 = alloca i64, align 8
  %val.addr.i195 = alloca i64, align 8
  %val.addr.i191 = alloca i32, align 4
  %val.addr.i187 = alloca i32, align 4
  %val.addr.i183 = alloca i64, align 8
  %val.addr.i = alloca i32, align 4
  %format1 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 3
  %0 = load i32, ptr %format1, align 8
  %subformat2 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 4
  %1 = load i32, ptr %subformat2, align 4
  switch i32 %0, label %cond.false5 [
    i32 1, label %cond.end13
    i32 2, label %cond.end13.fold.split
  ]

cond.false5:                                      ; preds = %entry
  %cmp6 = icmp eq i32 %0, 3
  %cmp9 = icmp eq i32 %0, 4
  %cond = select i1 %cmp9, ptr @.str.73, ptr @.str.74
  %cond10 = select i1 %cmp6, ptr @.str.72, ptr %cond
  br label %cond.end13

cond.end13.fold.split:                            ; preds = %entry
  br label %cond.end13

cond.end13:                                       ; preds = %entry, %cond.end13.fold.split, %cond.false5
  %cond14 = phi ptr [ @.str.70, %entry ], [ %cond10, %cond.false5 ], [ @.str.71, %cond.end13.fold.split ]
  %cmp15 = icmp eq i32 %1, 2
  br i1 %cmp15, label %lor.end35, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end13
  %2 = add i32 %0, -1
  %or.cond1 = icmp ult i32 %2, 3
  %cmp20 = icmp ne i32 %1, 1
  %or.cond2 = select i1 %or.cond1, i1 %cmp20, i1 false
  br i1 %or.cond2, label %land.rhs, label %lor.end35

land.rhs:                                         ; preds = %lor.rhs
  %channel_mask = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 35
  %3 = load i32, ptr %channel_mask, align 4
  switch i32 %3, label %lor.end35 [
    i32 0, label %lor.lhs.false28
    i32 4, label %lor.lhs.false28
    i32 3, label %lor.lhs.false28
  ]

lor.lhs.false28:                                  ; preds = %land.rhs, %land.rhs, %land.rhs
  %bps = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 32
  %4 = load i32, ptr %bps, align 8
  switch i32 %4, label %lor.end35 [
    i32 8, label %lor.rhs33
    i32 16, label %lor.rhs33
  ]

lor.rhs33:                                        ; preds = %lor.lhs.false28, %lor.lhs.false28
  %channels = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 33
  %5 = load i32, ptr %channels, align 4
  %cmp34 = icmp ugt i32 %5, 2
  br label %lor.end35

lor.end35:                                        ; preds = %lor.lhs.false28, %land.rhs, %lor.rhs, %lor.rhs33, %cond.end13
  %6 = phi i1 [ true, %cond.end13 ], [ false, %lor.rhs ], [ %cmp34, %lor.rhs33 ], [ true, %land.rhs ], [ true, %lor.lhs.false28 ]
  %lor.ext = zext i1 %6 to i32
  %channels36 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 33
  %7 = load i32, ptr %channels36, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 %conv, %samples
  %bps37 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 32
  %8 = load i32, ptr %bps37, align 8
  %add = add i32 %8, 7
  %div182 = lshr i32 %add, 3
  %conv38 = zext nneg i32 %div182 to i64
  %mul39 = mul i64 %mul, %conv38
  %cmp40 = icmp eq i32 %0, 2
  %add43 = add i64 %mul39, 7
  %and = and i64 %add43, -8
  %add45 = add i64 %mul39, 1
  %and46 = and i64 %add45, -2
  %cond48 = select i1 %cmp40, i64 %and, i64 %and46
  %foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 39
  %9 = load ptr, ptr %foreign_metadata, align 8
  %cmp49 = icmp eq i64 %samples, 0
  br i1 %cmp49, label %if.then, label %if.end56

if.then:                                          ; preds = %lor.end35
  %10 = load ptr, ptr @stdout, align 8
  %cmp51 = icmp eq ptr %10, %f
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then
  %11 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %12 = load ptr, ptr %inbasefilename, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %12, ptr noundef %cond14) #13
  %13 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %cond14) #13
  %14 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.77) #13
  %treat_warnings_as_errors = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 5
  %15 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.end56, label %return

if.else:                                          ; preds = %if.then
  %iff_headers_need_fixup = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 26
  store i32 1, ptr %iff_headers_need_fixup, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53, %lor.end35
  %tobool57.not = icmp eq ptr %9, null
  br i1 %tobool57.not, label %if.end73, label %if.then58

if.then58:                                        ; preds = %if.end56
  %cmp59 = icmp eq i32 %0, 3
  %cond61 = select i1 %cmp59, i64 2, i64 1
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 2
  %16 = load i64, ptr %num_blocks, align 8
  %cmp63257 = icmp ult i64 %cond61, %16
  br i1 %cmp63257, label %for.body.lr.ph, label %if.end73

for.body.lr.ph:                                   ; preds = %if.then58
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 3
  %17 = load i64, ptr %format_block, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 4
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0259 = phi i64 [ %cond61, %for.body.lr.ph ], [ %inc, %for.inc ]
  %foreign_metadata_size.0258 = phi i32 [ 0, %for.body.lr.ph ], [ %foreign_metadata_size.1, %for.inc ]
  %cmp65.not = icmp eq i64 %i.0259, %17
  br i1 %cmp65.not, label %for.inc, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %for.body
  %18 = load i64, ptr %audio_block, align 8
  %cmp68.not = icmp eq i64 %i.0259, %18
  br i1 %cmp68.not, label %for.inc, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  %19 = load ptr, ptr %blocks, align 8
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %19, i64 %i.0259, i32 1
  %20 = load i32, ptr %size, align 8
  %add71 = add i32 %20, %foreign_metadata_size.0258
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true67, %if.then70
  %foreign_metadata_size.1 = phi i32 [ %add71, %if.then70 ], [ %foreign_metadata_size.0258, %land.lhs.true67 ], [ %foreign_metadata_size.0258, %for.body ]
  %inc = add nuw i64 %i.0259, 1
  %exitcond.not = icmp eq i64 %inc, %16
  br i1 %exitcond.not, label %if.end73, label %for.body, !llvm.loop !38

if.end73:                                         ; preds = %for.inc, %if.then58, %if.end56
  %foreign_metadata_size.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %foreign_metadata_size.1, %for.inc ]
  br i1 %cmp49, label %if.end140, label %if.else77

if.else77:                                        ; preds = %if.end73
  switch i32 %0, label %if.else96 [
    i32 3, label %if.then83
    i32 1, label %if.then83
  ]

if.then83:                                        ; preds = %if.else77, %if.else77
  %cmp81 = icmp eq i32 %0, 3
  %cond90 = select i1 %6, i32 40, i32 16
  %add91 = select i1 %cmp81, i32 56, i32 20
  %add92 = add nuw nsw i32 %add91, %cond90
  %add93 = add i32 %add92, %foreign_metadata_size.2
  br label %if.end129

if.else96:                                        ; preds = %if.else77
  br i1 %cmp40, label %if.then149.thread, label %if.else108

if.then149.thread:                                ; preds = %if.else96
  %add104 = select i1 %6, i32 128, i32 104
  %add105 = add i32 %foreign_metadata_size.2, %add104
  %conv106 = zext i32 %add105 to i64
  %add107 = add i64 %and, %conv106
  br label %sw.bb164

if.else108:                                       ; preds = %if.else96
  %cmp109 = icmp eq i32 %0, 4
  br i1 %cmp109, label %if.then111, label %if.else115

if.then111:                                       ; preds = %if.else108
  %add112 = add i32 %foreign_metadata_size.2, 46
  br label %if.end129

if.else115:                                       ; preds = %if.else108
  %add116 = add i32 %foreign_metadata_size.2, 16
  %conv117 = zext i32 %add116 to i64
  %add118 = add i64 %and46, %conv117
  br i1 %tobool57.not, label %if.end129, label %cond.true120

cond.true120:                                     ; preds = %if.else115
  %aifc_comm_length = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 9
  %21 = load i32, ptr %aifc_comm_length, align 8
  br label %if.end129

if.end129:                                        ; preds = %cond.true120, %if.else115, %if.then83, %if.then111
  %add93.sink = phi i32 [ %add93, %if.then83 ], [ %add112, %if.then111 ], [ %21, %cond.true120 ], [ 0, %if.else115 ]
  %cond48.sink = phi i64 [ %cond48, %if.then83 ], [ %and46, %if.then111 ], [ %add118, %cond.true120 ], [ %add118, %if.else115 ]
  %conv94 = zext i32 %add93.sink to i64
  %add95 = add i64 %cond48.sink, %conv94
  %22 = add i32 %0, -4
  %or.cond4 = icmp ult i32 %22, -2
  %cmp136 = icmp ugt i64 %add95, 4294967283
  %or.cond5 = select i1 %or.cond4, i1 %cmp136, i1 false
  br i1 %or.cond5, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end129
  %23 = load ptr, ptr @stderr, align 8
  %inbasefilename139 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %24 = load ptr, ptr %inbasefilename139, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %24, ptr noundef %cond14) #13
  br label %return

if.end140:                                        ; preds = %if.end73, %if.end129
  %iff_size.0237 = phi i64 [ %add95, %if.end129 ], [ 0, %if.end73 ]
  %25 = add i32 %0, -1
  %or.cond7 = icmp ult i32 %25, 3
  br i1 %or.cond7, label %if.then149, label %if.else342

if.then149:                                       ; preds = %if.end140
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb164
    i32 3, label %sw.bb179
  ]

sw.bb:                                            ; preds = %if.then149
  %call = tail call i64 @fwrite(ptr noundef nonnull @.str.79, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp150.not = icmp eq i64 %call, 4
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %sw.bb
  %conv154 = trunc i64 %iff_size.0237 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i)
  store i32 %conv154, ptr %val.addr.i, align 4
  %call.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i.not = icmp eq i64 %call.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i)
  br i1 %cmp.i.not, label %if.end158, label %return

if.end158:                                        ; preds = %if.end153
  %call159 = tail call i64 @fwrite(ptr noundef nonnull @.str.70, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp160.not = icmp eq i64 %call159, 4
  br i1 %cmp160.not, label %if.end222, label %return

sw.bb164:                                         ; preds = %if.then149.thread, %if.then149
  %iff_size.0237249256 = phi i64 [ %add107, %if.then149.thread ], [ %iff_size.0237, %if.then149 ]
  %call165 = tail call i64 @fwrite(ptr noundef nonnull @.str.80, i64 noundef 1, i64 noundef 16, ptr noundef %f)
  %cmp166.not = icmp eq i64 %call165, 16
  br i1 %cmp166.not, label %if.end169, label %return

if.end169:                                        ; preds = %sw.bb164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i183)
  store i64 %iff_size.0237249256, ptr %val.addr.i183, align 8
  %call.i184 = call i64 @fwrite(ptr noundef nonnull %val.addr.i183, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %cmp.i185.not = icmp eq i64 %call.i184, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i183)
  br i1 %cmp.i185.not, label %if.end173, label %return

if.end173:                                        ; preds = %if.end169
  %call174 = tail call i64 @fwrite(ptr noundef nonnull @.str.81, i64 noundef 1, i64 noundef 16, ptr noundef %f)
  %cmp175.not = icmp eq i64 %call174, 16
  br i1 %cmp175.not, label %if.end222, label %return

sw.bb179:                                         ; preds = %if.then149
  %call180 = tail call i64 @fwrite(ptr noundef nonnull @.str.72, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp181.not = icmp eq i64 %call180, 4
  br i1 %cmp181.not, label %if.end184, label %return

if.end184:                                        ; preds = %sw.bb179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i187)
  store i32 -1, ptr %val.addr.i187, align 4
  %call.i188 = call i64 @fwrite(ptr noundef nonnull %val.addr.i187, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i189.not = icmp eq i64 %call.i188, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i187)
  br i1 %cmp.i189.not, label %if.end188, label %return

if.end188:                                        ; preds = %if.end184
  %call189 = tail call i64 @fwrite(ptr noundef nonnull @.str.70, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp190.not = icmp eq i64 %call189, 4
  br i1 %cmp190.not, label %if.then196, label %return

if.then196:                                       ; preds = %if.end188
  %call197 = tail call i64 @fwrite(ptr noundef nonnull @.str.82, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp198.not = icmp eq i64 %call197, 4
  br i1 %cmp198.not, label %if.end201, label %return

if.end201:                                        ; preds = %if.then196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i191)
  store i32 28, ptr %val.addr.i191, align 4
  %call.i192 = call i64 @fwrite(ptr noundef nonnull %val.addr.i191, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i193.not = icmp eq i64 %call.i192, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i191)
  br i1 %cmp.i193.not, label %if.end205, label %return

if.end205:                                        ; preds = %if.end201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i195)
  store i64 %iff_size.0237, ptr %val.addr.i195, align 8
  %call.i196 = call i64 @fwrite(ptr noundef nonnull %val.addr.i195, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %cmp.i197.not = icmp eq i64 %call.i196, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i195)
  br i1 %cmp.i197.not, label %if.end209, label %return

if.end209:                                        ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i199)
  store i64 %mul39, ptr %val.addr.i199, align 8
  %call.i200 = call i64 @fwrite(ptr noundef nonnull %val.addr.i199, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %cmp.i201.not = icmp eq i64 %call.i200, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i199)
  br i1 %cmp.i201.not, label %if.end213, label %return

if.end213:                                        ; preds = %if.end209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i203)
  store i64 %samples, ptr %val.addr.i203, align 8
  %call.i204 = call i64 @fwrite(ptr noundef nonnull %val.addr.i203, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %cmp.i205.not = icmp eq i64 %call.i204, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i203)
  br i1 %cmp.i205.not, label %if.end217, label %return

if.end217:                                        ; preds = %if.end213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i207)
  store i32 0, ptr %val.addr.i207, align 4
  %call.i208 = call i64 @fwrite(ptr noundef nonnull %val.addr.i207, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i209.not = icmp eq i64 %call.i208, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i207)
  br i1 %cmp.i209.not, label %if.end222, label %return

if.end222:                                        ; preds = %if.end158, %if.end173, %if.end217
  %cmp147250253 = phi i1 [ true, %if.end217 ], [ false, %if.end158 ], [ false, %if.end173 ]
  %call223 = tail call i64 @ftello64(ptr noundef %f)
  %fm_offset1 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 40
  store i64 %call223, ptr %fm_offset1, align 8
  br i1 %tobool57.not, label %if.end248, label %if.then225

if.then225:                                       ; preds = %if.end222
  %cond228 = select i1 %cmp147250253, i64 2, i64 1
  %format_block231 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 3
  %26 = load i64, ptr %format_block231, align 8
  %cmp232262 = icmp ult i64 %cond228, %26
  br i1 %cmp232262, label %for.body234.lr.ph, label %if.end248

for.body234.lr.ph:                                ; preds = %if.then225
  %blocks235 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 1
  br label %for.body234

for.cond230:                                      ; preds = %for.body234
  %inc246 = add nuw i64 %i.1263, 1
  %27 = load i64, ptr %format_block231, align 8
  %cmp232 = icmp ult i64 %inc246, %27
  br i1 %cmp232, label %for.body234, label %if.end248, !llvm.loop !39

for.body234:                                      ; preds = %for.body234.lr.ph, %for.cond230
  %i.1263 = phi i64 [ %cond228, %for.body234.lr.ph ], [ %inc246, %for.cond230 ]
  %28 = load ptr, ptr %blocks235, align 8
  %size237 = getelementptr inbounds %struct.foreign_block_t, ptr %28, i64 %i.1263, i32 1
  %29 = load i32, ptr %size237, align 8
  %conv238 = zext i32 %29 to i64
  %call239 = tail call i32 @fseeko64(ptr noundef %f, i64 noundef %conv238, i32 noundef 1)
  %cmp240 = icmp slt i32 %call239, 0
  br i1 %cmp240, label %if.then242, label %for.cond230

if.then242:                                       ; preds = %for.body234
  %30 = load ptr, ptr @stderr, align 8
  %inbasefilename243 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %31 = load ptr, ptr %inbasefilename243, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef %31) #13
  br label %return

if.end248:                                        ; preds = %for.cond230, %if.then225, %if.end222
  br i1 %cmp40, label %if.else263, label %if.then251

if.then251:                                       ; preds = %if.end248
  %call252 = tail call i64 @fwrite(ptr noundef nonnull @.str.84, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp253.not = icmp eq i64 %call252, 4
  br i1 %cmp253.not, label %if.end256, label %return

if.end256:                                        ; preds = %if.then251
  %cond258 = select i1 %6, i32 40, i32 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i211)
  store i32 %cond258, ptr %val.addr.i211, align 4
  %call.i212 = call i64 @fwrite(ptr noundef nonnull %val.addr.i211, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i213.not = icmp eq i64 %call.i212, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i211)
  br i1 %cmp.i213.not, label %if.end277, label %return

if.else263:                                       ; preds = %if.end248
  %call264 = tail call i64 @fwrite(ptr noundef nonnull @.str.85, i64 noundef 1, i64 noundef 16, ptr noundef %f)
  %cmp265.not = icmp eq i64 %call264, 16
  br i1 %cmp265.not, label %if.end268, label %return

if.end268:                                        ; preds = %if.else263
  %conv272 = select i1 %6, i64 64, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i215)
  store i64 %conv272, ptr %val.addr.i215, align 8
  %call.i216 = call i64 @fwrite(ptr noundef nonnull %val.addr.i215, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %cmp.i217.not = icmp eq i64 %call.i216, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i215)
  br i1 %cmp.i217.not, label %if.end277, label %return

if.end277:                                        ; preds = %if.end268, %if.end256
  %32 = load i32, ptr %bps37, align 8
  %33 = load i32, ptr %channels36, align 4
  %sample_rate = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 34
  %34 = load i32, ptr %sample_rate, align 8
  %channel_mask280 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 35
  %35 = load i32, ptr %channel_mask280, align 4
  %call281 = tail call fastcc i32 @write_riff_wave_fmt_chunk_body(ptr noundef %f, i32 noundef %lor.ext, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35), !range !7
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %return, label %if.end284

if.end284:                                        ; preds = %if.end277
  %call285 = tail call i64 @ftello64(ptr noundef %f)
  %fm_offset2 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 41
  store i64 %call285, ptr %fm_offset2, align 8
  br i1 %tobool57.not, label %if.end308, label %if.then287

if.then287:                                       ; preds = %if.end284
  %format_block288 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 3
  %36 = load i64, ptr %format_block288, align 8
  %audio_block291 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 4
  %blocks295 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 1
  br label %for.cond290

for.cond290:                                      ; preds = %for.body294, %if.then287
  %i.2.in = phi i64 [ %36, %if.then287 ], [ %i.2, %for.body294 ]
  %i.2 = add i64 %i.2.in, 1
  %37 = load i64, ptr %audio_block291, align 8
  %cmp292 = icmp ult i64 %i.2, %37
  br i1 %cmp292, label %for.body294, label %if.end308

for.body294:                                      ; preds = %for.cond290
  %38 = load ptr, ptr %blocks295, align 8
  %size297 = getelementptr inbounds %struct.foreign_block_t, ptr %38, i64 %i.2, i32 1
  %39 = load i32, ptr %size297, align 8
  %conv298 = zext i32 %39 to i64
  %call299 = tail call i32 @fseeko64(ptr noundef %f, i64 noundef %conv298, i32 noundef 1)
  %cmp300 = icmp slt i32 %call299, 0
  br i1 %cmp300, label %if.then302, label %for.cond290, !llvm.loop !40

if.then302:                                       ; preds = %for.body294
  %40 = load ptr, ptr @stderr, align 8
  %inbasefilename303 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %41 = load ptr, ptr %inbasefilename303, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef %41) #13
  br label %return

if.end308:                                        ; preds = %for.cond290, %if.end284
  br i1 %cmp40, label %if.else328, label %if.then311

if.then311:                                       ; preds = %if.end308
  %call312 = tail call i64 @fwrite(ptr noundef nonnull @.str.87, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp313.not = icmp eq i64 %call312, 4
  br i1 %cmp313.not, label %if.end316, label %return

if.end316:                                        ; preds = %if.then311
  %conv321 = trunc i64 %mul39 to i32
  %cond323 = select i1 %cmp147250253, i32 -1, i32 %conv321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i219)
  store i32 %cond323, ptr %val.addr.i219, align 4
  %call.i220 = call i64 @fwrite(ptr noundef nonnull %val.addr.i219, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i221.not = icmp eq i64 %call.i220, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i219)
  br i1 %cmp.i221.not, label %if.end339, label %return

if.else328:                                       ; preds = %if.end308
  %call329 = tail call i64 @fwrite(ptr noundef nonnull @.str.88, i64 noundef 1, i64 noundef 16, ptr noundef %f)
  %cmp330.not = icmp eq i64 %call329, 16
  br i1 %cmp330.not, label %if.end333, label %return

if.end333:                                        ; preds = %if.else328
  %add334 = add i64 %mul39, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i223)
  store i64 %add334, ptr %val.addr.i223, align 8
  %call.i224 = call i64 @fwrite(ptr noundef nonnull %val.addr.i223, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %cmp.i225.not = icmp eq i64 %call.i224, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i223)
  br i1 %cmp.i225.not, label %if.end339, label %return

if.end339:                                        ; preds = %if.end333, %if.end316
  %call340 = tail call i64 @ftello64(ptr noundef %f)
  %add341 = add i64 %call340, %cond48
  %fm_offset3 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 42
  store i64 %add341, ptr %fm_offset3, align 8
  br label %return

if.else342:                                       ; preds = %if.end140
  %call343 = tail call i64 @fwrite(ptr noundef nonnull @.str.89, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp344.not = icmp eq i64 %call343, 4
  br i1 %cmp344.not, label %if.end347, label %return

if.end347:                                        ; preds = %if.else342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i227)
  %arrayidx.i = getelementptr inbounds i8, ptr %val.addr.i227, i64 3
  %42 = lshr i64 %iff_size.0237, 24
  %43 = trunc i64 %42 to i8
  %44 = trunc i64 %iff_size.0237 to i8
  store i8 %44, ptr %arrayidx.i, align 1
  store i8 %43, ptr %val.addr.i227, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %val.addr.i227, i64 2
  %45 = lshr i64 %iff_size.0237, 16
  %46 = trunc i64 %45 to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %val.addr.i227, i64 1
  %47 = lshr i64 %iff_size.0237, 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %arrayidx4.i, align 2
  store i8 %46, ptr %arrayidx5.i, align 1
  %call.i228 = call i64 @fwrite(ptr noundef nonnull %val.addr.i227, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i229.not = icmp eq i64 %call.i228, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i227)
  br i1 %cmp.i229.not, label %if.end352, label %return

if.end352:                                        ; preds = %if.end347
  %cmp353 = icmp eq i32 %0, 4
  br i1 %cmp353, label %if.then355, label %if.else361

if.then355:                                       ; preds = %if.end352
  %call356 = tail call i64 @fwrite(ptr noundef nonnull @.str.73, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp357.not = icmp eq i64 %call356, 4
  br i1 %cmp357.not, label %if.end367, label %return

if.else361:                                       ; preds = %if.end352
  %call362 = tail call i64 @fwrite(ptr noundef nonnull @.str.74, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp363.not = icmp eq i64 %call362, 4
  br i1 %cmp363.not, label %if.end367, label %return

if.end367:                                        ; preds = %if.else361, %if.then355
  %call368 = tail call i64 @ftello64(ptr noundef %f)
  %fm_offset1369 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 40
  store i64 %call368, ptr %fm_offset1369, align 8
  br i1 %tobool57.not, label %cond.end398.thread, label %for.cond372.preheader

for.cond372.preheader:                            ; preds = %if.end367
  %format_block373 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 3
  %49 = load i64, ptr %format_block373, align 8
  %cmp374260 = icmp ugt i64 %49, 1
  br i1 %cmp374260, label %for.body376.lr.ph, label %cond.end398

for.body376.lr.ph:                                ; preds = %for.cond372.preheader
  %blocks377 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 1
  br label %for.body376

cond.end398.thread:                               ; preds = %if.end367
  %..i241 = select i1 %cmp353, i32 30, i32 36
  br label %56

for.cond372:                                      ; preds = %for.body376
  %inc388 = add nuw i64 %i.3261, 1
  %50 = load i64, ptr %format_block373, align 8
  %cmp374 = icmp ult i64 %inc388, %50
  br i1 %cmp374, label %for.body376, label %cond.end398, !llvm.loop !41

for.body376:                                      ; preds = %for.body376.lr.ph, %for.cond372
  %i.3261 = phi i64 [ 1, %for.body376.lr.ph ], [ %inc388, %for.cond372 ]
  %51 = load ptr, ptr %blocks377, align 8
  %size379 = getelementptr inbounds %struct.foreign_block_t, ptr %51, i64 %i.3261, i32 1
  %52 = load i32, ptr %size379, align 8
  %conv380 = zext i32 %52 to i64
  %call381 = tail call i32 @fseeko64(ptr noundef %f, i64 noundef %conv380, i32 noundef 1)
  %cmp382 = icmp slt i32 %call381, 0
  br i1 %cmp382, label %if.then384, label %for.cond372

if.then384:                                       ; preds = %for.body376
  %53 = load ptr, ptr @stderr, align 8
  %inbasefilename385 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %54 = load ptr, ptr %inbasefilename385, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef %54) #13
  br label %return

cond.end398:                                      ; preds = %for.cond372, %for.cond372.preheader
  %aifc_comm_length396 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 9
  %55 = load i32, ptr %aifc_comm_length396, align 8
  %.fr = freeze i32 %55
  %cmp.i231 = icmp eq i32 %.fr, 0
  %..i = select i1 %cmp353, i32 30, i32 36
  %spec.select = select i1 %cmp.i231, i32 %..i, i32 %.fr
  br label %56

56:                                               ; preds = %cond.end398, %cond.end398.thread
  %57 = phi i32 [ %..i241, %cond.end398.thread ], [ %spec.select, %cond.end398 ]
  %.in = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 34
  %58 = load i32, ptr %.in, align 8
  %59 = load i32, ptr %channels36, align 4
  %60 = load i32, ptr %bps37, align 8
  %call.i232 = tail call i64 @fwrite(ptr noundef nonnull @.str.94, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp4.not.i = icmp eq i64 %call.i232, 4
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %56
  %sub.i = add i32 %57, -12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %val.addr.i.i, i64 3
  %61 = lshr i32 %sub.i, 24
  %62 = trunc i32 %61 to i8
  %63 = trunc i32 %sub.i to i8
  store i8 %63, ptr %arrayidx.i.i, align 1
  store i8 %62, ptr %val.addr.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %val.addr.i.i, i64 2
  %64 = lshr i32 %sub.i, 16
  %65 = trunc i32 %64 to i8
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %val.addr.i.i, i64 1
  %66 = lshr i32 %sub.i, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %arrayidx4.i.i, align 2
  store i8 %65, ptr %arrayidx5.i.i, align 1
  %call.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i.not.i = icmp eq i64 %call.i.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i)
  br i1 %cmp.i.not.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.end6.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i14.i)
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %val.addr.i14.i, i64 1
  %68 = lshr i32 %59, 8
  %69 = trunc i32 %68 to i8
  %70 = trunc i32 %59 to i8
  store i8 %70, ptr %arrayidx.i15.i, align 1
  store i8 %69, ptr %val.addr.i14.i, align 2
  %call.i16.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i14.i, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i17.not.i = icmp eq i64 %call.i16.i, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i14.i)
  br i1 %cmp.i17.not.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %if.end9.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i19.i)
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %val.addr.i19.i, i64 3
  %71 = lshr i64 %samples, 24
  %72 = trunc i64 %71 to i8
  %73 = trunc i64 %samples to i8
  store i8 %73, ptr %arrayidx.i20.i, align 1
  store i8 %72, ptr %val.addr.i19.i, align 4
  %arrayidx4.i21.i = getelementptr inbounds i8, ptr %val.addr.i19.i, i64 2
  %74 = lshr i64 %samples, 16
  %75 = trunc i64 %74 to i8
  %arrayidx5.i22.i = getelementptr inbounds i8, ptr %val.addr.i19.i, i64 1
  %76 = lshr i64 %samples, 8
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %arrayidx4.i21.i, align 2
  store i8 %75, ptr %arrayidx5.i22.i, align 1
  %call.i23.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i19.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i24.not.i = icmp eq i64 %call.i23.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i19.i)
  br i1 %cmp.i24.not.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %if.end13.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i26.i)
  %arrayidx.i27.i = getelementptr inbounds i8, ptr %val.addr.i26.i, i64 1
  %78 = lshr i32 %60, 8
  %79 = trunc i32 %78 to i8
  %80 = trunc i32 %60 to i8
  store i8 %80, ptr %arrayidx.i27.i, align 1
  store i8 %79, ptr %val.addr.i26.i, align 2
  %call.i28.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i26.i, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i29.not.i = icmp eq i64 %call.i28.i, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i26.i)
  br i1 %cmp.i29.not.i, label %if.end23.i, label %return

if.end23.i:                                       ; preds = %if.end18.i
  %cmp.i31.i = icmp eq i32 %58, 0
  br i1 %cmp.i31.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %if.end23.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i.i.i)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %val.addr.i.i.i, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  store i8 0, ptr %val.addr.i.i.i, align 2
  %call.i.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i.i.i, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i.not.i.i = icmp eq i64 %call.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i.i.i)
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i13.i.i)
  store i32 0, ptr %val.addr.i13.i.i, align 4
  %call.i15.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i13.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i16.not.i.i = icmp eq i64 %call.i15.i.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i13.i.i)
  br i1 %cmp.i16.not.i.i, label %if.end5.i.i, label %return

if.end5.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i18.i.i)
  store i32 0, ptr %val.addr.i18.i.i, align 4
  %call.i22.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i18.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i18.i.i)
  br label %write_sane_extended.exit.i

for.cond.i.i:                                     ; preds = %if.end23.i, %for.cond.i.i
  %shift.0.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end23.i ]
  %sub.i.i = sub i32 31, %shift.0.i.i
  %shr.i.i = lshr i32 %58, %sub.i.i
  %cmp11.i.i = icmp eq i32 %shr.i.i, 0
  %inc.i.i = add i32 %shift.0.i.i, 1
  br i1 %cmp11.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !42

for.end.i.i:                                      ; preds = %for.cond.i.i
  %81 = trunc i32 %shift.0.i.i to i16
  %conv.i32.i = sub i16 16414, %81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i25.i.i)
  %arrayidx.i26.i.i = getelementptr inbounds i8, ptr %val.addr.i25.i.i, i64 1
  %82 = lshr i16 %conv.i32.i, 8
  %83 = trunc i16 %82 to i8
  %84 = trunc i16 %conv.i32.i to i8
  store i8 %84, ptr %arrayidx.i26.i.i, align 1
  store i8 %83, ptr %val.addr.i25.i.i, align 2
  %call.i27.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i25.i.i, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i28.not.i.i = icmp eq i64 %call.i27.i.i, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i25.i.i)
  br i1 %cmp.i28.not.i.i, label %if.end17.i.i, label %return

if.end17.i.i:                                     ; preds = %for.end.i.i
  %shl.i.i = shl i32 %58, %shift.0.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i30.i.i)
  %arrayidx.i31.i.i = getelementptr inbounds i8, ptr %val.addr.i30.i.i, i64 3
  %85 = lshr i32 %shl.i.i, 24
  %86 = trunc i32 %85 to i8
  %87 = trunc i32 %shl.i.i to i8
  store i8 %87, ptr %arrayidx.i31.i.i, align 1
  store i8 %86, ptr %val.addr.i30.i.i, align 4
  %arrayidx4.i32.i.i = getelementptr inbounds i8, ptr %val.addr.i30.i.i, i64 2
  %88 = lshr i32 %shl.i.i, 16
  %89 = trunc i32 %88 to i8
  %arrayidx5.i33.i.i = getelementptr inbounds i8, ptr %val.addr.i30.i.i, i64 1
  %90 = lshr i32 %shl.i.i, 8
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %arrayidx4.i32.i.i, align 2
  store i8 %89, ptr %arrayidx5.i33.i.i, align 1
  %call.i34.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i30.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i35.not.i.i = icmp eq i64 %call.i34.i.i, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i30.i.i)
  br i1 %cmp.i35.not.i.i, label %if.end21.i.i, label %return

if.end21.i.i:                                     ; preds = %if.end17.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i37.i.i)
  store i32 0, ptr %val.addr.i37.i.i, align 4
  %call.i41.i.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i37.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i37.i.i)
  br label %write_sane_extended.exit.i

write_sane_extended.exit.i:                       ; preds = %if.end21.i.i, %if.end5.i.i
  %retval.0.shrunk.i.in.i = phi i64 [ %call.i22.i.i, %if.end5.i.i ], [ %call.i41.i.i, %if.end21.i.i ]
  %retval.0.shrunk.i.not.i = icmp eq i64 %retval.0.shrunk.i.in.i, 4
  br i1 %retval.0.shrunk.i.not.i, label %if.end27.i, label %return

if.end27.i:                                       ; preds = %write_sane_extended.exit.i
  %cmp28.i = icmp eq i32 %0, 5
  br i1 %cmp28.i, label %if.then30.i, label %if.end403

if.then30.i:                                      ; preds = %if.end27.i
  switch i32 %1, label %if.end49.i [
    i32 3, label %if.then33.i
    i32 4, label %if.then42.i
  ]

if.then33.i:                                      ; preds = %if.then30.i
  %call34.i = tail call i64 @fwrite(ptr noundef nonnull @.str.95, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp35.not.i = icmp eq i64 %call34.i, 4
  br i1 %cmp35.not.i, label %if.end49.i, label %return

if.then42.i:                                      ; preds = %if.then30.i
  %call43.i = tail call i64 @fwrite(ptr noundef nonnull @.str.96, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp44.not.i = icmp eq i64 %call43.i, 4
  br i1 %cmp44.not.i, label %if.end49.i, label %return

if.end49.i:                                       ; preds = %if.then42.i, %if.then33.i, %if.then30.i
  %cmp5036.i = icmp ugt i32 %57, 34
  br i1 %cmp5036.i, label %for.body.i, label %if.end403

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.037.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %57
  br i1 %exitcond.not.i, label %if.end403, label %for.body.i, !llvm.loop !43

for.body.i:                                       ; preds = %if.end49.i, %for.cond.i
  %i.037.i = phi i32 [ %inc.i, %for.cond.i ], [ 34, %if.end49.i ]
  %call52.i = tail call i64 @fwrite(ptr noundef nonnull @.str.63, i64 noundef 1, i64 noundef 1, ptr noundef %f)
  %cmp53.not.i = icmp eq i64 %call52.i, 1
  br i1 %cmp53.not.i, label %for.cond.i, label %return

if.end403:                                        ; preds = %for.cond.i, %if.end49.i, %if.end27.i
  %call404 = tail call i64 @ftello64(ptr noundef %f)
  %fm_offset2405 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 41
  store i64 %call404, ptr %fm_offset2405, align 8
  br i1 %tobool57.not, label %if.end428, label %if.then407

if.then407:                                       ; preds = %if.end403
  %format_block408 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 3
  %92 = load i64, ptr %format_block408, align 8
  %audio_block411 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 4
  %blocks415 = getelementptr inbounds %struct.foreign_metadata_t, ptr %9, i64 0, i32 1
  br label %for.cond410

for.cond410:                                      ; preds = %for.body414, %if.then407
  %i.4.in = phi i64 [ %92, %if.then407 ], [ %i.4, %for.body414 ]
  %i.4 = add i64 %i.4.in, 1
  %93 = load i64, ptr %audio_block411, align 8
  %cmp412 = icmp ult i64 %i.4, %93
  br i1 %cmp412, label %for.body414, label %if.end428

for.body414:                                      ; preds = %for.cond410
  %94 = load ptr, ptr %blocks415, align 8
  %size417 = getelementptr inbounds %struct.foreign_block_t, ptr %94, i64 %i.4, i32 1
  %95 = load i32, ptr %size417, align 8
  %conv418 = zext i32 %95 to i64
  %call419 = tail call i32 @fseeko64(ptr noundef %f, i64 noundef %conv418, i32 noundef 1)
  %cmp420 = icmp slt i32 %call419, 0
  br i1 %cmp420, label %if.then422, label %for.cond410, !llvm.loop !44

if.then422:                                       ; preds = %for.body414
  %96 = load ptr, ptr @stderr, align 8
  %inbasefilename423 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 16
  %97 = load ptr, ptr %inbasefilename423, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %96, i32 noundef 1, ptr noundef nonnull @.str.91, ptr noundef %97) #13
  br label %return

if.end428:                                        ; preds = %for.cond410, %if.end403
  %call429 = tail call i64 @fwrite(ptr noundef nonnull @.str.92, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp430.not = icmp eq i64 %call429, 4
  br i1 %cmp430.not, label %if.end433, label %return

if.end433:                                        ; preds = %if.end428
  %conv434 = trunc i64 %mul39 to i32
  %add435 = add i32 %conv434, 8
  %call436 = tail call fastcc i32 @write_big_endian_uint32(ptr noundef %f, i32 noundef %add435), !range !7
  %tobool437.not = icmp eq i32 %call436, 0
  br i1 %tobool437.not, label %return, label %if.end439

if.end439:                                        ; preds = %if.end433
  %call440 = tail call fastcc i32 @write_big_endian_uint32(ptr noundef %f, i32 noundef 0), !range !7
  %tobool441.not = icmp eq i32 %call440, 0
  br i1 %tobool441.not, label %return, label %if.end443

if.end443:                                        ; preds = %if.end439
  %call444 = tail call fastcc i32 @write_big_endian_uint32(ptr noundef %f, i32 noundef 0), !range !7
  %tobool445.not = icmp eq i32 %call444, 0
  br i1 %tobool445.not, label %return, label %if.end447

if.end447:                                        ; preds = %if.end443
  %call448 = tail call i64 @ftello64(ptr noundef %f)
  %add449 = add i64 %call448, %cond48
  %fm_offset3450 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i64 0, i32 42
  store i64 %add449, ptr %fm_offset3450, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end17.i.i, %for.end.i.i, %if.end.i.i, %if.then.i.i, %if.then42.i, %if.then33.i, %write_sane_extended.exit.i, %if.end18.i, %if.end13.i, %if.end9.i, %if.end6.i, %56, %if.end339, %if.end447, %if.end443, %if.end439, %if.end433, %if.end428, %if.else361, %if.then355, %if.end347, %if.else342, %if.end333, %if.else328, %if.end316, %if.then311, %if.end277, %if.end268, %if.else263, %if.end256, %if.then251, %if.end217, %if.end213, %if.end209, %if.end205, %if.end201, %if.then196, %if.then149, %if.end188, %if.end184, %sw.bb179, %if.end173, %if.end169, %sw.bb164, %if.end158, %if.end153, %sw.bb, %if.then53, %if.then422, %if.then384, %if.then302, %if.then242, %if.then138
  %retval.0 = phi i32 [ 0, %if.then138 ], [ 0, %if.then242 ], [ 0, %if.then302 ], [ 0, %if.then384 ], [ 0, %if.then422 ], [ 0, %if.then53 ], [ 0, %sw.bb ], [ 0, %if.end153 ], [ 0, %if.end158 ], [ 0, %sw.bb164 ], [ 0, %if.end169 ], [ 0, %if.end173 ], [ 0, %sw.bb179 ], [ 0, %if.end184 ], [ 0, %if.end188 ], [ 0, %if.then149 ], [ 0, %if.then196 ], [ 0, %if.end201 ], [ 0, %if.end205 ], [ 0, %if.end209 ], [ 0, %if.end213 ], [ 0, %if.end217 ], [ 0, %if.then251 ], [ 0, %if.end256 ], [ 0, %if.else263 ], [ 0, %if.end268 ], [ 0, %if.end277 ], [ 0, %if.then311 ], [ 0, %if.end316 ], [ 0, %if.else328 ], [ 0, %if.end333 ], [ 0, %if.else342 ], [ 0, %if.end347 ], [ 0, %if.then355 ], [ 0, %if.else361 ], [ 0, %if.end428 ], [ 0, %if.end433 ], [ 0, %if.end439 ], [ 0, %if.end443 ], [ 1, %if.end447 ], [ 1, %if.end339 ], [ 0, %56 ], [ 0, %if.end6.i ], [ 0, %if.end9.i ], [ 0, %if.end13.i ], [ 0, %if.end18.i ], [ 0, %write_sane_extended.exit.i ], [ 0, %if.then33.i ], [ 0, %if.then42.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ], [ 0, %for.end.i.i ], [ 0, %if.end17.i.i ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @write_riff_wave_fmt_chunk_body(ptr nocapture noundef %f, i32 noundef %is_waveformatextensible, i32 noundef %bps, i32 noundef %channels, i32 noundef %sample_rate, i32 noundef %channel_mask) unnamed_addr #8 {
entry:
  %val.addr.i46 = alloca i32, align 4
  %val.addr.i42 = alloca i16, align 2
  %val.addr.i38 = alloca i16, align 2
  %val.addr.i34 = alloca i16, align 2
  %val.addr.i30 = alloca i16, align 2
  %val.addr.i26 = alloca i32, align 4
  %val.addr.i22 = alloca i32, align 4
  %val.addr.i18 = alloca i16, align 2
  %val.addr.i = alloca i16, align 2
  %tobool.not = icmp eq i32 %is_waveformatextensible, 0
  %conv = select i1 %tobool.not, i16 1, i16 -2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i)
  store i16 %conv, ptr %val.addr.i, align 2
  %call.i = call i64 @fwrite(ptr noundef nonnull %val.addr.i, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i.not = icmp eq i64 %call.i, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i)
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv2 = trunc i32 %channels to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i18)
  store i16 %conv2, ptr %val.addr.i18, align 2
  %call.i19 = call i64 @fwrite(ptr noundef nonnull %val.addr.i18, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i20.not = icmp eq i64 %call.i19, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i18)
  br i1 %cmp.i20.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i22)
  store i32 %sample_rate, ptr %val.addr.i22, align 4
  %call.i23 = call i64 @fwrite(ptr noundef nonnull %val.addr.i22, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i24.not = icmp eq i64 %call.i23, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i22)
  br i1 %cmp.i24.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %mul = mul i32 %sample_rate, %channels
  %add = add i32 %bps, 7
  %div17 = lshr i32 %add, 3
  %mul11 = mul i32 %mul, %div17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i26)
  store i32 %mul11, ptr %val.addr.i26, align 4
  %call.i27 = call i64 @fwrite(ptr noundef nonnull %val.addr.i26, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i28.not = icmp eq i64 %call.i27, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i26)
  br i1 %cmp.i28.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %mul18 = mul i32 %div17, %channels
  %conv19 = trunc i32 %mul18 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i30)
  store i16 %conv19, ptr %val.addr.i30, align 2
  %call.i31 = call i64 @fwrite(ptr noundef nonnull %val.addr.i30, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i32.not = icmp eq i64 %call.i31, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i30)
  br i1 %cmp.i32.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end15
  %0 = trunc i32 %add to i16
  %conv27 = and i16 %0, -8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i34)
  store i16 %conv27, ptr %val.addr.i34, align 2
  %call.i35 = call i64 @fwrite(ptr noundef nonnull %val.addr.i34, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i36.not = icmp eq i64 %call.i35, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i34)
  br i1 %cmp.i36.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end23
  br i1 %tobool.not, label %if.end51, label %if.then33

if.then33:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i38)
  store i16 22, ptr %val.addr.i38, align 2
  %call.i39 = call i64 @fwrite(ptr noundef nonnull %val.addr.i38, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i40.not = icmp eq i64 %call.i39, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i38)
  br i1 %cmp.i40.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.then33
  %conv38 = trunc i32 %bps to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i42)
  store i16 %conv38, ptr %val.addr.i42, align 2
  %call.i43 = call i64 @fwrite(ptr noundef nonnull %val.addr.i42, i64 noundef 1, i64 noundef 2, ptr noundef %f)
  %cmp.i44.not = icmp eq i64 %call.i43, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i42)
  br i1 %cmp.i44.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i46)
  store i32 %channel_mask, ptr %val.addr.i46, align 4
  %call.i47 = call i64 @fwrite(ptr noundef nonnull %val.addr.i46, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp.i48.not = icmp eq i64 %call.i47, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i46)
  br i1 %cmp.i48.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end42
  %call47 = tail call i64 @fwrite(ptr noundef nonnull @.str.93, i64 noundef 1, i64 noundef 16, ptr noundef %f)
  %cmp.not = icmp eq i64 %call47, 16
  br i1 %cmp.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end46, %if.end31
  br label %return

return:                                           ; preds = %if.end46, %if.end42, %if.end37, %if.then33, %if.end23, %if.end15, %if.end10, %if.end6, %if.end, %entry, %if.end51
  %retval.0 = phi i32 [ 1, %if.end51 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end10 ], [ 0, %if.end15 ], [ 0, %if.end23 ], [ 0, %if.then33 ], [ 0, %if.end37 ], [ 0, %if.end42 ], [ 0, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @write_big_endian_uint32(ptr nocapture noundef %f, i32 noundef %val) unnamed_addr #8 {
entry:
  %val.addr = alloca i32, align 4
  %arrayidx = getelementptr inbounds i8, ptr %val.addr, i64 3
  %0 = lshr i32 %val, 24
  %1 = trunc i32 %0 to i8
  %2 = trunc i32 %val to i8
  store i8 %2, ptr %arrayidx, align 1
  store i8 %1, ptr %val.addr, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %val.addr, i64 2
  %3 = lshr i32 %val, 16
  %4 = trunc i32 %3 to i8
  %arrayidx5 = getelementptr inbounds i8, ptr %val.addr, i64 1
  %5 = lshr i32 %val, 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %arrayidx4, align 2
  store i8 %4, ptr %arrayidx5, align 1
  %call = call i64 @fwrite(ptr noundef nonnull %val.addr, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %cmp = icmp eq i64 %call, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #1

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

declare void @flac__analyze_finish(i64) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_write_to_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_compare_with_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
