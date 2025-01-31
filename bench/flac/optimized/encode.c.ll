; ModuleID = 'bench/flac/original/encode.c.ll'
source_filename = "bench/flac/original/encode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.8 = type { [16384 x i32] }
%struct.encode_options_t = type { %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, i32, i64, i32, i32, i64, [64 x %struct.compression_setting_t], i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [64 x ptr], i32, i32, %union.anon.1, %struct.anon.3 }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon }
%union.anon = type { double }
%struct.compression_setting_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.EncoderSession = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i64, %struct.SampleInfo, i32, %union.anon.4, ptr, ptr, ptr, double, double }
%struct.SampleInfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, %struct.FLACDecoderData }
%struct.FLACDecoderData = type { i64, ptr, i32, i64, [1024 x ptr], i64, i32 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.static_metadata_t = type { i32, ptr, ptr, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.foreign_block_t = type { i64, i32 }

@FLAC_ENCODE__DEFAULT_PADDING = dso_local local_unnamed_addr constant i32 8192, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"%s: WARNING reading foreign metadata: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%s: ERROR reading foreign metadata: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: ERROR: creating decoder for FLAC input\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"%s: ERROR: unsupported number of channels %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s: ERROR: unsupported sample rate %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: ERROR: unsupported bits-per-sample %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"%s: WARNING: there is data trailing the audio data. Use --keep-foreign-metadata or --ignore-chunk-sizes to keep it\0A\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"%s: WARNING: the length of the data chunk overruns the end of the file. Please consult the manual on the --ignore-chunk-sizes option\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: ERROR: value of --skip is too large\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"(No runtime statistics possible; please wait for encoding to finish...)\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s: ERROR during read while skipping samples\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"%s: ERROR while skipping samples, FLAC decoder state = %s\0A\00", align 1
@ubuffer = internal global %union.anon.8 zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"%s: ERROR during read\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s: ERROR: got partial sample\0A\00", align 1
@input_ = internal global [8 x ptr] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"ERROR during encoding\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"%s: WARNING: unexpected EOF; expected %lu samples, got %lu samples\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"%s: INFO: hit EOF with --ignore-chunk-sizes, got %lu samples\0A\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"%s: ERROR: %d consecutive FLAC__STREAM_DECODER_END_OF_STREAM events.\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%s: ERROR: while decoding FLAC input, state = %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"%s: ERROR during read while skipping over remaining \22riff\22 header\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s: ERROR: incomplete chunk identifier\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: ERROR: file has multiple 'ds64' chunks\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"%s: ERROR: 'ds64' chunk appears after 'fmt ' or 'data' chunk\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"%s: ERROR: non-standard 'ds64' chunk has length = %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"%s: ERROR during read while skipping over extra 'ds64' data\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"%s: ERROR: file has multiple 'fmt ' chunks\0A\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"%s: ERROR: freakishly large Wave64 'fmt ' chunk has length = 0x%08X%08X\0A\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"%s: ERROR: freakishly small Wave64 'fmt ' chunk has length = 0x%08X%08X\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"%s: ERROR: non-standard 'fmt ' chunk has length = %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"%s: ERROR: unsupported format type %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"%s: WARNING: legacy WAVE file has format type %u but bits-per-sample=%u\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"%s: ERROR: legacy WAVE file has format type %u but bits-per-sample=%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [85 x i8] c"%s: ERROR: legacy WAVE file has block alignment=%u, bits-per-sample=%u, channels=%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [91 x i8] c"%s: ERROR: WAVE has >2 channels but is not WAVE_FORMAT_EXTENSIBLE; cannot assign channels\0A\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"%s: ERROR: invalid WAVEFORMATEXTENSIBLE chunk with size %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"%s: ERROR: invalid WAVEFORMATEXTENSIBLE chunk with cbSize %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [99 x i8] c"%s: ERROR: invalid WAVEFORMATEXTENSIBLE chunk with wValidBitsPerSample (%u) > wBitsPerSample (%u)\0A\00", align 1
@.str.40 = private unnamed_addr constant [118 x i8] c"%s: WARNING: WAVEFORMATEXTENSIBLE chunk: channel mask 0x%04X has extra bits for non-existant channels (#channels=%u)\0A\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"%s: ERROR: unsupported WAVEFORMATEXTENSIBLE chunk with non-PCM format %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"%s: ERROR during read while skipping over extra 'fmt' data\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"%s: ERROR: got 'data' chunk before 'fmt' chunk\0A\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"%s: ERROR: freakishly small Wave64 'data' chunk has length = 0x00000000%08X\0A\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"%s: ERROR: RF64 file has no 'ds64' chunk before 'data' chunk\0A\00", align 1
@.str.48 = private unnamed_addr constant [96 x i8] c"%s: WARNING: 'data' chunk has non-zero size, using --ignore-chunk-sizes is probably a bad idea\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"%s: ERROR: 'data' chunk has size of 0\0A\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c"%s: WARNING: skipping unknown chunk '%s' (use --keep-foreign-metadata to keep)\0A\00", align 1
@.str.51 = private unnamed_addr constant [144 x i8] c"%s: WARNING: skipping unknown chunk %02X%02X%02X%02X-%02X%02X-%02X%02X-%02X%02X-%02X%02X%02X%02X%02X%02X (use --keep-foreign-metadata to keep)\0A\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"%s: ERROR: freakishly small Wave64 chunk has length = 0x00000000%08X\0A\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"%s: ERROR during read while skipping over chunk\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"%s: ERROR: didn't find fmt chunk\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"%s: ERROR: didn't find data chunk\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"%s: ERROR: unexpected EOF\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"%s: ERROR: file has multiple 'COMM' chunks\0A\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"%s: ERROR: non-standard %s 'COMM' chunk has length = %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"AIFF-C\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"%s: WARNING: non-standard %s 'COMM' chunk has length = %u, expected %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"%s: ERROR: unsupported number of channels %u for AIFF\0A\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"%s: ERROR: can't handle AIFF-C compression type \22%c%c%c%c\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"%s: ERROR during read while skipping over extra COMM data\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"%s: ERROR: got 'SSND' chunk before 'COMM' chunk\0A\00", align 1
@.str.68 = private unnamed_addr constant [96 x i8] c"%s: WARNING: 'SSND' chunk has non-zero size, using --ignore-chunk-sizes is probably a bad idea\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"%s: ERROR: 'SSND' chunk has size <= 8\0A\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"%s: WARNING: 'SSND' chunk has non-zero blocksize, using --ignore-chunk-sizes is probably a bad idea\0A\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"%s: ERROR: skipping offset in SSND chunk\0A\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"%s: ERROR: didn't find COMM chunk\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"%s: ERROR: didn't find SSND chunk\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"%s: ERROR: invalid floating-point value\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"%s: ERROR: setting up decoder for FLAC input\0A\00", align 1
@.str.76 = private unnamed_addr constant [64 x i8] c"%s: ERROR: initializing decoder for Ogg FLAC input, state = %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"%s: ERROR: initializing decoder for FLAC input, state = %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [91 x i8] c"%s: ERROR: out of memory or too many metadata blocks while reading metadata in FLAC input\0A\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"%s: ERROR: reading metadata in FLAC input, state = %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"%s: ERROR: reading metadata in FLAC input, got no metadata blocks\0A\00", align 1
@.str.81 = private unnamed_addr constant [83 x i8] c"%s: ERROR: reading metadata in FLAC input, first metadata block is not STREAMINFO\0A\00", align 1
@.str.82 = private unnamed_addr constant [88 x i8] c"%s: ERROR: FLAC input has STREAMINFO with unknown total samples which is not supported\0A\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"ERROR: number of channels of input changed mid-stream\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"ERROR: bits-per-sample of input changed mid-stream\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"ERROR got %s while decoding FLAC input\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@in_ = internal global [8 x [2048 x i32]] zeroinitializer, align 16
@.str.87 = private unnamed_addr constant [44 x i8] c"%s: ERROR allocating memory for seek table\0A\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"%s: ERROR creating the encoder instance\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"%s: ERROR: updating foreign metadata in FLAC file: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [358 x i8] c"FAILURE: Compression failed (ratio %0.3f, should be < 1.0).\0AThis happens for some files for one or more of the following reasons:\0A * Recompressing an existing FLAC from a higher to a lower compression setting.\0A * Insufficient input data  (e.g. very short files, < 10000 frames).\0A * The audio data is not compressible (e.g. a full range white noise signal).\0A\00", align 1
@flac__utils_verbosity_ = external local_unnamed_addr global i32, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"%swrote %lu bytes, ratio=%s\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Verify OK, \00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"%u%% complete, ratio=%s\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"%s: ERROR: mismatch in decoded data, verify FAILED!\0A\00", align 1
@.str.99 = private unnamed_addr constant [82 x i8] c"       Absolute sample=%lu, frame=%u, channel=%u, sample=%u, expected %d, got %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"       In all known cases, verify errors are caused by hardware problems,\0A\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"       usually overclocking or bad RAM.  Delete %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [78 x i8] c"       and repeat the flac command exactly as before.  If it does not give a\0A\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"       verify error in the exact same place each time you try it, then there is\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"       a problem with your hardware; please see the FAQ:\0A\00", align 1
@.str.105 = private unnamed_addr constant [63 x i8] c"           http://xiph.org/flac/faq.html#tools__hardware_prob\0A\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"       If it does fail in the exact same place every time, keep\0A\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"       %s and submit a bug report to:\0A\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"           https://github.com/xiph/flac/issues\0A\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"       Make sure to upload the FLAC file and use the \22Monitor\22 feature to\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"       monitor the bug status.\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"Verify FAILED!  Do not trust %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [69 x i8] c"%s: ERROR, number of channels (%u) must be 1 or 2 for --replay-gain\0A\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"%s: ERROR, invalid sample rate (%u) for --replay-gain\0A\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"%s: ERROR initializing ReplayGain stage\0A\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"%s: ERROR allocating memory for PICTURE block\0A\00", align 1
@.str.116 = private unnamed_addr constant [87 x i8] c"%s: WARNING, replacing tags from input FLAC file with those given on the command-line\0A\00", align 1
@.str.117 = private unnamed_addr constant [54 x i8] c"%s: ERROR allocating memory for VORBIS_COMMENT block\0A\00", align 1
@.str.118 = private unnamed_addr constant [100 x i8] c"%s: WARNING, cuesheet in input FLAC file cannot be kept if input size is not known, dropping it...\0A\00", align 1
@.str.119 = private unnamed_addr constant [120 x i8] c"%s: WARNING, lead-out offset of cuesheet in input FLAC file does not match input length, dropping existing cuesheet...\0A\00", align 1
@.str.120 = private unnamed_addr constant [91 x i8] c"%s: WARNING, replacing cuesheet in input FLAC file with the one given on the command-line\0A\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"%s: ERROR allocating memory for CUESHEET block\0A\00", align 1
@.str.122 = private unnamed_addr constant [92 x i8] c"%s: WARNING, replacing seektable in input FLAC file with the one given on the command-line\0A\00", align 1
@.str.123 = private unnamed_addr constant [139 x i8] c"%s: WARNING, can't use existing seektable in input FLAC since the input size is changing or unknown, dropping existing SEEKTABLE block...\0A\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"%s: ERROR allocating memory for SEEKTABLE block\0A\00", align 1
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.125 = private unnamed_addr constant [47 x i8] c"%s: ERROR allocating memory for PADDING block\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"%s: ERROR adding channel mask tag\0A\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"%s: ERROR: out of memory\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@.str.128 = private unnamed_addr constant [53 x i8] c"%s: ERROR: too many apodization functions requested\0A\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.130 = private unnamed_addr constant [77 x i8] c"%s: WARNING, MD5 computation disabled, resulting file will not have MD5 sum\0A\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"%s: WARNING, cannot write back MD5 sum when encoding to stdout\0A\00", align 1
@.str.132 = private unnamed_addr constant [109 x i8] c"%s: WARNING, cannot set number of threads: multithreading was not enabled during compilation of this binary\0A\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"%s: WARNING, cannot set number of threads: too many\0A\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"ERROR initializing encoder\00", align 1
@.str.135 = private unnamed_addr constant [88 x i8] c"%s: ERROR cannot import cuesheet when the number of input samples to encode is unknown\0A\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"%s: ERROR opening cuesheet \22%s\22 for reading: %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"%s: ERROR parsing cuesheet \22%s\22 on line %u: %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"%s: ERROR parsing cuesheet \22%s\22: %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"%s: WARNING cuesheet \22%s\22 is not audio CD compliant: %s\0A\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"10s;\00", align 1
@.str.142 = private unnamed_addr constant [67 x i8] c"%s: WARNING, cannot write back seekpoints when encoding to stdout\0A\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"%s: ERROR: SEEKTABLE metadata block is invalid\0A\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"%s: ERROR: CUESHEET metadata block is invalid\0A\00", align 1
@.str.145 = private unnamed_addr constant [50 x i8] c"%s: ERROR: PICTURE metadata block is invalid: %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [77 x i8] c"%s: ERROR: there may only be one picture of type 1 (32x32 icon) in the file\0A\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"%s: ERROR: there may only be one picture of type 2 (icon) in the file\0A\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"\0A%s: %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"%*s init_status = %s\0A\00", align 1
@FLAC__StreamEncoderInitStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.150 = private unnamed_addr constant [16 x i8] c"%*s state = %s\0A\00", align 1
@FLAC__StreamEncoderStateString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.151 = private unnamed_addr constant [83 x i8] c"\0AAn error occurred while writing; the most common cause is that the disk is full.\0A\00", align 1
@.str.152 = private unnamed_addr constant [192 x i8] c"\0AAn error occurred opening the output file; it is likely that the output\0Adirectory does not exist or is not writable, the output file already exists and\0Ais not writable, or the disk is full.\0A\00", align 1
@.str.153 = private unnamed_addr constant [304 x i8] c"\0AThe encoding parameters specified do not conform to the FLAC Subset and may not\0Abe streamable or playable in hardware devices.  If you really understand the\0Aconsequences, you can add --lax to the command-line options to encode with\0Athese parameters anyway.  See http://xiph.org/flac/format.html#subset\0A\00", align 1
@.str.154 = private unnamed_addr constant [49 x i8] c"%s: WARNING, error while calculating ReplayGain\0A\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c"%s: ERROR, value of --until is too large\0A\00", align 1
@.str.156 = private unnamed_addr constant [60 x i8] c"%s: ERROR, cannot use --until when input length is unknown\0A\00", align 1
@.str.157 = private unnamed_addr constant [55 x i8] c"%s: ERROR, --until value is before beginning of input\0A\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"%s: ERROR, --until value is before --skip point\0A\00", align 1
@.str.159 = private unnamed_addr constant [48 x i8] c"%s: ERROR, --until value is after end of input\0A\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"ERROR: unsupported input format\0A\00", align 1
@.str.161 = private unnamed_addr constant [177 x i8] c"ERROR during read, sample data (channel#%u sample#%u = %d) has non-zero least-significant bits\0A  WAVE/AIFF header said the last %u bits are not significant and should be zero.\0A\00", align 1
@fskip_ahead.dump = internal global [8192 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__encode_file(ptr noundef %infile, i64 noundef %infilesize, ptr noundef %infilename, ptr noundef %outfilename, ptr noundef %lookahead, i32 noundef %lookahead_length, ptr noundef byval(%struct.encode_options_t) align 8 %options) local_unnamed_addr #0 {
entry:
  %stb.i210.i = alloca %struct.stat, align 8
  %stb.i175.i = alloca %struct.stat, align 8
  %stb.i.i180 = alloca %struct.stat, align 8
  %buf.i.i = alloca [10 x i8], align 1
  %chunk_id.i181 = alloca [5 x i8], align 1
  %x.i182 = alloca i16, align 2
  %xx.i183 = alloca i32, align 4
  %xx152.i = alloca i32, align 4
  %xx235.i = alloca i32, align 4
  %stb.i323.i = alloca %struct.stat, align 8
  %stb.i288.i = alloca %struct.stat, align 8
  %stb.i192.i = alloca %struct.stat, align 8
  %stb.i.i = alloca %struct.stat, align 8
  %channel_mask.i147 = alloca i32, align 4
  %ds64_data_size.i = alloca i64, align 8
  %chunk_id.i = alloca [16 x i8], align 16
  %xx.i = alloca i32, align 4
  %x.i = alloca i16, align 2
  %xx87.i = alloca i32, align 4
  %wFormatTag.i = alloca i16, align 2
  %xx323.i = alloca i32, align 4
  %data_bytes324.i = alloca i64, align 8
  %xx392.i = alloca i32, align 4
  %skip.i = alloca i64, align 8
  %encoder_session = alloca %struct.EncoderSession, align 8
  %channel_map = alloca [8 x i64], align 16
  %error = alloca ptr, align 8
  %options124.sroa.3.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 32
  %options124.sroa.3.0.copyload = load i32, ptr %options124.sroa.3.0.options.sroa_idx, align 8
  %options124.sroa.4.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 36
  %options124.sroa.4.0.copyload = load i32, ptr %options124.sroa.4.0.options.sroa_idx, align 4
  %options124.sroa.5379.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %options124.sroa.5379.0.copyload = load i32, ptr %options124.sroa.5379.0.options.sroa_idx, align 8
  %options124.sroa.6.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1124
  %options124.sroa.6.0.copyload = load i32, ptr %options124.sroa.6.0.options.sroa_idx, align 4
  %options124.sroa.7380.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1700
  %options124.sroa.7380.0.copyload = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x [2048 x i32]], ptr @in_, i64 0, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds nuw [8 x ptr], ptr @input_, i64 0, i64 %indvars.iv.i
  store ptr %arrayidx.i, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %options124.sroa.8.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1704
  store i32 %options124.sroa.4.0.copyload, ptr %encoder_session, align 8
  %verify6.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 4
  store i32 %options124.sroa.3.0.copyload, ptr %verify6.i, align 4
  %treat_warnings_as_errors7.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 40
  store i32 %options124.sroa.5379.0.copyload, ptr %treat_warnings_as_errors7.i, align 8
  %continue_through_decode_errors8.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 44
  store i32 %options124.sroa.6.0.copyload, ptr %continue_through_decode_errors8.i, align 4
  %0 = load i8, ptr %outfilename, align 1
  %.not.i = icmp eq i8 %0, 45
  br i1 %.not.i, label %sub_1.i, label %for.end.tail.i

sub_1.i:                                          ; preds = %for.end.i
  %1 = getelementptr inbounds nuw i8, ptr %outfilename, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  br label %for.end.tail.i

for.end.tail.i:                                   ; preds = %sub_1.i, %for.end.i
  %cmp9.i = phi i32 [ 0, %for.end.i ], [ %4, %sub_1.i ]
  %is_stdout.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8
  store i32 %cmp9.i, ptr %is_stdout.i, align 8
  %outputfile_opened.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 12
  store i32 0, ptr %outputfile_opened.i, align 4
  %call11.i = tail call ptr @grabbag__file_get_basename(ptr noundef %infilename) #19
  %inbasefilename.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 16
  store ptr %call11.i, ptr %inbasefilename.i, align 8
  %infilename12.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 24
  store ptr %infilename, ptr %infilename12.i, align 8
  %outfilename13.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 32
  store ptr %outfilename, ptr %outfilename13.i, align 8
  %total_samples_to_encode.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 56
  %old_clock.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 96
  %compression_ratio.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8424
  store double 0.000000e+00, ptr %compression_ratio.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %total_samples_to_encode.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %old_clock.i, i8 0, i64 40, i1 false)
  %format14.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 136
  store i32 %options124.sroa.7380.0.copyload, ptr %format14.i, align 8
  switch i32 %options124.sroa.7380.0.copyload, label %return [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb16.i
    i32 2, label %sw.bb16.i
    i32 3, label %sw.bb16.i
    i32 4, label %sw.bb16.i
    i32 5, label %sw.bb16.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb17.i
  ]

sw.bb16.i:                                        ; preds = %for.end.tail.i, %for.end.tail.i, %for.end.tail.i, %for.end.tail.i, %for.end.tail.i
  %fmt.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  store i64 0, ptr %fmt.i, align 8
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %for.end.tail.i, %for.end.tail.i
  %fmt18.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  store ptr null, ptr %fmt18.i, align 8
  %client_data.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 152
  store i64 %infilesize, ptr %client_data.i, align 8
  %lookahead22.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 160
  store ptr %lookahead, ptr %lookahead22.i, align 8
  %lookahead_length25.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 168
  store i32 %lookahead_length, ptr %lookahead_length25.i, align 8
  %num_metadata_blocks.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 176
  store i64 0, ptr %num_metadata_blocks.i, align 8
  %samples_left_to_process.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8376
  store i64 0, ptr %samples_left_to_process.i, align 8
  %fatal_error.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8384
  store i32 0, ptr %fatal_error.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb17.i, %sw.bb16.i, %for.end.tail.i
  %encoder.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8392
  %fin.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8400
  store ptr %infile, ptr %fin.i, align 8
  %seek_table_template.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8408
  %call32.i = tail call ptr @FLAC__metadata_object_new(i32 noundef 3) #19
  store ptr %call32.i, ptr %seek_table_template.i, align 8
  %cmp34.i = icmp eq ptr %call32.i, null
  br i1 %cmp34.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %5 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %call11.i) #19
  br label %return

if.end.i:                                         ; preds = %sw.epilog.i
  %call37.i = tail call ptr @FLAC__stream_encoder_new() #19
  store ptr %call37.i, ptr %encoder.i, align 8
  %cmp40.i = icmp eq ptr %call37.i, null
  br i1 %cmp40.i, label %if.then42.i, label %for.body

if.then42.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef %call11.i) #19
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

for.body:                                         ; preds = %if.end.i, %for.body
  %i.01172 = phi i64 [ %inc, %for.body ], [ 0, %if.end.i ]
  %arrayidx = getelementptr inbounds nuw [8 x i64], ptr %channel_map, i64 0, i64 %i.01172
  store i64 %i.01172, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.01172, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %7 = add i32 %options124.sroa.7380.0.copyload, -1
  %narrow.i = icmp ult i32 %7, 5
  %8 = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %tobool3 = icmp ne ptr %8, null
  %or.cond = select i1 %narrow.i, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end35

if.then4:                                         ; preds = %for.end
  %9 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  %10 = and i32 %9, -3
  %or.cond1 = icmp eq i32 %10, 1
  br i1 %or.cond1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %call10 = call i32 @flac__foreign_metadata_read_from_wave(ptr noundef nonnull %8, ptr noundef %infilename, ptr noundef nonnull %error) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then24, label %if.end35

cond.false:                                       ; preds = %if.then4
  %cmp13 = icmp eq i32 %9, 2
  br i1 %cmp13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %cond.false
  %call17 = call i32 @flac__foreign_metadata_read_from_wave64(ptr noundef nonnull %8, ptr noundef %infilename, ptr noundef nonnull %error) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then24, label %if.end35

cond.false19:                                     ; preds = %cond.false
  %call22 = call i32 @flac__foreign_metadata_read_from_aiff(ptr noundef nonnull %8, ptr noundef %infilename, ptr noundef nonnull %error) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end35

if.then24:                                        ; preds = %cond.false19, %cond.true14, %cond.true
  %relaxed_foreign_metadata_handling = getelementptr inbounds nuw i8, ptr %options, i64 1160
  %11 = load i32, ptr %relaxed_foreign_metadata_handling, align 8
  %tobool25.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %inbasefilename.i, align 8
  %14 = load ptr, ptr %error, align 8
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14) #19
  %15 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool27.not = icmp eq i32 %15, 0
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.then26
  %16 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i, label %if.end.i127, label %if.then.i126

if.then.i126:                                     ; preds = %if.then28
  %17 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i127

if.end.i127:                                      ; preds = %if.then.i126, %if.then28
  %18 = load ptr, ptr %encoder.i, align 8
  %call.i = call i32 @FLAC__stream_encoder_get_state(ptr noundef %18) #19
  %cmp1.i = icmp eq i32 %call.i, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i127
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i:                                        ; preds = %if.end.i127
  %19 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i = icmp eq i32 %19, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %20 = load ptr, ptr %outfilename13.i, align 8
  %call4.i = call i32 @unlink(ptr noundef %20) #19
  br label %return

if.else:                                          ; preds = %if.then24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %14) #19
  %21 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i131 = icmp eq i64 %21, 0
  br i1 %cmp.not.i131, label %if.end.i133, label %if.then.i132

if.then.i132:                                     ; preds = %if.else
  %22 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i133

if.end.i133:                                      ; preds = %if.then.i132, %if.else
  %23 = load ptr, ptr %encoder.i, align 8
  %call.i135 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %23) #19
  %cmp1.i136 = icmp eq i32 %call.i135, 4
  br i1 %cmp1.i136, label %if.then2.i143, label %if.else.i137

if.then2.i143:                                    ; preds = %if.end.i133
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i137:                                     ; preds = %if.end.i133
  %24 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i139 = icmp eq i32 %24, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i139, label %return, label %if.then3.i140

if.then3.i140:                                    ; preds = %if.else.i137
  %25 = load ptr, ptr %outfilename13.i, align 8
  %call4.i142 = call i32 @unlink(ptr noundef %25) #19
  br label %return

if.end35:                                         ; preds = %cond.true, %cond.true14, %cond.false19, %if.then26, %for.end
  %26 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %26, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
    i32 2, label %sw.bb42
    i32 3, label %sw.bb42
    i32 4, label %sw.bb48
    i32 5, label %sw.bb48
    i32 6, label %sw.bb54
    i32 7, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end35
  %options145.sroa.3.0.copyload = load i32, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %options145.sroa.4.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1708
  %options145.sroa.4.0.copyload = load i32, ptr %options145.sroa.4.0.options.sroa_idx, align 4
  %options145.sroa.5.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1712
  %options145.sroa.5.0.copyload = load i32, ptr %options145.sroa.5.0.options.sroa_idx, align 8
  %options145.sroa.6.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1716
  %options145.sroa.6.0.copyload = load i32, ptr %options145.sroa.6.0.options.sroa_idx, align 4
  %options145.sroa.7.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1720
  %options145.sroa.7.0.copyload = load i32, ptr %options145.sroa.7.0.options.sroa_idx, align 8
  %info.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 104
  store i32 %options145.sroa.7.0.copyload, ptr %info.i, align 8
  %channels4.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 108
  store i32 %options145.sroa.5.0.copyload, ptr %channels4.i, align 4
  %bits_per_sample.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 112
  store i32 %options145.sroa.6.0.copyload, ptr %bits_per_sample.i, align 8
  %shift.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 116
  store i32 0, ptr %shift.i, align 4
  %add.i = add i32 %options145.sroa.6.0.copyload, 7
  %div8.i = lshr i32 %add.i, 3
  %mul.i = mul i32 %div8.i, %options145.sroa.5.0.copyload
  %bytes_per_wide_sample.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  store i32 %mul.i, ptr %bytes_per_wide_sample.i, align 8
  %is_unsigned_samples15.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 124
  store i32 %options145.sroa.4.0.copyload, ptr %is_unsigned_samples15.i, align 4
  %is_big_endian18.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 128
  store i32 %options145.sroa.3.0.copyload, ptr %is_big_endian18.i, align 8
  %channel_mask.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 132
  store i32 0, ptr %channel_mask.i, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end35, %if.end35, %if.end35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %channel_mask.i147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ds64_data_size.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chunk_id.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx87.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %wFormatTag.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx323.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_bytes324.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx392.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %skip.i)
  %options146.sroa.3.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1132
  %options146.sroa.3.0.copyload = load i32, ptr %options146.sroa.3.0.options.sroa_idx, align 4
  %options146.sroa.4381.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1148
  %options146.sroa.4381.0.copyload = load i32, ptr %options146.sroa.4381.0.options.sroa_idx, align 4
  %options146.sroa.5382.0.copyload = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  store i32 0, ptr %channel_mask.i147, align 4
  store i64 0, ptr %ds64_data_size.i, align 8
  %info.i148 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 104
  %is_unsigned_samples.i149 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 124
  store i32 0, ptr %is_unsigned_samples.i149, align 4
  %is_big_endian.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 128
  store i32 0, ptr %is_big_endian.i, align 8
  %27 = load i32, ptr %format14.i, align 8
  %cmp.i = icmp eq i32 %27, 2
  %.pre1925 = load ptr, ptr %fin.i, align 8
  br i1 %cmp.i, label %if.then.i160, label %if.end3.i

if.then.i160:                                     ; preds = %sw.bb42
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i.i)
  %call.i.i = call i32 @fileno(ptr noundef %.pre1925) #19
  %call1.i.i = call i32 @fstat64(i32 noundef %call.i.i, ptr noundef nonnull %stb.i.i) #19
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %while.body.preheader.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i160
  %st_mode.i.i = getelementptr inbounds nuw i8, ptr %stb.i.i, i64 24
  %28 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %28, 61440
  %cmp2.i.i = icmp eq i32 %and.i.i, 32768
  br i1 %cmp2.i.i, label %if.then.i.i, label %while.body.preheader.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call3.i.i = call i32 @fseeko64(ptr noundef %.pre1925, i64 noundef 28, i32 noundef 1)
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %fskip_ahead.exit.thread.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i160
  %call9.i.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef 28, ptr noundef %.pre1925)
  %cmp10.i.i = icmp slt i64 %call9.i.i, 28
  br i1 %cmp10.i.i, label %if.then2.i162, label %fskip_ahead.exit.thread.i

fskip_ahead.exit.thread.i:                        ; preds = %while.body.preheader.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i.i)
  %.pre = load ptr, ptr %fin.i, align 8
  br label %if.end3.i

if.then2.i162:                                    ; preds = %while.body.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i.i)
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %30) #19
  br label %if.then45

if.end3.i:                                        ; preds = %fskip_ahead.exit.thread.i, %sw.bb42
  %31 = phi ptr [ %.pre, %fskip_ahead.exit.thread.i ], [ %.pre1925, %sw.bb42 ]
  %call51065.i = call i32 @feof(ptr noundef %31) #19
  %tobool6.not1066.i = icmp eq i32 %call51065.i, 0
  br i1 %tobool6.not1066.i, label %while.body.lr.ph.i, label %if.then499.i

while.body.lr.ph.i:                               ; preds = %if.end3.i
  %bytes_per_wide_sample.i152 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %st_mode.i305.i = getelementptr inbounds nuw i8, ptr %stb.i288.i, i64 24
  %arrayidx415.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 5
  %arrayidx418.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 4
  %arrayidx421.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 7
  %arrayidx424.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 6
  %arrayidx427.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 9
  %arrayidx430.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 8
  %arrayidx433.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 10
  %arrayidx436.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 11
  %arrayidx439.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 12
  %arrayidx442.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 13
  %arrayidx445.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 14
  %arrayidx448.i = getelementptr inbounds nuw i8, ptr %chunk_id.i, i64 15
  %st_mode.i340.i = getelementptr inbounds nuw i8, ptr %stb.i323.i, i64 24
  %st_mode.i208.i = getelementptr inbounds nuw i8, ptr %stb.i192.i, i64 24
  %tobool230.i = icmp ne i32 %options146.sroa.3.0.copyload, 0
  %tobool393.not.i = icmp eq ptr %options146.sroa.5382.0.copyload, null
  br label %while.body.i

while.body.i:                                     ; preds = %if.end497.i, %while.body.lr.ph.i
  %32 = phi i32 [ 0, %while.body.lr.ph.i ], [ %199, %if.end497.i ]
  %shift.01072.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %shift.1.i, %if.end497.i ]
  %bps.01071.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %bps.1.i, %if.end497.i ]
  %channels.01070.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %channels.1.i, %if.end497.i ]
  %sample_rate.01069.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %sample_rate.1.i, %if.end497.i ]
  %got_ds64_chunk.01068.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %got_ds64_chunk.1.i, %if.end497.i ]
  %got_fmt_chunk.01067.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %got_fmt_chunk.1.i, %if.end497.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %chunk_id.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %fin.i, align 8
  %34 = load i32, ptr %format14.i, align 8
  %cmp10.i = icmp eq i32 %34, 2
  %cond.i = select i1 %cmp10.i, i64 16, i64 4
  %35 = load ptr, ptr %inbasefilename.i, align 8
  %call.i171.i = call i64 @fread(ptr noundef nonnull %chunk_id.i, i64 noundef 1, i64 noundef range(i64 2, 17) %cond.i, ptr noundef %33)
  %cmp.i172.i = icmp ne i64 %call.i171.i, 0
  %cmp2.i173.i = icmp ult i64 %call.i171.i, %cond.i
  %or.cond401.i = and i1 %cmp.i172.i, %cmp2.i173.i
  br i1 %or.cond401.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %while.body.i
  %36 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %35) #19
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %38) #19
  br label %if.then45

if.end16.i:                                       ; preds = %while.body.i
  %39 = load ptr, ptr %fin.i, align 8
  %call18.i = call i32 @feof(ptr noundef %39) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %while.end.i

if.end21.i:                                       ; preds = %if.end16.i
  %40 = load i32, ptr %format14.i, align 8
  %cmp23.i = icmp eq i32 %40, 3
  %lhsv.i = load i32, ptr %chunk_id.i, align 16
  %.not.i154 = icmp eq i32 %lhsv.i, 875983716
  %or.cond169.i = select i1 %cmp23.i, i1 %.not.i154, i1 false
  %41 = lshr i32 %lhsv.i, 24
  %42 = lshr i32 %lhsv.i, 16
  %43 = lshr i32 %lhsv.i, 8
  br i1 %or.cond169.i, label %if.then28.i, label %if.else.i155

if.then28.i:                                      ; preds = %if.end21.i
  %tobool29.not.i = icmp eq i32 %got_ds64_chunk.01068.i, 0
  %44 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool29.not.i, label %if.end32.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %45 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %44) #19
  br label %if.then45

if.end32.i:                                       ; preds = %if.then28.i
  %tobool33.not.i = icmp eq i32 %got_fmt_chunk.01067.i, 0
  br i1 %tobool33.not.i, label %if.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end32.i
  %46 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %44) #19
  br label %if.then45

if.end36.i:                                       ; preds = %if.end32.i
  %47 = load ptr, ptr %fin.i, align 8
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %xx.i, i64 noundef 1, i64 noundef 4, ptr noundef %47)
  %switch.i.i = icmp ult i64 %call.i.i.i, 4
  br i1 %switch.i.i, label %read_uint32.exit.thread.i, label %if.end42.i

read_uint32.exit.thread.i:                        ; preds = %if.end36.i
  %48 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %44) #19
  br label %if.then45

if.end42.i:                                       ; preds = %if.end36.i
  %49 = load i32, ptr %xx.i, align 4
  %cmp43.i = icmp ult i32 %49, 28
  br i1 %cmp43.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end42.i
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %51, i32 noundef %49) #19
  br label %if.then45

if.end47.i:                                       ; preds = %if.end42.i
  %and.i = and i32 %49, 1
  %52 = load ptr, ptr %fin.i, align 8
  %53 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i178.i = call i64 @fread(ptr noundef nonnull %xx.i, i64 noundef 1, i64 noundef 4, ptr noundef %52)
  %switch.i179.i = icmp ult i64 %call.i.i178.i, 4
  br i1 %switch.i179.i, label %read_uint32.exit183.thread.i, label %if.end56.i

read_uint32.exit183.thread.i:                     ; preds = %if.end47.i
  %54 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %54, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %53) #19
  br label %if.then45

if.end56.i:                                       ; preds = %if.end47.i
  %55 = load ptr, ptr %fin.i, align 8
  %56 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i184.i = call i64 @fread(ptr noundef nonnull %xx.i, i64 noundef 1, i64 noundef 4, ptr noundef %55)
  %switch.i185.i = icmp ult i64 %call.i.i184.i, 4
  br i1 %switch.i185.i, label %read_uint32.exit189.thread.i, label %if.end62.i

read_uint32.exit189.thread.i:                     ; preds = %if.end56.i
  %57 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %56) #19
  br label %if.then45

if.end62.i:                                       ; preds = %if.end56.i
  %58 = load ptr, ptr %fin.i, align 8
  %59 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i190.i = call i64 @fread(ptr noundef nonnull %ds64_data_size.i, i64 noundef 1, i64 noundef 8, ptr noundef %58)
  %switch.i191.i = icmp ult i64 %call.i.i190.i, 8
  br i1 %switch.i191.i, label %read_uint64.exit.thread.i, label %if.end68.i

read_uint64.exit.thread.i:                        ; preds = %if.end62.i
  %60 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %59) #19
  br label %if.then45

if.end68.i:                                       ; preds = %if.end62.i
  %spec.select.i = add i32 %49, -16
  %sub.i = add nuw i32 %spec.select.i, %and.i
  %61 = load ptr, ptr %fin.i, align 8
  %conv70.i = zext i32 %sub.i to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i192.i)
  %call.i193.i = call i32 @fileno(ptr noundef %61) #19
  %call1.i194.i = call i32 @fstat64(i32 noundef %call.i193.i, ptr noundef nonnull %stb.i192.i) #19
  %cmp.i195.i = icmp eq i32 %call1.i194.i, 0
  br i1 %cmp.i195.i, label %land.lhs.true.i207.i, label %while.body.i198.i.preheader

land.lhs.true.i207.i:                             ; preds = %if.end68.i
  %62 = load i32, ptr %st_mode.i208.i, align 8
  %and.i209.i = and i32 %62, 61440
  %cmp2.i210.i = icmp eq i32 %and.i209.i, 32768
  br i1 %cmp2.i210.i, label %if.then.i211.i, label %while.body.i198.i.preheader

if.then.i211.i:                                   ; preds = %land.lhs.true.i207.i
  %call3.i212.i = call i32 @fseeko64(ptr noundef %61, i64 noundef %conv70.i, i32 noundef 1)
  %cmp4.i213.i = icmp eq i32 %call3.i212.i, 0
  br i1 %cmp4.i213.i, label %fskip_ahead.exit214.thread.i, label %while.body.i198.i.preheader

while.body.i198.i.preheader:                      ; preds = %if.then.i211.i, %land.lhs.true.i207.i, %if.end68.i
  br label %while.body.i198.i

while.cond.i203.i:                                ; preds = %while.body.i198.i
  %sub.i204.i = sub i64 %offset.addr.010.i199.i, %cond.i200.i
  %cmp7.not.i205.i = icmp eq i64 %sub.i204.i, 0
  br i1 %cmp7.not.i205.i, label %fskip_ahead.exit214.thread.i, label %while.body.i198.i, !llvm.loop !8

while.body.i198.i:                                ; preds = %while.body.i198.i.preheader, %while.cond.i203.i
  %offset.addr.010.i199.i = phi i64 [ %sub.i204.i, %while.cond.i203.i ], [ %conv70.i, %while.body.i198.i.preheader ]
  %cond.i200.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i199.i, i64 8192)
  %call9.i201.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i200.i, ptr noundef %61)
  %cmp10.i202.i = icmp slt i64 %call9.i201.i, %cond.i200.i
  br i1 %cmp10.i202.i, label %if.then73.i, label %while.cond.i203.i

fskip_ahead.exit214.thread.i:                     ; preds = %while.cond.i203.i, %if.then.i211.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i192.i)
  br label %if.end497.i

if.then73.i:                                      ; preds = %while.body.i198.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i192.i)
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %64) #19
  br label %if.then45

if.else.i155:                                     ; preds = %if.end21.i
  switch i32 %lhsv.i, label %if.else391.i [
    i32 544501094, label %land.lhs.true79.i
    i32 1635017060, label %land.lhs.true314.i
  ]

land.lhs.true79.i:                                ; preds = %if.else.i155
  %cmp81.not.i = icmp eq i32 %40, 2
  br i1 %cmp81.not.i, label %lor.lhs.false.i, label %if.then86.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true79.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %chunk_id.i, ptr noundef nonnull dereferenceable(16) @.str.27, i64 16)
  %tobool85.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool85.not.i, label %if.then86.i, label %if.else391.i

if.then86.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true79.i
  %tobool89.not.i = icmp eq i32 %got_fmt_chunk.01067.i, 0
  %65 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool89.not.i, label %if.end92.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.then86.i
  %66 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %65) #19
  br label %if.then45

if.end92.i:                                       ; preds = %if.then86.i
  %67 = load ptr, ptr %fin.i, align 8
  %call.i.i215.i = call i64 @fread(ptr noundef nonnull %xx87.i, i64 noundef 1, i64 noundef 4, ptr noundef %67)
  %switch.i216.i = icmp ult i64 %call.i.i215.i, 4
  br i1 %switch.i216.i, label %read_uint32.exit220.thread.i, label %if.end98.i

read_uint32.exit220.thread.i:                     ; preds = %if.end92.i
  %68 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %65) #19
  br label %if.then45

if.end98.i:                                       ; preds = %if.end92.i
  %69 = load i32, ptr %xx87.i, align 4
  %70 = load i32, ptr %format14.i, align 8
  %cmp100.i = icmp eq i32 %70, 2
  br i1 %cmp100.i, label %if.then102.i, label %if.end119.i

if.then102.i:                                     ; preds = %if.end98.i
  %71 = load ptr, ptr %fin.i, align 8
  %72 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i221.i = call i64 @fread(ptr noundef nonnull %xx87.i, i64 noundef 1, i64 noundef 4, ptr noundef %71)
  %switch.i222.i = icmp ult i64 %call.i.i221.i, 4
  br i1 %switch.i222.i, label %read_uint32.exit226.thread.i, label %if.end108.i

read_uint32.exit226.thread.i:                     ; preds = %if.then102.i
  %73 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %72) #19
  br label %if.then45

if.end108.i:                                      ; preds = %if.then102.i
  %74 = load i32, ptr %xx87.i, align 4
  %tobool109.not.i = icmp eq i32 %74, 0
  br i1 %tobool109.not.i, label %if.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.end108.i
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %76, i32 noundef %74, i32 noundef %69) #19
  br label %if.then45

if.end112.i:                                      ; preds = %if.end108.i
  %cmp113.i = icmp ult i32 %69, 24
  br i1 %cmp113.i, label %if.then115.i, label %if.end117.i

if.then115.i:                                     ; preds = %if.end112.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %78, i32 noundef 0, i32 noundef %69) #19
  br label %if.then45

if.end117.i:                                      ; preds = %if.end112.i
  %sub118.i = add i32 %69, -24
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.end117.i, %if.end98.i
  %data_bytes88.0.i = phi i32 [ %sub118.i, %if.end117.i ], [ %69, %if.end98.i ]
  %79 = add i32 %data_bytes88.0.i, 8
  %or.cond.i = icmp ult i32 %79, 24
  br i1 %or.cond.i, label %if.then125.i, label %if.end127.i

if.then125.i:                                     ; preds = %if.end119.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %80, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %81, i32 noundef %data_bytes88.0.i) #19
  br label %if.then45

if.end127.i:                                      ; preds = %if.end119.i
  %82 = load i32, ptr %format14.i, align 8
  %cmp129.not.i = icmp eq i32 %82, 2
  %add.i158 = add nuw i32 %data_bytes88.0.i, 7
  %and138.i = and i32 %add.i158, -8
  %and132.i = and i32 %data_bytes88.0.i, 1
  %spec.select170.i = add nuw i32 %and132.i, %data_bytes88.0.i
  %data_bytes88.1.i = select i1 %cmp129.not.i, i32 %and138.i, i32 %spec.select170.i
  %83 = load ptr, ptr %fin.i, align 8
  %84 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i227.i = call i64 @fread(ptr noundef nonnull %wFormatTag.i, i64 noundef 1, i64 noundef 2, ptr noundef %83)
  %switch.i228.i = icmp ult i64 %call.i.i227.i, 2
  br i1 %switch.i228.i, label %read_uint16.exit.thread.i, label %if.end145.i

read_uint16.exit.thread.i:                        ; preds = %if.end127.i
  %85 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %84) #19
  br label %if.then45

if.end145.i:                                      ; preds = %if.end127.i
  %86 = load i16, ptr %wFormatTag.i, align 2
  switch i16 %86, label %if.then153.i [
    i16 -2, label %if.end156.i
    i16 1, label %if.end156.i
  ]

if.then153.i:                                     ; preds = %if.end145.i
  %conv146.i = zext i16 %86 to i32
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %87, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %88, i32 noundef %conv146.i) #19
  br label %if.then45

if.end156.i:                                      ; preds = %if.end145.i, %if.end145.i
  %89 = load ptr, ptr %fin.i, align 8
  %90 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i232.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %89)
  %switch.i233.i = icmp ult i64 %call.i.i232.i, 2
  br i1 %switch.i233.i, label %read_uint16.exit237.thread.i, label %if.end162.i

read_uint16.exit237.thread.i:                     ; preds = %if.end156.i
  %91 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %91, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %90) #19
  br label %if.then45

if.end162.i:                                      ; preds = %if.end156.i
  %92 = load i16, ptr %x.i, align 2
  %conv163.i = zext i16 %92 to i32
  %93 = load ptr, ptr %fin.i, align 8
  %94 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i238.i = call i64 @fread(ptr noundef nonnull %xx87.i, i64 noundef 1, i64 noundef 4, ptr noundef %93)
  %switch.i239.i = icmp ult i64 %call.i.i238.i, 4
  br i1 %switch.i239.i, label %read_uint32.exit243.thread.i, label %if.end169.i

read_uint32.exit243.thread.i:                     ; preds = %if.end162.i
  %95 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %94) #19
  br label %if.then45

if.end169.i:                                      ; preds = %if.end162.i
  %96 = load i32, ptr %xx87.i, align 4
  %97 = load ptr, ptr %fin.i, align 8
  %98 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i244.i = call i64 @fread(ptr noundef nonnull %xx87.i, i64 noundef 1, i64 noundef 4, ptr noundef %97)
  %switch.i245.i = icmp ult i64 %call.i.i244.i, 4
  br i1 %switch.i245.i, label %read_uint32.exit249.thread.i, label %if.end175.i

read_uint32.exit249.thread.i:                     ; preds = %if.end169.i
  %99 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %99, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %98) #19
  br label %if.then45

if.end175.i:                                      ; preds = %if.end169.i
  %100 = load ptr, ptr %fin.i, align 8
  %101 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i250.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %100)
  %switch.i251.i = icmp ult i64 %call.i.i250.i, 2
  br i1 %switch.i251.i, label %read_uint16.exit255.thread.i, label %if.end181.i

read_uint16.exit255.thread.i:                     ; preds = %if.end175.i
  %102 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %101) #19
  br label %if.then45

if.end181.i:                                      ; preds = %if.end175.i
  %103 = load i16, ptr %x.i, align 2
  %conv182.i = zext i16 %103 to i32
  %104 = load ptr, ptr %fin.i, align 8
  %105 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i256.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %104)
  %switch.i257.i = icmp ult i64 %call.i.i256.i, 2
  br i1 %switch.i257.i, label %read_uint16.exit261.thread.i, label %if.end188.i

read_uint16.exit261.thread.i:                     ; preds = %if.end181.i
  %106 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %106, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %105) #19
  br label %if.then45

if.end188.i:                                      ; preds = %if.end181.i
  %107 = load i16, ptr %x.i, align 2
  %conv189.i = zext i16 %107 to i32
  %cmp190.i = icmp ult i16 %107, 9
  %conv191.i = zext i1 %cmp190.i to i32
  store i32 %conv191.i, ptr %is_unsigned_samples.i149, align 4
  %cmp195.i = icmp eq i16 %86, 1
  br i1 %cmp195.i, label %if.then197.i, label %if.else235.i

if.then197.i:                                     ; preds = %if.end188.i
  %108 = add i16 %107, -8
  %109 = call i16 @llvm.fshl.i16(i16 %108, i16 %108, i16 13)
  switch i16 %109, label %if.else215.i [
    i16 1, label %if.end219.i
    i16 0, label %if.end219.i
    i16 3, label %if.then209.i
    i16 2, label %if.then209.i
  ]

if.then209.i:                                     ; preds = %if.then197.i, %if.then197.i
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %110, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %111, i32 noundef 1, i32 noundef %conv189.i) #19
  %112 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool212.not.i = icmp eq i32 %112, 0
  br i1 %tobool212.not.i, label %if.end219.i, label %if.then45

if.else215.i:                                     ; preds = %if.then197.i
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %113, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %114, i32 noundef 1, i32 noundef %conv189.i) #19
  br label %if.then45

if.end219.i:                                      ; preds = %if.then209.i, %if.then197.i, %if.then197.i
  %add220.i = add nuw nsw i32 %conv189.i, 7
  %div163.i = lshr i32 %add220.i, 3
  %mul.i159 = mul nuw nsw i32 %div163.i, %conv163.i
  %cmp221.not.i = icmp eq i32 %mul.i159, %conv182.i
  br i1 %cmp221.not.i, label %if.end226.i, label %if.then223.i

if.then223.i:                                     ; preds = %if.end219.i
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %116, i32 noundef 1, i32 noundef %conv182.i, i32 noundef %conv189.i, i32 noundef %conv163.i) #19
  br label %if.then45

if.end226.i:                                      ; preds = %if.end219.i
  %cmp227.i = icmp ult i16 %92, 3
  %or.cond4.i = select i1 %cmp227.i, i1 true, i1 %tobool230.i
  br i1 %or.cond4.i, label %if.end299.i, label %if.then231.i

if.then231.i:                                     ; preds = %if.end226.i
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %117, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %118) #19
  br label %if.then45

if.else235.i:                                     ; preds = %if.end188.i
  %cmp236.i = icmp ult i32 %data_bytes88.1.i, 40
  %119 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %cmp236.i, label %if.then238.i, label %if.end240.i

if.then238.i:                                     ; preds = %if.else235.i
  %120 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %120, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %119, i32 noundef %data_bytes88.1.i) #19
  br label %if.then45

if.end240.i:                                      ; preds = %if.else235.i
  %121 = load ptr, ptr %fin.i, align 8
  %call.i.i262.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %121)
  %switch.i263.i = icmp ult i64 %call.i.i262.i, 2
  br i1 %switch.i263.i, label %read_uint16.exit267.thread.i, label %if.end246.i

read_uint16.exit267.thread.i:                     ; preds = %if.end240.i
  %122 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %122, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %119) #19
  br label %if.then45

if.end246.i:                                      ; preds = %if.end240.i
  %123 = load i16, ptr %x.i, align 2
  %cmp248.i = icmp ult i16 %123, 22
  br i1 %cmp248.i, label %if.then250.i, label %if.end253.i

if.then250.i:                                     ; preds = %if.end246.i
  %conv247.i = zext nneg i16 %123 to i32
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %124, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %125, i32 noundef %conv247.i) #19
  br label %if.then45

if.end253.i:                                      ; preds = %if.end246.i
  %126 = load ptr, ptr %fin.i, align 8
  %127 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i268.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %126)
  %switch.i269.i = icmp ult i64 %call.i.i268.i, 2
  br i1 %switch.i269.i, label %read_uint16.exit273.thread.i, label %if.end259.i

read_uint16.exit273.thread.i:                     ; preds = %if.end253.i
  %128 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %127) #19
  br label %if.then45

if.end259.i:                                      ; preds = %if.end253.i
  %129 = load i16, ptr %x.i, align 2
  %conv260.i = zext i16 %129 to i32
  %cmp261.i = icmp ugt i16 %129, %107
  br i1 %cmp261.i, label %if.then263.i, label %if.end266.i

if.then263.i:                                     ; preds = %if.end259.i
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %130, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %131, i32 noundef %conv260.i, i32 noundef %conv189.i) #19
  br label %if.then45

if.end266.i:                                      ; preds = %if.end259.i
  %sub268.i = sub nsw i32 %conv189.i, %conv260.i
  %132 = load ptr, ptr %fin.i, align 8
  %133 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i274.i = call i64 @fread(ptr noundef nonnull %channel_mask.i147, i64 noundef 1, i64 noundef 4, ptr noundef %132)
  %switch.i275.i = icmp ult i64 %call.i.i274.i, 4
  br i1 %switch.i275.i, label %read_uint32.exit279.thread.i, label %if.end274.i

read_uint32.exit279.thread.i:                     ; preds = %if.end266.i
  %134 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %134, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %133) #19
  br label %if.then45

if.end274.i:                                      ; preds = %if.end266.i
  %135 = load i32, ptr %channel_mask.i147, align 4
  %tobool.not4.i.i = icmp eq i32 %135, 0
  br i1 %tobool.not4.i.i, label %if.end284.i, label %while.body.i280.i

while.body.i280.i:                                ; preds = %if.end274.i, %while.body.i280.i
  %count.06.i.i = phi i32 [ %spec.select.i.i, %while.body.i280.i ], [ 0, %if.end274.i ]
  %mask.addr.05.i.i = phi i32 [ %shr.i.i, %while.body.i280.i ], [ %135, %if.end274.i ]
  %and.i281.i = and i32 %mask.addr.05.i.i, 1
  %spec.select.i.i = add i32 %and.i281.i, %count.06.i.i
  %shr.i.i = lshr i32 %mask.addr.05.i.i, 1
  %tobool.not.i.i = icmp ult i32 %mask.addr.05.i.i, 2
  br i1 %tobool.not.i.i, label %count_channel_mask_bits.exit.i, label %while.body.i280.i, !llvm.loop !9

count_channel_mask_bits.exit.i:                   ; preds = %while.body.i280.i
  %cmp276.i = icmp ugt i32 %spec.select.i.i, %conv163.i
  br i1 %cmp276.i, label %if.then278.i, label %if.end284.i

if.then278.i:                                     ; preds = %count_channel_mask_bits.exit.i
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %137, i32 noundef %135, i32 noundef %conv163.i) #19
  %138 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool281.not.i = icmp eq i32 %138, 0
  br i1 %tobool281.not.i, label %if.end284.i, label %if.then45

if.end284.i:                                      ; preds = %if.then278.i, %count_channel_mask_bits.exit.i, %if.end274.i
  %139 = load ptr, ptr %fin.i, align 8
  %140 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i282.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %139)
  %switch.i283.i = icmp ult i64 %call.i.i282.i, 2
  br i1 %switch.i283.i, label %read_uint16.exit287.thread.i, label %if.end290.i

read_uint16.exit287.thread.i:                     ; preds = %if.end284.i
  %141 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %141, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %140) #19
  br label %if.then45

if.end290.i:                                      ; preds = %if.end284.i
  %142 = load i16, ptr %x.i, align 2
  %cmp292.not.i = icmp eq i16 %142, 1
  br i1 %cmp292.not.i, label %if.end299.i, label %if.then294.i

if.then294.i:                                     ; preds = %if.end290.i
  %conv291.i = zext i16 %142 to i32
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %143, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %144, i32 noundef %conv291.i) #19
  br label %if.then45

if.end299.i:                                      ; preds = %if.end290.i, %if.end226.i
  %.sink.i = phi i32 [ -16, %if.end226.i ], [ -26, %if.end290.i ]
  %145 = phi i32 [ %32, %if.end226.i ], [ %135, %if.end290.i ]
  %shift.2.i = phi i32 [ %shift.01072.i, %if.end226.i ], [ %sub268.i, %if.end290.i ]
  %sub298.i = add i32 %.sink.i, %data_bytes88.1.i
  %div300164.i = lshr i32 %conv189.i, 3
  %mul301.i = mul nuw nsw i32 %div300164.i, %conv163.i
  store i32 %mul301.i, ptr %bytes_per_wide_sample.i152, align 8
  %146 = load ptr, ptr %fin.i, align 8
  %conv304.i = zext i32 %sub298.i to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i288.i)
  %call.i289.i = call i32 @fileno(ptr noundef %146) #19
  %call1.i290.i = call i32 @fstat64(i32 noundef %call.i289.i, ptr noundef nonnull %stb.i288.i) #19
  %cmp.i291.i = icmp eq i32 %call1.i290.i, 0
  br i1 %cmp.i291.i, label %land.lhs.true.i304.i, label %if.end6.i292.i

land.lhs.true.i304.i:                             ; preds = %if.end299.i
  %147 = load i32, ptr %st_mode.i305.i, align 8
  %and.i306.i = and i32 %147, 61440
  %cmp2.i307.i = icmp eq i32 %and.i306.i, 32768
  br i1 %cmp2.i307.i, label %if.then.i308.i, label %if.end6.i292.i

if.then.i308.i:                                   ; preds = %land.lhs.true.i304.i
  %call3.i309.i = call i32 @fseeko64(ptr noundef %146, i64 noundef %conv304.i, i32 noundef 1)
  %cmp4.i310.i = icmp eq i32 %call3.i309.i, 0
  %cmp7.not9.i311.i = icmp eq i32 %sub298.i, 0
  %or.cond.i312.i = or i1 %cmp7.not9.i311.i, %cmp4.i310.i
  br i1 %or.cond.i312.i, label %fskip_ahead.exit313.thread.i, label %while.body.i295.i.preheader

if.end6.i292.i:                                   ; preds = %land.lhs.true.i304.i, %if.end299.i
  %cmp7.not9.old.i293.i = icmp eq i32 %sub298.i, 0
  br i1 %cmp7.not9.old.i293.i, label %fskip_ahead.exit313.thread.i, label %while.body.i295.i.preheader

while.body.i295.i.preheader:                      ; preds = %if.end6.i292.i, %if.then.i308.i
  br label %while.body.i295.i

while.cond.i300.i:                                ; preds = %while.body.i295.i
  %sub.i301.i = sub i64 %offset.addr.010.i296.i, %cond.i297.i
  %cmp7.not.i302.i = icmp eq i64 %sub.i301.i, 0
  br i1 %cmp7.not.i302.i, label %fskip_ahead.exit313.thread.i, label %while.body.i295.i, !llvm.loop !8

while.body.i295.i:                                ; preds = %while.body.i295.i.preheader, %while.cond.i300.i
  %offset.addr.010.i296.i = phi i64 [ %sub.i301.i, %while.cond.i300.i ], [ %conv304.i, %while.body.i295.i.preheader ]
  %cond.i297.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i296.i, i64 8192)
  %call9.i298.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i297.i, ptr noundef %146)
  %cmp10.i299.i = icmp slt i64 %call9.i298.i, %cond.i297.i
  br i1 %cmp10.i299.i, label %if.then307.i, label %while.cond.i300.i

fskip_ahead.exit313.thread.i:                     ; preds = %while.cond.i300.i, %if.end6.i292.i, %if.then.i308.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i288.i)
  br label %if.end497.i

if.then307.i:                                     ; preds = %while.body.i295.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i288.i)
  %148 = load ptr, ptr @stderr, align 8
  %149 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %148, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %149) #19
  br label %if.then45

land.lhs.true314.i:                               ; preds = %if.else.i155
  %cmp316.not.i = icmp eq i32 %40, 2
  br i1 %cmp316.not.i, label %lor.lhs.false318.i, label %if.then322.thread.i

lor.lhs.false318.i:                               ; preds = %land.lhs.true314.i
  %bcmp167.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %chunk_id.i, ptr noundef nonnull dereferenceable(16) @.str.44, i64 16)
  %tobool321.not.i = icmp eq i32 %bcmp167.i, 0
  br i1 %tobool321.not.i, label %if.then322.i, label %if.else391.i

if.then322.i:                                     ; preds = %lor.lhs.false318.i
  %tobool325.not.i = icmp eq i32 %got_fmt_chunk.01067.i, 0
  br i1 %tobool325.not.i, label %if.then326.i, label %if.else340.i

if.then322.thread.i:                              ; preds = %land.lhs.true314.i
  %tobool325.not391.i = icmp eq i32 %got_fmt_chunk.01067.i, 0
  br i1 %tobool325.not391.i, label %if.then326.i, label %if.then332.i

if.then326.i:                                     ; preds = %if.then322.thread.i, %if.then322.i
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %150, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %151) #19
  br label %if.then45

if.then332.i:                                     ; preds = %if.then322.thread.i
  %152 = load ptr, ptr %fin.i, align 8
  %153 = load ptr, ptr %inbasefilename.i, align 8
  %call335.i = call fastcc i32 @read_uint32(ptr noundef %152, i32 noundef 0, ptr noundef %xx323.i, ptr noundef %153)
  %tobool336.not.i = icmp eq i32 %call335.i, 0
  br i1 %tobool336.not.i, label %if.then45, label %if.end338.i

if.end338.i:                                      ; preds = %if.then332.i
  %154 = load i32, ptr %xx323.i, align 4
  %conv339.i = zext i32 %154 to i64
  br label %if.end354.i

if.else340.i:                                     ; preds = %if.then322.i
  %155 = load ptr, ptr %fin.i, align 8
  %156 = load ptr, ptr %inbasefilename.i, align 8
  %call343.i = call fastcc i32 @read_uint64(ptr noundef %155, ptr noundef %data_bytes324.i, ptr noundef %156)
  %tobool344.not.i = icmp eq i32 %call343.i, 0
  br i1 %tobool344.not.i, label %if.then45, label %if.end346.i

if.end346.i:                                      ; preds = %if.else340.i
  %157 = load i64, ptr %data_bytes324.i, align 8
  %cmp347.i = icmp ult i64 %157, 24
  br i1 %cmp347.i, label %if.then349.i, label %if.end352.i

if.then349.i:                                     ; preds = %if.end346.i
  %158 = load ptr, ptr @stderr, align 8
  %159 = load ptr, ptr %inbasefilename.i, align 8
  %conv351.i = trunc nuw nsw i64 %157 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %159, i32 noundef %conv351.i) #19
  br label %if.then45

if.end352.i:                                      ; preds = %if.end346.i
  %sub353.i = add i64 %157, -24
  br label %if.end354.i

if.end354.i:                                      ; preds = %if.end352.i, %if.end338.i
  %storemerge.i = phi i64 [ %sub353.i, %if.end352.i ], [ %conv339.i, %if.end338.i ]
  %160 = load i32, ptr %format14.i, align 8
  %cmp356.i = icmp eq i32 %160, 3
  br i1 %cmp356.i, label %if.then358.i, label %if.end367.i

if.then358.i:                                     ; preds = %if.end354.i
  %tobool359.not.i = icmp eq i32 %got_ds64_chunk.01068.i, 0
  br i1 %tobool359.not.i, label %if.then360.i, label %if.end362.i

if.then360.i:                                     ; preds = %if.then358.i
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %162) #19
  br label %if.then45

if.end362.i:                                      ; preds = %if.then358.i
  %cmp363.i = icmp eq i64 %storemerge.i, 4294967295
  %163 = load i64, ptr %ds64_data_size.i, align 8
  %spec.select2279.i = select i1 %cmp363.i, i64 %163, i64 %storemerge.i
  br label %if.end367.i

if.end367.i:                                      ; preds = %if.end362.i, %if.end354.i
  %164 = phi i64 [ %storemerge.i, %if.end354.i ], [ %spec.select2279.i, %if.end362.i ]
  %tobool368.not.i = icmp eq i32 %options146.sroa.4381.0.copyload, 0
  %cmp384.i = icmp eq i64 %164, 0
  br i1 %tobool368.not.i, label %if.else383.i, label %if.then369.i

if.then369.i:                                     ; preds = %if.end367.i
  br i1 %cmp384.i, label %if.end378.i, label %if.then371.i

if.then371.i:                                     ; preds = %if.then369.i
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %165, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %166, ptr noundef nonnull %chunk_id.i) #19
  %167 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool375.not.i = icmp eq i32 %167, 0
  br i1 %tobool375.not.i, label %if.end378.i, label %if.then45

if.end378.i:                                      ; preds = %if.then371.i, %if.then369.i
  %168 = load i32, ptr %bytes_per_wide_sample.i152, align 8
  %conv381.i = zext i32 %168 to i64
  %sub382.i = sub nsw i64 0, %conv381.i
  br label %get_sample_info_wave.exit

if.else383.i:                                     ; preds = %if.end367.i
  br i1 %cmp384.i, label %if.then386.i, label %get_sample_info_wave.exit

if.then386.i:                                     ; preds = %if.else383.i
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %169, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %170) #19
  br label %if.then45

if.else391.i:                                     ; preds = %lor.lhs.false318.i, %lor.lhs.false.i, %if.else.i155
  br i1 %tobool393.not.i, label %if.then394.i, label %if.end455.i

if.then394.i:                                     ; preds = %if.else391.i
  %cmp396.not.i = icmp eq i32 %40, 2
  %171 = load ptr, ptr @stderr, align 8
  %172 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %cmp396.not.i, label %if.else401.i, label %if.then398.i

if.then398.i:                                     ; preds = %if.then394.i
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %172, ptr noundef nonnull %chunk_id.i) #19
  br label %if.end450.i

if.else401.i:                                     ; preds = %if.then394.i
  %conv407.i = and i32 %42, 255
  %conv410.i = and i32 %43, 255
  %conv413.i = and i32 %lhsv.i, 255
  %173 = load i8, ptr %arrayidx415.i, align 1
  %conv416.i = zext i8 %173 to i32
  %174 = load i8, ptr %arrayidx418.i, align 4
  %conv419.i = zext i8 %174 to i32
  %175 = load i8, ptr %arrayidx421.i, align 1
  %conv422.i = zext i8 %175 to i32
  %176 = load i8, ptr %arrayidx424.i, align 2
  %conv425.i = zext i8 %176 to i32
  %177 = load i8, ptr %arrayidx427.i, align 1
  %conv428.i = zext i8 %177 to i32
  %178 = load i8, ptr %arrayidx430.i, align 8
  %conv431.i = zext i8 %178 to i32
  %179 = load i8, ptr %arrayidx433.i, align 2
  %conv434.i = zext i8 %179 to i32
  %180 = load i8, ptr %arrayidx436.i, align 1
  %conv437.i = zext i8 %180 to i32
  %181 = load i8, ptr %arrayidx439.i, align 4
  %conv440.i = zext i8 %181 to i32
  %182 = load i8, ptr %arrayidx442.i, align 1
  %conv443.i = zext i8 %182 to i32
  %183 = load i8, ptr %arrayidx445.i, align 2
  %conv446.i = zext i8 %183 to i32
  %184 = load i8, ptr %arrayidx448.i, align 1
  %conv449.i = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %172, i32 noundef %41, i32 noundef %conv407.i, i32 noundef %conv410.i, i32 noundef %conv413.i, i32 noundef %conv416.i, i32 noundef %conv419.i, i32 noundef %conv422.i, i32 noundef %conv425.i, i32 noundef %conv428.i, i32 noundef %conv431.i, i32 noundef %conv434.i, i32 noundef %conv437.i, i32 noundef %conv440.i, i32 noundef %conv443.i, i32 noundef %conv446.i, i32 noundef %conv449.i) #19
  br label %if.end450.i

if.end450.i:                                      ; preds = %if.else401.i, %if.then398.i
  %185 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool452.not.i = icmp eq i32 %185, 0
  br i1 %tobool452.not.i, label %if.end450.if.end455_crit_edge.i, label %if.then45

if.end450.if.end455_crit_edge.i:                  ; preds = %if.end450.i
  %.pre.i = load i32, ptr %format14.i, align 8
  br label %if.end455.i

if.end455.i:                                      ; preds = %if.end450.if.end455_crit_edge.i, %if.else391.i
  %186 = phi i32 [ %.pre.i, %if.end450.if.end455_crit_edge.i ], [ %40, %if.else391.i ]
  %cmp457.not.i = icmp eq i32 %186, 2
  %187 = load ptr, ptr %fin.i, align 8
  %188 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %cmp457.not.i, label %if.else469.i, label %if.then459.i

if.then459.i:                                     ; preds = %if.end455.i
  %call.i.i314.i = call i64 @fread(ptr noundef nonnull %xx392.i, i64 noundef 1, i64 noundef 4, ptr noundef %187)
  %switch.i315.i = icmp ult i64 %call.i.i314.i, 4
  br i1 %switch.i315.i, label %read_uint32.exit319.thread.i, label %if.end465.i

read_uint32.exit319.thread.i:                     ; preds = %if.then459.i
  %189 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %189, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %188) #19
  br label %if.then45

if.end465.i:                                      ; preds = %if.then459.i
  %190 = load i32, ptr %xx392.i, align 4
  %conv466.i = zext i32 %190 to i64
  %and467.i = and i64 %conv466.i, 1
  %add468.i = add nuw nsw i64 %and467.i, %conv466.i
  br label %if.end485.i

if.else469.i:                                     ; preds = %if.end455.i
  %call.i.i320.i = call i64 @fread(ptr noundef nonnull %skip.i, i64 noundef 1, i64 noundef 8, ptr noundef %187)
  %switch.i321.i = icmp ult i64 %call.i.i320.i, 8
  br i1 %switch.i321.i, label %read_uint64.exit322.thread.i, label %if.end475.i

read_uint64.exit322.thread.i:                     ; preds = %if.else469.i
  %191 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %191, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %188) #19
  br label %if.then45

if.end475.i:                                      ; preds = %if.else469.i
  %192 = load i64, ptr %skip.i, align 8
  %add476.i = add i64 %192, 7
  %and477.i = and i64 %add476.i, -8
  %cmp478.i = icmp ult i64 %add476.i, 24
  br i1 %cmp478.i, label %if.then480.i, label %if.end483.i

if.then480.i:                                     ; preds = %if.end475.i
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %inbasefilename.i, align 8
  %conv482.i = trunc nuw nsw i64 %and477.i to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %193, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %194, i32 noundef %conv482.i) #19
  br label %if.then45

if.end483.i:                                      ; preds = %if.end475.i
  %sub484.i = add i64 %and477.i, -24
  br label %if.end485.i

if.end485.i:                                      ; preds = %if.end483.i, %if.end465.i
  %storemerge168.i = phi i64 [ %sub484.i, %if.end483.i ], [ %add468.i, %if.end465.i ]
  store i64 %storemerge168.i, ptr %skip.i, align 8
  %tobool486.not.i = icmp eq i64 %storemerge168.i, 0
  br i1 %tobool486.not.i, label %if.end497.i, label %if.then487.i

if.then487.i:                                     ; preds = %if.end485.i
  %195 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i323.i)
  %call.i324.i = call i32 @fileno(ptr noundef %195) #19
  %call1.i325.i = call i32 @fstat64(i32 noundef %call.i324.i, ptr noundef nonnull %stb.i323.i) #19
  %cmp.i326.i = icmp eq i32 %call1.i325.i, 0
  br i1 %cmp.i326.i, label %land.lhs.true.i339.i, label %while.body.i330.i.preheader

land.lhs.true.i339.i:                             ; preds = %if.then487.i
  %196 = load i32, ptr %st_mode.i340.i, align 8
  %and.i341.i = and i32 %196, 61440
  %cmp2.i342.i = icmp eq i32 %and.i341.i, 32768
  br i1 %cmp2.i342.i, label %if.then.i343.i, label %while.body.i330.i.preheader

if.then.i343.i:                                   ; preds = %land.lhs.true.i339.i
  %call3.i344.i = call i32 @fseeko64(ptr noundef %195, i64 noundef %storemerge168.i, i32 noundef 1)
  %cmp4.i345.i = icmp eq i32 %call3.i344.i, 0
  br i1 %cmp4.i345.i, label %fskip_ahead.exit348.thread.i, label %while.body.i330.i.preheader

while.body.i330.i.preheader:                      ; preds = %if.then.i343.i, %land.lhs.true.i339.i, %if.then487.i
  br label %while.body.i330.i

while.cond.i335.i:                                ; preds = %while.body.i330.i
  %sub.i336.i = sub i64 %offset.addr.010.i331.i, %cond.i332.i
  %cmp7.not.i337.i = icmp eq i64 %sub.i336.i, 0
  br i1 %cmp7.not.i337.i, label %fskip_ahead.exit348.thread.i, label %while.body.i330.i, !llvm.loop !8

while.body.i330.i:                                ; preds = %while.body.i330.i.preheader, %while.cond.i335.i
  %offset.addr.010.i331.i = phi i64 [ %sub.i336.i, %while.cond.i335.i ], [ %storemerge168.i, %while.body.i330.i.preheader ]
  %cond.i332.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i331.i, i64 8192)
  %call9.i333.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i332.i, ptr noundef %195)
  %cmp10.i334.i = icmp slt i64 %call9.i333.i, %cond.i332.i
  br i1 %cmp10.i334.i, label %if.then491.i, label %while.cond.i335.i

fskip_ahead.exit348.thread.i:                     ; preds = %while.cond.i335.i, %if.then.i343.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i323.i)
  br label %if.end497.i

if.then491.i:                                     ; preds = %while.body.i330.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i323.i)
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %197, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %198) #19
  br label %if.then45

if.end497.i:                                      ; preds = %fskip_ahead.exit348.thread.i, %if.end485.i, %fskip_ahead.exit313.thread.i, %fskip_ahead.exit214.thread.i
  %199 = phi i32 [ %32, %if.end485.i ], [ %32, %fskip_ahead.exit214.thread.i ], [ %145, %fskip_ahead.exit313.thread.i ], [ %32, %fskip_ahead.exit348.thread.i ]
  %got_fmt_chunk.1.i = phi i32 [ %got_fmt_chunk.01067.i, %if.end485.i ], [ 0, %fskip_ahead.exit214.thread.i ], [ 1, %fskip_ahead.exit313.thread.i ], [ %got_fmt_chunk.01067.i, %fskip_ahead.exit348.thread.i ]
  %got_ds64_chunk.1.i = phi i32 [ %got_ds64_chunk.01068.i, %if.end485.i ], [ 1, %fskip_ahead.exit214.thread.i ], [ %got_ds64_chunk.01068.i, %fskip_ahead.exit313.thread.i ], [ %got_ds64_chunk.01068.i, %fskip_ahead.exit348.thread.i ]
  %sample_rate.1.i = phi i32 [ %sample_rate.01069.i, %if.end485.i ], [ %sample_rate.01069.i, %fskip_ahead.exit214.thread.i ], [ %96, %fskip_ahead.exit313.thread.i ], [ %sample_rate.01069.i, %fskip_ahead.exit348.thread.i ]
  %channels.1.i = phi i32 [ %channels.01070.i, %if.end485.i ], [ %channels.01070.i, %fskip_ahead.exit214.thread.i ], [ %conv163.i, %fskip_ahead.exit313.thread.i ], [ %channels.01070.i, %fskip_ahead.exit348.thread.i ]
  %bps.1.i = phi i32 [ %bps.01071.i, %if.end485.i ], [ %bps.01071.i, %fskip_ahead.exit214.thread.i ], [ %conv189.i, %fskip_ahead.exit313.thread.i ], [ %bps.01071.i, %fskip_ahead.exit348.thread.i ]
  %shift.1.i = phi i32 [ %shift.01072.i, %if.end485.i ], [ %shift.01072.i, %fskip_ahead.exit214.thread.i ], [ %shift.2.i, %fskip_ahead.exit313.thread.i ], [ %shift.01072.i, %fskip_ahead.exit348.thread.i ]
  %200 = load ptr, ptr %fin.i, align 8
  %call5.i = call i32 @feof(ptr noundef %200) #19
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %if.end497.i, %if.end16.i
  %got_fmt_chunk.0.lcssa.ph.i = phi i32 [ %got_fmt_chunk.1.i, %if.end497.i ], [ %got_fmt_chunk.01067.i, %if.end16.i ]
  %201 = icmp eq i32 %got_fmt_chunk.0.lcssa.ph.i, 0
  br i1 %201, label %if.then499.i, label %if.then503.i

if.then499.i:                                     ; preds = %while.end.i, %if.end3.i
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %202, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %203) #19
  br label %if.then45

if.then503.i:                                     ; preds = %while.end.i
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %205) #19
  br label %if.then45

get_sample_info_wave.exit:                        ; preds = %if.end378.i, %if.else383.i
  %206 = phi i64 [ %164, %if.else383.i ], [ %sub382.i, %if.end378.i ]
  %fmt.i156 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  store i64 %206, ptr %fmt.i156, align 8
  store i32 %sample_rate.01069.i, ptr %info.i148, align 8
  %channels509.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 108
  store i32 %channels.01070.i, ptr %channels509.i, align 4
  %bits_per_sample.i157 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 112
  store i32 %bps.01071.i, ptr %bits_per_sample.i157, align 8
  %shift512.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 116
  store i32 %shift.01072.i, ptr %shift512.i, align 4
  %channel_mask514.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 132
  store i32 %32, ptr %channel_mask514.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %channel_mask.i147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ds64_data_size.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunk_id.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx87.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %wFormatTag.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx323.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_bytes324.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx392.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %skip.i)
  br label %sw.epilog

if.then45:                                        ; preds = %if.then209.i, %if.then278.i, %if.end450.i, %if.then503.i, %if.then499.i, %if.then491.i, %if.then480.i, %if.then386.i, %if.then360.i, %if.then349.i, %if.then326.i, %if.then90.i, %if.then110.i, %if.then115.i, %if.then125.i, %if.then153.i, %if.then223.i, %if.then307.i, %if.then231.i, %if.else215.i, %if.then238.i, %if.then250.i, %if.then263.i, %if.then294.i, %if.then30.i, %if.then34.i, %if.then45.i, %if.then73.i, %if.then14.i, %if.then2.i162, %if.then332.i, %if.else340.i, %if.then371.i, %read_uint32.exit.thread.i, %read_uint32.exit183.thread.i, %read_uint32.exit189.thread.i, %read_uint64.exit.thread.i, %read_uint32.exit220.thread.i, %read_uint32.exit226.thread.i, %read_uint16.exit.thread.i, %read_uint16.exit237.thread.i, %read_uint32.exit243.thread.i, %read_uint32.exit249.thread.i, %read_uint16.exit255.thread.i, %read_uint16.exit261.thread.i, %read_uint16.exit267.thread.i, %read_uint16.exit273.thread.i, %read_uint32.exit279.thread.i, %read_uint16.exit287.thread.i, %read_uint32.exit319.thread.i, %read_uint64.exit322.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %channel_mask.i147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ds64_data_size.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunk_id.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx87.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %wFormatTag.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx323.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_bytes324.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx392.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %skip.i)
  %207 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i165 = icmp eq i64 %207, 0
  br i1 %cmp.not.i165, label %if.end.i167, label %if.then.i166

if.then.i166:                                     ; preds = %if.then45
  %208 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i167

if.end.i167:                                      ; preds = %if.then.i166, %if.then45
  %209 = load ptr, ptr %encoder.i, align 8
  %call.i169 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %209) #19
  %cmp1.i170 = icmp eq i32 %call.i169, 4
  br i1 %cmp1.i170, label %if.then2.i177, label %if.else.i171

if.then2.i177:                                    ; preds = %if.end.i167
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i171:                                     ; preds = %if.end.i167
  %210 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i173 = icmp eq i32 %210, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i173, label %return, label %if.then3.i174

if.then3.i174:                                    ; preds = %if.else.i171
  %211 = load ptr, ptr %outfilename13.i, align 8
  %call4.i176 = call i32 @unlink(ptr noundef %211) #19
  br label %return

sw.bb48:                                          ; preds = %if.end35, %if.end35
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %chunk_id.i181)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %x.i182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx.i183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx152.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx235.i)
  %options179.sroa.3.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1132
  %options179.sroa.3.0.copyload = load i32, ptr %options179.sroa.3.0.options.sroa_idx, align 4
  %options179.sroa.4383.0.options.sroa_idx = getelementptr inbounds nuw i8, ptr %options, i64 1148
  %options179.sroa.4383.0.copyload = load i32, ptr %options179.sroa.4383.0.options.sroa_idx, align 4
  %options179.sroa.5384.0.copyload = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %info.i184 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 104
  %is_unsigned_samples.i185 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 124
  store i32 0, ptr %is_unsigned_samples.i185, align 4
  %is_big_endian.i186 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 128
  store i32 1, ptr %is_big_endian.i186, align 8
  %212 = load ptr, ptr %fin.i, align 8
  %call563.i = call i32 @feof(ptr noundef %212) #19
  %tobool.not564.not.i = icmp eq i32 %call563.i, 0
  br i1 %tobool.not564.not.i, label %while.body.lr.ph.i189, label %if.then265.i

while.body.lr.ph.i189:                            ; preds = %sw.bb48
  %arrayidx.i204.i = getelementptr inbounds nuw i8, ptr %xx235.i, i64 3
  %arrayidx5.i205.i = getelementptr inbounds nuw i8, ptr %xx235.i, i64 2
  %arrayidx6.i206.i = getelementptr inbounds nuw i8, ptr %xx235.i, i64 1
  %st_mode.i227.i = getelementptr inbounds nuw i8, ptr %stb.i210.i, i64 24
  %arrayidx.i151.i = getelementptr inbounds nuw i8, ptr %xx152.i, i64 3
  %arrayidx5.i152.i = getelementptr inbounds nuw i8, ptr %xx152.i, i64 2
  %arrayidx6.i153.i = getelementptr inbounds nuw i8, ptr %xx152.i, i64 1
  %bytes_per_wide_sample176.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %st_mode.i192.i = getelementptr inbounds nuw i8, ptr %stb.i175.i, i64 24
  %fmt.i193 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %xx.i183, i64 3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %xx.i183, i64 2
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %xx.i183, i64 1
  %arrayidx.i109.i = getelementptr inbounds nuw i8, ptr %x.i182, i64 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 1
  %st_mode.i.i196 = getelementptr inbounds nuw i8, ptr %stb.i.i180, i64 24
  %tobool236.not.i = icmp eq ptr %options179.sroa.5384.0.copyload, null
  %tobool164.not.i = icmp eq i32 %options179.sroa.4383.0.copyload, 0
  %tobool205.i = icmp ne i32 %options179.sroa.4383.0.copyload, 0
  %.fr.i = freeze i32 %options179.sroa.3.0.copyload
  %tobool57.i = icmp ne i32 %.fr.i, 0
  br label %while.body.i197

while.body.i197:                                  ; preds = %if.end263.i, %while.body.lr.ph.i189
  %got_comm_chunk.0571.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %got_comm_chunk.1.i, %if.end263.i ]
  %sample_rate.0569.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %sample_rate.1.i206, %if.end263.i ]
  %channels.0568.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %channels.1.i205, %if.end263.i ]
  %sample_frames.0567.i = phi i64 [ 0, %while.body.lr.ph.i189 ], [ %sample_frames.1.i, %if.end263.i ]
  %shift.0566.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %shift.1.i204, %if.end263.i ]
  %bps.0565.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %bps.1.i203, %if.end263.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %chunk_id.i181, i8 0, i64 5, i1 false)
  %213 = load ptr, ptr %fin.i, align 8
  %214 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i198 = call i64 @fread(ptr noundef nonnull %chunk_id.i181, i64 noundef 1, i64 noundef 4, ptr noundef %213)
  %215 = add i64 %call.i.i198, -1
  %or.cond268.i = icmp ult i64 %215, 3
  br i1 %or.cond268.i, label %if.then.i235, label %if.end.i199

if.then.i235:                                     ; preds = %while.body.i197
  %216 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %216, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %214) #19
  %217 = load ptr, ptr @stderr, align 8
  %218 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %217, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %218) #19
  br label %if.then51

if.end.i199:                                      ; preds = %while.body.i197
  %219 = load ptr, ptr %fin.i, align 8
  %call8.i = call i32 @feof(ptr noundef %219) #19
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %while.end.i200

if.end11.i:                                       ; preds = %if.end.i199
  %bcmp.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %chunk_id.i181, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %tobool14.not.i = icmp eq i32 %bcmp.i202, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else145.i

if.then15.i:                                      ; preds = %if.end11.i
  %220 = load i32, ptr %format14.i, align 8
  %cmp.i213 = icmp eq i32 %220, 5
  %cond.i214 = select i1 %cmp.i213, i32 22, i32 18
  %tobool17.not.i = icmp eq i32 %got_comm_chunk.0571.i, 0
  %221 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %222 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %221) #19
  br label %if.then51

if.end20.i:                                       ; preds = %if.then15.i
  %223 = load ptr, ptr %fin.i, align 8
  %call.i.i.i215 = call i64 @fread(ptr noundef nonnull %xx.i183, i64 noundef 1, i64 noundef 4, ptr noundef %223)
  %switch.i.i216 = icmp ult i64 %call.i.i.i215, 4
  br i1 %switch.i.i216, label %read_uint32.exit.thread.i234, label %if.else.i217

read_uint32.exit.thread.i234:                     ; preds = %if.end20.i
  %224 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %224, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %221) #19
  br label %if.then51

if.else.i217:                                     ; preds = %if.end20.i
  %225 = load i8, ptr %arrayidx.i.i, align 1
  %226 = load i8, ptr %xx.i183, align 4
  store i8 %226, ptr %arrayidx.i.i, align 1
  store i8 %225, ptr %xx.i183, align 4
  %227 = load i8, ptr %arrayidx5.i.i, align 2
  %228 = load i8, ptr %arrayidx6.i.i, align 1
  store i8 %228, ptr %arrayidx5.i.i, align 2
  store i8 %227, ptr %arrayidx6.i.i, align 1
  %229 = load i32, ptr %xx.i183, align 4
  %cmp26.i = icmp ult i32 %229, %cond.i214
  br i1 %cmp26.i, label %if.then28.i233, label %if.else32.i

if.then28.i233:                                   ; preds = %if.else.i217
  %230 = load ptr, ptr @stderr, align 8
  %231 = load ptr, ptr %inbasefilename.i, align 8
  %cond31.i = select i1 %cmp.i213, ptr @.str.60, ptr @.str.61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %230, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %231, ptr noundef nonnull %cond31.i, i32 noundef %229) #19
  br label %if.then51

if.else32.i:                                      ; preds = %if.else.i217
  %cmp34.not.i = icmp eq i32 %229, %cond.i214
  %or.cond103.i = or i1 %cmp.i213, %cmp34.not.i
  br i1 %or.cond103.i, label %if.end45.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else32.i
  %232 = load ptr, ptr @stderr, align 8
  %233 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %232, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef %233, ptr noundef nonnull @.str.61, i32 noundef %229, i32 noundef 18) #19
  %234 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool40.not.i = icmp eq i32 %234, 0
  br i1 %tobool40.not.i, label %if.end45.i, label %if.then51

if.end45.i:                                       ; preds = %if.then36.i, %if.else32.i
  %sub.i218 = sub i32 %229, %cond.i214
  %and.i219 = and i32 %229, 1
  %add.i220 = add i32 %sub.i218, %and.i219
  %conv46.i = zext i32 %add.i220 to i64
  %235 = load ptr, ptr %fin.i, align 8
  %236 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i106.i = call i64 @fread(ptr noundef nonnull %x.i182, i64 noundef 1, i64 noundef 2, ptr noundef %235)
  %switch.i107.i = icmp ult i64 %call.i.i106.i, 2
  br i1 %switch.i107.i, label %read_uint16.exit.thread.i232, label %if.end52.i

read_uint16.exit.thread.i232:                     ; preds = %if.end45.i
  %237 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %237, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %236) #19
  br label %if.then51

if.end52.i:                                       ; preds = %if.end45.i
  %238 = load i8, ptr %arrayidx.i109.i, align 1
  %239 = load i8, ptr %x.i182, align 2
  store i8 %239, ptr %arrayidx.i109.i, align 1
  store i8 %238, ptr %x.i182, align 2
  %240 = load i16, ptr %x.i182, align 2
  %conv53.i = zext i16 %240 to i32
  %cmp54.i = icmp ult i16 %240, 3
  %or.cond.i221 = or i1 %tobool57.i, %cmp54.i
  %241 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %or.cond.i221, label %if.end60.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end52.i
  %242 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %242, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %241, i32 noundef %conv53.i) #19
  br label %if.then51

if.end60.i:                                       ; preds = %if.end52.i
  %243 = load ptr, ptr %fin.i, align 8
  %call.i.i112.i = call i64 @fread(ptr noundef nonnull %xx.i183, i64 noundef 1, i64 noundef 4, ptr noundef %243)
  %switch.i113.i = icmp ult i64 %call.i.i112.i, 4
  br i1 %switch.i113.i, label %read_uint32.exit120.thread.i, label %if.end66.i

read_uint32.exit120.thread.i:                     ; preds = %if.end60.i
  %244 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %244, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %241) #19
  br label %if.then51

if.end66.i:                                       ; preds = %if.end60.i
  %245 = load i8, ptr %arrayidx.i.i, align 1
  %246 = load i8, ptr %xx.i183, align 4
  store i8 %246, ptr %arrayidx.i.i, align 1
  store i8 %245, ptr %xx.i183, align 4
  %247 = load i8, ptr %arrayidx5.i.i, align 2
  %248 = load i8, ptr %arrayidx6.i.i, align 1
  store i8 %248, ptr %arrayidx5.i.i, align 2
  store i8 %247, ptr %arrayidx6.i.i, align 1
  %249 = load i32, ptr %xx.i183, align 4
  %conv67.i = zext i32 %249 to i64
  %250 = load ptr, ptr %fin.i, align 8
  %251 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i121.i = call i64 @fread(ptr noundef nonnull %x.i182, i64 noundef 1, i64 noundef 2, ptr noundef %250)
  %switch.i122.i = icmp ult i64 %call.i.i121.i, 2
  br i1 %switch.i122.i, label %read_uint16.exit127.thread.i, label %if.end73.i

read_uint16.exit127.thread.i:                     ; preds = %if.end66.i
  %252 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %252, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %251) #19
  br label %if.then51

if.end73.i:                                       ; preds = %if.end66.i
  %253 = load i8, ptr %arrayidx.i109.i, align 1
  %254 = load i8, ptr %x.i182, align 2
  store i8 %254, ptr %arrayidx.i109.i, align 1
  store i8 %253, ptr %x.i182, align 2
  %255 = load i16, ptr %x.i182, align 2
  %conv74.i = zext i16 %255 to i32
  %rem.i = and i32 %conv74.i, 7
  %tobool75.not.i = icmp eq i32 %rem.i, 0
  %sub77.i = sub nuw nsw i32 8, %rem.i
  %cond78.i = select i1 %tobool75.not.i, i32 0, i32 %sub77.i
  %add79.i = add nuw nsw i32 %cond78.i, %conv74.i
  %256 = load ptr, ptr %fin.i, align 8
  %257 = load ptr, ptr %inbasefilename.i, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i)
  %call.i.i128.i = call i64 @fread(ptr noundef nonnull %buf.i.i, i64 noundef 1, i64 noundef 10, ptr noundef %256)
  %cmp2.i.i.i = icmp ult i64 %call.i.i128.i, 10
  br i1 %cmp2.i.i.i, label %read_sane_extended.exit.thread.i, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %if.end73.i
  %258 = load i8, ptr %buf.i.i, align 1
  %conv1.i.i = zext i8 %258 to i16
  %shl.i.i = shl nuw i16 %conv1.i.i, 8
  %259 = load i8, ptr %arrayidx2.i.i, align 1
  %conv4.i.i = zext i8 %259 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv4.i.i
  %sub7.i.i = sub i16 16446, %or.i.i
  %cmp.i130.i = icmp slt i8 %258, 0
  %260 = add i16 %or.i.i, -16446
  %261 = icmp ult i16 %260, -63
  %or.cond1.i.i = select i1 %cmp.i130.i, i1 true, i1 %261
  br i1 %or.cond1.i.i, label %read_sane_extended.exit.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i129.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i129.i ]
  %p.013.i.i = phi i64 [ %or27.i.i, %for.body.i.i ], [ 0, %if.end.i129.i ]
  %262 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx23.i.i = getelementptr inbounds nuw [10 x i8], ptr %buf.i.i, i64 0, i64 %262
  %263 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %263 to i64
  %264 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %265 = sub nuw nsw i64 56, %264
  %shl26.i.i = shl nuw i64 %conv24.i.i, %265
  %or27.i.i = or i64 %shl26.i.i, %p.013.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end85.i, label %for.body.i.i, !llvm.loop !11

read_sane_extended.exit.thread.i:                 ; preds = %if.end.i129.i, %if.end73.i
  %.str.74.sink = phi ptr [ @.str.56, %if.end73.i ], [ @.str.74, %if.end.i129.i ]
  %266 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %266, i32 noundef 1, ptr noundef nonnull %.str.74.sink, ptr noundef %257) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  br label %if.then51

if.end85.i:                                       ; preds = %for.body.i.i
  %conv28.i.i = sext i16 %sub7.i.i to i32
  %sh_prom29.i.i = zext nneg i32 %conv28.i.i to i64
  %shr30.i.i = lshr i64 %or27.i.i, %sh_prom29.i.i
  %sub32.i.i = add nsw i32 %conv28.i.i, -1
  %sh_prom33.i.i = zext nneg i32 %sub32.i.i to i64
  %shr34.i.i = lshr i64 %or27.i.i, %sh_prom33.i.i
  %and.i.i222 = and i64 %shr34.i.i, 1
  %add35.i.i = add i64 %and.i.i222, %shr30.i.i
  %conv36.i.i = trunc i64 %add35.i.i to i32
  store i32 %conv36.i.i, ptr %xx.i183, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  br i1 %cmp.i213, label %if.then87.i, label %if.end120.i

if.then87.i:                                      ; preds = %if.end85.i
  %267 = load ptr, ptr %fin.i, align 8
  %268 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i133.i = call i64 @fread(ptr noundef nonnull %xx.i183, i64 noundef 1, i64 noundef 4, ptr noundef %267)
  %switch.i134.i = icmp ult i64 %call.i.i133.i, 4
  br i1 %switch.i134.i, label %read_uint32.exit141.thread.i, label %if.end93.i

read_uint32.exit141.thread.i:                     ; preds = %if.then87.i
  %269 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %269, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %268) #19
  br label %if.then51

if.end93.i:                                       ; preds = %if.then87.i
  %270 = load i8, ptr %arrayidx.i.i, align 1
  %271 = load i8, ptr %xx.i183, align 4
  store i8 %271, ptr %arrayidx.i.i, align 1
  store i8 %270, ptr %xx.i183, align 4
  %272 = load i8, ptr %arrayidx5.i.i, align 2
  %273 = load i8, ptr %arrayidx6.i.i, align 1
  store i8 %273, ptr %arrayidx5.i.i, align 2
  store i8 %272, ptr %arrayidx6.i.i, align 1
  %274 = load i32, ptr %xx.i183, align 4
  switch i32 %274, label %if.else103.i [
    i32 1936684916, label %if.then96.i
    i32 1313820229, label %if.end120.i
  ]

if.then96.i:                                      ; preds = %if.end93.i
  store i32 0, ptr %is_big_endian.i186, align 8
  br label %if.end120.i

if.else103.i:                                     ; preds = %if.end93.i
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr %inbasefilename.i, align 8
  %conv106.i = ashr i32 %274, 24
  %shr107.i = lshr i32 %274, 16
  %conv109.i = and i32 %shr107.i, 8
  %shr111.i = lshr i32 %274, 8
  %conv113.i = and i32 %shr111.i, 8
  %conv116.i = and i32 %274, 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %275, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef %276, i32 noundef %conv106.i, i32 noundef %conv109.i, i32 noundef %conv113.i, i32 noundef %conv116.i) #19
  br label %if.then51

if.end120.i:                                      ; preds = %if.then96.i, %if.end93.i, %if.end85.i
  br i1 %tobool57.i, label %if.end137.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.end120.i
  switch i16 %240, label %if.else135.i [
    i16 5, label %if.end137.i
    i16 3, label %if.end137.i
    i16 2, label %if.end137.i
    i16 1, label %if.end137.i
  ]

if.else135.i:                                     ; preds = %switch.early.test.i
  %277 = load ptr, ptr @stderr, align 8
  %278 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %277, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %278, i32 noundef %conv53.i) #19
  br label %if.then51

if.end137.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.end120.i
  %div101.i = lshr i32 %add79.i, 3
  %mul.i223 = mul nuw nsw i32 %div101.i, %conv53.i
  store i32 %mul.i223, ptr %bytes_per_wide_sample176.i, align 8
  %279 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i.i180)
  %call.i142.i = call i32 @fileno(ptr noundef %279) #19
  %call1.i.i224 = call i32 @fstat64(i32 noundef %call.i142.i, ptr noundef nonnull %stb.i.i180) #19
  %cmp.i143.i = icmp eq i32 %call1.i.i224, 0
  br i1 %cmp.i143.i, label %land.lhs.true.i.i229, label %if.end6.i.i

land.lhs.true.i.i229:                             ; preds = %if.end137.i
  %280 = load i32, ptr %st_mode.i.i196, align 8
  %and.i145.i = and i32 %280, 61440
  %cmp2.i146.i = icmp eq i32 %and.i145.i, 32768
  br i1 %cmp2.i146.i, label %if.then.i147.i, label %if.end6.i.i

if.then.i147.i:                                   ; preds = %land.lhs.true.i.i229
  %call3.i.i230 = call i32 @fseeko64(ptr noundef %279, i64 noundef %conv46.i, i32 noundef 1)
  %cmp4.i.i231 = icmp eq i32 %call3.i.i230, 0
  %cmp7.not9.i.i = icmp eq i32 %add.i220, 0
  %or.cond.i.i = or i1 %cmp7.not9.i.i, %cmp4.i.i231
  br i1 %or.cond.i.i, label %fskip_ahead.exit.thread.i228, label %while.body.i.i.preheader

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i229, %if.end137.i
  %cmp7.not9.old.i.i = icmp eq i32 %add.i220, 0
  br i1 %cmp7.not9.old.i.i, label %fskip_ahead.exit.thread.i228, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end6.i.i, %if.then.i147.i
  br label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %sub.i.i = sub i64 %offset.addr.010.i.i, %cond.i.i
  %cmp7.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp7.not.i.i, label %fskip_ahead.exit.thread.i228, label %while.body.i.i, !llvm.loop !8

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.cond.i.i
  %offset.addr.010.i.i = phi i64 [ %sub.i.i, %while.cond.i.i ], [ %conv46.i, %while.body.i.i.preheader ]
  %cond.i.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i.i, i64 8192)
  %call9.i.i226 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef %279)
  %cmp10.i.i227 = icmp slt i64 %call9.i.i226, %cond.i.i
  br i1 %cmp10.i.i227, label %if.then142.i, label %while.cond.i.i

fskip_ahead.exit.thread.i228:                     ; preds = %while.cond.i.i, %if.end6.i.i, %if.then.i147.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i.i180)
  br label %if.end263.i

if.then142.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i.i180)
  %281 = load ptr, ptr @stderr, align 8
  %282 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %281, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %282) #19
  br label %if.then51

if.else145.i:                                     ; preds = %if.end11.i
  %bcmp102.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %chunk_id.i181, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %tobool148.not.i = icmp eq i32 %bcmp102.i, 0
  br i1 %tobool148.not.i, label %if.then151.i, label %if.else234.i

if.then151.i:                                     ; preds = %if.else145.i
  %tobool153.not.i = icmp eq i32 %got_comm_chunk.0571.i, 0
  %283 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool153.not.i, label %if.then154.i, label %if.end156.i210

if.then154.i:                                     ; preds = %if.then151.i
  %284 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %284, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %283) #19
  br label %if.then51

if.end156.i210:                                   ; preds = %if.then151.i
  %285 = load ptr, ptr %fin.i, align 8
  %call.i.i148.i = call i64 @fread(ptr noundef nonnull %xx152.i, i64 noundef 1, i64 noundef 4, ptr noundef %285)
  %switch.i149.i = icmp ult i64 %call.i.i148.i, 4
  br i1 %switch.i149.i, label %read_uint32.exit156.thread.i, label %if.end162.i211

read_uint32.exit156.thread.i:                     ; preds = %if.end156.i210
  %286 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %286, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %283) #19
  br label %if.then51

if.end162.i211:                                   ; preds = %if.end156.i210
  %287 = load i8, ptr %arrayidx.i151.i, align 1
  %288 = load i8, ptr %xx152.i, align 4
  store i8 %288, ptr %arrayidx.i151.i, align 1
  store i8 %287, ptr %xx152.i, align 4
  %289 = load i8, ptr %arrayidx5.i152.i, align 2
  %290 = load i8, ptr %arrayidx6.i153.i, align 1
  store i8 %290, ptr %arrayidx5.i152.i, align 2
  store i8 %289, ptr %arrayidx6.i153.i, align 1
  %291 = load i32, ptr %xx152.i, align 4
  %conv163.i212 = zext i32 %291 to i64
  br i1 %tobool164.not.i, label %if.else179.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end162.i211
  %tobool166.not.i = icmp eq i32 %291, 0
  br i1 %tobool166.not.i, label %if.end174.i, label %if.then167.i

if.then167.i:                                     ; preds = %if.then165.i
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %292, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %293, ptr noundef nonnull %chunk_id.i181) #19
  %294 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool171.not.i = icmp eq i32 %294, 0
  br i1 %tobool171.not.i, label %if.end174.i, label %if.then51

if.end174.i:                                      ; preds = %if.then167.i, %if.then165.i
  %295 = load i32, ptr %bytes_per_wide_sample176.i, align 8
  %conv177.i = zext i32 %295 to i64
  %sub178.i = sub nsw i64 0, %conv177.i
  br label %if.end187.i

if.else179.i:                                     ; preds = %if.end162.i211
  %cmp180.i = icmp ult i32 %291, 9
  br i1 %cmp180.i, label %if.then182.i, label %if.else184.i

if.then182.i:                                     ; preds = %if.else179.i
  %296 = load ptr, ptr @stderr, align 8
  %297 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %296, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %297) #19
  br label %if.then51

if.else184.i:                                     ; preds = %if.else179.i
  %sub185.i = add nsw i64 %conv163.i212, -8
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.else184.i, %if.end174.i
  %data_bytes.0.i = phi i64 [ %sub178.i, %if.end174.i ], [ %sub185.i, %if.else184.i ]
  %298 = load ptr, ptr %fin.i, align 8
  %299 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i157.i = call i64 @fread(ptr noundef nonnull %xx152.i, i64 noundef 1, i64 noundef 4, ptr noundef %298)
  %switch.i158.i = icmp ult i64 %call.i.i157.i, 4
  br i1 %switch.i158.i, label %read_uint32.exit165.thread.i, label %if.end193.i

read_uint32.exit165.thread.i:                     ; preds = %if.end187.i
  %300 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %300, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %299) #19
  br label %if.then51

if.end193.i:                                      ; preds = %if.end187.i
  %301 = load i8, ptr %arrayidx.i151.i, align 1
  %302 = load i8, ptr %xx152.i, align 4
  store i8 %302, ptr %arrayidx.i151.i, align 1
  store i8 %301, ptr %xx152.i, align 4
  %303 = load i8, ptr %arrayidx5.i152.i, align 2
  %304 = load i8, ptr %arrayidx6.i153.i, align 1
  store i8 %304, ptr %arrayidx5.i152.i, align 2
  store i8 %303, ptr %arrayidx6.i153.i, align 1
  %305 = load i32, ptr %xx152.i, align 4
  %conv194.i = zext i32 %305 to i64
  %sub195.i = sub nsw i64 %data_bytes.0.i, %conv194.i
  %306 = load ptr, ptr %fin.i, align 8
  %307 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i166.i = call i64 @fread(ptr noundef nonnull %xx152.i, i64 noundef 1, i64 noundef 4, ptr noundef %306)
  %switch.i167.i = icmp ult i64 %call.i.i166.i, 4
  br i1 %switch.i167.i, label %read_uint32.exit174.thread.i, label %if.end201.i

read_uint32.exit174.thread.i:                     ; preds = %if.end193.i
  %308 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %308, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %307) #19
  br label %if.then51

if.end201.i:                                      ; preds = %if.end193.i
  %309 = load i8, ptr %arrayidx.i151.i, align 1
  %310 = load i8, ptr %xx152.i, align 4
  store i8 %310, ptr %arrayidx.i151.i, align 1
  store i8 %309, ptr %xx152.i, align 4
  %311 = load i8, ptr %arrayidx5.i152.i, align 2
  %312 = load i8, ptr %arrayidx6.i153.i, align 1
  store i8 %312, ptr %arrayidx5.i152.i, align 2
  store i8 %311, ptr %arrayidx6.i153.i, align 1
  %313 = load i32, ptr %xx152.i, align 4
  %tobool202.i = icmp eq i32 %313, 0
  %or.cond6.i = or i1 %tobool205.i, %tobool202.i
  br i1 %or.cond6.i, label %if.end212.i, label %if.end212.thread.i

if.end212.thread.i:                               ; preds = %if.end201.i
  %conv207.i = zext i32 %313 to i64
  %rem209.i = urem i64 %sub195.i, %conv207.i
  %sub210.neg.i = sub nsw i64 %sub195.i, %conv207.i
  %sub211.i = add nsw i64 %sub210.neg.i, %rem209.i
  br label %if.end225.i

if.end212.i:                                      ; preds = %if.end201.i
  %tobool216.i = icmp ne i32 %313, 0
  %or.cond8.i = and i1 %tobool205.i, %tobool216.i
  br i1 %or.cond8.i, label %if.then217.i, label %if.end225.i

if.then217.i:                                     ; preds = %if.end212.i
  %314 = load ptr, ptr @stderr, align 8
  %315 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %314, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %315, ptr noundef nonnull %chunk_id.i181) #19
  %316 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool221.not.i = icmp eq i32 %316, 0
  br i1 %tobool221.not.i, label %if.end225.i, label %if.then51

if.end225.i:                                      ; preds = %if.then217.i, %if.end212.i, %if.end212.thread.i
  %data_bytes.1261.i = phi i64 [ %sub211.i, %if.end212.thread.i ], [ %sub195.i, %if.then217.i ], [ %sub195.i, %if.end212.i ]
  %317 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i175.i)
  %call.i176.i = call i32 @fileno(ptr noundef %317) #19
  %call1.i177.i = call i32 @fstat64(i32 noundef %call.i176.i, ptr noundef nonnull %stb.i175.i) #19
  %cmp.i178.i = icmp eq i32 %call1.i177.i, 0
  br i1 %cmp.i178.i, label %land.lhs.true.i191.i, label %if.end6.i179.i

land.lhs.true.i191.i:                             ; preds = %if.end225.i
  %318 = load i32, ptr %st_mode.i192.i, align 8
  %and.i193.i = and i32 %318, 61440
  %cmp2.i194.i = icmp eq i32 %and.i193.i, 32768
  br i1 %cmp2.i194.i, label %if.then.i195.i, label %if.end6.i179.i

if.then.i195.i:                                   ; preds = %land.lhs.true.i191.i
  %call3.i196.i = call i32 @fseeko64(ptr noundef %317, i64 noundef %conv194.i, i32 noundef 1)
  %cmp4.i197.i = icmp eq i32 %call3.i196.i, 0
  %cmp7.not9.i198.i = icmp eq i32 %305, 0
  %or.cond.i199.i = or i1 %cmp7.not9.i198.i, %cmp4.i197.i
  br i1 %or.cond.i199.i, label %if.end232.i, label %while.body.i182.i.preheader

if.end6.i179.i:                                   ; preds = %land.lhs.true.i191.i, %if.end225.i
  %cmp7.not9.old.i180.i = icmp eq i32 %305, 0
  br i1 %cmp7.not9.old.i180.i, label %if.end232.i, label %while.body.i182.i.preheader

while.body.i182.i.preheader:                      ; preds = %if.end6.i179.i, %if.then.i195.i
  br label %while.body.i182.i

while.cond.i187.i:                                ; preds = %while.body.i182.i
  %sub.i188.i = sub i64 %offset.addr.010.i183.i, %cond.i184.i
  %cmp7.not.i189.i = icmp eq i64 %sub.i188.i, 0
  br i1 %cmp7.not.i189.i, label %if.end232.i, label %while.body.i182.i, !llvm.loop !8

while.body.i182.i:                                ; preds = %while.body.i182.i.preheader, %while.cond.i187.i
  %offset.addr.010.i183.i = phi i64 [ %sub.i188.i, %while.cond.i187.i ], [ %conv194.i, %while.body.i182.i.preheader ]
  %cond.i184.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i183.i, i64 8192)
  %call9.i185.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i184.i, ptr noundef %317)
  %cmp10.i186.i = icmp slt i64 %call9.i185.i, %cond.i184.i
  br i1 %cmp10.i186.i, label %if.then230.i, label %while.cond.i187.i

if.then230.i:                                     ; preds = %while.body.i182.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i175.i)
  %319 = load ptr, ptr @stderr, align 8
  %320 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %319, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %320) #19
  br label %if.then51

if.end232.i:                                      ; preds = %while.cond.i187.i, %if.end6.i179.i, %if.then.i195.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i175.i)
  store i64 %data_bytes.1261.i, ptr %fmt.i193, align 8
  br label %if.end263.i

if.else234.i:                                     ; preds = %if.else145.i
  br i1 %tobool236.not.i, label %if.then237.i, label %if.end244.i

if.then237.i:                                     ; preds = %if.else234.i
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %321, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %322, ptr noundef nonnull %chunk_id.i181) #19
  %323 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool241.not.i = icmp eq i32 %323, 0
  br i1 %tobool241.not.i, label %if.end244.i, label %if.then51

if.end244.i:                                      ; preds = %if.then237.i, %if.else234.i
  %324 = load ptr, ptr %fin.i, align 8
  %325 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i201.i = call i64 @fread(ptr noundef nonnull %xx235.i, i64 noundef 1, i64 noundef 4, ptr noundef %324)
  %switch.i202.i = icmp ult i64 %call.i.i201.i, 4
  br i1 %switch.i202.i, label %read_uint32.exit209.thread.i, label %if.else250.i

read_uint32.exit209.thread.i:                     ; preds = %if.end244.i
  %326 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %326, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %325) #19
  br label %if.then51

if.else250.i:                                     ; preds = %if.end244.i
  %327 = load i8, ptr %arrayidx.i204.i, align 1
  %328 = load i8, ptr %xx235.i, align 4
  store i8 %328, ptr %arrayidx.i204.i, align 1
  store i8 %327, ptr %xx235.i, align 4
  %329 = load i8, ptr %arrayidx5.i205.i, align 2
  %330 = load i8, ptr %arrayidx6.i206.i, align 1
  store i8 %330, ptr %arrayidx5.i205.i, align 2
  store i8 %329, ptr %arrayidx6.i206.i, align 1
  %331 = load i32, ptr %xx235.i, align 4
  %and252.i = and i32 %331, 1
  %add253.i = add i32 %and252.i, %331
  %conv254.i = zext i32 %add253.i to i64
  %332 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i210.i)
  %call.i211.i = call i32 @fileno(ptr noundef %332) #19
  %call1.i212.i = call i32 @fstat64(i32 noundef %call.i211.i, ptr noundef nonnull %stb.i210.i) #19
  %cmp.i213.i = icmp eq i32 %call1.i212.i, 0
  br i1 %cmp.i213.i, label %land.lhs.true.i226.i, label %if.end6.i214.i

land.lhs.true.i226.i:                             ; preds = %if.else250.i
  %333 = load i32, ptr %st_mode.i227.i, align 8
  %and.i228.i = and i32 %333, 61440
  %cmp2.i229.i = icmp eq i32 %and.i228.i, 32768
  br i1 %cmp2.i229.i, label %if.then.i230.i, label %if.end6.i214.i

if.then.i230.i:                                   ; preds = %land.lhs.true.i226.i
  %call3.i231.i = call i32 @fseeko64(ptr noundef %332, i64 noundef %conv254.i, i32 noundef 1)
  %cmp4.i232.i = icmp eq i32 %call3.i231.i, 0
  %cmp7.not9.i233.i = icmp eq i32 %add253.i, 0
  %or.cond.i234.i = or i1 %cmp7.not9.i233.i, %cmp4.i232.i
  br i1 %or.cond.i234.i, label %fskip_ahead.exit235.thread.i, label %while.body.i217.i.preheader

if.end6.i214.i:                                   ; preds = %land.lhs.true.i226.i, %if.else250.i
  %cmp7.not9.old.i215.i = icmp eq i32 %add253.i, 0
  br i1 %cmp7.not9.old.i215.i, label %fskip_ahead.exit235.thread.i, label %while.body.i217.i.preheader

while.body.i217.i.preheader:                      ; preds = %if.end6.i214.i, %if.then.i230.i
  br label %while.body.i217.i

while.cond.i222.i:                                ; preds = %while.body.i217.i
  %sub.i223.i = sub i64 %offset.addr.010.i218.i, %cond.i219.i
  %cmp7.not.i224.i = icmp eq i64 %sub.i223.i, 0
  br i1 %cmp7.not.i224.i, label %fskip_ahead.exit235.thread.i, label %while.body.i217.i, !llvm.loop !8

while.body.i217.i:                                ; preds = %while.body.i217.i.preheader, %while.cond.i222.i
  %offset.addr.010.i218.i = phi i64 [ %sub.i223.i, %while.cond.i222.i ], [ %conv254.i, %while.body.i217.i.preheader ]
  %cond.i219.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i218.i, i64 8192)
  %call9.i220.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i219.i, ptr noundef %332)
  %cmp10.i221.i = icmp slt i64 %call9.i220.i, %cond.i219.i
  br i1 %cmp10.i221.i, label %if.then258.i, label %while.cond.i222.i

fskip_ahead.exit235.thread.i:                     ; preds = %while.cond.i222.i, %if.end6.i214.i, %if.then.i230.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i210.i)
  br label %if.end263.i

if.then258.i:                                     ; preds = %while.body.i217.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i210.i)
  %334 = load ptr, ptr @stderr, align 8
  %335 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %334, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %335) #19
  br label %if.then51

if.end263.i:                                      ; preds = %fskip_ahead.exit235.thread.i, %if.end232.i, %fskip_ahead.exit.thread.i228
  %bps.1.i203 = phi i32 [ %bps.0565.i, %if.end232.i ], [ %add79.i, %fskip_ahead.exit.thread.i228 ], [ %bps.0565.i, %fskip_ahead.exit235.thread.i ]
  %shift.1.i204 = phi i32 [ %shift.0566.i, %if.end232.i ], [ %cond78.i, %fskip_ahead.exit.thread.i228 ], [ %shift.0566.i, %fskip_ahead.exit235.thread.i ]
  %sample_frames.1.i = phi i64 [ %sample_frames.0567.i, %if.end232.i ], [ %conv67.i, %fskip_ahead.exit.thread.i228 ], [ %sample_frames.0567.i, %fskip_ahead.exit235.thread.i ]
  %channels.1.i205 = phi i32 [ %channels.0568.i, %if.end232.i ], [ %conv53.i, %fskip_ahead.exit.thread.i228 ], [ %channels.0568.i, %fskip_ahead.exit235.thread.i ]
  %sample_rate.1.i206 = phi i32 [ %sample_rate.0569.i, %if.end232.i ], [ %conv36.i.i, %fskip_ahead.exit.thread.i228 ], [ %sample_rate.0569.i, %fskip_ahead.exit235.thread.i ]
  %tobool2.i = phi i1 [ true, %if.end232.i ], [ false, %fskip_ahead.exit.thread.i228 ], [ false, %fskip_ahead.exit235.thread.i ]
  %got_ssnd_chunk.1.i = phi i32 [ 1, %if.end232.i ], [ 0, %fskip_ahead.exit.thread.i228 ], [ 0, %fskip_ahead.exit235.thread.i ]
  %got_comm_chunk.1.i = phi i32 [ 1, %if.end232.i ], [ 1, %fskip_ahead.exit.thread.i228 ], [ %got_comm_chunk.0571.i, %fskip_ahead.exit235.thread.i ]
  %336 = load ptr, ptr %fin.i, align 8
  %call.i207 = call i32 @feof(ptr noundef %336) #19
  %tobool.not.i208 = icmp ne i32 %call.i207, 0
  %.not.i209 = or i1 %tobool2.i, %tobool.not.i208
  br i1 %.not.i209, label %while.end.i200, label %while.body.i197, !llvm.loop !12

while.end.i200:                                   ; preds = %if.end263.i, %if.end.i199
  %bps.0.lcssa.ph.i = phi i32 [ %bps.1.i203, %if.end263.i ], [ %bps.0565.i, %if.end.i199 ]
  %shift.0.lcssa.ph.i = phi i32 [ %shift.1.i204, %if.end263.i ], [ %shift.0566.i, %if.end.i199 ]
  %sample_frames.0.lcssa.ph.i = phi i64 [ %sample_frames.1.i, %if.end263.i ], [ %sample_frames.0567.i, %if.end.i199 ]
  %channels.0.lcssa.ph.i = phi i32 [ %channels.1.i205, %if.end263.i ], [ %channels.0568.i, %if.end.i199 ]
  %sample_rate.0.lcssa.ph.i = phi i32 [ %sample_rate.1.i206, %if.end263.i ], [ %sample_rate.0569.i, %if.end.i199 ]
  %got_ssnd_chunk.0.lcssa.ph.i = phi i32 [ %got_ssnd_chunk.1.i, %if.end263.i ], [ 0, %if.end.i199 ]
  %got_comm_chunk.0.lcssa.ph.i = phi i32 [ %got_comm_chunk.1.i, %if.end263.i ], [ %got_comm_chunk.0571.i, %if.end.i199 ]
  %337 = icmp eq i32 %got_comm_chunk.0.lcssa.ph.i, 0
  br i1 %337, label %if.then265.i, label %if.end267.i

if.then265.i:                                     ; preds = %while.end.i200, %sw.bb48
  %338 = load ptr, ptr @stderr, align 8
  %339 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %338, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %339) #19
  br label %if.then51

if.end267.i:                                      ; preds = %while.end.i200
  %340 = icmp eq i32 %got_ssnd_chunk.0.lcssa.ph.i, 0
  %341 = icmp ne i64 %sample_frames.0.lcssa.ph.i, 0
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %if.then271.i, label %get_sample_info_aiff.exit

if.then271.i:                                     ; preds = %if.end267.i
  %343 = load ptr, ptr @stderr, align 8
  %344 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %343, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %344) #19
  br label %if.then51

get_sample_info_aiff.exit:                        ; preds = %if.end267.i
  store i32 %sample_rate.0.lcssa.ph.i, ptr %info.i184, align 8
  %channels277.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 108
  store i32 %channels.0.lcssa.ph.i, ptr %channels277.i, align 4
  %bits_per_sample.i201 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 112
  store i32 %bps.0.lcssa.ph.i, ptr %bits_per_sample.i201, align 8
  %shift280.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 116
  store i32 %shift.0.lcssa.ph.i, ptr %shift280.i, align 4
  %channel_mask282.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 132
  store i32 0, ptr %channel_mask282.i, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %chunk_id.i181)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %x.i182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx152.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx235.i)
  br label %sw.epilog

if.then51:                                        ; preds = %if.then36.i, %if.then167.i, %if.then217.i, %if.then237.i, %if.then271.i, %if.then265.i, %if.then258.i, %if.then230.i, %if.then182.i, %if.then154.i, %if.then18.i, %if.then28.i233, %if.then142.i, %if.else135.i, %if.else103.i, %if.then58.i, %if.then.i235, %read_uint32.exit.thread.i234, %read_uint16.exit.thread.i232, %read_uint32.exit120.thread.i, %read_uint16.exit127.thread.i, %read_sane_extended.exit.thread.i, %read_uint32.exit141.thread.i, %read_uint32.exit156.thread.i, %read_uint32.exit165.thread.i, %read_uint32.exit174.thread.i, %read_uint32.exit209.thread.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %chunk_id.i181)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %x.i182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx152.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx235.i)
  %345 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i237 = icmp eq i64 %345, 0
  br i1 %cmp.not.i237, label %if.end.i239, label %if.then.i238

if.then.i238:                                     ; preds = %if.then51
  %346 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %346, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i239

if.end.i239:                                      ; preds = %if.then.i238, %if.then51
  %347 = load ptr, ptr %encoder.i, align 8
  %call.i241 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %347) #19
  %cmp1.i242 = icmp eq i32 %call.i241, 4
  br i1 %cmp1.i242, label %if.then2.i249, label %if.else.i243

if.then2.i249:                                    ; preds = %if.end.i239
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i243:                                     ; preds = %if.end.i239
  %348 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i245 = icmp eq i32 %348, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i245, label %return, label %if.then3.i246

if.then3.i246:                                    ; preds = %if.else.i243
  %349 = load ptr, ptr %outfilename13.i, align 8
  %call4.i248 = call i32 @unlink(ptr noundef %349) #19
  br label %return

sw.bb54:                                          ; preds = %if.end35, %if.end35
  %call55 = call ptr @FLAC__stream_decoder_new() #19
  %fmt = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  store ptr %call55, ptr %fmt, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.bb54
  %350 = load ptr, ptr @stderr, align 8
  %351 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %350, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %351) #19
  %352 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i252 = icmp eq i64 %352, 0
  br i1 %cmp.not.i252, label %if.end.i254, label %if.then.i253

if.then.i253:                                     ; preds = %if.then57
  %353 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %353, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i254

if.end.i254:                                      ; preds = %if.then.i253, %if.then57
  %354 = load ptr, ptr %encoder.i, align 8
  %call.i256 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %354) #19
  %cmp1.i257 = icmp eq i32 %call.i256, 4
  br i1 %cmp1.i257, label %if.then2.i264, label %if.else.i258

if.then2.i264:                                    ; preds = %if.end.i254
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i258:                                     ; preds = %if.end.i254
  %355 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i260 = icmp eq i32 %355, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i260, label %return, label %if.then3.i261

if.then3.i261:                                    ; preds = %if.else.i258
  %356 = load ptr, ptr %outfilename13.i, align 8
  %call4.i263 = call i32 @unlink(ptr noundef %356) #19
  br label %return

if.end60:                                         ; preds = %sw.bb54
  %call.i267 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call55, i32 noundef 0) #19
  %tobool.not.i268 = icmp eq i32 %call.i267, 0
  br i1 %tobool.not.i268, label %if.then.i286, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end60
  %357 = load ptr, ptr %fmt, align 8
  %call3.i = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %357) #19
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i286, label %if.end.i269

if.then.i286:                                     ; preds = %land.lhs.true.i, %if.end60
  %358 = load ptr, ptr @stderr, align 8
  %359 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %358, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %359) #19
  br label %if.then63

if.end.i269:                                      ; preds = %land.lhs.true.i
  %360 = load i32, ptr %format14.i, align 8
  %cmp.i271 = icmp eq i32 %360, 7
  %361 = load ptr, ptr %fmt, align 8
  br i1 %cmp.i271, label %if.then5.i, label %if.else.i272

if.then5.i:                                       ; preds = %if.end.i269
  %call8.i284 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %361, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %encoder_session) #19
  %cmp9.not.i = icmp eq i32 %call8.i284, 0
  br i1 %cmp9.not.i, label %if.end26.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then5.i
  %362 = load ptr, ptr @stderr, align 8
  %363 = load ptr, ptr %inbasefilename.i, align 8
  %364 = load ptr, ptr %fmt, align 8
  %call14.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %364) #19
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %362, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %363, ptr noundef %call14.i) #19
  br label %if.then63

if.else.i272:                                     ; preds = %if.end.i269
  %call18.i273 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %361, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %encoder_session) #19
  %cmp19.not.i = icmp eq i32 %call18.i273, 0
  br i1 %cmp19.not.i, label %if.end26.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else.i272
  %365 = load ptr, ptr @stderr, align 8
  %366 = load ptr, ptr %inbasefilename.i, align 8
  %367 = load ptr, ptr %fmt, align 8
  %call24.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %367) #19
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %365, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %366, ptr noundef %call24.i) #19
  br label %if.then63

if.end26.i:                                       ; preds = %if.else.i272, %if.then5.i
  %368 = load ptr, ptr %fmt, align 8
  %call29.i = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %368) #19
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  %fatal_error36.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8384
  %.pre.i275 = load i32, ptr %fatal_error36.phi.trans.insert.i, align 8
  %369 = icmp eq i32 %.pre.i275, 0
  br i1 %tobool30.not.i, label %if.then33.i, label %lor.lhs.false.i276

lor.lhs.false.i276:                               ; preds = %if.end26.i
  br i1 %369, label %if.end46.i, label %if.then38.i

if.then33.i:                                      ; preds = %if.end26.i
  br i1 %369, label %if.else40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then33.i, %lor.lhs.false.i276
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %370, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %371) #19
  br label %if.then63

if.else40.i:                                      ; preds = %if.then33.i
  %372 = load ptr, ptr @stderr, align 8
  %373 = load ptr, ptr %inbasefilename.i, align 8
  %374 = load ptr, ptr %fmt, align 8
  %call44.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %374) #19
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %372, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %373, ptr noundef %call44.i) #19
  br label %if.then63

if.end46.i:                                       ; preds = %lor.lhs.false.i276
  %num_metadata_blocks.i277 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 176
  %375 = load i64, ptr %num_metadata_blocks.i277, align 8
  %cmp49.i = icmp eq i64 %375, 0
  br i1 %cmp49.i, label %if.then50.i, label %if.else52.i

if.then50.i:                                      ; preds = %if.end46.i
  %376 = load ptr, ptr @stderr, align 8
  %377 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %376, i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef %377) #19
  br label %if.then63

if.else52.i:                                      ; preds = %if.end46.i
  %metadata_blocks.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 184
  %378 = load ptr, ptr %metadata_blocks.i, align 8
  %379 = load i32, ptr %378, align 8
  %cmp55.not.i = icmp eq i32 %379, 0
  br i1 %cmp55.not.i, label %if.else58.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.else52.i
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %380, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %381) #19
  br label %if.then63

if.else58.i:                                      ; preds = %if.else52.i
  %total_samples.i = getelementptr inbounds nuw i8, ptr %378, i64 48
  %382 = load i64, ptr %total_samples.i, align 8
  %cmp63.i = icmp eq i64 %382, 0
  br i1 %cmp63.i, label %if.then64.i, label %get_sample_info_flac.exit

if.then64.i:                                      ; preds = %if.else58.i
  %383 = load ptr, ptr @stderr, align 8
  %384 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %383, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %384) #19
  br label %if.then63

get_sample_info_flac.exit:                        ; preds = %if.else58.i
  %sample_rate.i279 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %385 = load i32, ptr %sample_rate.i279, align 8
  %info.i280 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 104
  store i32 %385, ptr %info.i280, align 8
  %channels.i281 = getelementptr inbounds nuw i8, ptr %378, i64 36
  %386 = load i32, ptr %channels.i281, align 4
  %channels81.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 108
  store i32 %386, ptr %channels81.i, align 4
  %bits_per_sample.i282 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %387 = load i32, ptr %bits_per_sample.i282, align 8
  %bits_per_sample88.i = getelementptr inbounds nuw i8, ptr %encoder_session, i64 112
  store i32 %387, ptr %bits_per_sample88.i, align 8
  %shift.i283 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %shift.i283, i8 0, i64 20, i1 false)
  br label %sw.epilog

if.then63:                                        ; preds = %if.then10.i, %if.then50.i, %if.then56.i, %if.then64.i, %if.then20.i, %if.then.i286, %if.else40.i, %if.then38.i
  %388 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i289 = icmp eq i64 %388, 0
  br i1 %cmp.not.i289, label %if.end.i291, label %if.then.i290

if.then.i290:                                     ; preds = %if.then63
  %389 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %389, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i291

if.end.i291:                                      ; preds = %if.then.i290, %if.then63
  %390 = load ptr, ptr %encoder.i, align 8
  %call.i293 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %390) #19
  %cmp1.i294 = icmp eq i32 %call.i293, 4
  br i1 %cmp1.i294, label %if.then2.i301, label %if.else.i295

if.then2.i301:                                    ; preds = %if.end.i291
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i295:                                     ; preds = %if.end.i291
  %391 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i297 = icmp eq i32 %391, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i297, label %return, label %if.then3.i298

if.then3.i298:                                    ; preds = %if.else.i295
  %392 = load ptr, ptr %outfilename13.i, align 8
  %call4.i300 = call i32 @unlink(ptr noundef %392) #19
  br label %return

sw.default:                                       ; preds = %if.end35
  %393 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i304 = icmp eq i64 %393, 0
  br i1 %cmp.not.i304, label %if.end.i306, label %if.then.i305

if.then.i305:                                     ; preds = %sw.default
  %394 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %394, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i306

if.end.i306:                                      ; preds = %if.then.i305, %sw.default
  %395 = load ptr, ptr %encoder.i, align 8
  %call.i308 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %395) #19
  %cmp1.i309 = icmp eq i32 %call.i308, 4
  br i1 %cmp1.i309, label %if.then2.i316, label %if.else.i310

if.then2.i316:                                    ; preds = %if.end.i306
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i310:                                     ; preds = %if.end.i306
  %396 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i312 = icmp eq i32 %396, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i312, label %return, label %if.then3.i313

if.then3.i313:                                    ; preds = %if.else.i310
  %397 = load ptr, ptr %outfilename13.i, align 8
  %call4.i315 = call i32 @unlink(ptr noundef %397) #19
  br label %return

sw.epilog:                                        ; preds = %get_sample_info_flac.exit, %get_sample_info_aiff.exit, %get_sample_info_wave.exit, %sw.bb
  %398 = phi i32 [ %385, %get_sample_info_flac.exit ], [ %sample_rate.0.lcssa.ph.i, %get_sample_info_aiff.exit ], [ %sample_rate.01069.i, %get_sample_info_wave.exit ], [ %options145.sroa.7.0.copyload, %sw.bb ]
  %399 = phi i32 [ %386, %get_sample_info_flac.exit ], [ %channels.0.lcssa.ph.i, %get_sample_info_aiff.exit ], [ %channels.01070.i, %get_sample_info_wave.exit ], [ %options145.sroa.5.0.copyload, %sw.bb ]
  %info = getelementptr inbounds nuw i8, ptr %encoder_session, i64 104
  %channels = getelementptr inbounds nuw i8, ptr %encoder_session, i64 108
  %400 = add i32 %399, -9
  %or.cond2 = icmp ult i32 %400, -8
  br i1 %or.cond2, label %if.then72, label %if.end77

if.then72:                                        ; preds = %sw.epilog
  %401 = load ptr, ptr @stderr, align 8
  %402 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %401, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %402, i32 noundef %399) #19
  %403 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i319 = icmp eq i64 %403, 0
  br i1 %cmp.not.i319, label %if.end.i321, label %if.then.i320

if.then.i320:                                     ; preds = %if.then72
  %404 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %404, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i321

if.end.i321:                                      ; preds = %if.then.i320, %if.then72
  %405 = load ptr, ptr %encoder.i, align 8
  %call.i323 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %405) #19
  %cmp1.i324 = icmp eq i32 %call.i323, 4
  br i1 %cmp1.i324, label %if.then2.i331, label %if.else.i325

if.then2.i331:                                    ; preds = %if.end.i321
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i325:                                     ; preds = %if.end.i321
  %406 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i327 = icmp eq i32 %406, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i327, label %return, label %if.then3.i328

if.then3.i328:                                    ; preds = %if.else.i325
  %407 = load ptr, ptr %outfilename13.i, align 8
  %call4.i330 = call i32 @unlink(ptr noundef %407) #19
  br label %return

if.end77:                                         ; preds = %sw.epilog
  %call79 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %398) #19
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end77
  %408 = load ptr, ptr @stderr, align 8
  %409 = load ptr, ptr %inbasefilename.i, align 8
  %410 = load i32, ptr %info, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %408, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %409, i32 noundef %410) #19
  %411 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i334 = icmp eq i64 %411, 0
  br i1 %cmp.not.i334, label %if.end.i336, label %if.then.i335

if.then.i335:                                     ; preds = %if.then81
  %412 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %412, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i336

if.end.i336:                                      ; preds = %if.then.i335, %if.then81
  %413 = load ptr, ptr %encoder.i, align 8
  %call.i338 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %413) #19
  %cmp1.i339 = icmp eq i32 %call.i338, 4
  br i1 %cmp1.i339, label %if.then2.i346, label %if.else.i340

if.then2.i346:                                    ; preds = %if.end.i336
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i340:                                     ; preds = %if.end.i336
  %414 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i342 = icmp eq i32 %414, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i342, label %return, label %if.then3.i343

if.then3.i343:                                    ; preds = %if.else.i340
  %415 = load ptr, ptr %outfilename13.i, align 8
  %call4.i345 = call i32 @unlink(ptr noundef %415) #19
  br label %return

if.end86:                                         ; preds = %if.end77
  %bits_per_sample = getelementptr inbounds nuw i8, ptr %encoder_session, i64 112
  %416 = load i32, ptr %bits_per_sample, align 8
  %shift = getelementptr inbounds nuw i8, ptr %encoder_session, i64 116
  %417 = load i32, ptr %shift, align 4
  %sub = sub i32 %416, %417
  %418 = add i32 %sub, -33
  %or.cond121 = icmp ult i32 %418, -29
  br i1 %or.cond121, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.end86
  %419 = load ptr, ptr @stderr, align 8
  %420 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %419, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %420, i32 noundef %sub) #19
  %421 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i349 = icmp eq i64 %421, 0
  br i1 %cmp.not.i349, label %if.end.i351, label %if.then.i350

if.then.i350:                                     ; preds = %if.then97
  %422 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %422, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end.i351

if.end.i351:                                      ; preds = %if.then.i350, %if.then97
  %423 = load ptr, ptr %encoder.i, align 8
  %call.i353 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %423) #19
  %cmp1.i354 = icmp eq i32 %call.i353, 4
  br i1 %cmp1.i354, label %if.then2.i361, label %if.else.i355

if.then2.i361:                                    ; preds = %if.end.i351
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i355:                                     ; preds = %if.end.i351
  %424 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i357 = icmp eq i32 %424, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i357, label %return, label %if.then3.i358

if.then3.i358:                                    ; preds = %if.else.i355
  %425 = load ptr, ptr %outfilename13.i, align 8
  %call4.i360 = call i32 @unlink(ptr noundef %425) #19
  br label %return

if.end105:                                        ; preds = %if.end86
  %426 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %426, label %sw.default160 [
    i32 0, label %sw.bb107
    i32 1, label %sw.bb113
    i32 2, label %sw.bb113
    i32 3, label %sw.bb113
    i32 4, label %sw.bb113
    i32 5, label %sw.bb113
    i32 6, label %sw.bb157
    i32 7, label %sw.bb157
  ]

sw.bb107:                                         ; preds = %if.end105
  %cmp108 = icmp slt i64 %infilesize, 0
  br i1 %cmp108, label %sw.epilog162, label %if.else110

if.else110:                                       ; preds = %sw.bb107
  %bytes_per_wide_sample = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %427 = load i32, ptr %bytes_per_wide_sample, align 8
  %conv = zext i32 %427 to i64
  %div = udiv i64 %infilesize, %conv
  br label %sw.epilog162

sw.bb113:                                         ; preds = %if.end105, %if.end105, %if.end105, %if.end105, %if.end105
  %fmt114 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %428 = load i64, ptr %fmt114, align 8
  %bytes_per_wide_sample116 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %429 = load i32, ptr %bytes_per_wide_sample116, align 8
  %conv117 = zext i32 %429 to i64
  %div118 = udiv i64 %428, %conv117
  %ignore_chunk_sizes = getelementptr inbounds nuw i8, ptr %options, i64 1148
  %430 = load i32, ptr %ignore_chunk_sizes, align 4
  %tobool119 = icmp eq i32 %430, 0
  %431 = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %tobool123 = icmp eq ptr %431, null
  %or.cond3.not120 = select i1 %tobool119, i1 %tobool123, i1 false
  %cmp125 = icmp ne i64 %infilesize, -1
  %or.cond4 = and i1 %cmp125, %or.cond3.not120
  br i1 %or.cond4, label %if.then127, label %sw.epilog162

if.then127:                                       ; preds = %sw.bb113
  %432 = load ptr, ptr %fin.i, align 8
  %call128 = call i64 @ftello64(ptr noundef %432)
  %cmp129 = icmp sgt i64 %call128, 0
  br i1 %cmp129, label %if.then131, label %sw.epilog162

if.then131:                                       ; preds = %if.then127
  %433 = load i64, ptr %fmt114, align 8
  %add = add i64 %433, %call128
  %cmp134 = icmp ult i64 %add, %infilesize
  br i1 %cmp134, label %if.then136, label %if.else143

if.then136:                                       ; preds = %if.then131
  %434 = load ptr, ptr @stderr, align 8
  %435 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %434, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %435) #19
  %436 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool139.not = icmp eq i32 %436, 0
  br i1 %tobool139.not, label %sw.epilog162, label %if.then140

if.then140:                                       ; preds = %if.then136
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else143:                                       ; preds = %if.then131
  %cmp144 = icmp ugt i64 %add, %infilesize
  br i1 %cmp144, label %if.then146, label %sw.epilog162

if.then146:                                       ; preds = %if.else143
  %437 = load ptr, ptr @stderr, align 8
  %438 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %437, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %438) #19
  %439 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool149.not = icmp eq i32 %439, 0
  br i1 %tobool149.not, label %sw.epilog162, label %if.then150

if.then150:                                       ; preds = %if.then146
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.bb157:                                         ; preds = %if.end105, %if.end105
  %metadata_blocks = getelementptr inbounds nuw i8, ptr %encoder_session, i64 184
  %440 = load ptr, ptr %metadata_blocks, align 8
  %total_samples = getelementptr inbounds nuw i8, ptr %440, i64 48
  %441 = load i64, ptr %total_samples, align 8
  br label %sw.epilog162

sw.default160:                                    ; preds = %if.end105
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.epilog162:                                     ; preds = %sw.bb107, %sw.bb113, %if.then136, %if.then146, %if.else143, %if.then127, %if.else110, %sw.bb157
  %total_samples_in_input.0 = phi i64 [ %441, %sw.bb157 ], [ %div118, %if.then136 ], [ %div118, %if.then146 ], [ %div118, %if.else143 ], [ %div118, %if.then127 ], [ %div118, %sw.bb113 ], [ %div, %if.else110 ], [ 0, %sw.bb107 ]
  %442 = load i32, ptr %info, align 8
  %call165 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %options, i32 noundef %442) #19
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then167, label %if.end175

if.then167:                                       ; preds = %sw.epilog162
  %443 = load ptr, ptr @stderr, align 8
  %444 = load ptr, ptr %inbasefilename.i, align 8
  %445 = load i32, ptr %bits_per_sample, align 8
  %446 = load i32, ptr %shift, align 4
  %sub173 = sub i32 %445, %446
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %443, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %444, i32 noundef %sub173) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end175:                                        ; preds = %sw.epilog162
  %value = getelementptr inbounds nuw i8, ptr %options, i64 8
  %447 = load i64, ptr %value, align 8
  %until_specification = getelementptr inbounds nuw i8, ptr %options, i64 16
  %448 = load ptr, ptr %inbasefilename.i, align 8
  %449 = load i32, ptr %info, align 8
  %call.i363 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %until_specification, i32 noundef %449) #19
  %tobool.not.i364 = icmp eq i32 %call.i363, 0
  br i1 %tobool.not.i364, label %if.then182, label %if.end.i365

if.end.i365:                                      ; preds = %if.end175
  %450 = load i32, ptr %until_specification, align 8
  %tobool1.not.i = icmp eq i32 %450, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %land.lhs.true.i366

land.lhs.true.i366:                               ; preds = %if.end.i365
  %value.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %451 = load i64, ptr %value.i, align 8
  %cmp.i367 = icmp eq i64 %451, 0
  br i1 %cmp.i367, label %if.then2.i372, label %if.end4.thread.i

if.then2.i372:                                    ; preds = %land.lhs.true.i366
  store i32 0, ptr %until_specification, align 8
  br label %if.end184

if.end4.i:                                        ; preds = %if.end.i365
  %cmp5.i = icmp eq i64 %total_samples_in_input.0, 0
  br i1 %cmp5.i, label %if.then182, label %if.end4.if.end19_crit_edge.i

if.end4.if.end19_crit_edge.i:                     ; preds = %if.end4.i
  %value20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %.pre.i373 = load i64, ptr %value20.phi.trans.insert.i, align 8
  br label %if.end19.i

if.end4.thread.i:                                 ; preds = %land.lhs.true.i366
  %cmp520.i = icmp eq i64 %total_samples_in_input.0, 0
  br i1 %cmp520.i, label %if.then182, label %if.then10.i368

if.then10.i368:                                   ; preds = %if.end4.thread.i
  %cmp12.i = icmp slt i64 %451, 1
  %total_samples_in_input.skip.i = select i1 %cmp12.i, i64 %total_samples_in_input.0, i64 %447
  %storemerge.i369 = add i64 %total_samples_in_input.skip.i, %451
  store i64 %storemerge.i369, ptr %value.i, align 8
  store i32 0, ptr %until_specification, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i368, %if.end4.if.end19_crit_edge.i
  %452 = phi i64 [ %.pre.i373, %if.end4.if.end19_crit_edge.i ], [ %storemerge.i369, %if.then10.i368 ]
  %cmp21.i = icmp slt i64 %452, 0
  br i1 %cmp21.i, label %if.then182, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %cmp25.not.i = icmp ugt i64 %452, %447
  br i1 %cmp25.not.i, label %if.end27.i, label %if.then182

if.end27.i:                                       ; preds = %if.end23.i
  %cmp29.i = icmp ugt i64 %452, %total_samples_in_input.0
  br i1 %cmp29.i, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end27.i, %if.end23.i, %if.end19.i, %if.end4.i, %if.end4.thread.i, %if.end175
  %.str.156.sink = phi ptr [ @.str.155, %if.end175 ], [ @.str.156, %if.end4.thread.i ], [ @.str.156, %if.end4.i ], [ @.str.157, %if.end19.i ], [ @.str.158, %if.end23.i ], [ @.str.159, %if.end27.i ]
  %453 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %453, i32 noundef 1, ptr noundef nonnull %.str.156.sink, ptr noundef %448) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end184:                                        ; preds = %if.end27.i, %if.then2.i372
  %454 = phi i64 [ %452, %if.end27.i ], [ 0, %if.then2.i372 ]
  %455 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %455, label %sw.default243 [
    i32 0, label %sw.bb188
    i32 1, label %sw.bb209
    i32 2, label %sw.bb209
    i32 3, label %sw.bb209
    i32 4, label %sw.bb209
    i32 5, label %sw.bb209
    i32 6, label %sw.bb240
    i32 7, label %sw.bb240
  ]

sw.bb188:                                         ; preds = %if.end184
  %bytes_per_wide_sample190 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %456 = load i32, ptr %bytes_per_wide_sample190, align 8
  %conv191 = zext i32 %456 to i64
  %div192 = udiv i64 9223372036854775807, %conv191
  %cmp193.not = icmp ult i64 %447, %div192
  br i1 %cmp193.not, label %sw.epilog245.thread, label %if.then195

if.then195:                                       ; preds = %sw.bb188
  %457 = load ptr, ptr @stderr, align 8
  %458 = load ptr, ptr %inbasefilename.i, align 8
  %459 = load i32, ptr %bits_per_sample, align 8
  %460 = load i32, ptr %shift, align 4
  %sub201 = sub i32 %459, %460
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %457, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %458, i32 noundef %sub201) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.bb209:                                         ; preds = %if.end184, %if.end184, %if.end184, %if.end184, %if.end184
  %bytes_per_wide_sample211 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %461 = load i32, ptr %bytes_per_wide_sample211, align 8
  %conv212 = zext i32 %461 to i64
  %div213 = udiv i64 9223372036854775807, %conv212
  %cmp214.not = icmp ult i64 %447, %div213
  br i1 %cmp214.not, label %if.end224, label %if.then216

if.then216:                                       ; preds = %sw.bb209
  %462 = load ptr, ptr @stderr, align 8
  %463 = load ptr, ptr %inbasefilename.i, align 8
  %464 = load i32, ptr %bits_per_sample, align 8
  %465 = load i32, ptr %shift, align 4
  %sub222 = sub i32 %464, %465
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %462, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %463, i32 noundef %sub222) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end224:                                        ; preds = %sw.bb209
  %mul228 = mul i64 %447, %conv212
  %fmt229 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %466 = load i64, ptr %fmt229, align 8
  %sub231 = sub i64 %466, %mul228
  store i64 %sub231, ptr %fmt229, align 8
  %ignore_chunk_sizes232 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  %467 = load i32, ptr %ignore_chunk_sizes232, align 4
  %tobool233.not = icmp eq i32 %467, 0
  %sub237 = sub i64 %total_samples_in_input.0, %447
  %spec.select2686 = select i1 %tobool233.not, i64 %sub237, i64 0
  br label %sw.epilog245

sw.bb240:                                         ; preds = %if.end184, %if.end184
  %sub241 = sub i64 %total_samples_in_input.0, %447
  br label %sw.epilog245

sw.default243:                                    ; preds = %if.end184
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.epilog245:                                     ; preds = %if.end224, %sw.bb240
  %.sink = phi i64 [ %sub241, %sw.bb240 ], [ %spec.select2686, %if.end224 ]
  store i64 %.sink, ptr %total_samples_to_encode.i, align 8
  %cmp246.not = icmp eq i64 %454, 0
  br i1 %cmp246.not, label %if.end274, label %if.else259

sw.epilog245.thread:                              ; preds = %sw.bb188
  %mul = mul nsw i64 %447, %conv191
  %sub207 = sub nsw i64 %infilesize, %mul
  %sub208 = sub i64 %total_samples_in_input.0, %447
  store i64 %sub208, ptr %total_samples_to_encode.i, align 8
  %cmp246.not396 = icmp eq i64 %454, 0
  br i1 %cmp246.not396, label %sw.bb276, label %if.then253

if.then253:                                       ; preds = %sw.epilog245.thread
  %sub249402 = sub i64 %total_samples_in_input.0, %454
  %mul257 = mul nsw i64 %sub249402, %conv191
  %sub258 = sub nsw i64 %sub207, %mul257
  br label %if.end271

if.else259:                                       ; preds = %sw.epilog245
  %sub249 = sub i64 %total_samples_in_input.0, %454
  %encoder_session.val122 = load i32, ptr %format14.i, align 8
  %468 = add i32 %encoder_session.val122, -6
  %narrow.i375 = icmp ult i32 %468, -5
  br i1 %narrow.i375, label %if.end271, label %if.then262

if.then262:                                       ; preds = %if.else259
  %bytes_per_wide_sample264 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %469 = load i32, ptr %bytes_per_wide_sample264, align 8
  %conv265 = zext i32 %469 to i64
  %mul266 = mul i64 %sub249, %conv265
  %fmt267 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %470 = load i64, ptr %fmt267, align 8
  %sub269 = sub i64 %470, %mul266
  store i64 %sub269, ptr %fmt267, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.else259, %if.then262, %if.then253
  %471 = phi i64 [ %sub208, %if.then253 ], [ %.sink, %if.then262 ], [ %.sink, %if.else259 ]
  %sub249407 = phi i64 [ %sub249402, %if.then253 ], [ %sub249, %if.then262 ], [ %sub249, %if.else259 ]
  %infilesize.addr.2 = phi i64 [ %sub258, %if.then253 ], [ %infilesize, %if.then262 ], [ %infilesize, %if.else259 ]
  %sub273 = sub i64 %471, %sub249407
  store i64 %sub273, ptr %total_samples_to_encode.i, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.end271, %sw.epilog245
  %472 = phi i64 [ %sub273, %if.end271 ], [ %.sink, %sw.epilog245 ]
  %cmp246.not399 = phi i1 [ false, %if.end271 ], [ true, %sw.epilog245 ]
  %infilesize.addr.1 = phi i64 [ %infilesize.addr.2, %if.end271 ], [ %infilesize, %sw.epilog245 ]
  switch i32 %455, label %default.unreachable [
    i32 0, label %if.end274.sw.bb276_crit_edge
    i32 1, label %sw.bb282
    i32 2, label %sw.bb290
    i32 3, label %sw.bb298
    i32 4, label %sw.bb306
    i32 5, label %sw.bb306
    i32 6, label %sw.bb314
    i32 7, label %sw.bb314
  ]

if.end274.sw.bb276_crit_edge:                     ; preds = %if.end274
  %bytes_per_wide_sample279.phi.trans.insert = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %.pre1927 = load i32, ptr %bytes_per_wide_sample279.phi.trans.insert, align 8
  %.pre1932 = zext i32 %.pre1927 to i64
  br label %sw.bb276

sw.bb276:                                         ; preds = %if.end274.sw.bb276_crit_edge, %sw.epilog245.thread
  %conv280.pre-phi = phi i64 [ %.pre1932, %if.end274.sw.bb276_crit_edge ], [ %conv191, %sw.epilog245.thread ]
  %473 = phi i64 [ %472, %if.end274.sw.bb276_crit_edge ], [ %sub208, %sw.epilog245.thread ]
  %infilesize.addr.1412 = phi i64 [ %infilesize.addr.1, %if.end274.sw.bb276_crit_edge ], [ %sub207, %sw.epilog245.thread ]
  %mul281 = mul i64 %473, %conv280.pre-phi
  br label %sw.epilog341

sw.bb282:                                         ; preds = %if.end274
  %bytes_per_wide_sample285 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %474 = load i32, ptr %bytes_per_wide_sample285, align 8
  %conv286 = zext i32 %474 to i64
  %mul287 = mul i64 %472, %conv286
  %add288 = add i64 %mul287, 44
  br label %sw.epilog341

sw.bb290:                                         ; preds = %if.end274
  %bytes_per_wide_sample293 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %475 = load i32, ptr %bytes_per_wide_sample293, align 8
  %conv294 = zext i32 %475 to i64
  %mul295 = mul i64 %472, %conv294
  %add296 = add i64 %mul295, 104
  br label %sw.epilog341

sw.bb298:                                         ; preds = %if.end274
  %bytes_per_wide_sample301 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %476 = load i32, ptr %bytes_per_wide_sample301, align 8
  %conv302 = zext i32 %476 to i64
  %mul303 = mul i64 %472, %conv302
  %add304 = add i64 %mul303, 80
  br label %sw.epilog341

sw.bb306:                                         ; preds = %if.end274, %if.end274
  %bytes_per_wide_sample309 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %477 = load i32, ptr %bytes_per_wide_sample309, align 8
  %conv310 = zext i32 %477 to i64
  %mul311 = mul i64 %472, %conv310
  %add312 = add i64 %mul311, 54
  br label %sw.epilog341

sw.bb314:                                         ; preds = %if.end274, %if.end274
  %cmp315 = icmp slt i64 %infilesize.addr.1, 0
  br i1 %cmp315, label %sw.epilog341, label %if.else319

if.else319:                                       ; preds = %sw.bb314
  %cmp320 = icmp eq i64 %447, 0
  %or.cond5 = and i1 %cmp320, %cmp246.not399
  %tobool328.not = icmp eq i64 %total_samples_in_input.0, 0
  %or.cond2687 = select i1 %or.cond5, i1 true, i1 %tobool328.not
  br i1 %or.cond2687, label %sw.epilog341, label %if.then329

if.then329:                                       ; preds = %if.else319
  %mul331 = mul i64 %472, %infilesize.addr.1
  %div332 = udiv i64 %mul331, %total_samples_in_input.0
  br label %sw.epilog341

default.unreachable:                              ; preds = %if.end274
  unreachable

sw.epilog341:                                     ; preds = %if.else319, %sw.bb314, %sw.bb306, %sw.bb298, %sw.bb290, %sw.bb282, %sw.bb276, %if.then329
  %.sink2685 = phi i64 [ %add312, %sw.bb306 ], [ %add304, %sw.bb298 ], [ %add296, %sw.bb290 ], [ %add288, %sw.bb282 ], [ %mul281, %sw.bb276 ], [ %div332, %if.then329 ], [ 0, %sw.bb314 ], [ %infilesize.addr.1, %if.else319 ]
  %478 = phi i64 [ %472, %sw.bb306 ], [ %472, %sw.bb298 ], [ %472, %sw.bb290 ], [ %472, %sw.bb282 ], [ %473, %sw.bb276 ], [ %472, %if.then329 ], [ %472, %sw.bb314 ], [ %472, %if.else319 ]
  %infilesize.addr.1411 = phi i64 [ %infilesize.addr.1, %sw.bb306 ], [ %infilesize.addr.1, %sw.bb298 ], [ %infilesize.addr.1, %sw.bb290 ], [ %infilesize.addr.1, %sw.bb282 ], [ %infilesize.addr.1412, %sw.bb276 ], [ %infilesize.addr.1, %if.then329 ], [ %infilesize.addr.1, %sw.bb314 ], [ %infilesize.addr.1, %if.else319 ]
  %unencoded_size318 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 64
  store i64 %.sink2685, ptr %unencoded_size318, align 8
  %cmp343 = icmp eq i64 %478, 0
  br i1 %cmp343, label %if.then345, label %if.end347

if.then345:                                       ; preds = %sw.epilog341
  %unencoded_size346 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 64
  store i64 0, ptr %unencoded_size346, align 8
  %479 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %479, i32 noundef 2, ptr noundef nonnull @.str.9) #19
  %.pre1929 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.then345, %sw.epilog341
  %480 = phi i32 [ %.pre1929, %if.then345 ], [ %455, %sw.epilog341 ]
  %481 = and i32 %480, -2
  %or.cond6 = icmp eq i32 %481, 6
  br i1 %or.cond6, label %if.then355, label %if.end359

if.then355:                                       ; preds = %if.end347
  %482 = load i64, ptr %total_samples_to_encode.i, align 8
  %samples_left_to_process = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8376
  store i64 %482, ptr %samples_left_to_process, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.end347, %if.then355
  call void @stats_new_file() #19
  %call360 = call fastcc i32 @EncoderSession_init_encoder(ptr noundef %encoder_session, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %options)
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.end359
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end364:                                        ; preds = %if.end359
  %cmp365.not = icmp eq i64 %447, 0
  br i1 %cmp365.not, label %if.end416, label %if.then367

if.then367:                                       ; preds = %if.end364
  %483 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %483, label %sw.default413 [
    i32 0, label %sw.bb369
    i32 1, label %sw.bb389
    i32 2, label %sw.bb389
    i32 3, label %sw.bb389
    i32 4, label %sw.bb389
    i32 5, label %sw.bb389
    i32 6, label %sw.bb401
    i32 7, label %sw.bb401
  ]

sw.bb369:                                         ; preds = %if.then367
  %bytes_per_wide_sample371 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %484 = load i32, ptr %bytes_per_wide_sample371, align 8
  %conv372 = trunc i64 %447 to i32
  %mul373 = mul i32 %484, %conv372
  %cmp374 = icmp ugt i32 %mul373, %lookahead_length
  br i1 %cmp374, label %if.then376, label %if.else386

if.then376:                                       ; preds = %sw.bb369
  %sub377 = sub nuw i32 %mul373, %lookahead_length
  %485 = load ptr, ptr %fin.i, align 8
  %conv379 = zext i32 %sub377 to i64
  %call380 = call fastcc i32 @fskip_ahead(ptr noundef %485, i64 noundef %conv379)
  %tobool381.not = icmp eq i32 %call380, 0
  br i1 %tobool381.not, label %if.then382, label %if.end416

if.then382:                                       ; preds = %if.then376
  %486 = load ptr, ptr @stderr, align 8
  %487 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %486, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %487) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else386:                                       ; preds = %sw.bb369
  %idx.ext = zext i32 %mul373 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %lookahead, i64 %idx.ext
  %sub387 = sub nuw i32 %lookahead_length, %mul373
  br label %if.end416

sw.bb389:                                         ; preds = %if.then367, %if.then367, %if.then367, %if.then367, %if.then367
  %488 = load ptr, ptr %fin.i, align 8
  %bytes_per_wide_sample392 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %489 = load i32, ptr %bytes_per_wide_sample392, align 8
  %conv393 = zext i32 %489 to i64
  %mul394 = mul i64 %447, %conv393
  %call395 = call fastcc i32 @fskip_ahead(ptr noundef %488, i64 noundef %mul394)
  %tobool396.not = icmp eq i32 %call395, 0
  br i1 %tobool396.not, label %if.then397, label %if.end416

if.then397:                                       ; preds = %sw.bb389
  %490 = load ptr, ptr @stderr, align 8
  %491 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %490, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %491) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.bb401:                                         ; preds = %if.then367, %if.then367
  %fmt402 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %492 = load ptr, ptr %fmt402, align 8
  %call404 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %492, i64 noundef %447) #19
  %tobool405.not = icmp eq i32 %call404, 0
  br i1 %tobool405.not, label %if.then406, label %if.end416

if.then406:                                       ; preds = %sw.bb401
  %493 = load ptr, ptr @stderr, align 8
  %494 = load ptr, ptr %inbasefilename.i, align 8
  %495 = load ptr, ptr %fmt402, align 8
  %call410 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %495) #19
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %493, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %494, ptr noundef %call410) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.default413:                                    ; preds = %if.then367
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end416:                                        ; preds = %if.then376, %if.else386, %sw.bb389, %sw.bb401, %if.end364
  %lookahead_length.addr.0 = phi i32 [ %lookahead_length, %sw.bb401 ], [ %lookahead_length, %sw.bb389 ], [ 0, %if.then376 ], [ %sub387, %if.else386 ], [ %lookahead_length, %if.end364 ]
  %lookahead.addr.0 = phi ptr [ %lookahead, %sw.bb401 ], [ %lookahead, %sw.bb389 ], [ %lookahead, %if.then376 ], [ %add.ptr, %if.else386 ], [ %lookahead, %if.end364 ]
  %496 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %496, label %sw.default789 [
    i32 0, label %sw.bb418
    i32 1, label %sw.bb605
    i32 2, label %sw.bb605
    i32 3, label %sw.bb605
    i32 4, label %sw.bb605
    i32 5, label %sw.bb605
    i32 6, label %sw.bb731
    i32 7, label %sw.bb731
  ]

sw.bb418:                                         ; preds = %if.end416
  %cmp419 = icmp slt i64 %infilesize.addr.1411, 0
  br i1 %cmp419, label %while.cond.preheader, label %while.cond497.preheader

while.cond497.preheader:                          ; preds = %sw.bb418
  %cmp4981175.not = icmp eq i64 %infilesize.addr.1411, 0
  br i1 %cmp4981175.not, label %sw.epilog791, label %while.body500.lr.ph

while.body500.lr.ph:                              ; preds = %while.cond497.preheader
  %bytes_per_wide_sample502 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %is_big_endian580 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 128
  %is_unsigned_samples582 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 124
  %samples_written = getelementptr inbounds nuw i8, ptr %encoder_session, i64 80
  br label %while.body500

while.cond.preheader:                             ; preds = %sw.bb418
  %call4221178 = call i32 @feof(ptr noundef %infile) #19
  %tobool423.not1179 = icmp eq i32 %call4221178, 0
  br i1 %tobool423.not1179, label %while.body.lr.ph, label %sw.epilog791

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %bytes_per_wide_sample431 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %is_big_endian = getelementptr inbounds nuw i8, ptr %encoder_session, i64 128
  %is_unsigned_samples = getelementptr inbounds nuw i8, ptr %encoder_session, i64 124
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end494
  %lookahead_length.addr.11180 = phi i32 [ %lookahead_length.addr.0, %while.body.lr.ph ], [ 0, %if.end494 ]
  %cmp424.not = icmp eq i32 %lookahead_length.addr.11180, 0
  br i1 %cmp424.not, label %if.else444, label %if.then426

if.then426:                                       ; preds = %while.body
  %conv427 = zext i32 %lookahead_length.addr.11180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @ubuffer, ptr align 1 %lookahead.addr.0, i64 %conv427, i1 false)
  %add.ptr429 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %conv427
  %497 = load i32, ptr %bytes_per_wide_sample431, align 8
  %mul432 = shl i32 %497, 11
  %sub433 = sub i32 %mul432, %lookahead_length.addr.11180
  %conv434 = zext i32 %sub433 to i64
  %call435 = call i64 @fread(ptr noundef nonnull %add.ptr429, i64 noundef 1, i64 noundef %conv434, ptr noundef %infile)
  %call438 = call i32 @ferror(ptr noundef %infile) #19
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %if.end443, label %if.then440

if.then440:                                       ; preds = %if.then426
  %498 = load ptr, ptr @stderr, align 8
  %499 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %498, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %499) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end443:                                        ; preds = %if.then426
  %add437 = add i64 %call435, %conv427
  br label %if.end450

if.else444:                                       ; preds = %while.body
  %500 = load i32, ptr %bytes_per_wide_sample431, align 8
  %mul447 = shl i32 %500, 11
  %conv448 = zext i32 %mul447 to i64
  %call449 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %conv448, ptr noundef %infile)
  br label %if.end450

if.end450:                                        ; preds = %if.else444, %if.end443
  %bytes_read.0 = phi i64 [ %add437, %if.end443 ], [ %call449, %if.else444 ]
  %cmp451 = icmp eq i64 %bytes_read.0, 0
  br i1 %cmp451, label %if.then453, label %if.else460

if.then453:                                       ; preds = %if.end450
  %call454 = call i32 @ferror(ptr noundef %infile) #19
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %if.end494, label %if.then456

if.then456:                                       ; preds = %if.then453
  %501 = load ptr, ptr @stderr, align 8
  %502 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %501, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %502) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else460:                                       ; preds = %if.end450
  %503 = load i32, ptr %bytes_per_wide_sample431, align 8
  %conv463 = zext i32 %503 to i64
  %rem = urem i64 %bytes_read.0, %conv463
  %div473 = udiv i64 %bytes_read.0, %conv463
  %cmp464.not = icmp eq i64 %rem, 0
  br i1 %cmp464.not, label %if.else469, label %if.then466

if.then466:                                       ; preds = %if.else460
  %504 = load ptr, ptr @stderr, align 8
  %505 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %504, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %505) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else469:                                       ; preds = %if.else460
  %conv474 = trunc i64 %div473 to i32
  %506 = load i32, ptr %is_big_endian, align 8
  %507 = load i32, ptr %is_unsigned_samples, align 4
  %508 = load i32, ptr %channels, align 4
  %509 = load i32, ptr %bits_per_sample, align 8
  %510 = load i32, ptr %shift, align 4
  %call483 = call fastcc i32 @format_input(i32 noundef %conv474, i32 noundef %506, i32 noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef %510, ptr noundef %channel_map)
  %tobool484.not = icmp eq i32 %call483, 0
  br i1 %tobool484.not, label %if.then485, label %if.end487

if.then485:                                       ; preds = %if.else469
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end487:                                        ; preds = %if.else469
  %call488 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %encoder_session, ptr noundef nonnull @input_, i32 noundef %conv474)
  %tobool489.not = icmp eq i32 %call488, 0
  br i1 %tobool489.not, label %if.then490, label %if.end494

if.then490:                                       ; preds = %if.end487
  call fastcc void @print_error_with_state(ptr noundef nonnull %encoder_session, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end494:                                        ; preds = %if.end487, %if.then453
  %call422 = call i32 @feof(ptr noundef %infile) #19
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %while.body, label %sw.epilog791, !llvm.loop !13

while.body500:                                    ; preds = %while.body500.lr.ph, %if.end602
  %lookahead_length.addr.31177 = phi i32 [ %lookahead_length.addr.0, %while.body500.lr.ph ], [ 0, %if.end602 ]
  %total_input_bytes_read.01176 = phi i64 [ 0, %while.body500.lr.ph ], [ %total_input_bytes_read.1, %if.end602 ]
  %511 = load i32, ptr %bytes_per_wide_sample502, align 8
  %mul503 = shl i32 %511, 11
  %conv504 = zext i32 %mul503 to i64
  %sub505 = sub nuw nsw i64 %infilesize.addr.1411, %total_input_bytes_read.01176
  %cond = call i64 @llvm.umin.i64(i64 %sub505, i64 %conv504)
  %cmp511.not = icmp eq i32 %lookahead_length.addr.31177, 0
  br i1 %cmp511.not, label %if.else538, label %if.then513

if.then513:                                       ; preds = %while.body500
  %conv514 = zext i32 %lookahead_length.addr.31177 to i64
  %cmp515.not = icmp samesign ult i64 %cond, %conv514
  br i1 %cmp515.not, label %if.end540.thread, label %if.end523

if.end540.thread:                                 ; preds = %if.then513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @ubuffer, ptr align 1 %lookahead.addr.0, i64 %cond, i1 false)
  br label %if.then543

if.end523:                                        ; preds = %if.then513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @ubuffer, ptr align 1 %lookahead.addr.0, i64 %conv514, i1 false)
  %cmp524.not = icmp eq i64 %cond, %conv514
  br i1 %cmp524.not, label %if.else562, label %if.then526

if.then526:                                       ; preds = %if.end523
  %sub520 = sub nuw nsw i64 %cond, %conv514
  %add.ptr528 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %conv514
  %call529 = call i64 @fread(ptr noundef nonnull %add.ptr528, i64 noundef 1, i64 noundef %sub520, ptr noundef %infile)
  %add530 = add i64 %call529, %conv514
  %call531 = call i32 @ferror(ptr noundef %infile) #19
  %tobool532.not = icmp eq i32 %call531, 0
  br i1 %tobool532.not, label %if.end540, label %if.then533

if.then533:                                       ; preds = %if.then526
  %512 = load ptr, ptr @stderr, align 8
  %513 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %512, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %513) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else538:                                       ; preds = %while.body500
  %call539 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %cond, ptr noundef %infile)
  br label %if.end540

if.end540:                                        ; preds = %if.then526, %if.else538
  %bytes_read496.2 = phi i64 [ %call539, %if.else538 ], [ %add530, %if.then526 ]
  %cmp541 = icmp eq i64 %bytes_read496.2, 0
  br i1 %cmp541, label %if.then543, label %if.end540.if.else562_crit_edge

if.end540.if.else562_crit_edge:                   ; preds = %if.end540
  %.pre1931 = load i32, ptr %bytes_per_wide_sample502, align 8
  br label %if.else562

if.then543:                                       ; preds = %if.end540.thread, %if.end540
  %call544 = call i32 @ferror(ptr noundef %infile) #19
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.else549, label %if.then546

if.then546:                                       ; preds = %if.then543
  %514 = load ptr, ptr @stderr, align 8
  %515 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %514, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %515) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else549:                                       ; preds = %if.then543
  %call550 = call i32 @feof(ptr noundef %infile) #19
  %tobool551.not = icmp eq i32 %call550, 0
  br i1 %tobool551.not, label %if.end602, label %if.then552

if.then552:                                       ; preds = %if.else549
  %516 = load ptr, ptr @stderr, align 8
  %517 = load ptr, ptr %inbasefilename.i, align 8
  %518 = load i64, ptr %total_samples_to_encode.i, align 8
  %519 = load i64, ptr %samples_written, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %516, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %517, i64 noundef %518, i64 noundef %519) #19
  %520 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool556.not = icmp eq i32 %520, 0
  br i1 %tobool556.not, label %sw.epilog791, label %if.then557

if.then557:                                       ; preds = %if.then552
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else562:                                       ; preds = %if.end540.if.else562_crit_edge, %if.end523
  %521 = phi i32 [ %.pre1931, %if.end540.if.else562_crit_edge ], [ %511, %if.end523 ]
  %bytes_read496.2421 = phi i64 [ %bytes_read496.2, %if.end540.if.else562_crit_edge ], [ %cond, %if.end523 ]
  %conv565 = zext i32 %521 to i64
  %rem566 = urem i64 %bytes_read496.2421, %conv565
  %div577 = udiv i64 %bytes_read496.2421, %conv565
  %cmp567.not = icmp eq i64 %rem566, 0
  br i1 %cmp567.not, label %if.else572, label %if.then569

if.then569:                                       ; preds = %if.else562
  %522 = load ptr, ptr @stderr, align 8
  %523 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %522, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %523) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else572:                                       ; preds = %if.else562
  %conv578 = trunc i64 %div577 to i32
  %524 = load i32, ptr %is_big_endian580, align 8
  %525 = load i32, ptr %is_unsigned_samples582, align 4
  %526 = load i32, ptr %channels, align 4
  %527 = load i32, ptr %bits_per_sample, align 8
  %528 = load i32, ptr %shift, align 4
  %call590 = call fastcc i32 @format_input(i32 noundef %conv578, i32 noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef %528, ptr noundef %channel_map)
  %tobool591.not = icmp eq i32 %call590, 0
  br i1 %tobool591.not, label %if.then592, label %if.end594

if.then592:                                       ; preds = %if.else572
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end594:                                        ; preds = %if.else572
  %call595 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %encoder_session, ptr noundef nonnull @input_, i32 noundef %conv578)
  %tobool596.not = icmp eq i32 %call595, 0
  br i1 %tobool596.not, label %if.then597, label %if.end599

if.then597:                                       ; preds = %if.end594
  call fastcc void @print_error_with_state(ptr noundef nonnull %encoder_session, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end599:                                        ; preds = %if.end594
  %add600 = add i64 %bytes_read496.2421, %total_input_bytes_read.01176
  br label %if.end602

if.end602:                                        ; preds = %if.else549, %if.end599
  %total_input_bytes_read.1 = phi i64 [ %total_input_bytes_read.01176, %if.else549 ], [ %add600, %if.end599 ]
  %cmp498 = icmp ult i64 %total_input_bytes_read.1, %infilesize.addr.1411
  br i1 %cmp498, label %while.body500, label %sw.epilog791, !llvm.loop !14

sw.bb605:                                         ; preds = %if.end416, %if.end416, %if.end416, %if.end416, %if.end416
  %fmt607 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %529 = load i64, ptr %fmt607, align 8
  %cmp609.not1174 = icmp eq i64 %529, 0
  br i1 %cmp609.not1174, label %sw.epilog791, label %while.body611.lr.ph

while.body611.lr.ph:                              ; preds = %sw.bb605
  %bytes_per_wide_sample615 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 120
  %is_big_endian705 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 128
  %is_unsigned_samples707 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 124
  %ignore_chunk_sizes668 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  %samples_written672 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 80
  br label %while.body611

while.body611:                                    ; preds = %while.body611.lr.ph, %if.end729
  %530 = phi i64 [ %529, %while.body611.lr.ph ], [ %550, %if.end729 ]
  %531 = load i32, ptr %bytes_per_wide_sample615, align 8
  %conv616 = zext i32 %531 to i64
  %mul617 = shl nuw nsw i64 %conv616, 11
  %cond629 = call i64 @llvm.umin.i64(i64 %530, i64 %mul617)
  %spec.select = call i64 @llvm.umin.i64(i64 %cond629, i64 65536)
  %call655 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %spec.select, ptr noundef %infile)
  %cmp656 = icmp eq i64 %call655, 0
  br i1 %cmp656, label %if.then658, label %if.else687

if.then658:                                       ; preds = %while.body611
  %call659 = call i32 @ferror(ptr noundef %infile) #19
  %tobool660.not = icmp eq i32 %call659, 0
  br i1 %tobool660.not, label %if.else664, label %if.then661

if.then661:                                       ; preds = %if.then658
  %532 = load ptr, ptr @stderr, align 8
  %533 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %532, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %533) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else664:                                       ; preds = %if.then658
  %call665 = call i32 @feof(ptr noundef %infile) #19
  %tobool666.not = icmp eq i32 %call665, 0
  br i1 %tobool666.not, label %if.else664.if.end729_crit_edge, label %if.then667

if.else664.if.end729_crit_edge:                   ; preds = %if.else664
  %.pre1930 = load i64, ptr %fmt607, align 8
  br label %if.end729

if.then667:                                       ; preds = %if.else664
  %534 = load i32, ptr %ignore_chunk_sizes668, align 4
  %tobool669.not = icmp eq i32 %534, 0
  %535 = load ptr, ptr @stderr, align 8
  %536 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool669.not, label %if.else673, label %if.then670

if.then670:                                       ; preds = %if.then667
  %537 = load i64, ptr %samples_written672, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %535, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %536, i64 noundef %537) #19
  br label %if.end729.thread

if.else673:                                       ; preds = %if.then667
  %538 = load i64, ptr %total_samples_to_encode.i, align 8
  %539 = load i64, ptr %samples_written672, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %535, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %536, i64 noundef %538, i64 noundef %539) #19
  %540 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool678.not = icmp eq i32 %540, 0
  br i1 %tobool678.not, label %if.end729.thread, label %if.then679

if.then679:                                       ; preds = %if.else673
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end729.thread:                                 ; preds = %if.then670, %if.else673
  store i64 0, ptr %fmt607, align 8
  br label %sw.epilog791

if.else687:                                       ; preds = %while.body611
  %541 = load i32, ptr %bytes_per_wide_sample615, align 8
  %conv690 = zext i32 %541 to i64
  %rem691 = urem i64 %call655, %conv690
  %div702 = udiv i64 %call655, %conv690
  %cmp692.not = icmp eq i64 %rem691, 0
  br i1 %cmp692.not, label %if.else697, label %if.then694

if.then694:                                       ; preds = %if.else687
  %542 = load ptr, ptr @stderr, align 8
  %543 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %542, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %543) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.else697:                                       ; preds = %if.else687
  %conv703 = trunc i64 %div702 to i32
  %544 = load i32, ptr %is_big_endian705, align 8
  %545 = load i32, ptr %is_unsigned_samples707, align 4
  %546 = load i32, ptr %channels, align 4
  %547 = load i32, ptr %bits_per_sample, align 8
  %548 = load i32, ptr %shift, align 4
  %call715 = call fastcc i32 @format_input(i32 noundef %conv703, i32 noundef %544, i32 noundef %545, i32 noundef %546, i32 noundef %547, i32 noundef %548, ptr noundef %channel_map)
  %tobool716.not = icmp eq i32 %call715, 0
  br i1 %tobool716.not, label %if.then717, label %if.end719

if.then717:                                       ; preds = %if.else697
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end719:                                        ; preds = %if.else697
  %call720 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %encoder_session, ptr noundef nonnull @input_, i32 noundef %conv703)
  %tobool721.not = icmp eq i32 %call720, 0
  br i1 %tobool721.not, label %if.then722, label %if.end724

if.then722:                                       ; preds = %if.end719
  call fastcc void @print_error_with_state(ptr noundef nonnull %encoder_session, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

if.end724:                                        ; preds = %if.end719
  %549 = load i64, ptr %fmt607, align 8
  %sub727 = sub i64 %549, %call655
  store i64 %sub727, ptr %fmt607, align 8
  br label %if.end729

if.end729:                                        ; preds = %if.else664.if.end729_crit_edge, %if.end724
  %550 = phi i64 [ %.pre1930, %if.else664.if.end729_crit_edge ], [ %sub727, %if.end724 ]
  %cmp609.not = icmp eq i64 %550, 0
  br i1 %cmp609.not, label %sw.epilog791, label %while.body611, !llvm.loop !15

sw.bb731:                                         ; preds = %if.end416, %if.end416
  %fmt733 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 144
  %fatal_error = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8384
  %samples_left_to_process738 = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8376
  br label %while.cond732

while.cond732:                                    ; preds = %lor.lhs.false765, %sw.bb731
  %consecutive_eos_count.0 = phi i32 [ 0, %sw.bb731 ], [ %cond757, %lor.lhs.false765 ]
  %551 = load i32, ptr %fatal_error, align 8
  %tobool735.not = icmp eq i32 %551, 0
  %552 = load i64, ptr %samples_left_to_process738, align 8
  %cmp739 = icmp ne i64 %552, 0
  %553 = select i1 %tobool735.not, i1 %cmp739, i1 false
  br i1 %553, label %while.body741, label %while.end777

while.body741:                                    ; preds = %while.cond732
  %554 = load ptr, ptr %fmt733, align 8
  %call744 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %554) #19
  %555 = load i32, ptr %continue_through_decode_errors8.i, align 4
  %tobool745 = icmp ne i32 %555, 0
  %cmp747 = icmp eq i32 %call744, 4
  %or.cond7 = select i1 %tobool745, i1 %cmp747, i1 false
  br i1 %or.cond7, label %while.end777thread-pre-split, label %if.end750

if.end750:                                        ; preds = %while.body741
  %add754 = add nuw nsw i32 %consecutive_eos_count.0, 1
  %cond757 = select i1 %cmp747, i32 %add754, i32 0
  %cmp758 = icmp samesign ugt i32 %cond757, 1
  br i1 %cmp758, label %if.then760, label %if.end762

if.then760:                                       ; preds = %if.end750
  %556 = load ptr, ptr @stderr, align 8
  %557 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %556, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %557, i32 noundef 2) #19
  br label %while.end777thread-pre-split

if.end762:                                        ; preds = %if.end750
  %cmp763 = icmp eq i32 %call744, 7
  br i1 %cmp763, label %if.then770, label %lor.lhs.false765

lor.lhs.false765:                                 ; preds = %if.end762
  %558 = load ptr, ptr %fmt733, align 8
  %call768 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %558) #19
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %if.then770, label %while.cond732, !llvm.loop !16

if.then770:                                       ; preds = %lor.lhs.false765, %if.end762
  %559 = load ptr, ptr @stderr, align 8
  %560 = load ptr, ptr %inbasefilename.i, align 8
  %561 = load ptr, ptr %fmt733, align 8
  %call774 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %561) #19
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %559, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %560, ptr noundef %call774) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

while.end777thread-pre-split:                     ; preds = %while.body741, %if.then760
  %.pr = load i32, ptr %fatal_error, align 8
  br label %while.end777

while.end777:                                     ; preds = %while.cond732, %while.end777thread-pre-split
  %562 = phi i32 [ %.pr, %while.end777thread-pre-split ], [ %551, %while.cond732 ]
  %tobool781.not = icmp eq i32 %562, 0
  br i1 %tobool781.not, label %sw.epilog791, label %if.then782

if.then782:                                       ; preds = %while.end777
  %563 = load ptr, ptr @stderr, align 8
  %564 = load ptr, ptr %inbasefilename.i, align 8
  %565 = load ptr, ptr %fmt733, align 8
  %call786 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %565) #19
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %563, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %564, ptr noundef %call786) #19
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.default789:                                    ; preds = %if.end416
  call fastcc void @EncoderSession_finish_error(ptr noundef %encoder_session)
  br label %return

sw.epilog791:                                     ; preds = %if.end729, %if.end602, %if.end494, %if.then552, %if.end729.thread, %sw.bb605, %while.cond497.preheader, %while.cond.preheader, %while.end777
  %encoder_session.val123 = load i32, ptr %format14.i, align 8
  %566 = add i32 %encoder_session.val123, -6
  %narrow.i377 = icmp ult i32 %566, -5
  %567 = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %cond799 = select i1 %narrow.i377, ptr null, ptr %567
  %error_on_compression_fail = getelementptr inbounds nuw i8, ptr %options, i64 1152
  %568 = load i32, ptr %error_on_compression_fail, align 8
  %call800 = call fastcc i32 @EncoderSession_finish_ok(ptr noundef %encoder_session, ptr noundef %cond799, i32 noundef %568)
  br label %return

return:                                           ; preds = %for.end.tail.i, %if.then42.i, %if.then.i, %if.then3.i358, %if.else.i355, %if.then2.i361, %if.then3.i343, %if.else.i340, %if.then2.i346, %if.then3.i328, %if.else.i325, %if.then2.i331, %if.then3.i313, %if.else.i310, %if.then2.i316, %if.then3.i298, %if.else.i295, %if.then2.i301, %if.then3.i261, %if.else.i258, %if.then2.i264, %if.then3.i246, %if.else.i243, %if.then2.i249, %if.then3.i174, %if.else.i171, %if.then2.i177, %if.then3.i140, %if.else.i137, %if.then2.i143, %if.then3.i, %if.else.i, %if.then2.i, %sw.epilog791, %sw.default789, %if.then782, %if.then770, %if.then722, %if.then717, %if.then694, %if.then679, %if.then661, %if.then597, %if.then592, %if.then569, %if.then557, %if.then546, %if.then533, %if.then490, %if.then485, %if.then466, %if.then456, %if.then440, %sw.default413, %if.then406, %if.then397, %if.then382, %if.then362, %sw.default243, %if.then216, %if.then195, %if.then182, %if.then167, %sw.default160, %if.then150, %if.then140
  %retval.0 = phi i32 [ 1, %sw.default160 ], [ 1, %sw.default243 ], [ 1, %sw.default413 ], [ 1, %sw.default789 ], [ 1, %if.then782 ], [ %call800, %sw.epilog791 ], [ 1, %if.then770 ], [ 1, %if.then661 ], [ 1, %if.then679 ], [ 1, %if.then694 ], [ 1, %if.then722 ], [ 1, %if.then717 ], [ 1, %if.then440 ], [ 1, %if.then456 ], [ 1, %if.then466 ], [ 1, %if.then490 ], [ 1, %if.then485 ], [ 1, %if.then533 ], [ 1, %if.then546 ], [ 1, %if.then557 ], [ 1, %if.then569 ], [ 1, %if.then597 ], [ 1, %if.then592 ], [ 1, %if.then406 ], [ 1, %if.then397 ], [ 1, %if.then382 ], [ 1, %if.then362 ], [ 1, %if.then216 ], [ 1, %if.then195 ], [ 1, %if.then182 ], [ 1, %if.then167 ], [ 1, %if.then140 ], [ 1, %if.then150 ], [ 1, %if.then2.i ], [ 1, %if.else.i ], [ 1, %if.then3.i ], [ 1, %if.then2.i143 ], [ 1, %if.else.i137 ], [ 1, %if.then3.i140 ], [ 1, %if.then2.i177 ], [ 1, %if.else.i171 ], [ 1, %if.then3.i174 ], [ 1, %if.then2.i249 ], [ 1, %if.else.i243 ], [ 1, %if.then3.i246 ], [ 1, %if.then2.i264 ], [ 1, %if.else.i258 ], [ 1, %if.then3.i261 ], [ 1, %if.then2.i301 ], [ 1, %if.else.i295 ], [ 1, %if.then3.i298 ], [ 1, %if.then2.i316 ], [ 1, %if.else.i310 ], [ 1, %if.then3.i313 ], [ 1, %if.then2.i331 ], [ 1, %if.else.i325 ], [ 1, %if.then3.i328 ], [ 1, %if.then2.i346 ], [ 1, %if.else.i340 ], [ 1, %if.then3.i343 ], [ 1, %if.then2.i361 ], [ 1, %if.else.i355 ], [ 1, %if.then3.i358 ], [ 1, %if.then.i ], [ 1, %if.then42.i ], [ 1, %for.end.tail.i ]
  ret i32 %retval.0
}

declare i32 @flac__foreign_metadata_read_from_wave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_read_from_wave64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_read_from_aiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @EncoderSession_finish_error(ptr noundef nonnull captures(none) %e) unnamed_addr #0 {
entry:
  %total_samples_to_encode = getelementptr inbounds nuw i8, ptr %e, i64 56
  %0 = load i64, ptr %total_samples_to_encode, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %2 = load ptr, ptr %encoder, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %2) #19
  %cmp1 = icmp eq i32 %call, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call fastcc void @print_verify_error(ptr noundef %e)
  tail call fastcc void @EncoderSession_destroy(ptr noundef %e)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %outputfile_opened = getelementptr inbounds nuw i8, ptr %e, i64 12
  %3 = load i32, ptr %outputfile_opened, align 4
  %tobool.not = icmp eq i32 %3, 0
  tail call fastcc void @EncoderSession_destroy(ptr noundef %e)
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.else
  %outfilename = getelementptr inbounds nuw i8, ptr %e, i64 32
  %4 = load ptr, ptr %outfilename, align 8
  %call4 = tail call i32 @unlink(ptr noundef %4) #19
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3, %if.then2
  ret void
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @stats_new_file() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @EncoderSession_init_encoder(ptr noundef nonnull %e, ptr noundef byval(%struct.encode_options_t) align 8 captures(none) %options) unnamed_addr #0 {
entry:
  %error.i = alloca ptr, align 8
  %has_real_points.i = alloca i32, align 4
  %last_line_read.i = alloca i32, align 4
  %error_message.i = alloca ptr, align 8
  %padding = alloca %struct.FLAC__StreamMetadata, align 8
  %static_metadata = alloca %struct.static_metadata_t, align 8
  %apodizations = alloca [2000 x i8], align 16
  %info = getelementptr inbounds nuw i8, ptr %e, i64 104
  %channels1 = getelementptr inbounds nuw i8, ptr %e, i64 108
  %0 = load i32, ptr %channels1, align 4
  %bits_per_sample = getelementptr inbounds nuw i8, ptr %e, i64 112
  %1 = load i32, ptr %bits_per_sample, align 8
  %shift = getelementptr inbounds nuw i8, ptr %e, i64 116
  %2 = load i32, ptr %shift, align 4
  %sub = sub i32 %1, %2
  %3 = load i32, ptr %info, align 8
  %format = getelementptr inbounds nuw i8, ptr %e, i64 136
  %4 = load i32, ptr %format, align 8
  %5 = and i32 %4, -2
  %switch.not = icmp eq i32 %5, 6
  %client_data = getelementptr inbounds nuw i8, ptr %e, i64 152
  %spec.select301 = select i1 %switch.not, ptr %client_data, ptr null
  %6 = add i32 %0, -1
  %or.cond = icmp ult i32 %6, 2
  %cmp11 = icmp eq i32 %sub, 16
  %or.cond1 = select i1 %or.cond, i1 %cmp11, i1 false
  %cmp12 = icmp eq i32 %3, 44100
  %narrow = select i1 %or.cond1, i1 %cmp12, i1 false
  %land.ext = zext i1 %narrow to i32
  store i32 0, ptr %static_metadata, align 8
  %needs_delete.i = getelementptr inbounds nuw i8, ptr %static_metadata, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %needs_delete.i, i8 0, i64 24, i1 false)
  %replay_gain = getelementptr inbounds nuw i8, ptr %options, i64 1144
  %7 = load i32, ptr %replay_gain, align 8
  %replay_gain13 = getelementptr inbounds nuw i8, ptr %e, i64 48
  store i32 %7, ptr %replay_gain13, align 8
  store i8 0, ptr %apodizations, align 16
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  %8 = add i32 %0, -3
  %or.cond2 = icmp ult i32 %8, -2
  br i1 %or.cond2, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds nuw i8, ptr %e, i64 16
  %10 = load ptr, ptr %inbasefilename, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.112, ptr noundef %10, i32 noundef %0) #19
  br label %return

if.end:                                           ; preds = %if.then
  %call = tail call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %3) #19
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %inbasefilename21 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %12 = load ptr, ptr %inbasefilename21, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.113, ptr noundef %12, i32 noundef %3) #19
  br label %return

if.end22:                                         ; preds = %if.end
  %is_first_file = getelementptr inbounds nuw i8, ptr %options, i64 1136
  %13 = load i32, ptr %is_first_file, align 8
  %tobool23.not = icmp eq i32 %13, 0
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call i32 @grabbag__replaygain_init(i32 noundef %3) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then24
  %14 = load ptr, ptr @stderr, align 8
  %inbasefilename28 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %15 = load ptr, ptr %inbasefilename28, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef %15) #19
  br label %return

if.end31:                                         ; preds = %if.end22, %if.then24, %entry
  %cuesheet = getelementptr inbounds nuw i8, ptr %static_metadata, i64 24
  %cuesheet_filename = getelementptr inbounds nuw i8, ptr %options, i64 1112
  %16 = load ptr, ptr %cuesheet_filename, align 8
  %inbasefilename32 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %17 = load ptr, ptr %inbasefilename32, align 8
  %total_samples_to_encode = getelementptr inbounds nuw i8, ptr %e, i64 56
  %18 = load i64, ptr %total_samples_to_encode, align 8
  %treat_warnings_as_errors = getelementptr inbounds nuw i8, ptr %e, i64 40
  %19 = load i32, ptr %treat_warnings_as_errors, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_message.i)
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.end36, label %if.end.i

if.end.i:                                         ; preds = %if.end31
  %cmp1.i = icmp eq i64 %18, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.135, ptr noundef %17) #19
  br label %parse_cuesheet.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias ptr @fopen64(ptr noundef nonnull %16, ptr noundef nonnull @.str.136)
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end3.i
  %21 = load ptr, ptr @stderr, align 8
  %call6.i = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %call6.i, align 4
  %call7.i = tail call ptr @strerror(i32 noundef %22) #19
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef %17, ptr noundef nonnull %16, ptr noundef %call7.i) #19
  br label %parse_cuesheet.exit.thread

if.end8.i:                                        ; preds = %if.end3.i
  %call9.i = call ptr @grabbag__cuesheet_parse(ptr noundef nonnull %call.i, ptr noundef nonnull %error_message.i, ptr noundef nonnull %last_line_read.i, i32 noundef %3, i32 noundef range(i32 0, 2) %land.ext, i64 noundef %18) #19
  store ptr %call9.i, ptr %cuesheet, align 8
  %call10.i = call i32 @fclose(ptr noundef nonnull %call.i)
  %23 = load ptr, ptr %cuesheet, align 8
  %cmp11.i = icmp eq ptr %23, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %last_line_read.i, align 4
  %26 = load ptr, ptr %error_message.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.138, ptr noundef %17, ptr noundef nonnull %16, i32 noundef %25, ptr noundef %26) #19
  br label %parse_cuesheet.exit.thread

if.end13.i:                                       ; preds = %if.end8.i
  %data.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call14.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data.i, i32 noundef 0, ptr noundef nonnull %error_message.i) #19
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end13.i
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %error_message.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.139, ptr noundef %17, ptr noundef nonnull %16, ptr noundef %28) #19
  br label %parse_cuesheet.exit.thread

if.end16.i:                                       ; preds = %if.end13.i
  %.pre604 = load ptr, ptr %cuesheet, align 8
  br i1 %narrow, label %land.lhs.true.i, label %if.end36

land.lhs.true.i:                                  ; preds = %if.end16.i
  %data18.i = getelementptr inbounds nuw i8, ptr %.pre604, i64 16
  %call19.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data18.i, i32 noundef 1, ptr noundef nonnull %error_message.i) #19
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %land.lhs.true.i.if.end36_crit_edge

land.lhs.true.i.if.end36_crit_edge:               ; preds = %land.lhs.true.i
  %.pre = load ptr, ptr %cuesheet, align 8
  br label %if.end36

if.then21.i:                                      ; preds = %land.lhs.true.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %error_message.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.140, ptr noundef %17, ptr noundef nonnull %16, ptr noundef %30) #19
  %tobool22.not.i = icmp eq i32 %19, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %parse_cuesheet.exit.thread

if.end24.i:                                       ; preds = %if.then21.i
  %31 = load ptr, ptr %cuesheet, align 8
  %is_cd.i = getelementptr inbounds nuw i8, ptr %31, i64 160
  store i32 0, ptr %is_cd.i, align 8
  br label %if.end36

parse_cuesheet.exit.thread:                       ; preds = %if.then2.i, %if.then5.i, %if.then12.i, %if.then15.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  br label %return

if.end36:                                         ; preds = %land.lhs.true.i.if.end36_crit_edge, %if.end24.i, %if.end16.i, %if.end31
  %32 = phi ptr [ %.pre, %land.lhs.true.i.if.end36_crit_edge ], [ %31, %if.end24.i ], [ %.pre604, %if.end16.i ], [ null, %if.end31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  %requested_seek_points = getelementptr inbounds nuw i8, ptr %options, i64 1096
  %33 = load ptr, ptr %requested_seek_points, align 8
  %num_requested_seek_points = getelementptr inbounds nuw i8, ptr %options, i64 1104
  %34 = load i32, ptr %num_requested_seek_points, align 8
  %cued_seekpoints = getelementptr inbounds nuw i8, ptr %options, i64 1128
  %35 = load i32, ptr %cued_seekpoints, align 8
  %tobool37.not = icmp eq i32 %35, 0
  %cond42 = select i1 %tobool37.not, ptr null, ptr %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %has_real_points.i)
  %is_stdout.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %36 = load i32, ptr %is_stdout.i, align 8
  %cmp.i302 = icmp eq i32 %34, 0
  %cmp1.i303 = icmp eq ptr %cond42, null
  %or.cond.i = and i1 %cmp.i302, %cmp1.i303
  br i1 %or.cond.i, label %if.end47, label %if.end.i304

if.end.i304:                                      ; preds = %if.end36
  %37 = load i32, ptr %e, align 8
  %tobool.not.i305 = icmp eq i32 %37, 0
  br i1 %tobool.not.i305, label %if.end3.i307, label %if.end47

if.end3.i307:                                     ; preds = %if.end.i304
  br i1 %cmp.i302, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i307
  %cmp4.i308 = icmp sgt i32 %34, -1
  %spec.select21.i = select i1 %cmp4.i308, ptr %33, ptr @.str.141
  %38 = load i64, ptr %total_samples_to_encode, align 8
  %39 = load i32, ptr %info, align 8
  %seek_table_template.i = getelementptr inbounds nuw i8, ptr %e, i64 8408
  %40 = load ptr, ptr %seek_table_template.i, align 8
  %call.i309 = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %spec.select21.i, i32 noundef %36, i64 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef nonnull %has_real_points.i) #19
  %tobool9.not.i = icmp eq i32 %call.i309, 0
  br i1 %tobool9.not.i, label %if.then45, label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end3.i307
  br i1 %cmp1.i303, label %if.end37.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end12.i
  %num_tracks.i = getelementptr inbounds nuw i8, ptr %cond42, i64 164
  %41 = load i32, ptr %num_tracks.i, align 4
  %cmp1527.not.i = icmp eq i32 %41, 0
  br i1 %cmp1527.not.i, label %for.end28.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tracks.i = getelementptr inbounds nuw i8, ptr %cond42, i64 168
  %seek_table_template20.i = getelementptr inbounds nuw i8, ptr %e, i64 8408
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc26.i, %for.body.lr.ph.i
  %42 = phi i32 [ %41, %for.body.lr.ph.i ], [ %51, %for.inc26.i ]
  %indvars.iv30.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next31.i, %for.inc26.i ]
  %43 = load ptr, ptr %tracks.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %indvars.iv30.i
  %num_indices.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 23
  %44 = load i8, ptr %num_indices.i, align 1
  %cmp1725.not.i = icmp eq i8 %44, 0
  br i1 %cmp1725.not.i, label %for.inc26.i, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.body.i
  %indices.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  br label %for.body19.i

for.body19.i:                                     ; preds = %if.end25.i, %for.body19.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next.i, %if.end25.i ]
  %45 = load ptr, ptr %seek_table_template20.i, align 8
  %46 = load i64, ptr %add.ptr.i, align 8
  %47 = load ptr, ptr %indices.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %47, i64 %indvars.iv.i
  %48 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %48, %46
  %call22.i = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %45, i64 noundef %add.i) #19
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then45, label %if.end25.i

if.end25.i:                                       ; preds = %for.body19.i
  store i32 1, ptr %has_real_points.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i8, ptr %num_indices.i, align 1
  %50 = zext i8 %49 to i64
  %cmp17.i = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %cmp17.i, label %for.body19.i, label %for.inc26.loopexit.i, !llvm.loop !17

for.inc26.loopexit.i:                             ; preds = %if.end25.i
  %.pre.i = load i32, ptr %num_tracks.i, align 4
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %for.inc26.loopexit.i, %for.body.i
  %51 = phi i32 [ %.pre.i, %for.inc26.loopexit.i ], [ %42, %for.body.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %52 = zext i32 %51 to i64
  %cmp15.i = icmp samesign ult i64 %indvars.iv.next31.i, %52
  br i1 %cmp15.i, label %for.body.i, label %for.end28.i, !llvm.loop !18

for.end28.i:                                      ; preds = %for.inc26.i, %for.cond.preheader.i
  %53 = load i32, ptr %has_real_points.i, align 4
  %tobool29.not.i = icmp eq i32 %53, 0
  br i1 %tobool29.not.i, label %if.end47, label %if.then30.i

if.then30.i:                                      ; preds = %for.end28.i
  %seek_table_template31.i = getelementptr inbounds nuw i8, ptr %e, i64 8408
  %54 = load ptr, ptr %seek_table_template31.i, align 8
  %call32.i = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %54, i32 noundef 1) #19
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then45, label %if.end37.i

if.end37.i:                                       ; preds = %if.then30.i, %if.end12.i
  %.pr.i = load i32, ptr %has_real_points.i, align 4
  %tobool38.not.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool38.not.i, label %if.end47, label %if.then39.i

if.then39.i:                                      ; preds = %if.end37.i
  %55 = load i32, ptr %is_stdout.i, align 8
  %tobool41.not.i = icmp eq i32 %55, 0
  br i1 %tobool41.not.i, label %if.end47, label %if.then42.i

if.then42.i:                                      ; preds = %if.then39.i
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %56, i32 noundef 1, ptr noundef nonnull @.str.142, ptr noundef %57) #19
  %58 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool43.not.i = icmp eq i32 %58, 0
  br i1 %tobool43.not.i, label %if.end47, label %if.then45

if.then45:                                        ; preds = %for.body19.i, %if.then8.i, %if.then30.i, %if.then42.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %has_real_points.i)
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %60) #19
  %61 = load i32, ptr %static_metadata, align 8
  %cmp15.not.i = icmp eq i32 %61, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i310

for.body.lr.ph.i310:                              ; preds = %if.then45
  %metadata.i = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  br label %for.body.i312

for.body.i312:                                    ; preds = %for.inc.i, %for.body.lr.ph.i310
  %62 = phi i32 [ %61, %for.body.lr.ph.i310 ], [ %67, %for.inc.i ]
  %indvars.iv.i313 = phi i64 [ 0, %for.body.lr.ph.i310 ], [ %indvars.iv.next.i317, %for.inc.i ]
  %63 = load ptr, ptr %needs_delete.i, align 8
  %arrayidx.i314 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i313
  %64 = load i32, ptr %arrayidx.i314, align 4
  %tobool.not.i315 = icmp eq i32 %64, 0
  br i1 %tobool.not.i315, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i312
  %65 = load ptr, ptr %metadata.i, align 8
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i313
  %66 = load ptr, ptr %arrayidx2.i, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %66) #19
  %.pre.i316 = load i32, ptr %static_metadata, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i312
  %67 = phi i32 [ %62, %for.body.i312 ], [ %.pre.i316, %if.then.i ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i313, 1
  %68 = zext i32 %67 to i64
  %cmp.i318 = icmp samesign ult i64 %indvars.iv.next.i317, %68
  br i1 %cmp.i318, label %for.body.i312, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i, %if.then45
  %metadata3.i = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %69 = load ptr, ptr %metadata3.i, align 8
  %tobool4.not.i = icmp eq ptr %69, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i319

if.then5.i319:                                    ; preds = %for.end.i
  call void @free(ptr noundef nonnull %69) #19
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i319, %for.end.i
  %70 = load ptr, ptr %needs_delete.i, align 8
  %tobool9.not.i320 = icmp eq ptr %70, null
  br i1 %tobool9.not.i320, label %if.end12.i321, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  call void @free(ptr noundef nonnull %70) #19
  br label %if.end12.i321

if.end12.i321:                                    ; preds = %if.then10.i, %if.end7.i
  %71 = load ptr, ptr %cuesheet, align 8
  %tobool13.not.i = icmp eq ptr %71, null
  br i1 %tobool13.not.i, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i321
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %71) #19
  br label %return

if.end47:                                         ; preds = %for.end28.i, %if.end37.i, %if.then39.i, %if.then42.i, %if.end.i304, %if.end36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %has_real_points.i)
  br i1 %switch.not, label %for.cond.preheader, label %if.else447

for.cond.preheader:                               ; preds = %if.end47
  %num_pictures = getelementptr inbounds nuw i8, ptr %options, i64 1696
  %72 = load i32, ptr %num_pictures, align 8
  %cmp50560.not = icmp eq i32 %72, 0
  br i1 %cmp50560.not, label %for.cond60.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pictures = getelementptr inbounds nuw i8, ptr %options, i64 1184
  %metadata_blocks = getelementptr inbounds nuw i8, ptr %e, i64 184
  %num_metadata_blocks = getelementptr inbounds nuw i8, ptr %e, i64 176
  %wide.trip.count597 = zext i32 %72 to i64
  br label %for.body

for.cond60.preheader:                             ; preds = %if.end56, %for.cond.preheader
  %num_metadata_blocks61 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 24
  %73 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp62562.not = icmp eq i64 %73, 0
  br i1 %cmp62562.not, label %land.lhs.true105.if.then108_crit_edge, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond60.preheader
  %metadata_blocks64 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 32
  %vorbis_comment = getelementptr inbounds nuw i8, ptr %options, i64 1168
  %74 = load ptr, ptr %vorbis_comment, align 8
  %num_comments = getelementptr inbounds nuw i8, ptr %74, i64 32
  %channel_mask = getelementptr inbounds nuw i8, ptr %e, i64 132
  br label %for.body63

for.body:                                         ; preds = %for.body.lr.ph, %if.end56
  %indvars.iv594 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next595, %if.end56 ]
  %arrayidx51 = getelementptr inbounds nuw [64 x ptr], ptr %pictures, i64 0, i64 %indvars.iv594
  %75 = load ptr, ptr %arrayidx51, align 8
  %call52 = call ptr @FLAC__metadata_object_clone(ptr noundef %75) #19
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.body
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.115, ptr noundef %77) #19
  %78 = load i32, ptr %static_metadata, align 8
  %cmp15.not.i323 = icmp eq i32 %78, 0
  br i1 %cmp15.not.i323, label %for.end.i337, label %for.body.lr.ph.i324

for.body.lr.ph.i324:                              ; preds = %if.then54
  %metadata.i326 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  br label %for.body.i327

for.body.i327:                                    ; preds = %for.inc.i334, %for.body.lr.ph.i324
  %79 = phi i32 [ %78, %for.body.lr.ph.i324 ], [ %84, %for.inc.i334 ]
  %indvars.iv.i328 = phi i64 [ 0, %for.body.lr.ph.i324 ], [ %indvars.iv.next.i335, %for.inc.i334 ]
  %80 = load ptr, ptr %needs_delete.i, align 8
  %arrayidx.i329 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i328
  %81 = load i32, ptr %arrayidx.i329, align 4
  %tobool.not.i330 = icmp eq i32 %81, 0
  br i1 %tobool.not.i330, label %for.inc.i334, label %if.then.i331

if.then.i331:                                     ; preds = %for.body.i327
  %82 = load ptr, ptr %metadata.i326, align 8
  %arrayidx2.i332 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i328
  %83 = load ptr, ptr %arrayidx2.i332, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %83) #19
  %.pre.i333 = load i32, ptr %static_metadata, align 8
  br label %for.inc.i334

for.inc.i334:                                     ; preds = %if.then.i331, %for.body.i327
  %84 = phi i32 [ %79, %for.body.i327 ], [ %.pre.i333, %if.then.i331 ]
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i328, 1
  %85 = zext i32 %84 to i64
  %cmp.i336 = icmp samesign ult i64 %indvars.iv.next.i335, %85
  br i1 %cmp.i336, label %for.body.i327, label %for.end.i337, !llvm.loop !19

for.end.i337:                                     ; preds = %for.inc.i334, %if.then54
  %metadata3.i338 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %86 = load ptr, ptr %metadata3.i338, align 8
  %tobool4.not.i339 = icmp eq ptr %86, null
  br i1 %tobool4.not.i339, label %if.end7.i341, label %if.then5.i340

if.then5.i340:                                    ; preds = %for.end.i337
  call void @free(ptr noundef nonnull %86) #19
  br label %if.end7.i341

if.end7.i341:                                     ; preds = %if.then5.i340, %for.end.i337
  %87 = load ptr, ptr %needs_delete.i, align 8
  %tobool9.not.i343 = icmp eq ptr %87, null
  br i1 %tobool9.not.i343, label %if.end12.i345, label %if.then10.i344

if.then10.i344:                                   ; preds = %if.end7.i341
  call void @free(ptr noundef nonnull %87) #19
  br label %if.end12.i345

if.end12.i345:                                    ; preds = %if.then10.i344, %if.end7.i341
  %88 = load ptr, ptr %cuesheet, align 8
  %tobool13.not.i347 = icmp eq ptr %88, null
  br i1 %tobool13.not.i347, label %return, label %if.then14.i348

if.then14.i348:                                   ; preds = %if.end12.i345
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %88) #19
  br label %return

if.end56:                                         ; preds = %for.body
  %89 = load i64, ptr %num_metadata_blocks, align 8
  %inc = add i64 %89, 1
  store i64 %inc, ptr %num_metadata_blocks, align 8
  %arrayidx57 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 %89
  store ptr %call52, ptr %arrayidx57, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %for.cond60.preheader, label %for.body, !llvm.loop !20

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc95
  %i59.0565 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc96, %for.inc95 ]
  %vc_found.0564 = phi i32 [ 0, %for.body63.lr.ph ], [ %spec.select, %for.inc95 ]
  %j.0563 = phi i64 [ 0, %for.body63.lr.ph ], [ %j.1, %for.inc95 ]
  %arrayidx65 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks64, i64 0, i64 %i59.0565
  %90 = load ptr, ptr %arrayidx65, align 8
  %91 = load i32, ptr %90, align 8
  %cmp66 = icmp eq i32 %91, 4
  %spec.select = select i1 %cmp66, i32 1, i32 %vc_found.0564
  br i1 %cmp66, label %land.lhs.true73, label %if.else

land.lhs.true73:                                  ; preds = %for.body63
  %92 = load i32, ptr %num_comments, align 8
  %cmp74.not = icmp eq i32 %92, 0
  br i1 %cmp74.not, label %if.else, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  %call79 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef nonnull %90, ptr noundef nonnull %channel_mask) #19
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef %94) #19
  %95 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool82.not = icmp eq i32 %95, 0
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then75
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end84:                                         ; preds = %if.then75
  %96 = load ptr, ptr %arrayidx65, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %96) #19
  store ptr null, ptr %arrayidx65, align 8
  br label %for.inc95

if.else:                                          ; preds = %land.lhs.true73, %for.body63
  %inc92 = add i64 %j.0563, 1
  %arrayidx93 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks64, i64 0, i64 %j.0563
  store ptr %90, ptr %arrayidx93, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %if.end84, %if.else
  %j.1 = phi i64 [ %j.0563, %if.end84 ], [ %inc92, %if.else ]
  %inc96 = add nuw i64 %i59.0565, 1
  %97 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp62 = icmp ult i64 %inc96, %97
  br i1 %cmp62, label %for.body63, label %for.end97, !llvm.loop !21

for.end97:                                        ; preds = %for.inc95
  %98 = icmp eq i32 %spec.select, 0
  store i64 %j.1, ptr %num_metadata_blocks61, align 8
  br i1 %98, label %land.lhs.true105, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %for.end97
  %vorbis_comment101 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  %99 = load ptr, ptr %vorbis_comment101, align 8
  %num_comments103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %100 = load i32, ptr %num_comments103, align 8
  %cmp104.not = icmp ne i32 %100, 0
  %cmp107 = icmp ult i64 %j.1, 1024
  %or.cond541 = select i1 %cmp104.not, i1 %cmp107, i1 false
  br i1 %or.cond541, label %if.then108, label %if.end139

land.lhs.true105:                                 ; preds = %for.end97
  %cmp107.old = icmp ult i64 %j.1, 1024
  br i1 %cmp107.old, label %land.lhs.true105.if.then108_crit_edge, label %for.body145.lr.ph

land.lhs.true105.if.then108_crit_edge:            ; preds = %for.cond60.preheader, %land.lhs.true105
  %vorbis_comment109.phi.trans.insert = getelementptr inbounds nuw i8, ptr %options, i64 1168
  %.pre610 = load ptr, ptr %vorbis_comment109.phi.trans.insert, align 8
  br label %if.then108

if.then108:                                       ; preds = %land.lhs.true105.if.then108_crit_edge, %lor.lhs.false100
  %101 = phi ptr [ %.pre610, %land.lhs.true105.if.then108_crit_edge ], [ %99, %lor.lhs.false100 ]
  %call110 = call ptr @FLAC__metadata_object_clone(ptr noundef %101) #19
  %cmp111 = icmp eq ptr %call110, null
  br i1 %cmp111, label %if.then121, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then108
  %channel_mask114 = getelementptr inbounds nuw i8, ptr %e, i64 132
  %102 = load i32, ptr %channel_mask114, align 4
  %tobool115.not = icmp eq i32 %102, 0
  br i1 %tobool115.not, label %if.end123, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef nonnull %call110, i32 noundef %102) #19
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true116, %if.then108
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.117, ptr noundef %104) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end123:                                        ; preds = %land.lhs.true116, %lor.lhs.false112
  %105 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp126567 = icmp ugt i64 %105, 1
  br i1 %cmp126567, label %for.body127.lr.ph, label %for.end134

for.body127.lr.ph:                                ; preds = %if.end123
  %scevgep = getelementptr i8, ptr %spec.select301, i64 48
  %scevgep599 = getelementptr i8, ptr %spec.select301, i64 40
  %106 = shl i64 %105, 3
  %107 = add i64 %106, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep599, i64 %107, i1 false)
  br label %for.end134

for.end134:                                       ; preds = %for.body127.lr.ph, %if.end123
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 40
  store ptr %call110, ptr %arrayidx136, align 8
  %inc138 = add i64 %105, 1
  store i64 %inc138, ptr %num_metadata_blocks61, align 8
  br label %if.end139

if.end139:                                        ; preds = %for.end134, %lor.lhs.false100
  %108 = phi i64 [ %inc138, %for.end134 ], [ %j.1, %lor.lhs.false100 ]
  %cmp144569.not = icmp eq i64 %108, 0
  br i1 %cmp144569.not, label %for.end215, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %land.lhs.true105, %if.end139
  %metadata_blocks146 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 32
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %for.inc213
  %j141.0571 = phi i64 [ 0, %for.body145.lr.ph ], [ %j141.1, %for.inc213 ]
  %i140.0570 = phi i64 [ 0, %for.body145.lr.ph ], [ %inc214, %for.inc213 ]
  %arrayidx147 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks146, i64 0, i64 %i140.0570
  %109 = load ptr, ptr %arrayidx147, align 8
  %110 = load i32, ptr %109, align 8
  %cmp149 = icmp eq i32 %110, 5
  %111 = load ptr, ptr %cuesheet, align 8
  %cmp152 = icmp eq ptr %111, null
  %or.cond3 = select i1 %cmp149, i1 %cmp152, i1 false
  br i1 %or.cond3, label %if.then153, label %if.end182

if.then153:                                       ; preds = %for.body145
  %112 = load i64, ptr %total_samples_to_encode, align 8
  %cmp158 = icmp eq i64 %112, 0
  br i1 %cmp158, label %if.then159, label %if.else165

if.then159:                                       ; preds = %if.then153
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %113, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %114) #19
  %115 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool162.not = icmp eq i32 %115, 0
  br i1 %tobool162.not, label %if.end182, label %if.then163

if.then163:                                       ; preds = %if.then159
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.else165:                                       ; preds = %if.then153
  %num_tracks = getelementptr inbounds nuw i8, ptr %109, i64 164
  %116 = load i32, ptr %num_tracks, align 4
  %cmp166.not = icmp eq i32 %116, 0
  br i1 %cmp166.not, label %if.end182, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.else165
  %tracks = getelementptr inbounds nuw i8, ptr %109, i64 168
  %117 = load ptr, ptr %tracks, align 8
  %sub170 = add i32 %116, -1
  %idxprom171 = zext i32 %sub170 to i64
  %arrayidx172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %117, i64 %idxprom171
  %118 = load i64, ptr %arrayidx172, align 8
  %cmp173.not = icmp eq i64 %112, %118
  br i1 %cmp173.not, label %if.end182, label %if.then174

if.then174:                                       ; preds = %land.lhs.true167
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.119, ptr noundef %120) #19
  %121 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool177.not = icmp eq i32 %121, 0
  br i1 %tobool177.not, label %if.end182, label %if.then178

if.then178:                                       ; preds = %if.then174
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end182:                                        ; preds = %if.then174, %if.then159, %land.lhs.true167, %if.else165, %for.body145
  %tobool188 = phi i1 [ false, %land.lhs.true167 ], [ false, %if.else165 ], [ false, %for.body145 ], [ true, %if.then159 ], [ true, %if.then174 ]
  %122 = load ptr, ptr %arrayidx147, align 8
  %123 = load i32, ptr %122, align 8
  %cmp186 = icmp eq i32 %123, 5
  br i1 %cmp186, label %land.lhs.true187, label %if.else206

land.lhs.true187:                                 ; preds = %if.end182
  %124 = load ptr, ptr %cuesheet, align 8
  %cmp191 = icmp ne ptr %124, null
  %or.cond4 = select i1 %tobool188, i1 true, i1 %cmp191
  br i1 %or.cond4, label %if.then192, label %if.else206

if.then192:                                       ; preds = %land.lhs.true187
  br i1 %cmp191, label %if.then195, label %if.end201

if.then195:                                       ; preds = %if.then192
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %126) #19
  %127 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool198.not = icmp eq i32 %127, 0
  br i1 %tobool198.not, label %if.then195.if.end201_crit_edge, label %if.then199

if.then195.if.end201_crit_edge:                   ; preds = %if.then195
  %.pre611 = load ptr, ptr %arrayidx147, align 8
  br label %if.end201

if.then199:                                       ; preds = %if.then195
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end201:                                        ; preds = %if.then195.if.end201_crit_edge, %if.then192
  %128 = phi ptr [ %.pre611, %if.then195.if.end201_crit_edge ], [ %122, %if.then192 ]
  call void @FLAC__metadata_object_delete(ptr noundef %128) #19
  store ptr null, ptr %arrayidx147, align 8
  br label %for.inc213

if.else206:                                       ; preds = %land.lhs.true187, %if.end182
  %inc210 = add i64 %j141.0571, 1
  %arrayidx211 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks146, i64 0, i64 %j141.0571
  store ptr %122, ptr %arrayidx211, align 8
  br label %for.inc213

for.inc213:                                       ; preds = %if.end201, %if.else206
  %j141.1 = phi i64 [ %j141.0571, %if.end201 ], [ %inc210, %if.else206 ]
  %inc214 = add nuw i64 %i140.0570, 1
  %129 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp144 = icmp ult i64 %inc214, %129
  br i1 %cmp144, label %for.body145, label %for.end215, !llvm.loop !22

for.end215:                                       ; preds = %for.inc213, %if.end139
  %j141.0.lcssa = phi i64 [ 0, %if.end139 ], [ %j141.1, %for.inc213 ]
  store i64 %j141.0.lcssa, ptr %num_metadata_blocks61, align 8
  %130 = load ptr, ptr %cuesheet, align 8
  %cmp218.not = icmp ne ptr %130, null
  %cmp221 = icmp ult i64 %j141.0.lcssa, 1024
  %or.cond298 = select i1 %cmp218.not, i1 %cmp221, i1 false
  br i1 %or.cond298, label %if.then222, label %if.end246

if.then222:                                       ; preds = %for.end215
  %call225 = call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %130) #19
  %cmp226 = icmp eq ptr %call225, null
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.then222
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %131, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef %132) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end229:                                        ; preds = %if.then222
  %133 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp232573 = icmp ugt i64 %133, 1
  br i1 %cmp232573, label %for.body233.lr.ph, label %for.end241

for.body233.lr.ph:                                ; preds = %if.end229
  %scevgep600 = getelementptr i8, ptr %spec.select301, i64 48
  %scevgep601 = getelementptr i8, ptr %spec.select301, i64 40
  %134 = shl i64 %133, 3
  %135 = add i64 %134, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep600, ptr align 8 %scevgep601, i64 %135, i1 false)
  br label %for.end241

for.end241:                                       ; preds = %for.body233.lr.ph, %if.end229
  %arrayidx243 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 40
  store ptr %call225, ptr %arrayidx243, align 8
  %inc245 = add i64 %133, 1
  store i64 %inc245, ptr %num_metadata_blocks61, align 8
  br label %if.end246

if.end246:                                        ; preds = %for.end241, %for.end215
  %136 = phi i64 [ %inc245, %for.end241 ], [ %j141.0.lcssa, %for.end215 ]
  %cmp251575.not = icmp eq i64 %136, 0
  br i1 %cmp251575.not, label %for.end306, label %for.body252.lr.ph

for.body252.lr.ph:                                ; preds = %if.end246
  %metadata_blocks253 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 32
  %cmp271 = icmp sgt i32 %34, -1
  %cmp274 = icmp sgt i32 %34, 0
  br label %for.body252

for.body252:                                      ; preds = %for.body252.lr.ph, %for.inc304
  %existing_seektable.0578 = phi i32 [ 0, %for.body252.lr.ph ], [ %existing_seektable.2, %for.inc304 ]
  %j248.0577 = phi i64 [ 0, %for.body252.lr.ph ], [ %j248.1, %for.inc304 ]
  %i247.0576 = phi i64 [ 0, %for.body252.lr.ph ], [ %inc305, %for.inc304 ]
  %arrayidx254 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks253, i64 0, i64 %i247.0576
  %137 = load ptr, ptr %arrayidx254, align 8
  %138 = load i32, ptr %137, align 8
  %cmp256 = icmp eq i32 %138, 3
  %spec.select299 = select i1 %cmp256, i32 1, i32 %existing_seektable.0578
  br i1 %cmp256, label %land.lhs.true263, label %if.else297

land.lhs.true263:                                 ; preds = %for.body252
  %139 = load i64, ptr %total_samples_to_encode, align 8
  %140 = load ptr, ptr %metadata_blocks253, align 8
  %total_samples = getelementptr inbounds nuw i8, ptr %140, i64 48
  %141 = load i64, ptr %total_samples, align 8
  %cmp268 = icmp ne i64 %139, %141
  %or.cond5 = or i1 %cmp271, %cmp268
  br i1 %or.cond5, label %if.then272, label %if.else297

if.then272:                                       ; preds = %land.lhs.true263
  br i1 %cmp274, label %if.then275, label %if.else281

if.then275:                                       ; preds = %if.then272
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef %143) #19
  %144 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool278.not = icmp eq i32 %144, 0
  br i1 %tobool278.not, label %if.end292, label %if.then279

if.then279:                                       ; preds = %if.then275
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.else281:                                       ; preds = %if.then272
  br i1 %cmp.i302, label %if.end292, label %if.else285

if.else285:                                       ; preds = %if.else281
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef %146) #19
  %147 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool288.not = icmp eq i32 %147, 0
  br i1 %tobool288.not, label %if.end292, label %if.then289

if.then289:                                       ; preds = %if.else285
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end292:                                        ; preds = %if.else281, %if.else285, %if.then275
  %148 = load ptr, ptr %arrayidx254, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %148) #19
  store ptr null, ptr %arrayidx254, align 8
  br label %for.inc304

if.else297:                                       ; preds = %land.lhs.true263, %for.body252
  %inc301 = add i64 %j248.0577, 1
  %arrayidx302 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks253, i64 0, i64 %j248.0577
  store ptr %137, ptr %arrayidx302, align 8
  br label %for.inc304

for.inc304:                                       ; preds = %if.end292, %if.else297
  %j248.1 = phi i64 [ %j248.0577, %if.end292 ], [ %inc301, %if.else297 ]
  %existing_seektable.2 = phi i32 [ 0, %if.end292 ], [ %spec.select299, %if.else297 ]
  %inc305 = add nuw i64 %i247.0576, 1
  %149 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp251 = icmp ult i64 %inc305, %149
  br i1 %cmp251, label %for.body252, label %for.end306.loopexit, !llvm.loop !23

for.end306.loopexit:                              ; preds = %for.inc304
  %150 = icmp ne i32 %existing_seektable.2, 0
  br label %for.end306

for.end306:                                       ; preds = %for.end306.loopexit, %if.end246
  %j248.0.lcssa = phi i64 [ 0, %if.end246 ], [ %j248.1, %for.end306.loopexit ]
  %existing_seektable.0.lcssa = phi i1 [ false, %if.end246 ], [ %150, %for.end306.loopexit ]
  store i64 %j248.0.lcssa, ptr %num_metadata_blocks61, align 8
  %cmp309 = icmp slt i32 %34, 1
  %or.cond6 = select i1 %cmp.i302, i1 true, i1 %existing_seektable.0.lcssa
  %or.cond542 = select i1 %cmp309, i1 %or.cond6, i1 false
  %cmp317 = icmp ugt i64 %j248.0.lcssa, 1023
  %or.cond543.not = select i1 %or.cond542, i1 true, i1 %cmp317
  br i1 %or.cond543.not, label %if.end340, label %if.then318

if.then318:                                       ; preds = %for.end306
  %seek_table_template = getelementptr inbounds nuw i8, ptr %e, i64 8408
  %151 = load ptr, ptr %seek_table_template, align 8
  %call319 = call ptr @FLAC__metadata_object_clone(ptr noundef %151) #19
  %cmp320 = icmp eq ptr %call319, null
  br i1 %cmp320, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.then318
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %152, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %153) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end323:                                        ; preds = %if.then318
  %154 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp326581 = icmp ugt i64 %154, 1
  br i1 %cmp326581, label %for.body327.lr.ph, label %for.end335

for.body327.lr.ph:                                ; preds = %if.end323
  %scevgep602 = getelementptr i8, ptr %spec.select301, i64 48
  %scevgep603 = getelementptr i8, ptr %spec.select301, i64 40
  %155 = shl i64 %154, 3
  %156 = add i64 %155, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep602, ptr align 8 %scevgep603, i64 %156, i1 false)
  br label %for.end335

for.end335:                                       ; preds = %for.body327.lr.ph, %if.end323
  %arrayidx337 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 40
  store ptr %call319, ptr %arrayidx337, align 8
  %inc339 = add i64 %154, 1
  store i64 %inc339, ptr %num_metadata_blocks61, align 8
  br label %if.end340

if.end340:                                        ; preds = %for.end306, %for.end335
  %157 = phi i64 [ %j248.0.lcssa, %for.end306 ], [ %inc339, %for.end335 ]
  %cmp345583.not = icmp eq i64 %157, 0
  br i1 %cmp345583.not, label %for.end370, label %for.body346.lr.ph

for.body346.lr.ph:                                ; preds = %if.end340
  %metadata_blocks347 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 32
  br label %for.body346

for.body346:                                      ; preds = %for.body346.lr.ph, %for.inc368
  %j342.0586 = phi i64 [ 0, %for.body346.lr.ph ], [ %j342.1, %for.inc368 ]
  %i341.0585 = phi i64 [ 0, %for.body346.lr.ph ], [ %inc369, %for.inc368 ]
  %p.0584 = phi i32 [ -1, %for.body346.lr.ph ], [ %p.1, %for.inc368 ]
  %arrayidx348 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks347, i64 0, i64 %i341.0585
  %158 = load ptr, ptr %arrayidx348, align 8
  %159 = load i32, ptr %158, align 8
  %cmp350 = icmp eq i32 %159, 1
  br i1 %cmp350, label %if.then351, label %if.else361

if.then351:                                       ; preds = %for.body346
  %spec.store.select = call i32 @llvm.smax.i32(i32 %p.0584, i32 0)
  %length = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %length, align 8
  %add = add i32 %160, %spec.store.select
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %158) #19
  store ptr null, ptr %arrayidx348, align 8
  br label %for.inc368

if.else361:                                       ; preds = %for.body346
  %inc365 = add i64 %j342.0586, 1
  %arrayidx366 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks347, i64 0, i64 %j342.0586
  store ptr %158, ptr %arrayidx366, align 8
  br label %for.inc368

for.inc368:                                       ; preds = %if.then351, %if.else361
  %p.1 = phi i32 [ %add, %if.then351 ], [ %p.0584, %if.else361 ]
  %j342.1 = phi i64 [ %j342.0586, %if.then351 ], [ %inc365, %if.else361 ]
  %inc369 = add nuw i64 %i341.0585, 1
  %161 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp345 = icmp ult i64 %inc369, %161
  br i1 %cmp345, label %for.body346, label %for.end370, !llvm.loop !24

for.end370:                                       ; preds = %for.inc368, %if.end340
  %p.0.lcssa = phi i32 [ -1, %if.end340 ], [ %p.1, %for.inc368 ]
  %j342.0.lcssa = phi i64 [ 0, %if.end340 ], [ %j342.1, %for.inc368 ]
  store i64 %j342.0.lcssa, ptr %num_metadata_blocks61, align 8
  %padding372 = getelementptr inbounds nuw i8, ptr %options, i64 52
  %162 = load i32, ptr %padding372, align 4
  %cmp373 = icmp sgt i32 %162, 0
  %spec.select300 = select i1 %cmp373, i32 %162, i32 %p.0.lcssa
  %cmp377 = icmp slt i32 %spec.select300, 0
  br i1 %cmp377, label %if.then378, label %if.end387

if.then378:                                       ; preds = %for.end370
  %cmp379 = icmp eq i32 %3, 0
  br i1 %cmp379, label %if.then390, label %if.else381

if.else381:                                       ; preds = %if.then378
  %163 = load i64, ptr %total_samples_to_encode, align 8
  %conv = zext i32 %3 to i64
  %div = udiv i64 %163, %conv
  %cmp383 = icmp ult i64 %div, 1200
  %cond385 = select i1 %cmp383, i32 8192, i32 65536
  br label %if.then390

if.end387:                                        ; preds = %for.end370
  %cmp388.not = icmp eq i32 %spec.select300, 0
  br i1 %cmp388.not, label %if.end398, label %if.then390

if.then390:                                       ; preds = %if.then378, %if.else381, %if.end387
  %p.3538 = phi i32 [ %spec.select300, %if.end387 ], [ 8192, %if.then378 ], [ %cond385, %if.else381 ]
  %164 = load i32, ptr %replay_gain13, align 8
  %tobool392.not = icmp eq i32 %164, 0
  %165 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cond396 = select i1 %tobool392.not, i32 0, i32 %165
  %add397 = add i32 %cond396, %p.3538
  br label %if.end398

if.end398:                                        ; preds = %if.then390, %if.end387
  %p.4 = phi i32 [ %add397, %if.then390 ], [ 0, %if.end387 ]
  %166 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %notmask297 = shl nsw i32 -1, %166
  %sub399 = xor i32 %notmask297, -1
  %cond407 = call i32 @llvm.smin.i32(i32 %p.4, i32 %sub399)
  %cmp409 = icmp ne i32 %162, 0
  %cmp412 = icmp sgt i32 %cond407, 0
  %or.cond7 = select i1 %cmp409, i1 %cmp412, i1 false
  %cmp416 = icmp ult i64 %j342.0.lcssa, 1024
  %or.cond544 = select i1 %or.cond7, i1 %cmp416, i1 false
  br i1 %or.cond544, label %if.then418, label %if.end441

if.then418:                                       ; preds = %if.end398
  %call419 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #19
  %metadata_blocks420 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 32
  %167 = load i64, ptr %num_metadata_blocks61, align 8
  %arrayidx422 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks420, i64 0, i64 %167
  store ptr %call419, ptr %arrayidx422, align 8
  %168 = load i64, ptr %num_metadata_blocks61, align 8
  %arrayidx425 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks420, i64 0, i64 %168
  %169 = load ptr, ptr %arrayidx425, align 8
  %cmp426 = icmp eq ptr %169, null
  br i1 %cmp426, label %if.then428, label %if.end430

if.then428:                                       ; preds = %if.then418
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %170, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef %171) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end430:                                        ; preds = %if.then418
  %is_last = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %is_last, align 4
  %172 = load i64, ptr %num_metadata_blocks61, align 8
  %arrayidx436 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks420, i64 0, i64 %172
  %173 = load ptr, ptr %arrayidx436, align 8
  %length437 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %cond407, ptr %length437, align 8
  %174 = load i64, ptr %num_metadata_blocks61, align 8
  %inc439 = add i64 %174, 1
  store i64 %inc439, ptr %num_metadata_blocks61, align 8
  br label %if.end441

if.end441:                                        ; preds = %if.end430, %if.end398
  %175 = phi i64 [ %inc439, %if.end430 ], [ %j342.0.lcssa, %if.end398 ]
  %arrayidx443 = getelementptr inbounds nuw i8, ptr %spec.select301, i64 40
  %176 = trunc i64 %175 to i32
  %conv446 = add i32 %176, -1
  br label %if.end599

if.else447:                                       ; preds = %if.end47
  %e.val = load i32, ptr %format, align 8
  %177 = add i32 %e.val, -6
  %narrow.i = icmp ult i32 %177, -5
  %format_options = getelementptr inbounds nuw i8, ptr %options, i64 1704
  %178 = load ptr, ptr %format_options, align 8
  %cond454 = select i1 %narrow.i, ptr null, ptr %178
  %seek_table_template456 = getelementptr inbounds nuw i8, ptr %e, i64 8408
  %179 = load ptr, ptr %seek_table_template456, align 8
  %data457 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %180 = load i32, ptr %data457, align 8
  %cmp458.not = icmp eq i32 %180, 0
  br i1 %cmp458.not, label %if.end465, label %if.then460

if.then460:                                       ; preds = %if.else447
  %is_last462 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %is_last462, align 4
  %181 = load ptr, ptr %seek_table_template456, align 8
  %metadata.i351 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %182 = load ptr, ptr %metadata.i351, align 8
  %183 = load i32, ptr %static_metadata, align 8
  %conv.i = zext i32 %183 to i64
  %add.i.i = shl nuw nsw i64 %conv.i, 3
  %mul.i.i.i = add nuw nsw i64 %add.i.i, 8
  %call4.i.i.i = call noalias noundef ptr @realloc(ptr noundef %182, i64 noundef %mul.i.i.i) #21
  %cmp.i352 = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp.i352, label %if.end465, label %if.end.i353

if.end.i353:                                      ; preds = %if.then460
  store ptr %call4.i.i.i, ptr %metadata.i351, align 8
  %184 = load ptr, ptr %needs_delete.i, align 8
  %185 = load i32, ptr %static_metadata, align 8
  %conv5.i = zext i32 %185 to i64
  %add.i12.i = shl nuw nsw i64 %conv5.i, 2
  %mul.i.i13.i = add nuw nsw i64 %add.i12.i, 4
  %call4.i.i14.i = call noalias noundef ptr @realloc(ptr noundef %184, i64 noundef %mul.i.i13.i) #21
  %cmp7.i = icmp eq ptr %call4.i.i14.i, null
  br i1 %cmp7.i, label %if.end465, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i353
  store ptr %call4.i.i14.i, ptr %needs_delete.i, align 8
  %186 = load ptr, ptr %metadata.i351, align 8
  %187 = load i32, ptr %static_metadata, align 8
  %idxprom.i = zext i32 %187 to i64
  %arrayidx.i354 = getelementptr inbounds nuw ptr, ptr %186, i64 %idxprom.i
  store ptr %181, ptr %arrayidx.i354, align 8
  %188 = load ptr, ptr %needs_delete.i, align 8
  %189 = load i32, ptr %static_metadata, align 8
  %idxprom16.i = zext i32 %189 to i64
  %arrayidx17.i = getelementptr inbounds nuw i32, ptr %188, i64 %idxprom16.i
  store i32 0, ptr %arrayidx17.i, align 4
  %190 = load i32, ptr %static_metadata, align 8
  %inc.i = add i32 %190, 1
  store i32 %inc.i, ptr %static_metadata, align 8
  br label %if.end465

if.end465:                                        ; preds = %if.end10.i, %if.end.i353, %if.then460, %if.else447
  %191 = load ptr, ptr %cuesheet, align 8
  %cmp467.not = icmp eq ptr %191, null
  br i1 %cmp467.not, label %if.end472, label %if.then469

if.then469:                                       ; preds = %if.end465
  %metadata.i356 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %192 = load ptr, ptr %metadata.i356, align 8
  %193 = load i32, ptr %static_metadata, align 8
  %conv.i357 = zext i32 %193 to i64
  %add.i.i358 = shl nuw nsw i64 %conv.i357, 3
  %mul.i.i.i359 = add nuw nsw i64 %add.i.i358, 8
  %call4.i.i.i360 = call noalias noundef ptr @realloc(ptr noundef %192, i64 noundef %mul.i.i.i359) #21
  %cmp.i361 = icmp eq ptr %call4.i.i.i360, null
  br i1 %cmp.i361, label %if.end472, label %if.end.i362

if.end.i362:                                      ; preds = %if.then469
  store ptr %call4.i.i.i360, ptr %metadata.i356, align 8
  %194 = load ptr, ptr %needs_delete.i, align 8
  %195 = load i32, ptr %static_metadata, align 8
  %conv5.i364 = zext i32 %195 to i64
  %add.i12.i365 = shl nuw nsw i64 %conv5.i364, 2
  %mul.i.i13.i366 = add nuw nsw i64 %add.i12.i365, 4
  %call4.i.i14.i367 = call noalias noundef ptr @realloc(ptr noundef %194, i64 noundef %mul.i.i13.i366) #21
  %cmp7.i368 = icmp eq ptr %call4.i.i14.i367, null
  br i1 %cmp7.i368, label %if.end472, label %if.end10.i369

if.end10.i369:                                    ; preds = %if.end.i362
  store ptr %call4.i.i14.i367, ptr %needs_delete.i, align 8
  %196 = load ptr, ptr %metadata.i356, align 8
  %197 = load i32, ptr %static_metadata, align 8
  %idxprom.i370 = zext i32 %197 to i64
  %arrayidx.i371 = getelementptr inbounds nuw ptr, ptr %196, i64 %idxprom.i370
  store ptr %191, ptr %arrayidx.i371, align 8
  %198 = load ptr, ptr %needs_delete.i, align 8
  %199 = load i32, ptr %static_metadata, align 8
  %idxprom16.i372 = zext i32 %199 to i64
  %arrayidx17.i373 = getelementptr inbounds nuw i32, ptr %198, i64 %idxprom16.i372
  store i32 0, ptr %arrayidx17.i373, align 4
  %200 = load i32, ptr %static_metadata, align 8
  %inc.i374 = add i32 %200, 1
  store i32 %inc.i374, ptr %static_metadata, align 8
  br label %if.end472

if.end472:                                        ; preds = %if.end10.i369, %if.end.i362, %if.then469, %if.end465
  %channel_mask474 = getelementptr inbounds nuw i8, ptr %e, i64 132
  %201 = load i32, ptr %channel_mask474, align 4
  %tobool475.not = icmp eq i32 %201, 0
  %vorbis_comment490 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  %202 = load ptr, ptr %vorbis_comment490, align 8
  br i1 %tobool475.not, label %if.else489, label %if.then476

if.then476:                                       ; preds = %if.end472
  %call478 = call ptr @FLAC__metadata_object_clone(ptr noundef %202) #19
  %vorbis_comment_with_channel_mask_tag = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr %call478, ptr %vorbis_comment_with_channel_mask_tag, align 8
  %203 = load i32, ptr %channel_mask474, align 4
  %call482 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %call478, i32 noundef %203) #19
  %tobool483.not = icmp eq i32 %call482, 0
  br i1 %tobool483.not, label %if.then484, label %if.end486

if.then484:                                       ; preds = %if.then476
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef %205) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end486:                                        ; preds = %if.then476
  %metadata.i377 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %206 = load ptr, ptr %metadata.i377, align 8
  %207 = load i32, ptr %static_metadata, align 8
  %conv.i378 = zext i32 %207 to i64
  %add.i.i379 = shl nuw nsw i64 %conv.i378, 3
  %mul.i.i.i380 = add nuw nsw i64 %add.i.i379, 8
  %call4.i.i.i381 = call noalias noundef ptr @realloc(ptr noundef %206, i64 noundef %mul.i.i.i380) #21
  %cmp.i382 = icmp eq ptr %call4.i.i.i381, null
  br i1 %cmp.i382, label %if.end492, label %if.end.i383

if.end.i383:                                      ; preds = %if.end486
  store ptr %call4.i.i.i381, ptr %metadata.i377, align 8
  %208 = load ptr, ptr %needs_delete.i, align 8
  %209 = load i32, ptr %static_metadata, align 8
  %conv5.i385 = zext i32 %209 to i64
  %add.i12.i386 = shl nuw nsw i64 %conv5.i385, 2
  %mul.i.i13.i387 = add nuw nsw i64 %add.i12.i386, 4
  %call4.i.i14.i388 = call noalias noundef ptr @realloc(ptr noundef %208, i64 noundef %mul.i.i13.i387) #21
  %cmp7.i389 = icmp eq ptr %call4.i.i14.i388, null
  br i1 %cmp7.i389, label %if.end492, label %if.end10.i390

if.end10.i390:                                    ; preds = %if.end.i383
  store ptr %call4.i.i14.i388, ptr %needs_delete.i, align 8
  %210 = load ptr, ptr %metadata.i377, align 8
  br label %if.end492.sink.split

if.else489:                                       ; preds = %if.end472
  %metadata.i398 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %211 = load ptr, ptr %metadata.i398, align 8
  %212 = load i32, ptr %static_metadata, align 8
  %conv.i399 = zext i32 %212 to i64
  %add.i.i400 = shl nuw nsw i64 %conv.i399, 3
  %mul.i.i.i401 = add nuw nsw i64 %add.i.i400, 8
  %call4.i.i.i402 = call noalias noundef ptr @realloc(ptr noundef %211, i64 noundef %mul.i.i.i401) #21
  %cmp.i403 = icmp eq ptr %call4.i.i.i402, null
  br i1 %cmp.i403, label %if.end492, label %if.end.i404

if.end.i404:                                      ; preds = %if.else489
  store ptr %call4.i.i.i402, ptr %metadata.i398, align 8
  %213 = load ptr, ptr %needs_delete.i, align 8
  %214 = load i32, ptr %static_metadata, align 8
  %conv5.i406 = zext i32 %214 to i64
  %add.i12.i407 = shl nuw nsw i64 %conv5.i406, 2
  %mul.i.i13.i408 = add nuw nsw i64 %add.i12.i407, 4
  %call4.i.i14.i409 = call noalias noundef ptr @realloc(ptr noundef %213, i64 noundef %mul.i.i13.i408) #21
  %cmp7.i410 = icmp eq ptr %call4.i.i14.i409, null
  br i1 %cmp7.i410, label %if.end492, label %if.end10.i411

if.end10.i411:                                    ; preds = %if.end.i404
  store ptr %call4.i.i14.i409, ptr %needs_delete.i, align 8
  %215 = load ptr, ptr %metadata.i398, align 8
  br label %if.end492.sink.split

if.end492.sink.split:                             ; preds = %if.end10.i390, %if.end10.i411
  %.sink622 = phi ptr [ %215, %if.end10.i411 ], [ %210, %if.end10.i390 ]
  %.sink621 = phi ptr [ %202, %if.end10.i411 ], [ %call478, %if.end10.i390 ]
  %.sink = phi i32 [ 0, %if.end10.i411 ], [ 1, %if.end10.i390 ]
  %216 = load i32, ptr %static_metadata, align 8
  %idxprom.i412 = zext i32 %216 to i64
  %arrayidx.i413 = getelementptr inbounds nuw ptr, ptr %.sink622, i64 %idxprom.i412
  store ptr %.sink621, ptr %arrayidx.i413, align 8
  %217 = load ptr, ptr %needs_delete.i, align 8
  %218 = load i32, ptr %static_metadata, align 8
  %idxprom16.i414 = zext i32 %218 to i64
  %arrayidx17.i415 = getelementptr inbounds nuw i32, ptr %217, i64 %idxprom16.i414
  store i32 %.sink, ptr %arrayidx17.i415, align 4
  %219 = load i32, ptr %static_metadata, align 8
  %inc.i416 = add i32 %219, 1
  store i32 %inc.i416, ptr %static_metadata, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.end492.sink.split, %if.end.i404, %if.else489, %if.end.i383, %if.end486
  %num_pictures494 = getelementptr inbounds nuw i8, ptr %options, i64 1696
  %220 = load i32, ptr %num_pictures494, align 8
  %cmp495555.not = icmp eq i32 %220, 0
  br i1 %cmp495555.not, label %for.end504, label %for.body497.lr.ph

for.body497.lr.ph:                                ; preds = %if.end492
  %pictures498 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  %metadata.i419 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %wide.trip.count = zext i32 %220 to i64
  br label %for.body497

for.body497:                                      ; preds = %for.body497.lr.ph, %static_metadata_append.exit439
  %indvars.iv = phi i64 [ 0, %for.body497.lr.ph ], [ %indvars.iv.next, %static_metadata_append.exit439 ]
  %arrayidx500 = getelementptr inbounds nuw [64 x ptr], ptr %pictures498, i64 0, i64 %indvars.iv
  %221 = load ptr, ptr %arrayidx500, align 8
  %222 = load ptr, ptr %metadata.i419, align 8
  %223 = load i32, ptr %static_metadata, align 8
  %conv.i420 = zext i32 %223 to i64
  %add.i.i421 = shl nuw nsw i64 %conv.i420, 3
  %mul.i.i.i422 = add nuw nsw i64 %add.i.i421, 8
  %call4.i.i.i423 = call noalias noundef ptr @realloc(ptr noundef %222, i64 noundef %mul.i.i.i422) #21
  %cmp.i424 = icmp eq ptr %call4.i.i.i423, null
  br i1 %cmp.i424, label %static_metadata_append.exit439, label %if.end.i425

if.end.i425:                                      ; preds = %for.body497
  store ptr %call4.i.i.i423, ptr %metadata.i419, align 8
  %224 = load ptr, ptr %needs_delete.i, align 8
  %225 = load i32, ptr %static_metadata, align 8
  %conv5.i427 = zext i32 %225 to i64
  %add.i12.i428 = shl nuw nsw i64 %conv5.i427, 2
  %mul.i.i13.i429 = add nuw nsw i64 %add.i12.i428, 4
  %call4.i.i14.i430 = call noalias noundef ptr @realloc(ptr noundef %224, i64 noundef %mul.i.i13.i429) #21
  %cmp7.i431 = icmp eq ptr %call4.i.i14.i430, null
  br i1 %cmp7.i431, label %static_metadata_append.exit439, label %if.end10.i432

if.end10.i432:                                    ; preds = %if.end.i425
  store ptr %call4.i.i14.i430, ptr %needs_delete.i, align 8
  %226 = load ptr, ptr %metadata.i419, align 8
  %227 = load i32, ptr %static_metadata, align 8
  %idxprom.i433 = zext i32 %227 to i64
  %arrayidx.i434 = getelementptr inbounds nuw ptr, ptr %226, i64 %idxprom.i433
  store ptr %221, ptr %arrayidx.i434, align 8
  %228 = load ptr, ptr %needs_delete.i, align 8
  %229 = load i32, ptr %static_metadata, align 8
  %idxprom16.i435 = zext i32 %229 to i64
  %arrayidx17.i436 = getelementptr inbounds nuw i32, ptr %228, i64 %idxprom16.i435
  store i32 0, ptr %arrayidx17.i436, align 4
  %230 = load i32, ptr %static_metadata, align 8
  %inc.i437 = add i32 %230, 1
  store i32 %inc.i437, ptr %static_metadata, align 8
  br label %static_metadata_append.exit439

static_metadata_append.exit439:                   ; preds = %for.body497, %if.end.i425, %if.end10.i432
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end504, label %for.body497, !llvm.loop !25

for.end504:                                       ; preds = %static_metadata_append.exit439, %if.end492
  %tobool505.not = icmp eq ptr %cond454, null
  br i1 %tobool505.not, label %if.end532, label %for.cond507.preheader

for.cond507.preheader:                            ; preds = %for.end504
  %num_blocks = getelementptr inbounds nuw i8, ptr %cond454, i64 16
  %231 = load i64, ptr %num_blocks, align 8
  %cmp509557.not = icmp eq i64 %231, 0
  br i1 %cmp509557.not, label %if.end532, label %for.body511.lr.ph

for.body511.lr.ph:                                ; preds = %for.cond507.preheader
  %metadata.i440 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %232 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div519296 = lshr i32 %232, 3
  %blocks = getelementptr inbounds nuw i8, ptr %cond454, i64 8
  br label %for.body511

for.body511:                                      ; preds = %for.body511.lr.ph, %static_metadata_append.exit460
  %conv508559 = phi i64 [ 0, %for.body511.lr.ph ], [ %conv508, %static_metadata_append.exit460 ]
  %i455.1558 = phi i32 [ 0, %for.body511.lr.ph ], [ %inc530, %static_metadata_append.exit460 ]
  %call513 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #19
  %tobool514.not = icmp eq ptr %call513, null
  br i1 %tobool514.not, label %if.then515, label %if.end517

if.then515:                                       ; preds = %for.body511
  %233 = load ptr, ptr @stderr, align 8
  %234 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %233, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %234) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end517:                                        ; preds = %for.body511
  %235 = load ptr, ptr %metadata.i440, align 8
  %236 = load i32, ptr %static_metadata, align 8
  %conv.i441 = zext i32 %236 to i64
  %add.i.i442 = shl nuw nsw i64 %conv.i441, 3
  %mul.i.i.i443 = add nuw nsw i64 %add.i.i442, 8
  %call4.i.i.i444 = call noalias noundef ptr @realloc(ptr noundef %235, i64 noundef %mul.i.i.i443) #21
  %cmp.i445 = icmp eq ptr %call4.i.i.i444, null
  %.pre605 = load i32, ptr %static_metadata, align 8
  br i1 %cmp.i445, label %static_metadata_append.exit460, label %if.end.i446

if.end.i446:                                      ; preds = %if.end517
  store ptr %call4.i.i.i444, ptr %metadata.i440, align 8
  %237 = load ptr, ptr %needs_delete.i, align 8
  %conv5.i448 = zext i32 %.pre605 to i64
  %add.i12.i449 = shl nuw nsw i64 %conv5.i448, 2
  %mul.i.i13.i450 = add nuw nsw i64 %add.i12.i449, 4
  %call4.i.i14.i451 = call noalias noundef ptr @realloc(ptr noundef %237, i64 noundef %mul.i.i13.i450) #21
  %cmp7.i452 = icmp eq ptr %call4.i.i14.i451, null
  %.pre606 = load i32, ptr %static_metadata, align 8
  br i1 %cmp7.i452, label %static_metadata_append.exit460, label %if.end10.i453

if.end10.i453:                                    ; preds = %if.end.i446
  store ptr %call4.i.i14.i451, ptr %needs_delete.i, align 8
  %238 = load ptr, ptr %metadata.i440, align 8
  %idxprom.i454 = zext i32 %.pre606 to i64
  %arrayidx.i455 = getelementptr inbounds nuw ptr, ptr %238, i64 %idxprom.i454
  store ptr %call513, ptr %arrayidx.i455, align 8
  %239 = load ptr, ptr %needs_delete.i, align 8
  %240 = load i32, ptr %static_metadata, align 8
  %idxprom16.i456 = zext i32 %240 to i64
  %arrayidx17.i457 = getelementptr inbounds nuw i32, ptr %239, i64 %idxprom16.i456
  store i32 1, ptr %arrayidx17.i457, align 4
  %241 = load i32, ptr %static_metadata, align 8
  %inc.i458 = add i32 %241, 1
  store i32 %inc.i458, ptr %static_metadata, align 8
  br label %static_metadata_append.exit460

static_metadata_append.exit460:                   ; preds = %if.end517, %if.end.i446, %if.end10.i453
  %242 = phi i32 [ %.pre605, %if.end517 ], [ %.pre606, %if.end.i446 ], [ %inc.i458, %if.end10.i453 ]
  %243 = load ptr, ptr %blocks, align 8
  %size = getelementptr inbounds nuw %struct.foreign_block_t, ptr %243, i64 %conv508559, i32 1
  %244 = load i32, ptr %size, align 8
  %add522 = add i32 %244, %div519296
  %245 = load ptr, ptr %metadata.i440, align 8
  %sub525 = add i32 %242, -1
  %idxprom526 = zext i32 %sub525 to i64
  %arrayidx527 = getelementptr inbounds nuw ptr, ptr %245, i64 %idxprom526
  %246 = load ptr, ptr %arrayidx527, align 8
  %length528 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %add522, ptr %length528, align 8
  %inc530 = add i32 %i455.1558, 1
  %conv508 = zext i32 %inc530 to i64
  %247 = load i64, ptr %num_blocks, align 8
  %cmp509 = icmp ugt i64 %247, %conv508
  br i1 %cmp509, label %for.body511, label %if.end532, !llvm.loop !26

if.end532:                                        ; preds = %static_metadata_append.exit460, %for.cond507.preheader, %for.end504
  %padding533 = getelementptr inbounds nuw i8, ptr %options, i64 52
  %248 = load i32, ptr %padding533, align 4
  %cmp534.not = icmp eq i32 %248, 0
  br i1 %cmp534.not, label %if.end532.if.end596_crit_edge, label %if.then536

if.end532.if.end596_crit_edge:                    ; preds = %if.end532
  %.pre607 = load i32, ptr %static_metadata, align 8
  br label %if.end596

if.then536:                                       ; preds = %if.end532
  %is_last537 = getelementptr inbounds nuw i8, ptr %padding, i64 4
  store i32 0, ptr %is_last537, align 4
  store i32 1, ptr %padding, align 8
  %cmp539 = icmp eq i32 %3, 0
  %cmp543 = icmp sgt i32 %248, 0
  br i1 %cmp539, label %if.then541, label %if.else558

if.then541:                                       ; preds = %if.then536
  %cond549 = select i1 %cmp543, i32 %248, i32 8192
  br label %if.end581

if.else558:                                       ; preds = %if.then536
  br i1 %cmp543, label %if.end581, label %cond.false564

cond.false564:                                    ; preds = %if.else558
  %249 = load i64, ptr %total_samples_to_encode, align 8
  %conv566 = zext i32 %3 to i64
  %div567 = udiv i64 %249, %conv566
  %cmp568 = icmp ult i64 %div567, 1200
  %cond570 = select i1 %cmp568, i32 8192, i32 65536
  br label %if.end581

if.end581:                                        ; preds = %cond.false564, %if.else558, %if.then541
  %cond572.sink = phi i32 [ %cond549, %if.then541 ], [ %cond570, %cond.false564 ], [ %248, %if.else558 ]
  %250 = load i32, ptr %replay_gain13, align 8
  %tobool574.not = icmp eq i32 %250, 0
  %251 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cond578 = select i1 %tobool574.not, i32 0, i32 %251
  %add579 = add i32 %cond578, %cond572.sink
  %length582 = getelementptr inbounds nuw i8, ptr %padding, i64 8
  %252 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %notmask = shl nsw i32 -1, %252
  %sub584 = xor i32 %notmask, -1
  %cond593 = call i32 @llvm.umin.i32(i32 %add579, i32 %sub584)
  store i32 %cond593, ptr %length582, align 8
  %metadata.i461 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %253 = load ptr, ptr %metadata.i461, align 8
  %254 = load i32, ptr %static_metadata, align 8
  %conv.i462 = zext i32 %254 to i64
  %add.i.i463 = shl nuw nsw i64 %conv.i462, 3
  %mul.i.i.i464 = add nuw nsw i64 %add.i.i463, 8
  %call4.i.i.i465 = call noalias noundef ptr @realloc(ptr noundef %253, i64 noundef %mul.i.i.i464) #21
  %cmp.i466 = icmp eq ptr %call4.i.i.i465, null
  %.pre609 = load i32, ptr %static_metadata, align 8
  br i1 %cmp.i466, label %if.end596, label %if.end.i467

if.end.i467:                                      ; preds = %if.end581
  store ptr %call4.i.i.i465, ptr %metadata.i461, align 8
  %255 = load ptr, ptr %needs_delete.i, align 8
  %conv5.i469 = zext i32 %.pre609 to i64
  %add.i12.i470 = shl nuw nsw i64 %conv5.i469, 2
  %mul.i.i13.i471 = add nuw nsw i64 %add.i12.i470, 4
  %call4.i.i14.i472 = call noalias noundef ptr @realloc(ptr noundef %255, i64 noundef %mul.i.i13.i471) #21
  %cmp7.i473 = icmp eq ptr %call4.i.i14.i472, null
  %.pre608 = load i32, ptr %static_metadata, align 8
  br i1 %cmp7.i473, label %if.end596, label %if.end10.i474

if.end10.i474:                                    ; preds = %if.end.i467
  store ptr %call4.i.i14.i472, ptr %needs_delete.i, align 8
  %256 = load ptr, ptr %metadata.i461, align 8
  %idxprom.i475 = zext i32 %.pre608 to i64
  %arrayidx.i476 = getelementptr inbounds nuw ptr, ptr %256, i64 %idxprom.i475
  store ptr %padding, ptr %arrayidx.i476, align 8
  %257 = load ptr, ptr %needs_delete.i, align 8
  %258 = load i32, ptr %static_metadata, align 8
  %idxprom16.i477 = zext i32 %258 to i64
  %arrayidx17.i478 = getelementptr inbounds nuw i32, ptr %257, i64 %idxprom16.i477
  store i32 0, ptr %arrayidx17.i478, align 4
  %259 = load i32, ptr %static_metadata, align 8
  %inc.i479 = add i32 %259, 1
  store i32 %inc.i479, ptr %static_metadata, align 8
  br label %if.end596

if.end596:                                        ; preds = %if.end532.if.end596_crit_edge, %if.end10.i474, %if.end.i467, %if.end581
  %260 = phi i32 [ %.pre607, %if.end532.if.end596_crit_edge ], [ %inc.i479, %if.end10.i474 ], [ %.pre608, %if.end.i467 ], [ %.pre609, %if.end581 ]
  %metadata597 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %261 = load ptr, ptr %metadata597, align 8
  br label %if.end599

if.end599:                                        ; preds = %if.end596, %if.end441
  %num_metadata.0 = phi i32 [ %conv446, %if.end441 ], [ %260, %if.end596 ]
  %metadata.0 = phi ptr [ %arrayidx443, %if.end441 ], [ %261, %if.end596 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  %cmp16.not.i = icmp eq i32 %num_metadata.0, 0
  br i1 %cmp16.not.i, label %if.end603, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end599
  %wide.trip.count.i = zext i32 %num_metadata.0 to i64
  br label %for.body.i482

for.body.i482:                                    ; preds = %for.inc.i486, %for.body.preheader.i
  %indvars.iv.i483 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i487, %for.inc.i486 ]
  %metadata_picture_has_type2.018.i = phi i32 [ 0, %for.body.preheader.i ], [ %metadata_picture_has_type2.1.i, %for.inc.i486 ]
  %metadata_picture_has_type1.017.i = phi i32 [ 0, %for.body.preheader.i ], [ %metadata_picture_has_type1.1.i, %for.inc.i486 ]
  %arrayidx.i484 = getelementptr inbounds nuw ptr, ptr %metadata.0, i64 %indvars.iv.i483
  %262 = load ptr, ptr %arrayidx.i484, align 8
  %263 = load i32, ptr %262, align 8
  switch i32 %263, label %for.inc.i486 [
    i32 3, label %if.then.i492
    i32 5, label %if.then5.i488
    i32 6, label %if.then16.i
  ]

if.then.i492:                                     ; preds = %for.body.i482
  %data.i493 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %call.i494 = call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %data.i493) #19
  %tobool.not.i495 = icmp eq i32 %call.i494, 0
  br i1 %tobool.not.i495, label %if.then2.i496, label %for.inc.i486

if.then2.i496:                                    ; preds = %if.then.i492
  %264 = load ptr, ptr @stderr, align 8
  %265 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %264, i32 noundef 1, ptr noundef nonnull @.str.143, ptr noundef %265) #19
  br label %if.then602

if.then5.i488:                                    ; preds = %for.body.i482
  %data6.i = getelementptr inbounds nuw i8, ptr %262, i64 16
  %is_cd.i489 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %266 = load i32, ptr %is_cd.i489, align 8
  %call8.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data6.i, i32 noundef %266, ptr noundef null) #19
  %tobool9.not.i490 = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i490, label %if.then10.i491, label %for.inc.i486

if.then10.i491:                                   ; preds = %if.then5.i488
  %267 = load ptr, ptr @stderr, align 8
  %268 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %267, i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef %268) #19
  br label %if.then602

if.then16.i:                                      ; preds = %for.body.i482
  store ptr null, ptr %error.i, align 8
  %data17.i = getelementptr inbounds nuw i8, ptr %262, i64 16
  %call18.i = call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %data17.i, ptr noundef nonnull %error.i) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.then16.i
  %269 = load ptr, ptr @stderr, align 8
  %270 = load ptr, ptr %inbasefilename32, align 8
  %271 = load ptr, ptr %error.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %269, i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef %270, ptr noundef %271) #19
  br label %if.then602

if.end22.i:                                       ; preds = %if.then16.i
  %272 = load i32, ptr %data17.i, align 8
  switch i32 %272, label %for.inc.i486 [
    i32 1, label %if.then26.i
    i32 2, label %if.then35.i
  ]

if.then26.i:                                      ; preds = %if.end22.i
  %tobool27.not.i = icmp eq i32 %metadata_picture_has_type1.017.i, 0
  br i1 %tobool27.not.i, label %for.inc.i486, label %if.then28.i

if.then28.i:                                      ; preds = %if.then26.i
  %273 = load ptr, ptr @stderr, align 8
  %274 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %273, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef %274) #19
  br label %if.then602

if.then35.i:                                      ; preds = %if.end22.i
  %tobool36.not.i = icmp eq i32 %metadata_picture_has_type2.018.i, 0
  br i1 %tobool36.not.i, label %for.inc.i486, label %if.then37.i

if.then37.i:                                      ; preds = %if.then35.i
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %275, i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef %276) #19
  br label %if.then602

for.inc.i486:                                     ; preds = %if.then35.i, %if.then26.i, %if.end22.i, %if.then5.i488, %if.then.i492, %for.body.i482
  %metadata_picture_has_type1.1.i = phi i32 [ %metadata_picture_has_type1.017.i, %if.then.i492 ], [ %metadata_picture_has_type1.017.i, %if.then5.i488 ], [ %metadata_picture_has_type1.017.i, %for.body.i482 ], [ 1, %if.then26.i ], [ %metadata_picture_has_type1.017.i, %if.end22.i ], [ %metadata_picture_has_type1.017.i, %if.then35.i ]
  %metadata_picture_has_type2.1.i = phi i32 [ %metadata_picture_has_type2.018.i, %if.then.i492 ], [ %metadata_picture_has_type2.018.i, %if.then5.i488 ], [ %metadata_picture_has_type2.018.i, %for.body.i482 ], [ %metadata_picture_has_type2.018.i, %if.then26.i ], [ %metadata_picture_has_type2.018.i, %if.end22.i ], [ 1, %if.then35.i ]
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i487, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end603, label %for.body.i482, !llvm.loop !27

if.then602:                                       ; preds = %if.then2.i496, %if.then10.i491, %if.then28.i, %if.then37.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  %277 = load i32, ptr %static_metadata, align 8
  %cmp15.not.i498 = icmp eq i32 %277, 0
  br i1 %cmp15.not.i498, label %for.end.i512, label %for.body.lr.ph.i499

for.body.lr.ph.i499:                              ; preds = %if.then602
  %metadata.i501 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  br label %for.body.i502

for.body.i502:                                    ; preds = %for.inc.i509, %for.body.lr.ph.i499
  %278 = phi i32 [ %277, %for.body.lr.ph.i499 ], [ %283, %for.inc.i509 ]
  %indvars.iv.i503 = phi i64 [ 0, %for.body.lr.ph.i499 ], [ %indvars.iv.next.i510, %for.inc.i509 ]
  %279 = load ptr, ptr %needs_delete.i, align 8
  %arrayidx.i504 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i503
  %280 = load i32, ptr %arrayidx.i504, align 4
  %tobool.not.i505 = icmp eq i32 %280, 0
  br i1 %tobool.not.i505, label %for.inc.i509, label %if.then.i506

if.then.i506:                                     ; preds = %for.body.i502
  %281 = load ptr, ptr %metadata.i501, align 8
  %arrayidx2.i507 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv.i503
  %282 = load ptr, ptr %arrayidx2.i507, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %282) #19
  %.pre.i508 = load i32, ptr %static_metadata, align 8
  br label %for.inc.i509

for.inc.i509:                                     ; preds = %if.then.i506, %for.body.i502
  %283 = phi i32 [ %278, %for.body.i502 ], [ %.pre.i508, %if.then.i506 ]
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i503, 1
  %284 = zext i32 %283 to i64
  %cmp.i511 = icmp samesign ult i64 %indvars.iv.next.i510, %284
  br i1 %cmp.i511, label %for.body.i502, label %for.end.i512, !llvm.loop !19

for.end.i512:                                     ; preds = %for.inc.i509, %if.then602
  %metadata3.i513 = getelementptr inbounds nuw i8, ptr %static_metadata, i64 16
  %285 = load ptr, ptr %metadata3.i513, align 8
  %tobool4.not.i514 = icmp eq ptr %285, null
  br i1 %tobool4.not.i514, label %if.end7.i516, label %if.then5.i515

if.then5.i515:                                    ; preds = %for.end.i512
  call void @free(ptr noundef nonnull %285) #19
  br label %if.end7.i516

if.end7.i516:                                     ; preds = %if.then5.i515, %for.end.i512
  %286 = load ptr, ptr %needs_delete.i, align 8
  %tobool9.not.i518 = icmp eq ptr %286, null
  br i1 %tobool9.not.i518, label %if.end12.i520, label %if.then10.i519

if.then10.i519:                                   ; preds = %if.end7.i516
  call void @free(ptr noundef nonnull %286) #19
  br label %if.end12.i520

if.end12.i520:                                    ; preds = %if.then10.i519, %if.end7.i516
  %287 = load ptr, ptr %cuesheet, align 8
  %tobool13.not.i522 = icmp eq ptr %287, null
  br i1 %tobool13.not.i522, label %return, label %if.then14.i523

if.then14.i523:                                   ; preds = %if.end12.i520
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %287) #19
  br label %return

if.end603:                                        ; preds = %for.inc.i486, %if.end599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %288 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds nuw i8, ptr %options, i64 32
  %289 = load i32, ptr %verify, align 8
  %call604 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %288, i32 noundef %289) #19
  %290 = load ptr, ptr %encoder, align 8
  %lax = getelementptr inbounds nuw i8, ptr %options, i64 48
  %291 = load i32, ptr %lax, align 8
  %tobool606.not = icmp eq i32 %291, 0
  %lnot.ext = zext i1 %tobool606.not to i32
  %call607 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %290, i32 noundef %lnot.ext) #19
  %292 = load ptr, ptr %encoder, align 8
  %call609 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %292, i32 noundef %0) #19
  %293 = load ptr, ptr %encoder, align 8
  %call611 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %293, i32 noundef %sub) #19
  %294 = load ptr, ptr %encoder, align 8
  %call613 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %294, i32 noundef %3) #19
  %num_compression_settings = getelementptr inbounds nuw i8, ptr %options, i64 56
  %295 = load i64, ptr %num_compression_settings, align 8
  %cmp616589.not = icmp eq i64 %295, 0
  br i1 %cmp616589.not, label %for.end730, label %for.body618.lr.ph

for.body618.lr.ph:                                ; preds = %if.end603
  %compression_settings = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayidx.i527 = getelementptr inbounds nuw i8, ptr %apodizations, i64 1999
  br label %for.body618

for.body618:                                      ; preds = %for.body618.lr.ph, %for.inc728
  %conv615591 = phi i64 [ 0, %for.body618.lr.ph ], [ %conv615, %for.inc728 ]
  %ic.0590 = phi i32 [ 0, %for.body618.lr.ph ], [ %inc729, %for.inc728 ]
  %arrayidx620 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %compression_settings, i64 0, i64 %conv615591
  %296 = load i32, ptr %arrayidx620, align 8
  switch i32 %296, label %for.inc728 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb627
    i32 2, label %sw.bb635
    i32 3, label %sw.bb642
    i32 4, label %sw.bb649
    i32 5, label %sw.bb672
    i32 6, label %sw.bb679
    i32 7, label %sw.bb686
    i32 8, label %sw.bb693
    i32 9, label %sw.bb700
    i32 10, label %sw.bb707
    i32 11, label %sw.bb714
    i32 12, label %sw.bb721
  ]

sw.bb:                                            ; preds = %for.body618
  %297 = load ptr, ptr %encoder, align 8
  %value = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %298 = load i32, ptr %value, align 8
  %call626 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %297, i32 noundef %298) #19
  br label %for.inc728

sw.bb627:                                         ; preds = %for.body618
  %299 = load ptr, ptr %encoder, align 8
  %value632 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %300 = load i32, ptr %value632, align 8
  %call633 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %299, i32 noundef %300) #19
  store i8 0, ptr %apodizations, align 16
  br label %for.inc728

sw.bb635:                                         ; preds = %for.body618
  %301 = load ptr, ptr %encoder, align 8
  %value640 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %302 = load i32, ptr %value640, align 8
  %call641 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %301, i32 noundef %302) #19
  br label %for.inc728

sw.bb642:                                         ; preds = %for.body618
  %303 = load ptr, ptr %encoder, align 8
  %value647 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %304 = load i32, ptr %value647, align 8
  %call648 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %303, i32 noundef %304) #19
  br label %for.inc728

sw.bb649:                                         ; preds = %for.body618
  %call650 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %apodizations) #22
  %value654 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %305 = load ptr, ptr %value654, align 8
  %call655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #22
  %add656 = add i64 %call650, -1998
  %306 = add i64 %add656, %call655
  %cmp658 = icmp ult i64 %306, -2000
  br i1 %cmp658, label %if.then660, label %if.else662

if.then660:                                       ; preds = %sw.bb649
  %307 = load ptr, ptr @stderr, align 8
  %308 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %307, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %308) #19
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.else662:                                       ; preds = %sw.bb649
  %sub.i = sub i64 2000, %call650
  %call1.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %apodizations, ptr noundef nonnull readonly %305, i64 noundef %sub.i) #19
  store i8 0, ptr %arrayidx.i527, align 1
  %call.i528 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %apodizations) #22
  %sub.i529 = sub i64 2000, %call.i528
  %call1.i530 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %apodizations, ptr noundef nonnull @.str.129, i64 noundef %sub.i529) #19
  store i8 0, ptr %arrayidx.i527, align 1
  br label %for.inc728

sw.bb672:                                         ; preds = %for.body618
  %309 = load ptr, ptr %encoder, align 8
  %value677 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %310 = load i32, ptr %value677, align 8
  %call678 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %309, i32 noundef %310) #19
  br label %for.inc728

sw.bb679:                                         ; preds = %for.body618
  %311 = load ptr, ptr %encoder, align 8
  %value684 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %312 = load i32, ptr %value684, align 8
  %call685 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %311, i32 noundef %312) #19
  br label %for.inc728

sw.bb686:                                         ; preds = %for.body618
  %313 = load ptr, ptr %encoder, align 8
  %value691 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %314 = load i32, ptr %value691, align 8
  %call692 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %313, i32 noundef %314) #19
  br label %for.inc728

sw.bb693:                                         ; preds = %for.body618
  %315 = load ptr, ptr %encoder, align 8
  %value698 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %316 = load i32, ptr %value698, align 8
  %call699 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %315, i32 noundef %316) #19
  br label %for.inc728

sw.bb700:                                         ; preds = %for.body618
  %317 = load ptr, ptr %encoder, align 8
  %value705 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %318 = load i32, ptr %value705, align 8
  %call706 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %317, i32 noundef %318) #19
  br label %for.inc728

sw.bb707:                                         ; preds = %for.body618
  %319 = load ptr, ptr %encoder, align 8
  %value712 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %320 = load i32, ptr %value712, align 8
  %call713 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %319, i32 noundef %320) #19
  br label %for.inc728

sw.bb714:                                         ; preds = %for.body618
  %321 = load ptr, ptr %encoder, align 8
  %value719 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %322 = load i32, ptr %value719, align 8
  %call720 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %321, i32 noundef %322) #19
  br label %for.inc728

sw.bb721:                                         ; preds = %for.body618
  %323 = load ptr, ptr %encoder, align 8
  %value726 = getelementptr inbounds nuw i8, ptr %arrayidx620, i64 8
  %324 = load i32, ptr %value726, align 8
  %call727 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %323, i32 noundef %324) #19
  br label %for.inc728

for.inc728:                                       ; preds = %for.body618, %sw.bb, %sw.bb627, %sw.bb635, %sw.bb642, %if.else662, %sw.bb672, %sw.bb679, %sw.bb686, %sw.bb693, %sw.bb700, %sw.bb707, %sw.bb714, %sw.bb721
  %inc729 = add i32 %ic.0590, 1
  %conv615 = zext i32 %inc729 to i64
  %cmp616 = icmp ugt i64 %295, %conv615
  br i1 %cmp616, label %for.body618, label %for.end730, !llvm.loop !28

for.end730:                                       ; preds = %for.inc728, %if.end603
  %325 = load i8, ptr %apodizations, align 16
  %tobool732.not = icmp eq i8 %325, 0
  br i1 %tobool732.not, label %if.end737, label %if.then733

if.then733:                                       ; preds = %for.end730
  %326 = load ptr, ptr %encoder, align 8
  %call736 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %326, ptr noundef nonnull %apodizations) #19
  br label %if.end737

if.end737:                                        ; preds = %if.then733, %for.end730
  %327 = load ptr, ptr %encoder, align 8
  %328 = load i64, ptr %total_samples_to_encode, align 8
  %call740 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %327, i64 noundef %328) #19
  %329 = load ptr, ptr %encoder, align 8
  %cond747 = select i1 %cmp16.not.i, ptr null, ptr %metadata.0
  %call748 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %329, ptr noundef %cond747, i32 noundef %num_metadata.0) #19
  %330 = load ptr, ptr %encoder, align 8
  %limit_min_bitrate = getelementptr inbounds nuw i8, ptr %options, i64 1156
  %331 = load i32, ptr %limit_min_bitrate, align 4
  %call750 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %330, i32 noundef %331) #19
  %332 = load ptr, ptr %encoder, align 8
  %debug = getelementptr inbounds nuw i8, ptr %options, i64 1728
  %333 = load i32, ptr %debug, align 8
  %call752 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %332, i32 noundef %333) #19
  %334 = load ptr, ptr %encoder, align 8
  %disable_fixed_subframes = getelementptr inbounds nuw i8, ptr %options, i64 1732
  %335 = load i32, ptr %disable_fixed_subframes, align 4
  %call755 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %334, i32 noundef %335) #19
  %336 = load ptr, ptr %encoder, align 8
  %disable_verbatim_subframes = getelementptr inbounds nuw i8, ptr %options, i64 1736
  %337 = load i32, ptr %disable_verbatim_subframes, align 8
  %call758 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %336, i32 noundef %337) #19
  %do_md5 = getelementptr inbounds nuw i8, ptr %options, i64 1740
  %338 = load i32, ptr %do_md5, align 4
  %tobool760.not = icmp eq i32 %338, 0
  br i1 %tobool760.not, label %if.then761, label %if.else769

if.then761:                                       ; preds = %if.end737
  %339 = load ptr, ptr @stderr, align 8
  %340 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %339, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef %340) #19
  %341 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool764.not = icmp eq i32 %341, 0
  br i1 %tobool764.not, label %if.end766, label %if.then765

if.then765:                                       ; preds = %if.then761
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end766:                                        ; preds = %if.then761
  %342 = load ptr, ptr %encoder, align 8
  %call768 = call i32 @FLAC__stream_encoder_set_do_md5(ptr noundef %342, i32 noundef 0) #19
  br label %if.end778

if.else769:                                       ; preds = %if.end737
  %343 = load i32, ptr %is_stdout.i, align 8
  %tobool770.not = icmp eq i32 %343, 0
  br i1 %tobool770.not, label %if.end778, label %if.then771

if.then771:                                       ; preds = %if.else769
  %344 = load ptr, ptr @stderr, align 8
  %345 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %344, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef %345) #19
  %346 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool774.not = icmp eq i32 %346, 0
  br i1 %tobool774.not, label %if.end778, label %if.then775

if.then775:                                       ; preds = %if.then771
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end778:                                        ; preds = %if.else769, %if.then771, %if.end766
  %347 = load ptr, ptr %encoder, align 8
  %threads = getelementptr inbounds nuw i8, ptr %options, i64 1088
  %348 = load i32, ptr %threads, align 8
  %call781 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %347, i32 noundef %348) #19
  switch i32 %call781, label %if.end799 [
    i32 1, label %if.then784
    i32 3, label %if.then793
  ]

if.then784:                                       ; preds = %if.end778
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %349, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef %350) #19
  %351 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool787.not = icmp eq i32 %351, 0
  br i1 %tobool787.not, label %if.end799, label %if.then788

if.then788:                                       ; preds = %if.then784
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.then793:                                       ; preds = %if.end778
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %352, i32 noundef 1, ptr noundef nonnull @.str.133, ptr noundef %353) #19
  %354 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool796.not = icmp eq i32 %354, 0
  br i1 %tobool796.not, label %if.end799, label %if.then797

if.then797:                                       ; preds = %if.then793
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.end799:                                        ; preds = %if.then784, %if.end778, %if.then793
  %355 = load i32, ptr %e, align 8
  %tobool804.not = icmp eq i32 %355, 0
  %356 = load ptr, ptr %encoder, align 8
  br i1 %tobool804.not, label %if.else816, label %if.then805

if.then805:                                       ; preds = %if.end799
  %serial_number = getelementptr inbounds nuw i8, ptr %options, i64 40
  %357 = load i64, ptr %serial_number, align 8
  %call807 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %356, i64 noundef %357) #19
  %358 = load ptr, ptr %encoder, align 8
  %359 = load i32, ptr %is_stdout.i, align 8
  %tobool810.not = icmp eq i32 %359, 0
  br i1 %tobool810.not, label %cond.false812, label %cond.end813

cond.false812:                                    ; preds = %if.then805
  %outfilename = getelementptr inbounds nuw i8, ptr %e, i64 32
  %360 = load ptr, ptr %outfilename, align 8
  br label %cond.end813

cond.end813:                                      ; preds = %if.then805, %cond.false812
  %cond814 = phi ptr [ %360, %cond.false812 ], [ null, %if.then805 ]
  %call815 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %358, ptr noundef %cond814, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %e) #19
  br label %if.end826

if.else816:                                       ; preds = %if.end799
  %361 = load i32, ptr %is_stdout.i, align 8
  %tobool819.not = icmp eq i32 %361, 0
  br i1 %tobool819.not, label %cond.false821, label %cond.end823

cond.false821:                                    ; preds = %if.else816
  %outfilename822 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %362 = load ptr, ptr %outfilename822, align 8
  br label %cond.end823

cond.end823:                                      ; preds = %if.else816, %cond.false821
  %cond824 = phi ptr [ %362, %cond.false821 ], [ null, %if.else816 ]
  %call825 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %356, ptr noundef %cond824, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %e) #19
  br label %if.end826

if.end826:                                        ; preds = %cond.end823, %cond.end813
  %init_status.0 = phi i32 [ %call815, %cond.end813 ], [ %call825, %cond.end823 ]
  %cmp827.not = icmp eq i32 %init_status.0, 0
  br i1 %cmp827.not, label %if.else836, label %if.then829

if.then829:                                       ; preds = %if.end826
  call fastcc void @print_error_with_init_status(ptr noundef %e, i32 noundef %init_status.0)
  %363 = load ptr, ptr %encoder, align 8
  %call831 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %363) #19
  %cmp832.not = icmp eq i32 %call831, 6
  br i1 %cmp832.not, label %if.end835, label %if.then834

if.then834:                                       ; preds = %if.then829
  %outputfile_opened = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 1, ptr %outputfile_opened, align 4
  br label %if.end835

if.end835:                                        ; preds = %if.then834, %if.then829
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

if.else836:                                       ; preds = %if.end826
  %outputfile_opened837 = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 1, ptr %outputfile_opened837, align 4
  call fastcc void @static_metadata_clear(ptr noundef %static_metadata)
  br label %return

return:                                           ; preds = %if.then14.i523, %if.end12.i520, %if.then14.i348, %if.end12.i345, %if.then14.i, %if.end12.i321, %parse_cuesheet.exit.thread, %if.else836, %if.end835, %if.then797, %if.then788, %if.then775, %if.then765, %if.then660, %if.then515, %if.then484, %if.then428, %if.then321, %if.then289, %if.then279, %if.then227, %if.then199, %if.then178, %if.then163, %if.then121, %if.then83, %if.then27, %if.then20, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then83 ], [ 0, %if.then121 ], [ 0, %if.then163 ], [ 0, %if.then199 ], [ 0, %if.then178 ], [ 0, %if.then227 ], [ 0, %if.then279 ], [ 0, %if.then289 ], [ 0, %if.then321 ], [ 0, %if.then428 ], [ 0, %if.then660 ], [ 0, %if.then775 ], [ 0, %if.then788 ], [ 0, %if.then797 ], [ 0, %if.end835 ], [ 1, %if.else836 ], [ 0, %if.then765 ], [ 0, %if.then515 ], [ 0, %if.then484 ], [ 0, %if.then27 ], [ 0, %if.then20 ], [ 0, %parse_cuesheet.exit.thread ], [ 0, %if.end12.i321 ], [ 0, %if.then14.i ], [ 0, %if.end12.i345 ], [ 0, %if.then14.i348 ], [ 0, %if.end12.i520 ], [ 0, %if.then14.i523 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fskip_ahead(ptr noundef captures(none) %f, i64 noundef %offset) unnamed_addr #3 {
entry:
  %stb = alloca %struct.stat, align 8
  %call = tail call i32 @fileno(ptr noundef %f) #19
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %stb) #19
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %stb, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp2 = icmp eq i32 %and, 32768
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @fseeko64(ptr noundef %f, i64 noundef %offset, i32 noundef 1)
  %cmp4 = icmp eq i32 %call3, 0
  %cmp7.not9 = icmp eq i64 %offset, 0
  %or.cond = or i1 %cmp4, %cmp7.not9
  br i1 %or.cond, label %return, label %while.body.preheader

if.end6:                                          ; preds = %land.lhs.true, %entry
  %cmp7.not9.old = icmp eq i64 %offset, 0
  br i1 %cmp7.not9.old, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end6, %if.then
  br label %while.body

while.cond:                                       ; preds = %while.body
  %sub = sub i64 %offset.addr.010, %cond
  %cmp7.not = icmp eq i64 %sub, 0
  br i1 %cmp7.not, label %return, label %while.body, !llvm.loop !8

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %offset.addr.010 = phi i64 [ %sub, %while.cond ], [ %offset, %while.body.preheader ]
  %cond = tail call i64 @llvm.umin.i64(i64 %offset.addr.010, i64 8192)
  %call9 = tail call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond, ptr noundef %f)
  %cmp10 = icmp slt i64 %call9, %cond
  br i1 %cmp10, label %return, label %while.cond

return:                                           ; preds = %while.body, %while.cond, %if.end6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end6 ], [ 0, %while.body ], [ 1, %while.cond ]
  ret i32 %retval.0
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @format_input(i32 noundef %wide_samples, i32 noundef %is_big_endian, i32 noundef %is_unsigned_samples, i32 noundef %channels, i32 noundef %bps, i32 noundef %shift, ptr noundef nonnull readonly captures(none) %channel_map) unnamed_addr #0 {
entry:
  %out = alloca [8 x ptr], align 16
  %cmp516.not = icmp eq i32 %channels, 0
  br i1 %cmp516.not, label %if.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %channels to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx8 = getelementptr inbounds nuw i64, ptr %channel_map, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr @input_, i64 %0
  %1 = load ptr, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv
  store ptr %1, ptr %arrayidx11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body6, !llvm.loop !29

if.end:                                           ; preds = %for.body6, %entry
  %2 = add i32 %bps, -8
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  switch i32 %3, label %if.else437 [
    i32 0, label %if.then16
    i32 1, label %if.then63
    i32 2, label %if.then171
    i32 3, label %if.then336
  ]

if.then16:                                        ; preds = %if.end
  %tobool.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp4283.not = icmp eq i32 %wide_samples, 0
  %or.cond285 = or i1 %cmp516.not, %cmp4283.not
  br i1 %tobool.not, label %for.cond37.preheader, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.then16
  br i1 %or.cond285, label %if.end441, label %for.cond21.preheader.us.preheader

for.cond21.preheader.us.preheader:                ; preds = %for.cond18.preheader
  %wide.trip.count247 = zext i32 %channels to i64
  %wide.trip.count242 = zext i32 %wide_samples to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc33_crit_edge.us
  %indvars.iv244 = phi i64 [ 0, %for.cond21.preheader.us.preheader ], [ %indvars.iv.next245, %for.cond21.for.inc33_crit_edge.us ]
  %arrayidx27.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv244
  %4 = load ptr, ptr %arrayidx27.us, align 8
  %5 = trunc nuw i64 %indvars.iv244 to i32
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.body23.us
  %indvars.iv239 = phi i64 [ 0, %for.cond21.preheader.us ], [ %indvars.iv.next240, %for.body23.us ]
  %sample.079.us = phi i32 [ %5, %for.cond21.preheader.us ], [ %add.us, %for.body23.us ]
  %idxprom24.us = zext i32 %sample.079.us to i64
  %arrayidx25.us = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom24.us
  %6 = load i8, ptr %arrayidx25.us, align 1
  %conv.us = zext i8 %6 to i32
  %sub.us = add nsw i32 %conv.us, -128
  %arrayidx29.us = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv239
  store i32 %sub.us, ptr %arrayidx29.us, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %add.us = add i32 %sample.079.us, %channels
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %for.cond21.for.inc33_crit_edge.us, label %for.body23.us, !llvm.loop !30

for.cond21.for.inc33_crit_edge.us:                ; preds = %for.body23.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %if.end441, label %for.cond21.preheader.us, !llvm.loop !31

for.cond37.preheader:                             ; preds = %if.then16
  br i1 %or.cond285, label %if.end441, label %for.cond41.preheader.us.preheader

for.cond41.preheader.us.preheader:                ; preds = %for.cond37.preheader
  %wide.trip.count257 = zext i32 %channels to i64
  %wide.trip.count252 = zext i32 %wide_samples to i64
  br label %for.cond41.preheader.us

for.cond41.preheader.us:                          ; preds = %for.cond41.preheader.us.preheader, %for.cond41.for.inc56_crit_edge.us
  %indvars.iv254 = phi i64 [ 0, %for.cond41.preheader.us.preheader ], [ %indvars.iv.next255, %for.cond41.for.inc56_crit_edge.us ]
  %arrayidx49.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv254
  %7 = load ptr, ptr %arrayidx49.us, align 8
  %8 = trunc nuw i64 %indvars.iv254 to i32
  br label %for.body44.us

for.body44.us:                                    ; preds = %for.cond41.preheader.us, %for.body44.us
  %indvars.iv249 = phi i64 [ 0, %for.cond41.preheader.us ], [ %indvars.iv.next250, %for.body44.us ]
  %sample.184.us = phi i32 [ %8, %for.cond41.preheader.us ], [ %add54.us, %for.body44.us ]
  %idxprom45.us = zext i32 %sample.184.us to i64
  %arrayidx46.us = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom45.us
  %9 = load i8, ptr %arrayidx46.us, align 1
  %conv47.us = sext i8 %9 to i32
  %arrayidx51.us = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv249
  store i32 %conv47.us, ptr %arrayidx51.us, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %add54.us = add i32 %sample.184.us, %channels
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %for.cond41.for.inc56_crit_edge.us, label %for.body44.us, !llvm.loop !32

for.cond41.for.inc56_crit_edge.us:                ; preds = %for.body44.us
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %if.end441, label %for.cond41.preheader.us, !llvm.loop !33

if.then63:                                        ; preds = %if.end
  %tobool64.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp118.not = icmp eq i32 %is_big_endian, 0
  %cmp14973.not = icmp eq i32 %wide_samples, 0
  %or.cond289 = or i1 %cmp516.not, %cmp14973.not
  br i1 %tobool64.not, label %if.else117, label %if.then65

if.then65:                                        ; preds = %if.then63
  br i1 %cmp118.not, label %for.cond93.preheader, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.then65
  br i1 %or.cond289, label %if.end441, label %for.cond73.preheader.us.preheader

for.cond73.preheader.us.preheader:                ; preds = %for.cond69.preheader
  %wide.trip.count207 = zext i32 %channels to i64
  %wide.trip.count202 = zext i32 %wide_samples to i64
  br label %for.cond73.preheader.us

for.cond73.preheader.us:                          ; preds = %for.cond73.preheader.us.preheader, %for.cond73.for.inc89_crit_edge.us
  %indvars.iv204 = phi i64 [ 0, %for.cond73.preheader.us.preheader ], [ %indvars.iv.next205, %for.cond73.for.inc89_crit_edge.us ]
  %arrayidx82.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv204
  %10 = load ptr, ptr %arrayidx82.us, align 8
  %11 = trunc nuw i64 %indvars.iv204 to i32
  br label %for.body76.us

for.body76.us:                                    ; preds = %for.cond73.preheader.us, %for.body76.us
  %indvars.iv199 = phi i64 [ 0, %for.cond73.preheader.us ], [ %indvars.iv.next200, %for.body76.us ]
  %sample.259.us = phi i32 [ %11, %for.cond73.preheader.us ], [ %add87.us, %for.body76.us ]
  %idxprom77.us = zext i32 %sample.259.us to i64
  %arrayidx78.us = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom77.us
  %12 = load i16, ptr %arrayidx78.us, align 2
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %conv79.us = zext i16 %13 to i32
  %sub80.us = add nsw i32 %conv79.us, -32768
  %arrayidx84.us = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv199
  store i32 %sub80.us, ptr %arrayidx84.us, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %add87.us = add i32 %sample.259.us, %channels
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %for.cond73.for.inc89_crit_edge.us, label %for.body76.us, !llvm.loop !34

for.cond73.for.inc89_crit_edge.us:                ; preds = %for.body76.us
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %if.end441, label %for.cond73.preheader.us, !llvm.loop !35

for.cond93.preheader:                             ; preds = %if.then65
  br i1 %or.cond289, label %if.end441, label %for.cond97.preheader.us.preheader

for.cond97.preheader.us.preheader:                ; preds = %for.cond93.preheader
  %wide.trip.count217 = zext i32 %channels to i64
  %wide.trip.count212 = zext i32 %wide_samples to i64
  br label %for.cond97.preheader.us

for.cond97.preheader.us:                          ; preds = %for.cond97.preheader.us.preheader, %for.cond97.for.inc113_crit_edge.us
  %indvars.iv214 = phi i64 [ 0, %for.cond97.preheader.us.preheader ], [ %indvars.iv.next215, %for.cond97.for.inc113_crit_edge.us ]
  %arrayidx106.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv214
  %14 = load ptr, ptr %arrayidx106.us, align 8
  %15 = trunc nuw i64 %indvars.iv214 to i32
  br label %for.body100.us

for.body100.us:                                   ; preds = %for.cond97.preheader.us, %for.body100.us
  %indvars.iv209 = phi i64 [ 0, %for.cond97.preheader.us ], [ %indvars.iv.next210, %for.body100.us ]
  %sample.364.us = phi i32 [ %15, %for.cond97.preheader.us ], [ %add111.us, %for.body100.us ]
  %idxprom101.us = zext i32 %sample.364.us to i64
  %arrayidx102.us = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom101.us
  %16 = load i16, ptr %arrayidx102.us, align 2
  %conv103.us = zext i16 %16 to i32
  %sub104.us = add nsw i32 %conv103.us, -32768
  %arrayidx108.us = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv209
  store i32 %sub104.us, ptr %arrayidx108.us, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %add111.us = add i32 %sample.364.us, %channels
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %for.cond97.for.inc113_crit_edge.us, label %for.body100.us, !llvm.loop !36

for.cond97.for.inc113_crit_edge.us:               ; preds = %for.body100.us
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %if.end441, label %for.cond97.preheader.us, !llvm.loop !37

if.else117:                                       ; preds = %if.then63
  br i1 %cmp118.not, label %for.cond144.preheader, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %if.else117
  br i1 %or.cond289, label %if.end441, label %for.cond125.preheader.us.preheader

for.cond125.preheader.us.preheader:               ; preds = %for.cond121.preheader
  %wide.trip.count227 = zext i32 %channels to i64
  %wide.trip.count222 = zext i32 %wide_samples to i64
  br label %for.cond125.preheader.us

for.cond125.preheader.us:                         ; preds = %for.cond125.preheader.us.preheader, %for.cond125.for.inc140_crit_edge.us
  %indvars.iv224 = phi i64 [ 0, %for.cond125.preheader.us.preheader ], [ %indvars.iv.next225, %for.cond125.for.inc140_crit_edge.us ]
  %arrayidx133.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv224
  %17 = load ptr, ptr %arrayidx133.us, align 8
  %18 = trunc nuw i64 %indvars.iv224 to i32
  br label %for.body128.us

for.body128.us:                                   ; preds = %for.cond125.preheader.us, %for.body128.us
  %indvars.iv219 = phi i64 [ 0, %for.cond125.preheader.us ], [ %indvars.iv.next220, %for.body128.us ]
  %sample.469.us = phi i32 [ %18, %for.cond125.preheader.us ], [ %add138.us, %for.body128.us ]
  %idxprom129.us = zext i32 %sample.469.us to i64
  %arrayidx130.us = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom129.us
  %19 = load i16, ptr %arrayidx130.us, align 2
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %conv131.us = sext i16 %20 to i32
  %arrayidx135.us = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv219
  store i32 %conv131.us, ptr %arrayidx135.us, align 4
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %add138.us = add i32 %sample.469.us, %channels
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %for.cond125.for.inc140_crit_edge.us, label %for.body128.us, !llvm.loop !38

for.cond125.for.inc140_crit_edge.us:              ; preds = %for.body128.us
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %if.end441, label %for.cond125.preheader.us, !llvm.loop !39

for.cond144.preheader:                            ; preds = %if.else117
  br i1 %or.cond289, label %if.end441, label %for.cond148.preheader.us.preheader

for.cond148.preheader.us.preheader:               ; preds = %for.cond144.preheader
  %wide.trip.count237 = zext i32 %channels to i64
  %wide.trip.count232 = zext i32 %wide_samples to i64
  br label %for.cond148.preheader.us

for.cond148.preheader.us:                         ; preds = %for.cond148.preheader.us.preheader, %for.cond148.for.inc163_crit_edge.us
  %indvars.iv234 = phi i64 [ 0, %for.cond148.preheader.us.preheader ], [ %indvars.iv.next235, %for.cond148.for.inc163_crit_edge.us ]
  %arrayidx156.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv234
  %21 = load ptr, ptr %arrayidx156.us, align 8
  %22 = trunc nuw i64 %indvars.iv234 to i32
  br label %for.body151.us

for.body151.us:                                   ; preds = %for.cond148.preheader.us, %for.body151.us
  %indvars.iv229 = phi i64 [ 0, %for.cond148.preheader.us ], [ %indvars.iv.next230, %for.body151.us ]
  %sample.574.us = phi i32 [ %22, %for.cond148.preheader.us ], [ %add161.us, %for.body151.us ]
  %idxprom152.us = zext i32 %sample.574.us to i64
  %arrayidx153.us = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom152.us
  %23 = load i16, ptr %arrayidx153.us, align 2
  %conv154.us = sext i16 %23 to i32
  %arrayidx158.us = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv229
  store i32 %conv154.us, ptr %arrayidx158.us, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %add161.us = add i32 %sample.574.us, %channels
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %for.cond148.for.inc163_crit_edge.us, label %for.body151.us, !llvm.loop !40

for.cond148.for.inc163_crit_edge.us:              ; preds = %for.body151.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %if.end441, label %for.cond148.preheader.us, !llvm.loop !41

if.then171:                                       ; preds = %if.end
  %tobool172.not = icmp eq i32 %is_big_endian, 0
  %tobool174.not = icmp eq i32 %is_unsigned_samples, 0
  br i1 %tobool172.not, label %if.then173, label %if.else250

if.then173:                                       ; preds = %if.then171
  br i1 %tobool174.not, label %for.cond211.preheader, label %for.cond176.preheader

for.cond176.preheader:                            ; preds = %if.then173
  br i1 %cmp516.not, label %if.end441, label %for.body179.lr.ph

for.body179.lr.ph:                                ; preds = %for.cond176.preheader
  %cmp18148.not = icmp eq i32 %wide_samples, 0
  %mul202 = mul i32 %channels, 3
  %wide.trip.count187 = zext i32 %channels to i64
  %wide.trip.count182 = zext i32 %wide_samples to i64
  br label %for.body179

for.cond211.preheader:                            ; preds = %if.then173
  br i1 %cmp516.not, label %if.end441, label %for.body214.lr.ph

for.body214.lr.ph:                                ; preds = %for.cond211.preheader
  %cmp21853.not = icmp eq i32 %wide_samples, 0
  %mul241 = mul i32 %channels, 3
  %wide.trip.count197 = zext i32 %channels to i64
  %wide.trip.count192 = zext i32 %wide_samples to i64
  br label %for.body214

for.body179:                                      ; preds = %for.body179.lr.ph, %for.inc207
  %indvars.iv184 = phi i64 [ 0, %for.body179.lr.ph ], [ %indvars.iv.next185, %for.inc207 ]
  br i1 %cmp18148.not, label %for.inc207, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %for.body179
  %24 = trunc nuw i64 %indvars.iv184 to i32
  %mul = mul i32 %24, 3
  %arrayidx199 = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv184
  %25 = load ptr, ptr %arrayidx199, align 8
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.body183
  %indvars.iv179 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next180, %for.body183 ]
  %b.049 = phi i32 [ %mul, %for.body183.lr.ph ], [ %add203, %for.body183 ]
  %idxprom184 = zext i32 %b.049 to i64
  %arrayidx185 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom184
  %26 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %26 to i32
  %add187 = add i32 %b.049, 1
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom188
  %27 = load i8, ptr %arrayidx189, align 1
  %conv190 = zext i8 %27 to i32
  %shl = shl nuw nsw i32 %conv190, 8
  %or = or disjoint i32 %shl, %conv186
  %add191 = add i32 %b.049, 2
  %idxprom192 = zext i32 %add191 to i64
  %arrayidx193 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom192
  %28 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %28 to i32
  %shl195 = shl nuw nsw i32 %conv194, 16
  %or196 = or disjoint i32 %or, %shl195
  %sub197 = add nsw i32 %or196, -8388608
  %arrayidx201 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv179
  store i32 %sub197, ptr %arrayidx201, align 4
  %add203 = add i32 %b.049, %mul202
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %for.inc207, label %for.body183, !llvm.loop !42

for.inc207:                                       ; preds = %for.body183, %for.body179
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %if.end441, label %for.body179, !llvm.loop !43

for.body214:                                      ; preds = %for.body214.lr.ph, %for.inc246
  %indvars.iv194 = phi i64 [ 0, %for.body214.lr.ph ], [ %indvars.iv.next195, %for.inc246 ]
  br i1 %cmp21853.not, label %for.inc246, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %for.body214
  %29 = trunc nuw i64 %indvars.iv194 to i32
  %mul216 = mul i32 %29, 3
  %arrayidx238 = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv194
  %30 = load ptr, ptr %arrayidx238, align 8
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %for.body220
  %indvars.iv189 = phi i64 [ 0, %for.body220.lr.ph ], [ %indvars.iv.next190, %for.body220 ]
  %b215.054 = phi i32 [ %mul216, %for.body220.lr.ph ], [ %add242, %for.body220 ]
  %idxprom222 = zext i32 %b215.054 to i64
  %arrayidx223 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom222
  %31 = load i8, ptr %arrayidx223, align 1
  %conv224 = zext i8 %31 to i32
  %add225 = add i32 %b215.054, 1
  %idxprom226 = zext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom226
  %32 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %32 to i32
  %shl229 = shl nuw nsw i32 %conv228, 8
  %or230 = or disjoint i32 %shl229, %conv224
  %add231 = add i32 %b215.054, 2
  %idxprom232 = zext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom232
  %33 = load i8, ptr %arrayidx233, align 1
  %conv234 = sext i8 %33 to i32
  %shl235 = shl nsw i32 %conv234, 16
  %or236 = or disjoint i32 %or230, %shl235
  %arrayidx240 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv189
  store i32 %or236, ptr %arrayidx240, align 4
  %add242 = add i32 %b215.054, %mul241
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %for.inc246, label %for.body220, !llvm.loop !44

for.inc246:                                       ; preds = %for.body220, %for.body214
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %if.end441, label %for.body214, !llvm.loop !45

if.else250:                                       ; preds = %if.then171
  br i1 %tobool174.not, label %for.cond293.preheader, label %for.cond253.preheader

for.cond253.preheader:                            ; preds = %if.else250
  br i1 %cmp516.not, label %if.end441, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %for.cond253.preheader
  %cmp26038.not = icmp eq i32 %wide_samples, 0
  %mul284 = mul i32 %channels, 3
  %wide.trip.count167 = zext i32 %channels to i64
  %wide.trip.count162 = zext i32 %wide_samples to i64
  br label %for.body256

for.cond293.preheader:                            ; preds = %if.else250
  br i1 %cmp516.not, label %if.end441, label %for.body296.lr.ph

for.body296.lr.ph:                                ; preds = %for.cond293.preheader
  %cmp30043.not = icmp eq i32 %wide_samples, 0
  %mul323 = mul i32 %channels, 3
  %wide.trip.count177 = zext i32 %channels to i64
  %wide.trip.count172 = zext i32 %wide_samples to i64
  br label %for.body296

for.body256:                                      ; preds = %for.body256.lr.ph, %for.inc289
  %indvars.iv164 = phi i64 [ 0, %for.body256.lr.ph ], [ %indvars.iv.next165, %for.inc289 ]
  br i1 %cmp26038.not, label %for.inc289, label %for.body262.lr.ph

for.body262.lr.ph:                                ; preds = %for.body256
  %34 = trunc nuw i64 %indvars.iv164 to i32
  %mul258 = mul i32 %34, 3
  %arrayidx281 = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv164
  %35 = load ptr, ptr %arrayidx281, align 8
  br label %for.body262

for.body262:                                      ; preds = %for.body262.lr.ph, %for.body262
  %indvars.iv159 = phi i64 [ 0, %for.body262.lr.ph ], [ %indvars.iv.next160, %for.body262 ]
  %b257.039 = phi i32 [ %mul258, %for.body262.lr.ph ], [ %add285, %for.body262 ]
  %idxprom264 = zext i32 %b257.039 to i64
  %arrayidx265 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom264
  %36 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %36 to i32
  %add268 = add i32 %b257.039, 1
  %idxprom269 = zext i32 %add268 to i64
  %arrayidx270 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom269
  %37 = load i8, ptr %arrayidx270, align 1
  %conv271 = zext i8 %37 to i32
  %38 = shl nuw nsw i32 %conv266, 16
  %39 = shl nuw nsw i32 %conv271, 8
  %shl273 = or disjoint i32 %39, %38
  %add274 = add i32 %b257.039, 2
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom275
  %40 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %40 to i32
  %or278 = or disjoint i32 %shl273, %conv277
  %sub279 = add nsw i32 %or278, -8388608
  %arrayidx283 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv159
  store i32 %sub279, ptr %arrayidx283, align 4
  %add285 = add i32 %b257.039, %mul284
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %for.inc289, label %for.body262, !llvm.loop !46

for.inc289:                                       ; preds = %for.body262, %for.body256
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %if.end441, label %for.body256, !llvm.loop !47

for.body296:                                      ; preds = %for.body296.lr.ph, %for.inc328
  %indvars.iv174 = phi i64 [ 0, %for.body296.lr.ph ], [ %indvars.iv.next175, %for.inc328 ]
  br i1 %cmp30043.not, label %for.inc328, label %for.body302.lr.ph

for.body302.lr.ph:                                ; preds = %for.body296
  %41 = trunc nuw i64 %indvars.iv174 to i32
  %mul298 = mul i32 %41, 3
  %arrayidx320 = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv174
  %42 = load ptr, ptr %arrayidx320, align 8
  br label %for.body302

for.body302:                                      ; preds = %for.body302.lr.ph, %for.body302
  %indvars.iv169 = phi i64 [ 0, %for.body302.lr.ph ], [ %indvars.iv.next170, %for.body302 ]
  %b297.044 = phi i32 [ %mul298, %for.body302.lr.ph ], [ %add324, %for.body302 ]
  %idxprom304 = zext i32 %b297.044 to i64
  %arrayidx305 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom304
  %43 = load i8, ptr %arrayidx305, align 1
  %conv306 = sext i8 %43 to i32
  %add308 = add i32 %b297.044, 1
  %idxprom309 = zext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom309
  %44 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %44 to i32
  %45 = shl nsw i32 %conv306, 16
  %46 = shl nuw nsw i32 %conv311, 8
  %shl313 = or disjoint i32 %46, %45
  %add314 = add i32 %b297.044, 2
  %idxprom315 = zext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom315
  %47 = load i8, ptr %arrayidx316, align 1
  %conv317 = zext i8 %47 to i32
  %or318 = or disjoint i32 %shl313, %conv317
  %arrayidx322 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv169
  store i32 %or318, ptr %arrayidx322, align 4
  %add324 = add i32 %b297.044, %mul323
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %for.inc328, label %for.body302, !llvm.loop !48

for.inc328:                                       ; preds = %for.body302, %for.body296
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %if.end441, label %for.body296, !llvm.loop !49

if.then336:                                       ; preds = %if.end
  %tobool337.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp389.not = icmp eq i32 %is_big_endian, 0
  %cmp41933.not = icmp eq i32 %wide_samples, 0
  %or.cond293 = or i1 %cmp516.not, %cmp41933.not
  br i1 %tobool337.not, label %if.else388, label %if.then338

if.then338:                                       ; preds = %if.then336
  br i1 %cmp389.not, label %for.cond365.preheader, label %for.cond342.preheader

for.cond342.preheader:                            ; preds = %if.then338
  br i1 %or.cond293, label %if.end441, label %for.cond346.preheader.us.preheader

for.cond346.preheader.us.preheader:               ; preds = %for.cond342.preheader
  %wide.trip.count127 = zext i32 %channels to i64
  %wide.trip.count122 = zext i32 %wide_samples to i64
  br label %for.cond346.preheader.us

for.cond346.preheader.us:                         ; preds = %for.cond346.preheader.us.preheader, %for.cond346.for.inc361_crit_edge.us
  %indvars.iv124 = phi i64 [ 0, %for.cond346.preheader.us.preheader ], [ %indvars.iv.next125, %for.cond346.for.inc361_crit_edge.us ]
  %arrayidx354.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv124
  %48 = load ptr, ptr %arrayidx354.us, align 8
  %49 = trunc nuw i64 %indvars.iv124 to i32
  br label %for.body349.us

for.body349.us:                                   ; preds = %for.cond346.preheader.us, %for.body349.us
  %indvars.iv119 = phi i64 [ 0, %for.cond346.preheader.us ], [ %indvars.iv.next120, %for.body349.us ]
  %sample.619.us = phi i32 [ %49, %for.cond346.preheader.us ], [ %add359.us, %for.body349.us ]
  %idxprom350.us = zext i32 %sample.619.us to i64
  %arrayidx351.us = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom350.us
  %50 = load i32, ptr %arrayidx351.us, align 4
  %51 = xor i32 %50, 128
  %sub352.us = tail call i32 @llvm.bswap.i32(i32 %51)
  %arrayidx356.us = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv119
  store i32 %sub352.us, ptr %arrayidx356.us, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %add359.us = add i32 %sample.619.us, %channels
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %for.cond346.for.inc361_crit_edge.us, label %for.body349.us, !llvm.loop !50

for.cond346.for.inc361_crit_edge.us:              ; preds = %for.body349.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %if.end441, label %for.cond346.preheader.us, !llvm.loop !51

for.cond365.preheader:                            ; preds = %if.then338
  br i1 %or.cond293, label %if.end441, label %for.cond369.preheader.us.preheader

for.cond369.preheader.us.preheader:               ; preds = %for.cond365.preheader
  %wide.trip.count137 = zext i32 %channels to i64
  %wide.trip.count132 = zext i32 %wide_samples to i64
  br label %for.cond369.preheader.us

for.cond369.preheader.us:                         ; preds = %for.cond369.preheader.us.preheader, %for.cond369.for.inc384_crit_edge.us
  %indvars.iv134 = phi i64 [ 0, %for.cond369.preheader.us.preheader ], [ %indvars.iv.next135, %for.cond369.for.inc384_crit_edge.us ]
  %arrayidx377.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv134
  %52 = load ptr, ptr %arrayidx377.us, align 8
  %53 = trunc nuw i64 %indvars.iv134 to i32
  br label %for.body372.us

for.body372.us:                                   ; preds = %for.cond369.preheader.us, %for.body372.us
  %indvars.iv129 = phi i64 [ 0, %for.cond369.preheader.us ], [ %indvars.iv.next130, %for.body372.us ]
  %sample.724.us = phi i32 [ %53, %for.cond369.preheader.us ], [ %add382.us, %for.body372.us ]
  %idxprom373.us = zext i32 %sample.724.us to i64
  %arrayidx374.us = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom373.us
  %54 = load i32, ptr %arrayidx374.us, align 4
  %sub375.us = xor i32 %54, -2147483648
  %arrayidx379.us = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv129
  store i32 %sub375.us, ptr %arrayidx379.us, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %add382.us = add i32 %sample.724.us, %channels
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %for.cond369.for.inc384_crit_edge.us, label %for.body372.us, !llvm.loop !52

for.cond369.for.inc384_crit_edge.us:              ; preds = %for.body372.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %if.end441, label %for.cond369.preheader.us, !llvm.loop !53

if.else388:                                       ; preds = %if.then336
  br i1 %cmp389.not, label %for.cond414.preheader, label %for.cond392.preheader

for.cond392.preheader:                            ; preds = %if.else388
  br i1 %or.cond293, label %if.end441, label %for.cond396.preheader.us.preheader

for.cond396.preheader.us.preheader:               ; preds = %for.cond392.preheader
  %wide.trip.count147 = zext i32 %channels to i64
  %wide.trip.count142 = zext i32 %wide_samples to i64
  br label %for.cond396.preheader.us

for.cond396.preheader.us:                         ; preds = %for.cond396.preheader.us.preheader, %for.cond396.for.inc410_crit_edge.us
  %indvars.iv144 = phi i64 [ 0, %for.cond396.preheader.us.preheader ], [ %indvars.iv.next145, %for.cond396.for.inc410_crit_edge.us ]
  %arrayidx403.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv144
  %55 = load ptr, ptr %arrayidx403.us, align 8
  %56 = trunc nuw i64 %indvars.iv144 to i32
  br label %for.body399.us

for.body399.us:                                   ; preds = %for.cond396.preheader.us, %for.body399.us
  %indvars.iv139 = phi i64 [ 0, %for.cond396.preheader.us ], [ %indvars.iv.next140, %for.body399.us ]
  %sample.829.us = phi i32 [ %56, %for.cond396.preheader.us ], [ %add408.us, %for.body399.us ]
  %idxprom400.us = zext i32 %sample.829.us to i64
  %arrayidx401.us = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom400.us
  %57 = load i32, ptr %arrayidx401.us, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %arrayidx405.us = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv139
  store i32 %58, ptr %arrayidx405.us, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %add408.us = add i32 %sample.829.us, %channels
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %for.cond396.for.inc410_crit_edge.us, label %for.body399.us, !llvm.loop !54

for.cond396.for.inc410_crit_edge.us:              ; preds = %for.body399.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %if.end441, label %for.cond396.preheader.us, !llvm.loop !55

for.cond414.preheader:                            ; preds = %if.else388
  br i1 %or.cond293, label %if.end441, label %for.cond418.preheader.us.preheader

for.cond418.preheader.us.preheader:               ; preds = %for.cond414.preheader
  %wide.trip.count157 = zext i32 %channels to i64
  %wide.trip.count152 = zext i32 %wide_samples to i64
  br label %for.cond418.preheader.us

for.cond418.preheader.us:                         ; preds = %for.cond418.preheader.us.preheader, %for.cond418.for.inc432_crit_edge.us
  %indvars.iv154 = phi i64 [ 0, %for.cond418.preheader.us.preheader ], [ %indvars.iv.next155, %for.cond418.for.inc432_crit_edge.us ]
  %arrayidx425.us = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv154
  %59 = load ptr, ptr %arrayidx425.us, align 8
  %60 = trunc nuw i64 %indvars.iv154 to i32
  br label %for.body421.us

for.body421.us:                                   ; preds = %for.cond418.preheader.us, %for.body421.us
  %indvars.iv149 = phi i64 [ 0, %for.cond418.preheader.us ], [ %indvars.iv.next150, %for.body421.us ]
  %sample.934.us = phi i32 [ %60, %for.cond418.preheader.us ], [ %add430.us, %for.body421.us ]
  %idxprom422.us = zext i32 %sample.934.us to i64
  %arrayidx423.us = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom422.us
  %61 = load i32, ptr %arrayidx423.us, align 4
  %arrayidx427.us = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv149
  store i32 %61, ptr %arrayidx427.us, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %add430.us = add i32 %sample.934.us, %channels
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %for.cond418.for.inc432_crit_edge.us, label %for.body421.us, !llvm.loop !56

for.cond418.for.inc432_crit_edge.us:              ; preds = %for.body421.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %if.end441, label %for.cond418.preheader.us, !llvm.loop !57

if.else437:                                       ; preds = %if.end
  %62 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %62, i32 noundef 1, ptr noundef nonnull @.str.160) #19
  br label %return

if.end441:                                        ; preds = %for.cond346.for.inc361_crit_edge.us, %for.cond369.for.inc384_crit_edge.us, %for.cond396.for.inc410_crit_edge.us, %for.cond418.for.inc432_crit_edge.us, %for.inc289, %for.inc328, %for.inc207, %for.inc246, %for.cond73.for.inc89_crit_edge.us, %for.cond97.for.inc113_crit_edge.us, %for.cond125.for.inc140_crit_edge.us, %for.cond148.for.inc163_crit_edge.us, %for.cond21.for.inc33_crit_edge.us, %for.cond41.for.inc56_crit_edge.us, %for.cond342.preheader, %for.cond365.preheader, %for.cond392.preheader, %for.cond414.preheader, %for.cond253.preheader, %for.cond293.preheader, %for.cond176.preheader, %for.cond211.preheader, %for.cond69.preheader, %for.cond93.preheader, %for.cond121.preheader, %for.cond144.preheader, %for.cond18.preheader, %for.cond37.preheader
  %cmp442.not = icmp eq i32 %shift, 0
  br i1 %cmp442.not, label %return, label %if.then444

if.then444:                                       ; preds = %if.end441
  %notmask = shl nsw i32 -1, %shift
  %sub446 = xor i32 %notmask, -1
  %cmp44890.not = icmp eq i32 %wide_samples, 0
  br i1 %cmp44890.not, label %return, label %for.cond451.preheader.lr.ph

for.cond451.preheader.lr.ph:                      ; preds = %if.then444
  %wide.trip.count267 = zext i32 %wide_samples to i64
  %wide.trip.count262 = zext i32 %channels to i64
  br label %for.cond451.preheader

for.cond451.preheader:                            ; preds = %for.cond451.preheader.lr.ph, %for.inc473
  %indvars.iv264 = phi i64 [ 0, %for.cond451.preheader.lr.ph ], [ %indvars.iv.next265, %for.inc473 ]
  br i1 %cmp516.not, label %for.inc473, label %for.body454

for.body454:                                      ; preds = %for.cond451.preheader, %if.end465
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %if.end465 ], [ 0, %for.cond451.preheader ]
  %arrayidx456 = getelementptr inbounds nuw [8 x ptr], ptr %out, i64 0, i64 %indvars.iv259
  %63 = load ptr, ptr %arrayidx456, align 8
  %arrayidx458 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv264
  %64 = load i32, ptr %arrayidx458, align 4
  %and = and i32 %64, %sub446
  %tobool459.not = icmp eq i32 %and, 0
  br i1 %tobool459.not, label %if.end465, label %if.then460

if.then460:                                       ; preds = %for.body454
  %65 = trunc nuw i64 %indvars.iv264 to i32
  %66 = trunc nuw i64 %indvars.iv259 to i32
  %67 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %67, i32 noundef 1, ptr noundef nonnull @.str.161, i32 noundef %66, i32 noundef %65, i32 noundef %64, i32 noundef %shift) #19
  br label %return

if.end465:                                        ; preds = %for.body454
  %shr = ashr i32 %64, %shift
  store i32 %shr, ptr %arrayidx458, align 4
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %for.inc473, label %for.body454, !llvm.loop !58

for.inc473:                                       ; preds = %if.end465, %for.cond451.preheader
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %return, label %for.cond451.preheader, !llvm.loop !59

return:                                           ; preds = %for.inc473, %if.then444, %if.end441, %if.then460, %if.else437
  %retval.0 = phi i32 [ 0, %if.then460 ], [ 0, %if.else437 ], [ 1, %if.end441 ], [ 1, %if.then444 ], [ 1, %for.inc473 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @EncoderSession_process(ptr noundef readonly captures(none) %e, ptr noundef %buffer, i32 noundef %samples) unnamed_addr #0 {
entry:
  %replay_gain = getelementptr inbounds nuw i8, ptr %e, i64 48
  %0 = load i32, ptr %replay_gain, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %channels = getelementptr inbounds nuw i8, ptr %e, i64 108
  %1 = load i32, ptr %channels, align 4
  %cmp = icmp eq i32 %1, 2
  %conv = zext i1 %cmp to i32
  %bits_per_sample = getelementptr inbounds nuw i8, ptr %e, i64 112
  %2 = load i32, ptr %bits_per_sample, align 8
  %call = tail call i32 @grabbag__replaygain_analyze(ptr noundef %buffer, i32 noundef %conv, i32 noundef %2, i32 noundef %samples) #19
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds nuw i8, ptr %e, i64 16
  %4 = load ptr, ptr %inbasefilename, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef %4) #19
  %treat_warnings_as_errors = getelementptr inbounds nuw i8, ptr %e, i64 40
  %5 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then, %if.then3, %entry
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %6 = load ptr, ptr %encoder, align 8
  %call8 = tail call i32 @FLAC__stream_encoder_process(ptr noundef %6, ptr noundef %buffer, i32 noundef %samples) #19
  br label %return

return:                                           ; preds = %if.then3, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_state(ptr noundef readonly captures(none) %e, ptr noundef %message) unnamed_addr #0 {
entry:
  %inbasefilename = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %inbasefilename, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 1
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef %message) #19
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %3 = load ptr, ptr %encoder, align 8
  %call2 = tail call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %3) #19
  %4 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.150, i32 noundef %conv, ptr noundef nonnull @.str.96, ptr noundef %call2) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @FLAC__StreamEncoderStateString, i64 40), align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.151) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @EncoderSession_finish_ok(ptr noundef nonnull captures(none) %e, ptr noundef %foreign_metadata, i32 noundef %error_on_compression_fail) unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %0 = load ptr, ptr %encoder, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else.thread, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef nonnull %0) #19
  %1 = load ptr, ptr %encoder, align 8
  %call3 = tail call i32 @FLAC__stream_encoder_finish(ptr noundef %1) #19
  %tobool4.not = icmp eq i32 %call3, 0
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %if.else, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %encoder, align 8
  %call6 = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %2) #19
  %cmp7 = icmp eq i32 %call6, 4
  %tobool8 = xor i1 %tobool4.not, true
  %or.cond = select i1 %tobool8, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %e, ptr noundef nonnull @.str.14)
  br label %if.end26

if.else:                                          ; preds = %if.then, %if.end
  %verify_error.028 = phi i1 [ %cmp7, %if.end ], [ true, %if.then ]
  %ret.026 = zext i1 %tobool4.not to i32
  %total_samples_to_encode = getelementptr inbounds nuw i8, ptr %e, i64 56
  %3 = load i64, ptr %total_samples_to_encode, align 8
  %cmp11.not = icmp eq i64 %3, 0
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.else.thread:                                   ; preds = %entry
  %total_samples_to_encode36 = getelementptr inbounds nuw i8, ptr %e, i64 56
  %4 = load i64, ptr %total_samples_to_encode36, align 8
  %cmp11.not37 = icmp eq i64 %4, 0
  br i1 %cmp11.not37, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.else.thread, %if.else
  %ret.02644 = phi i32 [ 0, %if.else.thread ], [ %ret.026, %if.else ]
  %ret.026.shrunk41 = phi i1 [ false, %if.else.thread ], [ %tobool4.not, %if.else ]
  %verify_error.02838 = phi i1 [ false, %if.else.thread ], [ %verify_error.028, %if.else ]
  tail call fastcc void @print_stats(ptr noundef nonnull %e)
  %5 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.89) #19
  br i1 %verify_error.02838, label %if.then16, label %if.end17

if.end14:                                         ; preds = %if.else
  br i1 %verify_error.028, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12, %if.end14
  tail call fastcc void @print_verify_error(ptr noundef %e)
  br label %if.end26

if.end17:                                         ; preds = %if.else.thread, %if.then12, %if.end14
  %ret.02643 = phi i32 [ %ret.02644, %if.then12 ], [ %ret.026, %if.end14 ], [ 0, %if.else.thread ]
  %ret.026.shrunk40 = phi i1 [ %ret.026.shrunk41, %if.then12 ], [ %tobool4.not, %if.end14 ], [ false, %if.else.thread ]
  %tobool20 = icmp eq ptr %foreign_metadata, null
  %or.cond1.not = or i1 %tobool20, %ret.026.shrunk40
  br i1 %or.cond1.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end17
  %infilename = getelementptr inbounds nuw i8, ptr %e, i64 24
  %6 = load ptr, ptr %infilename, align 8
  %outfilename = getelementptr inbounds nuw i8, ptr %e, i64 32
  %7 = load ptr, ptr %outfilename, align 8
  %call22 = call i32 @flac__foreign_metadata_write_to_flac(ptr noundef nonnull %foreign_metadata, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %error) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %8 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds nuw i8, ptr %e, i64 16
  %9 = load ptr, ptr %inbasefilename, align 8
  %10 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef %9, ptr noundef %10) #19
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.then16, %if.then21, %if.then24, %if.end17
  %ret.2 = phi i32 [ 0, %if.then21 ], [ 1, %if.then24 ], [ %ret.02643, %if.end17 ], [ 1, %if.then10 ], [ 1, %if.then16 ]
  %compression_ratio = getelementptr inbounds nuw i8, ptr %e, i64 8424
  %11 = load double, ptr %compression_ratio, align 8
  %cmp27 = fcmp oge double %11, 1.000000e+00
  %tobool29 = icmp ne i32 %error_on_compression_fail, 0
  %or.cond2 = and i1 %tobool29, %cmp27
  br i1 %or.cond2, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %12 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.91, double noundef %11) #19
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  %ret.3 = phi i32 [ 1, %if.then30 ], [ %ret.2, %if.end26 ]
  call fastcc void @EncoderSession_destroy(ptr noundef %e)
  ret i32 %ret.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_uint32(ptr noundef captures(none) %f, i32 noundef range(i32 0, 2) %big_endian, ptr noundef nonnull captures(none) %val, ptr noundef %fn) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @fread(ptr noundef nonnull %val, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %switch = icmp ult i64 %call.i, 4
  br i1 %switch, label %read_bytes.exit.thread, label %if.end

read_bytes.exit.thread:                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %fn) #19
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %big_endian, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %val, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load i8, ptr %val, align 1
  store i8 %2, ptr %arrayidx, align 1
  store i8 %1, ptr %val, align 1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %val, i64 2
  %3 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %val, i64 1
  %4 = load i8, ptr %arrayidx6, align 1
  store i8 %4, ptr %arrayidx5, align 1
  store i8 %3, ptr %arrayidx6, align 1
  br label %return

return:                                           ; preds = %read_bytes.exit.thread, %if.end, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 1, %if.end ], [ 0, %read_bytes.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_uint64(ptr noundef captures(none) %f, ptr noundef nonnull captures(none) %val, ptr noundef %fn) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @fread(ptr noundef nonnull %val, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %switch = icmp ult i64 %call.i, 8
  br i1 %switch, label %0, label %read_bytes.exit

0:                                                ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %fn) #19
  br label %read_bytes.exit

read_bytes.exit:                                  ; preds = %entry, %0
  %2 = phi i32 [ 0, %0 ], [ 1, %entry ]
  ret i32 %2
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @flac_decoder_read_callback(ptr readnone captures(none) %decoder, ptr noundef captures(none) %buffer, ptr noundef captures(none) %bytes, ptr noundef captures(none) %client_data) #3 {
entry:
  %fatal_error = getelementptr inbounds nuw i8, ptr %client_data, i64 8384
  %0 = load i32, ptr %fatal_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lookahead_length = getelementptr inbounds nuw i8, ptr %client_data, i64 168
  %1 = load i32, ptr %lookahead_length, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %bytes, align 8
  %conv. = tail call i64 @llvm.umin.i64(i64 %2, i64 %conv)
  %lookahead = getelementptr inbounds nuw i8, ptr %client_data, i64 160
  %3 = load ptr, ptr %lookahead, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %3, i64 %conv., i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 %conv.
  %4 = load ptr, ptr %lookahead, align 8
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %4, i64 %conv.
  store ptr %add.ptr9, ptr %lookahead, align 8
  %5 = load i32, ptr %lookahead_length, align 8
  %6 = trunc nuw i64 %conv. to i32
  %conv12 = sub i32 %5, %6
  store i32 %conv12, ptr %lookahead_length, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.end
  %n.0 = phi i64 [ %conv., %if.then3 ], [ 0, %if.end ]
  %buffer.addr.0 = phi ptr [ %add.ptr, %if.then3 ], [ %buffer, %if.end ]
  %7 = load i64, ptr %bytes, align 8
  %cmp14 = icmp ugt i64 %7, %n.0
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %if.end13
  %sub17 = sub nuw i64 %7, %n.0
  %fin = getelementptr inbounds nuw i8, ptr %client_data, i64 8400
  %8 = load ptr, ptr %fin, align 8
  %call = tail call i64 @fread(ptr noundef %buffer.addr.0, i64 noundef 1, i64 noundef %sub17, ptr noundef %8)
  %add = add i64 %call, %n.0
  store i64 %add, ptr %bytes, align 8
  %9 = load ptr, ptr %fin, align 8
  %call19 = tail call i32 @ferror(ptr noundef %9) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else, label %return

if.else:                                          ; preds = %if.then16
  %cmp22 = icmp eq i64 %add, 0
  %. = zext i1 %cmp22 to i32
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.then16, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %if.then16 ], [ %., %if.else ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef range(i32 0, 2) i32 @flac_decoder_seek_callback(ptr readnone captures(none) %decoder, i64 noundef %absolute_byte_offset, ptr noundef readonly captures(none) %client_data) #3 {
entry:
  %fin = getelementptr inbounds nuw i8, ptr %client_data, i64 8400
  %0 = load ptr, ptr %fin, align 8
  %call = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %absolute_byte_offset, i32 noundef 0)
  %call.lobit = lshr i32 %call, 31
  ret i32 %call.lobit
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_tell_callback(ptr readnone captures(none) %decoder, ptr noundef writeonly captures(none) %absolute_byte_offset, ptr noundef readonly captures(none) %client_data) #3 {
entry:
  %fin = getelementptr inbounds nuw i8, ptr %client_data, i64 8400
  %0 = load ptr, ptr %fin, align 8
  %call = tail call i64 @ftello64(ptr noundef %0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  store i64 %call, ptr %absolute_byte_offset, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @flac_decoder_length_callback(ptr readnone captures(none) %decoder, ptr noundef writeonly captures(none) %stream_length, ptr noundef readonly captures(none) %client_data) #7 {
entry:
  %client_data1 = getelementptr inbounds nuw i8, ptr %client_data, i64 152
  %0 = load i64, ptr %client_data1, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  store i64 %0, ptr %stream_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_eof_callback(ptr readnone captures(none) %decoder, ptr noundef readonly captures(none) %client_data) #3 {
entry:
  %fin = getelementptr inbounds nuw i8, ptr %client_data, i64 8400
  %0 = load ptr, ptr %fin, align 8
  %call = tail call i32 @feof(ptr noundef %0) #19
  %tobool.not = icmp ne i32 %call, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_write_callback(ptr readnone captures(none) %decoder, ptr noundef readonly captures(none) %frame, ptr noundef %buffer, ptr noundef captures(none) %client_data) #0 {
entry:
  %samples_left_to_process = getelementptr inbounds nuw i8, ptr %client_data, i64 8376
  %0 = load i64, ptr %samples_left_to_process, align 8
  %1 = load i32, ptr %frame, align 8
  %conv = zext i32 %1 to i64
  %.conv = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv)
  %channels = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load i32, ptr %channels, align 8
  %channels8 = getelementptr inbounds nuw i8, ptr %client_data, i64 108
  %3 = load i32, ptr %channels8, align 4
  %cmp9.not = icmp eq i32 %2, %3
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %client_data, ptr noundef nonnull @.str.83)
  %fatal_error = getelementptr inbounds nuw i8, ptr %client_data, i64 8384
  store i32 1, ptr %fatal_error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bits_per_sample = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %4 = load i32, ptr %bits_per_sample, align 8
  %bits_per_sample13 = getelementptr inbounds nuw i8, ptr %client_data, i64 112
  %5 = load i32, ptr %bits_per_sample13, align 8
  %cmp14 = icmp ugt i32 %4, %5
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %client_data, ptr noundef nonnull @.str.84)
  %fatal_error17 = getelementptr inbounds nuw i8, ptr %client_data, i64 8384
  store i32 1, ptr %fatal_error17, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %conv19 = trunc nuw i64 %.conv to i32
  %replay_gain.i = getelementptr inbounds nuw i8, ptr %client_data, i64 48
  %6 = load i32, ptr %replay_gain.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %EncoderSession_process.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %cmp.i = icmp eq i32 %2, 2
  %conv.i = zext i1 %cmp.i to i32
  %call.i = tail call i32 @grabbag__replaygain_analyze(ptr noundef %buffer, i32 noundef %conv.i, i32 noundef %5, i32 noundef %conv19) #19
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %EncoderSession_process.exit

if.then3.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @stderr, align 8
  %inbasefilename.i = getelementptr inbounds nuw i8, ptr %client_data, i64 16
  %8 = load ptr, ptr %inbasefilename.i, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef %8) #19
  %treat_warnings_as_errors.i = getelementptr inbounds nuw i8, ptr %client_data, i64 40
  %9 = load i32, ptr %treat_warnings_as_errors.i, align 8
  %tobool4.not.i = icmp eq i32 %9, 0
  br i1 %tobool4.not.i, label %EncoderSession_process.exit, label %if.then20

EncoderSession_process.exit:                      ; preds = %if.end18, %if.then.i, %if.then3.i
  %encoder.i = getelementptr inbounds nuw i8, ptr %client_data, i64 8392
  %10 = load ptr, ptr %encoder.i, align 8
  %call8.i = tail call i32 @FLAC__stream_encoder_process(ptr noundef %10, ptr noundef %buffer, i32 noundef %conv19) #19
  %tobool.not = icmp eq i32 %call8.i, 0
  br i1 %tobool.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then3.i, %EncoderSession_process.exit
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %client_data, ptr noundef nonnull @.str.14)
  %fatal_error21 = getelementptr inbounds nuw i8, ptr %client_data, i64 8384
  store i32 1, ptr %fatal_error21, align 8
  br label %return

if.end22:                                         ; preds = %EncoderSession_process.exit
  %11 = load i64, ptr %samples_left_to_process, align 8
  %sub = sub i64 %11, %.conv
  store i64 %sub, ptr %samples_left_to_process, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then16 ], [ 0, %if.end22 ], [ 1, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_metadata_callback(ptr readnone captures(none) %decoder, ptr noundef %metadata, ptr noundef captures(none) %client_data) #0 {
entry:
  %fatal_error = getelementptr inbounds nuw i8, ptr %client_data, i64 8384
  %0 = load i32, ptr %fatal_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %num_metadata_blocks = getelementptr inbounds nuw i8, ptr %client_data, i64 176
  %1 = load i64, ptr %num_metadata_blocks, align 8
  %cmp = icmp eq i64 %1, 1024
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %metadata) #19
  %metadata_blocks = getelementptr inbounds nuw i8, ptr %client_data, i64 184
  %2 = load i64, ptr %num_metadata_blocks, align 8
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 %2
  store ptr %call, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %fatal_error, align 8
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %num_metadata_blocks, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %num_metadata_blocks, align 8
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_error_callback(ptr readnone captures(none) %decoder, i32 noundef %status, ptr noundef captures(none) %client_data) #0 {
entry:
  %inbasefilename = getelementptr inbounds nuw i8, ptr %client_data, i64 16
  %0 = load ptr, ptr %inbasefilename, align 8
  tail call void @stats_print_name(i32 noundef 1, ptr noundef %0) #19
  %1 = load ptr, ptr @stderr, align 8
  %idxprom = zext i32 %status to i64
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %2) #19
  %continue_through_decode_errors = getelementptr inbounds nuw i8, ptr %client_data, i64 44
  %3 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fatal_error = getelementptr inbounds nuw i8, ptr %client_data, i64 8384
  store i32 1, ptr %fatal_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #1

declare void @stats_print_name(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_encoder_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @EncoderSession_destroy(ptr noundef nonnull captures(none) %e) unnamed_addr #0 {
entry:
  %format = getelementptr inbounds nuw i8, ptr %e, i64 136
  %0 = load i32, ptr %format, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 6
  br i1 %switch, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %fmt = getelementptr inbounds nuw i8, ptr %e, i64 144
  %2 = load ptr, ptr %fmt, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %fmt, align 8
  %num_metadata_blocks = getelementptr inbounds nuw i8, ptr %e, i64 176
  %3 = load i64, ptr %num_metadata_blocks, align 8
  %cmp922.not = icmp eq i64 %3, 0
  br i1 %cmp922.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %metadata_blocks = getelementptr inbounds nuw i8, ptr %e, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 %i.023
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @FLAC__metadata_object_delete(ptr noundef %4) #19
  %inc = add nuw i64 %i.023, 1
  %5 = load i64, ptr %num_metadata_blocks, align 8
  %cmp9 = icmp ult i64 %inc, %5
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.body, %if.end
  store i64 0, ptr %num_metadata_blocks, align 8
  br label %if.end15

if.end15:                                         ; preds = %entry, %for.end
  %fin = getelementptr inbounds nuw i8, ptr %e, i64 8400
  %6 = load ptr, ptr %fin, align 8
  %7 = load ptr, ptr @stdin, align 8
  %cmp16.not = icmp eq ptr %6, %7
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call = tail call i32 @fclose(ptr noundef %6)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %8 = load ptr, ptr %encoder, align 8
  %cmp20.not = icmp eq ptr %8, null
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @FLAC__stream_encoder_delete(ptr noundef nonnull %8) #19
  store ptr null, ptr %encoder, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %seek_table_template = getelementptr inbounds nuw i8, ptr %e, i64 8408
  %9 = load ptr, ptr %seek_table_template, align 8
  %cmp25.not = icmp eq ptr %9, null
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %9) #19
  store ptr null, ptr %seek_table_template, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @FLAC__stream_encoder_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_stats(ptr noundef readonly captures(none) %encoder_session) unnamed_addr #0 {
entry:
  %ratiostr = alloca [16 x i8], align 16
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %compression_ratio = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8424
  %1 = load double, ptr %compression_ratio, align 8
  %cmp1 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %ratiostr, i64 noundef 16, ptr noundef nonnull @.str.92, double noundef %1) #19
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %ratiostr, i64 noundef 16, ptr noundef nonnull @.str.93) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %samples_written = getelementptr inbounds nuw i8, ptr %encoder_session, i64 80
  %2 = load i64, ptr %samples_written, align 8
  %total_samples_to_encode = getelementptr inbounds nuw i8, ptr %encoder_session, i64 56
  %3 = load i64, ptr %total_samples_to_encode, align 8
  %cmp6 = icmp eq i64 %2, %3
  %inbasefilename = getelementptr inbounds nuw i8, ptr %encoder_session, i64 16
  %4 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %4) #19
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %verify = getelementptr inbounds nuw i8, ptr %encoder_session, i64 4
  %5 = load i32, ptr %verify, align 4
  %tobool.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool.not, ptr @.str.96, ptr @.str.95
  %bytes_written = getelementptr inbounds nuw i8, ptr %encoder_session, i64 72
  %6 = load i64, ptr %bytes_written, align 8
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %cond, i64 noundef %6, ptr noundef nonnull %ratiostr) #19
  br label %if.end13

if.else9:                                         ; preds = %if.end
  %progress = getelementptr inbounds nuw i8, ptr %encoder_session, i64 8416
  %7 = load double, ptr %progress, align 8
  %8 = call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double 5.000000e-01)
  %9 = call double @llvm.floor.f64(double %8)
  %conv = fptoui double %9 to i32
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.97, i32 noundef %conv, ptr noundef nonnull %ratiostr) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.else9, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_verify_error(ptr noundef nonnull readonly captures(none) %e) unnamed_addr #0 {
entry:
  %absolute_sample = alloca i64, align 8
  %frame_number = alloca i32, align 4
  %channel = alloca i32, align 4
  %sample = alloca i32, align 4
  %expected = alloca i32, align 4
  %got = alloca i32, align 4
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %0 = load ptr, ptr %encoder, align 8
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %0, ptr noundef nonnull %absolute_sample, ptr noundef nonnull %frame_number, ptr noundef nonnull %channel, ptr noundef nonnull %sample, ptr noundef nonnull %expected, ptr noundef nonnull %got) #19
  %1 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds nuw i8, ptr %e, i64 16
  %2 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.98, ptr noundef %2) #19
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i64, ptr %absolute_sample, align 8
  %5 = load i32, ptr %frame_number, align 4
  %6 = load i32, ptr %channel, align 4
  %7 = load i32, ptr %sample, align 4
  %8 = load i32, ptr %expected, align 4
  %9 = load i32, ptr %got, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.99, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #19
  %10 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.100) #19
  %11 = load ptr, ptr @stderr, align 8
  %outfilename = getelementptr inbounds nuw i8, ptr %e, i64 32
  %12 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef %12) #19
  %13 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.102) #19
  %14 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.103) #19
  %15 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.104) #19
  %16 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.105) #19
  %17 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.106) #19
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %19) #19
  %20 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.108) #19
  %21 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.109) #19
  %22 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.110) #19
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.111, ptr noundef %24) #19
  ret void
}

declare i32 @flac__foreign_metadata_write_to_flac(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @stats_print_info(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @static_metadata_clear(ptr noundef nonnull captures(none) %m) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %m, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %needs_delete = getelementptr inbounds nuw i8, ptr %m, i64 8
  %metadata = getelementptr inbounds nuw i8, ptr %m, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %needs_delete, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %metadata, align 8
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx2, align 8
  tail call void @FLAC__metadata_object_delete(ptr noundef %5) #19
  %.pre = load i32, ptr %m, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %metadata3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %8 = load ptr, ptr %metadata3, align 8
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %8) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.end
  %needs_delete8 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %9 = load ptr, ptr %needs_delete8, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %9) #19
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %cuesheet = getelementptr inbounds nuw i8, ptr %m, i64 24
  %10 = load ptr, ptr %cuesheet, align 8
  %tobool13.not = icmp eq ptr %10, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %10) #19
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  store i32 0, ptr %m, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %needs_delete8, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__utils_set_channel_mask_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_do_md5(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @encoder_progress_callback(ptr readnone captures(none) %encoder, i64 noundef %bytes_written, i64 noundef %samples_written, i32 %frames_written, i32 %total_frames_estimate, ptr noundef captures(none) initializes((72, 88), (8416, 8432)) %client_data) #0 {
entry:
  %unencoded_size = getelementptr inbounds nuw i8, ptr %client_data, i64 64
  %0 = load i64, ptr %unencoded_size, align 8
  %bytes_written1 = getelementptr inbounds nuw i8, ptr %client_data, i64 72
  store i64 %bytes_written, ptr %bytes_written1, align 8
  %samples_written2 = getelementptr inbounds nuw i8, ptr %client_data, i64 80
  store i64 %samples_written, ptr %samples_written2, align 8
  %total_samples_to_encode = getelementptr inbounds nuw i8, ptr %client_data, i64 56
  %1 = load i64, ptr %total_samples_to_encode, align 8
  %tobool.not = icmp eq i64 %1, 0
  %conv = uitofp i64 %samples_written to double
  %conv4 = uitofp i64 %1 to double
  %div = fdiv double %conv, %conv4
  %cond = select i1 %tobool.not, double 0.000000e+00, double %div
  %progress = getelementptr inbounds nuw i8, ptr %client_data, i64 8416
  store double %cond, ptr %progress, align 8
  %tobool6 = fcmp une double %cond, 0.000000e+00
  %tobool7 = icmp ne i64 %0, 0
  %or.cond = select i1 %tobool6, i1 %tobool7, i1 false
  br i1 %or.cond, label %cond.true8, label %cond.end21

cond.true8:                                       ; preds = %entry
  %conv10 = uitofp i64 %bytes_written to double
  %conv11 = uitofp i64 %0 to double
  %cmp = fcmp ogt double %cond, 1.000000e+00
  %cond18 = select i1 %cmp, double 1.000000e+00, double %cond
  %mul = fmul double %cond18, %conv11
  %div19 = fdiv double %conv10, %mul
  br label %cond.end21

cond.end21:                                       ; preds = %entry, %cond.true8
  %cond22 = phi double [ %div19, %cond.true8 ], [ 0.000000e+00, %entry ]
  %compression_ratio = getelementptr inbounds nuw i8, ptr %client_data, i64 8424
  store double %cond22, ptr %compression_ratio, align 8
  br i1 %tobool.not, label %if.end37, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %cond.end21
  %old_samples_written = getelementptr inbounds nuw i8, ptr %client_data, i64 88
  %2 = load i32, ptr %old_samples_written, align 8
  %conv27 = zext i32 %2 to i64
  %sub = sub i64 %samples_written, %conv27
  %cmp28 = icmp ugt i64 %sub, 10000
  br i1 %cmp28, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true26
  %call = tail call i64 @clock() #19
  %conv30 = trunc i64 %samples_written to i32
  store i32 %conv30, ptr %old_samples_written, align 8
  %old_clock = getelementptr inbounds nuw i8, ptr %client_data, i64 96
  %3 = load i64, ptr %old_clock, align 8
  %sub32 = sub nsw i64 %call, %3
  %cmp33 = icmp sgt i64 %sub32, 250000
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then
  tail call fastcc void @print_stats(ptr noundef nonnull %client_data)
  store i64 %call, ptr %old_clock, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then, %if.then35, %land.lhs.true26, %cond.end21
  ret void
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_init_status(ptr noundef nonnull readonly captures(none) %e, i32 noundef range(i32 1, 0) %init_status) unnamed_addr #0 {
entry:
  %inbasefilename = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %inbasefilename, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 1
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef nonnull @.str.134) #19
  %3 = load ptr, ptr @stderr, align 8
  %idxprom = zext i32 %init_status to i64
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamEncoderInitStatusString, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.149, i32 noundef %conv, ptr noundef nonnull @.str.96, ptr noundef %4) #19
  switch i32 %init_status, label %if.end18 [
    i32 1, label %if.then
    i32 11, label %if.end18.sink.split
  ]

if.then:                                          ; preds = %entry
  %encoder = getelementptr inbounds nuw i8, ptr %e, i64 8392
  %5 = load ptr, ptr %encoder, align 8
  %call3 = tail call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %5) #19
  %6 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.150, i32 noundef %conv, ptr noundef nonnull @.str.96, ptr noundef %call3) #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @FLAC__StreamEncoderStateString, i64 40), align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %7) #22
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end18.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @FLAC__StreamEncoderStateString, i64 48), align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %8) #22
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %entry, %if.else, %if.then
  %.str.153.sink = phi ptr [ @.str.151, %if.then ], [ @.str.152, %if.else ], [ @.str.153, %entry ]
  %9 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %.str.153.sink) #19
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %entry, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #10

declare ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_analyze(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
