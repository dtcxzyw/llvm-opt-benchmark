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
%struct.analysis_options = type { i32, i32 }
%struct.DecoderSession = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, i32, %struct.analysis_options, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { %struct.replaygain_synthesis_spec_t, i32, double, %struct.DitherContext }
%struct.DitherContext = type { ptr, i64, double, float, [8 x [16 x float]], [8 x [16 x float]], [8 x i32], i32, i32 }
%struct.anon = type { i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.3, i8 }
%union.anon.3 = type { i64 }
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
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: ERROR creating the decoder instance\0A\00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = external global [3 x ptr], align 16
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
@flac__utils_verbosity_ = external global i32, align 4
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
@FLAC__StreamDecoderErrorStatusString = external constant [0 x ptr], align 8
@.str.53 = private unnamed_addr constant [211 x i8] c"\0AThe input file is either not a FLAC file or is corrupted.  If you are\0Aconvinced it is a FLAC file, you can rerun the same command and add the\0A-F parameter to try and recover as much as possible from the file.\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\0A%s: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"%*s init status = %s\0A\00", align 1
@FLAC__StreamDecoderInitStatusString = external constant [0 x ptr], align 8
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
@FLAC__VERSION_STRING = external global ptr, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__decode_file(ptr noundef %infilename, ptr noundef %outfilename, i32 noundef %analysis_mode, i64 %aopts.coerce, ptr noundef byval(%struct.decode_options_t) align 8 %options) #0 {
entry:
  %retval = alloca i32, align 4
  %aopts = alloca %struct.analysis_options, align 4
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  %analysis_mode.addr = alloca i32, align 4
  %decoder_session = alloca %struct.DecoderSession, align 8
  store i64 %aopts.coerce, ptr %aopts, align 4
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  store i32 %analysis_mode, ptr %analysis_mode.addr, align 4
  %format = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 13
  %0 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %format_options = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 14
  %is_big_endian = getelementptr inbounds %struct.anon, ptr %format_options, i32 0, i32 0
  %1 = load i32, ptr %is_big_endian, align 8
  %is_big_endian1 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i32 0, i32 27
  store i32 %1, ptr %is_big_endian1, align 4
  %format_options2 = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 14
  %is_unsigned_samples = getelementptr inbounds %struct.anon, ptr %format_options2, i32 0, i32 1
  %2 = load i32, ptr %is_unsigned_samples, align 4
  %is_unsigned_samples3 = getelementptr inbounds %struct.DecoderSession, ptr %decoder_session, i32 0, i32 28
  store i32 %2, ptr %is_unsigned_samples3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %is_ogg = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 3
  %3 = load i32, ptr %is_ogg, align 8
  %use_first_serial_number = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 4
  %4 = load i32, ptr %use_first_serial_number, align 4
  %serial_number = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 5
  %5 = load i64, ptr %serial_number, align 8
  %format4 = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 13
  %6 = load i32, ptr %format4, align 8
  %force_subformat = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 12
  %7 = load i32, ptr %force_subformat, align 4
  %treat_warnings_as_errors = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 0
  %8 = load i32, ptr %treat_warnings_as_errors, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 1
  %9 = load i32, ptr %continue_through_decode_errors, align 4
  %channel_map_none = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 10
  %10 = load i32, ptr %channel_map_none, align 4
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 11
  %11 = load i32, ptr %relaxed_foreign_metadata_handling, align 8
  %replaygain_synthesis_spec = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 2
  %12 = load i32, ptr %analysis_mode.addr, align 4
  %skip_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 6
  %until_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 7
  %has_cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 8
  %13 = load i32, ptr %has_cue_specification, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 9
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %cue_specification, %cond.true ], [ null, %cond.false ]
  %format5 = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 13
  %14 = load i32, ptr %format5, align 8
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %format_options9 = getelementptr inbounds %struct.decode_options_t, ptr %options, i32 0, i32 14
  %foreign_metadata = getelementptr inbounds %struct.anon.1, ptr %format_options9, i32 0, i32 0
  %15 = load ptr, ptr %foreign_metadata, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi ptr [ null, %cond.true7 ], [ %15, %cond.false8 ]
  %16 = load ptr, ptr %infilename.addr, align 8
  %17 = load ptr, ptr %outfilename.addr, align 8
  %18 = load i64, ptr %aopts, align 4
  %call = call i32 @DecoderSession_construct(ptr noundef %decoder_session, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef byval(%struct.replaygain_synthesis_spec_t) align 8 %replaygain_synthesis_spec, i32 noundef %12, i64 %18, ptr noundef %skip_specification, ptr noundef %until_specification, ptr noundef %cond, ptr noundef %cond11, ptr noundef %16, ptr noundef %17)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.end10
  call void @stats_new_file()
  %19 = load ptr, ptr %infilename.addr, align 8
  %call15 = call i32 @DecoderSession_init_decoder(ptr noundef %decoder_session, ptr noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call i32 @DecoderSession_finish_error(ptr noundef %decoder_session)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %call20 = call i32 @DecoderSession_process(ptr noundef %decoder_session)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = call i32 @DecoderSession_finish_error(ptr noundef %decoder_session)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %call25 = call i32 @DecoderSession_finish_ok(ptr noundef %decoder_session)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then17, %if.then13
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_construct(ptr noundef %d, i32 noundef %is_ogg, i32 noundef %use_first_serial_number, i64 noundef %serial_number, i32 noundef %format, i32 noundef %subformat, i32 noundef %treat_warnings_as_errors, i32 noundef %continue_through_decode_errors, i32 noundef %channel_map_none, i32 noundef %relaxed_foreign_metadata_handling, ptr noundef byval(%struct.replaygain_synthesis_spec_t) align 8 %replaygain_synthesis_spec, i32 noundef %analysis_mode, i64 %aopts.coerce, ptr noundef %skip_specification, ptr noundef %until_specification, ptr noundef %cue_specification, ptr noundef %foreign_metadata, ptr noundef %infilename, ptr noundef %outfilename) #0 {
entry:
  %retval = alloca i32, align 4
  %aopts = alloca %struct.analysis_options, align 4
  %d.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i32, align 4
  %use_first_serial_number.addr = alloca i32, align 4
  %serial_number.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %subformat.addr = alloca i32, align 4
  %treat_warnings_as_errors.addr = alloca i32, align 4
  %continue_through_decode_errors.addr = alloca i32, align 4
  %channel_map_none.addr = alloca i32, align 4
  %relaxed_foreign_metadata_handling.addr = alloca i32, align 4
  %analysis_mode.addr = alloca i32, align 4
  %skip_specification.addr = alloca ptr, align 8
  %until_specification.addr = alloca ptr, align 8
  %cue_specification.addr = alloca ptr, align 8
  %foreign_metadata.addr = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  store i64 %aopts.coerce, ptr %aopts, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %is_ogg, ptr %is_ogg.addr, align 4
  store i32 %use_first_serial_number, ptr %use_first_serial_number.addr, align 4
  store i64 %serial_number, ptr %serial_number.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %subformat, ptr %subformat.addr, align 4
  store i32 %treat_warnings_as_errors, ptr %treat_warnings_as_errors.addr, align 4
  store i32 %continue_through_decode_errors, ptr %continue_through_decode_errors.addr, align 4
  store i32 %channel_map_none, ptr %channel_map_none.addr, align 4
  store i32 %relaxed_foreign_metadata_handling, ptr %relaxed_foreign_metadata_handling.addr, align 4
  store i32 %analysis_mode, ptr %analysis_mode.addr, align 4
  store ptr %skip_specification, ptr %skip_specification.addr, align 8
  store ptr %until_specification, ptr %until_specification.addr, align 8
  store ptr %cue_specification, ptr %cue_specification.addr, align 8
  store ptr %foreign_metadata, ptr %foreign_metadata.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  %0 = load i32, ptr %is_ogg.addr, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %is_ogg1 = getelementptr inbounds %struct.DecoderSession, ptr %1, i32 0, i32 0
  store i32 %0, ptr %is_ogg1, align 8
  %2 = load i32, ptr %use_first_serial_number.addr, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %use_first_serial_number2 = getelementptr inbounds %struct.DecoderSession, ptr %3, i32 0, i32 1
  store i32 %2, ptr %use_first_serial_number2, align 4
  %4 = load i64, ptr %serial_number.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %serial_number3 = getelementptr inbounds %struct.DecoderSession, ptr %5, i32 0, i32 2
  store i64 %4, ptr %serial_number3, align 8
  %6 = load i32, ptr %format.addr, align 4
  %7 = load ptr, ptr %d.addr, align 8
  %format4 = getelementptr inbounds %struct.DecoderSession, ptr %7, i32 0, i32 3
  store i32 %6, ptr %format4, align 8
  %8 = load i32, ptr %subformat.addr, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %subformat5 = getelementptr inbounds %struct.DecoderSession, ptr %9, i32 0, i32 4
  store i32 %8, ptr %subformat5, align 4
  %10 = load i32, ptr %treat_warnings_as_errors.addr, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %treat_warnings_as_errors6 = getelementptr inbounds %struct.DecoderSession, ptr %11, i32 0, i32 5
  store i32 %10, ptr %treat_warnings_as_errors6, align 8
  %12 = load i32, ptr %continue_through_decode_errors.addr, align 4
  %13 = load ptr, ptr %d.addr, align 8
  %continue_through_decode_errors7 = getelementptr inbounds %struct.DecoderSession, ptr %13, i32 0, i32 6
  store i32 %12, ptr %continue_through_decode_errors7, align 4
  %14 = load i32, ptr %channel_map_none.addr, align 4
  %15 = load ptr, ptr %d.addr, align 8
  %channel_map_none8 = getelementptr inbounds %struct.DecoderSession, ptr %15, i32 0, i32 7
  store i32 %14, ptr %channel_map_none8, align 8
  %16 = load i32, ptr %relaxed_foreign_metadata_handling.addr, align 4
  %17 = load ptr, ptr %d.addr, align 8
  %relaxed_foreign_metadata_handling9 = getelementptr inbounds %struct.DecoderSession, ptr %17, i32 0, i32 8
  store i32 %16, ptr %relaxed_foreign_metadata_handling9, align 4
  %18 = load ptr, ptr %d.addr, align 8
  %replaygain = getelementptr inbounds %struct.DecoderSession, ptr %18, i32 0, i32 9
  %spec = getelementptr inbounds %struct.anon.2, ptr %replaygain, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %spec, ptr align 8 %replaygain_synthesis_spec, i64 24, i1 false)
  %19 = load ptr, ptr %d.addr, align 8
  %replaygain10 = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 9
  %apply = getelementptr inbounds %struct.anon.2, ptr %replaygain10, i32 0, i32 1
  store i32 0, ptr %apply, align 8
  %20 = load ptr, ptr %d.addr, align 8
  %replaygain11 = getelementptr inbounds %struct.DecoderSession, ptr %20, i32 0, i32 9
  %scale = getelementptr inbounds %struct.anon.2, ptr %replaygain11, i32 0, i32 2
  store double 0.000000e+00, ptr %scale, align 8
  %21 = load ptr, ptr %outfilename.addr, align 8
  %cmp = icmp eq ptr null, %21
  %conv = zext i1 %cmp to i32
  %22 = load ptr, ptr %d.addr, align 8
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %22, i32 0, i32 10
  store i32 %conv, ptr %test_only, align 8
  %23 = load i32, ptr %analysis_mode.addr, align 4
  %24 = load ptr, ptr %d.addr, align 8
  %analysis_mode12 = getelementptr inbounds %struct.DecoderSession, ptr %24, i32 0, i32 11
  store i32 %23, ptr %analysis_mode12, align 4
  %25 = load ptr, ptr %d.addr, align 8
  %aopts13 = getelementptr inbounds %struct.DecoderSession, ptr %25, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %aopts13, ptr align 4 %aopts, i64 8, i1 false)
  %26 = load ptr, ptr %skip_specification.addr, align 8
  %27 = load ptr, ptr %d.addr, align 8
  %skip_specification14 = getelementptr inbounds %struct.DecoderSession, ptr %27, i32 0, i32 13
  store ptr %26, ptr %skip_specification14, align 8
  %28 = load ptr, ptr %until_specification.addr, align 8
  %29 = load ptr, ptr %d.addr, align 8
  %until_specification15 = getelementptr inbounds %struct.DecoderSession, ptr %29, i32 0, i32 14
  store ptr %28, ptr %until_specification15, align 8
  %30 = load ptr, ptr %cue_specification.addr, align 8
  %31 = load ptr, ptr %d.addr, align 8
  %cue_specification16 = getelementptr inbounds %struct.DecoderSession, ptr %31, i32 0, i32 15
  store ptr %30, ptr %cue_specification16, align 8
  %32 = load ptr, ptr %infilename.addr, align 8
  %call = call ptr @grabbag__file_get_basename(ptr noundef %32)
  %33 = load ptr, ptr %d.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %33, i32 0, i32 16
  store ptr %call, ptr %inbasefilename, align 8
  %34 = load ptr, ptr %infilename.addr, align 8
  %35 = load ptr, ptr %d.addr, align 8
  %infilename17 = getelementptr inbounds %struct.DecoderSession, ptr %35, i32 0, i32 17
  store ptr %34, ptr %infilename17, align 8
  %36 = load ptr, ptr %outfilename.addr, align 8
  %37 = load ptr, ptr %d.addr, align 8
  %outfilename18 = getelementptr inbounds %struct.DecoderSession, ptr %37, i32 0, i32 18
  store ptr %36, ptr %outfilename18, align 8
  %38 = load ptr, ptr %d.addr, align 8
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %38, i32 0, i32 19
  store i64 0, ptr %samples_processed, align 8
  %39 = load ptr, ptr %d.addr, align 8
  %frame_counter = getelementptr inbounds %struct.DecoderSession, ptr %39, i32 0, i32 20
  store i32 0, ptr %frame_counter, align 8
  %40 = load ptr, ptr %d.addr, align 8
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %40, i32 0, i32 21
  store i32 0, ptr %abort_flag, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_until = getelementptr inbounds %struct.DecoderSession, ptr %41, i32 0, i32 22
  store i32 0, ptr %aborting_due_to_until, align 8
  %42 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_unparseable = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 23
  store i32 0, ptr %aborting_due_to_unparseable, align 4
  %43 = load ptr, ptr %d.addr, align 8
  %error_callback_suppress_messages = getelementptr inbounds %struct.DecoderSession, ptr %43, i32 0, i32 24
  store i32 0, ptr %error_callback_suppress_messages, align 8
  %44 = load i32, ptr %relaxed_foreign_metadata_handling.addr, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %45 = load ptr, ptr %d.addr, align 8
  %warn_user_about_foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %45, i32 0, i32 25
  store i32 0, ptr %warn_user_about_foreign_metadata, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %46 = load ptr, ptr %d.addr, align 8
  %warn_user_about_foreign_metadata19 = getelementptr inbounds %struct.DecoderSession, ptr %46, i32 0, i32 25
  store i32 1, ptr %warn_user_about_foreign_metadata19, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %47 = load ptr, ptr %d.addr, align 8
  %iff_headers_need_fixup = getelementptr inbounds %struct.DecoderSession, ptr %47, i32 0, i32 26
  store i32 0, ptr %iff_headers_need_fixup, align 8
  %48 = load ptr, ptr %d.addr, align 8
  %total_samples = getelementptr inbounds %struct.DecoderSession, ptr %48, i32 0, i32 31
  store i64 0, ptr %total_samples, align 8
  %49 = load ptr, ptr %d.addr, align 8
  %got_stream_info = getelementptr inbounds %struct.DecoderSession, ptr %49, i32 0, i32 29
  store i32 0, ptr %got_stream_info, align 4
  %50 = load ptr, ptr %d.addr, align 8
  %has_md5sum = getelementptr inbounds %struct.DecoderSession, ptr %50, i32 0, i32 30
  store i32 0, ptr %has_md5sum, align 8
  %51 = load ptr, ptr %d.addr, align 8
  %bps = getelementptr inbounds %struct.DecoderSession, ptr %51, i32 0, i32 32
  store i32 0, ptr %bps, align 8
  %52 = load ptr, ptr %d.addr, align 8
  %channels = getelementptr inbounds %struct.DecoderSession, ptr %52, i32 0, i32 33
  store i32 0, ptr %channels, align 4
  %53 = load ptr, ptr %d.addr, align 8
  %sample_rate = getelementptr inbounds %struct.DecoderSession, ptr %53, i32 0, i32 34
  store i32 -1, ptr %sample_rate, align 8
  %54 = load ptr, ptr %d.addr, align 8
  %channel_mask = getelementptr inbounds %struct.DecoderSession, ptr %54, i32 0, i32 35
  store i32 0, ptr %channel_mask, align 4
  %55 = load ptr, ptr %d.addr, align 8
  %decode_position = getelementptr inbounds %struct.DecoderSession, ptr %55, i32 0, i32 36
  store i64 0, ptr %decode_position, align 8
  %56 = load ptr, ptr %d.addr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %56, i32 0, i32 37
  store ptr null, ptr %decoder, align 8
  %57 = load ptr, ptr %d.addr, align 8
  %fout = getelementptr inbounds %struct.DecoderSession, ptr %57, i32 0, i32 38
  store ptr null, ptr %fout, align 8
  %58 = load ptr, ptr %foreign_metadata.addr, align 8
  %59 = load ptr, ptr %d.addr, align 8
  %foreign_metadata20 = getelementptr inbounds %struct.DecoderSession, ptr %59, i32 0, i32 39
  store ptr %58, ptr %foreign_metadata20, align 8
  %60 = load ptr, ptr %d.addr, align 8
  %old_clock = getelementptr inbounds %struct.DecoderSession, ptr %60, i32 0, i32 43
  store i64 0, ptr %old_clock, align 8
  %61 = load ptr, ptr %d.addr, align 8
  %old_samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %61, i32 0, i32 44
  store i64 0, ptr %old_samples_processed, align 8
  %62 = load ptr, ptr %d.addr, align 8
  %test_only21 = getelementptr inbounds %struct.DecoderSession, ptr %62, i32 0, i32 10
  %63 = load i32, ptr %test_only21, align 8
  %tobool22 = icmp ne i32 %63, 0
  br i1 %tobool22, label %if.end41, label %if.then23

if.then23:                                        ; preds = %if.end
  %64 = load ptr, ptr %outfilename.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str) #7
  %cmp25 = icmp eq i32 0, %call24
  br i1 %cmp25, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then23
  %call28 = call ptr @grabbag__file_get_binary_stdout()
  %65 = load ptr, ptr %d.addr, align 8
  %fout29 = getelementptr inbounds %struct.DecoderSession, ptr %65, i32 0, i32 38
  store ptr %call28, ptr %fout29, align 8
  br label %if.end40

if.else30:                                        ; preds = %if.then23
  %66 = load ptr, ptr %outfilename.addr, align 8
  %call31 = call noalias ptr @fopen64(ptr noundef %66, ptr noundef @.str.1)
  %67 = load ptr, ptr %d.addr, align 8
  %fout32 = getelementptr inbounds %struct.DecoderSession, ptr %67, i32 0, i32 38
  store ptr %call31, ptr %fout32, align 8
  %cmp33 = icmp eq ptr null, %call31
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.else30
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %d.addr, align 8
  %inbasefilename36 = getelementptr inbounds %struct.DecoderSession, ptr %69, i32 0, i32 16
  %70 = load ptr, ptr %inbasefilename36, align 8
  %71 = load ptr, ptr %outfilename.addr, align 8
  %call37 = call ptr @__errno_location() #8
  %72 = load i32, ptr %call37, align 4
  %call38 = call ptr @strerror(i32 noundef %72) #9
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %68, i32 noundef 1, ptr noundef @.str.2, ptr noundef %70, ptr noundef %71, ptr noundef %call38)
  %73 = load ptr, ptr %d.addr, align 8
  call void @DecoderSession_destroy(ptr noundef %73, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then27
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %74 = load i32, ptr %analysis_mode.addr, align 4
  %tobool42 = icmp ne i32 %74, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %75 = load i64, ptr %aopts, align 4
  call void @flac__analyze_init(i64 %75)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then35
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare void @stats_new_file() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_init_decoder(ptr noundef %decoder_session, ptr noundef %infilename) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder_session.addr = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %init_status = alloca i32, align 4
  %test = alloca i32, align 4
  %buffer = alloca [3 x i8], align 1
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %decoder_session, ptr %decoder_session.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store i32 1, ptr %test, align 4
  %0 = load i8, ptr %test, align 4
  %conv = zext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr @is_big_endian_host_, align 4
  %1 = load ptr, ptr %decoder_session.addr, align 8
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %test_only, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %infilename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %infilename.addr, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %4, ptr noundef @.str.3)
  store ptr %call3, ptr %f, align 8
  %cmp4 = icmp eq ptr null, %call3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %infilename.addr, align 8
  %call7 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %7) #9
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef @.str.4, ptr noundef %6, ptr noundef %call8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 0
  %8 = load ptr, ptr %f, align 8
  %call9 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 3, ptr noundef %8)
  %cmp10 = icmp ult i64 %call9, 3
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef @.str.5, ptr noundef %11)
  %12 = load ptr, ptr %f, align 8
  %call13 = call i32 @fclose(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %arraydecay15 = getelementptr inbounds [3 x i8], ptr %buffer, i64 0, i64 0
  %call16 = call i32 @memcmp(ptr noundef %arraydecay15, ptr noundef @.str.6, i64 noundef 3) #7
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end14
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename20 = getelementptr inbounds %struct.DecoderSession, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %inbasefilename20, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef @.str.7, ptr noundef %15)
  %16 = load ptr, ptr %decoder_session.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.DecoderSession, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %18 = load ptr, ptr %f, align 8
  %call23 = call i32 @fclose(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end14
  %19 = load ptr, ptr %f, align 8
  %call26 = call i32 @fclose(ptr noundef %19)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %land.lhs.true, %entry
  %call28 = call ptr @FLAC__stream_decoder_new()
  %20 = load ptr, ptr %decoder_session.addr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %20, i32 0, i32 37
  store ptr %call28, ptr %decoder, align 8
  %21 = load ptr, ptr %decoder_session.addr, align 8
  %decoder29 = getelementptr inbounds %struct.DecoderSession, ptr %21, i32 0, i32 37
  %22 = load ptr, ptr %decoder29, align 8
  %cmp30 = icmp eq ptr null, %22
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename33 = getelementptr inbounds %struct.DecoderSession, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %inbasefilename33, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef @.str.8, ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %26 = load ptr, ptr %decoder_session.addr, align 8
  %decoder35 = getelementptr inbounds %struct.DecoderSession, ptr %26, i32 0, i32 37
  %27 = load ptr, ptr %decoder35, align 8
  %call36 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %decoder_session.addr, align 8
  %cue_specification = getelementptr inbounds %struct.DecoderSession, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %cue_specification, align 8
  %cmp37 = icmp ne ptr null, %29
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end34
  %30 = load ptr, ptr %decoder_session.addr, align 8
  %decoder40 = getelementptr inbounds %struct.DecoderSession, ptr %30, i32 0, i32 37
  %31 = load ptr, ptr %decoder40, align 8
  %call41 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %31, i32 noundef 5)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end34
  %32 = load ptr, ptr %decoder_session.addr, align 8
  %replaygain = getelementptr inbounds %struct.DecoderSession, ptr %32, i32 0, i32 9
  %spec = getelementptr inbounds %struct.anon.2, ptr %replaygain, i32 0, i32 0
  %apply = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec, i32 0, i32 0
  %33 = load i32, ptr %apply, align 8
  %tobool43 = icmp ne i32 %33, 0
  br i1 %tobool43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %34 = load ptr, ptr %decoder_session.addr, align 8
  %channel_map_none = getelementptr inbounds %struct.DecoderSession, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %channel_map_none, align 8
  %tobool44 = icmp ne i32 %35, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false, %if.end42
  %36 = load ptr, ptr %decoder_session.addr, align 8
  %decoder46 = getelementptr inbounds %struct.DecoderSession, ptr %36, i32 0, i32 37
  %37 = load ptr, ptr %decoder46, align 8
  %call47 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %37, i32 noundef 4)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %lor.lhs.false
  %38 = load ptr, ptr %decoder_session.addr, align 8
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %analysis_mode, align 4
  %tobool49 = icmp ne i32 %39, 0
  br i1 %tobool49, label %if.end61, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end48
  %40 = load ptr, ptr %decoder_session.addr, align 8
  %test_only51 = getelementptr inbounds %struct.DecoderSession, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %test_only51, align 8
  %tobool52 = icmp ne i32 %41, 0
  br i1 %tobool52, label %if.end61, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %42 = load ptr, ptr %decoder_session.addr, align 8
  %foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 39
  %43 = load ptr, ptr %foreign_metadata, align 8
  %cmp54 = icmp eq ptr %43, null
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then56
  %44 = load i32, ptr %i, align 4
  %cmp57 = icmp ult i32 %44, 3
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %decoder_session.addr, align 8
  %decoder59 = getelementptr inbounds %struct.DecoderSession, ptr %45, i32 0, i32 37
  %46 = load ptr, ptr %decoder59, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = zext i32 %47 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %idxprom
  %48 = load ptr, ptr %arrayidx, align 8
  %call60 = call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %46, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end61

if.end61:                                         ; preds = %for.end, %land.lhs.true53, %land.lhs.true50, %if.end48
  %50 = load ptr, ptr %decoder_session.addr, align 8
  %is_ogg = getelementptr inbounds %struct.DecoderSession, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %is_ogg, align 8
  %tobool62 = icmp ne i32 %51, 0
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end61
  %52 = load ptr, ptr %decoder_session.addr, align 8
  %use_first_serial_number = getelementptr inbounds %struct.DecoderSession, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %use_first_serial_number, align 4
  %tobool64 = icmp ne i32 %53, 0
  br i1 %tobool64, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.then63
  %54 = load ptr, ptr %decoder_session.addr, align 8
  %decoder66 = getelementptr inbounds %struct.DecoderSession, ptr %54, i32 0, i32 37
  %55 = load ptr, ptr %decoder66, align 8
  %56 = load ptr, ptr %decoder_session.addr, align 8
  %serial_number = getelementptr inbounds %struct.DecoderSession, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %serial_number, align 8
  %call67 = call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %55, i64 noundef %57)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.then63
  %58 = load ptr, ptr %decoder_session.addr, align 8
  %decoder69 = getelementptr inbounds %struct.DecoderSession, ptr %58, i32 0, i32 37
  %59 = load ptr, ptr %decoder69, align 8
  %60 = load ptr, ptr %infilename.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str) #7
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end68
  %61 = load ptr, ptr %infilename.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond72 = phi ptr [ %61, %cond.true ], [ null, %cond.false ]
  %62 = load ptr, ptr %decoder_session.addr, align 8
  %call73 = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %59, ptr noundef %cond72, ptr noundef @write_callback, ptr noundef @metadata_callback, ptr noundef @error_callback, ptr noundef %62)
  store i32 %call73, ptr %init_status, align 4
  br label %if.end82

if.else:                                          ; preds = %if.end61
  %63 = load ptr, ptr %decoder_session.addr, align 8
  %decoder74 = getelementptr inbounds %struct.DecoderSession, ptr %63, i32 0, i32 37
  %64 = load ptr, ptr %decoder74, align 8
  %65 = load ptr, ptr %infilename.addr, align 8
  %call75 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str) #7
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %if.else
  %66 = load ptr, ptr %infilename.addr, align 8
  br label %cond.end79

cond.false78:                                     ; preds = %if.else
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi ptr [ %66, %cond.true77 ], [ null, %cond.false78 ]
  %67 = load ptr, ptr %decoder_session.addr, align 8
  %call81 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %64, ptr noundef %cond80, ptr noundef @write_callback, ptr noundef @metadata_callback, ptr noundef @error_callback, ptr noundef %67)
  store i32 %call81, ptr %init_status, align 4
  br label %if.end82

if.end82:                                         ; preds = %cond.end79, %cond.end
  %68 = load i32, ptr %init_status, align 4
  %cmp83 = icmp ne i32 %68, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  %69 = load ptr, ptr %decoder_session.addr, align 8
  %70 = load i32, ptr %init_status, align 4
  call void @print_error_with_init_status(ptr noundef %69, ptr noundef @.str.9, i32 noundef %70)
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end82
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then85, %if.then32, %if.then22, %if.then12, %if.then6
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_finish_error(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %decoder, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %decoder1 = getelementptr inbounds %struct.DecoderSession, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %decoder1, align 8
  %call = call i32 @FLAC__stream_decoder_finish(ptr noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %decoder2 = getelementptr inbounds %struct.DecoderSession, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %decoder2, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %d.addr, align 8
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %analysis_mode, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %d.addr, align 8
  %aopts = getelementptr inbounds %struct.DecoderSession, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %aopts, align 8
  call void @flac__analyze_finish(i64 %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %d.addr, align 8
  call void @DecoderSession_destroy(ptr noundef %10, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_process(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %skip = alloca i64, align 8
  %data_size = alloca i64, align 8
  %padding = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %decoder, align 8
  %call = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 2, ptr noundef @.str.57)
  %3 = load ptr, ptr %d.addr, align 8
  call void @print_error_with_state(ptr noundef %3, ptr noundef @.str.58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %decoder1 = getelementptr inbounds %struct.DecoderSession, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %decoder1, align 8
  %call2 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %5)
  %cmp = icmp ugt i32 %call2, 4
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 2, ptr noundef @.str.57)
  %7 = load ptr, ptr %d.addr, align 8
  call void @print_error_with_state(ptr noundef %7, ptr noundef @.str.59)
  %8 = load ptr, ptr %d.addr, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %10 = load ptr, ptr %d.addr, align 8
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %analysis_mode, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %d.addr, align 8
  %decoder10 = getelementptr inbounds %struct.DecoderSession, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %decoder10, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %decode_position = getelementptr inbounds %struct.DecoderSession, ptr %14, i32 0, i32 36
  %call11 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %13, ptr noundef %decode_position)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %15 = load ptr, ptr %d.addr, align 8
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %15, i32 0, i32 21
  %16 = load i32, ptr %abort_flag, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %d.addr, align 8
  %channel_map_none = getelementptr inbounds %struct.DecoderSession, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %channel_map_none, align 8
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %19 = load ptr, ptr %d.addr, align 8
  %channel_mask = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 35
  %20 = load i32, ptr %channel_mask, align 4
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end64

if.then18:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %d.addr, align 8
  %channels = getelementptr inbounds %struct.DecoderSession, ptr %21, i32 0, i32 33
  %22 = load i32, ptr %channels, align 4
  %cmp19 = icmp eq i32 %22, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %23 = load ptr, ptr %d.addr, align 8
  %channel_mask21 = getelementptr inbounds %struct.DecoderSession, ptr %23, i32 0, i32 35
  store i32 4, ptr %channel_mask21, align 4
  br label %if.end63

if.else:                                          ; preds = %if.then18
  %24 = load ptr, ptr %d.addr, align 8
  %channels22 = getelementptr inbounds %struct.DecoderSession, ptr %24, i32 0, i32 33
  %25 = load i32, ptr %channels22, align 4
  %cmp23 = icmp eq i32 %25, 2
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else
  %26 = load ptr, ptr %d.addr, align 8
  %channel_mask25 = getelementptr inbounds %struct.DecoderSession, ptr %26, i32 0, i32 35
  store i32 3, ptr %channel_mask25, align 4
  br label %if.end62

if.else26:                                        ; preds = %if.else
  %27 = load ptr, ptr %d.addr, align 8
  %channels27 = getelementptr inbounds %struct.DecoderSession, ptr %27, i32 0, i32 33
  %28 = load i32, ptr %channels27, align 4
  %cmp28 = icmp eq i32 %28, 3
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else26
  %29 = load ptr, ptr %d.addr, align 8
  %channel_mask30 = getelementptr inbounds %struct.DecoderSession, ptr %29, i32 0, i32 35
  store i32 7, ptr %channel_mask30, align 4
  br label %if.end61

if.else31:                                        ; preds = %if.else26
  %30 = load ptr, ptr %d.addr, align 8
  %channels32 = getelementptr inbounds %struct.DecoderSession, ptr %30, i32 0, i32 33
  %31 = load i32, ptr %channels32, align 4
  %cmp33 = icmp eq i32 %31, 4
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %32 = load ptr, ptr %d.addr, align 8
  %channel_mask35 = getelementptr inbounds %struct.DecoderSession, ptr %32, i32 0, i32 35
  store i32 51, ptr %channel_mask35, align 4
  br label %if.end60

if.else36:                                        ; preds = %if.else31
  %33 = load ptr, ptr %d.addr, align 8
  %channels37 = getelementptr inbounds %struct.DecoderSession, ptr %33, i32 0, i32 33
  %34 = load i32, ptr %channels37, align 4
  %cmp38 = icmp eq i32 %34, 5
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else36
  %35 = load ptr, ptr %d.addr, align 8
  %channel_mask40 = getelementptr inbounds %struct.DecoderSession, ptr %35, i32 0, i32 35
  store i32 1543, ptr %channel_mask40, align 4
  br label %if.end59

if.else41:                                        ; preds = %if.else36
  %36 = load ptr, ptr %d.addr, align 8
  %channels42 = getelementptr inbounds %struct.DecoderSession, ptr %36, i32 0, i32 33
  %37 = load i32, ptr %channels42, align 4
  %cmp43 = icmp eq i32 %37, 6
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %38 = load ptr, ptr %d.addr, align 8
  %channel_mask45 = getelementptr inbounds %struct.DecoderSession, ptr %38, i32 0, i32 35
  store i32 1551, ptr %channel_mask45, align 4
  br label %if.end58

if.else46:                                        ; preds = %if.else41
  %39 = load ptr, ptr %d.addr, align 8
  %channels47 = getelementptr inbounds %struct.DecoderSession, ptr %39, i32 0, i32 33
  %40 = load i32, ptr %channels47, align 4
  %cmp48 = icmp eq i32 %40, 7
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  %41 = load ptr, ptr %d.addr, align 8
  %channel_mask50 = getelementptr inbounds %struct.DecoderSession, ptr %41, i32 0, i32 35
  store i32 1807, ptr %channel_mask50, align 4
  br label %if.end57

if.else51:                                        ; preds = %if.else46
  %42 = load ptr, ptr %d.addr, align 8
  %channels52 = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 33
  %43 = load i32, ptr %channels52, align 4
  %cmp53 = icmp eq i32 %43, 8
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else51
  %44 = load ptr, ptr %d.addr, align 8
  %channel_mask55 = getelementptr inbounds %struct.DecoderSession, ptr %44, i32 0, i32 35
  store i32 1599, ptr %channel_mask55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.else51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then39
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then34
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then29
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then24
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then20
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.end15
  %45 = load ptr, ptr %d.addr, align 8
  %analysis_mode65 = getelementptr inbounds %struct.DecoderSession, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %analysis_mode65, align 4
  %tobool66 = icmp ne i32 %46, 0
  br i1 %tobool66, label %if.end77, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end64
  %47 = load ptr, ptr %d.addr, align 8
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %test_only, align 8
  %tobool68 = icmp ne i32 %48, 0
  br i1 %tobool68, label %if.end77, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %49 = load ptr, ptr %d.addr, align 8
  %format = getelementptr inbounds %struct.DecoderSession, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %format, align 8
  %cmp70 = icmp ne i32 %50, 0
  br i1 %cmp70, label %if.then71, label %if.end77

if.then71:                                        ; preds = %land.lhs.true69
  %51 = load ptr, ptr %d.addr, align 8
  %fout = getelementptr inbounds %struct.DecoderSession, ptr %51, i32 0, i32 38
  %52 = load ptr, ptr %fout, align 8
  %53 = load ptr, ptr %d.addr, align 8
  %54 = load ptr, ptr %d.addr, align 8
  %total_samples = getelementptr inbounds %struct.DecoderSession, ptr %54, i32 0, i32 31
  %55 = load i64, ptr %total_samples, align 8
  %call72 = call i32 @write_iff_headers(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.then71
  %56 = load ptr, ptr %d.addr, align 8
  %abort_flag75 = getelementptr inbounds %struct.DecoderSession, ptr %56, i32 0, i32 21
  store i32 1, ptr %abort_flag75, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true69, %land.lhs.true67, %if.end64
  %57 = load ptr, ptr %d.addr, align 8
  %skip_specification = getelementptr inbounds %struct.DecoderSession, ptr %57, i32 0, i32 13
  %58 = load ptr, ptr %skip_specification, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %value, align 8
  %cmp78 = icmp sgt i64 %59, 0
  br i1 %cmp78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.end77
  %60 = load ptr, ptr %d.addr, align 8
  %skip_specification80 = getelementptr inbounds %struct.DecoderSession, ptr %60, i32 0, i32 13
  %61 = load ptr, ptr %skip_specification80, align 8
  %value81 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %value81, align 8
  store i64 %62, ptr %skip, align 8
  %63 = load ptr, ptr %d.addr, align 8
  %decoder82 = getelementptr inbounds %struct.DecoderSession, ptr %63, i32 0, i32 37
  %64 = load ptr, ptr %decoder82, align 8
  %65 = load i64, ptr %skip, align 8
  %call83 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %64, i64 noundef %65)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then79
  %66 = load ptr, ptr %d.addr, align 8
  call void @print_error_with_state(ptr noundef %66, ptr noundef @.str.60)
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end77
  %67 = load ptr, ptr %d.addr, align 8
  %decoder88 = getelementptr inbounds %struct.DecoderSession, ptr %67, i32 0, i32 37
  %68 = load ptr, ptr %decoder88, align 8
  %call89 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %68)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end98, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end87
  %69 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_until = getelementptr inbounds %struct.DecoderSession, ptr %69, i32 0, i32 22
  %70 = load i32, ptr %aborting_due_to_until, align 8
  %tobool92 = icmp ne i32 %70, 0
  br i1 %tobool92, label %if.end98, label %if.then93

if.then93:                                        ; preds = %land.lhs.true91
  %71 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %71, i32 noundef 2, ptr noundef @.str.57)
  %72 = load ptr, ptr %d.addr, align 8
  call void @print_error_with_state(ptr noundef %72, ptr noundef @.str.61)
  %73 = load ptr, ptr %d.addr, align 8
  %continue_through_decode_errors94 = getelementptr inbounds %struct.DecoderSession, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %continue_through_decode_errors94, align 4
  %tobool95 = icmp ne i32 %74, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then93
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true91, %if.end87
  %75 = load ptr, ptr %d.addr, align 8
  %abort_flag99 = getelementptr inbounds %struct.DecoderSession, ptr %75, i32 0, i32 21
  %76 = load i32, ptr %abort_flag99, align 4
  %tobool100 = icmp ne i32 %76, 0
  br i1 %tobool100, label %land.lhs.true101, label %lor.lhs.false106

land.lhs.true101:                                 ; preds = %if.end98
  %77 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_until102 = getelementptr inbounds %struct.DecoderSession, ptr %77, i32 0, i32 22
  %78 = load i32, ptr %aborting_due_to_until102, align 8
  %tobool103 = icmp ne i32 %78, 0
  br i1 %tobool103, label %lor.lhs.false106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true101
  %79 = load ptr, ptr %d.addr, align 8
  %continue_through_decode_errors104 = getelementptr inbounds %struct.DecoderSession, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %continue_through_decode_errors104, align 4
  %tobool105 = icmp ne i32 %80, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then113

lor.lhs.false106:                                 ; preds = %lor.lhs.false, %land.lhs.true101, %if.end98
  %81 = load ptr, ptr %d.addr, align 8
  %decoder107 = getelementptr inbounds %struct.DecoderSession, ptr %81, i32 0, i32 37
  %82 = load ptr, ptr %decoder107, align 8
  %call108 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %82)
  %cmp109 = icmp ugt i32 %call108, 4
  br i1 %cmp109, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %lor.lhs.false106
  %83 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_until111 = getelementptr inbounds %struct.DecoderSession, ptr %83, i32 0, i32 22
  %84 = load i32, ptr %aborting_due_to_until111, align 8
  %tobool112 = icmp ne i32 %84, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %land.lhs.true110, %lor.lhs.false
  %85 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %85, i32 noundef 2, ptr noundef @.str.57)
  %86 = load ptr, ptr %d.addr, align 8
  call void @print_error_with_state(ptr noundef %86, ptr noundef @.str.62)
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %land.lhs.true110, %lor.lhs.false106
  %87 = load ptr, ptr %d.addr, align 8
  %analysis_mode115 = getelementptr inbounds %struct.DecoderSession, ptr %87, i32 0, i32 11
  %88 = load i32, ptr %analysis_mode115, align 4
  %tobool116 = icmp ne i32 %88, 0
  br i1 %tobool116, label %if.end160, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end114
  %89 = load ptr, ptr %d.addr, align 8
  %test_only118 = getelementptr inbounds %struct.DecoderSession, ptr %89, i32 0, i32 10
  %90 = load i32, ptr %test_only118, align 8
  %tobool119 = icmp ne i32 %90, 0
  br i1 %tobool119, label %if.end160, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %91 = load ptr, ptr %d.addr, align 8
  %format121 = getelementptr inbounds %struct.DecoderSession, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %format121, align 8
  %cmp122 = icmp ne i32 %92, 0
  br i1 %cmp122, label %if.then123, label %if.end160

if.then123:                                       ; preds = %land.lhs.true120
  %93 = load ptr, ptr %d.addr, align 8
  %total_samples124 = getelementptr inbounds %struct.DecoderSession, ptr %93, i32 0, i32 31
  %94 = load i64, ptr %total_samples124, align 8
  %95 = load ptr, ptr %d.addr, align 8
  %channels125 = getelementptr inbounds %struct.DecoderSession, ptr %95, i32 0, i32 33
  %96 = load i32, ptr %channels125, align 4
  %conv = zext i32 %96 to i64
  %mul = mul i64 %94, %conv
  %97 = load ptr, ptr %d.addr, align 8
  %bps = getelementptr inbounds %struct.DecoderSession, ptr %97, i32 0, i32 32
  %98 = load i32, ptr %bps, align 8
  %add = add i32 %98, 7
  %div = udiv i32 %add, 8
  %conv126 = zext i32 %div to i64
  %mul127 = mul i64 %mul, %conv126
  store i64 %mul127, ptr %data_size, align 8
  %99 = load ptr, ptr %d.addr, align 8
  %format128 = getelementptr inbounds %struct.DecoderSession, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %format128, align 8
  %cmp129 = icmp ne i32 %100, 2
  br i1 %cmp129, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.then123
  %101 = load i64, ptr %data_size, align 8
  %and = and i64 %101, 1
  %conv132 = trunc i64 %and to i32
  store i32 %conv132, ptr %padding, align 4
  br label %if.end137

if.else133:                                       ; preds = %if.then123
  %102 = load i64, ptr %data_size, align 8
  %and134 = and i64 %102, 7
  %conv135 = trunc i64 %and134 to i32
  %sub = sub i32 8, %conv135
  %and136 = and i32 %sub, 7
  store i32 %and136, ptr %padding, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else133, %if.then131
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end137
  %103 = load i32, ptr %padding, align 4
  %cmp138 = icmp ugt i32 %103, 0
  br i1 %cmp138, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %104 = load ptr, ptr %d.addr, align 8
  %fout140 = getelementptr inbounds %struct.DecoderSession, ptr %104, i32 0, i32 38
  %105 = load ptr, ptr %fout140, align 8
  %call141 = call i64 @fwrite(ptr noundef @.str.63, i64 noundef 1, i64 noundef 1, ptr noundef %105)
  %cmp142 = icmp ne i64 %call141, 1
  br i1 %cmp142, label %if.then144, label %if.end159

if.then144:                                       ; preds = %for.body
  %106 = load ptr, ptr %d.addr, align 8
  %107 = load ptr, ptr %d.addr, align 8
  %format145 = getelementptr inbounds %struct.DecoderSession, ptr %107, i32 0, i32 3
  %108 = load i32, ptr %format145, align 8
  %cmp146 = icmp eq i32 %108, 1
  br i1 %cmp146, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then144
  br label %cond.end157

cond.false:                                       ; preds = %if.then144
  %109 = load ptr, ptr %d.addr, align 8
  %format148 = getelementptr inbounds %struct.DecoderSession, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %format148, align 8
  %cmp149 = icmp eq i32 %110, 2
  br i1 %cmp149, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %cond.false
  br label %cond.end

cond.false152:                                    ; preds = %cond.false
  %111 = load ptr, ptr %d.addr, align 8
  %format153 = getelementptr inbounds %struct.DecoderSession, ptr %111, i32 0, i32 3
  %112 = load i32, ptr %format153, align 8
  %cmp154 = icmp eq i32 %112, 3
  %cond = select i1 %cmp154, ptr @.str.66, ptr @.str.67
  br label %cond.end

cond.end:                                         ; preds = %cond.false152, %cond.true151
  %cond156 = phi ptr [ @.str.65, %cond.true151 ], [ %cond, %cond.false152 ]
  br label %cond.end157

cond.end157:                                      ; preds = %cond.end, %cond.true
  %cond158 = phi ptr [ @.str.64, %cond.true ], [ %cond156, %cond.end ]
  call void @print_error_with_state(ptr noundef %106, ptr noundef %cond158)
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end159
  %113 = load i32, ptr %padding, align 4
  %dec = add i32 %113, -1
  store i32 %dec, ptr %padding, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end160

if.end160:                                        ; preds = %for.end, %land.lhs.true120, %land.lhs.true117, %if.end114
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end160, %cond.end157, %if.then113, %if.then96, %if.then85, %if.then74, %if.then14, %if.then5, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DecoderSession_finish_ok(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %md5_failure = alloca i32, align 4
  %error = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %md5_failure, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %decoder, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %decoder1 = getelementptr inbounds %struct.DecoderSession, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %decoder1, align 8
  %call = call i32 @FLAC__stream_decoder_finish(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_until = getelementptr inbounds %struct.DecoderSession, ptr %4, i32 0, i32 22
  %5 = load i32, ptr %aborting_due_to_until, align 8
  %tobool3 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %md5_failure, align 4
  %7 = load ptr, ptr %d.addr, align 8
  call void @print_stats(ptr noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %decoder4 = getelementptr inbounds %struct.DecoderSession, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %decoder4, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %10 = load ptr, ptr %d.addr, align 8
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %analysis_mode, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %d.addr, align 8
  %aopts = getelementptr inbounds %struct.DecoderSession, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %aopts, align 8
  call void @flac__analyze_finish(i64 %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %14 = load i32, ptr %md5_failure, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %d.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef @.str.97)
  %18 = load ptr, ptr %d.addr, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %continue_through_decode_errors, align 4
  store i32 %19, ptr %ok, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end7
  %20 = load ptr, ptr %d.addr, align 8
  %got_stream_info = getelementptr inbounds %struct.DecoderSession, ptr %20, i32 0, i32 29
  %21 = load i32, ptr %got_stream_info, align 4
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %22 = load ptr, ptr %d.addr, align 8
  %total_samples = getelementptr inbounds %struct.DecoderSession, ptr %22, i32 0, i32 31
  %23 = load i64, ptr %total_samples, align 8
  %tobool11 = icmp ne i64 %23, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.else17

land.lhs.true12:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %d.addr, align 8
  %total_samples13 = getelementptr inbounds %struct.DecoderSession, ptr %24, i32 0, i32 31
  %25 = load i64, ptr %total_samples13, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %26, i32 0, i32 19
  %27 = load i64, ptr %samples_processed, align 8
  %cmp = icmp ugt i64 %25, %27
  br i1 %cmp, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true12
  %28 = load ptr, ptr %d.addr, align 8
  %inbasefilename15 = getelementptr inbounds %struct.DecoderSession, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %inbasefilename15, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef @.str.98)
  %31 = load ptr, ptr %d.addr, align 8
  %continue_through_decode_errors16 = getelementptr inbounds %struct.DecoderSession, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %continue_through_decode_errors16, align 4
  store i32 %32, ptr %ok, align 4
  br label %if.end49

if.else17:                                        ; preds = %land.lhs.true12, %land.lhs.true, %if.else
  %33 = load ptr, ptr %d.addr, align 8
  %got_stream_info18 = getelementptr inbounds %struct.DecoderSession, ptr %33, i32 0, i32 29
  %34 = load i32, ptr %got_stream_info18, align 4
  %tobool19 = icmp ne i32 %34, 0
  br i1 %tobool19, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.else17
  %35 = load ptr, ptr %d.addr, align 8
  %inbasefilename21 = getelementptr inbounds %struct.DecoderSession, ptr %35, i32 0, i32 16
  %36 = load ptr, ptr %inbasefilename21, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef @.str.99)
  %38 = load ptr, ptr %d.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.DecoderSession, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool22 = icmp ne i32 %39, 0
  %lnot23 = xor i1 %tobool22, true
  %lnot.ext = zext i1 %lnot23 to i32
  store i32 %lnot.ext, ptr %ok, align 4
  br label %if.end43

if.else24:                                        ; preds = %if.else17
  %40 = load ptr, ptr %d.addr, align 8
  %has_md5sum = getelementptr inbounds %struct.DecoderSession, ptr %40, i32 0, i32 30
  %41 = load i32, ptr %has_md5sum, align 8
  %tobool25 = icmp ne i32 %41, 0
  br i1 %tobool25, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.else24
  %42 = load ptr, ptr %d.addr, align 8
  %inbasefilename27 = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %inbasefilename27, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef @.str.100)
  %45 = load ptr, ptr %d.addr, align 8
  %treat_warnings_as_errors28 = getelementptr inbounds %struct.DecoderSession, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %treat_warnings_as_errors28, align 8
  %tobool29 = icmp ne i32 %46, 0
  %lnot30 = xor i1 %tobool29, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  store i32 %lnot.ext31, ptr %ok, align 4
  br label %if.end42

if.else32:                                        ; preds = %if.else24
  %47 = load ptr, ptr %d.addr, align 8
  %total_samples33 = getelementptr inbounds %struct.DecoderSession, ptr %47, i32 0, i32 31
  %48 = load i64, ptr %total_samples33, align 8
  %tobool34 = icmp ne i64 %48, 0
  br i1 %tobool34, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.else32
  %49 = load ptr, ptr %d.addr, align 8
  %inbasefilename36 = getelementptr inbounds %struct.DecoderSession, ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %inbasefilename36, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %51, i32 noundef 1, ptr noundef @.str.101)
  %52 = load ptr, ptr %d.addr, align 8
  %treat_warnings_as_errors37 = getelementptr inbounds %struct.DecoderSession, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %treat_warnings_as_errors37, align 8
  %tobool38 = icmp ne i32 %53, 0
  %lnot39 = xor i1 %tobool38, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  store i32 %lnot.ext40, ptr %ok, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.else32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then20
  %54 = load ptr, ptr %d.addr, align 8
  %inbasefilename44 = getelementptr inbounds %struct.DecoderSession, ptr %54, i32 0, i32 16
  %55 = load ptr, ptr %inbasefilename44, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %55)
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %d.addr, align 8
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %57, i32 0, i32 10
  %58 = load i32, ptr %test_only, align 8
  %tobool45 = icmp ne i32 %58, 0
  br i1 %tobool45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  %59 = load ptr, ptr %d.addr, align 8
  %analysis_mode46 = getelementptr inbounds %struct.DecoderSession, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %analysis_mode46, align 4
  %tobool47 = icmp ne i32 %60, 0
  %cond = select i1 %tobool47, ptr @.str.104, ptr @.str.105
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond48 = phi ptr [ @.str.103, %cond.true ], [ %cond, %cond.false ]
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %56, i32 noundef 2, ptr noundef @.str.102, ptr noundef %cond48)
  br label %if.end49

if.end49:                                         ; preds = %cond.end, %if.then14
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then9
  %61 = load ptr, ptr %d.addr, align 8
  %62 = load i32, ptr %ok, align 4
  %tobool51 = icmp ne i32 %62, 0
  %lnot52 = xor i1 %tobool51, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  call void @DecoderSession_destroy(ptr noundef %61, i32 noundef %lnot.ext53)
  %63 = load ptr, ptr %d.addr, align 8
  %analysis_mode54 = getelementptr inbounds %struct.DecoderSession, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %analysis_mode54, align 4
  %tobool55 = icmp ne i32 %64, 0
  br i1 %tobool55, label %if.end95, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end50
  %65 = load ptr, ptr %d.addr, align 8
  %test_only57 = getelementptr inbounds %struct.DecoderSession, ptr %65, i32 0, i32 10
  %66 = load i32, ptr %test_only57, align 8
  %tobool58 = icmp ne i32 %66, 0
  br i1 %tobool58, label %if.end95, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %67 = load ptr, ptr %d.addr, align 8
  %format = getelementptr inbounds %struct.DecoderSession, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %format, align 8
  %cmp60 = icmp ne i32 %68, 0
  br i1 %cmp60, label %if.then61, label %if.end95

if.then61:                                        ; preds = %land.lhs.true59
  %69 = load ptr, ptr %d.addr, align 8
  %iff_headers_need_fixup = getelementptr inbounds %struct.DecoderSession, ptr %69, i32 0, i32 26
  %70 = load i32, ptr %iff_headers_need_fixup, align 8
  %tobool62 = icmp ne i32 %70, 0
  br i1 %tobool62, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then61
  %71 = load ptr, ptr %d.addr, align 8
  %got_stream_info63 = getelementptr inbounds %struct.DecoderSession, ptr %71, i32 0, i32 29
  %72 = load i32, ptr %got_stream_info63, align 4
  %tobool64 = icmp ne i32 %72, 0
  br i1 %tobool64, label %if.end73, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false
  %73 = load ptr, ptr %d.addr, align 8
  %outfilename = getelementptr inbounds %struct.DecoderSession, ptr %73, i32 0, i32 18
  %74 = load ptr, ptr %outfilename, align 8
  %call66 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str) #7
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %land.lhs.true65, %if.then61
  %75 = load ptr, ptr %d.addr, align 8
  %call69 = call i32 @fixup_iff_headers(ptr noundef %75)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  store i32 1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true65, %lor.lhs.false
  %76 = load ptr, ptr %d.addr, align 8
  %foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %76, i32 0, i32 39
  %77 = load ptr, ptr %foreign_metadata, align 8
  %tobool74 = icmp ne ptr %77, null
  br i1 %tobool74, label %if.then75, label %if.end94

if.then75:                                        ; preds = %if.end73
  %78 = load ptr, ptr %d.addr, align 8
  %foreign_metadata76 = getelementptr inbounds %struct.DecoderSession, ptr %78, i32 0, i32 39
  %79 = load ptr, ptr %foreign_metadata76, align 8
  %80 = load ptr, ptr %d.addr, align 8
  %infilename = getelementptr inbounds %struct.DecoderSession, ptr %80, i32 0, i32 17
  %81 = load ptr, ptr %infilename, align 8
  %82 = load ptr, ptr %d.addr, align 8
  %outfilename77 = getelementptr inbounds %struct.DecoderSession, ptr %82, i32 0, i32 18
  %83 = load ptr, ptr %outfilename77, align 8
  %84 = load ptr, ptr %d.addr, align 8
  %fm_offset1 = getelementptr inbounds %struct.DecoderSession, ptr %84, i32 0, i32 40
  %85 = load i64, ptr %fm_offset1, align 8
  %86 = load ptr, ptr %d.addr, align 8
  %fm_offset2 = getelementptr inbounds %struct.DecoderSession, ptr %86, i32 0, i32 41
  %87 = load i64, ptr %fm_offset2, align 8
  %88 = load ptr, ptr %d.addr, align 8
  %fm_offset3 = getelementptr inbounds %struct.DecoderSession, ptr %88, i32 0, i32 42
  %89 = load i64, ptr %fm_offset3, align 8
  %call78 = call i32 @flac__foreign_metadata_write_to_iff(ptr noundef %79, ptr noundef %81, ptr noundef %83, i64 noundef %85, i64 noundef %87, i64 noundef %89, ptr noundef %error)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.then75
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %d.addr, align 8
  %infilename81 = getelementptr inbounds %struct.DecoderSession, ptr %91, i32 0, i32 17
  %92 = load ptr, ptr %infilename81, align 8
  %93 = load ptr, ptr %d.addr, align 8
  %outfilename82 = getelementptr inbounds %struct.DecoderSession, ptr %93, i32 0, i32 18
  %94 = load ptr, ptr %outfilename82, align 8
  %95 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %90, i32 noundef 1, ptr noundef @.str.106, ptr noundef %92, ptr noundef %94, ptr noundef %95)
  store i32 1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then75
  %96 = load ptr, ptr %d.addr, align 8
  %foreign_metadata84 = getelementptr inbounds %struct.DecoderSession, ptr %96, i32 0, i32 39
  %97 = load ptr, ptr %foreign_metadata84, align 8
  %98 = load ptr, ptr %d.addr, align 8
  %infilename85 = getelementptr inbounds %struct.DecoderSession, ptr %98, i32 0, i32 17
  %99 = load ptr, ptr %infilename85, align 8
  %100 = load ptr, ptr %d.addr, align 8
  %outfilename86 = getelementptr inbounds %struct.DecoderSession, ptr %100, i32 0, i32 18
  %101 = load ptr, ptr %outfilename86, align 8
  %102 = load ptr, ptr %d.addr, align 8
  %fm_offset387 = getelementptr inbounds %struct.DecoderSession, ptr %102, i32 0, i32 42
  %103 = load i64, ptr %fm_offset387, align 8
  %call88 = call i32 @flac__foreign_metadata_compare_with_iff(ptr noundef %97, ptr noundef %99, ptr noundef %101, i64 noundef %103, ptr noundef %error)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %if.end83
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %d.addr, align 8
  %infilename91 = getelementptr inbounds %struct.DecoderSession, ptr %105, i32 0, i32 17
  %106 = load ptr, ptr %infilename91, align 8
  %107 = load ptr, ptr %d.addr, align 8
  %outfilename92 = getelementptr inbounds %struct.DecoderSession, ptr %107, i32 0, i32 18
  %108 = load ptr, ptr %outfilename92, align 8
  %109 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %104, i32 noundef 1, ptr noundef @.str.107, ptr noundef %106, ptr noundef %108, ptr noundef %109)
  store i32 1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end83
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end73
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true59, %land.lhs.true56, %if.end50
  %110 = load i32, ptr %ok, align 4
  %tobool96 = icmp ne i32 %110, 0
  %cond97 = select i1 %tobool96, i32 0, i32 1
  store i32 %cond97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then90, %if.then80, %if.then71
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @grabbag__file_get_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @grabbag__file_get_binary_stdout() #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @DecoderSession_destroy(ptr noundef %d, i32 noundef %error_occurred) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %error_occurred.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %error_occurred, ptr %error_occurred.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %fout = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 38
  %1 = load ptr, ptr %fout, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %fout1 = getelementptr inbounds %struct.DecoderSession, ptr %2, i32 0, i32 38
  %3 = load ptr, ptr %fout1, align 8
  %4 = load ptr, ptr @stdout, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %d.addr, align 8
  %fout3 = getelementptr inbounds %struct.DecoderSession, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %fout3, align 8
  %call = call i32 @fclose(ptr noundef %6)
  %7 = load i32, ptr %error_occurred.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %d.addr, align 8
  %outfilename = getelementptr inbounds %struct.DecoderSession, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %outfilename, align 8
  %call5 = call i32 @unlink(ptr noundef %9) #9
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare void @flac__analyze_init(i64) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @FLAC__stream_decoder_new() #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) #1

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) #1

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %decoder_session = alloca ptr, align 8
  %fout = alloca ptr, align 8
  %bps = alloca i32, align 4
  %channels = alloca i32, align 4
  %shift = alloca i32, align 4
  %is_big_endian = alloca i32, align 4
  %is_unsigned_samples = alloca i32, align 4
  %wide_samples = alloca i32, align 4
  %wide_sample = alloca i32, align 4
  %sample = alloca i32, align 4
  %channel = alloca i32, align 4
  %frame_bytes = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  %skip = alloca i64, align 8
  %until = alloca i64, align 8
  %input_samples_passed = alloca i64, align 8
  %dpos = alloca i64, align 8
  %cur_clock = alloca i64, align 8
  %buf1_ = alloca ptr, align 8
  %buf1_323 = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %bytes = alloca i32, align 4
  %b = alloca i32, align 4
  %tmp563 = alloca i8, align 1
  %bytes564 = alloca i32, align 4
  %b566 = alloca i32, align 4
  %b599 = alloca i32, align 4
  %lbyte = alloca i32, align 4
  %bytes600 = alloca i32, align 4
  %b627 = alloca i32, align 4
  %lbyte628 = alloca i32, align 4
  %bytes629 = alloca i32, align 4
  %tmp767 = alloca i8, align 1
  %bytes768 = alloca i32, align 4
  %b770 = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %decoder_session, align 8
  %1 = load ptr, ptr %decoder_session, align 8
  %fout1 = getelementptr inbounds %struct.DecoderSession, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %fout1, align 8
  store ptr %2, ptr %fout, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %3, i32 0, i32 0
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 4
  %4 = load i32, ptr %bits_per_sample, align 8
  store i32 %4, ptr %bps, align 4
  %5 = load ptr, ptr %frame.addr, align 8
  %header2 = getelementptr inbounds %struct.FLAC__Frame, ptr %5, i32 0, i32 0
  %channels3 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header2, i32 0, i32 2
  %6 = load i32, ptr %channels3, align 8
  store i32 %6, ptr %channels, align 4
  %7 = load i32, ptr %bps, align 4
  %rem = urem i32 %7, 8
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i32, ptr %bps, align 4
  %rem4 = urem i32 %8, 8
  %sub = sub i32 8, %rem4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %9 = load ptr, ptr %decoder_session, align 8
  %format = getelementptr inbounds %struct.DecoderSession, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %10, 4
  br i1 %cmp, label %cond.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load ptr, ptr %decoder_session, align 8
  %format5 = getelementptr inbounds %struct.DecoderSession, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %format5, align 8
  %cmp6 = icmp eq i32 %12, 5
  br i1 %cmp6, label %land.lhs.true, label %cond.false9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %decoder_session, align 8
  %subformat = getelementptr inbounds %struct.DecoderSession, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %subformat, align 4
  %cmp7 = icmp eq i32 %14, 3
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %land.lhs.true, %cond.end
  br label %cond.end29

cond.false9:                                      ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %decoder_session, align 8
  %format10 = getelementptr inbounds %struct.DecoderSession, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %format10, align 8
  %cmp11 = icmp eq i32 %16, 1
  br i1 %cmp11, label %cond.true24, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %cond.false9
  %17 = load ptr, ptr %decoder_session, align 8
  %format13 = getelementptr inbounds %struct.DecoderSession, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %format13, align 8
  %cmp14 = icmp eq i32 %18, 2
  br i1 %cmp14, label %cond.true24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %19 = load ptr, ptr %decoder_session, align 8
  %format16 = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %format16, align 8
  %cmp17 = icmp eq i32 %20, 3
  br i1 %cmp17, label %cond.true24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %21 = load ptr, ptr %decoder_session, align 8
  %format19 = getelementptr inbounds %struct.DecoderSession, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %format19, align 8
  %cmp20 = icmp eq i32 %22, 5
  br i1 %cmp20, label %land.lhs.true21, label %cond.false25

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %23 = load ptr, ptr %decoder_session, align 8
  %subformat22 = getelementptr inbounds %struct.DecoderSession, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %subformat22, align 4
  %cmp23 = icmp eq i32 %24, 4
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %land.lhs.true21, %lor.lhs.false15, %lor.lhs.false12, %cond.false9
  br label %cond.end27

cond.false25:                                     ; preds = %land.lhs.true21, %lor.lhs.false18
  %25 = load ptr, ptr %decoder_session, align 8
  %is_big_endian26 = getelementptr inbounds %struct.DecoderSession, ptr %25, i32 0, i32 27
  %26 = load i32, ptr %is_big_endian26, align 4
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi i32 [ 0, %cond.true24 ], [ %26, %cond.false25 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end27, %cond.true8
  %cond30 = phi i32 [ 1, %cond.true8 ], [ %cond28, %cond.end27 ]
  store i32 %cond30, ptr %is_big_endian, align 4
  %27 = load ptr, ptr %decoder_session, align 8
  %format31 = getelementptr inbounds %struct.DecoderSession, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %format31, align 8
  %cmp32 = icmp eq i32 %28, 4
  br i1 %cmp32, label %cond.true36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %cond.end29
  %29 = load ptr, ptr %decoder_session, align 8
  %format34 = getelementptr inbounds %struct.DecoderSession, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %format34, align 8
  %cmp35 = icmp eq i32 %30, 5
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %lor.lhs.false33, %cond.end29
  br label %cond.end52

cond.false37:                                     ; preds = %lor.lhs.false33
  %31 = load ptr, ptr %decoder_session, align 8
  %format38 = getelementptr inbounds %struct.DecoderSession, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %format38, align 8
  %cmp39 = icmp eq i32 %32, 1
  br i1 %cmp39, label %cond.true46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %cond.false37
  %33 = load ptr, ptr %decoder_session, align 8
  %format41 = getelementptr inbounds %struct.DecoderSession, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %format41, align 8
  %cmp42 = icmp eq i32 %34, 2
  br i1 %cmp42, label %cond.true46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %35 = load ptr, ptr %decoder_session, align 8
  %format44 = getelementptr inbounds %struct.DecoderSession, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %format44, align 8
  %cmp45 = icmp eq i32 %36, 3
  br i1 %cmp45, label %cond.true46, label %cond.false48

cond.true46:                                      ; preds = %lor.lhs.false43, %lor.lhs.false40, %cond.false37
  %37 = load i32, ptr %bps, align 4
  %cmp47 = icmp ule i32 %37, 8
  %conv = zext i1 %cmp47 to i32
  br label %cond.end50

cond.false48:                                     ; preds = %lor.lhs.false43
  %38 = load ptr, ptr %decoder_session, align 8
  %is_unsigned_samples49 = getelementptr inbounds %struct.DecoderSession, ptr %38, i32 0, i32 28
  %39 = load i32, ptr %is_unsigned_samples49, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %cond.true46
  %cond51 = phi i32 [ %conv, %cond.true46 ], [ %39, %cond.false48 ]
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end50, %cond.true36
  %cond53 = phi i32 [ 0, %cond.true36 ], [ %cond51, %cond.end50 ]
  store i32 %cond53, ptr %is_unsigned_samples, align 4
  %40 = load ptr, ptr %frame.addr, align 8
  %header54 = getelementptr inbounds %struct.FLAC__Frame, ptr %40, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header54, i32 0, i32 0
  %41 = load i32, ptr %blocksize, align 8
  store i32 %41, ptr %wide_samples, align 4
  store i64 0, ptr %frame_bytes, align 8
  store i64 0, ptr %bytes_to_write, align 8
  %42 = load ptr, ptr %decoder_session, align 8
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 21
  %43 = load i32, ptr %abort_flag, align 4
  %tobool55 = icmp ne i32 %43, 0
  br i1 %tobool55, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end52
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end52
  %44 = load ptr, ptr %decoder_session, align 8
  %bps56 = getelementptr inbounds %struct.DecoderSession, ptr %44, i32 0, i32 32
  %45 = load i32, ptr %bps56, align 8
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.then58, label %if.else73

if.then58:                                        ; preds = %if.end
  %46 = load i32, ptr %bps, align 4
  %47 = load ptr, ptr %decoder_session, align 8
  %bps59 = getelementptr inbounds %struct.DecoderSession, ptr %47, i32 0, i32 32
  %48 = load i32, ptr %bps59, align 8
  %cmp60 = icmp ne i32 %46, %48
  br i1 %cmp60, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.then58
  %49 = load ptr, ptr %decoder_session, align 8
  %got_stream_info = getelementptr inbounds %struct.DecoderSession, ptr %49, i32 0, i32 29
  %50 = load i32, ptr %got_stream_info, align 4
  %tobool63 = icmp ne i32 %50, 0
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then62
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %decoder_session, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %inbasefilename, align 8
  %54 = load i32, ptr %bps, align 4
  %55 = load ptr, ptr %decoder_session, align 8
  %bps65 = getelementptr inbounds %struct.DecoderSession, ptr %55, i32 0, i32 32
  %56 = load i32, ptr %bps65, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %51, i32 noundef 1, ptr noundef @.str.10, ptr noundef %53, i32 noundef %54, i32 noundef %56)
  br label %if.end68

if.else:                                          ; preds = %if.then62
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %decoder_session, align 8
  %inbasefilename66 = getelementptr inbounds %struct.DecoderSession, ptr %58, i32 0, i32 16
  %59 = load ptr, ptr %inbasefilename66, align 8
  %60 = load i32, ptr %bps, align 4
  %61 = load ptr, ptr %decoder_session, align 8
  %bps67 = getelementptr inbounds %struct.DecoderSession, ptr %61, i32 0, i32 32
  %62 = load i32, ptr %bps67, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %57, i32 noundef 1, ptr noundef @.str.11, ptr noundef %59, i32 noundef %60, i32 noundef %62)
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then64
  %63 = load ptr, ptr %decoder_session, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool69 = icmp ne i32 %64, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end68
  store i32 1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end68
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then58
  br label %if.end91

if.else73:                                        ; preds = %if.end
  %65 = load ptr, ptr %decoder_session, align 8
  %format74 = getelementptr inbounds %struct.DecoderSession, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %format74, align 8
  %cmp75 = icmp eq i32 %66, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %if.else73
  %67 = load ptr, ptr %decoder_session, align 8
  %bps78 = getelementptr inbounds %struct.DecoderSession, ptr %67, i32 0, i32 32
  %68 = load i32, ptr %bps78, align 8
  %rem79 = urem i32 %68, 8
  %cmp80 = icmp ne i32 %rem79, 0
  br i1 %cmp80, label %if.then86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %land.lhs.true77
  %69 = load ptr, ptr %decoder_session, align 8
  %bps83 = getelementptr inbounds %struct.DecoderSession, ptr %69, i32 0, i32 32
  %70 = load i32, ptr %bps83, align 8
  %cmp84 = icmp ult i32 %70, 4
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %lor.lhs.false82, %land.lhs.true77
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %decoder_session, align 8
  %inbasefilename87 = getelementptr inbounds %struct.DecoderSession, ptr %72, i32 0, i32 16
  %73 = load ptr, ptr %inbasefilename87, align 8
  %74 = load ptr, ptr %decoder_session, align 8
  %bps88 = getelementptr inbounds %struct.DecoderSession, ptr %74, i32 0, i32 32
  %75 = load i32, ptr %bps88, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %71, i32 noundef 1, ptr noundef @.str.12, ptr noundef %73, i32 noundef %75)
  store i32 1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %lor.lhs.false82, %if.else73
  %76 = load i32, ptr %bps, align 4
  %77 = load ptr, ptr %decoder_session, align 8
  %bps90 = getelementptr inbounds %struct.DecoderSession, ptr %77, i32 0, i32 32
  store i32 %76, ptr %bps90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end72
  %78 = load ptr, ptr %decoder_session, align 8
  %channels92 = getelementptr inbounds %struct.DecoderSession, ptr %78, i32 0, i32 33
  %79 = load i32, ptr %channels92, align 4
  %tobool93 = icmp ne i32 %79, 0
  br i1 %tobool93, label %if.then94, label %if.else113

if.then94:                                        ; preds = %if.end91
  %80 = load i32, ptr %channels, align 4
  %81 = load ptr, ptr %decoder_session, align 8
  %channels95 = getelementptr inbounds %struct.DecoderSession, ptr %81, i32 0, i32 33
  %82 = load i32, ptr %channels95, align 4
  %cmp96 = icmp ne i32 %80, %82
  br i1 %cmp96, label %if.then98, label %if.end112

if.then98:                                        ; preds = %if.then94
  %83 = load ptr, ptr %decoder_session, align 8
  %got_stream_info99 = getelementptr inbounds %struct.DecoderSession, ptr %83, i32 0, i32 29
  %84 = load i32, ptr %got_stream_info99, align 4
  %tobool100 = icmp ne i32 %84, 0
  br i1 %tobool100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.then98
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %decoder_session, align 8
  %inbasefilename102 = getelementptr inbounds %struct.DecoderSession, ptr %86, i32 0, i32 16
  %87 = load ptr, ptr %inbasefilename102, align 8
  %88 = load i32, ptr %channels, align 4
  %89 = load ptr, ptr %decoder_session, align 8
  %channels103 = getelementptr inbounds %struct.DecoderSession, ptr %89, i32 0, i32 33
  %90 = load i32, ptr %channels103, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %85, i32 noundef 1, ptr noundef @.str.13, ptr noundef %87, i32 noundef %88, i32 noundef %90)
  br label %if.end107

if.else104:                                       ; preds = %if.then98
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %decoder_session, align 8
  %inbasefilename105 = getelementptr inbounds %struct.DecoderSession, ptr %92, i32 0, i32 16
  %93 = load ptr, ptr %inbasefilename105, align 8
  %94 = load i32, ptr %channels, align 4
  %95 = load ptr, ptr %decoder_session, align 8
  %channels106 = getelementptr inbounds %struct.DecoderSession, ptr %95, i32 0, i32 33
  %96 = load i32, ptr %channels106, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %91, i32 noundef 1, ptr noundef @.str.14, ptr noundef %93, i32 noundef %94, i32 noundef %96)
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then101
  %97 = load ptr, ptr %decoder_session, align 8
  %continue_through_decode_errors108 = getelementptr inbounds %struct.DecoderSession, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %continue_through_decode_errors108, align 4
  %tobool109 = icmp ne i32 %98, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  store i32 1, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then94
  br label %if.end115

if.else113:                                       ; preds = %if.end91
  %99 = load i32, ptr %channels, align 4
  %100 = load ptr, ptr %decoder_session, align 8
  %channels114 = getelementptr inbounds %struct.DecoderSession, ptr %100, i32 0, i32 33
  store i32 %99, ptr %channels114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.end112
  %101 = load ptr, ptr %decoder_session, align 8
  %sample_rate = getelementptr inbounds %struct.DecoderSession, ptr %101, i32 0, i32 34
  %102 = load i32, ptr %sample_rate, align 8
  %cmp116 = icmp ult i32 %102, -1
  br i1 %cmp116, label %if.then118, label %if.else143

if.then118:                                       ; preds = %if.end115
  %103 = load ptr, ptr %frame.addr, align 8
  %header119 = getelementptr inbounds %struct.FLAC__Frame, ptr %103, i32 0, i32 0
  %sample_rate120 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header119, i32 0, i32 1
  %104 = load i32, ptr %sample_rate120, align 4
  %105 = load ptr, ptr %decoder_session, align 8
  %sample_rate121 = getelementptr inbounds %struct.DecoderSession, ptr %105, i32 0, i32 34
  %106 = load i32, ptr %sample_rate121, align 8
  %cmp122 = icmp ne i32 %104, %106
  br i1 %cmp122, label %if.then124, label %if.end142

if.then124:                                       ; preds = %if.then118
  %107 = load ptr, ptr %decoder_session, align 8
  %got_stream_info125 = getelementptr inbounds %struct.DecoderSession, ptr %107, i32 0, i32 29
  %108 = load i32, ptr %got_stream_info125, align 4
  %tobool126 = icmp ne i32 %108, 0
  br i1 %tobool126, label %if.then127, label %if.else132

if.then127:                                       ; preds = %if.then124
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %decoder_session, align 8
  %inbasefilename128 = getelementptr inbounds %struct.DecoderSession, ptr %110, i32 0, i32 16
  %111 = load ptr, ptr %inbasefilename128, align 8
  %112 = load ptr, ptr %frame.addr, align 8
  %header129 = getelementptr inbounds %struct.FLAC__Frame, ptr %112, i32 0, i32 0
  %sample_rate130 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header129, i32 0, i32 1
  %113 = load i32, ptr %sample_rate130, align 4
  %114 = load ptr, ptr %decoder_session, align 8
  %sample_rate131 = getelementptr inbounds %struct.DecoderSession, ptr %114, i32 0, i32 34
  %115 = load i32, ptr %sample_rate131, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %109, i32 noundef 1, ptr noundef @.str.15, ptr noundef %111, i32 noundef %113, i32 noundef %115)
  br label %if.end137

if.else132:                                       ; preds = %if.then124
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %decoder_session, align 8
  %inbasefilename133 = getelementptr inbounds %struct.DecoderSession, ptr %117, i32 0, i32 16
  %118 = load ptr, ptr %inbasefilename133, align 8
  %119 = load ptr, ptr %frame.addr, align 8
  %header134 = getelementptr inbounds %struct.FLAC__Frame, ptr %119, i32 0, i32 0
  %sample_rate135 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header134, i32 0, i32 1
  %120 = load i32, ptr %sample_rate135, align 4
  %121 = load ptr, ptr %decoder_session, align 8
  %sample_rate136 = getelementptr inbounds %struct.DecoderSession, ptr %121, i32 0, i32 34
  %122 = load i32, ptr %sample_rate136, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %116, i32 noundef 1, ptr noundef @.str.16, ptr noundef %118, i32 noundef %120, i32 noundef %122)
  br label %if.end137

if.end137:                                        ; preds = %if.else132, %if.then127
  %123 = load ptr, ptr %decoder_session, align 8
  %continue_through_decode_errors138 = getelementptr inbounds %struct.DecoderSession, ptr %123, i32 0, i32 6
  %124 = load i32, ptr %continue_through_decode_errors138, align 4
  %tobool139 = icmp ne i32 %124, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end137
  store i32 1, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then118
  br label %if.end147

if.else143:                                       ; preds = %if.end115
  %125 = load ptr, ptr %frame.addr, align 8
  %header144 = getelementptr inbounds %struct.FLAC__Frame, ptr %125, i32 0, i32 0
  %sample_rate145 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header144, i32 0, i32 1
  %126 = load i32, ptr %sample_rate145, align 4
  %127 = load ptr, ptr %decoder_session, align 8
  %sample_rate146 = getelementptr inbounds %struct.DecoderSession, ptr %127, i32 0, i32 34
  store i32 %126, ptr %sample_rate146, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.else143, %if.end142
  %128 = load ptr, ptr %decoder_session, align 8
  %skip_specification = getelementptr inbounds %struct.DecoderSession, ptr %128, i32 0, i32 13
  %129 = load ptr, ptr %skip_specification, align 8
  %is_relative = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %129, i32 0, i32 0
  %130 = load i32, ptr %is_relative, align 8
  %tobool148 = icmp ne i32 %130, 0
  br i1 %tobool148, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.end147
  %131 = load ptr, ptr %decoder_session, align 8
  %got_stream_info150 = getelementptr inbounds %struct.DecoderSession, ptr %131, i32 0, i32 29
  %132 = load i32, ptr %got_stream_info150, align 4
  %tobool151 = icmp ne i32 %132, 0
  br i1 %tobool151, label %if.end162, label %if.then152

if.then152:                                       ; preds = %lor.lhs.false149, %if.end147
  %133 = load ptr, ptr %decoder_session, align 8
  %skip_specification153 = getelementptr inbounds %struct.DecoderSession, ptr %133, i32 0, i32 13
  %134 = load ptr, ptr %skip_specification153, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %134, i32 0, i32 2
  %135 = load i64, ptr %value, align 8
  %cmp154 = icmp eq i64 %135, 0
  br i1 %cmp154, label %if.then156, label %if.else159

if.then156:                                       ; preds = %if.then152
  %136 = load ptr, ptr %decoder_session, align 8
  %skip_specification157 = getelementptr inbounds %struct.DecoderSession, ptr %136, i32 0, i32 13
  %137 = load ptr, ptr %skip_specification157, align 8
  %is_relative158 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %137, i32 0, i32 0
  store i32 0, ptr %is_relative158, align 8
  br label %if.end161

if.else159:                                       ; preds = %if.then152
  %138 = load ptr, ptr @stderr, align 8
  %139 = load ptr, ptr %decoder_session, align 8
  %inbasefilename160 = getelementptr inbounds %struct.DecoderSession, ptr %139, i32 0, i32 16
  %140 = load ptr, ptr %inbasefilename160, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %138, i32 noundef 1, ptr noundef @.str.17, ptr noundef %140)
  store i32 1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.then156
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %lor.lhs.false149
  %141 = load ptr, ptr %decoder_session, align 8
  %until_specification = getelementptr inbounds %struct.DecoderSession, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %until_specification, align 8
  %is_relative163 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %142, i32 0, i32 0
  %143 = load i32, ptr %is_relative163, align 8
  %tobool164 = icmp ne i32 %143, 0
  br i1 %tobool164, label %if.then168, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.end162
  %144 = load ptr, ptr %decoder_session, align 8
  %got_stream_info166 = getelementptr inbounds %struct.DecoderSession, ptr %144, i32 0, i32 29
  %145 = load i32, ptr %got_stream_info166, align 4
  %tobool167 = icmp ne i32 %145, 0
  br i1 %tobool167, label %if.end179, label %if.then168

if.then168:                                       ; preds = %lor.lhs.false165, %if.end162
  %146 = load ptr, ptr %decoder_session, align 8
  %until_specification169 = getelementptr inbounds %struct.DecoderSession, ptr %146, i32 0, i32 14
  %147 = load ptr, ptr %until_specification169, align 8
  %value170 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %147, i32 0, i32 2
  %148 = load i64, ptr %value170, align 8
  %cmp171 = icmp eq i64 %148, 0
  br i1 %cmp171, label %if.then173, label %if.else176

if.then173:                                       ; preds = %if.then168
  %149 = load ptr, ptr %decoder_session, align 8
  %until_specification174 = getelementptr inbounds %struct.DecoderSession, ptr %149, i32 0, i32 14
  %150 = load ptr, ptr %until_specification174, align 8
  %is_relative175 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %150, i32 0, i32 0
  store i32 0, ptr %is_relative175, align 8
  br label %if.end178

if.else176:                                       ; preds = %if.then168
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %decoder_session, align 8
  %inbasefilename177 = getelementptr inbounds %struct.DecoderSession, ptr %152, i32 0, i32 16
  %153 = load ptr, ptr %inbasefilename177, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %151, i32 noundef 1, ptr noundef @.str.18, ptr noundef %153)
  store i32 1, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.then173
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %lor.lhs.false165
  %154 = load ptr, ptr %decoder_session, align 8
  %until_specification180 = getelementptr inbounds %struct.DecoderSession, ptr %154, i32 0, i32 14
  %155 = load ptr, ptr %until_specification180, align 8
  %value181 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %155, i32 0, i32 2
  %156 = load i64, ptr %value181, align 8
  %cmp182 = icmp sgt i64 %156, 0
  br i1 %cmp182, label %if.then184, label %if.end202

if.then184:                                       ; preds = %if.end179
  %157 = load ptr, ptr %decoder_session, align 8
  %skip_specification185 = getelementptr inbounds %struct.DecoderSession, ptr %157, i32 0, i32 13
  %158 = load ptr, ptr %skip_specification185, align 8
  %value186 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %158, i32 0, i32 2
  %159 = load i64, ptr %value186, align 8
  store i64 %159, ptr %skip, align 8
  %160 = load ptr, ptr %decoder_session, align 8
  %until_specification187 = getelementptr inbounds %struct.DecoderSession, ptr %160, i32 0, i32 14
  %161 = load ptr, ptr %until_specification187, align 8
  %value188 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %161, i32 0, i32 2
  %162 = load i64, ptr %value188, align 8
  store i64 %162, ptr %until, align 8
  %163 = load i64, ptr %skip, align 8
  %164 = load ptr, ptr %decoder_session, align 8
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %164, i32 0, i32 19
  %165 = load i64, ptr %samples_processed, align 8
  %add = add i64 %163, %165
  store i64 %add, ptr %input_samples_passed, align 8
  %166 = load i64, ptr %input_samples_passed, align 8
  %167 = load i32, ptr %wide_samples, align 4
  %conv189 = zext i32 %167 to i64
  %add190 = add i64 %166, %conv189
  %168 = load i64, ptr %until, align 8
  %cmp191 = icmp ugt i64 %add190, %168
  br i1 %cmp191, label %if.then193, label %if.end196

if.then193:                                       ; preds = %if.then184
  %169 = load i64, ptr %until, align 8
  %170 = load i64, ptr %input_samples_passed, align 8
  %sub194 = sub i64 %169, %170
  %conv195 = trunc i64 %sub194 to i32
  store i32 %conv195, ptr %wide_samples, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then193, %if.then184
  %171 = load i32, ptr %wide_samples, align 4
  %cmp197 = icmp eq i32 %171, 0
  br i1 %cmp197, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end196
  %172 = load ptr, ptr %decoder_session, align 8
  %abort_flag200 = getelementptr inbounds %struct.DecoderSession, ptr %172, i32 0, i32 21
  store i32 1, ptr %abort_flag200, align 4
  %173 = load ptr, ptr %decoder_session, align 8
  %aborting_due_to_until = getelementptr inbounds %struct.DecoderSession, ptr %173, i32 0, i32 22
  store i32 1, ptr %aborting_due_to_until, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end179
  %174 = load ptr, ptr %decoder_session, align 8
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %174, i32 0, i32 11
  %175 = load i32, ptr %analysis_mode, align 4
  %tobool203 = icmp ne i32 %175, 0
  br i1 %tobool203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %if.end202
  %176 = load ptr, ptr %decoder_session, align 8
  %decoder205 = getelementptr inbounds %struct.DecoderSession, ptr %176, i32 0, i32 37
  %177 = load ptr, ptr %decoder205, align 8
  %call = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %177, ptr noundef %dpos)
  %178 = load i64, ptr %dpos, align 8
  %179 = load ptr, ptr %decoder_session, align 8
  %decode_position = getelementptr inbounds %struct.DecoderSession, ptr %179, i32 0, i32 36
  %180 = load i64, ptr %decode_position, align 8
  %sub206 = sub i64 %178, %180
  store i64 %sub206, ptr %frame_bytes, align 8
  %181 = load i64, ptr %dpos, align 8
  %182 = load ptr, ptr %decoder_session, align 8
  %decode_position207 = getelementptr inbounds %struct.DecoderSession, ptr %182, i32 0, i32 36
  store i64 %181, ptr %decode_position207, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %if.end202
  %183 = load i32, ptr %wide_samples, align 4
  %cmp209 = icmp ugt i32 %183, 0
  br i1 %cmp209, label %if.then211, label %if.end814

if.then211:                                       ; preds = %if.end208
  %184 = load i32, ptr %wide_samples, align 4
  %conv212 = zext i32 %184 to i64
  %185 = load ptr, ptr %decoder_session, align 8
  %samples_processed213 = getelementptr inbounds %struct.DecoderSession, ptr %185, i32 0, i32 19
  %186 = load i64, ptr %samples_processed213, align 8
  %add214 = add i64 %186, %conv212
  store i64 %add214, ptr %samples_processed213, align 8
  %187 = load ptr, ptr %decoder_session, align 8
  %frame_counter = getelementptr inbounds %struct.DecoderSession, ptr %187, i32 0, i32 20
  %188 = load i32, ptr %frame_counter, align 8
  %inc = add i32 %188, 1
  store i32 %inc, ptr %frame_counter, align 8
  %189 = load ptr, ptr %decoder_session, align 8
  %samples_processed215 = getelementptr inbounds %struct.DecoderSession, ptr %189, i32 0, i32 19
  %190 = load i64, ptr %samples_processed215, align 8
  %191 = load ptr, ptr %decoder_session, align 8
  %old_samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %191, i32 0, i32 44
  %192 = load i64, ptr %old_samples_processed, align 8
  %sub216 = sub i64 %190, %192
  %cmp217 = icmp ugt i64 %sub216, 25000
  br i1 %cmp217, label %if.then219, label %if.end229

if.then219:                                       ; preds = %if.then211
  %call220 = call i64 @clock() #9
  store i64 %call220, ptr %cur_clock, align 8
  %193 = load ptr, ptr %decoder_session, align 8
  %samples_processed221 = getelementptr inbounds %struct.DecoderSession, ptr %193, i32 0, i32 19
  %194 = load i64, ptr %samples_processed221, align 8
  %195 = load ptr, ptr %decoder_session, align 8
  %old_samples_processed222 = getelementptr inbounds %struct.DecoderSession, ptr %195, i32 0, i32 44
  store i64 %194, ptr %old_samples_processed222, align 8
  %196 = load i64, ptr %cur_clock, align 8
  %197 = load ptr, ptr %decoder_session, align 8
  %old_clock = getelementptr inbounds %struct.DecoderSession, ptr %197, i32 0, i32 43
  %198 = load i64, ptr %old_clock, align 8
  %sub223 = sub nsw i64 %196, %198
  %cmp224 = icmp sgt i64 %sub223, 250000
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.then219
  %199 = load ptr, ptr %decoder_session, align 8
  call void @print_stats(ptr noundef %199)
  %200 = load i64, ptr %cur_clock, align 8
  %201 = load ptr, ptr %decoder_session, align 8
  %old_clock227 = getelementptr inbounds %struct.DecoderSession, ptr %201, i32 0, i32 43
  store i64 %200, ptr %old_clock227, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.then219
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then211
  %202 = load ptr, ptr %decoder_session, align 8
  %analysis_mode230 = getelementptr inbounds %struct.DecoderSession, ptr %202, i32 0, i32 11
  %203 = load i32, ptr %analysis_mode230, align 4
  %tobool231 = icmp ne i32 %203, 0
  br i1 %tobool231, label %if.then232, label %if.else237

if.then232:                                       ; preds = %if.end229
  %204 = load ptr, ptr %frame.addr, align 8
  %205 = load ptr, ptr %decoder_session, align 8
  %frame_counter233 = getelementptr inbounds %struct.DecoderSession, ptr %205, i32 0, i32 20
  %206 = load i32, ptr %frame_counter233, align 8
  %sub234 = sub i32 %206, 1
  %207 = load ptr, ptr %decoder_session, align 8
  %decode_position235 = getelementptr inbounds %struct.DecoderSession, ptr %207, i32 0, i32 36
  %208 = load i64, ptr %decode_position235, align 8
  %209 = load i64, ptr %frame_bytes, align 8
  %sub236 = sub i64 %208, %209
  %210 = load i64, ptr %frame_bytes, align 8
  %211 = load ptr, ptr %decoder_session, align 8
  %aopts = getelementptr inbounds %struct.DecoderSession, ptr %211, i32 0, i32 12
  %212 = load ptr, ptr %fout, align 8
  %213 = load i64, ptr %aopts, align 8
  call void @flac__analyze_frame(ptr noundef %204, i32 noundef %sub234, i64 noundef %sub236, i64 noundef %210, i64 %213, ptr noundef %212)
  br label %if.end813

if.else237:                                       ; preds = %if.end229
  %214 = load ptr, ptr %decoder_session, align 8
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %214, i32 0, i32 10
  %215 = load i32, ptr %test_only, align 8
  %tobool238 = icmp ne i32 %215, 0
  br i1 %tobool238, label %if.end812, label %if.then239

if.then239:                                       ; preds = %if.else237
  %216 = load i32, ptr %shift, align 4
  %tobool240 = icmp ne i32 %216, 0
  br i1 %tobool240, label %land.lhs.true241, label %if.end256

land.lhs.true241:                                 ; preds = %if.then239
  %217 = load ptr, ptr %decoder_session, align 8
  %replaygain = getelementptr inbounds %struct.DecoderSession, ptr %217, i32 0, i32 9
  %apply = getelementptr inbounds %struct.anon.2, ptr %replaygain, i32 0, i32 1
  %218 = load i32, ptr %apply, align 8
  %tobool242 = icmp ne i32 %218, 0
  br i1 %tobool242, label %if.end256, label %if.then243

if.then243:                                       ; preds = %land.lhs.true241
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc253, %if.then243
  %219 = load i32, ptr %wide_sample, align 4
  %220 = load i32, ptr %wide_samples, align 4
  %cmp244 = icmp ult i32 %219, %220
  br i1 %cmp244, label %for.body, label %for.end255

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %channel, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc, %for.body
  %221 = load i32, ptr %channel, align 4
  %222 = load i32, ptr %channels, align 4
  %cmp247 = icmp ult i32 %221, %222
  br i1 %cmp247, label %for.body249, label %for.end

for.body249:                                      ; preds = %for.cond246
  %223 = load i32, ptr %shift, align 4
  %224 = load ptr, ptr %buffer.addr, align 8
  %225 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %225 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %224, i64 %idxprom
  %226 = load ptr, ptr %arrayidx, align 8
  %227 = load i32, ptr %wide_sample, align 4
  %idxprom250 = zext i32 %227 to i64
  %arrayidx251 = getelementptr inbounds i32, ptr %226, i64 %idxprom250
  %228 = load i32, ptr %arrayidx251, align 4
  %shl = shl i32 %228, %223
  store i32 %shl, ptr %arrayidx251, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body249
  %229 = load i32, ptr %channel, align 4
  %inc252 = add i32 %229, 1
  store i32 %inc252, ptr %channel, align 4
  br label %for.cond246, !llvm.loop !8

for.end:                                          ; preds = %for.cond246
  br label %for.inc253

for.inc253:                                       ; preds = %for.end
  %230 = load i32, ptr %wide_sample, align 4
  %inc254 = add i32 %230, 1
  store i32 %inc254, ptr %wide_sample, align 4
  br label %for.cond, !llvm.loop !9

for.end255:                                       ; preds = %for.cond
  br label %if.end256

if.end256:                                        ; preds = %for.end255, %land.lhs.true241, %if.then239
  %231 = load ptr, ptr %decoder_session, align 8
  %replaygain257 = getelementptr inbounds %struct.DecoderSession, ptr %231, i32 0, i32 9
  %apply258 = getelementptr inbounds %struct.anon.2, ptr %replaygain257, i32 0, i32 1
  %232 = load i32, ptr %apply258, align 8
  %tobool259 = icmp ne i32 %232, 0
  br i1 %tobool259, label %if.then260, label %if.else273

if.then260:                                       ; preds = %if.end256
  %233 = load i32, ptr %is_big_endian, align 4
  %tobool261 = icmp ne i32 %233, 0
  %lnot = xor i1 %tobool261, true
  %lnot.ext = zext i1 %lnot to i32
  %234 = load i32, ptr %is_unsigned_samples, align 4
  %235 = load ptr, ptr %buffer.addr, align 8
  %236 = load i32, ptr %wide_samples, align 4
  %237 = load i32, ptr %channels, align 4
  %238 = load i32, ptr %bps, align 4
  %239 = load i32, ptr %bps, align 4
  %240 = load i32, ptr %shift, align 4
  %add262 = add i32 %239, %240
  %241 = load ptr, ptr %decoder_session, align 8
  %replaygain263 = getelementptr inbounds %struct.DecoderSession, ptr %241, i32 0, i32 9
  %scale = getelementptr inbounds %struct.anon.2, ptr %replaygain263, i32 0, i32 2
  %242 = load double, ptr %scale, align 8
  %243 = load ptr, ptr %decoder_session, align 8
  %replaygain264 = getelementptr inbounds %struct.DecoderSession, ptr %243, i32 0, i32 9
  %spec = getelementptr inbounds %struct.anon.2, ptr %replaygain264, i32 0, i32 0
  %limiter = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec, i32 0, i32 2
  %244 = load i32, ptr %limiter, align 8
  %cmp265 = icmp eq i32 %244, 2
  %conv266 = zext i1 %cmp265 to i32
  %245 = load ptr, ptr %decoder_session, align 8
  %replaygain267 = getelementptr inbounds %struct.DecoderSession, ptr %245, i32 0, i32 9
  %spec268 = getelementptr inbounds %struct.anon.2, ptr %replaygain267, i32 0, i32 0
  %noise_shaping = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec268, i32 0, i32 3
  %246 = load i32, ptr %noise_shaping, align 4
  %cmp269 = icmp ne i32 %246, 0
  %conv270 = zext i1 %cmp269 to i32
  %247 = load ptr, ptr %decoder_session, align 8
  %replaygain271 = getelementptr inbounds %struct.DecoderSession, ptr %247, i32 0, i32 9
  %dither_context = getelementptr inbounds %struct.anon.2, ptr %replaygain271, i32 0, i32 3
  %call272 = call i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef @write_callback.ubuf, i32 noundef %lnot.ext, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %add262, double noundef %242, i32 noundef %conv266, i32 noundef %conv270, ptr noundef %dither_context)
  store i64 %call272, ptr %bytes_to_write, align 8
  br label %if.end811

if.else273:                                       ; preds = %if.end256
  %248 = load i32, ptr %is_big_endian, align 4
  %249 = load i32, ptr @is_big_endian_host_, align 4
  %cmp274 = icmp eq i32 %248, %249
  br i1 %cmp274, label %land.lhs.true276, label %if.else310

land.lhs.true276:                                 ; preds = %if.else273
  %250 = load i32, ptr %is_unsigned_samples, align 4
  %tobool277 = icmp ne i32 %250, 0
  br i1 %tobool277, label %if.else310, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %land.lhs.true276
  %251 = load i32, ptr %channels, align 4
  %cmp279 = icmp eq i32 %251, 2
  br i1 %cmp279, label %land.lhs.true281, label %if.else310

land.lhs.true281:                                 ; preds = %land.lhs.true278
  %252 = load i32, ptr %bps, align 4
  %253 = load i32, ptr %shift, align 4
  %add282 = add i32 %252, %253
  %cmp283 = icmp eq i32 %add282, 16
  br i1 %cmp283, label %if.then285, label %if.else310

if.then285:                                       ; preds = %land.lhs.true281
  store ptr getelementptr inbounds (i16, ptr @write_callback.ubuf, i64 1), ptr %buf1_, align 8
  %254 = load i32, ptr %is_big_endian, align 4
  %tobool286 = icmp ne i32 %254, 0
  br i1 %tobool286, label %if.then287, label %if.else291

if.then287:                                       ; preds = %if.then285
  %255 = load ptr, ptr %buffer.addr, align 8
  %arrayidx288 = getelementptr inbounds ptr, ptr %255, i64 0
  %256 = load ptr, ptr %arrayidx288, align 8
  %add.ptr = getelementptr inbounds i8, ptr %256, i64 2
  %257 = load i32, ptr %wide_samples, align 4
  %conv289 = zext i32 %257 to i64
  %mul = mul i64 4, %conv289
  %sub290 = sub i64 %mul, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @write_callback.ubuf, ptr align 1 %add.ptr, i64 %sub290, i1 false)
  br label %if.end295

if.else291:                                       ; preds = %if.then285
  %258 = load ptr, ptr %buffer.addr, align 8
  %arrayidx292 = getelementptr inbounds ptr, ptr %258, i64 0
  %259 = load ptr, ptr %arrayidx292, align 8
  %260 = load i32, ptr %wide_samples, align 4
  %conv293 = zext i32 %260 to i64
  %mul294 = mul i64 4, %conv293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @write_callback.ubuf, ptr align 4 %259, i64 %mul294, i1 false)
  br label %if.end295

if.end295:                                        ; preds = %if.else291, %if.then287
  store i32 0, ptr %sample, align 4
  br label %for.cond296

for.cond296:                                      ; preds = %for.inc304, %if.end295
  %261 = load i32, ptr %sample, align 4
  %262 = load i32, ptr %wide_samples, align 4
  %cmp297 = icmp ult i32 %261, %262
  br i1 %cmp297, label %for.body299, label %for.end307

for.body299:                                      ; preds = %for.cond296
  %263 = load ptr, ptr %buffer.addr, align 8
  %arrayidx300 = getelementptr inbounds ptr, ptr %263, i64 1
  %264 = load ptr, ptr %arrayidx300, align 8
  %265 = load i32, ptr %sample, align 4
  %idxprom301 = zext i32 %265 to i64
  %arrayidx302 = getelementptr inbounds i32, ptr %264, i64 %idxprom301
  %266 = load i32, ptr %arrayidx302, align 4
  %conv303 = trunc i32 %266 to i16
  %267 = load ptr, ptr %buf1_, align 8
  store i16 %conv303, ptr %267, align 2
  br label %for.inc304

for.inc304:                                       ; preds = %for.body299
  %268 = load i32, ptr %sample, align 4
  %inc305 = add i32 %268, 1
  store i32 %inc305, ptr %sample, align 4
  %269 = load ptr, ptr %buf1_, align 8
  %add.ptr306 = getelementptr inbounds i16, ptr %269, i64 2
  store ptr %add.ptr306, ptr %buf1_, align 8
  br label %for.cond296, !llvm.loop !10

for.end307:                                       ; preds = %for.cond296
  %270 = load i32, ptr %sample, align 4
  %mul308 = mul i32 4, %270
  %conv309 = zext i32 %mul308 to i64
  store i64 %conv309, ptr %bytes_to_write, align 8
  br label %if.end810

if.else310:                                       ; preds = %land.lhs.true281, %land.lhs.true278, %land.lhs.true276, %if.else273
  %271 = load i32, ptr %is_big_endian, align 4
  %272 = load i32, ptr @is_big_endian_host_, align 4
  %cmp311 = icmp eq i32 %271, %272
  br i1 %cmp311, label %land.lhs.true313, label %if.else337

land.lhs.true313:                                 ; preds = %if.else310
  %273 = load i32, ptr %is_unsigned_samples, align 4
  %tobool314 = icmp ne i32 %273, 0
  br i1 %tobool314, label %if.else337, label %land.lhs.true315

land.lhs.true315:                                 ; preds = %land.lhs.true313
  %274 = load i32, ptr %channels, align 4
  %cmp316 = icmp eq i32 %274, 1
  br i1 %cmp316, label %land.lhs.true318, label %if.else337

land.lhs.true318:                                 ; preds = %land.lhs.true315
  %275 = load i32, ptr %bps, align 4
  %276 = load i32, ptr %shift, align 4
  %add319 = add i32 %275, %276
  %cmp320 = icmp eq i32 %add319, 16
  br i1 %cmp320, label %if.then322, label %if.else337

if.then322:                                       ; preds = %land.lhs.true318
  store ptr @write_callback.ubuf, ptr %buf1_323, align 8
  store i32 0, ptr %sample, align 4
  br label %for.cond324

for.cond324:                                      ; preds = %for.inc332, %if.then322
  %277 = load i32, ptr %sample, align 4
  %278 = load i32, ptr %wide_samples, align 4
  %cmp325 = icmp ult i32 %277, %278
  br i1 %cmp325, label %for.body327, label %for.end334

for.body327:                                      ; preds = %for.cond324
  %279 = load ptr, ptr %buffer.addr, align 8
  %arrayidx328 = getelementptr inbounds ptr, ptr %279, i64 0
  %280 = load ptr, ptr %arrayidx328, align 8
  %281 = load i32, ptr %sample, align 4
  %idxprom329 = zext i32 %281 to i64
  %arrayidx330 = getelementptr inbounds i32, ptr %280, i64 %idxprom329
  %282 = load i32, ptr %arrayidx330, align 4
  %conv331 = trunc i32 %282 to i16
  %283 = load ptr, ptr %buf1_323, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %283, i32 1
  store ptr %incdec.ptr, ptr %buf1_323, align 8
  store i16 %conv331, ptr %283, align 2
  br label %for.inc332

for.inc332:                                       ; preds = %for.body327
  %284 = load i32, ptr %sample, align 4
  %inc333 = add i32 %284, 1
  store i32 %inc333, ptr %sample, align 4
  br label %for.cond324, !llvm.loop !11

for.end334:                                       ; preds = %for.cond324
  %285 = load i32, ptr %sample, align 4
  %mul335 = mul i32 2, %285
  %conv336 = zext i32 %mul335 to i64
  store i64 %conv336, ptr %bytes_to_write, align 8
  br label %if.end809

if.else337:                                       ; preds = %land.lhs.true318, %land.lhs.true315, %land.lhs.true313, %if.else310
  %286 = load i32, ptr %bps, align 4
  %287 = load i32, ptr %shift, align 4
  %add338 = add i32 %286, %287
  %cmp339 = icmp eq i32 %add338, 16
  br i1 %cmp339, label %if.then341, label %if.else508

if.then341:                                       ; preds = %if.else337
  %288 = load i32, ptr %is_unsigned_samples, align 4
  %tobool342 = icmp ne i32 %288, 0
  br i1 %tobool342, label %if.then343, label %if.else415

if.then343:                                       ; preds = %if.then341
  %289 = load i32, ptr %channels, align 4
  %cmp344 = icmp eq i32 %289, 2
  br i1 %cmp344, label %if.then346, label %if.else370

if.then346:                                       ; preds = %if.then343
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond347

for.cond347:                                      ; preds = %for.inc367, %if.then346
  %290 = load i32, ptr %wide_sample, align 4
  %291 = load i32, ptr %wide_samples, align 4
  %cmp348 = icmp ult i32 %290, %291
  br i1 %cmp348, label %for.body350, label %for.end369

for.body350:                                      ; preds = %for.cond347
  %292 = load ptr, ptr %buffer.addr, align 8
  %arrayidx351 = getelementptr inbounds ptr, ptr %292, i64 0
  %293 = load ptr, ptr %arrayidx351, align 8
  %294 = load i32, ptr %wide_sample, align 4
  %idxprom352 = zext i32 %294 to i64
  %arrayidx353 = getelementptr inbounds i32, ptr %293, i64 %idxprom352
  %295 = load i32, ptr %arrayidx353, align 4
  %add354 = add nsw i32 %295, 32768
  %conv355 = trunc i32 %add354 to i16
  %296 = load i32, ptr %sample, align 4
  %inc356 = add i32 %296, 1
  store i32 %inc356, ptr %sample, align 4
  %idxprom357 = zext i32 %296 to i64
  %arrayidx358 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom357
  store i16 %conv355, ptr %arrayidx358, align 2
  %297 = load ptr, ptr %buffer.addr, align 8
  %arrayidx359 = getelementptr inbounds ptr, ptr %297, i64 1
  %298 = load ptr, ptr %arrayidx359, align 8
  %299 = load i32, ptr %wide_sample, align 4
  %idxprom360 = zext i32 %299 to i64
  %arrayidx361 = getelementptr inbounds i32, ptr %298, i64 %idxprom360
  %300 = load i32, ptr %arrayidx361, align 4
  %add362 = add nsw i32 %300, 32768
  %conv363 = trunc i32 %add362 to i16
  %301 = load i32, ptr %sample, align 4
  %inc364 = add i32 %301, 1
  store i32 %inc364, ptr %sample, align 4
  %idxprom365 = zext i32 %301 to i64
  %arrayidx366 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom365
  store i16 %conv363, ptr %arrayidx366, align 2
  br label %for.inc367

for.inc367:                                       ; preds = %for.body350
  %302 = load i32, ptr %wide_sample, align 4
  %inc368 = add i32 %302, 1
  store i32 %inc368, ptr %wide_sample, align 4
  br label %for.cond347, !llvm.loop !12

for.end369:                                       ; preds = %for.cond347
  br label %if.end414

if.else370:                                       ; preds = %if.then343
  %303 = load i32, ptr %channels, align 4
  %cmp371 = icmp eq i32 %303, 1
  br i1 %cmp371, label %if.then373, label %if.else389

if.then373:                                       ; preds = %if.else370
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond374

for.cond374:                                      ; preds = %for.inc386, %if.then373
  %304 = load i32, ptr %wide_sample, align 4
  %305 = load i32, ptr %wide_samples, align 4
  %cmp375 = icmp ult i32 %304, %305
  br i1 %cmp375, label %for.body377, label %for.end388

for.body377:                                      ; preds = %for.cond374
  %306 = load ptr, ptr %buffer.addr, align 8
  %arrayidx378 = getelementptr inbounds ptr, ptr %306, i64 0
  %307 = load ptr, ptr %arrayidx378, align 8
  %308 = load i32, ptr %wide_sample, align 4
  %idxprom379 = zext i32 %308 to i64
  %arrayidx380 = getelementptr inbounds i32, ptr %307, i64 %idxprom379
  %309 = load i32, ptr %arrayidx380, align 4
  %add381 = add nsw i32 %309, 32768
  %conv382 = trunc i32 %add381 to i16
  %310 = load i32, ptr %sample, align 4
  %inc383 = add i32 %310, 1
  store i32 %inc383, ptr %sample, align 4
  %idxprom384 = zext i32 %310 to i64
  %arrayidx385 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom384
  store i16 %conv382, ptr %arrayidx385, align 2
  br label %for.inc386

for.inc386:                                       ; preds = %for.body377
  %311 = load i32, ptr %wide_sample, align 4
  %inc387 = add i32 %311, 1
  store i32 %inc387, ptr %wide_sample, align 4
  br label %for.cond374, !llvm.loop !13

for.end388:                                       ; preds = %for.cond374
  br label %if.end413

if.else389:                                       ; preds = %if.else370
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc410, %if.else389
  %312 = load i32, ptr %wide_sample, align 4
  %313 = load i32, ptr %wide_samples, align 4
  %cmp391 = icmp ult i32 %312, %313
  br i1 %cmp391, label %for.body393, label %for.end412

for.body393:                                      ; preds = %for.cond390
  store i32 0, ptr %channel, align 4
  br label %for.cond394

for.cond394:                                      ; preds = %for.inc406, %for.body393
  %314 = load i32, ptr %channel, align 4
  %315 = load i32, ptr %channels, align 4
  %cmp395 = icmp ult i32 %314, %315
  br i1 %cmp395, label %for.body397, label %for.end409

for.body397:                                      ; preds = %for.cond394
  %316 = load ptr, ptr %buffer.addr, align 8
  %317 = load i32, ptr %channel, align 4
  %idxprom398 = zext i32 %317 to i64
  %arrayidx399 = getelementptr inbounds ptr, ptr %316, i64 %idxprom398
  %318 = load ptr, ptr %arrayidx399, align 8
  %319 = load i32, ptr %wide_sample, align 4
  %idxprom400 = zext i32 %319 to i64
  %arrayidx401 = getelementptr inbounds i32, ptr %318, i64 %idxprom400
  %320 = load i32, ptr %arrayidx401, align 4
  %add402 = add nsw i32 %320, 32768
  %conv403 = trunc i32 %add402 to i16
  %321 = load i32, ptr %sample, align 4
  %idxprom404 = zext i32 %321 to i64
  %arrayidx405 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom404
  store i16 %conv403, ptr %arrayidx405, align 2
  br label %for.inc406

for.inc406:                                       ; preds = %for.body397
  %322 = load i32, ptr %channel, align 4
  %inc407 = add i32 %322, 1
  store i32 %inc407, ptr %channel, align 4
  %323 = load i32, ptr %sample, align 4
  %inc408 = add i32 %323, 1
  store i32 %inc408, ptr %sample, align 4
  br label %for.cond394, !llvm.loop !14

for.end409:                                       ; preds = %for.cond394
  br label %for.inc410

for.inc410:                                       ; preds = %for.end409
  %324 = load i32, ptr %wide_sample, align 4
  %inc411 = add i32 %324, 1
  store i32 %inc411, ptr %wide_sample, align 4
  br label %for.cond390, !llvm.loop !15

for.end412:                                       ; preds = %for.cond390
  br label %if.end413

if.end413:                                        ; preds = %for.end412, %for.end388
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %for.end369
  br label %if.end483

if.else415:                                       ; preds = %if.then341
  %325 = load i32, ptr %channels, align 4
  %cmp416 = icmp eq i32 %325, 2
  br i1 %cmp416, label %if.then418, label %if.else440

if.then418:                                       ; preds = %if.else415
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond419

for.cond419:                                      ; preds = %for.inc437, %if.then418
  %326 = load i32, ptr %wide_sample, align 4
  %327 = load i32, ptr %wide_samples, align 4
  %cmp420 = icmp ult i32 %326, %327
  br i1 %cmp420, label %for.body422, label %for.end439

for.body422:                                      ; preds = %for.cond419
  %328 = load ptr, ptr %buffer.addr, align 8
  %arrayidx423 = getelementptr inbounds ptr, ptr %328, i64 0
  %329 = load ptr, ptr %arrayidx423, align 8
  %330 = load i32, ptr %wide_sample, align 4
  %idxprom424 = zext i32 %330 to i64
  %arrayidx425 = getelementptr inbounds i32, ptr %329, i64 %idxprom424
  %331 = load i32, ptr %arrayidx425, align 4
  %conv426 = trunc i32 %331 to i16
  %332 = load i32, ptr %sample, align 4
  %inc427 = add i32 %332, 1
  store i32 %inc427, ptr %sample, align 4
  %idxprom428 = zext i32 %332 to i64
  %arrayidx429 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom428
  store i16 %conv426, ptr %arrayidx429, align 2
  %333 = load ptr, ptr %buffer.addr, align 8
  %arrayidx430 = getelementptr inbounds ptr, ptr %333, i64 1
  %334 = load ptr, ptr %arrayidx430, align 8
  %335 = load i32, ptr %wide_sample, align 4
  %idxprom431 = zext i32 %335 to i64
  %arrayidx432 = getelementptr inbounds i32, ptr %334, i64 %idxprom431
  %336 = load i32, ptr %arrayidx432, align 4
  %conv433 = trunc i32 %336 to i16
  %337 = load i32, ptr %sample, align 4
  %inc434 = add i32 %337, 1
  store i32 %inc434, ptr %sample, align 4
  %idxprom435 = zext i32 %337 to i64
  %arrayidx436 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom435
  store i16 %conv433, ptr %arrayidx436, align 2
  br label %for.inc437

for.inc437:                                       ; preds = %for.body422
  %338 = load i32, ptr %wide_sample, align 4
  %inc438 = add i32 %338, 1
  store i32 %inc438, ptr %wide_sample, align 4
  br label %for.cond419, !llvm.loop !16

for.end439:                                       ; preds = %for.cond419
  br label %if.end482

if.else440:                                       ; preds = %if.else415
  %339 = load i32, ptr %channels, align 4
  %cmp441 = icmp eq i32 %339, 1
  br i1 %cmp441, label %if.then443, label %if.else458

if.then443:                                       ; preds = %if.else440
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond444

for.cond444:                                      ; preds = %for.inc455, %if.then443
  %340 = load i32, ptr %wide_sample, align 4
  %341 = load i32, ptr %wide_samples, align 4
  %cmp445 = icmp ult i32 %340, %341
  br i1 %cmp445, label %for.body447, label %for.end457

for.body447:                                      ; preds = %for.cond444
  %342 = load ptr, ptr %buffer.addr, align 8
  %arrayidx448 = getelementptr inbounds ptr, ptr %342, i64 0
  %343 = load ptr, ptr %arrayidx448, align 8
  %344 = load i32, ptr %wide_sample, align 4
  %idxprom449 = zext i32 %344 to i64
  %arrayidx450 = getelementptr inbounds i32, ptr %343, i64 %idxprom449
  %345 = load i32, ptr %arrayidx450, align 4
  %conv451 = trunc i32 %345 to i16
  %346 = load i32, ptr %sample, align 4
  %inc452 = add i32 %346, 1
  store i32 %inc452, ptr %sample, align 4
  %idxprom453 = zext i32 %346 to i64
  %arrayidx454 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom453
  store i16 %conv451, ptr %arrayidx454, align 2
  br label %for.inc455

for.inc455:                                       ; preds = %for.body447
  %347 = load i32, ptr %wide_sample, align 4
  %inc456 = add i32 %347, 1
  store i32 %inc456, ptr %wide_sample, align 4
  br label %for.cond444, !llvm.loop !17

for.end457:                                       ; preds = %for.cond444
  br label %if.end481

if.else458:                                       ; preds = %if.else440
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond459

for.cond459:                                      ; preds = %for.inc478, %if.else458
  %348 = load i32, ptr %wide_sample, align 4
  %349 = load i32, ptr %wide_samples, align 4
  %cmp460 = icmp ult i32 %348, %349
  br i1 %cmp460, label %for.body462, label %for.end480

for.body462:                                      ; preds = %for.cond459
  store i32 0, ptr %channel, align 4
  br label %for.cond463

for.cond463:                                      ; preds = %for.inc474, %for.body462
  %350 = load i32, ptr %channel, align 4
  %351 = load i32, ptr %channels, align 4
  %cmp464 = icmp ult i32 %350, %351
  br i1 %cmp464, label %for.body466, label %for.end477

for.body466:                                      ; preds = %for.cond463
  %352 = load ptr, ptr %buffer.addr, align 8
  %353 = load i32, ptr %channel, align 4
  %idxprom467 = zext i32 %353 to i64
  %arrayidx468 = getelementptr inbounds ptr, ptr %352, i64 %idxprom467
  %354 = load ptr, ptr %arrayidx468, align 8
  %355 = load i32, ptr %wide_sample, align 4
  %idxprom469 = zext i32 %355 to i64
  %arrayidx470 = getelementptr inbounds i32, ptr %354, i64 %idxprom469
  %356 = load i32, ptr %arrayidx470, align 4
  %conv471 = trunc i32 %356 to i16
  %357 = load i32, ptr %sample, align 4
  %idxprom472 = zext i32 %357 to i64
  %arrayidx473 = getelementptr inbounds [1048560 x i16], ptr @write_callback.ubuf, i64 0, i64 %idxprom472
  store i16 %conv471, ptr %arrayidx473, align 2
  br label %for.inc474

for.inc474:                                       ; preds = %for.body466
  %358 = load i32, ptr %channel, align 4
  %inc475 = add i32 %358, 1
  store i32 %inc475, ptr %channel, align 4
  %359 = load i32, ptr %sample, align 4
  %inc476 = add i32 %359, 1
  store i32 %inc476, ptr %sample, align 4
  br label %for.cond463, !llvm.loop !18

for.end477:                                       ; preds = %for.cond463
  br label %for.inc478

for.inc478:                                       ; preds = %for.end477
  %360 = load i32, ptr %wide_sample, align 4
  %inc479 = add i32 %360, 1
  store i32 %inc479, ptr %wide_sample, align 4
  br label %for.cond459, !llvm.loop !19

for.end480:                                       ; preds = %for.cond459
  br label %if.end481

if.end481:                                        ; preds = %for.end480, %for.end457
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %for.end439
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.end414
  %361 = load i32, ptr %is_big_endian, align 4
  %362 = load i32, ptr @is_big_endian_host_, align 4
  %cmp484 = icmp ne i32 %361, %362
  br i1 %cmp484, label %if.then486, label %if.end505

if.then486:                                       ; preds = %if.end483
  %363 = load i32, ptr %sample, align 4
  %mul487 = mul i32 %363, 2
  store i32 %mul487, ptr %bytes, align 4
  store i32 0, ptr %b, align 4
  br label %for.cond488

for.cond488:                                      ; preds = %for.inc502, %if.then486
  %364 = load i32, ptr %b, align 4
  %365 = load i32, ptr %bytes, align 4
  %cmp489 = icmp ult i32 %364, %365
  br i1 %cmp489, label %for.body491, label %for.end504

for.body491:                                      ; preds = %for.cond488
  %366 = load i32, ptr %b, align 4
  %idxprom492 = zext i32 %366 to i64
  %arrayidx493 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom492
  %367 = load i8, ptr %arrayidx493, align 1
  store i8 %367, ptr %tmp, align 1
  %368 = load i32, ptr %b, align 4
  %add494 = add i32 %368, 1
  %idxprom495 = zext i32 %add494 to i64
  %arrayidx496 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom495
  %369 = load i8, ptr %arrayidx496, align 1
  %370 = load i32, ptr %b, align 4
  %idxprom497 = zext i32 %370 to i64
  %arrayidx498 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom497
  store i8 %369, ptr %arrayidx498, align 1
  %371 = load i8, ptr %tmp, align 1
  %372 = load i32, ptr %b, align 4
  %add499 = add i32 %372, 1
  %idxprom500 = zext i32 %add499 to i64
  %arrayidx501 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom500
  store i8 %371, ptr %arrayidx501, align 1
  br label %for.inc502

for.inc502:                                       ; preds = %for.body491
  %373 = load i32, ptr %b, align 4
  %add503 = add i32 %373, 2
  store i32 %add503, ptr %b, align 4
  br label %for.cond488, !llvm.loop !20

for.end504:                                       ; preds = %for.cond488
  br label %if.end505

if.end505:                                        ; preds = %for.end504, %if.end483
  %374 = load i32, ptr %sample, align 4
  %mul506 = mul i32 2, %374
  %conv507 = zext i32 %mul506 to i64
  store i64 %conv507, ptr %bytes_to_write, align 8
  br label %if.end808

if.else508:                                       ; preds = %if.else337
  %375 = load i32, ptr %bps, align 4
  %376 = load i32, ptr %shift, align 4
  %add509 = add i32 %375, %376
  %cmp510 = icmp eq i32 %add509, 24
  br i1 %cmp510, label %if.then512, label %if.else658

if.then512:                                       ; preds = %if.else508
  %377 = load i32, ptr %is_unsigned_samples, align 4
  %tobool513 = icmp ne i32 %377, 0
  br i1 %tobool513, label %if.then514, label %if.else537

if.then514:                                       ; preds = %if.then512
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond515

for.cond515:                                      ; preds = %for.inc534, %if.then514
  %378 = load i32, ptr %wide_sample, align 4
  %379 = load i32, ptr %wide_samples, align 4
  %cmp516 = icmp ult i32 %378, %379
  br i1 %cmp516, label %for.body518, label %for.end536

for.body518:                                      ; preds = %for.cond515
  store i32 0, ptr %channel, align 4
  br label %for.cond519

for.cond519:                                      ; preds = %for.inc530, %for.body518
  %380 = load i32, ptr %channel, align 4
  %381 = load i32, ptr %channels, align 4
  %cmp520 = icmp ult i32 %380, %381
  br i1 %cmp520, label %for.body522, label %for.end533

for.body522:                                      ; preds = %for.cond519
  %382 = load ptr, ptr %buffer.addr, align 8
  %383 = load i32, ptr %channel, align 4
  %idxprom523 = zext i32 %383 to i64
  %arrayidx524 = getelementptr inbounds ptr, ptr %382, i64 %idxprom523
  %384 = load ptr, ptr %arrayidx524, align 8
  %385 = load i32, ptr %wide_sample, align 4
  %idxprom525 = zext i32 %385 to i64
  %arrayidx526 = getelementptr inbounds i32, ptr %384, i64 %idxprom525
  %386 = load i32, ptr %arrayidx526, align 4
  %add527 = add nsw i32 %386, 8388608
  %387 = load i32, ptr %sample, align 4
  %idxprom528 = zext i32 %387 to i64
  %arrayidx529 = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom528
  store i32 %add527, ptr %arrayidx529, align 4
  br label %for.inc530

for.inc530:                                       ; preds = %for.body522
  %388 = load i32, ptr %channel, align 4
  %inc531 = add i32 %388, 1
  store i32 %inc531, ptr %channel, align 4
  %389 = load i32, ptr %sample, align 4
  %inc532 = add i32 %389, 1
  store i32 %inc532, ptr %sample, align 4
  br label %for.cond519, !llvm.loop !21

for.end533:                                       ; preds = %for.cond519
  br label %for.inc534

for.inc534:                                       ; preds = %for.end533
  %390 = load i32, ptr %wide_sample, align 4
  %inc535 = add i32 %390, 1
  store i32 %inc535, ptr %wide_sample, align 4
  br label %for.cond515, !llvm.loop !22

for.end536:                                       ; preds = %for.cond515
  br label %if.end559

if.else537:                                       ; preds = %if.then512
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond538

for.cond538:                                      ; preds = %for.inc556, %if.else537
  %391 = load i32, ptr %wide_sample, align 4
  %392 = load i32, ptr %wide_samples, align 4
  %cmp539 = icmp ult i32 %391, %392
  br i1 %cmp539, label %for.body541, label %for.end558

for.body541:                                      ; preds = %for.cond538
  store i32 0, ptr %channel, align 4
  br label %for.cond542

for.cond542:                                      ; preds = %for.inc552, %for.body541
  %393 = load i32, ptr %channel, align 4
  %394 = load i32, ptr %channels, align 4
  %cmp543 = icmp ult i32 %393, %394
  br i1 %cmp543, label %for.body545, label %for.end555

for.body545:                                      ; preds = %for.cond542
  %395 = load ptr, ptr %buffer.addr, align 8
  %396 = load i32, ptr %channel, align 4
  %idxprom546 = zext i32 %396 to i64
  %arrayidx547 = getelementptr inbounds ptr, ptr %395, i64 %idxprom546
  %397 = load ptr, ptr %arrayidx547, align 8
  %398 = load i32, ptr %wide_sample, align 4
  %idxprom548 = zext i32 %398 to i64
  %arrayidx549 = getelementptr inbounds i32, ptr %397, i64 %idxprom548
  %399 = load i32, ptr %arrayidx549, align 4
  %400 = load i32, ptr %sample, align 4
  %idxprom550 = zext i32 %400 to i64
  %arrayidx551 = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom550
  store i32 %399, ptr %arrayidx551, align 4
  br label %for.inc552

for.inc552:                                       ; preds = %for.body545
  %401 = load i32, ptr %channel, align 4
  %inc553 = add i32 %401, 1
  store i32 %inc553, ptr %channel, align 4
  %402 = load i32, ptr %sample, align 4
  %inc554 = add i32 %402, 1
  store i32 %inc554, ptr %sample, align 4
  br label %for.cond542, !llvm.loop !23

for.end555:                                       ; preds = %for.cond542
  br label %for.inc556

for.inc556:                                       ; preds = %for.end555
  %403 = load i32, ptr %wide_sample, align 4
  %inc557 = add i32 %403, 1
  store i32 %inc557, ptr %wide_sample, align 4
  br label %for.cond538, !llvm.loop !24

for.end558:                                       ; preds = %for.cond538
  br label %if.end559

if.end559:                                        ; preds = %for.end558, %for.end536
  %404 = load i32, ptr %is_big_endian, align 4
  %405 = load i32, ptr @is_big_endian_host_, align 4
  %cmp560 = icmp ne i32 %404, %405
  br i1 %cmp560, label %if.then562, label %if.end596

if.then562:                                       ; preds = %if.end559
  %406 = load i32, ptr %sample, align 4
  %mul565 = mul i32 %406, 4
  store i32 %mul565, ptr %bytes564, align 4
  store i32 0, ptr %b566, align 4
  br label %for.cond567

for.cond567:                                      ; preds = %for.inc593, %if.then562
  %407 = load i32, ptr %b566, align 4
  %408 = load i32, ptr %bytes564, align 4
  %cmp568 = icmp ult i32 %407, %408
  br i1 %cmp568, label %for.body570, label %for.end595

for.body570:                                      ; preds = %for.cond567
  %409 = load i32, ptr %b566, align 4
  %idxprom571 = zext i32 %409 to i64
  %arrayidx572 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom571
  %410 = load i8, ptr %arrayidx572, align 1
  store i8 %410, ptr %tmp563, align 1
  %411 = load i32, ptr %b566, align 4
  %add573 = add i32 %411, 3
  %idxprom574 = zext i32 %add573 to i64
  %arrayidx575 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom574
  %412 = load i8, ptr %arrayidx575, align 1
  %413 = load i32, ptr %b566, align 4
  %idxprom576 = zext i32 %413 to i64
  %arrayidx577 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom576
  store i8 %412, ptr %arrayidx577, align 1
  %414 = load i8, ptr %tmp563, align 1
  %415 = load i32, ptr %b566, align 4
  %add578 = add i32 %415, 3
  %idxprom579 = zext i32 %add578 to i64
  %arrayidx580 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom579
  store i8 %414, ptr %arrayidx580, align 1
  %416 = load i32, ptr %b566, align 4
  %add581 = add i32 %416, 1
  %idxprom582 = zext i32 %add581 to i64
  %arrayidx583 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom582
  %417 = load i8, ptr %arrayidx583, align 1
  store i8 %417, ptr %tmp563, align 1
  %418 = load i32, ptr %b566, align 4
  %add584 = add i32 %418, 2
  %idxprom585 = zext i32 %add584 to i64
  %arrayidx586 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom585
  %419 = load i8, ptr %arrayidx586, align 1
  %420 = load i32, ptr %b566, align 4
  %add587 = add i32 %420, 1
  %idxprom588 = zext i32 %add587 to i64
  %arrayidx589 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom588
  store i8 %419, ptr %arrayidx589, align 1
  %421 = load i8, ptr %tmp563, align 1
  %422 = load i32, ptr %b566, align 4
  %add590 = add i32 %422, 2
  %idxprom591 = zext i32 %add590 to i64
  %arrayidx592 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom591
  store i8 %421, ptr %arrayidx592, align 1
  br label %for.inc593

for.inc593:                                       ; preds = %for.body570
  %423 = load i32, ptr %b566, align 4
  %add594 = add i32 %423, 4
  store i32 %add594, ptr %b566, align 4
  br label %for.cond567, !llvm.loop !25

for.end595:                                       ; preds = %for.cond567
  br label %if.end596

if.end596:                                        ; preds = %for.end595, %if.end559
  %424 = load i32, ptr %is_big_endian, align 4
  %tobool597 = icmp ne i32 %424, 0
  br i1 %tobool597, label %if.then598, label %if.else626

if.then598:                                       ; preds = %if.end596
  %425 = load i32, ptr %sample, align 4
  %mul601 = mul i32 %425, 4
  store i32 %mul601, ptr %bytes600, align 4
  store i32 0, ptr %b599, align 4
  store i32 0, ptr %lbyte, align 4
  br label %for.cond602

for.cond602:                                      ; preds = %for.body605, %if.then598
  %426 = load i32, ptr %b599, align 4
  %427 = load i32, ptr %bytes600, align 4
  %cmp603 = icmp ult i32 %426, %427
  br i1 %cmp603, label %for.body605, label %for.end625

for.body605:                                      ; preds = %for.cond602
  %428 = load i32, ptr %b599, align 4
  %inc606 = add i32 %428, 1
  store i32 %inc606, ptr %b599, align 4
  %429 = load i32, ptr %b599, align 4
  %inc607 = add i32 %429, 1
  store i32 %inc607, ptr %b599, align 4
  %idxprom608 = zext i32 %429 to i64
  %arrayidx609 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom608
  %430 = load i8, ptr %arrayidx609, align 1
  %431 = load i32, ptr %lbyte, align 4
  %inc610 = add i32 %431, 1
  store i32 %inc610, ptr %lbyte, align 4
  %idxprom611 = zext i32 %431 to i64
  %arrayidx612 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom611
  store i8 %430, ptr %arrayidx612, align 1
  %432 = load i32, ptr %b599, align 4
  %inc613 = add i32 %432, 1
  store i32 %inc613, ptr %b599, align 4
  %idxprom614 = zext i32 %432 to i64
  %arrayidx615 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom614
  %433 = load i8, ptr %arrayidx615, align 1
  %434 = load i32, ptr %lbyte, align 4
  %inc616 = add i32 %434, 1
  store i32 %inc616, ptr %lbyte, align 4
  %idxprom617 = zext i32 %434 to i64
  %arrayidx618 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom617
  store i8 %433, ptr %arrayidx618, align 1
  %435 = load i32, ptr %b599, align 4
  %inc619 = add i32 %435, 1
  store i32 %inc619, ptr %b599, align 4
  %idxprom620 = zext i32 %435 to i64
  %arrayidx621 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom620
  %436 = load i8, ptr %arrayidx621, align 1
  %437 = load i32, ptr %lbyte, align 4
  %inc622 = add i32 %437, 1
  store i32 %inc622, ptr %lbyte, align 4
  %idxprom623 = zext i32 %437 to i64
  %arrayidx624 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom623
  store i8 %436, ptr %arrayidx624, align 1
  br label %for.cond602, !llvm.loop !26

for.end625:                                       ; preds = %for.cond602
  br label %if.end655

if.else626:                                       ; preds = %if.end596
  %438 = load i32, ptr %sample, align 4
  %mul630 = mul i32 %438, 4
  store i32 %mul630, ptr %bytes629, align 4
  store i32 0, ptr %b627, align 4
  store i32 0, ptr %lbyte628, align 4
  br label %for.cond631

for.cond631:                                      ; preds = %for.body634, %if.else626
  %439 = load i32, ptr %b627, align 4
  %440 = load i32, ptr %bytes629, align 4
  %cmp632 = icmp ult i32 %439, %440
  br i1 %cmp632, label %for.body634, label %for.end654

for.body634:                                      ; preds = %for.cond631
  %441 = load i32, ptr %b627, align 4
  %inc635 = add i32 %441, 1
  store i32 %inc635, ptr %b627, align 4
  %idxprom636 = zext i32 %441 to i64
  %arrayidx637 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom636
  %442 = load i8, ptr %arrayidx637, align 1
  %443 = load i32, ptr %lbyte628, align 4
  %inc638 = add i32 %443, 1
  store i32 %inc638, ptr %lbyte628, align 4
  %idxprom639 = zext i32 %443 to i64
  %arrayidx640 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom639
  store i8 %442, ptr %arrayidx640, align 1
  %444 = load i32, ptr %b627, align 4
  %inc641 = add i32 %444, 1
  store i32 %inc641, ptr %b627, align 4
  %idxprom642 = zext i32 %444 to i64
  %arrayidx643 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom642
  %445 = load i8, ptr %arrayidx643, align 1
  %446 = load i32, ptr %lbyte628, align 4
  %inc644 = add i32 %446, 1
  store i32 %inc644, ptr %lbyte628, align 4
  %idxprom645 = zext i32 %446 to i64
  %arrayidx646 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom645
  store i8 %445, ptr %arrayidx646, align 1
  %447 = load i32, ptr %b627, align 4
  %inc647 = add i32 %447, 1
  store i32 %inc647, ptr %b627, align 4
  %idxprom648 = zext i32 %447 to i64
  %arrayidx649 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom648
  %448 = load i8, ptr %arrayidx649, align 1
  %449 = load i32, ptr %lbyte628, align 4
  %inc650 = add i32 %449, 1
  store i32 %inc650, ptr %lbyte628, align 4
  %idxprom651 = zext i32 %449 to i64
  %arrayidx652 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom651
  store i8 %448, ptr %arrayidx652, align 1
  %450 = load i32, ptr %b627, align 4
  %inc653 = add i32 %450, 1
  store i32 %inc653, ptr %b627, align 4
  br label %for.cond631, !llvm.loop !27

for.end654:                                       ; preds = %for.cond631
  br label %if.end655

if.end655:                                        ; preds = %for.end654, %for.end625
  %451 = load i32, ptr %sample, align 4
  %mul656 = mul i32 3, %451
  %conv657 = zext i32 %mul656 to i64
  store i64 %conv657, ptr %bytes_to_write, align 8
  br label %if.end807

if.else658:                                       ; preds = %if.else508
  %452 = load i32, ptr %bps, align 4
  %453 = load i32, ptr %shift, align 4
  %add659 = add i32 %452, %453
  %cmp660 = icmp eq i32 %add659, 8
  br i1 %cmp660, label %if.then662, label %if.else713

if.then662:                                       ; preds = %if.else658
  %454 = load i32, ptr %is_unsigned_samples, align 4
  %tobool663 = icmp ne i32 %454, 0
  br i1 %tobool663, label %if.then664, label %if.else688

if.then664:                                       ; preds = %if.then662
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond665

for.cond665:                                      ; preds = %for.inc685, %if.then664
  %455 = load i32, ptr %wide_sample, align 4
  %456 = load i32, ptr %wide_samples, align 4
  %cmp666 = icmp ult i32 %455, %456
  br i1 %cmp666, label %for.body668, label %for.end687

for.body668:                                      ; preds = %for.cond665
  store i32 0, ptr %channel, align 4
  br label %for.cond669

for.cond669:                                      ; preds = %for.inc681, %for.body668
  %457 = load i32, ptr %channel, align 4
  %458 = load i32, ptr %channels, align 4
  %cmp670 = icmp ult i32 %457, %458
  br i1 %cmp670, label %for.body672, label %for.end684

for.body672:                                      ; preds = %for.cond669
  %459 = load ptr, ptr %buffer.addr, align 8
  %460 = load i32, ptr %channel, align 4
  %idxprom673 = zext i32 %460 to i64
  %arrayidx674 = getelementptr inbounds ptr, ptr %459, i64 %idxprom673
  %461 = load ptr, ptr %arrayidx674, align 8
  %462 = load i32, ptr %wide_sample, align 4
  %idxprom675 = zext i32 %462 to i64
  %arrayidx676 = getelementptr inbounds i32, ptr %461, i64 %idxprom675
  %463 = load i32, ptr %arrayidx676, align 4
  %add677 = add nsw i32 %463, 128
  %conv678 = trunc i32 %add677 to i8
  %464 = load i32, ptr %sample, align 4
  %idxprom679 = zext i32 %464 to i64
  %arrayidx680 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom679
  store i8 %conv678, ptr %arrayidx680, align 1
  br label %for.inc681

for.inc681:                                       ; preds = %for.body672
  %465 = load i32, ptr %channel, align 4
  %inc682 = add i32 %465, 1
  store i32 %inc682, ptr %channel, align 4
  %466 = load i32, ptr %sample, align 4
  %inc683 = add i32 %466, 1
  store i32 %inc683, ptr %sample, align 4
  br label %for.cond669, !llvm.loop !28

for.end684:                                       ; preds = %for.cond669
  br label %for.inc685

for.inc685:                                       ; preds = %for.end684
  %467 = load i32, ptr %wide_sample, align 4
  %inc686 = add i32 %467, 1
  store i32 %inc686, ptr %wide_sample, align 4
  br label %for.cond665, !llvm.loop !29

for.end687:                                       ; preds = %for.cond665
  br label %if.end711

if.else688:                                       ; preds = %if.then662
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond689

for.cond689:                                      ; preds = %for.inc708, %if.else688
  %468 = load i32, ptr %wide_sample, align 4
  %469 = load i32, ptr %wide_samples, align 4
  %cmp690 = icmp ult i32 %468, %469
  br i1 %cmp690, label %for.body692, label %for.end710

for.body692:                                      ; preds = %for.cond689
  store i32 0, ptr %channel, align 4
  br label %for.cond693

for.cond693:                                      ; preds = %for.inc704, %for.body692
  %470 = load i32, ptr %channel, align 4
  %471 = load i32, ptr %channels, align 4
  %cmp694 = icmp ult i32 %470, %471
  br i1 %cmp694, label %for.body696, label %for.end707

for.body696:                                      ; preds = %for.cond693
  %472 = load ptr, ptr %buffer.addr, align 8
  %473 = load i32, ptr %channel, align 4
  %idxprom697 = zext i32 %473 to i64
  %arrayidx698 = getelementptr inbounds ptr, ptr %472, i64 %idxprom697
  %474 = load ptr, ptr %arrayidx698, align 8
  %475 = load i32, ptr %wide_sample, align 4
  %idxprom699 = zext i32 %475 to i64
  %arrayidx700 = getelementptr inbounds i32, ptr %474, i64 %idxprom699
  %476 = load i32, ptr %arrayidx700, align 4
  %conv701 = trunc i32 %476 to i8
  %477 = load i32, ptr %sample, align 4
  %idxprom702 = zext i32 %477 to i64
  %arrayidx703 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom702
  store i8 %conv701, ptr %arrayidx703, align 1
  br label %for.inc704

for.inc704:                                       ; preds = %for.body696
  %478 = load i32, ptr %channel, align 4
  %inc705 = add i32 %478, 1
  store i32 %inc705, ptr %channel, align 4
  %479 = load i32, ptr %sample, align 4
  %inc706 = add i32 %479, 1
  store i32 %inc706, ptr %sample, align 4
  br label %for.cond693, !llvm.loop !30

for.end707:                                       ; preds = %for.cond693
  br label %for.inc708

for.inc708:                                       ; preds = %for.end707
  %480 = load i32, ptr %wide_sample, align 4
  %inc709 = add i32 %480, 1
  store i32 %inc709, ptr %wide_sample, align 4
  br label %for.cond689, !llvm.loop !31

for.end710:                                       ; preds = %for.cond689
  br label %if.end711

if.end711:                                        ; preds = %for.end710, %for.end687
  %481 = load i32, ptr %sample, align 4
  %conv712 = zext i32 %481 to i64
  store i64 %conv712, ptr %bytes_to_write, align 8
  br label %if.end806

if.else713:                                       ; preds = %if.else658
  %482 = load i32, ptr %bps, align 4
  %483 = load i32, ptr %shift, align 4
  %add714 = add i32 %482, %483
  %cmp715 = icmp eq i32 %add714, 32
  br i1 %cmp715, label %if.then717, label %if.else803

if.then717:                                       ; preds = %if.else713
  %484 = load i32, ptr %is_unsigned_samples, align 4
  %tobool718 = icmp ne i32 %484, 0
  br i1 %tobool718, label %if.then719, label %if.else741

if.then719:                                       ; preds = %if.then717
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond720

for.cond720:                                      ; preds = %for.inc738, %if.then719
  %485 = load i32, ptr %wide_sample, align 4
  %486 = load i32, ptr %wide_samples, align 4
  %cmp721 = icmp ult i32 %485, %486
  br i1 %cmp721, label %for.body723, label %for.end740

for.body723:                                      ; preds = %for.cond720
  store i32 0, ptr %channel, align 4
  br label %for.cond724

for.cond724:                                      ; preds = %for.inc734, %for.body723
  %487 = load i32, ptr %channel, align 4
  %488 = load i32, ptr %channels, align 4
  %cmp725 = icmp ult i32 %487, %488
  br i1 %cmp725, label %for.body727, label %for.end737

for.body727:                                      ; preds = %for.cond724
  %489 = load ptr, ptr %buffer.addr, align 8
  %490 = load i32, ptr %channel, align 4
  %idxprom728 = zext i32 %490 to i64
  %arrayidx729 = getelementptr inbounds ptr, ptr %489, i64 %idxprom728
  %491 = load ptr, ptr %arrayidx729, align 8
  %492 = load i32, ptr %wide_sample, align 4
  %idxprom730 = zext i32 %492 to i64
  %arrayidx731 = getelementptr inbounds i32, ptr %491, i64 %idxprom730
  %493 = load i32, ptr %arrayidx731, align 4
  %494 = load i32, ptr %sample, align 4
  %idxprom732 = zext i32 %494 to i64
  %arrayidx733 = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom732
  store i32 %493, ptr %arrayidx733, align 4
  br label %for.inc734

for.inc734:                                       ; preds = %for.body727
  %495 = load i32, ptr %channel, align 4
  %inc735 = add i32 %495, 1
  store i32 %inc735, ptr %channel, align 4
  %496 = load i32, ptr %sample, align 4
  %inc736 = add i32 %496, 1
  store i32 %inc736, ptr %sample, align 4
  br label %for.cond724, !llvm.loop !32

for.end737:                                       ; preds = %for.cond724
  br label %for.inc738

for.inc738:                                       ; preds = %for.end737
  %497 = load i32, ptr %wide_sample, align 4
  %inc739 = add i32 %497, 1
  store i32 %inc739, ptr %wide_sample, align 4
  br label %for.cond720, !llvm.loop !33

for.end740:                                       ; preds = %for.cond720
  br label %if.end763

if.else741:                                       ; preds = %if.then717
  store i32 0, ptr %wide_sample, align 4
  store i32 0, ptr %sample, align 4
  br label %for.cond742

for.cond742:                                      ; preds = %for.inc760, %if.else741
  %498 = load i32, ptr %wide_sample, align 4
  %499 = load i32, ptr %wide_samples, align 4
  %cmp743 = icmp ult i32 %498, %499
  br i1 %cmp743, label %for.body745, label %for.end762

for.body745:                                      ; preds = %for.cond742
  store i32 0, ptr %channel, align 4
  br label %for.cond746

for.cond746:                                      ; preds = %for.inc756, %for.body745
  %500 = load i32, ptr %channel, align 4
  %501 = load i32, ptr %channels, align 4
  %cmp747 = icmp ult i32 %500, %501
  br i1 %cmp747, label %for.body749, label %for.end759

for.body749:                                      ; preds = %for.cond746
  %502 = load ptr, ptr %buffer.addr, align 8
  %503 = load i32, ptr %channel, align 4
  %idxprom750 = zext i32 %503 to i64
  %arrayidx751 = getelementptr inbounds ptr, ptr %502, i64 %idxprom750
  %504 = load ptr, ptr %arrayidx751, align 8
  %505 = load i32, ptr %wide_sample, align 4
  %idxprom752 = zext i32 %505 to i64
  %arrayidx753 = getelementptr inbounds i32, ptr %504, i64 %idxprom752
  %506 = load i32, ptr %arrayidx753, align 4
  %507 = load i32, ptr %sample, align 4
  %idxprom754 = zext i32 %507 to i64
  %arrayidx755 = getelementptr inbounds [524280 x i32], ptr @write_callback.ubuf, i64 0, i64 %idxprom754
  store i32 %506, ptr %arrayidx755, align 4
  br label %for.inc756

for.inc756:                                       ; preds = %for.body749
  %508 = load i32, ptr %channel, align 4
  %inc757 = add i32 %508, 1
  store i32 %inc757, ptr %channel, align 4
  %509 = load i32, ptr %sample, align 4
  %inc758 = add i32 %509, 1
  store i32 %inc758, ptr %sample, align 4
  br label %for.cond746, !llvm.loop !34

for.end759:                                       ; preds = %for.cond746
  br label %for.inc760

for.inc760:                                       ; preds = %for.end759
  %510 = load i32, ptr %wide_sample, align 4
  %inc761 = add i32 %510, 1
  store i32 %inc761, ptr %wide_sample, align 4
  br label %for.cond742, !llvm.loop !35

for.end762:                                       ; preds = %for.cond742
  br label %if.end763

if.end763:                                        ; preds = %for.end762, %for.end740
  %511 = load i32, ptr %is_big_endian, align 4
  %512 = load i32, ptr @is_big_endian_host_, align 4
  %cmp764 = icmp ne i32 %511, %512
  br i1 %cmp764, label %if.then766, label %if.end800

if.then766:                                       ; preds = %if.end763
  %513 = load i32, ptr %sample, align 4
  %mul769 = mul i32 %513, 4
  store i32 %mul769, ptr %bytes768, align 4
  store i32 0, ptr %b770, align 4
  br label %for.cond771

for.cond771:                                      ; preds = %for.inc797, %if.then766
  %514 = load i32, ptr %b770, align 4
  %515 = load i32, ptr %bytes768, align 4
  %cmp772 = icmp ult i32 %514, %515
  br i1 %cmp772, label %for.body774, label %for.end799

for.body774:                                      ; preds = %for.cond771
  %516 = load i32, ptr %b770, align 4
  %idxprom775 = zext i32 %516 to i64
  %arrayidx776 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom775
  %517 = load i8, ptr %arrayidx776, align 1
  store i8 %517, ptr %tmp767, align 1
  %518 = load i32, ptr %b770, align 4
  %add777 = add i32 %518, 3
  %idxprom778 = zext i32 %add777 to i64
  %arrayidx779 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom778
  %519 = load i8, ptr %arrayidx779, align 1
  %520 = load i32, ptr %b770, align 4
  %idxprom780 = zext i32 %520 to i64
  %arrayidx781 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom780
  store i8 %519, ptr %arrayidx781, align 1
  %521 = load i8, ptr %tmp767, align 1
  %522 = load i32, ptr %b770, align 4
  %add782 = add i32 %522, 3
  %idxprom783 = zext i32 %add782 to i64
  %arrayidx784 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom783
  store i8 %521, ptr %arrayidx784, align 1
  %523 = load i32, ptr %b770, align 4
  %add785 = add i32 %523, 1
  %idxprom786 = zext i32 %add785 to i64
  %arrayidx787 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom786
  %524 = load i8, ptr %arrayidx787, align 1
  store i8 %524, ptr %tmp767, align 1
  %525 = load i32, ptr %b770, align 4
  %add788 = add i32 %525, 2
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom789
  %526 = load i8, ptr %arrayidx790, align 1
  %527 = load i32, ptr %b770, align 4
  %add791 = add i32 %527, 1
  %idxprom792 = zext i32 %add791 to i64
  %arrayidx793 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom792
  store i8 %526, ptr %arrayidx793, align 1
  %528 = load i8, ptr %tmp767, align 1
  %529 = load i32, ptr %b770, align 4
  %add794 = add i32 %529, 2
  %idxprom795 = zext i32 %add794 to i64
  %arrayidx796 = getelementptr inbounds [2097120 x i8], ptr @write_callback.ubuf, i64 0, i64 %idxprom795
  store i8 %528, ptr %arrayidx796, align 1
  br label %for.inc797

for.inc797:                                       ; preds = %for.body774
  %530 = load i32, ptr %b770, align 4
  %add798 = add i32 %530, 4
  store i32 %add798, ptr %b770, align 4
  br label %for.cond771, !llvm.loop !36

for.end799:                                       ; preds = %for.cond771
  br label %if.end800

if.end800:                                        ; preds = %for.end799, %if.end763
  %531 = load i32, ptr %sample, align 4
  %mul801 = mul i32 4, %531
  %conv802 = zext i32 %mul801 to i64
  store i64 %conv802, ptr %bytes_to_write, align 8
  br label %if.end805

if.else803:                                       ; preds = %if.else713
  %532 = load ptr, ptr %decoder_session, align 8
  %abort_flag804 = getelementptr inbounds %struct.DecoderSession, ptr %532, i32 0, i32 21
  store i32 1, ptr %abort_flag804, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end805:                                        ; preds = %if.end800
  br label %if.end806

if.end806:                                        ; preds = %if.end805, %if.end711
  br label %if.end807

if.end807:                                        ; preds = %if.end806, %if.end655
  br label %if.end808

if.end808:                                        ; preds = %if.end807, %if.end505
  br label %if.end809

if.end809:                                        ; preds = %if.end808, %for.end334
  br label %if.end810

if.end810:                                        ; preds = %if.end809, %for.end307
  br label %if.end811

if.end811:                                        ; preds = %if.end810, %if.then260
  br label %if.end812

if.end812:                                        ; preds = %if.end811, %if.else237
  br label %if.end813

if.end813:                                        ; preds = %if.end812, %if.then232
  br label %if.end814

if.end814:                                        ; preds = %if.end813, %if.end208
  %533 = load i64, ptr %bytes_to_write, align 8
  %cmp815 = icmp ugt i64 %533, 0
  br i1 %cmp815, label %if.then817, label %if.end834

if.then817:                                       ; preds = %if.end814
  %534 = load i64, ptr %bytes_to_write, align 8
  %535 = load ptr, ptr %fout, align 8
  %call818 = call i64 @fwrite(ptr noundef @write_callback.ubuf, i64 noundef 1, i64 noundef %534, ptr noundef %535)
  %536 = load i64, ptr %bytes_to_write, align 8
  %cmp819 = icmp ne i64 %call818, %536
  br i1 %cmp819, label %if.then821, label %if.end833

if.then821:                                       ; preds = %if.then817
  %call822 = call ptr @__errno_location() #8
  %537 = load i32, ptr %call822, align 4
  %cmp823 = icmp eq i32 %537, 32
  br i1 %cmp823, label %land.lhs.true825, label %if.end831

land.lhs.true825:                                 ; preds = %if.then821
  %538 = load ptr, ptr %decoder_session, align 8
  %fout826 = getelementptr inbounds %struct.DecoderSession, ptr %538, i32 0, i32 38
  %539 = load ptr, ptr %fout826, align 8
  %540 = load ptr, ptr @stdout, align 8
  %cmp827 = icmp eq ptr %539, %540
  br i1 %cmp827, label %if.then829, label %if.end831

if.then829:                                       ; preds = %land.lhs.true825
  %541 = load ptr, ptr %decoder_session, align 8
  %aborting_due_to_until830 = getelementptr inbounds %struct.DecoderSession, ptr %541, i32 0, i32 22
  store i32 1, ptr %aborting_due_to_until830, align 8
  br label %if.end831

if.end831:                                        ; preds = %if.then829, %land.lhs.true825, %if.then821
  %542 = load ptr, ptr %decoder_session, align 8
  %abort_flag832 = getelementptr inbounds %struct.DecoderSession, ptr %542, i32 0, i32 21
  store i32 1, ptr %abort_flag832, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end833:                                        ; preds = %if.then817
  br label %if.end834

if.end834:                                        ; preds = %if.end833, %if.end814
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end834, %if.end831, %if.else803, %if.then199, %if.else176, %if.else159, %if.then140, %if.then110, %if.then86, %if.then70, %if.then
  %543 = load i32, ptr %retval, align 4
  ret i32 %543
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback(ptr noundef %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %decoder_session = alloca ptr, align 8
  %skip = alloca i64, align 8
  %until = alloca i64, align 8
  %reference = alloca double, align 8
  %gain = alloca double, align 8
  %peak = alloca double, align 8
  %ls = alloca [3 x ptr], align 16
  %ns = alloca [4 x ptr], align 16
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %decoder_session, align 8
  %1 = load ptr, ptr %metadata.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else91

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder_session, align 8
  %got_stream_info = getelementptr inbounds %struct.DecoderSession, ptr %3, i32 0, i32 29
  %4 = load i32, ptr %got_stream_info, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %decoder_session, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef @.str.27, ptr noundef %7)
  %8 = load ptr, ptr %decoder_session, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then1
  %10 = load ptr, ptr %decoder_session, align 8
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %10, i32 0, i32 21
  store i32 1, ptr %abort_flag, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  br label %if.end199

if.end4:                                          ; preds = %if.then
  %11 = load ptr, ptr %decoder_session, align 8
  %got_stream_info5 = getelementptr inbounds %struct.DecoderSession, ptr %11, i32 0, i32 29
  store i32 1, ptr %got_stream_info5, align 4
  %12 = load ptr, ptr %metadata.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.28, i64 noundef 16) #7
  %cmp6 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp6 to i32
  %13 = load ptr, ptr %decoder_session, align 8
  %has_md5sum = getelementptr inbounds %struct.DecoderSession, ptr %13, i32 0, i32 30
  store i32 %conv, ptr %has_md5sum, align 8
  %14 = load ptr, ptr %metadata.addr, align 8
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data7, i32 0, i32 6
  %15 = load i32, ptr %bits_per_sample, align 8
  %16 = load ptr, ptr %decoder_session, align 8
  %bps = getelementptr inbounds %struct.DecoderSession, ptr %16, i32 0, i32 32
  store i32 %15, ptr %bps, align 8
  %17 = load ptr, ptr %metadata.addr, align 8
  %data8 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data8, i32 0, i32 5
  %18 = load i32, ptr %channels, align 4
  %19 = load ptr, ptr %decoder_session, align 8
  %channels9 = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 33
  store i32 %18, ptr %channels9, align 4
  %20 = load ptr, ptr %metadata.addr, align 8
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data10, i32 0, i32 4
  %21 = load i32, ptr %sample_rate, align 8
  %22 = load ptr, ptr %decoder_session, align 8
  %sample_rate11 = getelementptr inbounds %struct.DecoderSession, ptr %22, i32 0, i32 34
  store i32 %21, ptr %sample_rate11, align 8
  %23 = load ptr, ptr %decoder_session, align 8
  %skip_specification = getelementptr inbounds %struct.DecoderSession, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %skip_specification, align 8
  %25 = load ptr, ptr %decoder_session, align 8
  %sample_rate12 = getelementptr inbounds %struct.DecoderSession, ptr %25, i32 0, i32 34
  %26 = load i32, ptr %sample_rate12, align 8
  %call13 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %24, i32 noundef %26)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %decoder_session, align 8
  %inbasefilename16 = getelementptr inbounds %struct.DecoderSession, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %inbasefilename16, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef @.str.29, ptr noundef %29)
  %30 = load ptr, ptr %decoder_session, align 8
  %abort_flag17 = getelementptr inbounds %struct.DecoderSession, ptr %30, i32 0, i32 21
  store i32 1, ptr %abort_flag17, align 4
  br label %if.end199

if.end18:                                         ; preds = %if.end4
  %31 = load ptr, ptr %decoder_session, align 8
  %skip_specification19 = getelementptr inbounds %struct.DecoderSession, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %skip_specification19, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %value, align 8
  store i64 %33, ptr %skip, align 8
  %34 = load ptr, ptr %metadata.addr, align 8
  %data20 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data20, i32 0, i32 7
  %35 = load i64, ptr %total_samples, align 8
  %cmp21 = icmp ugt i64 %35, 0
  br i1 %cmp21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %36 = load i64, ptr %skip, align 8
  %37 = load ptr, ptr %metadata.addr, align 8
  %data23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %total_samples24 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data23, i32 0, i32 7
  %38 = load i64, ptr %total_samples24, align 8
  %cmp25 = icmp uge i64 %36, %38
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %decoder_session, align 8
  %inbasefilename28 = getelementptr inbounds %struct.DecoderSession, ptr %40, i32 0, i32 16
  %41 = load ptr, ptr %inbasefilename28, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %39, i32 noundef 1, ptr noundef @.str.30, ptr noundef %41)
  %42 = load ptr, ptr %decoder_session, align 8
  %abort_flag29 = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 21
  store i32 1, ptr %abort_flag29, align 4
  br label %if.end199

if.else:                                          ; preds = %land.lhs.true, %if.end18
  %43 = load ptr, ptr %metadata.addr, align 8
  %data30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %43, i32 0, i32 3
  %total_samples31 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data30, i32 0, i32 7
  %44 = load i64, ptr %total_samples31, align 8
  %cmp32 = icmp eq i64 %44, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %if.else
  %45 = load i64, ptr %skip, align 8
  %cmp35 = icmp ugt i64 %45, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true34
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %decoder_session, align 8
  %inbasefilename38 = getelementptr inbounds %struct.DecoderSession, ptr %47, i32 0, i32 16
  %48 = load ptr, ptr %inbasefilename38, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %46, i32 noundef 1, ptr noundef @.str.31, ptr noundef %48)
  %49 = load ptr, ptr %decoder_session, align 8
  %abort_flag39 = getelementptr inbounds %struct.DecoderSession, ptr %49, i32 0, i32 21
  store i32 1, ptr %abort_flag39, align 4
  br label %if.end199

if.end40:                                         ; preds = %land.lhs.true34, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %50 = load ptr, ptr %metadata.addr, align 8
  %data42 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %total_samples43 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data42, i32 0, i32 7
  %51 = load i64, ptr %total_samples43, align 8
  %52 = load i64, ptr %skip, align 8
  %sub = sub i64 %51, %52
  %53 = load ptr, ptr %decoder_session, align 8
  %total_samples44 = getelementptr inbounds %struct.DecoderSession, ptr %53, i32 0, i32 31
  store i64 %sub, ptr %total_samples44, align 8
  %54 = load ptr, ptr %decoder_session, align 8
  %until_specification = getelementptr inbounds %struct.DecoderSession, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %until_specification, align 8
  %56 = load ptr, ptr %decoder_session, align 8
  %inbasefilename45 = getelementptr inbounds %struct.DecoderSession, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %inbasefilename45, align 8
  %58 = load ptr, ptr %decoder_session, align 8
  %sample_rate46 = getelementptr inbounds %struct.DecoderSession, ptr %58, i32 0, i32 34
  %59 = load i32, ptr %sample_rate46, align 8
  %60 = load i64, ptr %skip, align 8
  %61 = load ptr, ptr %metadata.addr, align 8
  %data47 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %total_samples48 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data47, i32 0, i32 7
  %62 = load i64, ptr %total_samples48, align 8
  %call49 = call i32 @canonicalize_until_specification(ptr noundef %55, ptr noundef %57, i32 noundef %59, i64 noundef %60, i64 noundef %62)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end41
  %63 = load ptr, ptr %decoder_session, align 8
  %abort_flag52 = getelementptr inbounds %struct.DecoderSession, ptr %63, i32 0, i32 21
  store i32 1, ptr %abort_flag52, align 4
  br label %if.end199

if.end53:                                         ; preds = %if.end41
  %64 = load ptr, ptr %decoder_session, align 8
  %until_specification54 = getelementptr inbounds %struct.DecoderSession, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %until_specification54, align 8
  %value55 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %value55, align 8
  store i64 %66, ptr %until, align 8
  %67 = load i64, ptr %until, align 8
  %cmp56 = icmp ugt i64 %67, 0
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end53
  %68 = load ptr, ptr %metadata.addr, align 8
  %data59 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %68, i32 0, i32 3
  %total_samples60 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data59, i32 0, i32 7
  %69 = load i64, ptr %total_samples60, align 8
  %70 = load i64, ptr %until, align 8
  %sub61 = sub i64 %69, %70
  %71 = load ptr, ptr %decoder_session, align 8
  %total_samples62 = getelementptr inbounds %struct.DecoderSession, ptr %71, i32 0, i32 31
  %72 = load i64, ptr %total_samples62, align 8
  %sub63 = sub i64 %72, %sub61
  store i64 %sub63, ptr %total_samples62, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end53
  %73 = load ptr, ptr %decoder_session, align 8
  %format = getelementptr inbounds %struct.DecoderSession, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %format, align 8
  %cmp65 = icmp eq i32 %74, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end78

land.lhs.true67:                                  ; preds = %if.end64
  %75 = load ptr, ptr %decoder_session, align 8
  %bps68 = getelementptr inbounds %struct.DecoderSession, ptr %75, i32 0, i32 32
  %76 = load i32, ptr %bps68, align 8
  %rem = urem i32 %76, 8
  %cmp69 = icmp ne i32 %rem, 0
  br i1 %cmp69, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true67
  %77 = load ptr, ptr %decoder_session, align 8
  %bps71 = getelementptr inbounds %struct.DecoderSession, ptr %77, i32 0, i32 32
  %78 = load i32, ptr %bps71, align 8
  %cmp72 = icmp ult i32 %78, 4
  br i1 %cmp72, label %if.then74, label %if.end78

if.then74:                                        ; preds = %lor.lhs.false, %land.lhs.true67
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %decoder_session, align 8
  %inbasefilename75 = getelementptr inbounds %struct.DecoderSession, ptr %80, i32 0, i32 16
  %81 = load ptr, ptr %inbasefilename75, align 8
  %82 = load ptr, ptr %decoder_session, align 8
  %bps76 = getelementptr inbounds %struct.DecoderSession, ptr %82, i32 0, i32 32
  %83 = load i32, ptr %bps76, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %79, i32 noundef 1, ptr noundef @.str.12, ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %decoder_session, align 8
  %abort_flag77 = getelementptr inbounds %struct.DecoderSession, ptr %84, i32 0, i32 21
  store i32 1, ptr %abort_flag77, align 4
  br label %if.end199

if.end78:                                         ; preds = %lor.lhs.false, %if.end64
  %85 = load ptr, ptr %decoder_session, align 8
  %bps79 = getelementptr inbounds %struct.DecoderSession, ptr %85, i32 0, i32 32
  %86 = load i32, ptr %bps79, align 8
  %cmp80 = icmp ult i32 %86, 4
  br i1 %cmp80, label %if.then86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end78
  %87 = load ptr, ptr %decoder_session, align 8
  %bps83 = getelementptr inbounds %struct.DecoderSession, ptr %87, i32 0, i32 32
  %88 = load i32, ptr %bps83, align 8
  %cmp84 = icmp ugt i32 %88, 32
  br i1 %cmp84, label %if.then86, label %if.end90

if.then86:                                        ; preds = %lor.lhs.false82, %if.end78
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %decoder_session, align 8
  %inbasefilename87 = getelementptr inbounds %struct.DecoderSession, ptr %90, i32 0, i32 16
  %91 = load ptr, ptr %inbasefilename87, align 8
  %92 = load ptr, ptr %decoder_session, align 8
  %bps88 = getelementptr inbounds %struct.DecoderSession, ptr %92, i32 0, i32 32
  %93 = load i32, ptr %bps88, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %89, i32 noundef 1, ptr noundef @.str.32, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %decoder_session, align 8
  %abort_flag89 = getelementptr inbounds %struct.DecoderSession, ptr %94, i32 0, i32 21
  store i32 1, ptr %abort_flag89, align 4
  br label %if.end199

if.end90:                                         ; preds = %lor.lhs.false82
  br label %if.end199

if.else91:                                        ; preds = %entry
  %95 = load ptr, ptr %metadata.addr, align 8
  %type92 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %type92, align 8
  %cmp93 = icmp eq i32 %96, 5
  br i1 %cmp93, label %if.then95, label %if.else113

if.then95:                                        ; preds = %if.else91
  %97 = load ptr, ptr %decoder_session, align 8
  %total_samples96 = getelementptr inbounds %struct.DecoderSession, ptr %97, i32 0, i32 31
  %98 = load i64, ptr %total_samples96, align 8
  %cmp97 = icmp eq i64 %98, 0
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.then95
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %decoder_session, align 8
  %inbasefilename100 = getelementptr inbounds %struct.DecoderSession, ptr %100, i32 0, i32 16
  %101 = load ptr, ptr %inbasefilename100, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %99, i32 noundef 1, ptr noundef @.str.33, ptr noundef %101)
  %102 = load ptr, ptr %decoder_session, align 8
  %abort_flag101 = getelementptr inbounds %struct.DecoderSession, ptr %102, i32 0, i32 21
  store i32 1, ptr %abort_flag101, align 4
  br label %if.end199

if.end102:                                        ; preds = %if.then95
  %103 = load ptr, ptr %decoder_session, align 8
  %cue_specification = getelementptr inbounds %struct.DecoderSession, ptr %103, i32 0, i32 15
  %104 = load ptr, ptr %cue_specification, align 8
  %105 = load ptr, ptr %metadata.addr, align 8
  %data103 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %decoder_session, align 8
  %total_samples104 = getelementptr inbounds %struct.DecoderSession, ptr %106, i32 0, i32 31
  %107 = load i64, ptr %total_samples104, align 8
  %108 = load ptr, ptr %decoder_session, align 8
  %skip_specification105 = getelementptr inbounds %struct.DecoderSession, ptr %108, i32 0, i32 13
  %109 = load ptr, ptr %skip_specification105, align 8
  %110 = load ptr, ptr %decoder_session, align 8
  %until_specification106 = getelementptr inbounds %struct.DecoderSession, ptr %110, i32 0, i32 14
  %111 = load ptr, ptr %until_specification106, align 8
  call void @flac__utils_canonicalize_cue_specification(ptr noundef %104, ptr noundef %data103, i64 noundef %107, ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %decoder_session, align 8
  %until_specification107 = getelementptr inbounds %struct.DecoderSession, ptr %112, i32 0, i32 14
  %113 = load ptr, ptr %until_specification107, align 8
  %value108 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %value108, align 8
  %115 = load ptr, ptr %decoder_session, align 8
  %skip_specification109 = getelementptr inbounds %struct.DecoderSession, ptr %115, i32 0, i32 13
  %116 = load ptr, ptr %skip_specification109, align 8
  %value110 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %116, i32 0, i32 2
  %117 = load i64, ptr %value110, align 8
  %sub111 = sub nsw i64 %114, %117
  %118 = load ptr, ptr %decoder_session, align 8
  %total_samples112 = getelementptr inbounds %struct.DecoderSession, ptr %118, i32 0, i32 31
  store i64 %sub111, ptr %total_samples112, align 8
  br label %if.end198

if.else113:                                       ; preds = %if.else91
  %119 = load ptr, ptr %metadata.addr, align 8
  %type114 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %119, i32 0, i32 0
  %120 = load i32, ptr %type114, align 8
  %cmp115 = icmp eq i32 %120, 4
  br i1 %cmp115, label %if.then117, label %if.else187

if.then117:                                       ; preds = %if.else113
  %121 = load ptr, ptr %decoder_session, align 8
  %replaygain = getelementptr inbounds %struct.DecoderSession, ptr %121, i32 0, i32 9
  %spec = getelementptr inbounds %struct.anon.2, ptr %replaygain, i32 0, i32 0
  %apply = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec, i32 0, i32 0
  %122 = load i32, ptr %apply, align 8
  %tobool118 = icmp ne i32 %122, 0
  br i1 %tobool118, label %if.then119, label %if.end185

if.then119:                                       ; preds = %if.then117
  %123 = load ptr, ptr %metadata.addr, align 8
  %124 = load ptr, ptr %decoder_session, align 8
  %replaygain120 = getelementptr inbounds %struct.DecoderSession, ptr %124, i32 0, i32 9
  %spec121 = getelementptr inbounds %struct.anon.2, ptr %replaygain120, i32 0, i32 0
  %use_album_gain = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec121, i32 0, i32 1
  %125 = load i32, ptr %use_album_gain, align 4
  %call122 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %123, i32 noundef %125, i32 noundef 0, ptr noundef %reference, ptr noundef %gain, ptr noundef %peak)
  %126 = load ptr, ptr %decoder_session, align 8
  %replaygain123 = getelementptr inbounds %struct.DecoderSession, ptr %126, i32 0, i32 9
  %apply124 = getelementptr inbounds %struct.anon.2, ptr %replaygain123, i32 0, i32 1
  store i32 %call122, ptr %apply124, align 8
  %tobool125 = icmp ne i32 %call122, 0
  br i1 %tobool125, label %if.else141, label %if.then126

if.then126:                                       ; preds = %if.then119
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %decoder_session, align 8
  %inbasefilename127 = getelementptr inbounds %struct.DecoderSession, ptr %128, i32 0, i32 16
  %129 = load ptr, ptr %inbasefilename127, align 8
  %130 = load ptr, ptr %decoder_session, align 8
  %replaygain128 = getelementptr inbounds %struct.DecoderSession, ptr %130, i32 0, i32 9
  %spec129 = getelementptr inbounds %struct.anon.2, ptr %replaygain128, i32 0, i32 0
  %use_album_gain130 = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec129, i32 0, i32 1
  %131 = load i32, ptr %use_album_gain130, align 4
  %tobool131 = icmp ne i32 %131, 0
  %cond = select i1 %tobool131, ptr @.str.35, ptr @.str.36
  %132 = load ptr, ptr %decoder_session, align 8
  %replaygain132 = getelementptr inbounds %struct.DecoderSession, ptr %132, i32 0, i32 9
  %spec133 = getelementptr inbounds %struct.anon.2, ptr %replaygain132, i32 0, i32 0
  %use_album_gain134 = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec133, i32 0, i32 1
  %133 = load i32, ptr %use_album_gain134, align 4
  %tobool135 = icmp ne i32 %133, 0
  %cond136 = select i1 %tobool135, ptr @.str.36, ptr @.str.35
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %127, i32 noundef 1, ptr noundef @.str.34, ptr noundef %129, ptr noundef %cond, ptr noundef %cond136)
  %134 = load ptr, ptr %decoder_session, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.DecoderSession, ptr %134, i32 0, i32 5
  %135 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool137 = icmp ne i32 %135, 0
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.then126
  %136 = load ptr, ptr %decoder_session, align 8
  %abort_flag139 = getelementptr inbounds %struct.DecoderSession, ptr %136, i32 0, i32 21
  store i32 1, ptr %abort_flag139, align 4
  br label %if.end199

if.end140:                                        ; preds = %if.then126
  br label %if.end184

if.else141:                                       ; preds = %if.then119
  %137 = load ptr, ptr %decoder_session, align 8
  %bps142 = getelementptr inbounds %struct.DecoderSession, ptr %137, i32 0, i32 32
  %138 = load i32, ptr %bps142, align 8
  %cmp143 = icmp eq i32 %138, 0
  br i1 %cmp143, label %if.then145, label %if.else152

if.then145:                                       ; preds = %if.else141
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %decoder_session, align 8
  %inbasefilename146 = getelementptr inbounds %struct.DecoderSession, ptr %140, i32 0, i32 16
  %141 = load ptr, ptr %inbasefilename146, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %139, i32 noundef 1, ptr noundef @.str.37, ptr noundef %141)
  %142 = load ptr, ptr %decoder_session, align 8
  %treat_warnings_as_errors147 = getelementptr inbounds %struct.DecoderSession, ptr %142, i32 0, i32 5
  %143 = load i32, ptr %treat_warnings_as_errors147, align 8
  %tobool148 = icmp ne i32 %143, 0
  br i1 %tobool148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.then145
  %144 = load ptr, ptr %decoder_session, align 8
  %abort_flag150 = getelementptr inbounds %struct.DecoderSession, ptr %144, i32 0, i32 21
  store i32 1, ptr %abort_flag150, align 4
  br label %if.end199

if.end151:                                        ; preds = %if.then145
  br label %if.end183

if.else152:                                       ; preds = %if.else141
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ls, ptr align 16 @__const.metadata_callback.ls, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ns, ptr align 16 @__const.metadata_callback.ns, i64 32, i1 false)
  %145 = load double, ptr %peak, align 8
  %146 = load double, ptr %gain, align 8
  %147 = load ptr, ptr %decoder_session, align 8
  %replaygain153 = getelementptr inbounds %struct.DecoderSession, ptr %147, i32 0, i32 9
  %spec154 = getelementptr inbounds %struct.anon.2, ptr %replaygain153, i32 0, i32 0
  %preamp = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec154, i32 0, i32 4
  %148 = load double, ptr %preamp, align 8
  %149 = load ptr, ptr %decoder_session, align 8
  %replaygain155 = getelementptr inbounds %struct.DecoderSession, ptr %149, i32 0, i32 9
  %spec156 = getelementptr inbounds %struct.anon.2, ptr %replaygain155, i32 0, i32 0
  %limiter = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec156, i32 0, i32 2
  %150 = load i32, ptr %limiter, align 8
  %cmp157 = icmp eq i32 %150, 1
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call double @grabbag__replaygain_compute_scale_factor(double noundef %145, double noundef %146, double noundef %148, i32 noundef %conv158)
  %151 = load ptr, ptr %decoder_session, align 8
  %replaygain160 = getelementptr inbounds %struct.DecoderSession, ptr %151, i32 0, i32 9
  %scale = getelementptr inbounds %struct.anon.2, ptr %replaygain160, i32 0, i32 2
  store double %call159, ptr %scale, align 8
  %152 = load ptr, ptr %decoder_session, align 8
  %replaygain161 = getelementptr inbounds %struct.DecoderSession, ptr %152, i32 0, i32 9
  %dither_context = getelementptr inbounds %struct.anon.2, ptr %replaygain161, i32 0, i32 3
  %153 = load ptr, ptr %decoder_session, align 8
  %bps162 = getelementptr inbounds %struct.DecoderSession, ptr %153, i32 0, i32 32
  %154 = load i32, ptr %bps162, align 8
  %155 = load ptr, ptr %decoder_session, align 8
  %replaygain163 = getelementptr inbounds %struct.DecoderSession, ptr %155, i32 0, i32 9
  %spec164 = getelementptr inbounds %struct.anon.2, ptr %replaygain163, i32 0, i32 0
  %noise_shaping = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec164, i32 0, i32 3
  %156 = load i32, ptr %noise_shaping, align 4
  call void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef %dither_context, i32 noundef %154, i32 noundef %156)
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %decoder_session, align 8
  %inbasefilename165 = getelementptr inbounds %struct.DecoderSession, ptr %158, i32 0, i32 16
  %159 = load ptr, ptr %inbasefilename165, align 8
  %160 = load ptr, ptr %decoder_session, align 8
  %replaygain166 = getelementptr inbounds %struct.DecoderSession, ptr %160, i32 0, i32 9
  %spec167 = getelementptr inbounds %struct.anon.2, ptr %replaygain166, i32 0, i32 0
  %use_album_gain168 = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec167, i32 0, i32 1
  %161 = load i32, ptr %use_album_gain168, align 4
  %tobool169 = icmp ne i32 %161, 0
  %cond170 = select i1 %tobool169, ptr @.str.35, ptr @.str.36
  %162 = load double, ptr %gain, align 8
  %163 = load ptr, ptr %decoder_session, align 8
  %replaygain171 = getelementptr inbounds %struct.DecoderSession, ptr %163, i32 0, i32 9
  %spec172 = getelementptr inbounds %struct.anon.2, ptr %replaygain171, i32 0, i32 0
  %preamp173 = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec172, i32 0, i32 4
  %164 = load double, ptr %preamp173, align 8
  %165 = load ptr, ptr %decoder_session, align 8
  %replaygain174 = getelementptr inbounds %struct.DecoderSession, ptr %165, i32 0, i32 9
  %spec175 = getelementptr inbounds %struct.anon.2, ptr %replaygain174, i32 0, i32 0
  %noise_shaping176 = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec175, i32 0, i32 3
  %166 = load i32, ptr %noise_shaping176, align 4
  %idxprom = zext i32 %166 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ns, i64 0, i64 %idxprom
  %167 = load ptr, ptr %arrayidx, align 8
  %168 = load ptr, ptr %decoder_session, align 8
  %replaygain177 = getelementptr inbounds %struct.DecoderSession, ptr %168, i32 0, i32 9
  %spec178 = getelementptr inbounds %struct.anon.2, ptr %replaygain177, i32 0, i32 0
  %limiter179 = getelementptr inbounds %struct.replaygain_synthesis_spec_t, ptr %spec178, i32 0, i32 2
  %169 = load i32, ptr %limiter179, align 8
  %idxprom180 = zext i32 %169 to i64
  %arrayidx181 = getelementptr inbounds [3 x ptr], ptr %ls, i64 0, i64 %idxprom180
  %170 = load ptr, ptr %arrayidx181, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %157, i32 noundef 1, ptr noundef @.str.44, ptr noundef %159, ptr noundef %cond170, double noundef %162, double noundef %164, ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr @stderr, align 8
  %172 = load ptr, ptr %decoder_session, align 8
  %inbasefilename182 = getelementptr inbounds %struct.DecoderSession, ptr %172, i32 0, i32 16
  %173 = load ptr, ptr %inbasefilename182, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef @.str.45, ptr noundef %173)
  br label %if.end183

if.end183:                                        ; preds = %if.else152, %if.end151
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end140
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then117
  %174 = load ptr, ptr %metadata.addr, align 8
  %175 = load ptr, ptr %decoder_session, align 8
  %channel_mask = getelementptr inbounds %struct.DecoderSession, ptr %175, i32 0, i32 35
  %call186 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef %174, ptr noundef %channel_mask)
  br label %if.end197

if.else187:                                       ; preds = %if.else113
  %176 = load ptr, ptr %metadata.addr, align 8
  %type188 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %type188, align 8
  %cmp189 = icmp eq i32 %177, 2
  br i1 %cmp189, label %land.lhs.true191, label %if.end196

land.lhs.true191:                                 ; preds = %if.else187
  %178 = load ptr, ptr %decoder_session, align 8
  %warn_user_about_foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %178, i32 0, i32 25
  %179 = load i32, ptr %warn_user_about_foreign_metadata, align 4
  %tobool192 = icmp ne i32 %179, 0
  br i1 %tobool192, label %if.then193, label %if.end196

if.then193:                                       ; preds = %land.lhs.true191
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %decoder_session, align 8
  %inbasefilename194 = getelementptr inbounds %struct.DecoderSession, ptr %181, i32 0, i32 16
  %182 = load ptr, ptr %inbasefilename194, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %180, i32 noundef 1, ptr noundef @.str.46, ptr noundef %182)
  %183 = load ptr, ptr %decoder_session, align 8
  %warn_user_about_foreign_metadata195 = getelementptr inbounds %struct.DecoderSession, ptr %183, i32 0, i32 25
  store i32 0, ptr %warn_user_about_foreign_metadata195, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then193, %land.lhs.true191, %if.else187
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end185
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end102
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then149, %if.then138, %if.then99, %if.end90, %if.then86, %if.then74, %if.then51, %if.then37, %if.then27, %if.then15, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %decoder_session = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %decoder_session, align 8
  %1 = load ptr, ptr %decoder_session, align 8
  %error_callback_suppress_messages = getelementptr inbounds %struct.DecoderSession, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %error_callback_suppress_messages, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder_session, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %status.addr, align 4
  %7 = load i32, ptr %status.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef @.str.52, i32 noundef %6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %decoder_session, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.DecoderSession, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %decoder_session, align 8
  %error_callback_suppress_messages3 = getelementptr inbounds %struct.DecoderSession, ptr %11, i32 0, i32 24
  %12 = load i32, ptr %error_callback_suppress_messages3, align 8
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %13 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @FLAC__stream_decoder_get_state(ptr noundef %14)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef @.str.53)
  %16 = load ptr, ptr %decoder_session, align 8
  %error_callback_suppress_messages8 = getelementptr inbounds %struct.DecoderSession, ptr %16, i32 0, i32 24
  store i32 1, ptr %error_callback_suppress_messages8, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.then2
  %17 = load i32, ptr %status.addr, align 4
  %cmp9 = icmp eq i32 %17, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %18 = load ptr, ptr %decoder_session, align 8
  %aborting_due_to_unparseable = getelementptr inbounds %struct.DecoderSession, ptr %18, i32 0, i32 23
  store i32 1, ptr %aborting_due_to_unparseable, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  %19 = load ptr, ptr %decoder_session, align 8
  %abort_flag = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 21
  store i32 1, ptr %abort_flag, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_init_status(ptr noundef %d, ptr noundef %message, i32 noundef %init_status) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %init_status.addr = alloca i32, align 4
  %ilen = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %init_status, ptr %init_status.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %inbasefilename, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %ilen, align 4
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %inbasefilename1 = getelementptr inbounds %struct.DecoderSession, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %inbasefilename1, align 8
  %5 = load ptr, ptr %message.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.54, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %ilen, align 4
  %8 = load i32, ptr %init_status.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderInitStatusString, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef @.str.55, i32 noundef %7, ptr noundef @.str.22, ptr noundef %9)
  %10 = load i32, ptr %init_status.addr, align 4
  %cmp = icmp eq i32 %10, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_stats(ptr noundef %decoder_session) #0 {
entry:
  %decoder_session.addr = alloca ptr, align 8
  %progress = alloca double, align 8
  store ptr %decoder_session, ptr %decoder_session.addr, align 8
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sge i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %decoder_session.addr, align 8
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %samples_processed, align 8
  %conv = uitofp i64 %2 to double
  %3 = load ptr, ptr %decoder_session.addr, align 8
  %total_samples = getelementptr inbounds %struct.DecoderSession, ptr %3, i32 0, i32 31
  %4 = load i64, ptr %total_samples, align 8
  %conv1 = uitofp i64 %4 to double
  %div = fdiv double %conv, %conv1
  %mul = fmul double %div, 1.000000e+02
  store double %mul, ptr %progress, align 8
  %5 = load ptr, ptr %decoder_session.addr, align 8
  %total_samples2 = getelementptr inbounds %struct.DecoderSession, ptr %5, i32 0, i32 31
  %6 = load i64, ptr %total_samples2, align 8
  %cmp3 = icmp ugt i64 %6, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load double, ptr %progress, align 8
  %add = fadd double %7, 5.000000e-01
  %8 = call double @llvm.floor.f64(double %add)
  %conv6 = fptoui double %8 to i32
  %cmp7 = icmp eq i32 %conv6, 100
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  br label %if.end26

if.end:                                           ; preds = %if.then5
  %9 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %10)
  %11 = load ptr, ptr %decoder_session.addr, align 8
  %test_only = getelementptr inbounds %struct.DecoderSession, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %test_only, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load ptr, ptr %decoder_session.addr, align 8
  %analysis_mode = getelementptr inbounds %struct.DecoderSession, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %analysis_mode, align 4
  %tobool10 = icmp ne i32 %14, 0
  %cond = select i1 %tobool10, ptr @.str.21, ptr @.str.22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi ptr [ @.str.20, %cond.true ], [ %cond, %cond.false ]
  %15 = load double, ptr %progress, align 8
  %add12 = fadd double %15, 5.000000e-01
  %16 = call double @llvm.floor.f64(double %add12)
  %conv13 = fptoui double %16 to i32
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.19, ptr noundef %cond11, i32 noundef %conv13)
  br label %if.end25

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename14 = getelementptr inbounds %struct.DecoderSession, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %inbasefilename14, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %decoder_session.addr, align 8
  %test_only15 = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %test_only15, align 8
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.else
  br label %cond.end22

cond.false18:                                     ; preds = %if.else
  %21 = load ptr, ptr %decoder_session.addr, align 8
  %analysis_mode19 = getelementptr inbounds %struct.DecoderSession, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %analysis_mode19, align 4
  %tobool20 = icmp ne i32 %22, 0
  %cond21 = select i1 %tobool20, ptr @.str.25, ptr @.str.26
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false18, %cond.true17
  %cond23 = phi ptr [ @.str.24, %cond.true17 ], [ %cond21, %cond.false18 ]
  %23 = load ptr, ptr %decoder_session.addr, align 8
  %samples_processed24 = getelementptr inbounds %struct.DecoderSession, ptr %23, i32 0, i32 19
  %24 = load i64, ptr %samples_processed24, align 8
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.23, ptr noundef %cond23, i64 noundef %24)
  br label %if.end25

if.end25:                                         ; preds = %cond.end22, %cond.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9, %entry
  ret void
}

declare void @flac__analyze_frame(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64, ptr noundef) #1

declare i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @stats_print_name(i32 noundef, ptr noundef) #1

declare void @stats_print_info(i32 noundef, ptr noundef, ...) #1

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @canonicalize_until_specification(ptr noundef %spec, ptr noundef %inbasefilename, i32 noundef %sample_rate, i64 noundef %skip, i64 noundef %total_samples_in_input) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %inbasefilename.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %skip.addr = alloca i64, align 8
  %total_samples_in_input.addr = alloca i64, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %inbasefilename, ptr %inbasefilename.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i64 %skip, ptr %skip.addr, align 8
  store i64 %total_samples_in_input, ptr %total_samples_in_input.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %sample_rate.addr, align 4
  %call = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %inbasefilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.47, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %is_relative = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %is_relative, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %spec.addr, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %spec.addr, align 8
  %is_relative3 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %8, i32 0, i32 0
  store i32 0, ptr %is_relative3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i64, ptr %total_samples_in_input.addr, align 8
  %cmp5 = icmp eq i64 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %inbasefilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef @.str.48, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %spec.addr, align 8
  %is_relative8 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %is_relative8, align 8
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %spec.addr, align 8
  %value11 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %value11, align 8
  %cmp12 = icmp sle i64 %15, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %16 = load i64, ptr %total_samples_in_input.addr, align 8
  %17 = load ptr, ptr %spec.addr, align 8
  %value14 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %value14, align 8
  %add = add nsw i64 %18, %16
  store i64 %add, ptr %value14, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then10
  %19 = load i64, ptr %skip.addr, align 8
  %20 = load ptr, ptr %spec.addr, align 8
  %value15 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %value15, align 8
  %add16 = add i64 %21, %19
  store i64 %add16, ptr %value15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %22 = load ptr, ptr %spec.addr, align 8
  %is_relative18 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %22, i32 0, i32 0
  store i32 0, ptr %is_relative18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end7
  %23 = load ptr, ptr %spec.addr, align 8
  %value20 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %value20, align 8
  %cmp21 = icmp slt i64 %24, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %inbasefilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef @.str.49, ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %27 = load ptr, ptr %spec.addr, align 8
  %value24 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %value24, align 8
  %29 = load i64, ptr %skip.addr, align 8
  %cmp25 = icmp ule i64 %28, %29
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %inbasefilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef @.str.50, ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %32 = load ptr, ptr %spec.addr, align 8
  %value28 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %value28, align 8
  %34 = load i64, ptr %total_samples_in_input.addr, align 8
  %cmp29 = icmp ugt i64 %33, %34
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %inbasefilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef @.str.51, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then22, %if.then6, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @flac__utils_canonicalize_cue_specification(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @grabbag__replaygain_compute_scale_factor(double noundef, double noundef, double noundef, i32 noundef) #1

declare void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) #1

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_state(ptr noundef %d, ptr noundef %message) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %ilen = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %inbasefilename, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %ilen, align 4
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %inbasefilename1 = getelementptr inbounds %struct.DecoderSession, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %inbasefilename1, align 8
  %5 = load ptr, ptr %message.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.54, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %ilen, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %decoder = getelementptr inbounds %struct.DecoderSession, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %decoder, align 8
  %call2 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %9)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef @.str.68, i32 noundef %7, ptr noundef @.str.22, ptr noundef %call2)
  %10 = load ptr, ptr %d.addr, align 8
  %aborting_due_to_unparseable = getelementptr inbounds %struct.DecoderSession, ptr %10, i32 0, i32 23
  %11 = load i32, ptr %aborting_due_to_unparseable, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %inbasefilename3 = getelementptr inbounds %struct.DecoderSession, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %inbasefilename3, align 8
  %15 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef @.str.69, ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_iff_headers(ptr noundef %f, ptr noundef %decoder_session, i64 noundef %samples) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %decoder_session.addr = alloca ptr, align 8
  %samples.addr = alloca i64, align 8
  %format = alloca i32, align 4
  %subformat = alloca i32, align 4
  %fmt_desc = alloca ptr, align 8
  %is_waveformatextensible = alloca i32, align 4
  %data_size = alloca i64, align 8
  %aligned_data_size = alloca i64, align 8
  %iff_size = alloca i64, align 8
  %foreign_metadata_size = alloca i32, align 4
  %fm = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %decoder_session, ptr %decoder_session.addr, align 8
  store i64 %samples, ptr %samples.addr, align 8
  %0 = load ptr, ptr %decoder_session.addr, align 8
  %format1 = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %format1, align 8
  store i32 %1, ptr %format, align 4
  %2 = load ptr, ptr %decoder_session.addr, align 8
  %subformat2 = getelementptr inbounds %struct.DecoderSession, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %subformat2, align 4
  store i32 %3, ptr %subformat, align 4
  %4 = load i32, ptr %format, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end13

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %format, align 4
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.false
  br label %cond.end11

cond.false5:                                      ; preds = %cond.false
  %6 = load i32, ptr %format, align 4
  %cmp6 = icmp eq i32 %6, 3
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false5
  br label %cond.end

cond.false8:                                      ; preds = %cond.false5
  %7 = load i32, ptr %format, align 4
  %cmp9 = icmp eq i32 %7, 4
  %cond = select i1 %cmp9, ptr @.str.73, ptr @.str.74
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ @.str.72, %cond.true7 ], [ %cond, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true4
  %cond12 = phi ptr [ @.str.71, %cond.true4 ], [ %cond10, %cond.end ]
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end11, %cond.true
  %cond14 = phi ptr [ @.str.70, %cond.true ], [ %cond12, %cond.end11 ]
  store ptr %cond14, ptr %fmt_desc, align 8
  %8 = load i32, ptr %subformat, align 4
  %cmp15 = icmp eq i32 %8, 2
  br i1 %cmp15, label %lor.end35, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end13
  %9 = load i32, ptr %format, align 4
  %cmp16 = icmp eq i32 %9, 1
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.rhs
  %10 = load i32, ptr %format, align 4
  %cmp17 = icmp eq i32 %10, 2
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr %format, align 4
  %cmp19 = icmp eq i32 %11, 3
  br i1 %cmp19, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false18, %lor.lhs.false, %lor.rhs
  %12 = load i32, ptr %subformat, align 4
  %cmp20 = icmp ne i32 %12, 1
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %decoder_session.addr, align 8
  %channel_mask = getelementptr inbounds %struct.DecoderSession, ptr %13, i32 0, i32 35
  %14 = load i32, ptr %channel_mask, align 4
  %cmp21 = icmp ne i32 %14, 0
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false28

land.lhs.true22:                                  ; preds = %land.rhs
  %15 = load ptr, ptr %decoder_session.addr, align 8
  %channel_mask23 = getelementptr inbounds %struct.DecoderSession, ptr %15, i32 0, i32 35
  %16 = load i32, ptr %channel_mask23, align 4
  %cmp24 = icmp ne i32 %16, 4
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false28

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %17 = load ptr, ptr %decoder_session.addr, align 8
  %channel_mask26 = getelementptr inbounds %struct.DecoderSession, ptr %17, i32 0, i32 35
  %18 = load i32, ptr %channel_mask26, align 4
  %cmp27 = icmp ne i32 %18, 3
  br i1 %cmp27, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25, %land.lhs.true22, %land.rhs
  %19 = load ptr, ptr %decoder_session.addr, align 8
  %bps = getelementptr inbounds %struct.DecoderSession, ptr %19, i32 0, i32 32
  %20 = load i32, ptr %bps, align 8
  %cmp29 = icmp ne i32 %20, 8
  br i1 %cmp29, label %land.lhs.true30, label %lor.rhs33

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %21 = load ptr, ptr %decoder_session.addr, align 8
  %bps31 = getelementptr inbounds %struct.DecoderSession, ptr %21, i32 0, i32 32
  %22 = load i32, ptr %bps31, align 8
  %cmp32 = icmp ne i32 %22, 16
  br i1 %cmp32, label %lor.end, label %lor.rhs33

lor.rhs33:                                        ; preds = %land.lhs.true30, %lor.lhs.false28
  %23 = load ptr, ptr %decoder_session.addr, align 8
  %channels = getelementptr inbounds %struct.DecoderSession, ptr %23, i32 0, i32 33
  %24 = load i32, ptr %channels, align 4
  %cmp34 = icmp ugt i32 %24, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs33, %land.lhs.true30, %land.lhs.true25
  %25 = phi i1 [ true, %land.lhs.true30 ], [ true, %land.lhs.true25 ], [ %cmp34, %lor.rhs33 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %lor.lhs.false18
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false18 ], [ %25, %lor.end ]
  br label %lor.end35

lor.end35:                                        ; preds = %land.end, %cond.end13
  %27 = phi i1 [ true, %cond.end13 ], [ %26, %land.end ]
  %lor.ext = zext i1 %27 to i32
  store i32 %lor.ext, ptr %is_waveformatextensible, align 4
  %28 = load i64, ptr %samples.addr, align 8
  %29 = load ptr, ptr %decoder_session.addr, align 8
  %channels36 = getelementptr inbounds %struct.DecoderSession, ptr %29, i32 0, i32 33
  %30 = load i32, ptr %channels36, align 4
  %conv = zext i32 %30 to i64
  %mul = mul i64 %28, %conv
  %31 = load ptr, ptr %decoder_session.addr, align 8
  %bps37 = getelementptr inbounds %struct.DecoderSession, ptr %31, i32 0, i32 32
  %32 = load i32, ptr %bps37, align 8
  %add = add i32 %32, 7
  %div = udiv i32 %add, 8
  %conv38 = zext i32 %div to i64
  %mul39 = mul i64 %mul, %conv38
  store i64 %mul39, ptr %data_size, align 8
  %33 = load i32, ptr %format, align 4
  %cmp40 = icmp eq i32 %33, 2
  br i1 %cmp40, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %lor.end35
  %34 = load i64, ptr %data_size, align 8
  %add43 = add i64 %34, 7
  %and = and i64 %add43, -8
  br label %cond.end47

cond.false44:                                     ; preds = %lor.end35
  %35 = load i64, ptr %data_size, align 8
  %add45 = add i64 %35, 1
  %and46 = and i64 %add45, -2
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false44, %cond.true42
  %cond48 = phi i64 [ %and, %cond.true42 ], [ %and46, %cond.false44 ]
  store i64 %cond48, ptr %aligned_data_size, align 8
  store i32 0, ptr %foreign_metadata_size, align 4
  %36 = load ptr, ptr %decoder_session.addr, align 8
  %foreign_metadata = getelementptr inbounds %struct.DecoderSession, ptr %36, i32 0, i32 39
  %37 = load ptr, ptr %foreign_metadata, align 8
  store ptr %37, ptr %fm, align 8
  %38 = load i64, ptr %samples.addr, align 8
  %cmp49 = icmp eq i64 %38, 0
  br i1 %cmp49, label %if.then, label %if.end56

if.then:                                          ; preds = %cond.end47
  %39 = load ptr, ptr %f.addr, align 8
  %40 = load ptr, ptr @stdout, align 8
  %cmp51 = icmp eq ptr %39, %40
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.DecoderSession, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %inbasefilename, align 8
  %44 = load ptr, ptr %fmt_desc, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %41, i32 noundef 1, ptr noundef @.str.75, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %fmt_desc, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %45, i32 noundef 1, ptr noundef @.str.76, ptr noundef %46)
  %47 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %47, i32 noundef 1, ptr noundef @.str.77)
  %48 = load ptr, ptr %decoder_session.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.DecoderSession, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.then54, label %if.end

if.then54:                                        ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then53
  br label %if.end55

if.else:                                          ; preds = %if.then
  %50 = load ptr, ptr %decoder_session.addr, align 8
  %iff_headers_need_fixup = getelementptr inbounds %struct.DecoderSession, ptr %50, i32 0, i32 26
  store i32 1, ptr %iff_headers_need_fixup, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %cond.end47
  %51 = load ptr, ptr %fm, align 8
  %tobool57 = icmp ne ptr %51, null
  br i1 %tobool57, label %if.then58, label %if.end73

if.then58:                                        ; preds = %if.end56
  %52 = load i32, ptr %format, align 4
  %cmp59 = icmp eq i32 %52, 3
  %cond61 = select i1 %cmp59, i32 2, i32 1
  %conv62 = sext i32 %cond61 to i64
  store i64 %conv62, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then58
  %53 = load i64, ptr %i, align 8
  %54 = load ptr, ptr %fm, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %num_blocks, align 8
  %cmp63 = icmp ult i64 %53, %55
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load i64, ptr %i, align 8
  %57 = load ptr, ptr %fm, align 8
  %format_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %format_block, align 8
  %cmp65 = icmp ne i64 %56, %58
  br i1 %cmp65, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %for.body
  %59 = load i64, ptr %i, align 8
  %60 = load ptr, ptr %fm, align 8
  %audio_block = getelementptr inbounds %struct.foreign_metadata_t, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %audio_block, align 8
  %cmp68 = icmp ne i64 %59, %61
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %land.lhs.true67
  %62 = load ptr, ptr %fm, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %blocks, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.foreign_block_t, ptr %63, i64 %64
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx, i32 0, i32 1
  %65 = load i32, ptr %size, align 8
  %66 = load i32, ptr %foreign_metadata_size, align 4
  %add71 = add i32 %66, %65
  store i32 %add71, ptr %foreign_metadata_size, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true67, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %67 = load i64, ptr %i, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end73

if.end73:                                         ; preds = %for.end, %if.end56
  %68 = load i64, ptr %samples.addr, align 8
  %cmp74 = icmp eq i64 %68, 0
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end73
  store i64 0, ptr %iff_size, align 8
  br label %if.end129

if.else77:                                        ; preds = %if.end73
  %69 = load i32, ptr %format, align 4
  %cmp78 = icmp eq i32 %69, 1
  br i1 %cmp78, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.else77
  %70 = load i32, ptr %format, align 4
  %cmp81 = icmp eq i32 %70, 3
  br i1 %cmp81, label %if.then83, label %if.else96

if.then83:                                        ; preds = %lor.lhs.false80, %if.else77
  %71 = load i32, ptr %format, align 4
  %cmp84 = icmp eq i32 %71, 3
  %cond86 = select i1 %cmp84, i32 36, i32 0
  %add87 = add nsw i32 4, %cond86
  %add88 = add nsw i32 %add87, 8
  %72 = load i32, ptr %is_waveformatextensible, align 4
  %tobool89 = icmp ne i32 %72, 0
  %cond90 = select i1 %tobool89, i32 40, i32 16
  %add91 = add nsw i32 %add88, %cond90
  %add92 = add nsw i32 %add91, 8
  %73 = load i32, ptr %foreign_metadata_size, align 4
  %add93 = add i32 %add92, %73
  %conv94 = zext i32 %add93 to i64
  %74 = load i64, ptr %aligned_data_size, align 8
  %add95 = add i64 %conv94, %74
  store i64 %add95, ptr %iff_size, align 8
  br label %if.end128

if.else96:                                        ; preds = %lor.lhs.false80
  %75 = load i32, ptr %format, align 4
  %cmp97 = icmp eq i32 %75, 2
  br i1 %cmp97, label %if.then99, label %if.else108

if.then99:                                        ; preds = %if.else96
  %76 = load i32, ptr %is_waveformatextensible, align 4
  %tobool100 = icmp ne i32 %76, 0
  %cond101 = select i1 %tobool100, i32 40, i32 16
  %add102 = add nsw i32 64, %cond101
  %add103 = add nsw i32 %add102, 16
  %add104 = add nsw i32 %add103, 8
  %77 = load i32, ptr %foreign_metadata_size, align 4
  %add105 = add i32 %add104, %77
  %conv106 = zext i32 %add105 to i64
  %78 = load i64, ptr %aligned_data_size, align 8
  %add107 = add i64 %conv106, %78
  store i64 %add107, ptr %iff_size, align 8
  br label %if.end127

if.else108:                                       ; preds = %if.else96
  %79 = load i32, ptr %format, align 4
  %cmp109 = icmp eq i32 %79, 4
  br i1 %cmp109, label %if.then111, label %if.else115

if.then111:                                       ; preds = %if.else108
  %80 = load i32, ptr %foreign_metadata_size, align 4
  %add112 = add i32 46, %80
  %conv113 = zext i32 %add112 to i64
  %81 = load i64, ptr %aligned_data_size, align 8
  %add114 = add i64 %conv113, %81
  store i64 %add114, ptr %iff_size, align 8
  br label %if.end126

if.else115:                                       ; preds = %if.else108
  %82 = load i32, ptr %foreign_metadata_size, align 4
  %add116 = add i32 16, %82
  %conv117 = zext i32 %add116 to i64
  %83 = load i64, ptr %aligned_data_size, align 8
  %add118 = add i64 %conv117, %83
  %84 = load ptr, ptr %fm, align 8
  %tobool119 = icmp ne ptr %84, null
  br i1 %tobool119, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %if.else115
  %85 = load ptr, ptr %fm, align 8
  %aifc_comm_length = getelementptr inbounds %struct.foreign_metadata_t, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %aifc_comm_length, align 8
  br label %cond.end122

cond.false121:                                    ; preds = %if.else115
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi i32 [ %86, %cond.true120 ], [ 0, %cond.false121 ]
  %conv124 = zext i32 %cond123 to i64
  %add125 = add i64 %add118, %conv124
  store i64 %add125, ptr %iff_size, align 8
  br label %if.end126

if.end126:                                        ; preds = %cond.end122, %if.then111
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then99
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then83
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then76
  %87 = load i32, ptr %format, align 4
  %cmp130 = icmp ne i32 %87, 2
  br i1 %cmp130, label %land.lhs.true132, label %if.end140

land.lhs.true132:                                 ; preds = %if.end129
  %88 = load i32, ptr %format, align 4
  %cmp133 = icmp ne i32 %88, 3
  br i1 %cmp133, label %land.lhs.true135, label %if.end140

land.lhs.true135:                                 ; preds = %land.lhs.true132
  %89 = load i64, ptr %iff_size, align 8
  %cmp136 = icmp uge i64 %89, 4294967284
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %land.lhs.true135
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename139 = getelementptr inbounds %struct.DecoderSession, ptr %91, i32 0, i32 16
  %92 = load ptr, ptr %inbasefilename139, align 8
  %93 = load ptr, ptr %fmt_desc, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %90, i32 noundef 1, ptr noundef @.str.78, ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %land.lhs.true135, %land.lhs.true132, %if.end129
  %94 = load i32, ptr %format, align 4
  %cmp141 = icmp eq i32 %94, 1
  br i1 %cmp141, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end140
  %95 = load i32, ptr %format, align 4
  %cmp144 = icmp eq i32 %95, 2
  br i1 %cmp144, label %if.then149, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false143
  %96 = load i32, ptr %format, align 4
  %cmp147 = icmp eq i32 %96, 3
  br i1 %cmp147, label %if.then149, label %if.else342

if.then149:                                       ; preds = %lor.lhs.false146, %lor.lhs.false143, %if.end140
  %97 = load i32, ptr %format, align 4
  switch i32 %97, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb164
    i32 3, label %sw.bb179
  ]

sw.bb:                                            ; preds = %if.then149
  %98 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef @.str.79, i64 noundef 1, i64 noundef 4, ptr noundef %98)
  %cmp150 = icmp ne i64 %call, 4
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %sw.bb
  %99 = load ptr, ptr %f.addr, align 8
  %100 = load i64, ptr %iff_size, align 8
  %conv154 = trunc i64 %100 to i32
  %call155 = call i32 @write_little_endian_uint32(ptr noundef %99, i32 noundef %conv154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end153
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end153
  %101 = load ptr, ptr %f.addr, align 8
  %call159 = call i64 @fwrite(ptr noundef @.str.70, i64 noundef 1, i64 noundef 4, ptr noundef %101)
  %cmp160 = icmp ne i64 %call159, 4
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store i32 0, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.end158
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.then149
  %102 = load ptr, ptr %f.addr, align 8
  %call165 = call i64 @fwrite(ptr noundef @.str.80, i64 noundef 1, i64 noundef 16, ptr noundef %102)
  %cmp166 = icmp ne i64 %call165, 16
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %sw.bb164
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %sw.bb164
  %103 = load ptr, ptr %f.addr, align 8
  %104 = load i64, ptr %iff_size, align 8
  %call170 = call i32 @write_little_endian_uint64(ptr noundef %103, i64 noundef %104)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end169
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end169
  %105 = load ptr, ptr %f.addr, align 8
  %call174 = call i64 @fwrite(ptr noundef @.str.81, i64 noundef 1, i64 noundef 16, ptr noundef %105)
  %cmp175 = icmp ne i64 %call174, 16
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end173
  store i32 0, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.end173
  br label %sw.epilog

sw.bb179:                                         ; preds = %if.then149
  %106 = load ptr, ptr %f.addr, align 8
  %call180 = call i64 @fwrite(ptr noundef @.str.72, i64 noundef 1, i64 noundef 4, ptr noundef %106)
  %cmp181 = icmp ne i64 %call180, 4
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %sw.bb179
  store i32 0, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %sw.bb179
  %107 = load ptr, ptr %f.addr, align 8
  %call185 = call i32 @write_little_endian_uint32(ptr noundef %107, i32 noundef -1)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end184
  store i32 0, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end184
  %108 = load ptr, ptr %f.addr, align 8
  %call189 = call i64 @fwrite(ptr noundef @.str.70, i64 noundef 1, i64 noundef 4, ptr noundef %108)
  %cmp190 = icmp ne i64 %call189, 4
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end188
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end188
  br label %sw.epilog

sw.default:                                       ; preds = %if.then149
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end193, %if.end178, %if.end163
  %109 = load i32, ptr %format, align 4
  %cmp194 = icmp eq i32 %109, 3
  br i1 %cmp194, label %if.then196, label %if.end222

if.then196:                                       ; preds = %sw.epilog
  %110 = load ptr, ptr %f.addr, align 8
  %call197 = call i64 @fwrite(ptr noundef @.str.82, i64 noundef 1, i64 noundef 4, ptr noundef %110)
  %cmp198 = icmp ne i64 %call197, 4
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then196
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then196
  %111 = load ptr, ptr %f.addr, align 8
  %call202 = call i32 @write_little_endian_uint32(ptr noundef %111, i32 noundef 28)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end201
  store i32 0, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %if.end201
  %112 = load ptr, ptr %f.addr, align 8
  %113 = load i64, ptr %iff_size, align 8
  %call206 = call i32 @write_little_endian_uint64(ptr noundef %112, i64 noundef %113)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end205
  store i32 0, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.end205
  %114 = load ptr, ptr %f.addr, align 8
  %115 = load i64, ptr %data_size, align 8
  %call210 = call i32 @write_little_endian_uint64(ptr noundef %114, i64 noundef %115)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.end209
  store i32 0, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %if.end209
  %116 = load ptr, ptr %f.addr, align 8
  %117 = load i64, ptr %samples.addr, align 8
  %call214 = call i32 @write_little_endian_uint64(ptr noundef %116, i64 noundef %117)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end213
  store i32 0, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %if.end213
  %118 = load ptr, ptr %f.addr, align 8
  %call218 = call i32 @write_little_endian_uint32(ptr noundef %118, i32 noundef 0)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end217
  store i32 0, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.end217
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %sw.epilog
  %119 = load ptr, ptr %f.addr, align 8
  %call223 = call i64 @ftello64(ptr noundef %119)
  %120 = load ptr, ptr %decoder_session.addr, align 8
  %fm_offset1 = getelementptr inbounds %struct.DecoderSession, ptr %120, i32 0, i32 40
  store i64 %call223, ptr %fm_offset1, align 8
  %121 = load ptr, ptr %fm, align 8
  %tobool224 = icmp ne ptr %121, null
  br i1 %tobool224, label %if.then225, label %if.end248

if.then225:                                       ; preds = %if.end222
  %122 = load i32, ptr %format, align 4
  %cmp226 = icmp eq i32 %122, 3
  %cond228 = select i1 %cmp226, i32 2, i32 1
  %conv229 = sext i32 %cond228 to i64
  store i64 %conv229, ptr %i, align 8
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc245, %if.then225
  %123 = load i64, ptr %i, align 8
  %124 = load ptr, ptr %fm, align 8
  %format_block231 = getelementptr inbounds %struct.foreign_metadata_t, ptr %124, i32 0, i32 3
  %125 = load i64, ptr %format_block231, align 8
  %cmp232 = icmp ult i64 %123, %125
  br i1 %cmp232, label %for.body234, label %for.end247

for.body234:                                      ; preds = %for.cond230
  %126 = load ptr, ptr %f.addr, align 8
  %127 = load ptr, ptr %fm, align 8
  %blocks235 = getelementptr inbounds %struct.foreign_metadata_t, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %blocks235, align 8
  %129 = load i64, ptr %i, align 8
  %arrayidx236 = getelementptr inbounds %struct.foreign_block_t, ptr %128, i64 %129
  %size237 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx236, i32 0, i32 1
  %130 = load i32, ptr %size237, align 8
  %conv238 = zext i32 %130 to i64
  %call239 = call i32 @fseeko64(ptr noundef %126, i64 noundef %conv238, i32 noundef 1)
  %cmp240 = icmp slt i32 %call239, 0
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %for.body234
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename243 = getelementptr inbounds %struct.DecoderSession, ptr %132, i32 0, i32 16
  %133 = load ptr, ptr %inbasefilename243, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %131, i32 noundef 1, ptr noundef @.str.83, ptr noundef %133)
  store i32 0, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %for.body234
  br label %for.inc245

for.inc245:                                       ; preds = %if.end244
  %134 = load i64, ptr %i, align 8
  %inc246 = add i64 %134, 1
  store i64 %inc246, ptr %i, align 8
  br label %for.cond230, !llvm.loop !38

for.end247:                                       ; preds = %for.cond230
  br label %if.end248

if.end248:                                        ; preds = %for.end247, %if.end222
  %135 = load i32, ptr %format, align 4
  %cmp249 = icmp ne i32 %135, 2
  br i1 %cmp249, label %if.then251, label %if.else263

if.then251:                                       ; preds = %if.end248
  %136 = load ptr, ptr %f.addr, align 8
  %call252 = call i64 @fwrite(ptr noundef @.str.84, i64 noundef 1, i64 noundef 4, ptr noundef %136)
  %cmp253 = icmp ne i64 %call252, 4
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.then251
  store i32 0, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %if.then251
  %137 = load ptr, ptr %f.addr, align 8
  %138 = load i32, ptr %is_waveformatextensible, align 4
  %tobool257 = icmp ne i32 %138, 0
  %cond258 = select i1 %tobool257, i32 40, i32 16
  %call259 = call i32 @write_little_endian_uint32(ptr noundef %137, i32 noundef %cond258)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %if.end256
  store i32 0, ptr %retval, align 4
  br label %return

if.end262:                                        ; preds = %if.end256
  br label %if.end277

if.else263:                                       ; preds = %if.end248
  %139 = load ptr, ptr %f.addr, align 8
  %call264 = call i64 @fwrite(ptr noundef @.str.85, i64 noundef 1, i64 noundef 16, ptr noundef %139)
  %cmp265 = icmp ne i64 %call264, 16
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.else263
  store i32 0, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %if.else263
  %140 = load ptr, ptr %f.addr, align 8
  %141 = load i32, ptr %is_waveformatextensible, align 4
  %tobool269 = icmp ne i32 %141, 0
  %cond270 = select i1 %tobool269, i32 40, i32 16
  %add271 = add nsw i32 24, %cond270
  %conv272 = sext i32 %add271 to i64
  %call273 = call i32 @write_little_endian_uint64(ptr noundef %140, i64 noundef %conv272)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %if.end268
  store i32 0, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %if.end268
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end262
  %142 = load ptr, ptr %f.addr, align 8
  %143 = load i32, ptr %is_waveformatextensible, align 4
  %144 = load ptr, ptr %decoder_session.addr, align 8
  %bps278 = getelementptr inbounds %struct.DecoderSession, ptr %144, i32 0, i32 32
  %145 = load i32, ptr %bps278, align 8
  %146 = load ptr, ptr %decoder_session.addr, align 8
  %channels279 = getelementptr inbounds %struct.DecoderSession, ptr %146, i32 0, i32 33
  %147 = load i32, ptr %channels279, align 4
  %148 = load ptr, ptr %decoder_session.addr, align 8
  %sample_rate = getelementptr inbounds %struct.DecoderSession, ptr %148, i32 0, i32 34
  %149 = load i32, ptr %sample_rate, align 8
  %150 = load ptr, ptr %decoder_session.addr, align 8
  %channel_mask280 = getelementptr inbounds %struct.DecoderSession, ptr %150, i32 0, i32 35
  %151 = load i32, ptr %channel_mask280, align 4
  %call281 = call i32 @write_riff_wave_fmt_chunk_body(ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.end277
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %if.end277
  %152 = load ptr, ptr %f.addr, align 8
  %call285 = call i64 @ftello64(ptr noundef %152)
  %153 = load ptr, ptr %decoder_session.addr, align 8
  %fm_offset2 = getelementptr inbounds %struct.DecoderSession, ptr %153, i32 0, i32 41
  store i64 %call285, ptr %fm_offset2, align 8
  %154 = load ptr, ptr %fm, align 8
  %tobool286 = icmp ne ptr %154, null
  br i1 %tobool286, label %if.then287, label %if.end308

if.then287:                                       ; preds = %if.end284
  %155 = load ptr, ptr %fm, align 8
  %format_block288 = getelementptr inbounds %struct.foreign_metadata_t, ptr %155, i32 0, i32 3
  %156 = load i64, ptr %format_block288, align 8
  %add289 = add i64 %156, 1
  store i64 %add289, ptr %i, align 8
  br label %for.cond290

for.cond290:                                      ; preds = %for.inc305, %if.then287
  %157 = load i64, ptr %i, align 8
  %158 = load ptr, ptr %fm, align 8
  %audio_block291 = getelementptr inbounds %struct.foreign_metadata_t, ptr %158, i32 0, i32 4
  %159 = load i64, ptr %audio_block291, align 8
  %cmp292 = icmp ult i64 %157, %159
  br i1 %cmp292, label %for.body294, label %for.end307

for.body294:                                      ; preds = %for.cond290
  %160 = load ptr, ptr %f.addr, align 8
  %161 = load ptr, ptr %fm, align 8
  %blocks295 = getelementptr inbounds %struct.foreign_metadata_t, ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %blocks295, align 8
  %163 = load i64, ptr %i, align 8
  %arrayidx296 = getelementptr inbounds %struct.foreign_block_t, ptr %162, i64 %163
  %size297 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx296, i32 0, i32 1
  %164 = load i32, ptr %size297, align 8
  %conv298 = zext i32 %164 to i64
  %call299 = call i32 @fseeko64(ptr noundef %160, i64 noundef %conv298, i32 noundef 1)
  %cmp300 = icmp slt i32 %call299, 0
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %for.body294
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename303 = getelementptr inbounds %struct.DecoderSession, ptr %166, i32 0, i32 16
  %167 = load ptr, ptr %inbasefilename303, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %165, i32 noundef 1, ptr noundef @.str.86, ptr noundef %167)
  store i32 0, ptr %retval, align 4
  br label %return

if.end304:                                        ; preds = %for.body294
  br label %for.inc305

for.inc305:                                       ; preds = %if.end304
  %168 = load i64, ptr %i, align 8
  %inc306 = add i64 %168, 1
  store i64 %inc306, ptr %i, align 8
  br label %for.cond290, !llvm.loop !39

for.end307:                                       ; preds = %for.cond290
  br label %if.end308

if.end308:                                        ; preds = %for.end307, %if.end284
  %169 = load i32, ptr %format, align 4
  %cmp309 = icmp ne i32 %169, 2
  br i1 %cmp309, label %if.then311, label %if.else328

if.then311:                                       ; preds = %if.end308
  %170 = load ptr, ptr %f.addr, align 8
  %call312 = call i64 @fwrite(ptr noundef @.str.87, i64 noundef 1, i64 noundef 4, ptr noundef %170)
  %cmp313 = icmp ne i64 %call312, 4
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.then311
  store i32 0, ptr %retval, align 4
  br label %return

if.end316:                                        ; preds = %if.then311
  %171 = load ptr, ptr %f.addr, align 8
  %172 = load i32, ptr %format, align 4
  %cmp317 = icmp eq i32 %172, 3
  br i1 %cmp317, label %cond.true319, label %cond.false320

cond.true319:                                     ; preds = %if.end316
  br label %cond.end322

cond.false320:                                    ; preds = %if.end316
  %173 = load i64, ptr %data_size, align 8
  %conv321 = trunc i64 %173 to i32
  br label %cond.end322

cond.end322:                                      ; preds = %cond.false320, %cond.true319
  %cond323 = phi i32 [ -1, %cond.true319 ], [ %conv321, %cond.false320 ]
  %call324 = call i32 @write_little_endian_uint32(ptr noundef %171, i32 noundef %cond323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %if.end327, label %if.then326

if.then326:                                       ; preds = %cond.end322
  store i32 0, ptr %retval, align 4
  br label %return

if.end327:                                        ; preds = %cond.end322
  br label %if.end339

if.else328:                                       ; preds = %if.end308
  %174 = load ptr, ptr %f.addr, align 8
  %call329 = call i64 @fwrite(ptr noundef @.str.88, i64 noundef 1, i64 noundef 16, ptr noundef %174)
  %cmp330 = icmp ne i64 %call329, 16
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.else328
  store i32 0, ptr %retval, align 4
  br label %return

if.end333:                                        ; preds = %if.else328
  %175 = load ptr, ptr %f.addr, align 8
  %176 = load i64, ptr %data_size, align 8
  %add334 = add i64 24, %176
  %call335 = call i32 @write_little_endian_uint64(ptr noundef %175, i64 noundef %add334)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %if.end333
  store i32 0, ptr %retval, align 4
  br label %return

if.end338:                                        ; preds = %if.end333
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end327
  %177 = load ptr, ptr %f.addr, align 8
  %call340 = call i64 @ftello64(ptr noundef %177)
  %178 = load i64, ptr %aligned_data_size, align 8
  %add341 = add i64 %call340, %178
  %179 = load ptr, ptr %decoder_session.addr, align 8
  %fm_offset3 = getelementptr inbounds %struct.DecoderSession, ptr %179, i32 0, i32 42
  store i64 %add341, ptr %fm_offset3, align 8
  br label %if.end451

if.else342:                                       ; preds = %lor.lhs.false146
  %180 = load ptr, ptr %f.addr, align 8
  %call343 = call i64 @fwrite(ptr noundef @.str.89, i64 noundef 1, i64 noundef 4, ptr noundef %180)
  %cmp344 = icmp ne i64 %call343, 4
  br i1 %cmp344, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.else342
  store i32 0, ptr %retval, align 4
  br label %return

if.end347:                                        ; preds = %if.else342
  %181 = load ptr, ptr %f.addr, align 8
  %182 = load i64, ptr %iff_size, align 8
  %conv348 = trunc i64 %182 to i32
  %call349 = call i32 @write_big_endian_uint32(ptr noundef %181, i32 noundef %conv348)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %if.end352, label %if.then351

if.then351:                                       ; preds = %if.end347
  store i32 0, ptr %retval, align 4
  br label %return

if.end352:                                        ; preds = %if.end347
  %183 = load i32, ptr %format, align 4
  %cmp353 = icmp eq i32 %183, 4
  br i1 %cmp353, label %if.then355, label %if.else361

if.then355:                                       ; preds = %if.end352
  %184 = load ptr, ptr %f.addr, align 8
  %call356 = call i64 @fwrite(ptr noundef @.str.73, i64 noundef 1, i64 noundef 4, ptr noundef %184)
  %cmp357 = icmp ne i64 %call356, 4
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.then355
  store i32 0, ptr %retval, align 4
  br label %return

if.end360:                                        ; preds = %if.then355
  br label %if.end367

if.else361:                                       ; preds = %if.end352
  %185 = load ptr, ptr %f.addr, align 8
  %call362 = call i64 @fwrite(ptr noundef @.str.74, i64 noundef 1, i64 noundef 4, ptr noundef %185)
  %cmp363 = icmp ne i64 %call362, 4
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.else361
  store i32 0, ptr %retval, align 4
  br label %return

if.end366:                                        ; preds = %if.else361
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end360
  %186 = load ptr, ptr %f.addr, align 8
  %call368 = call i64 @ftello64(ptr noundef %186)
  %187 = load ptr, ptr %decoder_session.addr, align 8
  %fm_offset1369 = getelementptr inbounds %struct.DecoderSession, ptr %187, i32 0, i32 40
  store i64 %call368, ptr %fm_offset1369, align 8
  %188 = load ptr, ptr %fm, align 8
  %tobool370 = icmp ne ptr %188, null
  br i1 %tobool370, label %if.then371, label %if.end390

if.then371:                                       ; preds = %if.end367
  store i64 1, ptr %i, align 8
  br label %for.cond372

for.cond372:                                      ; preds = %for.inc387, %if.then371
  %189 = load i64, ptr %i, align 8
  %190 = load ptr, ptr %fm, align 8
  %format_block373 = getelementptr inbounds %struct.foreign_metadata_t, ptr %190, i32 0, i32 3
  %191 = load i64, ptr %format_block373, align 8
  %cmp374 = icmp ult i64 %189, %191
  br i1 %cmp374, label %for.body376, label %for.end389

for.body376:                                      ; preds = %for.cond372
  %192 = load ptr, ptr %f.addr, align 8
  %193 = load ptr, ptr %fm, align 8
  %blocks377 = getelementptr inbounds %struct.foreign_metadata_t, ptr %193, i32 0, i32 1
  %194 = load ptr, ptr %blocks377, align 8
  %195 = load i64, ptr %i, align 8
  %arrayidx378 = getelementptr inbounds %struct.foreign_block_t, ptr %194, i64 %195
  %size379 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx378, i32 0, i32 1
  %196 = load i32, ptr %size379, align 8
  %conv380 = zext i32 %196 to i64
  %call381 = call i32 @fseeko64(ptr noundef %192, i64 noundef %conv380, i32 noundef 1)
  %cmp382 = icmp slt i32 %call381, 0
  br i1 %cmp382, label %if.then384, label %if.end386

if.then384:                                       ; preds = %for.body376
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename385 = getelementptr inbounds %struct.DecoderSession, ptr %198, i32 0, i32 16
  %199 = load ptr, ptr %inbasefilename385, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %197, i32 noundef 1, ptr noundef @.str.90, ptr noundef %199)
  store i32 0, ptr %retval, align 4
  br label %return

if.end386:                                        ; preds = %for.body376
  br label %for.inc387

for.inc387:                                       ; preds = %if.end386
  %200 = load i64, ptr %i, align 8
  %inc388 = add i64 %200, 1
  store i64 %inc388, ptr %i, align 8
  br label %for.cond372, !llvm.loop !40

for.end389:                                       ; preds = %for.cond372
  br label %if.end390

if.end390:                                        ; preds = %for.end389, %if.end367
  %201 = load ptr, ptr %f.addr, align 8
  %202 = load i64, ptr %samples.addr, align 8
  %203 = load ptr, ptr %decoder_session.addr, align 8
  %bps391 = getelementptr inbounds %struct.DecoderSession, ptr %203, i32 0, i32 32
  %204 = load i32, ptr %bps391, align 8
  %205 = load ptr, ptr %decoder_session.addr, align 8
  %channels392 = getelementptr inbounds %struct.DecoderSession, ptr %205, i32 0, i32 33
  %206 = load i32, ptr %channels392, align 4
  %207 = load ptr, ptr %decoder_session.addr, align 8
  %sample_rate393 = getelementptr inbounds %struct.DecoderSession, ptr %207, i32 0, i32 34
  %208 = load i32, ptr %sample_rate393, align 8
  %209 = load i32, ptr %format, align 4
  %210 = load i32, ptr %subformat, align 4
  %211 = load ptr, ptr %fm, align 8
  %tobool394 = icmp ne ptr %211, null
  br i1 %tobool394, label %cond.true395, label %cond.false397

cond.true395:                                     ; preds = %if.end390
  %212 = load ptr, ptr %fm, align 8
  %aifc_comm_length396 = getelementptr inbounds %struct.foreign_metadata_t, ptr %212, i32 0, i32 9
  %213 = load i32, ptr %aifc_comm_length396, align 8
  br label %cond.end398

cond.false397:                                    ; preds = %if.end390
  br label %cond.end398

cond.end398:                                      ; preds = %cond.false397, %cond.true395
  %cond399 = phi i32 [ %213, %cond.true395 ], [ 0, %cond.false397 ]
  %call400 = call i32 @write_aiff_form_comm_chunk(ptr noundef %201, i64 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %cond399)
  %tobool401 = icmp ne i32 %call400, 0
  br i1 %tobool401, label %if.end403, label %if.then402

if.then402:                                       ; preds = %cond.end398
  store i32 0, ptr %retval, align 4
  br label %return

if.end403:                                        ; preds = %cond.end398
  %214 = load ptr, ptr %f.addr, align 8
  %call404 = call i64 @ftello64(ptr noundef %214)
  %215 = load ptr, ptr %decoder_session.addr, align 8
  %fm_offset2405 = getelementptr inbounds %struct.DecoderSession, ptr %215, i32 0, i32 41
  store i64 %call404, ptr %fm_offset2405, align 8
  %216 = load ptr, ptr %fm, align 8
  %tobool406 = icmp ne ptr %216, null
  br i1 %tobool406, label %if.then407, label %if.end428

if.then407:                                       ; preds = %if.end403
  %217 = load ptr, ptr %fm, align 8
  %format_block408 = getelementptr inbounds %struct.foreign_metadata_t, ptr %217, i32 0, i32 3
  %218 = load i64, ptr %format_block408, align 8
  %add409 = add i64 %218, 1
  store i64 %add409, ptr %i, align 8
  br label %for.cond410

for.cond410:                                      ; preds = %for.inc425, %if.then407
  %219 = load i64, ptr %i, align 8
  %220 = load ptr, ptr %fm, align 8
  %audio_block411 = getelementptr inbounds %struct.foreign_metadata_t, ptr %220, i32 0, i32 4
  %221 = load i64, ptr %audio_block411, align 8
  %cmp412 = icmp ult i64 %219, %221
  br i1 %cmp412, label %for.body414, label %for.end427

for.body414:                                      ; preds = %for.cond410
  %222 = load ptr, ptr %f.addr, align 8
  %223 = load ptr, ptr %fm, align 8
  %blocks415 = getelementptr inbounds %struct.foreign_metadata_t, ptr %223, i32 0, i32 1
  %224 = load ptr, ptr %blocks415, align 8
  %225 = load i64, ptr %i, align 8
  %arrayidx416 = getelementptr inbounds %struct.foreign_block_t, ptr %224, i64 %225
  %size417 = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx416, i32 0, i32 1
  %226 = load i32, ptr %size417, align 8
  %conv418 = zext i32 %226 to i64
  %call419 = call i32 @fseeko64(ptr noundef %222, i64 noundef %conv418, i32 noundef 1)
  %cmp420 = icmp slt i32 %call419, 0
  br i1 %cmp420, label %if.then422, label %if.end424

if.then422:                                       ; preds = %for.body414
  %227 = load ptr, ptr @stderr, align 8
  %228 = load ptr, ptr %decoder_session.addr, align 8
  %inbasefilename423 = getelementptr inbounds %struct.DecoderSession, ptr %228, i32 0, i32 16
  %229 = load ptr, ptr %inbasefilename423, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %227, i32 noundef 1, ptr noundef @.str.91, ptr noundef %229)
  store i32 0, ptr %retval, align 4
  br label %return

if.end424:                                        ; preds = %for.body414
  br label %for.inc425

for.inc425:                                       ; preds = %if.end424
  %230 = load i64, ptr %i, align 8
  %inc426 = add i64 %230, 1
  store i64 %inc426, ptr %i, align 8
  br label %for.cond410, !llvm.loop !41

for.end427:                                       ; preds = %for.cond410
  br label %if.end428

if.end428:                                        ; preds = %for.end427, %if.end403
  %231 = load ptr, ptr %f.addr, align 8
  %call429 = call i64 @fwrite(ptr noundef @.str.92, i64 noundef 1, i64 noundef 4, ptr noundef %231)
  %cmp430 = icmp ne i64 %call429, 4
  br i1 %cmp430, label %if.then432, label %if.end433

if.then432:                                       ; preds = %if.end428
  store i32 0, ptr %retval, align 4
  br label %return

if.end433:                                        ; preds = %if.end428
  %232 = load ptr, ptr %f.addr, align 8
  %233 = load i64, ptr %data_size, align 8
  %conv434 = trunc i64 %233 to i32
  %add435 = add i32 %conv434, 8
  %call436 = call i32 @write_big_endian_uint32(ptr noundef %232, i32 noundef %add435)
  %tobool437 = icmp ne i32 %call436, 0
  br i1 %tobool437, label %if.end439, label %if.then438

if.then438:                                       ; preds = %if.end433
  store i32 0, ptr %retval, align 4
  br label %return

if.end439:                                        ; preds = %if.end433
  %234 = load ptr, ptr %f.addr, align 8
  %call440 = call i32 @write_big_endian_uint32(ptr noundef %234, i32 noundef 0)
  %tobool441 = icmp ne i32 %call440, 0
  br i1 %tobool441, label %if.end443, label %if.then442

if.then442:                                       ; preds = %if.end439
  store i32 0, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %if.end439
  %235 = load ptr, ptr %f.addr, align 8
  %call444 = call i32 @write_big_endian_uint32(ptr noundef %235, i32 noundef 0)
  %tobool445 = icmp ne i32 %call444, 0
  br i1 %tobool445, label %if.end447, label %if.then446

if.then446:                                       ; preds = %if.end443
  store i32 0, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %if.end443
  %236 = load ptr, ptr %f.addr, align 8
  %call448 = call i64 @ftello64(ptr noundef %236)
  %237 = load i64, ptr %aligned_data_size, align 8
  %add449 = add i64 %call448, %237
  %238 = load ptr, ptr %decoder_session.addr, align 8
  %fm_offset3450 = getelementptr inbounds %struct.DecoderSession, ptr %238, i32 0, i32 42
  store i64 %add449, ptr %fm_offset3450, align 8
  br label %if.end451

if.end451:                                        ; preds = %if.end447, %if.end339
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end451, %if.then446, %if.then442, %if.then438, %if.then432, %if.then422, %if.then402, %if.then384, %if.then365, %if.then359, %if.then351, %if.then346, %if.then337, %if.then332, %if.then326, %if.then315, %if.then302, %if.then283, %if.then275, %if.then267, %if.then261, %if.then255, %if.then242, %if.then220, %if.then216, %if.then212, %if.then208, %if.then204, %if.then200, %sw.default, %if.then192, %if.then187, %if.then183, %if.then177, %if.then172, %if.then168, %if.then162, %if.then157, %if.then152, %if.then138, %if.then54
  %239 = load i32, ptr %retval, align 4
  ret i32 %239
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #1

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_little_endian_uint32(ptr noundef %f, i32 noundef %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %val.addr, ptr %b, align 8
  %0 = load i32, ptr @is_big_endian_host_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %tmp, align 1
  %3 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %tmp, align 1
  %7 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx4, align 1
  store i8 %9, ptr %tmp, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %arrayidx6, align 1
  %13 = load i8, ptr %tmp, align 1
  %14 = load ptr, ptr %b, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %arrayidx7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef 4, ptr noundef %16)
  %cmp = icmp eq i64 %call, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_little_endian_uint64(ptr noundef %f, i64 noundef %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %val.addr, ptr %b, align 8
  %0 = load i32, ptr @is_big_endian_host_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 7
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %tmp, align 1
  %3 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %tmp, align 1
  %7 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 6
  %9 = load i8, ptr %arrayidx4, align 1
  store i8 %9, ptr %tmp, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 6
  store i8 %11, ptr %arrayidx6, align 1
  %13 = load i8, ptr %tmp, align 1
  %14 = load ptr, ptr %b, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %arrayidx7, align 1
  %15 = load ptr, ptr %b, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 5
  %16 = load i8, ptr %arrayidx8, align 1
  store i8 %16, ptr %tmp, align 1
  %17 = load ptr, ptr %b, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx9, align 1
  %19 = load ptr, ptr %b, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 %18, ptr %arrayidx10, align 1
  %20 = load i8, ptr %tmp, align 1
  %21 = load ptr, ptr %b, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %arrayidx11, align 1
  %22 = load ptr, ptr %b, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i8, ptr %arrayidx12, align 1
  store i8 %23, ptr %tmp, align 1
  %24 = load ptr, ptr %b, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %24, i64 3
  %25 = load i8, ptr %arrayidx13, align 1
  %26 = load ptr, ptr %b, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 %25, ptr %arrayidx14, align 1
  %27 = load i8, ptr %tmp, align 1
  %28 = load ptr, ptr %b, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef 8, ptr noundef %30)
  %cmp = icmp eq i64 %call, 8
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @ftello64(ptr noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_riff_wave_fmt_chunk_body(ptr noundef %f, i32 noundef %is_waveformatextensible, i32 noundef %bps, i32 noundef %channels, i32 noundef %sample_rate, i32 noundef %channel_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %is_waveformatextensible.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  %channel_mask.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %is_waveformatextensible, ptr %is_waveformatextensible.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i32 %channel_mask, ptr %channel_mask.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %is_waveformatextensible.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 65534, i32 1
  %conv = trunc i32 %cond to i16
  %call = call i32 @write_little_endian_uint16(ptr noundef %0, i16 noundef zeroext %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %channels.addr, align 4
  %conv2 = trunc i32 %3 to i16
  %call3 = call i32 @write_little_endian_uint16(ptr noundef %2, i16 noundef zeroext %conv2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %sample_rate.addr, align 4
  %call7 = call i32 @write_little_endian_uint32(ptr noundef %4, i32 noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %sample_rate.addr, align 4
  %8 = load i32, ptr %channels.addr, align 4
  %mul = mul i32 %7, %8
  %9 = load i32, ptr %bps.addr, align 4
  %add = add i32 %9, 7
  %div = udiv i32 %add, 8
  %mul11 = mul i32 %mul, %div
  %call12 = call i32 @write_little_endian_uint32(ptr noundef %6, i32 noundef %mul11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load i32, ptr %channels.addr, align 4
  %12 = load i32, ptr %bps.addr, align 4
  %add16 = add i32 %12, 7
  %div17 = udiv i32 %add16, 8
  %mul18 = mul i32 %11, %div17
  %conv19 = trunc i32 %mul18 to i16
  %call20 = call i32 @write_little_endian_uint16(ptr noundef %10, i16 noundef zeroext %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load i32, ptr %bps.addr, align 4
  %add24 = add i32 %14, 7
  %div25 = udiv i32 %add24, 8
  %mul26 = mul i32 %div25, 8
  %conv27 = trunc i32 %mul26 to i16
  %call28 = call i32 @write_little_endian_uint16(ptr noundef %13, i16 noundef zeroext %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %15 = load i32, ptr %is_waveformatextensible.addr, align 4
  %tobool32 = icmp ne i32 %15, 0
  br i1 %tobool32, label %if.then33, label %if.end51

if.then33:                                        ; preds = %if.end31
  %16 = load ptr, ptr %f.addr, align 8
  %call34 = call i32 @write_little_endian_uint16(ptr noundef %16, i16 noundef zeroext 22)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i32, ptr %bps.addr, align 4
  %conv38 = trunc i32 %18 to i16
  %call39 = call i32 @write_little_endian_uint16(ptr noundef %17, i16 noundef zeroext %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load i32, ptr %channel_mask.addr, align 4
  %call43 = call i32 @write_little_endian_uint32(ptr noundef %19, i32 noundef %20)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %21 = load ptr, ptr %f.addr, align 8
  %call47 = call i64 @fwrite(ptr noundef @.str.93, i64 noundef 1, i64 noundef 16, ptr noundef %21)
  %cmp = icmp ne i64 %call47, 16
  br i1 %cmp, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then49, %if.then45, %if.then41, %if.then36, %if.then30, %if.then22, %if.then14, %if.then9, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_big_endian_uint32(ptr noundef %f, i32 noundef %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %val.addr, ptr %b, align 8
  %0 = load i32, ptr @is_big_endian_host_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %tmp, align 1
  %3 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %tmp, align 1
  %7 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx4, align 1
  store i8 %9, ptr %tmp, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %arrayidx6, align 1
  %13 = load i8, ptr %tmp, align 1
  %14 = load ptr, ptr %b, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %arrayidx7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef 4, ptr noundef %16)
  %cmp = icmp eq i64 %call, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_aiff_form_comm_chunk(ptr noundef %f, i64 noundef %samples, i32 noundef %bps, i32 noundef %channels, i32 noundef %sample_rate, i32 noundef %format, i32 noundef %subformat, i32 noundef %comm_length) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %samples.addr = alloca i64, align 8
  %bps.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %subformat.addr = alloca i32, align 4
  %comm_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i64 %samples, ptr %samples.addr, align 8
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i32 %subformat, ptr %subformat.addr, align 4
  store i32 %comm_length, ptr %comm_length.addr, align 4
  %0 = load i32, ptr %comm_length.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 30, ptr %comm_length.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 36, ptr %comm_length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef @.str.94, i64 noundef 1, i64 noundef 4, ptr noundef %2)
  %cmp4 = icmp ne i64 %call, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load i32, ptr %comm_length.addr, align 4
  %sub = sub i32 %4, 12
  %call7 = call i32 @write_big_endian_uint32(ptr noundef %3, i32 noundef %sub)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i32, ptr %channels.addr, align 4
  %conv = trunc i32 %6 to i16
  %call10 = call i32 @write_big_endian_uint16(ptr noundef %5, i16 noundef zeroext %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i64, ptr %samples.addr, align 8
  %conv14 = trunc i64 %8 to i32
  %call15 = call i32 @write_big_endian_uint32(ptr noundef %7, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load i32, ptr %bps.addr, align 4
  %conv19 = trunc i32 %10 to i16
  %call20 = call i32 @write_big_endian_uint16(ptr noundef %9, i16 noundef zeroext %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %sample_rate.addr, align 4
  %call24 = call i32 @write_sane_extended(ptr noundef %11, i32 noundef %12)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %13 = load i32, ptr %format.addr, align 4
  %cmp28 = icmp eq i32 %13, 5
  br i1 %cmp28, label %if.then30, label %if.end57

if.then30:                                        ; preds = %if.end27
  %14 = load i32, ptr %subformat.addr, align 4
  %cmp31 = icmp eq i32 %14, 3
  br i1 %cmp31, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.then30
  %15 = load ptr, ptr %f.addr, align 8
  %call34 = call i64 @fwrite(ptr noundef @.str.95, i64 noundef 1, i64 noundef 4, ptr noundef %15)
  %cmp35 = icmp ne i64 %call34, 4
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then33
  br label %if.end49

if.else39:                                        ; preds = %if.then30
  %16 = load i32, ptr %subformat.addr, align 4
  %cmp40 = icmp eq i32 %16, 4
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.else39
  %17 = load ptr, ptr %f.addr, align 8
  %call43 = call i64 @fwrite(ptr noundef @.str.96, i64 noundef 1, i64 noundef 4, ptr noundef %17)
  %cmp44 = icmp ne i64 %call43, 4
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end38
  store i32 34, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %comm_length.addr, align 4
  %cmp50 = icmp ult i32 %18, %19
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %f.addr, align 8
  %call52 = call i64 @fwrite(ptr noundef @.str.63, i64 noundef 1, i64 noundef 1, ptr noundef %20)
  %cmp53 = icmp ne i64 %call52, 1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then55, %if.then46, %if.then37, %if.then26, %if.then22, %if.then17, %if.then12, %if.then8, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_little_endian_uint16(ptr noundef %f, i16 noundef zeroext %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %b = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %val.addr, ptr %b, align 8
  %0 = load i32, ptr @is_big_endian_host_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %tmp, align 1
  %3 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %tmp, align 1
  %7 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef 2, ptr noundef %9)
  %cmp = icmp eq i64 %call, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_big_endian_uint16(ptr noundef %f, i16 noundef zeroext %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %b = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %val.addr, ptr %b, align 8
  %0 = load i32, ptr @is_big_endian_host_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %tmp, align 1
  %3 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %tmp, align 1
  %7 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef 2, ptr noundef %9)
  %cmp = icmp eq i64 %call, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_sane_extended(ptr noundef %f, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %exponent = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @write_big_endian_uint16(ptr noundef %1, i16 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @write_big_endian_uint32(ptr noundef %2, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @write_big_endian_uint32(ptr noundef %3, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %entry
  store i32 0, ptr %shift, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %shift, align 4
  %sub = sub i32 31, %5
  %shr = lshr i32 %4, %sub
  %cmp11 = icmp eq i32 %shr, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %shift, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %shift, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %shift, align 4
  %8 = load i32, ptr %val.addr, align 4
  %shl = shl i32 %8, %7
  store i32 %shl, ptr %val.addr, align 4
  %9 = load i32, ptr %shift, align 4
  %add = add i32 %9, 32
  %sub12 = sub i32 63, %add
  store i32 %sub12, ptr %exponent, align 4
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load i32, ptr %exponent, align 4
  %add13 = add i32 %11, 16383
  %conv = trunc i32 %add13 to i16
  %call14 = call i32 @write_big_endian_uint16(ptr noundef %10, i16 noundef zeroext %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load i32, ptr %val.addr, align 4
  %call18 = call i32 @write_big_endian_uint32(ptr noundef %12, i32 noundef %13)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %14 = load ptr, ptr %f.addr, align 8
  %call22 = call i32 @write_big_endian_uint32(ptr noundef %14, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.end9, %if.then8, %if.then4, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #1

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

declare void @flac__analyze_finish(i64) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fixup_iff_headers(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %fmt_desc = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %format = getelementptr inbounds %struct.DecoderSession, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end8

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %format1 = getelementptr inbounds %struct.DecoderSession, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %format1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %4 = load ptr, ptr %d.addr, align 8
  %format5 = getelementptr inbounds %struct.DecoderSession, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %format5, align 8
  %cmp6 = icmp eq i32 %5, 3
  %cond = select i1 %cmp6, ptr @.str.72, ptr @.str.73
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond7 = phi ptr [ @.str.71, %cond.true3 ], [ %cond, %cond.false4 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi ptr [ @.str.70, %cond.true ], [ %cond7, %cond.end ]
  store ptr %cond9, ptr %fmt_desc, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %outfilename = getelementptr inbounds %struct.DecoderSession, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %outfilename, align 8
  %call = call noalias ptr @fopen64(ptr noundef %7, ptr noundef @.str.108)
  store ptr %call, ptr %f, align 8
  %8 = load ptr, ptr %f, align 8
  %cmp10 = icmp eq ptr null, %8
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %outfilename11 = getelementptr inbounds %struct.DecoderSession, ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %outfilename11, align 8
  %12 = load ptr, ptr %fmt_desc, align 8
  %call12 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %13) #9
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef @.str.109, ptr noundef %11, ptr noundef %12, ptr noundef %call13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end8
  %14 = load ptr, ptr %f, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %samples_processed = getelementptr inbounds %struct.DecoderSession, ptr %16, i32 0, i32 19
  %17 = load i64, ptr %samples_processed, align 8
  %call14 = call i32 @write_iff_headers(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %18 = load ptr, ptr %f, align 8
  %call16 = call i32 @fclose(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %19 = load ptr, ptr %f, align 8
  %call18 = call i32 @fclose(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @flac__foreign_metadata_write_to_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @flac__foreign_metadata_compare_with_iff(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
