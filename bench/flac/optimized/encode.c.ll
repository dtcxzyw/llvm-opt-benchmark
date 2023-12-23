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
%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.foreign_block_t = type { i64, i32 }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.9, i8 }
%union.anon.9 = type { i64 }

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
@.str.86 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
define dso_local i32 @flac__encode_file(ptr noundef %infile, i64 noundef %infilesize, ptr noundef %infilename, ptr noundef %outfilename, ptr noundef %lookahead, i32 noundef %lookahead_length, ptr noundef byval(%struct.encode_options_t) align 8 %options) local_unnamed_addr #0 {
entry:
  %stb.i212.i = alloca %struct.stat, align 8
  %stb.i177.i = alloca %struct.stat, align 8
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
  %channel_mask.i148 = alloca i32, align 4
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
  %options124.sroa.3.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 32
  %0 = load <2 x i32>, ptr %options124.sroa.3.0.options.sroa_idx, align 8
  %options124.sroa.5379.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1120
  %1 = load <2 x i32>, ptr %options124.sroa.5379.0.options.sroa_idx, align 8
  %options124.sroa.7380.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1700
  %options124.sroa.7380.0.copyload = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x [2048 x i32]], ptr @in_, i64 0, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds [8 x ptr], ptr @input_, i64 0, i64 %indvars.iv.i
  store ptr %arrayidx.i, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %options124.sroa.8.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1704
  %2 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %2, ptr %encoder_session, align 8
  %treat_warnings_as_errors7.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 7
  %continue_through_decode_errors8.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 8
  store <2 x i32> %1, ptr %treat_warnings_as_errors7.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %outfilename, ptr noundef nonnull dereferenceable(2) @.str.86) #19
  %cmp9.i = icmp eq i32 %call.i, 0
  %conv10.i = zext i1 %cmp9.i to i32
  %is_stdout.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 2
  store i32 %conv10.i, ptr %is_stdout.i, align 8
  %outputfile_opened.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 3
  store i32 0, ptr %outputfile_opened.i, align 4
  %call11.i = tail call ptr @grabbag__file_get_basename(ptr noundef %infilename) #20
  %inbasefilename.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 4
  store ptr %call11.i, ptr %inbasefilename.i, align 8
  %infilename12.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 5
  store ptr %infilename, ptr %infilename12.i, align 8
  %outfilename13.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 6
  store ptr %outfilename, ptr %outfilename13.i, align 8
  %total_samples_to_encode.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 10
  %old_clock.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 15
  %compression_ratio.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 23
  store double 0.000000e+00, ptr %compression_ratio.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %total_samples_to_encode.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %old_clock.i, i8 0, i64 40, i1 false)
  %format14.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 17
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

sw.bb16.i:                                        ; preds = %for.end.i, %for.end.i, %for.end.i, %for.end.i, %for.end.i
  %fmt.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  store i64 0, ptr %fmt.i, align 8
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %for.end.i, %for.end.i
  %fmt18.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  store ptr null, ptr %fmt18.i, align 8
  %client_data.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1
  store i64 %infilesize, ptr %client_data.i, align 8
  %lookahead22.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 1
  store ptr %lookahead, ptr %lookahead22.i, align 8
  %lookahead_length25.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 2
  store i32 %lookahead_length, ptr %lookahead_length25.i, align 8
  %num_metadata_blocks.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 3
  store i64 0, ptr %num_metadata_blocks.i, align 8
  %samples_left_to_process.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 5
  store i64 0, ptr %samples_left_to_process.i, align 8
  %fatal_error.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 6
  store i32 0, ptr %fatal_error.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb17.i, %sw.bb16.i, %for.end.i
  %encoder.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 19
  %fin.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 20
  store ptr %infile, ptr %fin.i, align 8
  %seek_table_template.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 21
  %call32.i = tail call ptr @FLAC__metadata_object_new(i32 noundef 3) #20
  store ptr %call32.i, ptr %seek_table_template.i, align 8
  %cmp34.i = icmp eq ptr %call32.i, null
  br i1 %cmp34.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %3 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %call11.i) #20
  br label %return

if.end.i:                                         ; preds = %sw.epilog.i
  %call37.i = tail call ptr @FLAC__stream_encoder_new() #20
  store ptr %call37.i, ptr %encoder.i, align 8
  %cmp40.i = icmp eq ptr %call37.i, null
  br i1 %cmp40.i, label %if.then42.i, label %for.body

if.then42.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef %call11.i) #20
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

for.body:                                         ; preds = %if.end.i, %for.body
  %i.01172 = phi i64 [ %inc, %for.body ], [ 0, %if.end.i ]
  %arrayidx = getelementptr inbounds [8 x i64], ptr %channel_map, i64 0, i64 %i.01172
  store i64 %i.01172, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.01172, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %5 = add i32 %options124.sroa.7380.0.copyload, -1
  %narrow.i = icmp ult i32 %5, 5
  %6 = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %tobool3 = icmp ne ptr %6, null
  %or.cond = select i1 %narrow.i, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end35

if.then4:                                         ; preds = %for.end
  %7 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  %8 = and i32 %7, -3
  %or.cond1 = icmp eq i32 %8, 1
  br i1 %or.cond1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %call10 = call i32 @flac__foreign_metadata_read_from_wave(ptr noundef nonnull %6, ptr noundef %infilename, ptr noundef nonnull %error) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then24, label %if.end35

cond.false:                                       ; preds = %if.then4
  %cmp13 = icmp eq i32 %7, 2
  br i1 %cmp13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %cond.false
  %call17 = call i32 @flac__foreign_metadata_read_from_wave64(ptr noundef nonnull %6, ptr noundef %infilename, ptr noundef nonnull %error) #20
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then24, label %if.end35

cond.false19:                                     ; preds = %cond.false
  %call22 = call i32 @flac__foreign_metadata_read_from_aiff(ptr noundef nonnull %6, ptr noundef %infilename, ptr noundef nonnull %error) #20
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end35

if.then24:                                        ; preds = %cond.false19, %cond.true14, %cond.true
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 23
  %9 = load i32, ptr %relaxed_foreign_metadata_handling, align 8
  %tobool25.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %inbasefilename.i, align 8
  %12 = load ptr, ptr %error, align 8
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %12) #20
  %13 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool27.not = icmp eq i32 %13, 0
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.then26
  %14 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end.i127, label %if.then.i126

if.then.i126:                                     ; preds = %if.then28
  %15 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i127

if.end.i127:                                      ; preds = %if.then.i126, %if.then28
  %16 = load ptr, ptr %encoder.i, align 8
  %call.i129 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %16) #20
  %cmp1.i = icmp eq i32 %call.i129, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i127
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i:                                        ; preds = %if.end.i127
  %17 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i = icmp eq i32 %17, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %18 = load ptr, ptr %outfilename13.i, align 8
  %call4.i = call i32 @unlink(ptr noundef %18) #20
  br label %return

if.else:                                          ; preds = %if.then24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef %12) #20
  %19 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i132 = icmp eq i64 %19, 0
  br i1 %cmp.not.i132, label %if.end.i134, label %if.then.i133

if.then.i133:                                     ; preds = %if.else
  %20 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i134

if.end.i134:                                      ; preds = %if.then.i133, %if.else
  %21 = load ptr, ptr %encoder.i, align 8
  %call.i136 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %21) #20
  %cmp1.i137 = icmp eq i32 %call.i136, 4
  br i1 %cmp1.i137, label %if.then2.i144, label %if.else.i138

if.then2.i144:                                    ; preds = %if.end.i134
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i138:                                     ; preds = %if.end.i134
  %22 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i140 = icmp eq i32 %22, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i140, label %return, label %if.then3.i141

if.then3.i141:                                    ; preds = %if.else.i138
  %23 = load ptr, ptr %outfilename13.i, align 8
  %call4.i143 = call i32 @unlink(ptr noundef %23) #20
  br label %return

if.end35:                                         ; preds = %cond.true, %cond.true14, %cond.false19, %if.then26, %for.end
  %24 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %24, label %sw.default [
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
  %options146.sroa.5.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1712
  %options146.sroa.5.0.copyload = load i32, ptr %options146.sroa.5.0.options.sroa_idx, align 8
  %options146.sroa.6.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1716
  %options146.sroa.6.0.copyload = load i32, ptr %options146.sroa.6.0.options.sroa_idx, align 4
  %options146.sroa.7.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1720
  %options146.sroa.7.0.copyload = load i32, ptr %options146.sroa.7.0.options.sroa_idx, align 8
  %info.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16
  store i32 %options146.sroa.7.0.copyload, ptr %info.i, align 8
  %channels4.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 1
  store i32 %options146.sroa.5.0.copyload, ptr %channels4.i, align 4
  %bits_per_sample.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 2
  store i32 %options146.sroa.6.0.copyload, ptr %bits_per_sample.i, align 8
  %shift.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 3
  store i32 0, ptr %shift.i, align 4
  %add.i = add i32 %options146.sroa.6.0.copyload, 7
  %div8.i = lshr i32 %add.i, 3
  %mul.i = mul i32 %div8.i, %options146.sroa.5.0.copyload
  %bytes_per_wide_sample.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  store i32 %mul.i, ptr %bytes_per_wide_sample.i, align 8
  %is_unsigned_samples15.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 5
  %25 = load <2 x i32>, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %is_unsigned_samples15.i, align 4
  %channel_mask.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 7
  store i32 0, ptr %channel_mask.i, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end35, %if.end35, %if.end35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %channel_mask.i148)
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
  %options147.sroa.3.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1132
  %options147.sroa.3.0.copyload = load i32, ptr %options147.sroa.3.0.options.sroa_idx, align 4
  %options147.sroa.4381.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1148
  %options147.sroa.4381.0.copyload = load i32, ptr %options147.sroa.4381.0.options.sroa_idx, align 4
  %options147.sroa.5382.0.copyload = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  store i32 0, ptr %channel_mask.i148, align 4
  store i64 0, ptr %ds64_data_size.i, align 8
  %info.i149 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16
  %is_unsigned_samples.i150 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 5
  store i32 0, ptr %is_unsigned_samples.i150, align 4
  %is_big_endian.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 6
  store i32 0, ptr %is_big_endian.i, align 8
  %27 = load i32, ptr %format14.i, align 8
  %cmp.i = icmp eq i32 %27, 2
  %.pre1925 = load ptr, ptr %fin.i, align 8
  br i1 %cmp.i, label %if.then.i160, label %if.end3.i

if.then.i160:                                     ; preds = %sw.bb42
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i.i)
  %call.i.i = call i32 @fileno(ptr noundef %.pre1925) #20
  %call1.i.i = call i32 @fstat64(i32 noundef %call.i.i, ptr noundef nonnull %stb.i.i) #20
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %while.body.preheader.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i160
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %stb.i.i, i64 0, i32 3
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %30) #20
  br label %if.then45

if.end3.i:                                        ; preds = %fskip_ahead.exit.thread.i, %sw.bb42
  %31 = phi ptr [ %.pre, %fskip_ahead.exit.thread.i ], [ %.pre1925, %sw.bb42 ]
  %call51065.i = call i32 @feof(ptr noundef %31) #20
  %tobool6.not1066.i = icmp eq i32 %call51065.i, 0
  br i1 %tobool6.not1066.i, label %while.body.lr.ph.i, label %if.then499.i

while.body.lr.ph.i:                               ; preds = %if.end3.i
  %bytes_per_wide_sample.i153 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %st_mode.i305.i = getelementptr inbounds %struct.stat, ptr %stb.i288.i, i64 0, i32 3
  %arrayidx415.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 5
  %arrayidx418.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 4
  %arrayidx421.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 7
  %arrayidx424.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 6
  %arrayidx427.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 9
  %arrayidx430.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 8
  %arrayidx433.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 10
  %arrayidx436.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 11
  %arrayidx439.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 12
  %arrayidx442.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 13
  %arrayidx445.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 14
  %arrayidx448.i = getelementptr inbounds i8, ptr %chunk_id.i, i64 15
  %st_mode.i340.i = getelementptr inbounds %struct.stat, ptr %stb.i323.i, i64 0, i32 3
  %st_mode.i208.i = getelementptr inbounds %struct.stat, ptr %stb.i192.i, i64 0, i32 3
  %tobool230.i = icmp ne i32 %options147.sroa.3.0.copyload, 0
  %tobool393.not.i = icmp eq ptr %options147.sroa.5382.0.copyload, null
  br label %while.body.i

while.body.i:                                     ; preds = %if.end497.i, %while.body.lr.ph.i
  %32 = phi i32 [ 0, %while.body.lr.ph.i ], [ %199, %if.end497.i ]
  %shift.01072.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %shift.2.i, %if.end497.i ]
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
  %call.i171.i = call i64 @fread(ptr noundef nonnull %chunk_id.i, i64 noundef 1, i64 noundef %cond.i, ptr noundef %33)
  %cmp.i172.i = icmp ne i64 %call.i171.i, 0
  %cmp2.i173.i = icmp ult i64 %call.i171.i, %cond.i
  %or.cond401.i = and i1 %cmp.i172.i, %cmp2.i173.i
  br i1 %or.cond401.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %while.body.i
  %36 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %35) #20
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %38) #20
  br label %if.then45

if.end16.i:                                       ; preds = %while.body.i
  %39 = load ptr, ptr %fin.i, align 8
  %call18.i = call i32 @feof(ptr noundef %39) #20
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %while.end.i

if.end21.i:                                       ; preds = %if.end16.i
  %40 = load i32, ptr %format14.i, align 8
  %cmp23.i = icmp eq i32 %40, 3
  %lhsv.i = load i32, ptr %chunk_id.i, align 16
  %.not.i = icmp eq i32 %lhsv.i, 875983716
  %or.cond169.i = select i1 %cmp23.i, i1 %.not.i, i1 false
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %44) #20
  br label %if.then45

if.end32.i:                                       ; preds = %if.then28.i
  %tobool33.not.i = icmp eq i32 %got_fmt_chunk.01067.i, 0
  br i1 %tobool33.not.i, label %if.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end32.i
  %46 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %44) #20
  br label %if.then45

if.end36.i:                                       ; preds = %if.end32.i
  %47 = load ptr, ptr %fin.i, align 8
  %call.i.i.i = call i64 @fread(ptr noundef nonnull %xx.i, i64 noundef 1, i64 noundef 4, ptr noundef %47)
  %switch.i.i = icmp ult i64 %call.i.i.i, 4
  br i1 %switch.i.i, label %read_uint32.exit.thread.i, label %if.end42.i

read_uint32.exit.thread.i:                        ; preds = %if.end36.i
  %48 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %44) #20
  br label %if.then45

if.end42.i:                                       ; preds = %if.end36.i
  %49 = load i32, ptr %xx.i, align 4
  %cmp43.i = icmp ult i32 %49, 28
  br i1 %cmp43.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end42.i
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %51, i32 noundef %49) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %54, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %53) #20
  br label %if.then45

if.end56.i:                                       ; preds = %if.end47.i
  %55 = load ptr, ptr %fin.i, align 8
  %56 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i184.i = call i64 @fread(ptr noundef nonnull %xx.i, i64 noundef 1, i64 noundef 4, ptr noundef %55)
  %switch.i185.i = icmp ult i64 %call.i.i184.i, 4
  br i1 %switch.i185.i, label %read_uint32.exit189.thread.i, label %if.end62.i

read_uint32.exit189.thread.i:                     ; preds = %if.end56.i
  %57 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %56) #20
  br label %if.then45

if.end62.i:                                       ; preds = %if.end56.i
  %58 = load ptr, ptr %fin.i, align 8
  %59 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i190.i = call i64 @fread(ptr noundef nonnull %ds64_data_size.i, i64 noundef 1, i64 noundef 8, ptr noundef %58)
  %switch.i191.i = icmp ult i64 %call.i.i190.i, 8
  br i1 %switch.i191.i, label %read_uint64.exit.thread.i, label %if.end68.i

read_uint64.exit.thread.i:                        ; preds = %if.end62.i
  %60 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %59) #20
  br label %if.then45

if.end68.i:                                       ; preds = %if.end62.i
  %spec.select.i = add i32 %49, -16
  %sub.i = add nuw i32 %spec.select.i, %and.i
  %61 = load ptr, ptr %fin.i, align 8
  %conv70.i = zext i32 %sub.i to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i192.i)
  %call.i193.i = call i32 @fileno(ptr noundef %61) #20
  %call1.i194.i = call i32 @fstat64(i32 noundef %call.i193.i, ptr noundef nonnull %stb.i192.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %64) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %65) #20
  br label %if.then45

if.end92.i:                                       ; preds = %if.then86.i
  %67 = load ptr, ptr %fin.i, align 8
  %call.i.i215.i = call i64 @fread(ptr noundef nonnull %xx87.i, i64 noundef 1, i64 noundef 4, ptr noundef %67)
  %switch.i216.i = icmp ult i64 %call.i.i215.i, 4
  br i1 %switch.i216.i, label %read_uint32.exit220.thread.i, label %if.end98.i

read_uint32.exit220.thread.i:                     ; preds = %if.end92.i
  %68 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %65) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %72) #20
  br label %if.then45

if.end108.i:                                      ; preds = %if.then102.i
  %74 = load i32, ptr %xx87.i, align 4
  %tobool109.not.i = icmp eq i32 %74, 0
  br i1 %tobool109.not.i, label %if.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.end108.i
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %76, i32 noundef %74, i32 noundef %69) #20
  br label %if.then45

if.end112.i:                                      ; preds = %if.end108.i
  %cmp113.i = icmp ult i32 %69, 24
  br i1 %cmp113.i, label %if.then115.i, label %if.end117.i

if.then115.i:                                     ; preds = %if.end112.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %78, i32 noundef 0, i32 noundef %69) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %80, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %81, i32 noundef %data_bytes88.0.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %84) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %87, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %88, i32 noundef %conv146.i) #20
  br label %if.then45

if.end156.i:                                      ; preds = %if.end145.i, %if.end145.i
  %89 = load ptr, ptr %fin.i, align 8
  %90 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i232.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %89)
  %switch.i233.i = icmp ult i64 %call.i.i232.i, 2
  br i1 %switch.i233.i, label %read_uint16.exit237.thread.i, label %if.end162.i

read_uint16.exit237.thread.i:                     ; preds = %if.end156.i
  %91 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %91, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %90) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %94) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %99, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %98) #20
  br label %if.then45

if.end175.i:                                      ; preds = %if.end169.i
  %100 = load ptr, ptr %fin.i, align 8
  %101 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i250.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %100)
  %switch.i251.i = icmp ult i64 %call.i.i250.i, 2
  br i1 %switch.i251.i, label %read_uint16.exit255.thread.i, label %if.end181.i

read_uint16.exit255.thread.i:                     ; preds = %if.end175.i
  %102 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %101) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %106, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %105) #20
  br label %if.then45

if.end188.i:                                      ; preds = %if.end181.i
  %107 = load i16, ptr %x.i, align 2
  %conv189.i = zext i16 %107 to i32
  %cmp190.i = icmp ult i16 %107, 9
  %conv191.i = zext i1 %cmp190.i to i32
  store i32 %conv191.i, ptr %is_unsigned_samples.i150, align 4
  %cmp195.i = icmp eq i16 %86, 1
  br i1 %cmp195.i, label %if.then197.i, label %if.else235.i

if.then197.i:                                     ; preds = %if.end188.i
  %108 = add i16 %107, -8
  %109 = call i16 @llvm.fshl.i16(i16 %107, i16 %108, i16 13)
  switch i16 %109, label %if.else215.i [
    i16 1, label %if.end219.i
    i16 0, label %if.end219.i
    i16 3, label %if.then209.i
    i16 2, label %if.then209.i
  ]

if.then209.i:                                     ; preds = %if.then197.i, %if.then197.i
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %110, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %111, i32 noundef 1, i32 noundef %conv189.i) #20
  %112 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool212.not.i = icmp eq i32 %112, 0
  br i1 %tobool212.not.i, label %if.end219.i, label %if.then45

if.else215.i:                                     ; preds = %if.then197.i
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %113, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %114, i32 noundef 1, i32 noundef %conv189.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %116, i32 noundef 1, i32 noundef %conv182.i, i32 noundef %conv189.i, i32 noundef %conv163.i) #20
  br label %if.then45

if.end226.i:                                      ; preds = %if.end219.i
  %cmp227.i = icmp ult i16 %92, 3
  %or.cond4.i = select i1 %cmp227.i, i1 true, i1 %tobool230.i
  br i1 %or.cond4.i, label %if.end299.i, label %if.then231.i

if.then231.i:                                     ; preds = %if.end226.i
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %117, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %118) #20
  br label %if.then45

if.else235.i:                                     ; preds = %if.end188.i
  %cmp236.i = icmp ult i32 %data_bytes88.1.i, 40
  %119 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %cmp236.i, label %if.then238.i, label %if.end240.i

if.then238.i:                                     ; preds = %if.else235.i
  %120 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %120, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %119, i32 noundef %data_bytes88.1.i) #20
  br label %if.then45

if.end240.i:                                      ; preds = %if.else235.i
  %121 = load ptr, ptr %fin.i, align 8
  %call.i.i262.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %121)
  %switch.i263.i = icmp ult i64 %call.i.i262.i, 2
  br i1 %switch.i263.i, label %read_uint16.exit267.thread.i, label %if.end246.i

read_uint16.exit267.thread.i:                     ; preds = %if.end240.i
  %122 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %122, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %119) #20
  br label %if.then45

if.end246.i:                                      ; preds = %if.end240.i
  %123 = load i16, ptr %x.i, align 2
  %cmp248.i = icmp ult i16 %123, 22
  br i1 %cmp248.i, label %if.then250.i, label %if.end253.i

if.then250.i:                                     ; preds = %if.end246.i
  %conv247.i = zext nneg i16 %123 to i32
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %124, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %125, i32 noundef %conv247.i) #20
  br label %if.then45

if.end253.i:                                      ; preds = %if.end246.i
  %126 = load ptr, ptr %fin.i, align 8
  %127 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i268.i = call i64 @fread(ptr noundef nonnull %x.i, i64 noundef 1, i64 noundef 2, ptr noundef %126)
  %switch.i269.i = icmp ult i64 %call.i.i268.i, 2
  br i1 %switch.i269.i, label %read_uint16.exit273.thread.i, label %if.end259.i

read_uint16.exit273.thread.i:                     ; preds = %if.end253.i
  %128 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %127) #20
  br label %if.then45

if.end259.i:                                      ; preds = %if.end253.i
  %129 = load i16, ptr %x.i, align 2
  %conv260.i = zext i16 %129 to i32
  %cmp261.i = icmp ugt i16 %129, %107
  br i1 %cmp261.i, label %if.then263.i, label %if.end266.i

if.then263.i:                                     ; preds = %if.end259.i
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %130, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %131, i32 noundef %conv260.i, i32 noundef %conv189.i) #20
  br label %if.then45

if.end266.i:                                      ; preds = %if.end259.i
  %sub268.i = sub nsw i32 %conv189.i, %conv260.i
  %132 = load ptr, ptr %fin.i, align 8
  %133 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i274.i = call i64 @fread(ptr noundef nonnull %channel_mask.i148, i64 noundef 1, i64 noundef 4, ptr noundef %132)
  %switch.i275.i = icmp ult i64 %call.i.i274.i, 4
  br i1 %switch.i275.i, label %read_uint32.exit279.thread.i, label %if.end274.i

read_uint32.exit279.thread.i:                     ; preds = %if.end266.i
  %134 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %134, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %133) #20
  br label %if.then45

if.end274.i:                                      ; preds = %if.end266.i
  %135 = load i32, ptr %channel_mask.i148, align 4
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %137, i32 noundef %135, i32 noundef %conv163.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %141, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %140) #20
  br label %if.then45

if.end290.i:                                      ; preds = %if.end284.i
  %142 = load i16, ptr %x.i, align 2
  %cmp292.not.i = icmp eq i16 %142, 1
  br i1 %cmp292.not.i, label %if.end299.i, label %if.then294.i

if.then294.i:                                     ; preds = %if.end290.i
  %conv291.i = zext i16 %142 to i32
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %143, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %144, i32 noundef %conv291.i) #20
  br label %if.then45

if.end299.i:                                      ; preds = %if.end290.i, %if.end226.i
  %.sink.i = phi i32 [ -16, %if.end226.i ], [ -26, %if.end290.i ]
  %145 = phi i32 [ %32, %if.end226.i ], [ %135, %if.end290.i ]
  %shift.1.i = phi i32 [ %shift.01072.i, %if.end226.i ], [ %sub268.i, %if.end290.i ]
  %sub298.i = add i32 %.sink.i, %data_bytes88.1.i
  %div300164.i = lshr i32 %conv189.i, 3
  %mul301.i = mul nuw nsw i32 %div300164.i, %conv163.i
  store i32 %mul301.i, ptr %bytes_per_wide_sample.i153, align 8
  %146 = load ptr, ptr %fin.i, align 8
  %conv304.i = zext i32 %sub298.i to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i288.i)
  %call.i289.i = call i32 @fileno(ptr noundef %146) #20
  %call1.i290.i = call i32 @fstat64(i32 noundef %call.i289.i, ptr noundef nonnull %stb.i288.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %148, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %149) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %150, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %151) #20
  br label %if.then45

if.then332.i:                                     ; preds = %if.then322.thread.i
  %152 = load ptr, ptr %fin.i, align 8
  %153 = load ptr, ptr %inbasefilename.i, align 8
  %call335.i = call fastcc i32 @read_uint32(ptr noundef %152, i32 noundef 0, ptr noundef nonnull %xx323.i, ptr noundef %153), !range !10
  %tobool336.not.i = icmp eq i32 %call335.i, 0
  br i1 %tobool336.not.i, label %if.then45, label %if.end338.i

if.end338.i:                                      ; preds = %if.then332.i
  %154 = load i32, ptr %xx323.i, align 4
  %conv339.i = zext i32 %154 to i64
  br label %if.end354.i

if.else340.i:                                     ; preds = %if.then322.i
  %155 = load ptr, ptr %fin.i, align 8
  %156 = load ptr, ptr %inbasefilename.i, align 8
  %call343.i = call fastcc i32 @read_uint64(ptr noundef %155, ptr noundef nonnull %data_bytes324.i, ptr noundef %156)
  %tobool344.not.i = icmp eq i32 %call343.i, 0
  br i1 %tobool344.not.i, label %if.then45, label %if.end346.i

if.end346.i:                                      ; preds = %if.else340.i
  %157 = load i64, ptr %data_bytes324.i, align 8
  %cmp347.i = icmp ult i64 %157, 24
  br i1 %cmp347.i, label %if.then349.i, label %if.end352.i

if.then349.i:                                     ; preds = %if.end346.i
  %158 = load ptr, ptr @stderr, align 8
  %159 = load ptr, ptr %inbasefilename.i, align 8
  %conv351.i = trunc i64 %157 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %159, i32 noundef %conv351.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %162) #20
  br label %if.then45

if.end362.i:                                      ; preds = %if.then358.i
  %cmp363.i = icmp eq i64 %storemerge.i, 4294967295
  %163 = load i64, ptr %ds64_data_size.i, align 8
  %spec.select2279.i = select i1 %cmp363.i, i64 %163, i64 %storemerge.i
  br label %if.end367.i

if.end367.i:                                      ; preds = %if.end362.i, %if.end354.i
  %164 = phi i64 [ %storemerge.i, %if.end354.i ], [ %spec.select2279.i, %if.end362.i ]
  %tobool368.not.i = icmp eq i32 %options147.sroa.4381.0.copyload, 0
  %cmp384.i = icmp eq i64 %164, 0
  br i1 %tobool368.not.i, label %if.else383.i, label %if.then369.i

if.then369.i:                                     ; preds = %if.end367.i
  br i1 %cmp384.i, label %if.end378.i, label %if.then371.i

if.then371.i:                                     ; preds = %if.then369.i
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %165, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %166, ptr noundef nonnull %chunk_id.i) #20
  %167 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool375.not.i = icmp eq i32 %167, 0
  br i1 %tobool375.not.i, label %if.end378.i, label %if.then45

if.end378.i:                                      ; preds = %if.then371.i, %if.then369.i
  %168 = load i32, ptr %bytes_per_wide_sample.i153, align 8
  %conv381.i = zext i32 %168 to i64
  %sub382.i = sub nsw i64 0, %conv381.i
  br label %get_sample_info_wave.exit

if.else383.i:                                     ; preds = %if.end367.i
  br i1 %cmp384.i, label %if.then386.i, label %get_sample_info_wave.exit

if.then386.i:                                     ; preds = %if.else383.i
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %169, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %170) #20
  br label %if.then45

if.else391.i:                                     ; preds = %lor.lhs.false318.i, %lor.lhs.false.i, %if.else.i155
  br i1 %tobool393.not.i, label %if.then394.i, label %if.end455.i

if.then394.i:                                     ; preds = %if.else391.i
  %cmp396.not.i = icmp eq i32 %40, 2
  %171 = load ptr, ptr @stderr, align 8
  %172 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %cmp396.not.i, label %if.else401.i, label %if.then398.i

if.then398.i:                                     ; preds = %if.then394.i
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %172, ptr noundef nonnull %chunk_id.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %172, i32 noundef %41, i32 noundef %conv407.i, i32 noundef %conv410.i, i32 noundef %conv413.i, i32 noundef %conv416.i, i32 noundef %conv419.i, i32 noundef %conv422.i, i32 noundef %conv425.i, i32 noundef %conv428.i, i32 noundef %conv431.i, i32 noundef %conv434.i, i32 noundef %conv437.i, i32 noundef %conv440.i, i32 noundef %conv443.i, i32 noundef %conv446.i, i32 noundef %conv449.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %189, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %188) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %191, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %188) #20
  br label %if.then45

if.end475.i:                                      ; preds = %if.else469.i
  %192 = load i64, ptr %skip.i, align 8
  %add476.i = add i64 %192, 7
  %and477.i = and i64 %add476.i, -8
  %cmp478.i = icmp ult i64 %and477.i, 24
  br i1 %cmp478.i, label %if.then480.i, label %if.end483.i

if.then480.i:                                     ; preds = %if.end475.i
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %inbasefilename.i, align 8
  %conv482.i = trunc i64 %and477.i to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %193, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %194, i32 noundef %conv482.i) #20
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
  %call.i324.i = call i32 @fileno(ptr noundef %195) #20
  %call1.i325.i = call i32 @fstat64(i32 noundef %call.i324.i, ptr noundef nonnull %stb.i323.i) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %197, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %198) #20
  br label %if.then45

if.end497.i:                                      ; preds = %fskip_ahead.exit348.thread.i, %if.end485.i, %fskip_ahead.exit313.thread.i, %fskip_ahead.exit214.thread.i
  %199 = phi i32 [ %32, %if.end485.i ], [ %32, %fskip_ahead.exit214.thread.i ], [ %145, %fskip_ahead.exit313.thread.i ], [ %32, %fskip_ahead.exit348.thread.i ]
  %got_fmt_chunk.1.i = phi i32 [ %got_fmt_chunk.01067.i, %if.end485.i ], [ 0, %fskip_ahead.exit214.thread.i ], [ 1, %fskip_ahead.exit313.thread.i ], [ %got_fmt_chunk.01067.i, %fskip_ahead.exit348.thread.i ]
  %got_ds64_chunk.1.i = phi i32 [ %got_ds64_chunk.01068.i, %if.end485.i ], [ 1, %fskip_ahead.exit214.thread.i ], [ %got_ds64_chunk.01068.i, %fskip_ahead.exit313.thread.i ], [ %got_ds64_chunk.01068.i, %fskip_ahead.exit348.thread.i ]
  %sample_rate.1.i = phi i32 [ %sample_rate.01069.i, %if.end485.i ], [ %sample_rate.01069.i, %fskip_ahead.exit214.thread.i ], [ %96, %fskip_ahead.exit313.thread.i ], [ %sample_rate.01069.i, %fskip_ahead.exit348.thread.i ]
  %channels.1.i = phi i32 [ %channels.01070.i, %if.end485.i ], [ %channels.01070.i, %fskip_ahead.exit214.thread.i ], [ %conv163.i, %fskip_ahead.exit313.thread.i ], [ %channels.01070.i, %fskip_ahead.exit348.thread.i ]
  %bps.1.i = phi i32 [ %bps.01071.i, %if.end485.i ], [ %bps.01071.i, %fskip_ahead.exit214.thread.i ], [ %conv189.i, %fskip_ahead.exit313.thread.i ], [ %bps.01071.i, %fskip_ahead.exit348.thread.i ]
  %shift.2.i = phi i32 [ %shift.01072.i, %if.end485.i ], [ %shift.01072.i, %fskip_ahead.exit214.thread.i ], [ %shift.1.i, %fskip_ahead.exit313.thread.i ], [ %shift.01072.i, %fskip_ahead.exit348.thread.i ]
  %200 = load ptr, ptr %fin.i, align 8
  %call5.i = call i32 @feof(ptr noundef %200) #20
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %if.end497.i, %if.end16.i
  %got_fmt_chunk.0.lcssa.ph.i = phi i32 [ %got_fmt_chunk.1.i, %if.end497.i ], [ %got_fmt_chunk.01067.i, %if.end16.i ]
  %201 = icmp eq i32 %got_fmt_chunk.0.lcssa.ph.i, 0
  br i1 %201, label %if.then499.i, label %if.then503.i

if.then499.i:                                     ; preds = %while.end.i, %if.end3.i
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %202, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %203) #20
  br label %if.then45

if.then503.i:                                     ; preds = %while.end.i
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %205) #20
  br label %if.then45

get_sample_info_wave.exit:                        ; preds = %if.end378.i, %if.else383.i
  %206 = phi i64 [ %164, %if.else383.i ], [ %sub382.i, %if.end378.i ]
  %fmt.i156 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  store i64 %206, ptr %fmt.i156, align 8
  store i32 %sample_rate.01069.i, ptr %info.i149, align 8
  %channels509.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 1
  store i32 %channels.01070.i, ptr %channels509.i, align 4
  %bits_per_sample.i157 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 2
  store i32 %bps.01071.i, ptr %bits_per_sample.i157, align 8
  %shift512.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 3
  store i32 %shift.01072.i, ptr %shift512.i, align 4
  %channel_mask514.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 7
  store i32 %32, ptr %channel_mask514.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %channel_mask.i148)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %channel_mask.i148)
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i167

if.end.i167:                                      ; preds = %if.then.i166, %if.then45
  %209 = load ptr, ptr %encoder.i, align 8
  %call.i169 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %209) #20
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
  %call4.i176 = call i32 @unlink(ptr noundef %211) #20
  br label %return

sw.bb48:                                          ; preds = %if.end35, %if.end35
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %chunk_id.i181)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %x.i182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx.i183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx152.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx235.i)
  %options179.sroa.3.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1132
  %options179.sroa.3.0.copyload = load i32, ptr %options179.sroa.3.0.options.sroa_idx, align 4
  %options179.sroa.4383.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 1148
  %options179.sroa.4383.0.copyload = load i32, ptr %options179.sroa.4383.0.options.sroa_idx, align 4
  %options179.sroa.5384.0.copyload = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %info.i184 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16
  %is_unsigned_samples.i185 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 5
  store i32 0, ptr %is_unsigned_samples.i185, align 4
  %is_big_endian.i186 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 6
  store i32 1, ptr %is_big_endian.i186, align 8
  %212 = load ptr, ptr %fin.i, align 8
  %call565.i = call i32 @feof(ptr noundef %212) #20
  %tobool.not566.not.i = icmp eq i32 %call565.i, 0
  br i1 %tobool.not566.not.i, label %while.body.lr.ph.i189, label %if.then265.i

while.body.lr.ph.i189:                            ; preds = %sw.bb48
  %st_mode.i229.i = getelementptr inbounds %struct.stat, ptr %stb.i212.i, i64 0, i32 3
  %bytes_per_wide_sample176.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %st_mode.i194.i = getelementptr inbounds %struct.stat, ptr %stb.i177.i, i64 0, i32 3
  %fmt.i193 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %arrayidx.i109.i = getelementptr inbounds i8, ptr %x.i182, i64 1
  %arrayidx2.i.i = getelementptr inbounds [10 x i8], ptr %buf.i.i, i64 0, i64 1
  %st_mode.i.i196 = getelementptr inbounds %struct.stat, ptr %stb.i.i180, i64 0, i32 3
  %tobool236.not.i = icmp eq ptr %options179.sroa.5384.0.copyload, null
  %tobool164.not.i = icmp eq i32 %options179.sroa.4383.0.copyload, 0
  %tobool205.i = icmp ne i32 %options179.sroa.4383.0.copyload, 0
  %.fr.i = freeze i32 %options179.sroa.3.0.copyload
  %tobool57.i = icmp ne i32 %.fr.i, 0
  br label %while.body.i197

while.body.i197:                                  ; preds = %if.end263.i, %while.body.lr.ph.i189
  %got_comm_chunk.0573.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %got_comm_chunk.1.i, %if.end263.i ]
  %sample_rate.0571.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %sample_rate.1.i206, %if.end263.i ]
  %channels.0570.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %channels.1.i205, %if.end263.i ]
  %sample_frames.0569.i = phi i64 [ 0, %while.body.lr.ph.i189 ], [ %sample_frames.1.i, %if.end263.i ]
  %shift.0568.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %shift.1.i204, %if.end263.i ]
  %bps.0567.i = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %bps.1.i203, %if.end263.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %chunk_id.i181, i8 0, i64 5, i1 false)
  %213 = load ptr, ptr %fin.i, align 8
  %214 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i198 = call i64 @fread(ptr noundef nonnull %chunk_id.i181, i64 noundef 1, i64 noundef 4, ptr noundef %213)
  %215 = add i64 %call.i.i198, -1
  %or.cond270.i = icmp ult i64 %215, 3
  br i1 %or.cond270.i, label %if.then.i235, label %if.end.i199

if.then.i235:                                     ; preds = %while.body.i197
  %216 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %216, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %214) #20
  %217 = load ptr, ptr @stderr, align 8
  %218 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %217, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %218) #20
  br label %if.then51

if.end.i199:                                      ; preds = %while.body.i197
  %219 = load ptr, ptr %fin.i, align 8
  %call8.i = call i32 @feof(ptr noundef %219) #20
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
  %tobool17.not.i = icmp eq i32 %got_comm_chunk.0573.i, 0
  %221 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %222 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %221) #20
  br label %if.then51

if.end20.i:                                       ; preds = %if.then15.i
  %223 = load ptr, ptr %fin.i, align 8
  %call.i.i.i215 = call i64 @fread(ptr noundef nonnull %xx.i183, i64 noundef 1, i64 noundef 4, ptr noundef %223)
  %switch.i.i216 = icmp ult i64 %call.i.i.i215, 4
  br i1 %switch.i.i216, label %read_uint32.exit.thread.i234, label %if.else.i217

read_uint32.exit.thread.i234:                     ; preds = %if.end20.i
  %224 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %224, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %221) #20
  br label %if.then51

if.else.i217:                                     ; preds = %if.end20.i
  %225 = load <4 x i8>, ptr %xx.i183, align 4
  %226 = shufflevector <4 x i8> %225, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %226, ptr %xx.i183, align 4
  %.cast3440 = bitcast <4 x i8> %226 to i32
  %cmp26.i = icmp ugt i32 %cond.i214, %.cast3440
  br i1 %cmp26.i, label %if.then28.i233, label %if.else32.i

if.then28.i233:                                   ; preds = %if.else.i217
  %227 = load ptr, ptr @stderr, align 8
  %228 = load ptr, ptr %inbasefilename.i, align 8
  %cond31.i = select i1 %cmp.i213, ptr @.str.60, ptr @.str.61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %227, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %228, ptr noundef nonnull %cond31.i, i32 noundef %.cast3440) #20
  br label %if.then51

if.else32.i:                                      ; preds = %if.else.i217
  %cmp34.not.i = icmp eq i32 %cond.i214, %.cast3440
  %or.cond103.i = or i1 %cmp.i213, %cmp34.not.i
  br i1 %or.cond103.i, label %if.end45.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else32.i
  %229 = load ptr, ptr @stderr, align 8
  %230 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %229, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef %230, ptr noundef nonnull @.str.61, i32 noundef %.cast3440, i32 noundef %cond.i214) #20
  %231 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool40.not.i = icmp eq i32 %231, 0
  br i1 %tobool40.not.i, label %if.end45.i, label %if.then51

if.end45.i:                                       ; preds = %if.then36.i, %if.else32.i
  %sub.i218 = sub i32 %.cast3440, %cond.i214
  %and.i219 = and i32 %.cast3440, 1
  %add.i220 = add i32 %sub.i218, %and.i219
  %conv46.i = zext i32 %add.i220 to i64
  %232 = load ptr, ptr %fin.i, align 8
  %233 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i106.i = call i64 @fread(ptr noundef nonnull %x.i182, i64 noundef 1, i64 noundef 2, ptr noundef %232)
  %switch.i107.i = icmp ult i64 %call.i.i106.i, 2
  br i1 %switch.i107.i, label %read_uint16.exit.thread.i232, label %if.end52.i

read_uint16.exit.thread.i232:                     ; preds = %if.end45.i
  %234 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %234, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %233) #20
  br label %if.then51

if.end52.i:                                       ; preds = %if.end45.i
  %235 = load i8, ptr %arrayidx.i109.i, align 1
  %236 = load i8, ptr %x.i182, align 2
  store i8 %236, ptr %arrayidx.i109.i, align 1
  store i8 %235, ptr %x.i182, align 2
  %237 = load i16, ptr %x.i182, align 2
  %conv53.i = zext i16 %237 to i32
  %cmp54.i = icmp ult i16 %237, 3
  %or.cond.i221 = or i1 %tobool57.i, %cmp54.i
  %238 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %or.cond.i221, label %if.end60.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end52.i
  %239 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %238, i32 noundef %conv53.i) #20
  br label %if.then51

if.end60.i:                                       ; preds = %if.end52.i
  %240 = load ptr, ptr %fin.i, align 8
  %call.i.i112.i = call i64 @fread(ptr noundef nonnull %xx.i183, i64 noundef 1, i64 noundef 4, ptr noundef %240)
  %switch.i113.i = icmp ult i64 %call.i.i112.i, 4
  br i1 %switch.i113.i, label %read_uint32.exit120.thread.i, label %if.end66.i

read_uint32.exit120.thread.i:                     ; preds = %if.end60.i
  %241 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %241, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %238) #20
  br label %if.then51

if.end66.i:                                       ; preds = %if.end60.i
  %242 = load <4 x i8>, ptr %xx.i183, align 4
  %243 = shufflevector <4 x i8> %242, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %243, ptr %xx.i183, align 4
  %.cast3441 = bitcast <4 x i8> %243 to i32
  %conv67.i = zext i32 %.cast3441 to i64
  %244 = load ptr, ptr %fin.i, align 8
  %245 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i121.i = call i64 @fread(ptr noundef nonnull %x.i182, i64 noundef 1, i64 noundef 2, ptr noundef %244)
  %switch.i122.i = icmp ult i64 %call.i.i121.i, 2
  br i1 %switch.i122.i, label %read_uint16.exit127.thread.i, label %if.end73.i

read_uint16.exit127.thread.i:                     ; preds = %if.end66.i
  %246 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %246, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %245) #20
  br label %if.then51

if.end73.i:                                       ; preds = %if.end66.i
  %247 = load i8, ptr %arrayidx.i109.i, align 1
  %248 = load i8, ptr %x.i182, align 2
  store i8 %248, ptr %arrayidx.i109.i, align 1
  store i8 %247, ptr %x.i182, align 2
  %249 = load i16, ptr %x.i182, align 2
  %conv74.i = zext i16 %249 to i32
  %rem.i = and i32 %conv74.i, 7
  %tobool75.not.i = icmp eq i32 %rem.i, 0
  %sub77.i = sub nuw nsw i32 8, %rem.i
  %cond78.i = select i1 %tobool75.not.i, i32 0, i32 %sub77.i
  %add79.i = add nuw nsw i32 %cond78.i, %conv74.i
  %250 = load ptr, ptr %fin.i, align 8
  %251 = load ptr, ptr %inbasefilename.i, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i)
  %call.i.i128.i = call i64 @fread(ptr noundef nonnull %buf.i.i, i64 noundef 1, i64 noundef 10, ptr noundef %250)
  %cmp2.i.i.i = icmp ult i64 %call.i.i128.i, 10
  br i1 %cmp2.i.i.i, label %read_sane_extended.exit.thread.i, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %if.end73.i
  %252 = load i8, ptr %buf.i.i, align 1
  %conv1.i.i = zext i8 %252 to i16
  %shl.i.i = shl nuw i16 %conv1.i.i, 8
  %253 = load i8, ptr %arrayidx2.i.i, align 1
  %conv4.i.i = zext i8 %253 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv4.i.i
  %sub.i.i = add i16 %or.i.i, -16383
  %sub7.i.i = sub i16 16446, %or.i.i
  %cmp.i130.i = icmp slt i8 %252, 0
  %cmp13.i.i = icmp slt i16 %sub.i.i, 0
  %or.cond.i.i = select i1 %cmp.i130.i, i1 true, i1 %cmp13.i.i
  %cmp17.i.i = icmp sgt i16 %sub.i.i, 62
  %or.cond1.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp17.i.i
  br i1 %or.cond1.i.i, label %read_sane_extended.exit.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i129.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i129.i ]
  %p.014.i.i = phi i64 [ %or27.i.i, %for.body.i.i ], [ 0, %if.end.i129.i ]
  %254 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx23.i.i = getelementptr inbounds [10 x i8], ptr %buf.i.i, i64 0, i64 %254
  %255 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %255 to i64
  %256 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %257 = sub nuw nsw i64 56, %256
  %shl26.i.i = shl nuw i64 %conv24.i.i, %257
  %or27.i.i = or i64 %shl26.i.i, %p.014.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end85.i, label %for.body.i.i, !llvm.loop !12

read_sane_extended.exit.thread.i:                 ; preds = %if.end.i129.i, %if.end73.i
  %.str.74.sink = phi ptr [ @.str.56, %if.end73.i ], [ @.str.74, %if.end.i129.i ]
  %258 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %258, i32 noundef 1, ptr noundef nonnull %.str.74.sink, ptr noundef %251) #20
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
  %259 = load ptr, ptr %fin.i, align 8
  %260 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i133.i = call i64 @fread(ptr noundef nonnull %xx.i183, i64 noundef 1, i64 noundef 4, ptr noundef %259)
  %switch.i134.i = icmp ult i64 %call.i.i133.i, 4
  br i1 %switch.i134.i, label %read_uint32.exit141.thread.i, label %if.end93.i

read_uint32.exit141.thread.i:                     ; preds = %if.then87.i
  %261 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %261, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %260) #20
  br label %if.then51

if.end93.i:                                       ; preds = %if.then87.i
  %262 = load <4 x i8>, ptr %xx.i183, align 4
  %263 = shufflevector <4 x i8> %262, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %263, ptr %xx.i183, align 4
  %.cast3442 = bitcast <4 x i8> %263 to i32
  switch i32 %.cast3442, label %if.else103.i [
    i32 1936684916, label %if.then96.i
    i32 1313820229, label %if.end120.i
  ]

if.then96.i:                                      ; preds = %if.end93.i
  store i32 0, ptr %is_big_endian.i186, align 8
  br label %if.end120.i

if.else103.i:                                     ; preds = %if.end93.i
  %264 = load ptr, ptr @stderr, align 8
  %265 = load ptr, ptr %inbasefilename.i, align 8
  %conv106.i = ashr i32 %.cast3442, 24
  %shr107.i = lshr i32 %.cast3442, 16
  %conv109.i = and i32 %shr107.i, 8
  %shr111.i = lshr i32 %.cast3442, 8
  %conv113.i = and i32 %shr111.i, 8
  %conv116.i = and i32 %.cast3442, 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %264, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef %265, i32 noundef %conv106.i, i32 noundef %conv109.i, i32 noundef %conv113.i, i32 noundef %conv116.i) #20
  br label %if.then51

if.end120.i:                                      ; preds = %if.then96.i, %if.end93.i, %if.end85.i
  br i1 %tobool57.i, label %if.end137.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.end120.i
  switch i16 %237, label %if.else135.i [
    i16 5, label %if.end137.i
    i16 3, label %if.end137.i
    i16 2, label %if.end137.i
    i16 1, label %if.end137.i
  ]

if.else135.i:                                     ; preds = %switch.early.test.i
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %266, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %267, i32 noundef %conv53.i) #20
  br label %if.then51

if.end137.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.end120.i
  %div101.i = lshr i32 %add79.i, 3
  %mul.i223 = mul nuw nsw i32 %div101.i, %conv53.i
  store i32 %mul.i223, ptr %bytes_per_wide_sample176.i, align 8
  %268 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i.i180)
  %call.i142.i = call i32 @fileno(ptr noundef %268) #20
  %call1.i.i224 = call i32 @fstat64(i32 noundef %call.i142.i, ptr noundef nonnull %stb.i.i180) #20
  %cmp.i143.i = icmp eq i32 %call1.i.i224, 0
  br i1 %cmp.i143.i, label %land.lhs.true.i.i229, label %if.end6.i.i

land.lhs.true.i.i229:                             ; preds = %if.end137.i
  %269 = load i32, ptr %st_mode.i.i196, align 8
  %and.i146.i = and i32 %269, 61440
  %cmp2.i147.i = icmp eq i32 %and.i146.i, 32768
  br i1 %cmp2.i147.i, label %if.then.i148.i, label %if.end6.i.i

if.then.i148.i:                                   ; preds = %land.lhs.true.i.i229
  %call3.i.i230 = call i32 @fseeko64(ptr noundef %268, i64 noundef %conv46.i, i32 noundef 1)
  %cmp4.i.i231 = icmp eq i32 %call3.i.i230, 0
  %cmp7.not9.i.i = icmp eq i32 %add.i220, 0
  %or.cond.i149.i = or i1 %cmp7.not9.i.i, %cmp4.i.i231
  br i1 %or.cond.i149.i, label %fskip_ahead.exit.thread.i228, label %while.body.i.i.preheader

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i229, %if.end137.i
  %cmp7.not9.old.i.i = icmp eq i32 %add.i220, 0
  br i1 %cmp7.not9.old.i.i, label %fskip_ahead.exit.thread.i228, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end6.i.i, %if.then.i148.i
  br label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %sub.i144.i = sub i64 %offset.addr.010.i.i, %cond.i.i
  %cmp7.not.i.i = icmp eq i64 %sub.i144.i, 0
  br i1 %cmp7.not.i.i, label %fskip_ahead.exit.thread.i228, label %while.body.i.i, !llvm.loop !8

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.cond.i.i
  %offset.addr.010.i.i = phi i64 [ %sub.i144.i, %while.cond.i.i ], [ %conv46.i, %while.body.i.i.preheader ]
  %cond.i.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i.i, i64 8192)
  %call9.i.i226 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef %268)
  %cmp10.i.i227 = icmp slt i64 %call9.i.i226, %cond.i.i
  br i1 %cmp10.i.i227, label %if.then142.i, label %while.cond.i.i

fskip_ahead.exit.thread.i228:                     ; preds = %while.cond.i.i, %if.end6.i.i, %if.then.i148.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i.i180)
  br label %if.end263.i

if.then142.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i.i180)
  %270 = load ptr, ptr @stderr, align 8
  %271 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %270, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %271) #20
  br label %if.then51

if.else145.i:                                     ; preds = %if.end11.i
  %bcmp102.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %chunk_id.i181, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %tobool148.not.i = icmp eq i32 %bcmp102.i, 0
  br i1 %tobool148.not.i, label %if.then151.i, label %if.else234.i

if.then151.i:                                     ; preds = %if.else145.i
  %tobool153.not.i = icmp eq i32 %got_comm_chunk.0573.i, 0
  %272 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool153.not.i, label %if.then154.i, label %if.end156.i210

if.then154.i:                                     ; preds = %if.then151.i
  %273 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %273, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %272) #20
  br label %if.then51

if.end156.i210:                                   ; preds = %if.then151.i
  %274 = load ptr, ptr %fin.i, align 8
  %call.i.i150.i = call i64 @fread(ptr noundef nonnull %xx152.i, i64 noundef 1, i64 noundef 4, ptr noundef %274)
  %switch.i151.i = icmp ult i64 %call.i.i150.i, 4
  br i1 %switch.i151.i, label %read_uint32.exit158.thread.i, label %if.end162.i211

read_uint32.exit158.thread.i:                     ; preds = %if.end156.i210
  %275 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %275, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %272) #20
  br label %if.then51

if.end162.i211:                                   ; preds = %if.end156.i210
  %276 = load <4 x i8>, ptr %xx152.i, align 4
  %277 = shufflevector <4 x i8> %276, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %277, ptr %xx152.i, align 4
  %.cast3437 = bitcast <4 x i8> %277 to i32
  %conv163.i212 = zext i32 %.cast3437 to i64
  br i1 %tobool164.not.i, label %if.else179.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end162.i211
  %tobool166.not.i = icmp eq i32 %.cast3437, 0
  br i1 %tobool166.not.i, label %if.end174.i, label %if.then167.i

if.then167.i:                                     ; preds = %if.then165.i
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %278, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %279, ptr noundef nonnull %chunk_id.i181) #20
  %280 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool171.not.i = icmp eq i32 %280, 0
  br i1 %tobool171.not.i, label %if.end174.i, label %if.then51

if.end174.i:                                      ; preds = %if.then167.i, %if.then165.i
  %281 = load i32, ptr %bytes_per_wide_sample176.i, align 8
  %conv177.i = zext i32 %281 to i64
  %sub178.i = sub nsw i64 0, %conv177.i
  br label %if.end187.i

if.else179.i:                                     ; preds = %if.end162.i211
  %cmp180.i = icmp ult i32 %.cast3437, 9
  br i1 %cmp180.i, label %if.then182.i, label %if.else184.i

if.then182.i:                                     ; preds = %if.else179.i
  %282 = load ptr, ptr @stderr, align 8
  %283 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %282, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %283) #20
  br label %if.then51

if.else184.i:                                     ; preds = %if.else179.i
  %sub185.i = add nsw i64 %conv163.i212, -8
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.else184.i, %if.end174.i
  %data_bytes.0.i = phi i64 [ %sub178.i, %if.end174.i ], [ %sub185.i, %if.else184.i ]
  %284 = load ptr, ptr %fin.i, align 8
  %285 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i159.i = call i64 @fread(ptr noundef nonnull %xx152.i, i64 noundef 1, i64 noundef 4, ptr noundef %284)
  %switch.i160.i = icmp ult i64 %call.i.i159.i, 4
  br i1 %switch.i160.i, label %read_uint32.exit167.thread.i, label %if.end193.i

read_uint32.exit167.thread.i:                     ; preds = %if.end187.i
  %286 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %286, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %285) #20
  br label %if.then51

if.end193.i:                                      ; preds = %if.end187.i
  %287 = load <4 x i8>, ptr %xx152.i, align 4
  %288 = shufflevector <4 x i8> %287, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %288, ptr %xx152.i, align 4
  %.cast3438 = bitcast <4 x i8> %288 to i32
  %conv194.i = zext i32 %.cast3438 to i64
  %sub195.i = sub nsw i64 %data_bytes.0.i, %conv194.i
  %289 = load ptr, ptr %fin.i, align 8
  %290 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i168.i = call i64 @fread(ptr noundef nonnull %xx152.i, i64 noundef 1, i64 noundef 4, ptr noundef %289)
  %switch.i169.i = icmp ult i64 %call.i.i168.i, 4
  br i1 %switch.i169.i, label %read_uint32.exit176.thread.i, label %if.end201.i

read_uint32.exit176.thread.i:                     ; preds = %if.end193.i
  %291 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %291, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %290) #20
  br label %if.then51

if.end201.i:                                      ; preds = %if.end193.i
  %292 = load <4 x i8>, ptr %xx152.i, align 4
  %293 = shufflevector <4 x i8> %292, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %293, ptr %xx152.i, align 4
  %.cast3439 = bitcast <4 x i8> %293 to i32
  %tobool202.i = icmp eq i32 %.cast3439, 0
  %or.cond6.i = or i1 %tobool205.i, %tobool202.i
  br i1 %or.cond6.i, label %if.end212.i, label %if.end212.thread.i

if.end212.thread.i:                               ; preds = %if.end201.i
  %conv207.i = zext i32 %.cast3439 to i64
  %rem209.i = urem i64 %sub195.i, %conv207.i
  %sub210.neg.i = sub nsw i64 %sub195.i, %conv207.i
  %sub211.i = add nsw i64 %sub210.neg.i, %rem209.i
  br label %if.end225.i

if.end212.i:                                      ; preds = %if.end201.i
  %tobool216.i = icmp ne i32 %.cast3439, 0
  %or.cond8.i = and i1 %tobool205.i, %tobool216.i
  br i1 %or.cond8.i, label %if.then217.i, label %if.end225.i

if.then217.i:                                     ; preds = %if.end212.i
  %294 = load ptr, ptr @stderr, align 8
  %295 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %294, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %295, ptr noundef nonnull %chunk_id.i181) #20
  %296 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool221.not.i = icmp eq i32 %296, 0
  br i1 %tobool221.not.i, label %if.end225.i, label %if.then51

if.end225.i:                                      ; preds = %if.then217.i, %if.end212.i, %if.end212.thread.i
  %data_bytes.1263.i = phi i64 [ %sub211.i, %if.end212.thread.i ], [ %sub195.i, %if.then217.i ], [ %sub195.i, %if.end212.i ]
  %297 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i177.i)
  %call.i178.i = call i32 @fileno(ptr noundef %297) #20
  %call1.i179.i = call i32 @fstat64(i32 noundef %call.i178.i, ptr noundef nonnull %stb.i177.i) #20
  %cmp.i180.i = icmp eq i32 %call1.i179.i, 0
  br i1 %cmp.i180.i, label %land.lhs.true.i193.i, label %if.end6.i181.i

land.lhs.true.i193.i:                             ; preds = %if.end225.i
  %298 = load i32, ptr %st_mode.i194.i, align 8
  %and.i195.i = and i32 %298, 61440
  %cmp2.i196.i = icmp eq i32 %and.i195.i, 32768
  br i1 %cmp2.i196.i, label %if.then.i197.i, label %if.end6.i181.i

if.then.i197.i:                                   ; preds = %land.lhs.true.i193.i
  %call3.i198.i = call i32 @fseeko64(ptr noundef %297, i64 noundef %conv194.i, i32 noundef 1)
  %cmp4.i199.i = icmp eq i32 %call3.i198.i, 0
  %cmp7.not9.i200.i = icmp eq i32 %.cast3438, 0
  %or.cond.i201.i = or i1 %cmp7.not9.i200.i, %cmp4.i199.i
  br i1 %or.cond.i201.i, label %if.end232.i, label %while.body.i184.i.preheader

if.end6.i181.i:                                   ; preds = %land.lhs.true.i193.i, %if.end225.i
  %cmp7.not9.old.i182.i = icmp eq i32 %.cast3438, 0
  br i1 %cmp7.not9.old.i182.i, label %if.end232.i, label %while.body.i184.i.preheader

while.body.i184.i.preheader:                      ; preds = %if.end6.i181.i, %if.then.i197.i
  br label %while.body.i184.i

while.cond.i189.i:                                ; preds = %while.body.i184.i
  %sub.i190.i = sub i64 %offset.addr.010.i185.i, %cond.i186.i
  %cmp7.not.i191.i = icmp eq i64 %sub.i190.i, 0
  br i1 %cmp7.not.i191.i, label %if.end232.i, label %while.body.i184.i, !llvm.loop !8

while.body.i184.i:                                ; preds = %while.body.i184.i.preheader, %while.cond.i189.i
  %offset.addr.010.i185.i = phi i64 [ %sub.i190.i, %while.cond.i189.i ], [ %conv194.i, %while.body.i184.i.preheader ]
  %cond.i186.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i185.i, i64 8192)
  %call9.i187.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i186.i, ptr noundef %297)
  %cmp10.i188.i = icmp slt i64 %call9.i187.i, %cond.i186.i
  br i1 %cmp10.i188.i, label %if.then230.i, label %while.cond.i189.i

if.then230.i:                                     ; preds = %while.body.i184.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i177.i)
  %299 = load ptr, ptr @stderr, align 8
  %300 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %299, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %300) #20
  br label %if.then51

if.end232.i:                                      ; preds = %while.cond.i189.i, %if.end6.i181.i, %if.then.i197.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i177.i)
  store i64 %data_bytes.1263.i, ptr %fmt.i193, align 8
  br label %if.end263.i

if.else234.i:                                     ; preds = %if.else145.i
  br i1 %tobool236.not.i, label %if.then237.i, label %if.end244.i

if.then237.i:                                     ; preds = %if.else234.i
  %301 = load ptr, ptr @stderr, align 8
  %302 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %301, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %302, ptr noundef nonnull %chunk_id.i181) #20
  %303 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool241.not.i = icmp eq i32 %303, 0
  br i1 %tobool241.not.i, label %if.end244.i, label %if.then51

if.end244.i:                                      ; preds = %if.then237.i, %if.else234.i
  %304 = load ptr, ptr %fin.i, align 8
  %305 = load ptr, ptr %inbasefilename.i, align 8
  %call.i.i203.i = call i64 @fread(ptr noundef nonnull %xx235.i, i64 noundef 1, i64 noundef 4, ptr noundef %304)
  %switch.i204.i = icmp ult i64 %call.i.i203.i, 4
  br i1 %switch.i204.i, label %read_uint32.exit211.thread.i, label %if.else250.i

read_uint32.exit211.thread.i:                     ; preds = %if.end244.i
  %306 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %306, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %305) #20
  br label %if.then51

if.else250.i:                                     ; preds = %if.end244.i
  %307 = load <4 x i8>, ptr %xx235.i, align 4
  %308 = shufflevector <4 x i8> %307, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %308, ptr %xx235.i, align 4
  %.cast = bitcast <4 x i8> %308 to i32
  %and252.i = and i32 %.cast, 1
  %add253.i = add i32 %and252.i, %.cast
  %conv254.i = zext i32 %add253.i to i64
  %309 = load ptr, ptr %fin.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stb.i212.i)
  %call.i213.i = call i32 @fileno(ptr noundef %309) #20
  %call1.i214.i = call i32 @fstat64(i32 noundef %call.i213.i, ptr noundef nonnull %stb.i212.i) #20
  %cmp.i215.i = icmp eq i32 %call1.i214.i, 0
  br i1 %cmp.i215.i, label %land.lhs.true.i228.i, label %if.end6.i216.i

land.lhs.true.i228.i:                             ; preds = %if.else250.i
  %310 = load i32, ptr %st_mode.i229.i, align 8
  %and.i230.i = and i32 %310, 61440
  %cmp2.i231.i = icmp eq i32 %and.i230.i, 32768
  br i1 %cmp2.i231.i, label %if.then.i232.i, label %if.end6.i216.i

if.then.i232.i:                                   ; preds = %land.lhs.true.i228.i
  %call3.i233.i = call i32 @fseeko64(ptr noundef %309, i64 noundef %conv254.i, i32 noundef 1)
  %cmp4.i234.i = icmp eq i32 %call3.i233.i, 0
  %cmp7.not9.i235.i = icmp eq i32 %add253.i, 0
  %or.cond.i236.i = or i1 %cmp7.not9.i235.i, %cmp4.i234.i
  br i1 %or.cond.i236.i, label %fskip_ahead.exit237.thread.i, label %while.body.i219.i.preheader

if.end6.i216.i:                                   ; preds = %land.lhs.true.i228.i, %if.else250.i
  %cmp7.not9.old.i217.i = icmp eq i32 %add253.i, 0
  br i1 %cmp7.not9.old.i217.i, label %fskip_ahead.exit237.thread.i, label %while.body.i219.i.preheader

while.body.i219.i.preheader:                      ; preds = %if.end6.i216.i, %if.then.i232.i
  br label %while.body.i219.i

while.cond.i224.i:                                ; preds = %while.body.i219.i
  %sub.i225.i = sub i64 %offset.addr.010.i220.i, %cond.i221.i
  %cmp7.not.i226.i = icmp eq i64 %sub.i225.i, 0
  br i1 %cmp7.not.i226.i, label %fskip_ahead.exit237.thread.i, label %while.body.i219.i, !llvm.loop !8

while.body.i219.i:                                ; preds = %while.body.i219.i.preheader, %while.cond.i224.i
  %offset.addr.010.i220.i = phi i64 [ %sub.i225.i, %while.cond.i224.i ], [ %conv254.i, %while.body.i219.i.preheader ]
  %cond.i221.i = call i64 @llvm.umin.i64(i64 %offset.addr.010.i220.i, i64 8192)
  %call9.i222.i = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %cond.i221.i, ptr noundef %309)
  %cmp10.i223.i = icmp slt i64 %call9.i222.i, %cond.i221.i
  br i1 %cmp10.i223.i, label %if.then258.i, label %while.cond.i224.i

fskip_ahead.exit237.thread.i:                     ; preds = %while.cond.i224.i, %if.end6.i216.i, %if.then.i232.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i212.i)
  br label %if.end263.i

if.then258.i:                                     ; preds = %while.body.i219.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stb.i212.i)
  %311 = load ptr, ptr @stderr, align 8
  %312 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %311, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %312) #20
  br label %if.then51

if.end263.i:                                      ; preds = %fskip_ahead.exit237.thread.i, %if.end232.i, %fskip_ahead.exit.thread.i228
  %bps.1.i203 = phi i32 [ %bps.0567.i, %if.end232.i ], [ %add79.i, %fskip_ahead.exit.thread.i228 ], [ %bps.0567.i, %fskip_ahead.exit237.thread.i ]
  %shift.1.i204 = phi i32 [ %shift.0568.i, %if.end232.i ], [ %cond78.i, %fskip_ahead.exit.thread.i228 ], [ %shift.0568.i, %fskip_ahead.exit237.thread.i ]
  %sample_frames.1.i = phi i64 [ %sample_frames.0569.i, %if.end232.i ], [ %conv67.i, %fskip_ahead.exit.thread.i228 ], [ %sample_frames.0569.i, %fskip_ahead.exit237.thread.i ]
  %channels.1.i205 = phi i32 [ %channels.0570.i, %if.end232.i ], [ %conv53.i, %fskip_ahead.exit.thread.i228 ], [ %channels.0570.i, %fskip_ahead.exit237.thread.i ]
  %sample_rate.1.i206 = phi i32 [ %sample_rate.0571.i, %if.end232.i ], [ %conv36.i.i, %fskip_ahead.exit.thread.i228 ], [ %sample_rate.0571.i, %fskip_ahead.exit237.thread.i ]
  %tobool2.i = phi i1 [ true, %if.end232.i ], [ false, %fskip_ahead.exit.thread.i228 ], [ false, %fskip_ahead.exit237.thread.i ]
  %got_ssnd_chunk.1.i = phi i32 [ 1, %if.end232.i ], [ 0, %fskip_ahead.exit.thread.i228 ], [ 0, %fskip_ahead.exit237.thread.i ]
  %got_comm_chunk.1.i = phi i32 [ 1, %if.end232.i ], [ 1, %fskip_ahead.exit.thread.i228 ], [ %got_comm_chunk.0573.i, %fskip_ahead.exit237.thread.i ]
  %313 = load ptr, ptr %fin.i, align 8
  %call.i207 = call i32 @feof(ptr noundef %313) #20
  %tobool.not.i208 = icmp ne i32 %call.i207, 0
  %.not.i209 = or i1 %tobool2.i, %tobool.not.i208
  br i1 %.not.i209, label %while.end.i200, label %while.body.i197, !llvm.loop !13

while.end.i200:                                   ; preds = %if.end263.i, %if.end.i199
  %bps.0.lcssa.ph.i = phi i32 [ %bps.1.i203, %if.end263.i ], [ %bps.0567.i, %if.end.i199 ]
  %shift.0.lcssa.ph.i = phi i32 [ %shift.1.i204, %if.end263.i ], [ %shift.0568.i, %if.end.i199 ]
  %sample_frames.0.lcssa.ph.i = phi i64 [ %sample_frames.1.i, %if.end263.i ], [ %sample_frames.0569.i, %if.end.i199 ]
  %channels.0.lcssa.ph.i = phi i32 [ %channels.1.i205, %if.end263.i ], [ %channels.0570.i, %if.end.i199 ]
  %sample_rate.0.lcssa.ph.i = phi i32 [ %sample_rate.1.i206, %if.end263.i ], [ %sample_rate.0571.i, %if.end.i199 ]
  %got_ssnd_chunk.0.lcssa.ph.i = phi i32 [ %got_ssnd_chunk.1.i, %if.end263.i ], [ 0, %if.end.i199 ]
  %got_comm_chunk.0.lcssa.ph.i = phi i32 [ %got_comm_chunk.1.i, %if.end263.i ], [ %got_comm_chunk.0573.i, %if.end.i199 ]
  %314 = icmp eq i32 %got_comm_chunk.0.lcssa.ph.i, 0
  br i1 %314, label %if.then265.i, label %if.end267.i

if.then265.i:                                     ; preds = %while.end.i200, %sw.bb48
  %315 = load ptr, ptr @stderr, align 8
  %316 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %315, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %316) #20
  br label %if.then51

if.end267.i:                                      ; preds = %while.end.i200
  %317 = icmp eq i32 %got_ssnd_chunk.0.lcssa.ph.i, 0
  %318 = icmp ne i64 %sample_frames.0.lcssa.ph.i, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %if.then271.i, label %get_sample_info_aiff.exit

if.then271.i:                                     ; preds = %if.end267.i
  %320 = load ptr, ptr @stderr, align 8
  %321 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %320, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %321) #20
  br label %if.then51

get_sample_info_aiff.exit:                        ; preds = %if.end267.i
  store i32 %sample_rate.0.lcssa.ph.i, ptr %info.i184, align 8
  %channels277.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 1
  store i32 %channels.0.lcssa.ph.i, ptr %channels277.i, align 4
  %bits_per_sample.i201 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 2
  store i32 %bps.0.lcssa.ph.i, ptr %bits_per_sample.i201, align 8
  %shift280.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 3
  store i32 %shift.0.lcssa.ph.i, ptr %shift280.i, align 4
  %channel_mask282.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 7
  store i32 0, ptr %channel_mask282.i, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %chunk_id.i181)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %x.i182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx152.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx235.i)
  br label %sw.epilog

if.then51:                                        ; preds = %if.then36.i, %if.then167.i, %if.then217.i, %if.then237.i, %if.then271.i, %if.then265.i, %if.then258.i, %if.then230.i, %if.then182.i, %if.then154.i, %if.then18.i, %if.then28.i233, %if.then142.i, %if.else135.i, %if.else103.i, %if.then58.i, %if.then.i235, %read_uint32.exit.thread.i234, %read_uint16.exit.thread.i232, %read_uint32.exit120.thread.i, %read_uint16.exit127.thread.i, %read_sane_extended.exit.thread.i, %read_uint32.exit141.thread.i, %read_uint32.exit158.thread.i, %read_uint32.exit167.thread.i, %read_uint32.exit176.thread.i, %read_uint32.exit211.thread.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %chunk_id.i181)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %x.i182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx152.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx235.i)
  %322 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i237 = icmp eq i64 %322, 0
  br i1 %cmp.not.i237, label %if.end.i239, label %if.then.i238

if.then.i238:                                     ; preds = %if.then51
  %323 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %323, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i239

if.end.i239:                                      ; preds = %if.then.i238, %if.then51
  %324 = load ptr, ptr %encoder.i, align 8
  %call.i241 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %324) #20
  %cmp1.i242 = icmp eq i32 %call.i241, 4
  br i1 %cmp1.i242, label %if.then2.i249, label %if.else.i243

if.then2.i249:                                    ; preds = %if.end.i239
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i243:                                     ; preds = %if.end.i239
  %325 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i245 = icmp eq i32 %325, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i245, label %return, label %if.then3.i246

if.then3.i246:                                    ; preds = %if.else.i243
  %326 = load ptr, ptr %outfilename13.i, align 8
  %call4.i248 = call i32 @unlink(ptr noundef %326) #20
  br label %return

sw.bb54:                                          ; preds = %if.end35, %if.end35
  %call55 = call ptr @FLAC__stream_decoder_new() #20
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  store ptr %call55, ptr %fmt, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.bb54
  %327 = load ptr, ptr @stderr, align 8
  %328 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %327, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %328) #20
  %329 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i252 = icmp eq i64 %329, 0
  br i1 %cmp.not.i252, label %if.end.i254, label %if.then.i253

if.then.i253:                                     ; preds = %if.then57
  %330 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %330, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i254

if.end.i254:                                      ; preds = %if.then.i253, %if.then57
  %331 = load ptr, ptr %encoder.i, align 8
  %call.i256 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %331) #20
  %cmp1.i257 = icmp eq i32 %call.i256, 4
  br i1 %cmp1.i257, label %if.then2.i264, label %if.else.i258

if.then2.i264:                                    ; preds = %if.end.i254
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i258:                                     ; preds = %if.end.i254
  %332 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i260 = icmp eq i32 %332, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i260, label %return, label %if.then3.i261

if.then3.i261:                                    ; preds = %if.else.i258
  %333 = load ptr, ptr %outfilename13.i, align 8
  %call4.i263 = call i32 @unlink(ptr noundef %333) #20
  br label %return

if.end60:                                         ; preds = %sw.bb54
  %call.i267 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call55, i32 noundef 0) #20
  %tobool.not.i268 = icmp eq i32 %call.i267, 0
  br i1 %tobool.not.i268, label %if.then.i286, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end60
  %334 = load ptr, ptr %fmt, align 8
  %call3.i = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %334) #20
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i286, label %if.end.i269

if.then.i286:                                     ; preds = %land.lhs.true.i, %if.end60
  %335 = load ptr, ptr @stderr, align 8
  %336 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %335, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %336) #20
  br label %if.then63

if.end.i269:                                      ; preds = %land.lhs.true.i
  %337 = load i32, ptr %format14.i, align 8
  %cmp.i271 = icmp eq i32 %337, 7
  %338 = load ptr, ptr %fmt, align 8
  br i1 %cmp.i271, label %if.then5.i, label %if.else.i272

if.then5.i:                                       ; preds = %if.end.i269
  %call8.i284 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %338, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %encoder_session) #20
  %cmp9.not.i = icmp eq i32 %call8.i284, 0
  br i1 %cmp9.not.i, label %if.end26.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then5.i
  %339 = load ptr, ptr @stderr, align 8
  %340 = load ptr, ptr %inbasefilename.i, align 8
  %341 = load ptr, ptr %fmt, align 8
  %call14.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %341) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %339, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %340, ptr noundef %call14.i) #20
  br label %if.then63

if.else.i272:                                     ; preds = %if.end.i269
  %call18.i273 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %338, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %encoder_session) #20
  %cmp19.not.i = icmp eq i32 %call18.i273, 0
  br i1 %cmp19.not.i, label %if.end26.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else.i272
  %342 = load ptr, ptr @stderr, align 8
  %343 = load ptr, ptr %inbasefilename.i, align 8
  %344 = load ptr, ptr %fmt, align 8
  %call24.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %344) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %342, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %343, ptr noundef %call24.i) #20
  br label %if.then63

if.end26.i:                                       ; preds = %if.else.i272, %if.then5.i
  %345 = load ptr, ptr %fmt, align 8
  %call29.i = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %345) #20
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  %fatal_error36.phi.trans.insert.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 6
  %.pre.i275 = load i32, ptr %fatal_error36.phi.trans.insert.i, align 8
  %346 = icmp eq i32 %.pre.i275, 0
  br i1 %tobool30.not.i, label %if.then33.i, label %lor.lhs.false.i276

lor.lhs.false.i276:                               ; preds = %if.end26.i
  br i1 %346, label %if.end46.i, label %if.then38.i

if.then33.i:                                      ; preds = %if.end26.i
  br i1 %346, label %if.else40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then33.i, %lor.lhs.false.i276
  %347 = load ptr, ptr @stderr, align 8
  %348 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %347, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %348) #20
  br label %if.then63

if.else40.i:                                      ; preds = %if.then33.i
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %inbasefilename.i, align 8
  %351 = load ptr, ptr %fmt, align 8
  %call44.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %351) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %349, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %350, ptr noundef %call44.i) #20
  br label %if.then63

if.end46.i:                                       ; preds = %lor.lhs.false.i276
  %num_metadata_blocks.i277 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 3
  %352 = load i64, ptr %num_metadata_blocks.i277, align 8
  %cmp49.i = icmp eq i64 %352, 0
  br i1 %cmp49.i, label %if.then50.i, label %if.else52.i

if.then50.i:                                      ; preds = %if.end46.i
  %353 = load ptr, ptr @stderr, align 8
  %354 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %353, i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef %354) #20
  br label %if.then63

if.else52.i:                                      ; preds = %if.end46.i
  %metadata_blocks.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 4
  %355 = load ptr, ptr %metadata_blocks.i, align 8
  %356 = load i32, ptr %355, align 8
  %cmp55.not.i = icmp eq i32 %356, 0
  br i1 %cmp55.not.i, label %if.else58.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.else52.i
  %357 = load ptr, ptr @stderr, align 8
  %358 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %357, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %358) #20
  br label %if.then63

if.else58.i:                                      ; preds = %if.else52.i
  %total_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %355, i64 0, i32 3, i32 0, i32 0, i64 32
  %359 = load i64, ptr %total_samples.i, align 8
  %cmp63.i = icmp eq i64 %359, 0
  br i1 %cmp63.i, label %if.then64.i, label %get_sample_info_flac.exit

if.then64.i:                                      ; preds = %if.else58.i
  %360 = load ptr, ptr @stderr, align 8
  %361 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %360, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %361) #20
  br label %if.then63

get_sample_info_flac.exit:                        ; preds = %if.else58.i
  %sample_rate.i279 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %355, i64 0, i32 3, i32 0, i32 0, i64 16
  %362 = load i32, ptr %sample_rate.i279, align 8
  %info.i280 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16
  store i32 %362, ptr %info.i280, align 8
  %channels.i281 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %355, i64 0, i32 3, i32 0, i32 0, i64 20
  %363 = load i32, ptr %channels.i281, align 4
  %channels81.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 1
  store i32 %363, ptr %channels81.i, align 4
  %bits_per_sample.i282 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %355, i64 0, i32 3, i32 0, i32 0, i64 24
  %364 = load i32, ptr %bits_per_sample.i282, align 8
  %bits_per_sample88.i = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 2
  store i32 %364, ptr %bits_per_sample88.i, align 8
  %shift.i283 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %shift.i283, i8 0, i64 20, i1 false)
  br label %sw.epilog

if.then63:                                        ; preds = %if.then10.i, %if.then50.i, %if.then56.i, %if.then64.i, %if.then20.i, %if.then.i286, %if.else40.i, %if.then38.i
  %365 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i289 = icmp eq i64 %365, 0
  br i1 %cmp.not.i289, label %if.end.i291, label %if.then.i290

if.then.i290:                                     ; preds = %if.then63
  %366 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %366, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i291

if.end.i291:                                      ; preds = %if.then.i290, %if.then63
  %367 = load ptr, ptr %encoder.i, align 8
  %call.i293 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %367) #20
  %cmp1.i294 = icmp eq i32 %call.i293, 4
  br i1 %cmp1.i294, label %if.then2.i301, label %if.else.i295

if.then2.i301:                                    ; preds = %if.end.i291
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i295:                                     ; preds = %if.end.i291
  %368 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i297 = icmp eq i32 %368, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i297, label %return, label %if.then3.i298

if.then3.i298:                                    ; preds = %if.else.i295
  %369 = load ptr, ptr %outfilename13.i, align 8
  %call4.i300 = call i32 @unlink(ptr noundef %369) #20
  br label %return

sw.default:                                       ; preds = %if.end35
  %370 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i304 = icmp eq i64 %370, 0
  br i1 %cmp.not.i304, label %if.end.i306, label %if.then.i305

if.then.i305:                                     ; preds = %sw.default
  %371 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %371, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i306

if.end.i306:                                      ; preds = %if.then.i305, %sw.default
  %372 = load ptr, ptr %encoder.i, align 8
  %call.i308 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %372) #20
  %cmp1.i309 = icmp eq i32 %call.i308, 4
  br i1 %cmp1.i309, label %if.then2.i316, label %if.else.i310

if.then2.i316:                                    ; preds = %if.end.i306
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i310:                                     ; preds = %if.end.i306
  %373 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i312 = icmp eq i32 %373, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i312, label %return, label %if.then3.i313

if.then3.i313:                                    ; preds = %if.else.i310
  %374 = load ptr, ptr %outfilename13.i, align 8
  %call4.i315 = call i32 @unlink(ptr noundef %374) #20
  br label %return

sw.epilog:                                        ; preds = %get_sample_info_flac.exit, %get_sample_info_aiff.exit, %get_sample_info_wave.exit, %sw.bb
  %375 = phi i32 [ %362, %get_sample_info_flac.exit ], [ %sample_rate.0.lcssa.ph.i, %get_sample_info_aiff.exit ], [ %sample_rate.01069.i, %get_sample_info_wave.exit ], [ %options146.sroa.7.0.copyload, %sw.bb ]
  %376 = phi i32 [ %363, %get_sample_info_flac.exit ], [ %channels.0.lcssa.ph.i, %get_sample_info_aiff.exit ], [ %channels.01070.i, %get_sample_info_wave.exit ], [ %options146.sroa.5.0.copyload, %sw.bb ]
  %info = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16
  %channels = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 1
  %377 = add i32 %376, -9
  %or.cond2 = icmp ult i32 %377, -8
  br i1 %or.cond2, label %if.then72, label %if.end77

if.then72:                                        ; preds = %sw.epilog
  %378 = load ptr, ptr @stderr, align 8
  %379 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %378, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %379, i32 noundef %376) #20
  %380 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i319 = icmp eq i64 %380, 0
  br i1 %cmp.not.i319, label %if.end.i321, label %if.then.i320

if.then.i320:                                     ; preds = %if.then72
  %381 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %381, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i321

if.end.i321:                                      ; preds = %if.then.i320, %if.then72
  %382 = load ptr, ptr %encoder.i, align 8
  %call.i323 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %382) #20
  %cmp1.i324 = icmp eq i32 %call.i323, 4
  br i1 %cmp1.i324, label %if.then2.i331, label %if.else.i325

if.then2.i331:                                    ; preds = %if.end.i321
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i325:                                     ; preds = %if.end.i321
  %383 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i327 = icmp eq i32 %383, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i327, label %return, label %if.then3.i328

if.then3.i328:                                    ; preds = %if.else.i325
  %384 = load ptr, ptr %outfilename13.i, align 8
  %call4.i330 = call i32 @unlink(ptr noundef %384) #20
  br label %return

if.end77:                                         ; preds = %sw.epilog
  %call79 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %375) #20
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end77
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %inbasefilename.i, align 8
  %387 = load i32, ptr %info, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %385, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %386, i32 noundef %387) #20
  %388 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i334 = icmp eq i64 %388, 0
  br i1 %cmp.not.i334, label %if.end.i336, label %if.then.i335

if.then.i335:                                     ; preds = %if.then81
  %389 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %389, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i336

if.end.i336:                                      ; preds = %if.then.i335, %if.then81
  %390 = load ptr, ptr %encoder.i, align 8
  %call.i338 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %390) #20
  %cmp1.i339 = icmp eq i32 %call.i338, 4
  br i1 %cmp1.i339, label %if.then2.i346, label %if.else.i340

if.then2.i346:                                    ; preds = %if.end.i336
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i340:                                     ; preds = %if.end.i336
  %391 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i342 = icmp eq i32 %391, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i342, label %return, label %if.then3.i343

if.then3.i343:                                    ; preds = %if.else.i340
  %392 = load ptr, ptr %outfilename13.i, align 8
  %call4.i345 = call i32 @unlink(ptr noundef %392) #20
  br label %return

if.end86:                                         ; preds = %if.end77
  %bits_per_sample = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 2
  %393 = load i32, ptr %bits_per_sample, align 8
  %shift = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 3
  %394 = load i32, ptr %shift, align 4
  %sub = sub i32 %393, %394
  %395 = add i32 %sub, -33
  %or.cond121 = icmp ult i32 %395, -29
  br i1 %or.cond121, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.end86
  %396 = load ptr, ptr @stderr, align 8
  %397 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %396, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %397, i32 noundef %sub) #20
  %398 = load i64, ptr %total_samples_to_encode.i, align 8
  %cmp.not.i349 = icmp eq i64 %398, 0
  br i1 %cmp.not.i349, label %if.end.i351, label %if.then.i350

if.then.i350:                                     ; preds = %if.then97
  %399 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %399, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end.i351

if.end.i351:                                      ; preds = %if.then.i350, %if.then97
  %400 = load ptr, ptr %encoder.i, align 8
  %call.i353 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %400) #20
  %cmp1.i354 = icmp eq i32 %call.i353, 4
  br i1 %cmp1.i354, label %if.then2.i361, label %if.else.i355

if.then2.i361:                                    ; preds = %if.end.i351
  call fastcc void @print_verify_error(ptr noundef nonnull %encoder_session)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br label %return

if.else.i355:                                     ; preds = %if.end.i351
  %401 = load i32, ptr %outputfile_opened.i, align 4
  %tobool.not.i357 = icmp eq i32 %401, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %encoder_session)
  br i1 %tobool.not.i357, label %return, label %if.then3.i358

if.then3.i358:                                    ; preds = %if.else.i355
  %402 = load ptr, ptr %outfilename13.i, align 8
  %call4.i360 = call i32 @unlink(ptr noundef %402) #20
  br label %return

if.end105:                                        ; preds = %if.end86
  %403 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %403, label %sw.default160 [
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
  %bytes_per_wide_sample = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %404 = load i32, ptr %bytes_per_wide_sample, align 8
  %conv = zext i32 %404 to i64
  %div = udiv i64 %infilesize, %conv
  br label %sw.epilog162

sw.bb113:                                         ; preds = %if.end105, %if.end105, %if.end105, %if.end105, %if.end105
  %fmt114 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %405 = load i64, ptr %fmt114, align 8
  %bytes_per_wide_sample116 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %406 = load i32, ptr %bytes_per_wide_sample116, align 8
  %conv117 = zext i32 %406 to i64
  %div118 = udiv i64 %405, %conv117
  %ignore_chunk_sizes = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 20
  %407 = load i32, ptr %ignore_chunk_sizes, align 4
  %tobool119 = icmp eq i32 %407, 0
  %408 = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %tobool123 = icmp eq ptr %408, null
  %or.cond3.not120 = select i1 %tobool119, i1 %tobool123, i1 false
  %cmp125 = icmp ne i64 %infilesize, -1
  %or.cond4 = and i1 %cmp125, %or.cond3.not120
  br i1 %or.cond4, label %if.then127, label %sw.epilog162

if.then127:                                       ; preds = %sw.bb113
  %409 = load ptr, ptr %fin.i, align 8
  %call128 = call i64 @ftello64(ptr noundef %409)
  %cmp129 = icmp sgt i64 %call128, 0
  br i1 %cmp129, label %if.then131, label %sw.epilog162

if.then131:                                       ; preds = %if.then127
  %410 = load i64, ptr %fmt114, align 8
  %add = add i64 %410, %call128
  %cmp134 = icmp ult i64 %add, %infilesize
  br i1 %cmp134, label %if.then136, label %if.else143

if.then136:                                       ; preds = %if.then131
  %411 = load ptr, ptr @stderr, align 8
  %412 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %411, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %412) #20
  %413 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool139.not = icmp eq i32 %413, 0
  br i1 %tobool139.not, label %sw.epilog162, label %if.then140

if.then140:                                       ; preds = %if.then136
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else143:                                       ; preds = %if.then131
  %cmp144 = icmp ugt i64 %add, %infilesize
  br i1 %cmp144, label %if.then146, label %sw.epilog162

if.then146:                                       ; preds = %if.else143
  %414 = load ptr, ptr @stderr, align 8
  %415 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %414, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %415) #20
  %416 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool149.not = icmp eq i32 %416, 0
  br i1 %tobool149.not, label %sw.epilog162, label %if.then150

if.then150:                                       ; preds = %if.then146
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.bb157:                                         ; preds = %if.end105, %if.end105
  %metadata_blocks = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 4
  %417 = load ptr, ptr %metadata_blocks, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %417, i64 0, i32 3, i32 0, i32 0, i64 32
  %418 = load i64, ptr %total_samples, align 8
  br label %sw.epilog162

sw.default160:                                    ; preds = %if.end105
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.epilog162:                                     ; preds = %sw.bb107, %sw.bb113, %if.then136, %if.then146, %if.else143, %if.then127, %if.else110, %sw.bb157
  %total_samples_in_input.0 = phi i64 [ %418, %sw.bb157 ], [ %div118, %if.then136 ], [ %div118, %if.then146 ], [ %div118, %if.else143 ], [ %div118, %if.then127 ], [ %div118, %sw.bb113 ], [ %div, %if.else110 ], [ 0, %sw.bb107 ]
  %419 = load i32, ptr %info, align 8
  %call165 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %options, i32 noundef %419) #20
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then167, label %if.end175

if.then167:                                       ; preds = %sw.epilog162
  %420 = load ptr, ptr @stderr, align 8
  %421 = load ptr, ptr %inbasefilename.i, align 8
  %422 = load i32, ptr %bits_per_sample, align 8
  %423 = load i32, ptr %shift, align 4
  %sub173 = sub i32 %422, %423
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %420, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %421, i32 noundef %sub173) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end175:                                        ; preds = %sw.epilog162
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %options, i64 0, i32 2
  %424 = load i64, ptr %value, align 8
  %until_specification = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 1
  %425 = load ptr, ptr %inbasefilename.i, align 8
  %426 = load i32, ptr %info, align 8
  %call.i363 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %until_specification, i32 noundef %426) #20
  %tobool.not.i364 = icmp eq i32 %call.i363, 0
  br i1 %tobool.not.i364, label %if.then182, label %if.end.i365

if.end.i365:                                      ; preds = %if.end175
  %427 = load i32, ptr %until_specification, align 8
  %tobool1.not.i = icmp eq i32 %427, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %land.lhs.true.i366

land.lhs.true.i366:                               ; preds = %if.end.i365
  %value.i = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 1, i32 2
  %428 = load i64, ptr %value.i, align 8
  %cmp.i367 = icmp eq i64 %428, 0
  br i1 %cmp.i367, label %if.then2.i372, label %if.end4.thread.i

if.then2.i372:                                    ; preds = %land.lhs.true.i366
  store i32 0, ptr %until_specification, align 8
  br label %if.end184

if.end4.i:                                        ; preds = %if.end.i365
  %cmp5.i = icmp eq i64 %total_samples_in_input.0, 0
  br i1 %cmp5.i, label %if.then182, label %if.end4.if.end19_crit_edge.i

if.end4.if.end19_crit_edge.i:                     ; preds = %if.end4.i
  %value20.phi.trans.insert.i = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 1, i32 2
  %.pre.i373 = load i64, ptr %value20.phi.trans.insert.i, align 8
  br label %if.end19.i

if.end4.thread.i:                                 ; preds = %land.lhs.true.i366
  %cmp520.i = icmp eq i64 %total_samples_in_input.0, 0
  br i1 %cmp520.i, label %if.then182, label %if.then10.i368

if.then10.i368:                                   ; preds = %if.end4.thread.i
  %cmp12.i = icmp slt i64 %428, 1
  %total_samples_in_input.skip.i = select i1 %cmp12.i, i64 %total_samples_in_input.0, i64 %424
  %storemerge.i369 = add i64 %total_samples_in_input.skip.i, %428
  store i64 %storemerge.i369, ptr %value.i, align 8
  store i32 0, ptr %until_specification, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i368, %if.end4.if.end19_crit_edge.i
  %429 = phi i64 [ %.pre.i373, %if.end4.if.end19_crit_edge.i ], [ %storemerge.i369, %if.then10.i368 ]
  %cmp21.i = icmp slt i64 %429, 0
  br i1 %cmp21.i, label %if.then182, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %cmp25.not.i = icmp ugt i64 %429, %424
  br i1 %cmp25.not.i, label %if.end27.i, label %if.then182

if.end27.i:                                       ; preds = %if.end23.i
  %cmp29.i = icmp ugt i64 %429, %total_samples_in_input.0
  br i1 %cmp29.i, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end27.i, %if.end23.i, %if.end19.i, %if.end4.i, %if.end4.thread.i, %if.end175
  %.str.156.sink = phi ptr [ @.str.155, %if.end175 ], [ @.str.156, %if.end4.thread.i ], [ @.str.156, %if.end4.i ], [ @.str.157, %if.end19.i ], [ @.str.158, %if.end23.i ], [ @.str.159, %if.end27.i ]
  %430 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %430, i32 noundef 1, ptr noundef nonnull %.str.156.sink, ptr noundef %425) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end184:                                        ; preds = %if.end27.i, %if.then2.i372
  %431 = phi i64 [ %429, %if.end27.i ], [ 0, %if.then2.i372 ]
  %432 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %432, label %sw.default243 [
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
  %bytes_per_wide_sample190 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %433 = load i32, ptr %bytes_per_wide_sample190, align 8
  %conv191 = zext i32 %433 to i64
  %div192 = udiv i64 9223372036854775807, %conv191
  %cmp193.not = icmp ult i64 %424, %div192
  br i1 %cmp193.not, label %sw.epilog245.thread, label %if.then195

if.then195:                                       ; preds = %sw.bb188
  %434 = load ptr, ptr @stderr, align 8
  %435 = load ptr, ptr %inbasefilename.i, align 8
  %436 = load i32, ptr %bits_per_sample, align 8
  %437 = load i32, ptr %shift, align 4
  %sub201 = sub i32 %436, %437
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %434, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %435, i32 noundef %sub201) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.bb209:                                         ; preds = %if.end184, %if.end184, %if.end184, %if.end184, %if.end184
  %bytes_per_wide_sample211 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %438 = load i32, ptr %bytes_per_wide_sample211, align 8
  %conv212 = zext i32 %438 to i64
  %div213 = udiv i64 9223372036854775807, %conv212
  %cmp214.not = icmp ult i64 %424, %div213
  br i1 %cmp214.not, label %if.end224, label %if.then216

if.then216:                                       ; preds = %sw.bb209
  %439 = load ptr, ptr @stderr, align 8
  %440 = load ptr, ptr %inbasefilename.i, align 8
  %441 = load i32, ptr %bits_per_sample, align 8
  %442 = load i32, ptr %shift, align 4
  %sub222 = sub i32 %441, %442
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %439, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %440, i32 noundef %sub222) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end224:                                        ; preds = %sw.bb209
  %mul228 = mul i64 %424, %conv212
  %fmt229 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %443 = load i64, ptr %fmt229, align 8
  %sub231 = sub i64 %443, %mul228
  store i64 %sub231, ptr %fmt229, align 8
  %ignore_chunk_sizes232 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 20
  %444 = load i32, ptr %ignore_chunk_sizes232, align 4
  %tobool233.not = icmp eq i32 %444, 0
  %sub237 = sub i64 %total_samples_in_input.0, %424
  %spec.select2686 = select i1 %tobool233.not, i64 %sub237, i64 0
  br label %sw.epilog245

sw.bb240:                                         ; preds = %if.end184, %if.end184
  %sub241 = sub i64 %total_samples_in_input.0, %424
  br label %sw.epilog245

sw.default243:                                    ; preds = %if.end184
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.epilog245:                                     ; preds = %if.end224, %sw.bb240
  %.sink = phi i64 [ %sub241, %sw.bb240 ], [ %spec.select2686, %if.end224 ]
  store i64 %.sink, ptr %total_samples_to_encode.i, align 8
  %cmp246.not = icmp eq i64 %431, 0
  br i1 %cmp246.not, label %if.end274, label %if.else259

sw.epilog245.thread:                              ; preds = %sw.bb188
  %mul = mul nsw i64 %424, %conv191
  %sub207 = sub nsw i64 %infilesize, %mul
  %sub208 = sub i64 %total_samples_in_input.0, %424
  store i64 %sub208, ptr %total_samples_to_encode.i, align 8
  %cmp246.not396 = icmp eq i64 %431, 0
  br i1 %cmp246.not396, label %sw.bb276, label %if.then253

if.then253:                                       ; preds = %sw.epilog245.thread
  %sub249402 = sub i64 %total_samples_in_input.0, %431
  %mul257 = mul nsw i64 %sub249402, %conv191
  %sub258 = sub nsw i64 %sub207, %mul257
  br label %if.end271

if.else259:                                       ; preds = %sw.epilog245
  %sub249 = sub i64 %total_samples_in_input.0, %431
  %encoder_session.val122 = load i32, ptr %format14.i, align 8
  %445 = add i32 %encoder_session.val122, -6
  %narrow.i375 = icmp ult i32 %445, -5
  br i1 %narrow.i375, label %if.end271, label %if.then262

if.then262:                                       ; preds = %if.else259
  %bytes_per_wide_sample264 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %446 = load i32, ptr %bytes_per_wide_sample264, align 8
  %conv265 = zext i32 %446 to i64
  %mul266 = mul i64 %sub249, %conv265
  %fmt267 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %447 = load i64, ptr %fmt267, align 8
  %sub269 = sub i64 %447, %mul266
  store i64 %sub269, ptr %fmt267, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.else259, %if.then262, %if.then253
  %448 = phi i64 [ %sub208, %if.then253 ], [ %.sink, %if.then262 ], [ %.sink, %if.else259 ]
  %sub249407 = phi i64 [ %sub249402, %if.then253 ], [ %sub249, %if.then262 ], [ %sub249, %if.else259 ]
  %infilesize.addr.1 = phi i64 [ %sub258, %if.then253 ], [ %infilesize, %if.then262 ], [ %infilesize, %if.else259 ]
  %sub273 = sub i64 %448, %sub249407
  store i64 %sub273, ptr %total_samples_to_encode.i, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.end271, %sw.epilog245
  %449 = phi i64 [ %sub273, %if.end271 ], [ %.sink, %sw.epilog245 ]
  %cmp246.not399 = phi i1 [ false, %if.end271 ], [ true, %sw.epilog245 ]
  %infilesize.addr.2 = phi i64 [ %infilesize.addr.1, %if.end271 ], [ %infilesize, %sw.epilog245 ]
  switch i32 %432, label %sw.default339 [
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
  %bytes_per_wide_sample279.phi.trans.insert = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %.pre1927 = load i32, ptr %bytes_per_wide_sample279.phi.trans.insert, align 8
  %.pre1932 = zext i32 %.pre1927 to i64
  br label %sw.bb276

sw.bb276:                                         ; preds = %if.end274.sw.bb276_crit_edge, %sw.epilog245.thread
  %conv280.pre-phi = phi i64 [ %.pre1932, %if.end274.sw.bb276_crit_edge ], [ %conv191, %sw.epilog245.thread ]
  %450 = phi i64 [ %449, %if.end274.sw.bb276_crit_edge ], [ %sub208, %sw.epilog245.thread ]
  %infilesize.addr.2412 = phi i64 [ %infilesize.addr.2, %if.end274.sw.bb276_crit_edge ], [ %sub207, %sw.epilog245.thread ]
  %mul281 = mul i64 %450, %conv280.pre-phi
  br label %sw.epilog341

sw.bb282:                                         ; preds = %if.end274
  %bytes_per_wide_sample285 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %451 = load i32, ptr %bytes_per_wide_sample285, align 8
  %conv286 = zext i32 %451 to i64
  %mul287 = mul i64 %449, %conv286
  %add288 = add i64 %mul287, 44
  br label %sw.epilog341

sw.bb290:                                         ; preds = %if.end274
  %bytes_per_wide_sample293 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %452 = load i32, ptr %bytes_per_wide_sample293, align 8
  %conv294 = zext i32 %452 to i64
  %mul295 = mul i64 %449, %conv294
  %add296 = add i64 %mul295, 104
  br label %sw.epilog341

sw.bb298:                                         ; preds = %if.end274
  %bytes_per_wide_sample301 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %453 = load i32, ptr %bytes_per_wide_sample301, align 8
  %conv302 = zext i32 %453 to i64
  %mul303 = mul i64 %449, %conv302
  %add304 = add i64 %mul303, 80
  br label %sw.epilog341

sw.bb306:                                         ; preds = %if.end274, %if.end274
  %bytes_per_wide_sample309 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %454 = load i32, ptr %bytes_per_wide_sample309, align 8
  %conv310 = zext i32 %454 to i64
  %mul311 = mul i64 %449, %conv310
  %add312 = add i64 %mul311, 54
  br label %sw.epilog341

sw.bb314:                                         ; preds = %if.end274, %if.end274
  %cmp315 = icmp slt i64 %infilesize.addr.2, 0
  br i1 %cmp315, label %sw.epilog341, label %if.else319

if.else319:                                       ; preds = %sw.bb314
  %cmp320 = icmp eq i64 %424, 0
  %or.cond5 = and i1 %cmp320, %cmp246.not399
  %tobool328.not = icmp eq i64 %total_samples_in_input.0, 0
  %or.cond2687 = select i1 %or.cond5, i1 true, i1 %tobool328.not
  br i1 %or.cond2687, label %sw.epilog341, label %if.then329

if.then329:                                       ; preds = %if.else319
  %mul331 = mul i64 %449, %infilesize.addr.2
  %div332 = udiv i64 %mul331, %total_samples_in_input.0
  br label %sw.epilog341

sw.default339:                                    ; preds = %if.end274
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.epilog341:                                     ; preds = %if.else319, %sw.bb314, %sw.bb306, %sw.bb298, %sw.bb290, %sw.bb282, %sw.bb276, %if.then329
  %.sink2685 = phi i64 [ %add312, %sw.bb306 ], [ %add304, %sw.bb298 ], [ %add296, %sw.bb290 ], [ %add288, %sw.bb282 ], [ %mul281, %sw.bb276 ], [ %div332, %if.then329 ], [ 0, %sw.bb314 ], [ %infilesize.addr.2, %if.else319 ]
  %455 = phi i64 [ %449, %sw.bb306 ], [ %449, %sw.bb298 ], [ %449, %sw.bb290 ], [ %449, %sw.bb282 ], [ %450, %sw.bb276 ], [ %449, %if.then329 ], [ %449, %sw.bb314 ], [ %449, %if.else319 ]
  %infilesize.addr.2411 = phi i64 [ %infilesize.addr.2, %sw.bb306 ], [ %infilesize.addr.2, %sw.bb298 ], [ %infilesize.addr.2, %sw.bb290 ], [ %infilesize.addr.2, %sw.bb282 ], [ %infilesize.addr.2412, %sw.bb276 ], [ %infilesize.addr.2, %if.then329 ], [ %infilesize.addr.2, %sw.bb314 ], [ %infilesize.addr.2, %if.else319 ]
  %unencoded_size318 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 11
  store i64 %.sink2685, ptr %unencoded_size318, align 8
  %cmp343 = icmp eq i64 %455, 0
  br i1 %cmp343, label %if.then345, label %if.end347

if.then345:                                       ; preds = %sw.epilog341
  %unencoded_size346 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 11
  store i64 0, ptr %unencoded_size346, align 8
  %456 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %456, i32 noundef 2, ptr noundef nonnull @.str.9) #20
  %.pre1929 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.then345, %sw.epilog341
  %457 = phi i32 [ %.pre1929, %if.then345 ], [ %432, %sw.epilog341 ]
  %458 = and i32 %457, -2
  %or.cond6 = icmp eq i32 %458, 6
  br i1 %or.cond6, label %if.then355, label %if.end359

if.then355:                                       ; preds = %if.end347
  %459 = load i64, ptr %total_samples_to_encode.i, align 8
  %samples_left_to_process = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 5
  store i64 %459, ptr %samples_left_to_process, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.end347, %if.then355
  call void @stats_new_file() #20
  %call360 = call fastcc i32 @EncoderSession_init_encoder(ptr noundef nonnull %encoder_session, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %options), !range !10
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.end359
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end364:                                        ; preds = %if.end359
  %cmp365.not = icmp eq i64 %424, 0
  br i1 %cmp365.not, label %if.end416, label %if.then367

if.then367:                                       ; preds = %if.end364
  %460 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %460, label %sw.default413 [
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
  %bytes_per_wide_sample371 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %461 = load i32, ptr %bytes_per_wide_sample371, align 8
  %conv372 = trunc i64 %424 to i32
  %mul373 = mul i32 %461, %conv372
  %cmp374 = icmp ugt i32 %mul373, %lookahead_length
  br i1 %cmp374, label %if.then376, label %if.else386

if.then376:                                       ; preds = %sw.bb369
  %sub377 = sub i32 %mul373, %lookahead_length
  %462 = load ptr, ptr %fin.i, align 8
  %conv379 = zext i32 %sub377 to i64
  %call380 = call fastcc i32 @fskip_ahead(ptr noundef %462, i64 noundef %conv379), !range !10
  %tobool381.not = icmp eq i32 %call380, 0
  br i1 %tobool381.not, label %if.then382, label %if.end416

if.then382:                                       ; preds = %if.then376
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %463, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %464) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else386:                                       ; preds = %sw.bb369
  %idx.ext = zext i32 %mul373 to i64
  %add.ptr = getelementptr inbounds i8, ptr %lookahead, i64 %idx.ext
  %sub387 = sub i32 %lookahead_length, %mul373
  br label %if.end416

sw.bb389:                                         ; preds = %if.then367, %if.then367, %if.then367, %if.then367, %if.then367
  %465 = load ptr, ptr %fin.i, align 8
  %bytes_per_wide_sample392 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %466 = load i32, ptr %bytes_per_wide_sample392, align 8
  %conv393 = zext i32 %466 to i64
  %mul394 = mul i64 %424, %conv393
  %call395 = call fastcc i32 @fskip_ahead(ptr noundef %465, i64 noundef %mul394), !range !10
  %tobool396.not = icmp eq i32 %call395, 0
  br i1 %tobool396.not, label %if.then397, label %if.end416

if.then397:                                       ; preds = %sw.bb389
  %467 = load ptr, ptr @stderr, align 8
  %468 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %467, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %468) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.bb401:                                         ; preds = %if.then367, %if.then367
  %fmt402 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %469 = load ptr, ptr %fmt402, align 8
  %call404 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %469, i64 noundef %424) #20
  %tobool405.not = icmp eq i32 %call404, 0
  br i1 %tobool405.not, label %if.then406, label %if.end416

if.then406:                                       ; preds = %sw.bb401
  %470 = load ptr, ptr @stderr, align 8
  %471 = load ptr, ptr %inbasefilename.i, align 8
  %472 = load ptr, ptr %fmt402, align 8
  %call410 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %472) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %470, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %471, ptr noundef %call410) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.default413:                                    ; preds = %if.then367
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end416:                                        ; preds = %if.then376, %if.else386, %sw.bb389, %sw.bb401, %if.end364
  %lookahead_length.addr.0 = phi i32 [ %lookahead_length, %sw.bb401 ], [ %lookahead_length, %sw.bb389 ], [ 0, %if.then376 ], [ %sub387, %if.else386 ], [ %lookahead_length, %if.end364 ]
  %lookahead.addr.0 = phi ptr [ %lookahead, %sw.bb401 ], [ %lookahead, %sw.bb389 ], [ %lookahead, %if.then376 ], [ %add.ptr, %if.else386 ], [ %lookahead, %if.end364 ]
  %473 = load i32, ptr %options124.sroa.7380.0.options.sroa_idx, align 4
  switch i32 %473, label %sw.default789 [
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
  %cmp419 = icmp slt i64 %infilesize.addr.2411, 0
  br i1 %cmp419, label %while.cond.preheader, label %while.cond497.preheader

while.cond497.preheader:                          ; preds = %sw.bb418
  %cmp4981175.not = icmp eq i64 %infilesize.addr.2411, 0
  br i1 %cmp4981175.not, label %sw.epilog791, label %while.body500.lr.ph

while.body500.lr.ph:                              ; preds = %while.cond497.preheader
  %bytes_per_wide_sample502 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %is_big_endian580 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 6
  %is_unsigned_samples582 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 5
  %samples_written = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 13
  br label %while.body500

while.cond.preheader:                             ; preds = %sw.bb418
  %call4221178 = call i32 @feof(ptr noundef %infile) #20
  %tobool423.not1179 = icmp eq i32 %call4221178, 0
  br i1 %tobool423.not1179, label %while.body.lr.ph, label %sw.epilog791

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %bytes_per_wide_sample431 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %is_big_endian = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 6
  %is_unsigned_samples = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end494
  %lookahead_length.addr.11180 = phi i32 [ %lookahead_length.addr.0, %while.body.lr.ph ], [ 0, %if.end494 ]
  %cmp424.not = icmp eq i32 %lookahead_length.addr.11180, 0
  br i1 %cmp424.not, label %if.else444, label %if.then426

if.then426:                                       ; preds = %while.body
  %conv427 = zext i32 %lookahead_length.addr.11180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @ubuffer, ptr align 1 %lookahead.addr.0, i64 %conv427, i1 false)
  %add.ptr429 = getelementptr inbounds i8, ptr @ubuffer, i64 %conv427
  %474 = load i32, ptr %bytes_per_wide_sample431, align 8
  %mul432 = shl i32 %474, 11
  %sub433 = sub i32 %mul432, %lookahead_length.addr.11180
  %conv434 = zext i32 %sub433 to i64
  %call435 = call i64 @fread(ptr noundef nonnull %add.ptr429, i64 noundef 1, i64 noundef %conv434, ptr noundef %infile)
  %call438 = call i32 @ferror(ptr noundef %infile) #20
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %if.end443, label %if.then440

if.then440:                                       ; preds = %if.then426
  %475 = load ptr, ptr @stderr, align 8
  %476 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %475, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %476) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end443:                                        ; preds = %if.then426
  %add437 = add i64 %call435, %conv427
  br label %if.end450

if.else444:                                       ; preds = %while.body
  %477 = load i32, ptr %bytes_per_wide_sample431, align 8
  %mul447 = shl i32 %477, 11
  %conv448 = zext i32 %mul447 to i64
  %call449 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %conv448, ptr noundef %infile)
  br label %if.end450

if.end450:                                        ; preds = %if.else444, %if.end443
  %bytes_read.0 = phi i64 [ %add437, %if.end443 ], [ %call449, %if.else444 ]
  %cmp451 = icmp eq i64 %bytes_read.0, 0
  br i1 %cmp451, label %if.then453, label %if.else460

if.then453:                                       ; preds = %if.end450
  %call454 = call i32 @ferror(ptr noundef %infile) #20
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %if.end494, label %if.then456

if.then456:                                       ; preds = %if.then453
  %478 = load ptr, ptr @stderr, align 8
  %479 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %478, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %479) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else460:                                       ; preds = %if.end450
  %480 = load i32, ptr %bytes_per_wide_sample431, align 8
  %conv463 = zext i32 %480 to i64
  %rem = urem i64 %bytes_read.0, %conv463
  %div473 = udiv i64 %bytes_read.0, %conv463
  %cmp464.not = icmp eq i64 %rem, 0
  br i1 %cmp464.not, label %if.else469, label %if.then466

if.then466:                                       ; preds = %if.else460
  %481 = load ptr, ptr @stderr, align 8
  %482 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %481, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %482) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else469:                                       ; preds = %if.else460
  %conv474 = trunc i64 %div473 to i32
  %483 = load i32, ptr %is_big_endian, align 8
  %484 = load i32, ptr %is_unsigned_samples, align 4
  %485 = load i32, ptr %channels, align 4
  %486 = load i32, ptr %bits_per_sample, align 8
  %487 = load i32, ptr %shift, align 4
  %call483 = call fastcc i32 @format_input(i32 noundef %conv474, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef nonnull %channel_map)
  %tobool484.not = icmp eq i32 %call483, 0
  br i1 %tobool484.not, label %if.then485, label %if.end487

if.then485:                                       ; preds = %if.else469
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end487:                                        ; preds = %if.else469
  %call488 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %encoder_session, ptr noundef nonnull @input_, i32 noundef %conv474)
  %tobool489.not = icmp eq i32 %call488, 0
  br i1 %tobool489.not, label %if.then490, label %if.end494

if.then490:                                       ; preds = %if.end487
  call fastcc void @print_error_with_state(ptr noundef nonnull %encoder_session, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end494:                                        ; preds = %if.end487, %if.then453
  %call422 = call i32 @feof(ptr noundef %infile) #20
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %while.body, label %sw.epilog791, !llvm.loop !14

while.body500:                                    ; preds = %while.body500.lr.ph, %if.end602
  %lookahead_length.addr.31177 = phi i32 [ %lookahead_length.addr.0, %while.body500.lr.ph ], [ 0, %if.end602 ]
  %total_input_bytes_read.01176 = phi i64 [ 0, %while.body500.lr.ph ], [ %total_input_bytes_read.1, %if.end602 ]
  %488 = load i32, ptr %bytes_per_wide_sample502, align 8
  %mul503 = shl i32 %488, 11
  %conv504 = zext i32 %mul503 to i64
  %sub505 = sub nsw i64 %infilesize.addr.2411, %total_input_bytes_read.01176
  %cond = call i64 @llvm.umin.i64(i64 %sub505, i64 %conv504)
  %cmp511.not = icmp eq i32 %lookahead_length.addr.31177, 0
  br i1 %cmp511.not, label %if.else538, label %if.then513

if.then513:                                       ; preds = %while.body500
  %conv514 = zext i32 %lookahead_length.addr.31177 to i64
  %cmp515.not = icmp ult i64 %cond, %conv514
  br i1 %cmp515.not, label %if.end540.thread, label %if.end523

if.end540.thread:                                 ; preds = %if.then513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @ubuffer, ptr align 1 %lookahead.addr.0, i64 %cond, i1 false)
  br label %if.then543

if.end523:                                        ; preds = %if.then513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @ubuffer, ptr align 1 %lookahead.addr.0, i64 %conv514, i1 false)
  %cmp524.not = icmp eq i64 %cond, %conv514
  br i1 %cmp524.not, label %if.else562, label %if.then526

if.then526:                                       ; preds = %if.end523
  %sub520 = sub nsw i64 %cond, %conv514
  %add.ptr528 = getelementptr inbounds i8, ptr @ubuffer, i64 %conv514
  %call529 = call i64 @fread(ptr noundef nonnull %add.ptr528, i64 noundef 1, i64 noundef %sub520, ptr noundef %infile)
  %add530 = add i64 %call529, %conv514
  %call531 = call i32 @ferror(ptr noundef %infile) #20
  %tobool532.not = icmp eq i32 %call531, 0
  br i1 %tobool532.not, label %if.end540, label %if.then533

if.then533:                                       ; preds = %if.then526
  %489 = load ptr, ptr @stderr, align 8
  %490 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %489, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %490) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
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
  %call544 = call i32 @ferror(ptr noundef %infile) #20
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.else549, label %if.then546

if.then546:                                       ; preds = %if.then543
  %491 = load ptr, ptr @stderr, align 8
  %492 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %491, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %492) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else549:                                       ; preds = %if.then543
  %call550 = call i32 @feof(ptr noundef %infile) #20
  %tobool551.not = icmp eq i32 %call550, 0
  br i1 %tobool551.not, label %if.end602, label %if.then552

if.then552:                                       ; preds = %if.else549
  %493 = load ptr, ptr @stderr, align 8
  %494 = load ptr, ptr %inbasefilename.i, align 8
  %495 = load i64, ptr %total_samples_to_encode.i, align 8
  %496 = load i64, ptr %samples_written, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %493, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %494, i64 noundef %495, i64 noundef %496) #20
  %497 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool556.not = icmp eq i32 %497, 0
  br i1 %tobool556.not, label %sw.epilog791, label %if.then557

if.then557:                                       ; preds = %if.then552
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else562:                                       ; preds = %if.end540.if.else562_crit_edge, %if.end523
  %498 = phi i32 [ %.pre1931, %if.end540.if.else562_crit_edge ], [ %488, %if.end523 ]
  %bytes_read496.2421 = phi i64 [ %bytes_read496.2, %if.end540.if.else562_crit_edge ], [ %cond, %if.end523 ]
  %conv565 = zext i32 %498 to i64
  %rem566 = urem i64 %bytes_read496.2421, %conv565
  %div577 = udiv i64 %bytes_read496.2421, %conv565
  %cmp567.not = icmp eq i64 %rem566, 0
  br i1 %cmp567.not, label %if.else572, label %if.then569

if.then569:                                       ; preds = %if.else562
  %499 = load ptr, ptr @stderr, align 8
  %500 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %499, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %500) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else572:                                       ; preds = %if.else562
  %conv578 = trunc i64 %div577 to i32
  %501 = load i32, ptr %is_big_endian580, align 8
  %502 = load i32, ptr %is_unsigned_samples582, align 4
  %503 = load i32, ptr %channels, align 4
  %504 = load i32, ptr %bits_per_sample, align 8
  %505 = load i32, ptr %shift, align 4
  %call590 = call fastcc i32 @format_input(i32 noundef %conv578, i32 noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef %505, ptr noundef nonnull %channel_map)
  %tobool591.not = icmp eq i32 %call590, 0
  br i1 %tobool591.not, label %if.then592, label %if.end594

if.then592:                                       ; preds = %if.else572
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end594:                                        ; preds = %if.else572
  %call595 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %encoder_session, ptr noundef nonnull @input_, i32 noundef %conv578)
  %tobool596.not = icmp eq i32 %call595, 0
  br i1 %tobool596.not, label %if.then597, label %if.end599

if.then597:                                       ; preds = %if.end594
  call fastcc void @print_error_with_state(ptr noundef nonnull %encoder_session, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end599:                                        ; preds = %if.end594
  %add600 = add i64 %bytes_read496.2421, %total_input_bytes_read.01176
  br label %if.end602

if.end602:                                        ; preds = %if.else549, %if.end599
  %total_input_bytes_read.1 = phi i64 [ %total_input_bytes_read.01176, %if.else549 ], [ %add600, %if.end599 ]
  %cmp498 = icmp ult i64 %total_input_bytes_read.1, %infilesize.addr.2411
  br i1 %cmp498, label %while.body500, label %sw.epilog791, !llvm.loop !15

sw.bb605:                                         ; preds = %if.end416, %if.end416, %if.end416, %if.end416, %if.end416
  %fmt607 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %506 = load i64, ptr %fmt607, align 8
  %cmp609.not1174 = icmp eq i64 %506, 0
  br i1 %cmp609.not1174, label %sw.epilog791, label %while.body611.lr.ph

while.body611.lr.ph:                              ; preds = %sw.bb605
  %bytes_per_wide_sample615 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 4
  %is_big_endian705 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 6
  %is_unsigned_samples707 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 16, i32 5
  %ignore_chunk_sizes668 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 20
  %samples_written672 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 13
  br label %while.body611

while.body611:                                    ; preds = %while.body611.lr.ph, %if.end729
  %507 = phi i64 [ %506, %while.body611.lr.ph ], [ %527, %if.end729 ]
  %508 = load i32, ptr %bytes_per_wide_sample615, align 8
  %conv616 = zext i32 %508 to i64
  %mul617 = shl nuw nsw i64 %conv616, 11
  %cond629 = call i64 @llvm.umin.i64(i64 %507, i64 %mul617)
  %spec.select = call i64 @llvm.umin.i64(i64 %cond629, i64 65536)
  %call655 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %spec.select, ptr noundef %infile)
  %cmp656 = icmp eq i64 %call655, 0
  br i1 %cmp656, label %if.then658, label %if.else687

if.then658:                                       ; preds = %while.body611
  %call659 = call i32 @ferror(ptr noundef %infile) #20
  %tobool660.not = icmp eq i32 %call659, 0
  br i1 %tobool660.not, label %if.else664, label %if.then661

if.then661:                                       ; preds = %if.then658
  %509 = load ptr, ptr @stderr, align 8
  %510 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %509, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %510) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else664:                                       ; preds = %if.then658
  %call665 = call i32 @feof(ptr noundef %infile) #20
  %tobool666.not = icmp eq i32 %call665, 0
  br i1 %tobool666.not, label %if.else664.if.end729_crit_edge, label %if.then667

if.else664.if.end729_crit_edge:                   ; preds = %if.else664
  %.pre1930 = load i64, ptr %fmt607, align 8
  br label %if.end729

if.then667:                                       ; preds = %if.else664
  %511 = load i32, ptr %ignore_chunk_sizes668, align 4
  %tobool669.not = icmp eq i32 %511, 0
  %512 = load ptr, ptr @stderr, align 8
  %513 = load ptr, ptr %inbasefilename.i, align 8
  br i1 %tobool669.not, label %if.else673, label %if.then670

if.then670:                                       ; preds = %if.then667
  %514 = load i64, ptr %samples_written672, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %512, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %513, i64 noundef %514) #20
  br label %if.end729.thread

if.else673:                                       ; preds = %if.then667
  %515 = load i64, ptr %total_samples_to_encode.i, align 8
  %516 = load i64, ptr %samples_written672, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %512, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %513, i64 noundef %515, i64 noundef %516) #20
  %517 = load i32, ptr %treat_warnings_as_errors7.i, align 8
  %tobool678.not = icmp eq i32 %517, 0
  br i1 %tobool678.not, label %if.end729.thread, label %if.then679

if.then679:                                       ; preds = %if.else673
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end729.thread:                                 ; preds = %if.then670, %if.else673
  store i64 0, ptr %fmt607, align 8
  br label %sw.epilog791

if.else687:                                       ; preds = %while.body611
  %518 = load i32, ptr %bytes_per_wide_sample615, align 8
  %conv690 = zext i32 %518 to i64
  %rem691 = urem i64 %call655, %conv690
  %div702 = udiv i64 %call655, %conv690
  %cmp692.not = icmp eq i64 %rem691, 0
  br i1 %cmp692.not, label %if.else697, label %if.then694

if.then694:                                       ; preds = %if.else687
  %519 = load ptr, ptr @stderr, align 8
  %520 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %519, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %520) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.else697:                                       ; preds = %if.else687
  %conv703 = trunc i64 %div702 to i32
  %521 = load i32, ptr %is_big_endian705, align 8
  %522 = load i32, ptr %is_unsigned_samples707, align 4
  %523 = load i32, ptr %channels, align 4
  %524 = load i32, ptr %bits_per_sample, align 8
  %525 = load i32, ptr %shift, align 4
  %call715 = call fastcc i32 @format_input(i32 noundef %conv703, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, ptr noundef nonnull %channel_map)
  %tobool716.not = icmp eq i32 %call715, 0
  br i1 %tobool716.not, label %if.then717, label %if.end719

if.then717:                                       ; preds = %if.else697
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end719:                                        ; preds = %if.else697
  %call720 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %encoder_session, ptr noundef nonnull @input_, i32 noundef %conv703)
  %tobool721.not = icmp eq i32 %call720, 0
  br i1 %tobool721.not, label %if.then722, label %if.end724

if.then722:                                       ; preds = %if.end719
  call fastcc void @print_error_with_state(ptr noundef nonnull %encoder_session, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

if.end724:                                        ; preds = %if.end719
  %526 = load i64, ptr %fmt607, align 8
  %sub727 = sub i64 %526, %call655
  store i64 %sub727, ptr %fmt607, align 8
  br label %if.end729

if.end729:                                        ; preds = %if.else664.if.end729_crit_edge, %if.end724
  %527 = phi i64 [ %.pre1930, %if.else664.if.end729_crit_edge ], [ %sub727, %if.end724 ]
  %cmp609.not = icmp eq i64 %527, 0
  br i1 %cmp609.not, label %sw.epilog791, label %while.body611, !llvm.loop !16

sw.bb731:                                         ; preds = %if.end416, %if.end416
  %fmt733 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18
  %fatal_error = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 6
  %samples_left_to_process738 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 18, i32 0, i32 1, i32 5
  br label %while.cond732

while.cond732:                                    ; preds = %lor.lhs.false765, %sw.bb731
  %consecutive_eos_count.0 = phi i32 [ 0, %sw.bb731 ], [ %cond757, %lor.lhs.false765 ]
  %528 = load i32, ptr %fatal_error, align 8
  %tobool735.not = icmp eq i32 %528, 0
  %529 = load i64, ptr %samples_left_to_process738, align 8
  %cmp739 = icmp ne i64 %529, 0
  %530 = select i1 %tobool735.not, i1 %cmp739, i1 false
  br i1 %530, label %while.body741, label %while.end777

while.body741:                                    ; preds = %while.cond732
  %531 = load ptr, ptr %fmt733, align 8
  %call744 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %531) #20
  %532 = load i32, ptr %continue_through_decode_errors8.i, align 4
  %tobool745 = icmp ne i32 %532, 0
  %cmp747 = icmp eq i32 %call744, 4
  %or.cond7 = select i1 %tobool745, i1 %cmp747, i1 false
  br i1 %or.cond7, label %while.end777thread-pre-split, label %if.end750

if.end750:                                        ; preds = %while.body741
  %add754 = add nuw nsw i32 %consecutive_eos_count.0, 1
  %cond757 = select i1 %cmp747, i32 %add754, i32 0
  %cmp758 = icmp ugt i32 %cond757, 1
  br i1 %cmp758, label %if.then760, label %if.end762

if.then760:                                       ; preds = %if.end750
  %533 = load ptr, ptr @stderr, align 8
  %534 = load ptr, ptr %inbasefilename.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %533, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %534, i32 noundef 2) #20
  br label %while.end777thread-pre-split

if.end762:                                        ; preds = %if.end750
  %cmp763 = icmp eq i32 %call744, 7
  br i1 %cmp763, label %if.then770, label %lor.lhs.false765

lor.lhs.false765:                                 ; preds = %if.end762
  %535 = load ptr, ptr %fmt733, align 8
  %call768 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %535) #20
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %if.then770, label %while.cond732, !llvm.loop !17

if.then770:                                       ; preds = %lor.lhs.false765, %if.end762
  %536 = load ptr, ptr @stderr, align 8
  %537 = load ptr, ptr %inbasefilename.i, align 8
  %538 = load ptr, ptr %fmt733, align 8
  %call774 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %538) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %536, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %537, ptr noundef %call774) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

while.end777thread-pre-split:                     ; preds = %while.body741, %if.then760
  %.pr = load i32, ptr %fatal_error, align 8
  br label %while.end777

while.end777:                                     ; preds = %while.cond732, %while.end777thread-pre-split
  %539 = phi i32 [ %.pr, %while.end777thread-pre-split ], [ %528, %while.cond732 ]
  %tobool781.not = icmp eq i32 %539, 0
  br i1 %tobool781.not, label %sw.epilog791, label %if.then782

if.then782:                                       ; preds = %while.end777
  %540 = load ptr, ptr @stderr, align 8
  %541 = load ptr, ptr %inbasefilename.i, align 8
  %542 = load ptr, ptr %fmt733, align 8
  %call786 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %542) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %540, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %541, ptr noundef %call786) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.default789:                                    ; preds = %if.end416
  call fastcc void @EncoderSession_finish_error(ptr noundef nonnull %encoder_session)
  br label %return

sw.epilog791:                                     ; preds = %if.end729, %if.end602, %if.end494, %if.then552, %if.end729.thread, %sw.bb605, %while.cond497.preheader, %while.cond.preheader, %while.end777
  %encoder_session.val123 = load i32, ptr %format14.i, align 8
  %543 = add i32 %encoder_session.val123, -6
  %narrow.i377 = icmp ult i32 %543, -5
  %544 = load ptr, ptr %options124.sroa.8.0.options.sroa_idx, align 8
  %cond799 = select i1 %narrow.i377, ptr null, ptr %544
  %error_on_compression_fail = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 21
  %545 = load i32, ptr %error_on_compression_fail, align 8
  %call800 = call fastcc i32 @EncoderSession_finish_ok(ptr noundef nonnull %encoder_session, ptr noundef %cond799, i32 noundef %545), !range !10
  br label %return

return:                                           ; preds = %for.end.i, %if.then42.i, %if.then.i, %if.then3.i358, %if.else.i355, %if.then2.i361, %if.then3.i343, %if.else.i340, %if.then2.i346, %if.then3.i328, %if.else.i325, %if.then2.i331, %if.then3.i313, %if.else.i310, %if.then2.i316, %if.then3.i298, %if.else.i295, %if.then2.i301, %if.then3.i261, %if.else.i258, %if.then2.i264, %if.then3.i246, %if.else.i243, %if.then2.i249, %if.then3.i174, %if.else.i171, %if.then2.i177, %if.then3.i141, %if.else.i138, %if.then2.i144, %if.then3.i, %if.else.i, %if.then2.i, %sw.epilog791, %sw.default789, %if.then782, %if.then770, %if.then722, %if.then717, %if.then694, %if.then679, %if.then661, %if.then597, %if.then592, %if.then569, %if.then557, %if.then546, %if.then533, %if.then490, %if.then485, %if.then466, %if.then456, %if.then440, %sw.default413, %if.then406, %if.then397, %if.then382, %if.then362, %sw.default339, %sw.default243, %if.then216, %if.then195, %if.then182, %if.then167, %sw.default160, %if.then150, %if.then140
  %retval.0 = phi i32 [ 1, %sw.default160 ], [ 1, %sw.default243 ], [ 1, %sw.default339 ], [ 1, %sw.default413 ], [ 1, %sw.default789 ], [ 1, %if.then782 ], [ %call800, %sw.epilog791 ], [ 1, %if.then770 ], [ 1, %if.then661 ], [ 1, %if.then679 ], [ 1, %if.then694 ], [ 1, %if.then722 ], [ 1, %if.then717 ], [ 1, %if.then440 ], [ 1, %if.then456 ], [ 1, %if.then466 ], [ 1, %if.then490 ], [ 1, %if.then485 ], [ 1, %if.then533 ], [ 1, %if.then546 ], [ 1, %if.then557 ], [ 1, %if.then569 ], [ 1, %if.then597 ], [ 1, %if.then592 ], [ 1, %if.then406 ], [ 1, %if.then397 ], [ 1, %if.then382 ], [ 1, %if.then362 ], [ 1, %if.then216 ], [ 1, %if.then195 ], [ 1, %if.then182 ], [ 1, %if.then167 ], [ 1, %if.then140 ], [ 1, %if.then150 ], [ 1, %if.then2.i ], [ 1, %if.else.i ], [ 1, %if.then3.i ], [ 1, %if.then2.i144 ], [ 1, %if.else.i138 ], [ 1, %if.then3.i141 ], [ 1, %if.then2.i177 ], [ 1, %if.else.i171 ], [ 1, %if.then3.i174 ], [ 1, %if.then2.i249 ], [ 1, %if.else.i243 ], [ 1, %if.then3.i246 ], [ 1, %if.then2.i264 ], [ 1, %if.else.i258 ], [ 1, %if.then3.i261 ], [ 1, %if.then2.i301 ], [ 1, %if.else.i295 ], [ 1, %if.then3.i298 ], [ 1, %if.then2.i316 ], [ 1, %if.else.i310 ], [ 1, %if.then3.i313 ], [ 1, %if.then2.i331 ], [ 1, %if.else.i325 ], [ 1, %if.then3.i328 ], [ 1, %if.then2.i346 ], [ 1, %if.else.i340 ], [ 1, %if.then3.i343 ], [ 1, %if.then2.i361 ], [ 1, %if.else.i355 ], [ 1, %if.then3.i358 ], [ 1, %if.then.i ], [ 1, %if.then42.i ], [ 1, %for.end.i ]
  ret i32 %retval.0
}

declare i32 @flac__foreign_metadata_read_from_wave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_read_from_wave64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_read_from_aiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @EncoderSession_finish_error(ptr nocapture noundef %e) unnamed_addr #0 {
entry:
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 10
  %0 = load i64, ptr %total_samples_to_encode, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %2 = load ptr, ptr %encoder, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %2) #20
  %cmp1 = icmp eq i32 %call, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call fastcc void @print_verify_error(ptr noundef nonnull %e)
  tail call fastcc void @EncoderSession_destroy(ptr noundef nonnull %e)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %outputfile_opened = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 3
  %3 = load i32, ptr %outputfile_opened, align 4
  %tobool.not = icmp eq i32 %3, 0
  tail call fastcc void @EncoderSession_destroy(ptr noundef nonnull %e)
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.else
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 6
  %4 = load ptr, ptr %outfilename, align 8
  %call4 = tail call i32 @unlink(ptr noundef %4) #20
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3, %if.then2
  ret void
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @stats_new_file() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @EncoderSession_init_encoder(ptr noundef %e, ptr nocapture noundef byval(%struct.encode_options_t) align 8 %options) unnamed_addr #0 {
entry:
  %error.i = alloca ptr, align 8
  %has_real_points.i = alloca i32, align 4
  %last_line_read.i = alloca i32, align 4
  %error_message.i = alloca ptr, align 8
  %padding = alloca %struct.FLAC__StreamMetadata, align 8
  %static_metadata = alloca %struct.static_metadata_t, align 8
  %apodizations = alloca [2000 x i8], align 16
  %info = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16
  %channels1 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 1
  %0 = load i32, ptr %channels1, align 4
  %bits_per_sample = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 2
  %1 = load i32, ptr %bits_per_sample, align 8
  %shift = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 3
  %2 = load i32, ptr %shift, align 4
  %sub = sub i32 %1, %2
  %3 = load i32, ptr %info, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 17
  %4 = load i32, ptr %format, align 8
  %5 = and i32 %4, -2
  %switch.not = icmp eq i32 %5, 6
  %client_data = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 18, i32 0, i32 1
  %spec.select302 = select i1 %switch.not, ptr %client_data, ptr null
  %6 = add i32 %0, -1
  %or.cond = icmp ult i32 %6, 2
  %cmp11 = icmp eq i32 %sub, 16
  %or.cond1 = select i1 %or.cond, i1 %cmp11, i1 false
  %cmp12 = icmp eq i32 %3, 44100
  %spec.select = select i1 %or.cond1, i1 %cmp12, i1 false
  %land.ext = zext i1 %spec.select to i32
  store i32 0, ptr %static_metadata, align 8
  %needs_delete.i = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %needs_delete.i, i8 0, i64 24, i1 false)
  %replay_gain = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 19
  %7 = load i32, ptr %replay_gain, align 8
  %replay_gain13 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 9
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
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %10 = load ptr, ptr %inbasefilename, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.112, ptr noundef %10, i32 noundef %0) #20
  br label %return

if.end:                                           ; preds = %if.then
  %call = tail call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %3) #20
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %inbasefilename21 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %12 = load ptr, ptr %inbasefilename21, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.113, ptr noundef %12, i32 noundef %3) #20
  br label %return

if.end22:                                         ; preds = %if.end
  %is_first_file = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 17
  %13 = load i32, ptr %is_first_file, align 8
  %tobool23.not = icmp eq i32 %13, 0
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call i32 @grabbag__replaygain_init(i32 noundef %3) #20
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then24
  %14 = load ptr, ptr @stderr, align 8
  %inbasefilename28 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %15 = load ptr, ptr %inbasefilename28, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef %15) #20
  br label %return

if.end31:                                         ; preds = %if.end22, %if.then24, %entry
  %cuesheet = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 3
  %cuesheet_filename = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 12
  %16 = load ptr, ptr %cuesheet_filename, align 8
  %inbasefilename32 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %17 = load ptr, ptr %inbasefilename32, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 10
  %18 = load i64, ptr %total_samples_to_encode, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 7
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
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.135, ptr noundef %17) #20
  br label %parse_cuesheet.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias ptr @fopen64(ptr noundef nonnull %16, ptr noundef nonnull @.str.136)
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end3.i
  %21 = load ptr, ptr @stderr, align 8
  %call6.i = tail call ptr @__errno_location() #21
  %22 = load i32, ptr %call6.i, align 4
  %call7.i = tail call ptr @strerror(i32 noundef %22) #20
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef %17, ptr noundef nonnull %16, ptr noundef %call7.i) #20
  br label %parse_cuesheet.exit.thread

if.end8.i:                                        ; preds = %if.end3.i
  %call9.i = call ptr @grabbag__cuesheet_parse(ptr noundef nonnull %call.i, ptr noundef nonnull %error_message.i, ptr noundef nonnull %last_line_read.i, i32 noundef %3, i32 noundef %land.ext, i64 noundef %18) #20
  store ptr %call9.i, ptr %cuesheet, align 8
  %call10.i = call i32 @fclose(ptr noundef nonnull %call.i)
  %23 = load ptr, ptr %cuesheet, align 8
  %cmp11.i = icmp eq ptr %23, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %last_line_read.i, align 4
  %26 = load ptr, ptr %error_message.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.138, ptr noundef %17, ptr noundef nonnull %16, i32 noundef %25, ptr noundef %26) #20
  br label %parse_cuesheet.exit.thread

if.end13.i:                                       ; preds = %if.end8.i
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i64 0, i32 3
  %call14.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data.i, i32 noundef 0, ptr noundef nonnull %error_message.i) #20
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end13.i
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %error_message.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.139, ptr noundef %17, ptr noundef nonnull %16, ptr noundef %28) #20
  br label %parse_cuesheet.exit.thread

if.end16.i:                                       ; preds = %if.end13.i
  %.pre605 = load ptr, ptr %cuesheet, align 8
  br i1 %spec.select, label %land.lhs.true.i, label %if.end36

land.lhs.true.i:                                  ; preds = %if.end16.i
  %data18.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %.pre605, i64 0, i32 3
  %call19.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data18.i, i32 noundef 1, ptr noundef nonnull %error_message.i) #20
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %land.lhs.true.i.if.end36_crit_edge

land.lhs.true.i.if.end36_crit_edge:               ; preds = %land.lhs.true.i
  %.pre = load ptr, ptr %cuesheet, align 8
  br label %if.end36

if.then21.i:                                      ; preds = %land.lhs.true.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %error_message.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.140, ptr noundef %17, ptr noundef nonnull %16, ptr noundef %30) #20
  %tobool22.not.i = icmp eq i32 %19, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %parse_cuesheet.exit.thread

if.end24.i:                                       ; preds = %if.then21.i
  %31 = load ptr, ptr %cuesheet, align 8
  %is_cd.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %31, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %is_cd.i, align 8
  br label %if.end36

parse_cuesheet.exit.thread:                       ; preds = %if.then2.i, %if.then5.i, %if.then12.i, %if.then15.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  br label %return

if.end36:                                         ; preds = %land.lhs.true.i.if.end36_crit_edge, %if.end24.i, %if.end16.i, %if.end31
  %32 = phi ptr [ %.pre, %land.lhs.true.i.if.end36_crit_edge ], [ %31, %if.end24.i ], [ %.pre605, %if.end16.i ], [ null, %if.end31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  %requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 10
  %33 = load ptr, ptr %requested_seek_points, align 8
  %num_requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 11
  %34 = load i32, ptr %num_requested_seek_points, align 8
  %cued_seekpoints = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 15
  %35 = load i32, ptr %cued_seekpoints, align 8
  %tobool37.not = icmp eq i32 %35, 0
  %cond42 = select i1 %tobool37.not, ptr null, ptr %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %has_real_points.i)
  %is_stdout.i = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 2
  %36 = load i32, ptr %is_stdout.i, align 8
  %cmp.i303 = icmp eq i32 %34, 0
  %cmp1.i304 = icmp eq ptr %cond42, null
  %or.cond.i = and i1 %cmp.i303, %cmp1.i304
  br i1 %or.cond.i, label %if.end47, label %if.end.i305

if.end.i305:                                      ; preds = %if.end36
  %37 = load i32, ptr %e, align 8
  %tobool.not.i306 = icmp eq i32 %37, 0
  br i1 %tobool.not.i306, label %if.end3.i308, label %if.end47

if.end3.i308:                                     ; preds = %if.end.i305
  br i1 %cmp.i303, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i308
  %cmp4.i309 = icmp sgt i32 %34, -1
  %spec.select21.i = select i1 %cmp4.i309, ptr %33, ptr @.str.141
  %38 = load i64, ptr %total_samples_to_encode, align 8
  %39 = load i32, ptr %info, align 8
  %seek_table_template.i = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 21
  %40 = load ptr, ptr %seek_table_template.i, align 8
  %call.i310 = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %spec.select21.i, i32 noundef %36, i64 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef nonnull %has_real_points.i) #20
  %tobool9.not.i = icmp eq i32 %call.i310, 0
  br i1 %tobool9.not.i, label %if.then45, label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end3.i308
  br i1 %cmp1.i304, label %if.end37.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end12.i
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cond42, i64 0, i32 3, i32 0, i32 3
  %41 = load i32, ptr %num_tracks.i, align 4
  %cmp1527.not.i = icmp eq i32 %41, 0
  br i1 %cmp1527.not.i, label %for.end28.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cond42, i64 0, i32 3, i32 0, i32 4
  %seek_table_template20.i = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 21
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc26.i, %for.body.lr.ph.i
  %42 = phi i32 [ %41, %for.body.lr.ph.i ], [ %51, %for.inc26.i ]
  %indvars.iv30.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next31.i, %for.inc26.i ]
  %43 = load ptr, ptr %tracks.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %indvars.iv30.i
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %indvars.iv30.i, i32 4
  %44 = load i8, ptr %num_indices.i, align 1
  %cmp1725.not.i = icmp eq i8 %44, 0
  br i1 %cmp1725.not.i, label %for.inc26.i, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.body.i
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %indvars.iv30.i, i32 5
  br label %for.body19.i

for.body19.i:                                     ; preds = %if.end25.i, %for.body19.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next.i, %if.end25.i ]
  %45 = load ptr, ptr %seek_table_template20.i, align 8
  %46 = load i64, ptr %add.ptr.i, align 8
  %47 = load ptr, ptr %indices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %47, i64 %indvars.iv.i
  %48 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %48, %46
  %call22.i = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %45, i64 noundef %add.i) #20
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then45, label %if.end25.i

if.end25.i:                                       ; preds = %for.body19.i
  store i32 1, ptr %has_real_points.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i8, ptr %num_indices.i, align 1
  %50 = zext i8 %49 to i64
  %cmp17.i = icmp ult i64 %indvars.iv.next.i, %50
  br i1 %cmp17.i, label %for.body19.i, label %for.inc26.loopexit.i, !llvm.loop !18

for.inc26.loopexit.i:                             ; preds = %if.end25.i
  %.pre.i = load i32, ptr %num_tracks.i, align 4
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %for.inc26.loopexit.i, %for.body.i
  %51 = phi i32 [ %.pre.i, %for.inc26.loopexit.i ], [ %42, %for.body.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %52 = zext i32 %51 to i64
  %cmp15.i = icmp ult i64 %indvars.iv.next31.i, %52
  br i1 %cmp15.i, label %for.body.i, label %for.end28.i, !llvm.loop !19

for.end28.i:                                      ; preds = %for.inc26.i, %for.cond.preheader.i
  %53 = load i32, ptr %has_real_points.i, align 4
  %tobool29.not.i = icmp eq i32 %53, 0
  br i1 %tobool29.not.i, label %if.end47, label %if.then30.i

if.then30.i:                                      ; preds = %for.end28.i
  %seek_table_template31.i = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 21
  %54 = load ptr, ptr %seek_table_template31.i, align 8
  %call32.i = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %54, i32 noundef 1) #20
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %56, i32 noundef 1, ptr noundef nonnull @.str.142, ptr noundef %57) #20
  %58 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool43.not.i = icmp eq i32 %58, 0
  br i1 %tobool43.not.i, label %if.end47, label %if.then45

if.then45:                                        ; preds = %for.body19.i, %if.then8.i, %if.then30.i, %if.then42.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %has_real_points.i)
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %60) #20
  %61 = load i32, ptr %static_metadata, align 8
  %cmp15.not.i = icmp eq i32 %61, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i311

for.body.lr.ph.i311:                              ; preds = %if.then45
  %metadata.i = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  br label %for.body.i313

for.body.i313:                                    ; preds = %for.inc.i, %for.body.lr.ph.i311
  %62 = phi i32 [ %61, %for.body.lr.ph.i311 ], [ %67, %for.inc.i ]
  %indvars.iv.i314 = phi i64 [ 0, %for.body.lr.ph.i311 ], [ %indvars.iv.next.i318, %for.inc.i ]
  %63 = load ptr, ptr %needs_delete.i, align 8
  %arrayidx.i315 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i314
  %64 = load i32, ptr %arrayidx.i315, align 4
  %tobool.not.i316 = icmp eq i32 %64, 0
  br i1 %tobool.not.i316, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i313
  %65 = load ptr, ptr %metadata.i, align 8
  %arrayidx2.i = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i314
  %66 = load ptr, ptr %arrayidx2.i, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %66) #20
  %.pre.i317 = load i32, ptr %static_metadata, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i313
  %67 = phi i32 [ %62, %for.body.i313 ], [ %.pre.i317, %if.then.i ]
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i314, 1
  %68 = zext i32 %67 to i64
  %cmp.i319 = icmp ult i64 %indvars.iv.next.i318, %68
  br i1 %cmp.i319, label %for.body.i313, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %if.then45
  %metadata3.i = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %69 = load ptr, ptr %metadata3.i, align 8
  %tobool4.not.i = icmp eq ptr %69, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i320

if.then5.i320:                                    ; preds = %for.end.i
  call void @free(ptr noundef nonnull %69) #20
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i320, %for.end.i
  %70 = load ptr, ptr %needs_delete.i, align 8
  %tobool9.not.i321 = icmp eq ptr %70, null
  br i1 %tobool9.not.i321, label %if.end12.i322, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  call void @free(ptr noundef nonnull %70) #20
  br label %if.end12.i322

if.end12.i322:                                    ; preds = %if.then10.i, %if.end7.i
  %71 = load ptr, ptr %cuesheet, align 8
  %tobool13.not.i = icmp eq ptr %71, null
  br i1 %tobool13.not.i, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i322
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %71) #20
  br label %return

if.end47:                                         ; preds = %for.end28.i, %if.end37.i, %if.then39.i, %if.then42.i, %if.end.i305, %if.end36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %has_real_points.i)
  br i1 %switch.not, label %for.cond.preheader, label %if.else447

for.cond.preheader:                               ; preds = %if.end47
  %num_pictures = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 27
  %72 = load i32, ptr %num_pictures, align 8
  %cmp50561.not = icmp eq i32 %72, 0
  br i1 %cmp50561.not, label %for.cond60.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %num_metadata_blocks = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 18, i32 0, i32 1, i32 3
  %wide.trip.count598 = zext i32 %72 to i64
  br label %for.body

for.cond60.preheader:                             ; preds = %if.end56, %for.cond.preheader
  %num_metadata_blocks61 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 3
  %73 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp62563.not = icmp eq i64 %73, 0
  br i1 %cmp62563.not, label %land.lhs.true105.if.then108_crit_edge, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond60.preheader
  %vorbis_comment = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 24
  %74 = load ptr, ptr %vorbis_comment, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %74, i64 0, i32 3, i32 0, i32 0, i64 16
  %channel_mask = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 7
  br label %for.body63

for.body:                                         ; preds = %for.body.lr.ph, %if.end56
  %indvars.iv595 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next596, %if.end56 ]
  %arrayidx51 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 26, i64 %indvars.iv595
  %75 = load ptr, ptr %arrayidx51, align 8
  %call52 = call ptr @FLAC__metadata_object_clone(ptr noundef %75) #20
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.body
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.115, ptr noundef %77) #20
  %78 = load i32, ptr %static_metadata, align 8
  %cmp15.not.i324 = icmp eq i32 %78, 0
  br i1 %cmp15.not.i324, label %for.end.i338, label %for.body.lr.ph.i325

for.body.lr.ph.i325:                              ; preds = %if.then54
  %metadata.i327 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  br label %for.body.i328

for.body.i328:                                    ; preds = %for.inc.i335, %for.body.lr.ph.i325
  %79 = phi i32 [ %78, %for.body.lr.ph.i325 ], [ %84, %for.inc.i335 ]
  %indvars.iv.i329 = phi i64 [ 0, %for.body.lr.ph.i325 ], [ %indvars.iv.next.i336, %for.inc.i335 ]
  %80 = load ptr, ptr %needs_delete.i, align 8
  %arrayidx.i330 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i329
  %81 = load i32, ptr %arrayidx.i330, align 4
  %tobool.not.i331 = icmp eq i32 %81, 0
  br i1 %tobool.not.i331, label %for.inc.i335, label %if.then.i332

if.then.i332:                                     ; preds = %for.body.i328
  %82 = load ptr, ptr %metadata.i327, align 8
  %arrayidx2.i333 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i329
  %83 = load ptr, ptr %arrayidx2.i333, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %83) #20
  %.pre.i334 = load i32, ptr %static_metadata, align 8
  br label %for.inc.i335

for.inc.i335:                                     ; preds = %if.then.i332, %for.body.i328
  %84 = phi i32 [ %79, %for.body.i328 ], [ %.pre.i334, %if.then.i332 ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i329, 1
  %85 = zext i32 %84 to i64
  %cmp.i337 = icmp ult i64 %indvars.iv.next.i336, %85
  br i1 %cmp.i337, label %for.body.i328, label %for.end.i338, !llvm.loop !20

for.end.i338:                                     ; preds = %for.inc.i335, %if.then54
  %metadata3.i339 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %86 = load ptr, ptr %metadata3.i339, align 8
  %tobool4.not.i340 = icmp eq ptr %86, null
  br i1 %tobool4.not.i340, label %if.end7.i342, label %if.then5.i341

if.then5.i341:                                    ; preds = %for.end.i338
  call void @free(ptr noundef nonnull %86) #20
  br label %if.end7.i342

if.end7.i342:                                     ; preds = %if.then5.i341, %for.end.i338
  %87 = load ptr, ptr %needs_delete.i, align 8
  %tobool9.not.i344 = icmp eq ptr %87, null
  br i1 %tobool9.not.i344, label %if.end12.i346, label %if.then10.i345

if.then10.i345:                                   ; preds = %if.end7.i342
  call void @free(ptr noundef nonnull %87) #20
  br label %if.end12.i346

if.end12.i346:                                    ; preds = %if.then10.i345, %if.end7.i342
  %88 = load ptr, ptr %cuesheet, align 8
  %tobool13.not.i348 = icmp eq ptr %88, null
  br i1 %tobool13.not.i348, label %return, label %if.then14.i349

if.then14.i349:                                   ; preds = %if.end12.i346
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %88) #20
  br label %return

if.end56:                                         ; preds = %for.body
  %89 = load i64, ptr %num_metadata_blocks, align 8
  %inc = add i64 %89, 1
  store i64 %inc, ptr %num_metadata_blocks, align 8
  %arrayidx57 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %89
  store ptr %call52, ptr %arrayidx57, align 8
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %for.cond60.preheader, label %for.body, !llvm.loop !21

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc95
  %i59.0566 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc96, %for.inc95 ]
  %vc_found.0565 = phi i32 [ 0, %for.body63.lr.ph ], [ %spec.select298, %for.inc95 ]
  %j.0564 = phi i64 [ 0, %for.body63.lr.ph ], [ %j.1, %for.inc95 ]
  %arrayidx65 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %i59.0566
  %90 = load ptr, ptr %arrayidx65, align 8
  %91 = load i32, ptr %90, align 8
  %cmp66 = icmp eq i32 %91, 4
  %spec.select298 = select i1 %cmp66, i32 1, i32 %vc_found.0565
  br i1 %cmp66, label %land.lhs.true73, label %if.else

land.lhs.true73:                                  ; preds = %for.body63
  %92 = load i32, ptr %num_comments, align 8
  %cmp74.not = icmp eq i32 %92, 0
  br i1 %cmp74.not, label %if.else, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  %call79 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef nonnull %90, ptr noundef nonnull %channel_mask) #20
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef %94) #20
  %95 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool82.not = icmp eq i32 %95, 0
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then75
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end84:                                         ; preds = %if.then75
  %96 = load ptr, ptr %arrayidx65, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %96) #20
  store ptr null, ptr %arrayidx65, align 8
  br label %for.inc95

if.else:                                          ; preds = %land.lhs.true73, %for.body63
  %inc92 = add i64 %j.0564, 1
  %arrayidx93 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %j.0564
  store ptr %90, ptr %arrayidx93, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %if.end84, %if.else
  %j.1 = phi i64 [ %j.0564, %if.end84 ], [ %inc92, %if.else ]
  %inc96 = add nuw i64 %i59.0566, 1
  %97 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp62 = icmp ult i64 %inc96, %97
  br i1 %cmp62, label %for.body63, label %for.end97, !llvm.loop !22

for.end97:                                        ; preds = %for.inc95
  store i64 %j.1, ptr %num_metadata_blocks61, align 8
  %tobool99.not = icmp eq i32 %spec.select298, 0
  br i1 %tobool99.not, label %land.lhs.true105, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %for.end97
  %vorbis_comment101 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 24
  %98 = load ptr, ptr %vorbis_comment101, align 8
  %num_comments103 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %98, i64 0, i32 3, i32 0, i32 0, i64 16
  %99 = load i32, ptr %num_comments103, align 8
  %cmp104.not = icmp ne i32 %99, 0
  %cmp107 = icmp ult i64 %j.1, 1024
  %or.cond542 = select i1 %cmp104.not, i1 %cmp107, i1 false
  br i1 %or.cond542, label %if.then108, label %if.end139

land.lhs.true105:                                 ; preds = %for.end97
  %cmp107.old = icmp ult i64 %j.1, 1024
  br i1 %cmp107.old, label %land.lhs.true105.if.then108_crit_edge, label %for.body145.preheader

land.lhs.true105.if.then108_crit_edge:            ; preds = %for.cond60.preheader, %land.lhs.true105
  %vorbis_comment109.phi.trans.insert = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 24
  %.pre611 = load ptr, ptr %vorbis_comment109.phi.trans.insert, align 8
  br label %if.then108

if.then108:                                       ; preds = %land.lhs.true105.if.then108_crit_edge, %lor.lhs.false100
  %100 = phi ptr [ %.pre611, %land.lhs.true105.if.then108_crit_edge ], [ %98, %lor.lhs.false100 ]
  %call110 = call ptr @FLAC__metadata_object_clone(ptr noundef %100) #20
  %cmp111 = icmp eq ptr %call110, null
  br i1 %cmp111, label %if.then121, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then108
  %channel_mask114 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 7
  %101 = load i32, ptr %channel_mask114, align 4
  %tobool115.not = icmp eq i32 %101, 0
  br i1 %tobool115.not, label %if.end123, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef nonnull %call110, i32 noundef %101) #20
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true116, %if.then108
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.117, ptr noundef %103) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end123:                                        ; preds = %land.lhs.true116, %lor.lhs.false112
  %104 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp126568 = icmp ugt i64 %104, 1
  br i1 %cmp126568, label %for.body127.preheader, label %for.end134

for.body127.preheader:                            ; preds = %if.end123
  %scevgep = getelementptr i8, ptr %spec.select302, i64 48
  %scevgep600 = getelementptr i8, ptr %spec.select302, i64 40
  %105 = shl i64 %104, 3
  %106 = add i64 %105, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep600, i64 %106, i1 false)
  br label %for.end134

for.end134:                                       ; preds = %for.body127.preheader, %if.end123
  %arrayidx136 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 1
  store ptr %call110, ptr %arrayidx136, align 8
  %inc138 = add i64 %104, 1
  store i64 %inc138, ptr %num_metadata_blocks61, align 8
  br label %if.end139

if.end139:                                        ; preds = %for.end134, %lor.lhs.false100
  %107 = phi i64 [ %inc138, %for.end134 ], [ %j.1, %lor.lhs.false100 ]
  %cmp144570.not = icmp eq i64 %107, 0
  br i1 %cmp144570.not, label %for.end215, label %for.body145.preheader

for.body145.preheader:                            ; preds = %land.lhs.true105, %if.end139
  br label %for.body145

for.body145:                                      ; preds = %for.body145.preheader, %for.inc213
  %j141.0572 = phi i64 [ %j141.1, %for.inc213 ], [ 0, %for.body145.preheader ]
  %i140.0571 = phi i64 [ %inc214, %for.inc213 ], [ 0, %for.body145.preheader ]
  %arrayidx147 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %i140.0571
  %108 = load ptr, ptr %arrayidx147, align 8
  %109 = load i32, ptr %108, align 8
  %cmp149 = icmp eq i32 %109, 5
  %110 = load ptr, ptr %cuesheet, align 8
  %cmp152 = icmp eq ptr %110, null
  %or.cond3 = select i1 %cmp149, i1 %cmp152, i1 false
  br i1 %or.cond3, label %if.then153, label %if.end182

if.then153:                                       ; preds = %for.body145
  %111 = load i64, ptr %total_samples_to_encode, align 8
  %cmp158 = icmp eq i64 %111, 0
  br i1 %cmp158, label %if.then159, label %if.else165

if.then159:                                       ; preds = %if.then153
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %112, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %113) #20
  %114 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool162.not = icmp eq i32 %114, 0
  br i1 %tobool162.not, label %if.end182, label %if.then163

if.then163:                                       ; preds = %if.then159
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.else165:                                       ; preds = %if.then153
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %108, i64 0, i32 3, i32 0, i32 3
  %115 = load i32, ptr %num_tracks, align 4
  %cmp166.not = icmp eq i32 %115, 0
  br i1 %cmp166.not, label %if.end182, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.else165
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %108, i64 0, i32 3, i32 0, i32 4
  %116 = load ptr, ptr %tracks, align 8
  %sub170 = add i32 %115, -1
  %idxprom171 = zext i32 %sub170 to i64
  %arrayidx172 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %116, i64 %idxprom171
  %117 = load i64, ptr %arrayidx172, align 8
  %cmp173.not = icmp eq i64 %111, %117
  br i1 %cmp173.not, label %if.end182, label %if.then174

if.then174:                                       ; preds = %land.lhs.true167
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %118, i32 noundef 1, ptr noundef nonnull @.str.119, ptr noundef %119) #20
  %120 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool177.not = icmp eq i32 %120, 0
  br i1 %tobool177.not, label %if.end182, label %if.then178

if.then178:                                       ; preds = %if.then174
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end182:                                        ; preds = %if.then174, %if.then159, %land.lhs.true167, %if.else165, %for.body145
  %tobool188 = phi i1 [ false, %land.lhs.true167 ], [ false, %if.else165 ], [ false, %for.body145 ], [ true, %if.then159 ], [ true, %if.then174 ]
  %121 = load ptr, ptr %arrayidx147, align 8
  %122 = load i32, ptr %121, align 8
  %cmp186 = icmp eq i32 %122, 5
  br i1 %cmp186, label %land.lhs.true187, label %if.else206

land.lhs.true187:                                 ; preds = %if.end182
  %123 = load ptr, ptr %cuesheet, align 8
  %cmp191 = icmp ne ptr %123, null
  %or.cond4 = select i1 %tobool188, i1 true, i1 %cmp191
  br i1 %or.cond4, label %if.then192, label %if.else206

if.then192:                                       ; preds = %land.lhs.true187
  br i1 %cmp191, label %if.then195, label %if.end201

if.then195:                                       ; preds = %if.then192
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %124, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %125) #20
  %126 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool198.not = icmp eq i32 %126, 0
  br i1 %tobool198.not, label %if.then195.if.end201_crit_edge, label %if.then199

if.then195.if.end201_crit_edge:                   ; preds = %if.then195
  %.pre612 = load ptr, ptr %arrayidx147, align 8
  br label %if.end201

if.then199:                                       ; preds = %if.then195
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end201:                                        ; preds = %if.then195.if.end201_crit_edge, %if.then192
  %127 = phi ptr [ %.pre612, %if.then195.if.end201_crit_edge ], [ %121, %if.then192 ]
  call void @FLAC__metadata_object_delete(ptr noundef %127) #20
  store ptr null, ptr %arrayidx147, align 8
  br label %for.inc213

if.else206:                                       ; preds = %land.lhs.true187, %if.end182
  %inc210 = add i64 %j141.0572, 1
  %arrayidx211 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %j141.0572
  store ptr %121, ptr %arrayidx211, align 8
  br label %for.inc213

for.inc213:                                       ; preds = %if.end201, %if.else206
  %j141.1 = phi i64 [ %j141.0572, %if.end201 ], [ %inc210, %if.else206 ]
  %inc214 = add nuw i64 %i140.0571, 1
  %128 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp144 = icmp ult i64 %inc214, %128
  br i1 %cmp144, label %for.body145, label %for.end215, !llvm.loop !23

for.end215:                                       ; preds = %for.inc213, %if.end139
  %j141.0.lcssa = phi i64 [ 0, %if.end139 ], [ %j141.1, %for.inc213 ]
  store i64 %j141.0.lcssa, ptr %num_metadata_blocks61, align 8
  %129 = load ptr, ptr %cuesheet, align 8
  %cmp218.not = icmp ne ptr %129, null
  %cmp221 = icmp ult i64 %j141.0.lcssa, 1024
  %or.cond299 = select i1 %cmp218.not, i1 %cmp221, i1 false
  br i1 %or.cond299, label %if.then222, label %if.end246

if.then222:                                       ; preds = %for.end215
  %call225 = call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %129) #20
  %cmp226 = icmp eq ptr %call225, null
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.then222
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %130, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef %131) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end229:                                        ; preds = %if.then222
  %132 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp232574 = icmp ugt i64 %132, 1
  br i1 %cmp232574, label %for.body233.preheader, label %for.end241

for.body233.preheader:                            ; preds = %if.end229
  %scevgep601 = getelementptr i8, ptr %spec.select302, i64 48
  %scevgep602 = getelementptr i8, ptr %spec.select302, i64 40
  %133 = shl i64 %132, 3
  %134 = add i64 %133, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep601, ptr align 8 %scevgep602, i64 %134, i1 false)
  br label %for.end241

for.end241:                                       ; preds = %for.body233.preheader, %if.end229
  %arrayidx243 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 1
  store ptr %call225, ptr %arrayidx243, align 8
  %inc245 = add i64 %132, 1
  store i64 %inc245, ptr %num_metadata_blocks61, align 8
  br label %if.end246

if.end246:                                        ; preds = %for.end241, %for.end215
  %135 = phi i64 [ %inc245, %for.end241 ], [ %j141.0.lcssa, %for.end215 ]
  %cmp251576.not = icmp eq i64 %135, 0
  br i1 %cmp251576.not, label %for.end306, label %for.body252.lr.ph

for.body252.lr.ph:                                ; preds = %if.end246
  %metadata_blocks253 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4
  %cmp271 = icmp sgt i32 %34, -1
  %cmp274 = icmp sgt i32 %34, 0
  br label %for.body252

for.body252:                                      ; preds = %for.body252.lr.ph, %for.inc304
  %existing_seektable.0579 = phi i32 [ 0, %for.body252.lr.ph ], [ %existing_seektable.2, %for.inc304 ]
  %j248.0578 = phi i64 [ 0, %for.body252.lr.ph ], [ %j248.1, %for.inc304 ]
  %i247.0577 = phi i64 [ 0, %for.body252.lr.ph ], [ %inc305, %for.inc304 ]
  %arrayidx254 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %i247.0577
  %136 = load ptr, ptr %arrayidx254, align 8
  %137 = load i32, ptr %136, align 8
  %cmp256 = icmp eq i32 %137, 3
  %spec.select300 = select i1 %cmp256, i32 1, i32 %existing_seektable.0579
  br i1 %cmp256, label %land.lhs.true263, label %if.else297

land.lhs.true263:                                 ; preds = %for.body252
  %138 = load i64, ptr %total_samples_to_encode, align 8
  %139 = load ptr, ptr %metadata_blocks253, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %139, i64 0, i32 3, i32 0, i32 0, i64 32
  %140 = load i64, ptr %total_samples, align 8
  %cmp268 = icmp ne i64 %138, %140
  %or.cond5 = or i1 %cmp271, %cmp268
  br i1 %or.cond5, label %if.then272, label %if.else297

if.then272:                                       ; preds = %land.lhs.true263
  br i1 %cmp274, label %if.then275, label %if.else281

if.then275:                                       ; preds = %if.then272
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %141, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef %142) #20
  %143 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool278.not = icmp eq i32 %143, 0
  br i1 %tobool278.not, label %if.end292, label %if.then279

if.then279:                                       ; preds = %if.then275
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.else281:                                       ; preds = %if.then272
  br i1 %cmp.i303, label %if.end292, label %if.else285

if.else285:                                       ; preds = %if.else281
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %144, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef %145) #20
  %146 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool288.not = icmp eq i32 %146, 0
  br i1 %tobool288.not, label %if.end292, label %if.then289

if.then289:                                       ; preds = %if.else285
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end292:                                        ; preds = %if.else281, %if.else285, %if.then275
  %147 = load ptr, ptr %arrayidx254, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %147) #20
  store ptr null, ptr %arrayidx254, align 8
  br label %for.inc304

if.else297:                                       ; preds = %land.lhs.true263, %for.body252
  %inc301 = add i64 %j248.0578, 1
  %arrayidx302 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %j248.0578
  store ptr %136, ptr %arrayidx302, align 8
  br label %for.inc304

for.inc304:                                       ; preds = %if.end292, %if.else297
  %j248.1 = phi i64 [ %j248.0578, %if.end292 ], [ %inc301, %if.else297 ]
  %existing_seektable.2 = phi i32 [ 0, %if.end292 ], [ %spec.select300, %if.else297 ]
  %inc305 = add nuw i64 %i247.0577, 1
  %148 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp251 = icmp ult i64 %inc305, %148
  br i1 %cmp251, label %for.body252, label %for.end306, !llvm.loop !24

for.end306:                                       ; preds = %for.inc304, %if.end246
  %j248.0.lcssa = phi i64 [ 0, %if.end246 ], [ %j248.1, %for.inc304 ]
  %existing_seektable.0.lcssa = phi i32 [ 0, %if.end246 ], [ %existing_seektable.2, %for.inc304 ]
  store i64 %j248.0.lcssa, ptr %num_metadata_blocks61, align 8
  %cmp309 = icmp slt i32 %34, 1
  %tobool314 = icmp ne i32 %existing_seektable.0.lcssa, 0
  %or.cond6 = select i1 %cmp.i303, i1 true, i1 %tobool314
  %or.cond543 = select i1 %cmp309, i1 %or.cond6, i1 false
  %cmp317 = icmp ugt i64 %j248.0.lcssa, 1023
  %or.cond544.not = select i1 %or.cond543, i1 true, i1 %cmp317
  br i1 %or.cond544.not, label %if.end340, label %if.then318

if.then318:                                       ; preds = %for.end306
  %seek_table_template = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 21
  %149 = load ptr, ptr %seek_table_template, align 8
  %call319 = call ptr @FLAC__metadata_object_clone(ptr noundef %149) #20
  %cmp320 = icmp eq ptr %call319, null
  br i1 %cmp320, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.then318
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %150, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %151) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end323:                                        ; preds = %if.then318
  %152 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp326582 = icmp ugt i64 %152, 1
  br i1 %cmp326582, label %for.body327.preheader, label %for.end335

for.body327.preheader:                            ; preds = %if.end323
  %scevgep603 = getelementptr i8, ptr %spec.select302, i64 48
  %scevgep604 = getelementptr i8, ptr %spec.select302, i64 40
  %153 = shl i64 %152, 3
  %154 = add i64 %153, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep603, ptr align 8 %scevgep604, i64 %154, i1 false)
  br label %for.end335

for.end335:                                       ; preds = %for.body327.preheader, %if.end323
  %arrayidx337 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 1
  store ptr %call319, ptr %arrayidx337, align 8
  %inc339 = add i64 %152, 1
  store i64 %inc339, ptr %num_metadata_blocks61, align 8
  br label %if.end340

if.end340:                                        ; preds = %for.end306, %for.end335
  %155 = phi i64 [ %j248.0.lcssa, %for.end306 ], [ %inc339, %for.end335 ]
  %cmp345584.not = icmp eq i64 %155, 0
  br i1 %cmp345584.not, label %for.end370, label %for.body346

for.body346:                                      ; preds = %if.end340, %for.inc368
  %j342.0587 = phi i64 [ %j342.1, %for.inc368 ], [ 0, %if.end340 ]
  %i341.0586 = phi i64 [ %inc369, %for.inc368 ], [ 0, %if.end340 ]
  %p.0585 = phi i32 [ %p.1, %for.inc368 ], [ -1, %if.end340 ]
  %arrayidx348 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %i341.0586
  %156 = load ptr, ptr %arrayidx348, align 8
  %157 = load i32, ptr %156, align 8
  %cmp350 = icmp eq i32 %157, 1
  br i1 %cmp350, label %if.then351, label %if.else361

if.then351:                                       ; preds = %for.body346
  %spec.store.select = call i32 @llvm.smax.i32(i32 %p.0585, i32 0)
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %length, align 8
  %add = add i32 %158, %spec.store.select
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %156) #20
  store ptr null, ptr %arrayidx348, align 8
  br label %for.inc368

if.else361:                                       ; preds = %for.body346
  %inc365 = add i64 %j342.0587, 1
  %arrayidx366 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %j342.0587
  store ptr %156, ptr %arrayidx366, align 8
  br label %for.inc368

for.inc368:                                       ; preds = %if.then351, %if.else361
  %p.1 = phi i32 [ %add, %if.then351 ], [ %p.0585, %if.else361 ]
  %j342.1 = phi i64 [ %j342.0587, %if.then351 ], [ %inc365, %if.else361 ]
  %inc369 = add nuw i64 %i341.0586, 1
  %159 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp345 = icmp ult i64 %inc369, %159
  br i1 %cmp345, label %for.body346, label %for.end370, !llvm.loop !25

for.end370:                                       ; preds = %for.inc368, %if.end340
  %p.0.lcssa = phi i32 [ -1, %if.end340 ], [ %p.1, %for.inc368 ]
  %j342.0.lcssa = phi i64 [ 0, %if.end340 ], [ %j342.1, %for.inc368 ]
  store i64 %j342.0.lcssa, ptr %num_metadata_blocks61, align 8
  %padding372 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 6
  %160 = load i32, ptr %padding372, align 4
  %cmp373 = icmp sgt i32 %160, 0
  %spec.select301 = select i1 %cmp373, i32 %160, i32 %p.0.lcssa
  %cmp377 = icmp slt i32 %spec.select301, 0
  br i1 %cmp377, label %if.then378, label %if.end387

if.then378:                                       ; preds = %for.end370
  %cmp379 = icmp eq i32 %3, 0
  br i1 %cmp379, label %if.then390, label %if.else381

if.else381:                                       ; preds = %if.then378
  %161 = load i64, ptr %total_samples_to_encode, align 8
  %conv = zext i32 %3 to i64
  %div = udiv i64 %161, %conv
  %cmp383 = icmp ult i64 %div, 1200
  %cond385 = select i1 %cmp383, i32 8192, i32 65536
  br label %if.then390

if.end387:                                        ; preds = %for.end370
  %cmp388.not = icmp eq i32 %spec.select301, 0
  br i1 %cmp388.not, label %if.end398, label %if.then390

if.then390:                                       ; preds = %if.then378, %if.else381, %if.end387
  %p.3539 = phi i32 [ %spec.select301, %if.end387 ], [ 8192, %if.then378 ], [ %cond385, %if.else381 ]
  %162 = load i32, ptr %replay_gain13, align 8
  %tobool392.not = icmp eq i32 %162, 0
  %163 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cond396 = select i1 %tobool392.not, i32 0, i32 %163
  %add397 = add i32 %cond396, %p.3539
  br label %if.end398

if.end398:                                        ; preds = %if.then390, %if.end387
  %p.4 = phi i32 [ %add397, %if.then390 ], [ 0, %if.end387 ]
  %164 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %notmask297 = shl nsw i32 -1, %164
  %sub399 = xor i32 %notmask297, -1
  %cond407 = call i32 @llvm.smin.i32(i32 %p.4, i32 %sub399)
  %cmp409 = icmp ne i32 %160, 0
  %cmp412 = icmp sgt i32 %cond407, 0
  %or.cond7 = select i1 %cmp409, i1 %cmp412, i1 false
  %cmp416 = icmp ult i64 %j342.0.lcssa, 1024
  %or.cond545 = select i1 %or.cond7, i1 %cmp416, i1 false
  br i1 %or.cond545, label %if.then418, label %if.end441

if.then418:                                       ; preds = %if.end398
  %call419 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #20
  %165 = load i64, ptr %num_metadata_blocks61, align 8
  %arrayidx422 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %165
  store ptr %call419, ptr %arrayidx422, align 8
  %166 = load i64, ptr %num_metadata_blocks61, align 8
  %arrayidx425 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %166
  %167 = load ptr, ptr %arrayidx425, align 8
  %cmp426 = icmp eq ptr %167, null
  br i1 %cmp426, label %if.then428, label %if.end430

if.then428:                                       ; preds = %if.then418
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef %169) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end430:                                        ; preds = %if.then418
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %167, i64 0, i32 1
  store i32 0, ptr %is_last, align 4
  %170 = load i64, ptr %num_metadata_blocks61, align 8
  %arrayidx436 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 %170
  %171 = load ptr, ptr %arrayidx436, align 8
  %length437 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %171, i64 0, i32 2
  store i32 %cond407, ptr %length437, align 8
  %172 = load i64, ptr %num_metadata_blocks61, align 8
  %inc439 = add i64 %172, 1
  store i64 %inc439, ptr %num_metadata_blocks61, align 8
  br label %if.end441

if.end441:                                        ; preds = %if.end430, %if.end398
  %173 = phi i64 [ %inc439, %if.end430 ], [ %j342.0.lcssa, %if.end398 ]
  %arrayidx443 = getelementptr inbounds %struct.FLACDecoderData, ptr %spec.select302, i64 0, i32 4, i64 1
  %174 = trunc i64 %173 to i32
  %conv446 = add i32 %174, -1
  br label %if.end599

if.else447:                                       ; preds = %if.end47
  %e.val = load i32, ptr %format, align 8
  %175 = add i32 %e.val, -6
  %narrow.i = icmp ult i32 %175, -5
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 29
  %176 = load ptr, ptr %format_options, align 8
  %cond454 = select i1 %narrow.i, ptr null, ptr %176
  %seek_table_template456 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 21
  %177 = load ptr, ptr %seek_table_template456, align 8
  %data457 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %177, i64 0, i32 3
  %178 = load i32, ptr %data457, align 8
  %cmp458.not = icmp eq i32 %178, 0
  br i1 %cmp458.not, label %if.end465, label %if.then460

if.then460:                                       ; preds = %if.else447
  %is_last462 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %177, i64 0, i32 1
  store i32 0, ptr %is_last462, align 4
  %179 = load ptr, ptr %seek_table_template456, align 8
  %metadata.i352 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %180 = load ptr, ptr %metadata.i352, align 8
  %181 = load i32, ptr %static_metadata, align 8
  %conv.i = zext i32 %181 to i64
  %add.i.i = shl nuw nsw i64 %conv.i, 3
  %mul.i.i.i = add nuw nsw i64 %add.i.i, 8
  %call4.i.i.i = call noalias ptr @realloc(ptr noundef %180, i64 noundef %mul.i.i.i) #22
  %cmp.i353 = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp.i353, label %if.end465, label %if.end.i354

if.end.i354:                                      ; preds = %if.then460
  store ptr %call4.i.i.i, ptr %metadata.i352, align 8
  %182 = load ptr, ptr %needs_delete.i, align 8
  %183 = load i32, ptr %static_metadata, align 8
  %conv5.i = zext i32 %183 to i64
  %add.i12.i = shl nuw nsw i64 %conv5.i, 2
  %mul.i.i13.i = add nuw nsw i64 %add.i12.i, 4
  %call4.i.i14.i = call noalias ptr @realloc(ptr noundef %182, i64 noundef %mul.i.i13.i) #22
  %cmp7.i = icmp eq ptr %call4.i.i14.i, null
  br i1 %cmp7.i, label %if.end465, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i354
  store ptr %call4.i.i14.i, ptr %needs_delete.i, align 8
  %184 = load ptr, ptr %metadata.i352, align 8
  %185 = load i32, ptr %static_metadata, align 8
  %idxprom.i = zext i32 %185 to i64
  %arrayidx.i355 = getelementptr inbounds ptr, ptr %184, i64 %idxprom.i
  store ptr %179, ptr %arrayidx.i355, align 8
  %186 = load ptr, ptr %needs_delete.i, align 8
  %187 = load i32, ptr %static_metadata, align 8
  %idxprom16.i = zext i32 %187 to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %186, i64 %idxprom16.i
  store i32 0, ptr %arrayidx17.i, align 4
  %188 = load i32, ptr %static_metadata, align 8
  %inc.i = add i32 %188, 1
  store i32 %inc.i, ptr %static_metadata, align 8
  br label %if.end465

if.end465:                                        ; preds = %if.end10.i, %if.end.i354, %if.then460, %if.else447
  %189 = load ptr, ptr %cuesheet, align 8
  %cmp467.not = icmp eq ptr %189, null
  br i1 %cmp467.not, label %if.end472, label %if.then469

if.then469:                                       ; preds = %if.end465
  %metadata.i357 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %190 = load ptr, ptr %metadata.i357, align 8
  %191 = load i32, ptr %static_metadata, align 8
  %conv.i358 = zext i32 %191 to i64
  %add.i.i359 = shl nuw nsw i64 %conv.i358, 3
  %mul.i.i.i360 = add nuw nsw i64 %add.i.i359, 8
  %call4.i.i.i361 = call noalias ptr @realloc(ptr noundef %190, i64 noundef %mul.i.i.i360) #22
  %cmp.i362 = icmp eq ptr %call4.i.i.i361, null
  br i1 %cmp.i362, label %if.end472, label %if.end.i363

if.end.i363:                                      ; preds = %if.then469
  store ptr %call4.i.i.i361, ptr %metadata.i357, align 8
  %192 = load ptr, ptr %needs_delete.i, align 8
  %193 = load i32, ptr %static_metadata, align 8
  %conv5.i365 = zext i32 %193 to i64
  %add.i12.i366 = shl nuw nsw i64 %conv5.i365, 2
  %mul.i.i13.i367 = add nuw nsw i64 %add.i12.i366, 4
  %call4.i.i14.i368 = call noalias ptr @realloc(ptr noundef %192, i64 noundef %mul.i.i13.i367) #22
  %cmp7.i369 = icmp eq ptr %call4.i.i14.i368, null
  br i1 %cmp7.i369, label %if.end472, label %if.end10.i370

if.end10.i370:                                    ; preds = %if.end.i363
  store ptr %call4.i.i14.i368, ptr %needs_delete.i, align 8
  %194 = load ptr, ptr %metadata.i357, align 8
  %195 = load i32, ptr %static_metadata, align 8
  %idxprom.i371 = zext i32 %195 to i64
  %arrayidx.i372 = getelementptr inbounds ptr, ptr %194, i64 %idxprom.i371
  store ptr %189, ptr %arrayidx.i372, align 8
  %196 = load ptr, ptr %needs_delete.i, align 8
  %197 = load i32, ptr %static_metadata, align 8
  %idxprom16.i373 = zext i32 %197 to i64
  %arrayidx17.i374 = getelementptr inbounds i32, ptr %196, i64 %idxprom16.i373
  store i32 0, ptr %arrayidx17.i374, align 4
  %198 = load i32, ptr %static_metadata, align 8
  %inc.i375 = add i32 %198, 1
  store i32 %inc.i375, ptr %static_metadata, align 8
  br label %if.end472

if.end472:                                        ; preds = %if.end10.i370, %if.end.i363, %if.then469, %if.end465
  %channel_mask474 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 7
  %199 = load i32, ptr %channel_mask474, align 4
  %tobool475.not = icmp eq i32 %199, 0
  %vorbis_comment490 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 24
  %200 = load ptr, ptr %vorbis_comment490, align 8
  br i1 %tobool475.not, label %if.else489, label %if.then476

if.then476:                                       ; preds = %if.end472
  %call478 = call ptr @FLAC__metadata_object_clone(ptr noundef %200) #20
  %vorbis_comment_with_channel_mask_tag = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 25
  store ptr %call478, ptr %vorbis_comment_with_channel_mask_tag, align 8
  %201 = load i32, ptr %channel_mask474, align 4
  %call482 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %call478, i32 noundef %201) #20
  %tobool483.not = icmp eq i32 %call482, 0
  br i1 %tobool483.not, label %if.then484, label %if.end486

if.then484:                                       ; preds = %if.then476
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %202, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef %203) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end486:                                        ; preds = %if.then476
  %metadata.i378 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %204 = load ptr, ptr %metadata.i378, align 8
  %205 = load i32, ptr %static_metadata, align 8
  %conv.i379 = zext i32 %205 to i64
  %add.i.i380 = shl nuw nsw i64 %conv.i379, 3
  %mul.i.i.i381 = add nuw nsw i64 %add.i.i380, 8
  %call4.i.i.i382 = call noalias ptr @realloc(ptr noundef %204, i64 noundef %mul.i.i.i381) #22
  %cmp.i383 = icmp eq ptr %call4.i.i.i382, null
  br i1 %cmp.i383, label %if.end492, label %if.end.i384

if.end.i384:                                      ; preds = %if.end486
  store ptr %call4.i.i.i382, ptr %metadata.i378, align 8
  %206 = load ptr, ptr %needs_delete.i, align 8
  %207 = load i32, ptr %static_metadata, align 8
  %conv5.i386 = zext i32 %207 to i64
  %add.i12.i387 = shl nuw nsw i64 %conv5.i386, 2
  %mul.i.i13.i388 = add nuw nsw i64 %add.i12.i387, 4
  %call4.i.i14.i389 = call noalias ptr @realloc(ptr noundef %206, i64 noundef %mul.i.i13.i388) #22
  %cmp7.i390 = icmp eq ptr %call4.i.i14.i389, null
  br i1 %cmp7.i390, label %if.end492, label %if.end10.i391

if.end10.i391:                                    ; preds = %if.end.i384
  store ptr %call4.i.i14.i389, ptr %needs_delete.i, align 8
  %208 = load ptr, ptr %metadata.i378, align 8
  %209 = load i32, ptr %static_metadata, align 8
  %idxprom.i392 = zext i32 %209 to i64
  %arrayidx.i393 = getelementptr inbounds ptr, ptr %208, i64 %idxprom.i392
  store ptr %call478, ptr %arrayidx.i393, align 8
  %210 = load ptr, ptr %needs_delete.i, align 8
  %211 = load i32, ptr %static_metadata, align 8
  %idxprom16.i394 = zext i32 %211 to i64
  %arrayidx17.i395 = getelementptr inbounds i32, ptr %210, i64 %idxprom16.i394
  store i32 1, ptr %arrayidx17.i395, align 4
  %212 = load i32, ptr %static_metadata, align 8
  %inc.i396 = add i32 %212, 1
  store i32 %inc.i396, ptr %static_metadata, align 8
  br label %if.end492

if.else489:                                       ; preds = %if.end472
  %metadata.i399 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %213 = load ptr, ptr %metadata.i399, align 8
  %214 = load i32, ptr %static_metadata, align 8
  %conv.i400 = zext i32 %214 to i64
  %add.i.i401 = shl nuw nsw i64 %conv.i400, 3
  %mul.i.i.i402 = add nuw nsw i64 %add.i.i401, 8
  %call4.i.i.i403 = call noalias ptr @realloc(ptr noundef %213, i64 noundef %mul.i.i.i402) #22
  %cmp.i404 = icmp eq ptr %call4.i.i.i403, null
  br i1 %cmp.i404, label %if.end492, label %if.end.i405

if.end.i405:                                      ; preds = %if.else489
  store ptr %call4.i.i.i403, ptr %metadata.i399, align 8
  %215 = load ptr, ptr %needs_delete.i, align 8
  %216 = load i32, ptr %static_metadata, align 8
  %conv5.i407 = zext i32 %216 to i64
  %add.i12.i408 = shl nuw nsw i64 %conv5.i407, 2
  %mul.i.i13.i409 = add nuw nsw i64 %add.i12.i408, 4
  %call4.i.i14.i410 = call noalias ptr @realloc(ptr noundef %215, i64 noundef %mul.i.i13.i409) #22
  %cmp7.i411 = icmp eq ptr %call4.i.i14.i410, null
  br i1 %cmp7.i411, label %if.end492, label %if.end10.i412

if.end10.i412:                                    ; preds = %if.end.i405
  store ptr %call4.i.i14.i410, ptr %needs_delete.i, align 8
  %217 = load ptr, ptr %metadata.i399, align 8
  %218 = load i32, ptr %static_metadata, align 8
  %idxprom.i413 = zext i32 %218 to i64
  %arrayidx.i414 = getelementptr inbounds ptr, ptr %217, i64 %idxprom.i413
  store ptr %200, ptr %arrayidx.i414, align 8
  %219 = load ptr, ptr %needs_delete.i, align 8
  %220 = load i32, ptr %static_metadata, align 8
  %idxprom16.i415 = zext i32 %220 to i64
  %arrayidx17.i416 = getelementptr inbounds i32, ptr %219, i64 %idxprom16.i415
  store i32 0, ptr %arrayidx17.i416, align 4
  %221 = load i32, ptr %static_metadata, align 8
  %inc.i417 = add i32 %221, 1
  store i32 %inc.i417, ptr %static_metadata, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.end10.i412, %if.end.i405, %if.else489, %if.end10.i391, %if.end.i384, %if.end486
  %num_pictures494 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 27
  %222 = load i32, ptr %num_pictures494, align 8
  %cmp495556.not = icmp eq i32 %222, 0
  br i1 %cmp495556.not, label %for.end504, label %for.body497.lr.ph

for.body497.lr.ph:                                ; preds = %if.end492
  %metadata.i420 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %wide.trip.count = zext i32 %222 to i64
  br label %for.body497

for.body497:                                      ; preds = %for.body497.lr.ph, %static_metadata_append.exit440
  %indvars.iv = phi i64 [ 0, %for.body497.lr.ph ], [ %indvars.iv.next, %static_metadata_append.exit440 ]
  %arrayidx500 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 26, i64 %indvars.iv
  %223 = load ptr, ptr %arrayidx500, align 8
  %224 = load ptr, ptr %metadata.i420, align 8
  %225 = load i32, ptr %static_metadata, align 8
  %conv.i421 = zext i32 %225 to i64
  %add.i.i422 = shl nuw nsw i64 %conv.i421, 3
  %mul.i.i.i423 = add nuw nsw i64 %add.i.i422, 8
  %call4.i.i.i424 = call noalias ptr @realloc(ptr noundef %224, i64 noundef %mul.i.i.i423) #22
  %cmp.i425 = icmp eq ptr %call4.i.i.i424, null
  br i1 %cmp.i425, label %static_metadata_append.exit440, label %if.end.i426

if.end.i426:                                      ; preds = %for.body497
  store ptr %call4.i.i.i424, ptr %metadata.i420, align 8
  %226 = load ptr, ptr %needs_delete.i, align 8
  %227 = load i32, ptr %static_metadata, align 8
  %conv5.i428 = zext i32 %227 to i64
  %add.i12.i429 = shl nuw nsw i64 %conv5.i428, 2
  %mul.i.i13.i430 = add nuw nsw i64 %add.i12.i429, 4
  %call4.i.i14.i431 = call noalias ptr @realloc(ptr noundef %226, i64 noundef %mul.i.i13.i430) #22
  %cmp7.i432 = icmp eq ptr %call4.i.i14.i431, null
  br i1 %cmp7.i432, label %static_metadata_append.exit440, label %if.end10.i433

if.end10.i433:                                    ; preds = %if.end.i426
  store ptr %call4.i.i14.i431, ptr %needs_delete.i, align 8
  %228 = load ptr, ptr %metadata.i420, align 8
  %229 = load i32, ptr %static_metadata, align 8
  %idxprom.i434 = zext i32 %229 to i64
  %arrayidx.i435 = getelementptr inbounds ptr, ptr %228, i64 %idxprom.i434
  store ptr %223, ptr %arrayidx.i435, align 8
  %230 = load ptr, ptr %needs_delete.i, align 8
  %231 = load i32, ptr %static_metadata, align 8
  %idxprom16.i436 = zext i32 %231 to i64
  %arrayidx17.i437 = getelementptr inbounds i32, ptr %230, i64 %idxprom16.i436
  store i32 0, ptr %arrayidx17.i437, align 4
  %232 = load i32, ptr %static_metadata, align 8
  %inc.i438 = add i32 %232, 1
  store i32 %inc.i438, ptr %static_metadata, align 8
  br label %static_metadata_append.exit440

static_metadata_append.exit440:                   ; preds = %for.body497, %if.end.i426, %if.end10.i433
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end504, label %for.body497, !llvm.loop !26

for.end504:                                       ; preds = %static_metadata_append.exit440, %if.end492
  %tobool505.not = icmp eq ptr %cond454, null
  br i1 %tobool505.not, label %if.end532, label %for.cond507.preheader

for.cond507.preheader:                            ; preds = %for.end504
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %cond454, i64 0, i32 2
  %233 = load i64, ptr %num_blocks, align 8
  %cmp509558.not = icmp eq i64 %233, 0
  br i1 %cmp509558.not, label %if.end532, label %for.body511.lr.ph

for.body511.lr.ph:                                ; preds = %for.cond507.preheader
  %metadata.i441 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %234 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div519296 = lshr i32 %234, 3
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %cond454, i64 0, i32 1
  br label %for.body511

for.body511:                                      ; preds = %for.body511.lr.ph, %static_metadata_append.exit461
  %conv508560 = phi i64 [ 0, %for.body511.lr.ph ], [ %conv508, %static_metadata_append.exit461 ]
  %i455.1559 = phi i32 [ 0, %for.body511.lr.ph ], [ %inc530, %static_metadata_append.exit461 ]
  %call513 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #20
  %tobool514.not = icmp eq ptr %call513, null
  br i1 %tobool514.not, label %if.then515, label %if.end517

if.then515:                                       ; preds = %for.body511
  %235 = load ptr, ptr @stderr, align 8
  %236 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %235, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %236) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end517:                                        ; preds = %for.body511
  %237 = load ptr, ptr %metadata.i441, align 8
  %238 = load i32, ptr %static_metadata, align 8
  %conv.i442 = zext i32 %238 to i64
  %add.i.i443 = shl nuw nsw i64 %conv.i442, 3
  %mul.i.i.i444 = add nuw nsw i64 %add.i.i443, 8
  %call4.i.i.i445 = call noalias ptr @realloc(ptr noundef %237, i64 noundef %mul.i.i.i444) #22
  %cmp.i446 = icmp eq ptr %call4.i.i.i445, null
  %.pre606 = load i32, ptr %static_metadata, align 8
  br i1 %cmp.i446, label %static_metadata_append.exit461, label %if.end.i447

if.end.i447:                                      ; preds = %if.end517
  store ptr %call4.i.i.i445, ptr %metadata.i441, align 8
  %239 = load ptr, ptr %needs_delete.i, align 8
  %conv5.i449 = zext i32 %.pre606 to i64
  %add.i12.i450 = shl nuw nsw i64 %conv5.i449, 2
  %mul.i.i13.i451 = add nuw nsw i64 %add.i12.i450, 4
  %call4.i.i14.i452 = call noalias ptr @realloc(ptr noundef %239, i64 noundef %mul.i.i13.i451) #22
  %cmp7.i453 = icmp eq ptr %call4.i.i14.i452, null
  %.pre607 = load i32, ptr %static_metadata, align 8
  br i1 %cmp7.i453, label %static_metadata_append.exit461, label %if.end10.i454

if.end10.i454:                                    ; preds = %if.end.i447
  store ptr %call4.i.i14.i452, ptr %needs_delete.i, align 8
  %240 = load ptr, ptr %metadata.i441, align 8
  %idxprom.i455 = zext i32 %.pre607 to i64
  %arrayidx.i456 = getelementptr inbounds ptr, ptr %240, i64 %idxprom.i455
  store ptr %call513, ptr %arrayidx.i456, align 8
  %241 = load ptr, ptr %needs_delete.i, align 8
  %242 = load i32, ptr %static_metadata, align 8
  %idxprom16.i457 = zext i32 %242 to i64
  %arrayidx17.i458 = getelementptr inbounds i32, ptr %241, i64 %idxprom16.i457
  store i32 1, ptr %arrayidx17.i458, align 4
  %243 = load i32, ptr %static_metadata, align 8
  %inc.i459 = add i32 %243, 1
  store i32 %inc.i459, ptr %static_metadata, align 8
  br label %static_metadata_append.exit461

static_metadata_append.exit461:                   ; preds = %if.end517, %if.end.i447, %if.end10.i454
  %244 = phi i32 [ %.pre606, %if.end517 ], [ %.pre607, %if.end.i447 ], [ %inc.i459, %if.end10.i454 ]
  %245 = load ptr, ptr %blocks, align 8
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %245, i64 %conv508560, i32 1
  %246 = load i32, ptr %size, align 8
  %add522 = add i32 %246, %div519296
  %247 = load ptr, ptr %metadata.i441, align 8
  %sub525 = add i32 %244, -1
  %idxprom526 = zext i32 %sub525 to i64
  %arrayidx527 = getelementptr inbounds ptr, ptr %247, i64 %idxprom526
  %248 = load ptr, ptr %arrayidx527, align 8
  %length528 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %248, i64 0, i32 2
  store i32 %add522, ptr %length528, align 8
  %inc530 = add i32 %i455.1559, 1
  %conv508 = zext i32 %inc530 to i64
  %249 = load i64, ptr %num_blocks, align 8
  %cmp509 = icmp ugt i64 %249, %conv508
  br i1 %cmp509, label %for.body511, label %if.end532, !llvm.loop !27

if.end532:                                        ; preds = %static_metadata_append.exit461, %for.cond507.preheader, %for.end504
  %padding533 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 6
  %250 = load i32, ptr %padding533, align 4
  %cmp534.not = icmp eq i32 %250, 0
  br i1 %cmp534.not, label %if.end532.if.end596_crit_edge, label %if.then536

if.end532.if.end596_crit_edge:                    ; preds = %if.end532
  %.pre608 = load i32, ptr %static_metadata, align 8
  br label %if.end596

if.then536:                                       ; preds = %if.end532
  %is_last537 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i64 0, i32 1
  store i32 0, ptr %is_last537, align 4
  store i32 1, ptr %padding, align 8
  %cmp539 = icmp eq i32 %3, 0
  %cmp543 = icmp sgt i32 %250, 0
  br i1 %cmp539, label %if.then541, label %if.else558

if.then541:                                       ; preds = %if.then536
  %cond549 = select i1 %cmp543, i32 %250, i32 8192
  br label %if.end581

if.else558:                                       ; preds = %if.then536
  br i1 %cmp543, label %if.end581, label %cond.false564

cond.false564:                                    ; preds = %if.else558
  %251 = load i64, ptr %total_samples_to_encode, align 8
  %conv566 = zext i32 %3 to i64
  %div567 = udiv i64 %251, %conv566
  %cmp568 = icmp ult i64 %div567, 1200
  %cond570 = select i1 %cmp568, i32 8192, i32 65536
  br label %if.end581

if.end581:                                        ; preds = %cond.false564, %if.else558, %if.then541
  %cond572.sink = phi i32 [ %cond549, %if.then541 ], [ %cond570, %cond.false564 ], [ %250, %if.else558 ]
  %252 = load i32, ptr %replay_gain13, align 8
  %tobool574.not = icmp eq i32 %252, 0
  %253 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cond578 = select i1 %tobool574.not, i32 0, i32 %253
  %add579 = add i32 %cond578, %cond572.sink
  %length582 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i64 0, i32 2
  %254 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %notmask = shl nsw i32 -1, %254
  %sub584 = xor i32 %notmask, -1
  %cond593 = call i32 @llvm.umin.i32(i32 %add579, i32 %sub584)
  store i32 %cond593, ptr %length582, align 8
  %metadata.i462 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %255 = load ptr, ptr %metadata.i462, align 8
  %256 = load i32, ptr %static_metadata, align 8
  %conv.i463 = zext i32 %256 to i64
  %add.i.i464 = shl nuw nsw i64 %conv.i463, 3
  %mul.i.i.i465 = add nuw nsw i64 %add.i.i464, 8
  %call4.i.i.i466 = call noalias ptr @realloc(ptr noundef %255, i64 noundef %mul.i.i.i465) #22
  %cmp.i467 = icmp eq ptr %call4.i.i.i466, null
  %.pre610 = load i32, ptr %static_metadata, align 8
  br i1 %cmp.i467, label %if.end596, label %if.end.i468

if.end.i468:                                      ; preds = %if.end581
  store ptr %call4.i.i.i466, ptr %metadata.i462, align 8
  %257 = load ptr, ptr %needs_delete.i, align 8
  %conv5.i470 = zext i32 %.pre610 to i64
  %add.i12.i471 = shl nuw nsw i64 %conv5.i470, 2
  %mul.i.i13.i472 = add nuw nsw i64 %add.i12.i471, 4
  %call4.i.i14.i473 = call noalias ptr @realloc(ptr noundef %257, i64 noundef %mul.i.i13.i472) #22
  %cmp7.i474 = icmp eq ptr %call4.i.i14.i473, null
  %.pre609 = load i32, ptr %static_metadata, align 8
  br i1 %cmp7.i474, label %if.end596, label %if.end10.i475

if.end10.i475:                                    ; preds = %if.end.i468
  store ptr %call4.i.i14.i473, ptr %needs_delete.i, align 8
  %258 = load ptr, ptr %metadata.i462, align 8
  %idxprom.i476 = zext i32 %.pre609 to i64
  %arrayidx.i477 = getelementptr inbounds ptr, ptr %258, i64 %idxprom.i476
  store ptr %padding, ptr %arrayidx.i477, align 8
  %259 = load ptr, ptr %needs_delete.i, align 8
  %260 = load i32, ptr %static_metadata, align 8
  %idxprom16.i478 = zext i32 %260 to i64
  %arrayidx17.i479 = getelementptr inbounds i32, ptr %259, i64 %idxprom16.i478
  store i32 0, ptr %arrayidx17.i479, align 4
  %261 = load i32, ptr %static_metadata, align 8
  %inc.i480 = add i32 %261, 1
  store i32 %inc.i480, ptr %static_metadata, align 8
  br label %if.end596

if.end596:                                        ; preds = %if.end532.if.end596_crit_edge, %if.end10.i475, %if.end.i468, %if.end581
  %262 = phi i32 [ %.pre608, %if.end532.if.end596_crit_edge ], [ %inc.i480, %if.end10.i475 ], [ %.pre609, %if.end.i468 ], [ %.pre610, %if.end581 ]
  %metadata597 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %263 = load ptr, ptr %metadata597, align 8
  br label %if.end599

if.end599:                                        ; preds = %if.end596, %if.end441
  %num_metadata.0 = phi i32 [ %conv446, %if.end441 ], [ %262, %if.end596 ]
  %metadata.0 = phi ptr [ %arrayidx443, %if.end441 ], [ %263, %if.end596 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  %cmp16.not.i = icmp eq i32 %num_metadata.0, 0
  br i1 %cmp16.not.i, label %if.end603, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end599
  %wide.trip.count.i = zext i32 %num_metadata.0 to i64
  br label %for.body.i483

for.body.i483:                                    ; preds = %for.inc.i487, %for.body.preheader.i
  %indvars.iv.i484 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i488, %for.inc.i487 ]
  %metadata_picture_has_type2.018.i = phi i32 [ 0, %for.body.preheader.i ], [ %metadata_picture_has_type2.1.i, %for.inc.i487 ]
  %metadata_picture_has_type1.017.i = phi i32 [ 0, %for.body.preheader.i ], [ %metadata_picture_has_type1.1.i, %for.inc.i487 ]
  %arrayidx.i485 = getelementptr inbounds ptr, ptr %metadata.0, i64 %indvars.iv.i484
  %264 = load ptr, ptr %arrayidx.i485, align 8
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %for.inc.i487 [
    i32 3, label %if.then.i493
    i32 5, label %if.then5.i489
    i32 6, label %if.then16.i
  ]

if.then.i493:                                     ; preds = %for.body.i483
  %data.i494 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %264, i64 0, i32 3
  %call.i495 = call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %data.i494) #20
  %tobool.not.i496 = icmp eq i32 %call.i495, 0
  br i1 %tobool.not.i496, label %if.then2.i497, label %for.inc.i487

if.then2.i497:                                    ; preds = %if.then.i493
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %266, i32 noundef 1, ptr noundef nonnull @.str.143, ptr noundef %267) #20
  br label %if.then602

if.then5.i489:                                    ; preds = %for.body.i483
  %data6.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %264, i64 0, i32 3
  %is_cd.i490 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %264, i64 0, i32 3, i32 0, i32 2
  %268 = load i32, ptr %is_cd.i490, align 8
  %call8.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data6.i, i32 noundef %268, ptr noundef null) #20
  %tobool9.not.i491 = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i491, label %if.then10.i492, label %for.inc.i487

if.then10.i492:                                   ; preds = %if.then5.i489
  %269 = load ptr, ptr @stderr, align 8
  %270 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %269, i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef %270) #20
  br label %if.then602

if.then16.i:                                      ; preds = %for.body.i483
  store ptr null, ptr %error.i, align 8
  %data17.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %264, i64 0, i32 3
  %call18.i = call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %data17.i, ptr noundef nonnull %error.i) #20
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.then16.i
  %271 = load ptr, ptr @stderr, align 8
  %272 = load ptr, ptr %inbasefilename32, align 8
  %273 = load ptr, ptr %error.i, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %271, i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef %272, ptr noundef %273) #20
  br label %if.then602

if.end22.i:                                       ; preds = %if.then16.i
  %274 = load i32, ptr %data17.i, align 8
  switch i32 %274, label %for.inc.i487 [
    i32 1, label %if.then26.i
    i32 2, label %if.then35.i
  ]

if.then26.i:                                      ; preds = %if.end22.i
  %tobool27.not.i = icmp eq i32 %metadata_picture_has_type1.017.i, 0
  br i1 %tobool27.not.i, label %for.inc.i487, label %if.then28.i

if.then28.i:                                      ; preds = %if.then26.i
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %275, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef %276) #20
  br label %if.then602

if.then35.i:                                      ; preds = %if.end22.i
  %tobool36.not.i = icmp eq i32 %metadata_picture_has_type2.018.i, 0
  br i1 %tobool36.not.i, label %for.inc.i487, label %if.then37.i

if.then37.i:                                      ; preds = %if.then35.i
  %277 = load ptr, ptr @stderr, align 8
  %278 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %277, i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef %278) #20
  br label %if.then602

for.inc.i487:                                     ; preds = %if.then35.i, %if.then26.i, %if.end22.i, %if.then5.i489, %if.then.i493, %for.body.i483
  %metadata_picture_has_type1.1.i = phi i32 [ %metadata_picture_has_type1.017.i, %if.then.i493 ], [ %metadata_picture_has_type1.017.i, %if.then5.i489 ], [ %metadata_picture_has_type1.017.i, %for.body.i483 ], [ 1, %if.then26.i ], [ %metadata_picture_has_type1.017.i, %if.end22.i ], [ %metadata_picture_has_type1.017.i, %if.then35.i ]
  %metadata_picture_has_type2.1.i = phi i32 [ %metadata_picture_has_type2.018.i, %if.then.i493 ], [ %metadata_picture_has_type2.018.i, %if.then5.i489 ], [ %metadata_picture_has_type2.018.i, %for.body.i483 ], [ %metadata_picture_has_type2.018.i, %if.then26.i ], [ %metadata_picture_has_type2.018.i, %if.end22.i ], [ 1, %if.then35.i ]
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i484, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end603, label %for.body.i483, !llvm.loop !28

if.then602:                                       ; preds = %if.then2.i497, %if.then10.i492, %if.then28.i, %if.then37.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  %279 = load i32, ptr %static_metadata, align 8
  %cmp15.not.i499 = icmp eq i32 %279, 0
  br i1 %cmp15.not.i499, label %for.end.i513, label %for.body.lr.ph.i500

for.body.lr.ph.i500:                              ; preds = %if.then602
  %metadata.i502 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  br label %for.body.i503

for.body.i503:                                    ; preds = %for.inc.i510, %for.body.lr.ph.i500
  %280 = phi i32 [ %279, %for.body.lr.ph.i500 ], [ %285, %for.inc.i510 ]
  %indvars.iv.i504 = phi i64 [ 0, %for.body.lr.ph.i500 ], [ %indvars.iv.next.i511, %for.inc.i510 ]
  %281 = load ptr, ptr %needs_delete.i, align 8
  %arrayidx.i505 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv.i504
  %282 = load i32, ptr %arrayidx.i505, align 4
  %tobool.not.i506 = icmp eq i32 %282, 0
  br i1 %tobool.not.i506, label %for.inc.i510, label %if.then.i507

if.then.i507:                                     ; preds = %for.body.i503
  %283 = load ptr, ptr %metadata.i502, align 8
  %arrayidx2.i508 = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv.i504
  %284 = load ptr, ptr %arrayidx2.i508, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %284) #20
  %.pre.i509 = load i32, ptr %static_metadata, align 8
  br label %for.inc.i510

for.inc.i510:                                     ; preds = %if.then.i507, %for.body.i503
  %285 = phi i32 [ %280, %for.body.i503 ], [ %.pre.i509, %if.then.i507 ]
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i504, 1
  %286 = zext i32 %285 to i64
  %cmp.i512 = icmp ult i64 %indvars.iv.next.i511, %286
  br i1 %cmp.i512, label %for.body.i503, label %for.end.i513, !llvm.loop !20

for.end.i513:                                     ; preds = %for.inc.i510, %if.then602
  %metadata3.i514 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i64 0, i32 2
  %287 = load ptr, ptr %metadata3.i514, align 8
  %tobool4.not.i515 = icmp eq ptr %287, null
  br i1 %tobool4.not.i515, label %if.end7.i517, label %if.then5.i516

if.then5.i516:                                    ; preds = %for.end.i513
  call void @free(ptr noundef nonnull %287) #20
  br label %if.end7.i517

if.end7.i517:                                     ; preds = %if.then5.i516, %for.end.i513
  %288 = load ptr, ptr %needs_delete.i, align 8
  %tobool9.not.i519 = icmp eq ptr %288, null
  br i1 %tobool9.not.i519, label %if.end12.i521, label %if.then10.i520

if.then10.i520:                                   ; preds = %if.end7.i517
  call void @free(ptr noundef nonnull %288) #20
  br label %if.end12.i521

if.end12.i521:                                    ; preds = %if.then10.i520, %if.end7.i517
  %289 = load ptr, ptr %cuesheet, align 8
  %tobool13.not.i523 = icmp eq ptr %289, null
  br i1 %tobool13.not.i523, label %return, label %if.then14.i524

if.then14.i524:                                   ; preds = %if.end12.i521
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %289) #20
  br label %return

if.end603:                                        ; preds = %for.inc.i487, %if.end599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %290 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 2
  %291 = load i32, ptr %verify, align 8
  %call604 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %290, i32 noundef %291) #20
  %292 = load ptr, ptr %encoder, align 8
  %lax = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 5
  %293 = load i32, ptr %lax, align 8
  %tobool606.not = icmp eq i32 %293, 0
  %lnot.ext = zext i1 %tobool606.not to i32
  %call607 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %292, i32 noundef %lnot.ext) #20
  %294 = load ptr, ptr %encoder, align 8
  %call609 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %294, i32 noundef %0) #20
  %295 = load ptr, ptr %encoder, align 8
  %call611 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %295, i32 noundef %sub) #20
  %296 = load ptr, ptr %encoder, align 8
  %call613 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %296, i32 noundef %3) #20
  %num_compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 7
  %297 = load i64, ptr %num_compression_settings, align 8
  %cmp616590.not = icmp eq i64 %297, 0
  br i1 %cmp616590.not, label %for.end730, label %for.body618.lr.ph

for.body618.lr.ph:                                ; preds = %if.end603
  %arrayidx.i528 = getelementptr inbounds i8, ptr %apodizations, i64 1999
  br label %for.body618

for.body618:                                      ; preds = %for.body618.lr.ph, %for.inc728
  %conv615592 = phi i64 [ 0, %for.body618.lr.ph ], [ %conv615, %for.inc728 ]
  %ic.0591 = phi i32 [ 0, %for.body618.lr.ph ], [ %inc729, %for.inc728 ]
  %arrayidx620 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592
  %298 = load i32, ptr %arrayidx620, align 8
  switch i32 %298, label %for.inc728 [
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
  %299 = load ptr, ptr %encoder, align 8
  %value = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %300 = load i32, ptr %value, align 8
  %call626 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %299, i32 noundef %300) #20
  br label %for.inc728

sw.bb627:                                         ; preds = %for.body618
  %301 = load ptr, ptr %encoder, align 8
  %value632 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %302 = load i32, ptr %value632, align 8
  %call633 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %301, i32 noundef %302) #20
  store i8 0, ptr %apodizations, align 16
  br label %for.inc728

sw.bb635:                                         ; preds = %for.body618
  %303 = load ptr, ptr %encoder, align 8
  %value640 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %304 = load i32, ptr %value640, align 8
  %call641 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %303, i32 noundef %304) #20
  br label %for.inc728

sw.bb642:                                         ; preds = %for.body618
  %305 = load ptr, ptr %encoder, align 8
  %value647 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %306 = load i32, ptr %value647, align 8
  %call648 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %305, i32 noundef %306) #20
  br label %for.inc728

sw.bb649:                                         ; preds = %for.body618
  %call650 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %apodizations) #19
  %value654 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %307 = load ptr, ptr %value654, align 8
  %call655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #19
  %add656 = add i64 %call650, -1998
  %308 = add i64 %add656, %call655
  %cmp658 = icmp ult i64 %308, -2000
  br i1 %cmp658, label %if.then660, label %if.else662

if.then660:                                       ; preds = %sw.bb649
  %309 = load ptr, ptr @stderr, align 8
  %310 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %309, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %310) #20
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.else662:                                       ; preds = %sw.bb649
  %sub.i = sub i64 2000, %call650
  %call1.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %apodizations, ptr noundef %307, i64 noundef %sub.i) #20
  store i8 0, ptr %arrayidx.i528, align 1
  %call.i529 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %apodizations) #19
  %sub.i530 = sub i64 2000, %call.i529
  %call1.i531 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %apodizations, ptr noundef nonnull @.str.129, i64 noundef %sub.i530) #20
  store i8 0, ptr %arrayidx.i528, align 1
  br label %for.inc728

sw.bb672:                                         ; preds = %for.body618
  %311 = load ptr, ptr %encoder, align 8
  %value677 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %312 = load i32, ptr %value677, align 8
  %call678 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %311, i32 noundef %312) #20
  br label %for.inc728

sw.bb679:                                         ; preds = %for.body618
  %313 = load ptr, ptr %encoder, align 8
  %value684 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %314 = load i32, ptr %value684, align 8
  %call685 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %313, i32 noundef %314) #20
  br label %for.inc728

sw.bb686:                                         ; preds = %for.body618
  %315 = load ptr, ptr %encoder, align 8
  %value691 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %316 = load i32, ptr %value691, align 8
  %call692 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %315, i32 noundef %316) #20
  br label %for.inc728

sw.bb693:                                         ; preds = %for.body618
  %317 = load ptr, ptr %encoder, align 8
  %value698 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %318 = load i32, ptr %value698, align 8
  %call699 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %317, i32 noundef %318) #20
  br label %for.inc728

sw.bb700:                                         ; preds = %for.body618
  %319 = load ptr, ptr %encoder, align 8
  %value705 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %320 = load i32, ptr %value705, align 8
  %call706 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %319, i32 noundef %320) #20
  br label %for.inc728

sw.bb707:                                         ; preds = %for.body618
  %321 = load ptr, ptr %encoder, align 8
  %value712 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %322 = load i32, ptr %value712, align 8
  %call713 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %321, i32 noundef %322) #20
  br label %for.inc728

sw.bb714:                                         ; preds = %for.body618
  %323 = load ptr, ptr %encoder, align 8
  %value719 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %324 = load i32, ptr %value719, align 8
  %call720 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %323, i32 noundef %324) #20
  br label %for.inc728

sw.bb721:                                         ; preds = %for.body618
  %325 = load ptr, ptr %encoder, align 8
  %value726 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 8, i64 %conv615592, i32 1
  %326 = load i32, ptr %value726, align 8
  %call727 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %325, i32 noundef %326) #20
  br label %for.inc728

for.inc728:                                       ; preds = %for.body618, %sw.bb, %sw.bb627, %sw.bb635, %sw.bb642, %if.else662, %sw.bb672, %sw.bb679, %sw.bb686, %sw.bb693, %sw.bb700, %sw.bb707, %sw.bb714, %sw.bb721
  %inc729 = add i32 %ic.0591, 1
  %conv615 = zext i32 %inc729 to i64
  %cmp616 = icmp ugt i64 %297, %conv615
  br i1 %cmp616, label %for.body618, label %for.end730, !llvm.loop !29

for.end730:                                       ; preds = %for.inc728, %if.end603
  %327 = load i8, ptr %apodizations, align 16
  %tobool732.not = icmp eq i8 %327, 0
  br i1 %tobool732.not, label %if.end737, label %if.then733

if.then733:                                       ; preds = %for.end730
  %328 = load ptr, ptr %encoder, align 8
  %call736 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %328, ptr noundef nonnull %apodizations) #20
  br label %if.end737

if.end737:                                        ; preds = %if.then733, %for.end730
  %329 = load ptr, ptr %encoder, align 8
  %330 = load i64, ptr %total_samples_to_encode, align 8
  %call740 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %329, i64 noundef %330) #20
  %331 = load ptr, ptr %encoder, align 8
  %cond747 = select i1 %cmp16.not.i, ptr null, ptr %metadata.0
  %call748 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %331, ptr noundef %cond747, i32 noundef %num_metadata.0) #20
  %332 = load ptr, ptr %encoder, align 8
  %limit_min_bitrate = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 22
  %333 = load i32, ptr %limit_min_bitrate, align 4
  %call750 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %332, i32 noundef %333) #20
  %334 = load ptr, ptr %encoder, align 8
  %debug = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 30
  %335 = load i32, ptr %debug, align 8
  %call752 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %334, i32 noundef %335) #20
  %336 = load ptr, ptr %encoder, align 8
  %disable_fixed_subframes = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 30, i32 1
  %337 = load i32, ptr %disable_fixed_subframes, align 4
  %call755 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %336, i32 noundef %337) #20
  %338 = load ptr, ptr %encoder, align 8
  %disable_verbatim_subframes = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 30, i32 2
  %339 = load i32, ptr %disable_verbatim_subframes, align 8
  %call758 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %338, i32 noundef %339) #20
  %do_md5 = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 30, i32 3
  %340 = load i32, ptr %do_md5, align 4
  %tobool760.not = icmp eq i32 %340, 0
  br i1 %tobool760.not, label %if.then761, label %if.else769

if.then761:                                       ; preds = %if.end737
  %341 = load ptr, ptr @stderr, align 8
  %342 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %341, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef %342) #20
  %343 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool764.not = icmp eq i32 %343, 0
  br i1 %tobool764.not, label %if.end766, label %if.then765

if.then765:                                       ; preds = %if.then761
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end766:                                        ; preds = %if.then761
  %344 = load ptr, ptr %encoder, align 8
  %call768 = call i32 @FLAC__stream_encoder_set_do_md5(ptr noundef %344, i32 noundef 0) #20
  br label %if.end778

if.else769:                                       ; preds = %if.end737
  %345 = load i32, ptr %is_stdout.i, align 8
  %tobool770.not = icmp eq i32 %345, 0
  br i1 %tobool770.not, label %if.end778, label %if.then771

if.then771:                                       ; preds = %if.else769
  %346 = load ptr, ptr @stderr, align 8
  %347 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %346, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef %347) #20
  %348 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool774.not = icmp eq i32 %348, 0
  br i1 %tobool774.not, label %if.end778, label %if.then775

if.then775:                                       ; preds = %if.then771
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end778:                                        ; preds = %if.else769, %if.then771, %if.end766
  %349 = load ptr, ptr %encoder, align 8
  %threads = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 9
  %350 = load i32, ptr %threads, align 8
  %call781 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %349, i32 noundef %350) #20
  switch i32 %call781, label %if.end799 [
    i32 1, label %if.then784
    i32 3, label %if.then793
  ]

if.then784:                                       ; preds = %if.end778
  %351 = load ptr, ptr @stderr, align 8
  %352 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %351, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef %352) #20
  %353 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool787.not = icmp eq i32 %353, 0
  br i1 %tobool787.not, label %if.end799, label %if.then788

if.then788:                                       ; preds = %if.then784
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.then793:                                       ; preds = %if.end778
  %354 = load ptr, ptr @stderr, align 8
  %355 = load ptr, ptr %inbasefilename32, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %354, i32 noundef 1, ptr noundef nonnull @.str.133, ptr noundef %355) #20
  %356 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool796.not = icmp eq i32 %356, 0
  br i1 %tobool796.not, label %if.end799, label %if.then797

if.then797:                                       ; preds = %if.then793
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.end799:                                        ; preds = %if.then784, %if.end778, %if.then793
  %357 = load i32, ptr %e, align 8
  %tobool804.not = icmp eq i32 %357, 0
  %358 = load ptr, ptr %encoder, align 8
  br i1 %tobool804.not, label %if.else816, label %if.then805

if.then805:                                       ; preds = %if.end799
  %serial_number = getelementptr inbounds %struct.encode_options_t, ptr %options, i64 0, i32 4
  %359 = load i64, ptr %serial_number, align 8
  %call807 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %358, i64 noundef %359) #20
  %360 = load ptr, ptr %encoder, align 8
  %361 = load i32, ptr %is_stdout.i, align 8
  %tobool810.not = icmp eq i32 %361, 0
  br i1 %tobool810.not, label %cond.false812, label %cond.end813

cond.false812:                                    ; preds = %if.then805
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 6
  %362 = load ptr, ptr %outfilename, align 8
  br label %cond.end813

cond.end813:                                      ; preds = %if.then805, %cond.false812
  %cond814 = phi ptr [ %362, %cond.false812 ], [ null, %if.then805 ]
  %call815 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %360, ptr noundef %cond814, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %e) #20
  br label %if.end826

if.else816:                                       ; preds = %if.end799
  %363 = load i32, ptr %is_stdout.i, align 8
  %tobool819.not = icmp eq i32 %363, 0
  br i1 %tobool819.not, label %cond.false821, label %cond.end823

cond.false821:                                    ; preds = %if.else816
  %outfilename822 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 6
  %364 = load ptr, ptr %outfilename822, align 8
  br label %cond.end823

cond.end823:                                      ; preds = %if.else816, %cond.false821
  %cond824 = phi ptr [ %364, %cond.false821 ], [ null, %if.else816 ]
  %call825 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %358, ptr noundef %cond824, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %e) #20
  br label %if.end826

if.end826:                                        ; preds = %cond.end823, %cond.end813
  %init_status.0 = phi i32 [ %call815, %cond.end813 ], [ %call825, %cond.end823 ]
  %cmp827.not = icmp eq i32 %init_status.0, 0
  br i1 %cmp827.not, label %if.else836, label %if.then829

if.then829:                                       ; preds = %if.end826
  call fastcc void @print_error_with_init_status(ptr noundef nonnull %e, i32 noundef %init_status.0)
  %365 = load ptr, ptr %encoder, align 8
  %call831 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %365) #20
  %cmp832.not = icmp eq i32 %call831, 6
  br i1 %cmp832.not, label %if.end835, label %if.then834

if.then834:                                       ; preds = %if.then829
  %outputfile_opened = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 3
  store i32 1, ptr %outputfile_opened, align 4
  br label %if.end835

if.end835:                                        ; preds = %if.then834, %if.then829
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

if.else836:                                       ; preds = %if.end826
  %outputfile_opened837 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 3
  store i32 1, ptr %outputfile_opened837, align 4
  call fastcc void @static_metadata_clear(ptr noundef nonnull %static_metadata)
  br label %return

return:                                           ; preds = %if.then14.i524, %if.end12.i521, %if.then14.i349, %if.end12.i346, %if.then14.i, %if.end12.i322, %parse_cuesheet.exit.thread, %if.else836, %if.end835, %if.then797, %if.then788, %if.then775, %if.then765, %if.then660, %if.then515, %if.then484, %if.then428, %if.then321, %if.then289, %if.then279, %if.then227, %if.then199, %if.then178, %if.then163, %if.then121, %if.then83, %if.then27, %if.then20, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then83 ], [ 0, %if.then121 ], [ 0, %if.then163 ], [ 0, %if.then199 ], [ 0, %if.then178 ], [ 0, %if.then227 ], [ 0, %if.then279 ], [ 0, %if.then289 ], [ 0, %if.then321 ], [ 0, %if.then428 ], [ 0, %if.then660 ], [ 0, %if.then775 ], [ 0, %if.then788 ], [ 0, %if.then797 ], [ 0, %if.end835 ], [ 1, %if.else836 ], [ 0, %if.then765 ], [ 0, %if.then515 ], [ 0, %if.then484 ], [ 0, %if.then27 ], [ 0, %if.then20 ], [ 0, %parse_cuesheet.exit.thread ], [ 0, %if.end12.i322 ], [ 0, %if.then14.i ], [ 0, %if.end12.i346 ], [ 0, %if.then14.i349 ], [ 0, %if.end12.i521 ], [ 0, %if.then14.i524 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @fskip_ahead(ptr nocapture noundef %f, i64 noundef %offset) unnamed_addr #3 {
entry:
  %stb = alloca %struct.stat, align 8
  %call = tail call i32 @fileno(ptr noundef %f) #20
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %stb) #20
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %stb, i64 0, i32 3
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
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @format_input(i32 noundef %wide_samples, i32 noundef %is_big_endian, i32 noundef %is_unsigned_samples, i32 noundef %channels, i32 noundef %bps, i32 noundef %shift, ptr noundef readonly %channel_map) unnamed_addr #0 {
entry:
  %out = alloca [8 x ptr], align 16
  %cmp = icmp eq ptr %channel_map, null
  %cmp119.not = icmp eq i32 %channels, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry
  br i1 %cmp119.not, label %if.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.cond4.preheader
  %wide.trip.count = zext i32 %channels to i64
  br label %for.body6

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp119.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = zext i32 %channels to i64
  %1 = shl nuw nsw i64 %0, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %out, ptr nonnull align 16 @input_, i64 %1, i1 false)
  br label %if.end

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx8 = getelementptr inbounds i64, ptr %channel_map, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr @input_, i64 %2
  %3 = load ptr, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv
  store ptr %3, ptr %arrayidx11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body6, !llvm.loop !30

if.end:                                           ; preds = %for.body6, %for.body.preheader, %for.cond4.preheader, %for.cond.preheader
  %4 = add i32 %bps, -8
  %5 = tail call i32 @llvm.fshl.i32(i32 %bps, i32 %4, i32 29)
  switch i32 %5, label %if.else437 [
    i32 0, label %if.then16
    i32 1, label %if.then63
    i32 2, label %if.then171
    i32 3, label %if.then336
  ]

if.then16:                                        ; preds = %if.end
  %tobool.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp3889.not = icmp eq i32 %channels, 0
  br i1 %tobool.not, label %for.cond37.preheader, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.then16
  %cmp2281.not = icmp eq i32 %wide_samples, 0
  %or.cond = or i1 %cmp3889.not, %cmp2281.not
  br i1 %or.cond, label %if.end441, label %for.cond21.preheader.us.preheader

for.cond21.preheader.us.preheader:                ; preds = %for.cond18.preheader
  %wide.trip.count253 = zext i32 %channels to i64
  %wide.trip.count248 = zext i32 %wide_samples to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc33_crit_edge.us
  %indvars.iv250 = phi i64 [ 0, %for.cond21.preheader.us.preheader ], [ %indvars.iv.next251, %for.cond21.for.inc33_crit_edge.us ]
  %arrayidx27.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv250
  %6 = load ptr, ptr %arrayidx27.us, align 8
  %7 = trunc i64 %indvars.iv250 to i32
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.body23.us
  %indvars.iv245 = phi i64 [ 0, %for.cond21.preheader.us ], [ %indvars.iv.next246, %for.body23.us ]
  %sample.082.us = phi i32 [ %7, %for.cond21.preheader.us ], [ %add.us, %for.body23.us ]
  %idxprom24.us = zext i32 %sample.082.us to i64
  %arrayidx25.us = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom24.us
  %8 = load i8, ptr %arrayidx25.us, align 1
  %conv.us = zext i8 %8 to i32
  %sub.us = add nsw i32 %conv.us, -128
  %arrayidx29.us = getelementptr inbounds i32, ptr %6, i64 %indvars.iv245
  store i32 %sub.us, ptr %arrayidx29.us, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %add.us = add i32 %sample.082.us, %channels
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %for.cond21.for.inc33_crit_edge.us, label %for.body23.us, !llvm.loop !31

for.cond21.for.inc33_crit_edge.us:                ; preds = %for.body23.us
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %if.end441, label %for.cond21.preheader.us, !llvm.loop !32

for.cond37.preheader:                             ; preds = %if.then16
  br i1 %cmp3889.not, label %if.end441, label %for.cond41.preheader.lr.ph

for.cond41.preheader.lr.ph:                       ; preds = %for.cond37.preheader
  %cmp4286.not = icmp eq i32 %wide_samples, 0
  %wide.trip.count263 = zext i32 %channels to i64
  %wide.trip.count258 = zext i32 %wide_samples to i64
  br label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.cond41.preheader.lr.ph, %for.inc56
  %indvars.iv260 = phi i64 [ 0, %for.cond41.preheader.lr.ph ], [ %indvars.iv.next261, %for.inc56 ]
  br i1 %cmp4286.not, label %for.inc56, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond41.preheader
  %arrayidx49 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv260
  %9 = load ptr, ptr %arrayidx49, align 8
  %10 = trunc i64 %indvars.iv260 to i32
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.body44
  %indvars.iv255 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next256, %for.body44 ]
  %sample.187 = phi i32 [ %10, %for.body44.lr.ph ], [ %add54, %for.body44 ]
  %idxprom45 = zext i32 %sample.187 to i64
  %arrayidx46 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom45
  %11 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %11 to i32
  %arrayidx51 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv255
  store i32 %conv47, ptr %arrayidx51, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %add54 = add i32 %sample.187, %channels
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %for.inc56, label %for.body44, !llvm.loop !33

for.inc56:                                        ; preds = %for.body44, %for.cond41.preheader
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %if.end441, label %for.cond41.preheader, !llvm.loop !34

if.then63:                                        ; preds = %if.end
  %tobool64.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp118.not = icmp eq i32 %is_big_endian, 0
  %cmp14579.not = icmp eq i32 %channels, 0
  %cmp14976.not = icmp eq i32 %wide_samples, 0
  %or.cond294 = or i1 %cmp14579.not, %cmp14976.not
  br i1 %tobool64.not, label %if.else117, label %if.then65

if.then65:                                        ; preds = %if.then63
  br i1 %cmp118.not, label %for.cond93.preheader, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.then65
  br i1 %or.cond294, label %if.end441, label %for.cond73.preheader.us.preheader

for.cond73.preheader.us.preheader:                ; preds = %for.cond69.preheader
  %wide.trip.count213 = zext i32 %channels to i64
  %wide.trip.count208 = zext i32 %wide_samples to i64
  br label %for.cond73.preheader.us

for.cond73.preheader.us:                          ; preds = %for.cond73.preheader.us.preheader, %for.cond73.for.inc89_crit_edge.us
  %indvars.iv210 = phi i64 [ 0, %for.cond73.preheader.us.preheader ], [ %indvars.iv.next211, %for.cond73.for.inc89_crit_edge.us ]
  %arrayidx82.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv210
  %12 = load ptr, ptr %arrayidx82.us, align 8
  %13 = trunc i64 %indvars.iv210 to i32
  br label %for.body76.us

for.body76.us:                                    ; preds = %for.cond73.preheader.us, %for.body76.us
  %indvars.iv205 = phi i64 [ 0, %for.cond73.preheader.us ], [ %indvars.iv.next206, %for.body76.us ]
  %sample.262.us = phi i32 [ %13, %for.cond73.preheader.us ], [ %add87.us, %for.body76.us ]
  %idxprom77.us = zext i32 %sample.262.us to i64
  %arrayidx78.us = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom77.us
  %14 = load i16, ptr %arrayidx78.us, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %conv79.us = zext i16 %15 to i32
  %sub80.us = add nsw i32 %conv79.us, -32768
  %arrayidx84.us = getelementptr inbounds i32, ptr %12, i64 %indvars.iv205
  store i32 %sub80.us, ptr %arrayidx84.us, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %add87.us = add i32 %sample.262.us, %channels
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %for.cond73.for.inc89_crit_edge.us, label %for.body76.us, !llvm.loop !35

for.cond73.for.inc89_crit_edge.us:                ; preds = %for.body76.us
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %if.end441, label %for.cond73.preheader.us, !llvm.loop !36

for.cond93.preheader:                             ; preds = %if.then65
  br i1 %or.cond294, label %if.end441, label %for.cond97.preheader.us.preheader

for.cond97.preheader.us.preheader:                ; preds = %for.cond93.preheader
  %wide.trip.count223 = zext i32 %channels to i64
  %wide.trip.count218 = zext i32 %wide_samples to i64
  br label %for.cond97.preheader.us

for.cond97.preheader.us:                          ; preds = %for.cond97.preheader.us.preheader, %for.cond97.for.inc113_crit_edge.us
  %indvars.iv220 = phi i64 [ 0, %for.cond97.preheader.us.preheader ], [ %indvars.iv.next221, %for.cond97.for.inc113_crit_edge.us ]
  %arrayidx106.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv220
  %16 = load ptr, ptr %arrayidx106.us, align 8
  %17 = trunc i64 %indvars.iv220 to i32
  br label %for.body100.us

for.body100.us:                                   ; preds = %for.cond97.preheader.us, %for.body100.us
  %indvars.iv215 = phi i64 [ 0, %for.cond97.preheader.us ], [ %indvars.iv.next216, %for.body100.us ]
  %sample.367.us = phi i32 [ %17, %for.cond97.preheader.us ], [ %add111.us, %for.body100.us ]
  %idxprom101.us = zext i32 %sample.367.us to i64
  %arrayidx102.us = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom101.us
  %18 = load i16, ptr %arrayidx102.us, align 2
  %conv103.us = zext i16 %18 to i32
  %sub104.us = add nsw i32 %conv103.us, -32768
  %arrayidx108.us = getelementptr inbounds i32, ptr %16, i64 %indvars.iv215
  store i32 %sub104.us, ptr %arrayidx108.us, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %add111.us = add i32 %sample.367.us, %channels
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %for.cond97.for.inc113_crit_edge.us, label %for.body100.us, !llvm.loop !37

for.cond97.for.inc113_crit_edge.us:               ; preds = %for.body100.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %if.end441, label %for.cond97.preheader.us, !llvm.loop !38

if.else117:                                       ; preds = %if.then63
  br i1 %cmp118.not, label %for.cond144.preheader, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %if.else117
  br i1 %or.cond294, label %if.end441, label %for.cond125.preheader.us.preheader

for.cond125.preheader.us.preheader:               ; preds = %for.cond121.preheader
  %wide.trip.count233 = zext i32 %channels to i64
  %wide.trip.count228 = zext i32 %wide_samples to i64
  br label %for.cond125.preheader.us

for.cond125.preheader.us:                         ; preds = %for.cond125.preheader.us.preheader, %for.cond125.for.inc140_crit_edge.us
  %indvars.iv230 = phi i64 [ 0, %for.cond125.preheader.us.preheader ], [ %indvars.iv.next231, %for.cond125.for.inc140_crit_edge.us ]
  %arrayidx133.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv230
  %19 = load ptr, ptr %arrayidx133.us, align 8
  %20 = trunc i64 %indvars.iv230 to i32
  br label %for.body128.us

for.body128.us:                                   ; preds = %for.cond125.preheader.us, %for.body128.us
  %indvars.iv225 = phi i64 [ 0, %for.cond125.preheader.us ], [ %indvars.iv.next226, %for.body128.us ]
  %sample.472.us = phi i32 [ %20, %for.cond125.preheader.us ], [ %add138.us, %for.body128.us ]
  %idxprom129.us = zext i32 %sample.472.us to i64
  %arrayidx130.us = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom129.us
  %21 = load i16, ptr %arrayidx130.us, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %conv131.us = sext i16 %22 to i32
  %arrayidx135.us = getelementptr inbounds i32, ptr %19, i64 %indvars.iv225
  store i32 %conv131.us, ptr %arrayidx135.us, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %add138.us = add i32 %sample.472.us, %channels
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %for.cond125.for.inc140_crit_edge.us, label %for.body128.us, !llvm.loop !39

for.cond125.for.inc140_crit_edge.us:              ; preds = %for.body128.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %if.end441, label %for.cond125.preheader.us, !llvm.loop !40

for.cond144.preheader:                            ; preds = %if.else117
  br i1 %or.cond294, label %if.end441, label %for.cond148.preheader.us.preheader

for.cond148.preheader.us.preheader:               ; preds = %for.cond144.preheader
  %wide.trip.count243 = zext i32 %channels to i64
  %wide.trip.count238 = zext i32 %wide_samples to i64
  br label %for.cond148.preheader.us

for.cond148.preheader.us:                         ; preds = %for.cond148.preheader.us.preheader, %for.cond148.for.inc163_crit_edge.us
  %indvars.iv240 = phi i64 [ 0, %for.cond148.preheader.us.preheader ], [ %indvars.iv.next241, %for.cond148.for.inc163_crit_edge.us ]
  %arrayidx156.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv240
  %23 = load ptr, ptr %arrayidx156.us, align 8
  %24 = trunc i64 %indvars.iv240 to i32
  br label %for.body151.us

for.body151.us:                                   ; preds = %for.cond148.preheader.us, %for.body151.us
  %indvars.iv235 = phi i64 [ 0, %for.cond148.preheader.us ], [ %indvars.iv.next236, %for.body151.us ]
  %sample.577.us = phi i32 [ %24, %for.cond148.preheader.us ], [ %add161.us, %for.body151.us ]
  %idxprom152.us = zext i32 %sample.577.us to i64
  %arrayidx153.us = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom152.us
  %25 = load i16, ptr %arrayidx153.us, align 2
  %conv154.us = sext i16 %25 to i32
  %arrayidx158.us = getelementptr inbounds i32, ptr %23, i64 %indvars.iv235
  store i32 %conv154.us, ptr %arrayidx158.us, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %add161.us = add i32 %sample.577.us, %channels
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %for.cond148.for.inc163_crit_edge.us, label %for.body151.us, !llvm.loop !41

for.cond148.for.inc163_crit_edge.us:              ; preds = %for.body151.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %if.end441, label %for.cond148.preheader.us, !llvm.loop !42

if.then171:                                       ; preds = %if.end
  %tobool172.not = icmp eq i32 %is_big_endian, 0
  %tobool174.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp21259.not = icmp eq i32 %channels, 0
  br i1 %tobool172.not, label %if.then173, label %if.else250

if.then173:                                       ; preds = %if.then171
  br i1 %tobool174.not, label %for.cond211.preheader, label %for.cond176.preheader

for.cond176.preheader:                            ; preds = %if.then173
  br i1 %cmp21259.not, label %if.end441, label %for.body179.lr.ph

for.body179.lr.ph:                                ; preds = %for.cond176.preheader
  %cmp18151.not = icmp eq i32 %wide_samples, 0
  %mul202 = mul i32 %channels, 3
  %wide.trip.count193 = zext i32 %channels to i64
  %wide.trip.count188 = zext i32 %wide_samples to i64
  br label %for.body179

for.cond211.preheader:                            ; preds = %if.then173
  br i1 %cmp21259.not, label %if.end441, label %for.body214.lr.ph

for.body214.lr.ph:                                ; preds = %for.cond211.preheader
  %cmp21856.not = icmp eq i32 %wide_samples, 0
  %mul241 = mul i32 %channels, 3
  %wide.trip.count203 = zext i32 %channels to i64
  %wide.trip.count198 = zext i32 %wide_samples to i64
  br label %for.body214

for.body179:                                      ; preds = %for.body179.lr.ph, %for.inc207
  %indvars.iv190 = phi i64 [ 0, %for.body179.lr.ph ], [ %indvars.iv.next191, %for.inc207 ]
  br i1 %cmp18151.not, label %for.inc207, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %for.body179
  %26 = trunc i64 %indvars.iv190 to i32
  %mul = mul i32 %26, 3
  %arrayidx199 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv190
  %27 = load ptr, ptr %arrayidx199, align 8
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.body183
  %indvars.iv185 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next186, %for.body183 ]
  %b.052 = phi i32 [ %mul, %for.body183.lr.ph ], [ %add203, %for.body183 ]
  %idxprom184 = zext i32 %b.052 to i64
  %arrayidx185 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom184
  %28 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %28 to i32
  %add187 = add i32 %b.052, 1
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom188
  %29 = load i8, ptr %arrayidx189, align 1
  %conv190 = zext i8 %29 to i32
  %shl = shl nuw nsw i32 %conv190, 8
  %or = or disjoint i32 %shl, %conv186
  %add191 = add i32 %b.052, 2
  %idxprom192 = zext i32 %add191 to i64
  %arrayidx193 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom192
  %30 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %30 to i32
  %shl195 = shl nuw nsw i32 %conv194, 16
  %or196 = or disjoint i32 %or, %shl195
  %sub197 = add nsw i32 %or196, -8388608
  %arrayidx201 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv185
  store i32 %sub197, ptr %arrayidx201, align 4
  %add203 = add i32 %b.052, %mul202
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %for.inc207, label %for.body183, !llvm.loop !43

for.inc207:                                       ; preds = %for.body183, %for.body179
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %if.end441, label %for.body179, !llvm.loop !44

for.body214:                                      ; preds = %for.body214.lr.ph, %for.inc246
  %indvars.iv200 = phi i64 [ 0, %for.body214.lr.ph ], [ %indvars.iv.next201, %for.inc246 ]
  br i1 %cmp21856.not, label %for.inc246, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %for.body214
  %31 = trunc i64 %indvars.iv200 to i32
  %mul216 = mul i32 %31, 3
  %arrayidx238 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv200
  %32 = load ptr, ptr %arrayidx238, align 8
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %for.body220
  %indvars.iv195 = phi i64 [ 0, %for.body220.lr.ph ], [ %indvars.iv.next196, %for.body220 ]
  %b215.057 = phi i32 [ %mul216, %for.body220.lr.ph ], [ %add242, %for.body220 ]
  %idxprom222 = zext i32 %b215.057 to i64
  %arrayidx223 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom222
  %33 = load i8, ptr %arrayidx223, align 1
  %conv224 = zext i8 %33 to i32
  %add225 = add i32 %b215.057, 1
  %idxprom226 = zext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom226
  %34 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %34 to i32
  %shl229 = shl nuw nsw i32 %conv228, 8
  %or230 = or disjoint i32 %shl229, %conv224
  %add231 = add i32 %b215.057, 2
  %idxprom232 = zext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom232
  %35 = load i8, ptr %arrayidx233, align 1
  %conv234 = sext i8 %35 to i32
  %shl235 = shl nsw i32 %conv234, 16
  %or236 = or disjoint i32 %or230, %shl235
  %arrayidx240 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv195
  store i32 %or236, ptr %arrayidx240, align 4
  %add242 = add i32 %b215.057, %mul241
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %for.inc246, label %for.body220, !llvm.loop !45

for.inc246:                                       ; preds = %for.body220, %for.body214
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %if.end441, label %for.body214, !llvm.loop !46

if.else250:                                       ; preds = %if.then171
  br i1 %tobool174.not, label %for.cond293.preheader, label %for.cond253.preheader

for.cond253.preheader:                            ; preds = %if.else250
  br i1 %cmp21259.not, label %if.end441, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %for.cond253.preheader
  %cmp26041.not = icmp eq i32 %wide_samples, 0
  %mul284 = mul i32 %channels, 3
  %wide.trip.count173 = zext i32 %channels to i64
  %wide.trip.count168 = zext i32 %wide_samples to i64
  br label %for.body256

for.cond293.preheader:                            ; preds = %if.else250
  br i1 %cmp21259.not, label %if.end441, label %for.body296.lr.ph

for.body296.lr.ph:                                ; preds = %for.cond293.preheader
  %cmp30046.not = icmp eq i32 %wide_samples, 0
  %mul323 = mul i32 %channels, 3
  %wide.trip.count183 = zext i32 %channels to i64
  %wide.trip.count178 = zext i32 %wide_samples to i64
  br label %for.body296

for.body256:                                      ; preds = %for.body256.lr.ph, %for.inc289
  %indvars.iv170 = phi i64 [ 0, %for.body256.lr.ph ], [ %indvars.iv.next171, %for.inc289 ]
  br i1 %cmp26041.not, label %for.inc289, label %for.body262.lr.ph

for.body262.lr.ph:                                ; preds = %for.body256
  %36 = trunc i64 %indvars.iv170 to i32
  %mul258 = mul i32 %36, 3
  %arrayidx281 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv170
  %37 = load ptr, ptr %arrayidx281, align 8
  br label %for.body262

for.body262:                                      ; preds = %for.body262.lr.ph, %for.body262
  %indvars.iv165 = phi i64 [ 0, %for.body262.lr.ph ], [ %indvars.iv.next166, %for.body262 ]
  %b257.042 = phi i32 [ %mul258, %for.body262.lr.ph ], [ %add285, %for.body262 ]
  %idxprom264 = zext i32 %b257.042 to i64
  %arrayidx265 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom264
  %38 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %38 to i32
  %add268 = add i32 %b257.042, 1
  %idxprom269 = zext i32 %add268 to i64
  %arrayidx270 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom269
  %39 = load i8, ptr %arrayidx270, align 1
  %conv271 = zext i8 %39 to i32
  %40 = shl nuw nsw i32 %conv266, 16
  %41 = shl nuw nsw i32 %conv271, 8
  %shl273 = or disjoint i32 %41, %40
  %add274 = add i32 %b257.042, 2
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom275
  %42 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %42 to i32
  %or278 = or disjoint i32 %shl273, %conv277
  %sub279 = add nsw i32 %or278, -8388608
  %arrayidx283 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv165
  store i32 %sub279, ptr %arrayidx283, align 4
  %add285 = add i32 %b257.042, %mul284
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %for.inc289, label %for.body262, !llvm.loop !47

for.inc289:                                       ; preds = %for.body262, %for.body256
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %if.end441, label %for.body256, !llvm.loop !48

for.body296:                                      ; preds = %for.body296.lr.ph, %for.inc328
  %indvars.iv180 = phi i64 [ 0, %for.body296.lr.ph ], [ %indvars.iv.next181, %for.inc328 ]
  br i1 %cmp30046.not, label %for.inc328, label %for.body302.lr.ph

for.body302.lr.ph:                                ; preds = %for.body296
  %43 = trunc i64 %indvars.iv180 to i32
  %mul298 = mul i32 %43, 3
  %arrayidx320 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv180
  %44 = load ptr, ptr %arrayidx320, align 8
  br label %for.body302

for.body302:                                      ; preds = %for.body302.lr.ph, %for.body302
  %indvars.iv175 = phi i64 [ 0, %for.body302.lr.ph ], [ %indvars.iv.next176, %for.body302 ]
  %b297.047 = phi i32 [ %mul298, %for.body302.lr.ph ], [ %add324, %for.body302 ]
  %idxprom304 = zext i32 %b297.047 to i64
  %arrayidx305 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom304
  %45 = load i8, ptr %arrayidx305, align 1
  %conv306 = sext i8 %45 to i32
  %add308 = add i32 %b297.047, 1
  %idxprom309 = zext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom309
  %46 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %46 to i32
  %47 = shl nsw i32 %conv306, 16
  %48 = shl nuw nsw i32 %conv311, 8
  %shl313 = or disjoint i32 %48, %47
  %add314 = add i32 %b297.047, 2
  %idxprom315 = zext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom315
  %49 = load i8, ptr %arrayidx316, align 1
  %conv317 = zext i8 %49 to i32
  %or318 = or disjoint i32 %shl313, %conv317
  %arrayidx322 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv175
  store i32 %or318, ptr %arrayidx322, align 4
  %add324 = add i32 %b297.047, %mul323
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %for.inc328, label %for.body302, !llvm.loop !49

for.inc328:                                       ; preds = %for.body302, %for.body296
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %if.end441, label %for.body296, !llvm.loop !50

if.then336:                                       ; preds = %if.end
  %tobool337.not = icmp eq i32 %is_unsigned_samples, 0
  %cmp389.not = icmp eq i32 %is_big_endian, 0
  %cmp41539.not = icmp eq i32 %channels, 0
  %cmp41936.not = icmp eq i32 %wide_samples, 0
  %or.cond298 = or i1 %cmp41539.not, %cmp41936.not
  br i1 %tobool337.not, label %if.else388, label %if.then338

if.then338:                                       ; preds = %if.then336
  br i1 %cmp389.not, label %for.cond365.preheader, label %for.cond342.preheader

for.cond342.preheader:                            ; preds = %if.then338
  br i1 %or.cond298, label %if.end441, label %for.cond346.preheader.us.preheader

for.cond346.preheader.us.preheader:               ; preds = %for.cond342.preheader
  %wide.trip.count133 = zext i32 %channels to i64
  %wide.trip.count128 = zext i32 %wide_samples to i64
  br label %for.cond346.preheader.us

for.cond346.preheader.us:                         ; preds = %for.cond346.preheader.us.preheader, %for.cond346.for.inc361_crit_edge.us
  %indvars.iv130 = phi i64 [ 0, %for.cond346.preheader.us.preheader ], [ %indvars.iv.next131, %for.cond346.for.inc361_crit_edge.us ]
  %arrayidx354.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv130
  %50 = load ptr, ptr %arrayidx354.us, align 8
  %51 = trunc i64 %indvars.iv130 to i32
  br label %for.body349.us

for.body349.us:                                   ; preds = %for.cond346.preheader.us, %for.body349.us
  %indvars.iv125 = phi i64 [ 0, %for.cond346.preheader.us ], [ %indvars.iv.next126, %for.body349.us ]
  %sample.622.us = phi i32 [ %51, %for.cond346.preheader.us ], [ %add359.us, %for.body349.us ]
  %idxprom350.us = zext i32 %sample.622.us to i64
  %arrayidx351.us = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom350.us
  %52 = load i32, ptr %arrayidx351.us, align 4
  %53 = xor i32 %52, 128
  %sub352.us = tail call i32 @llvm.bswap.i32(i32 %53)
  %arrayidx356.us = getelementptr inbounds i32, ptr %50, i64 %indvars.iv125
  store i32 %sub352.us, ptr %arrayidx356.us, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %add359.us = add i32 %sample.622.us, %channels
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %for.cond346.for.inc361_crit_edge.us, label %for.body349.us, !llvm.loop !51

for.cond346.for.inc361_crit_edge.us:              ; preds = %for.body349.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %if.end441, label %for.cond346.preheader.us, !llvm.loop !52

for.cond365.preheader:                            ; preds = %if.then338
  br i1 %or.cond298, label %if.end441, label %for.cond369.preheader.us.preheader

for.cond369.preheader.us.preheader:               ; preds = %for.cond365.preheader
  %wide.trip.count143 = zext i32 %channels to i64
  %wide.trip.count138 = zext i32 %wide_samples to i64
  br label %for.cond369.preheader.us

for.cond369.preheader.us:                         ; preds = %for.cond369.preheader.us.preheader, %for.cond369.for.inc384_crit_edge.us
  %indvars.iv140 = phi i64 [ 0, %for.cond369.preheader.us.preheader ], [ %indvars.iv.next141, %for.cond369.for.inc384_crit_edge.us ]
  %arrayidx377.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv140
  %54 = load ptr, ptr %arrayidx377.us, align 8
  %55 = trunc i64 %indvars.iv140 to i32
  br label %for.body372.us

for.body372.us:                                   ; preds = %for.cond369.preheader.us, %for.body372.us
  %indvars.iv135 = phi i64 [ 0, %for.cond369.preheader.us ], [ %indvars.iv.next136, %for.body372.us ]
  %sample.727.us = phi i32 [ %55, %for.cond369.preheader.us ], [ %add382.us, %for.body372.us ]
  %idxprom373.us = zext i32 %sample.727.us to i64
  %arrayidx374.us = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom373.us
  %56 = load i32, ptr %arrayidx374.us, align 4
  %sub375.us = xor i32 %56, -2147483648
  %arrayidx379.us = getelementptr inbounds i32, ptr %54, i64 %indvars.iv135
  store i32 %sub375.us, ptr %arrayidx379.us, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %add382.us = add i32 %sample.727.us, %channels
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %for.cond369.for.inc384_crit_edge.us, label %for.body372.us, !llvm.loop !53

for.cond369.for.inc384_crit_edge.us:              ; preds = %for.body372.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %if.end441, label %for.cond369.preheader.us, !llvm.loop !54

if.else388:                                       ; preds = %if.then336
  br i1 %cmp389.not, label %for.cond414.preheader, label %for.cond392.preheader

for.cond392.preheader:                            ; preds = %if.else388
  br i1 %or.cond298, label %if.end441, label %for.cond396.preheader.us.preheader

for.cond396.preheader.us.preheader:               ; preds = %for.cond392.preheader
  %wide.trip.count153 = zext i32 %channels to i64
  %wide.trip.count148 = zext i32 %wide_samples to i64
  br label %for.cond396.preheader.us

for.cond396.preheader.us:                         ; preds = %for.cond396.preheader.us.preheader, %for.cond396.for.inc410_crit_edge.us
  %indvars.iv150 = phi i64 [ 0, %for.cond396.preheader.us.preheader ], [ %indvars.iv.next151, %for.cond396.for.inc410_crit_edge.us ]
  %arrayidx403.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv150
  %57 = load ptr, ptr %arrayidx403.us, align 8
  %58 = trunc i64 %indvars.iv150 to i32
  br label %for.body399.us

for.body399.us:                                   ; preds = %for.cond396.preheader.us, %for.body399.us
  %indvars.iv145 = phi i64 [ 0, %for.cond396.preheader.us ], [ %indvars.iv.next146, %for.body399.us ]
  %sample.832.us = phi i32 [ %58, %for.cond396.preheader.us ], [ %add408.us, %for.body399.us ]
  %idxprom400.us = zext i32 %sample.832.us to i64
  %arrayidx401.us = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom400.us
  %59 = load i32, ptr %arrayidx401.us, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %arrayidx405.us = getelementptr inbounds i32, ptr %57, i64 %indvars.iv145
  store i32 %60, ptr %arrayidx405.us, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %add408.us = add i32 %sample.832.us, %channels
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %for.cond396.for.inc410_crit_edge.us, label %for.body399.us, !llvm.loop !55

for.cond396.for.inc410_crit_edge.us:              ; preds = %for.body399.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %if.end441, label %for.cond396.preheader.us, !llvm.loop !56

for.cond414.preheader:                            ; preds = %if.else388
  br i1 %or.cond298, label %if.end441, label %for.cond418.preheader.us.preheader

for.cond418.preheader.us.preheader:               ; preds = %for.cond414.preheader
  %wide.trip.count163 = zext i32 %channels to i64
  %wide.trip.count158 = zext i32 %wide_samples to i64
  br label %for.cond418.preheader.us

for.cond418.preheader.us:                         ; preds = %for.cond418.preheader.us.preheader, %for.cond418.for.inc432_crit_edge.us
  %indvars.iv160 = phi i64 [ 0, %for.cond418.preheader.us.preheader ], [ %indvars.iv.next161, %for.cond418.for.inc432_crit_edge.us ]
  %arrayidx425.us = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv160
  %61 = load ptr, ptr %arrayidx425.us, align 8
  %62 = trunc i64 %indvars.iv160 to i32
  br label %for.body421.us

for.body421.us:                                   ; preds = %for.cond418.preheader.us, %for.body421.us
  %indvars.iv155 = phi i64 [ 0, %for.cond418.preheader.us ], [ %indvars.iv.next156, %for.body421.us ]
  %sample.937.us = phi i32 [ %62, %for.cond418.preheader.us ], [ %add430.us, %for.body421.us ]
  %idxprom422.us = zext i32 %sample.937.us to i64
  %arrayidx423.us = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom422.us
  %63 = load i32, ptr %arrayidx423.us, align 4
  %arrayidx427.us = getelementptr inbounds i32, ptr %61, i64 %indvars.iv155
  store i32 %63, ptr %arrayidx427.us, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %add430.us = add i32 %sample.937.us, %channels
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %for.cond418.for.inc432_crit_edge.us, label %for.body421.us, !llvm.loop !57

for.cond418.for.inc432_crit_edge.us:              ; preds = %for.body421.us
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %if.end441, label %for.cond418.preheader.us, !llvm.loop !58

if.else437:                                       ; preds = %if.end
  %64 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %64, i32 noundef 1, ptr noundef nonnull @.str.160) #20
  br label %return

if.end441:                                        ; preds = %for.cond346.for.inc361_crit_edge.us, %for.cond369.for.inc384_crit_edge.us, %for.cond396.for.inc410_crit_edge.us, %for.cond418.for.inc432_crit_edge.us, %for.inc289, %for.inc328, %for.inc207, %for.inc246, %for.cond73.for.inc89_crit_edge.us, %for.cond97.for.inc113_crit_edge.us, %for.cond125.for.inc140_crit_edge.us, %for.cond148.for.inc163_crit_edge.us, %for.cond21.for.inc33_crit_edge.us, %for.inc56, %for.cond342.preheader, %for.cond365.preheader, %for.cond392.preheader, %for.cond414.preheader, %for.cond253.preheader, %for.cond293.preheader, %for.cond176.preheader, %for.cond211.preheader, %for.cond69.preheader, %for.cond93.preheader, %for.cond121.preheader, %for.cond144.preheader, %for.cond18.preheader, %for.cond37.preheader
  %cmp442.not = icmp eq i32 %shift, 0
  br i1 %cmp442.not, label %return, label %if.then444

if.then444:                                       ; preds = %if.end441
  %notmask = shl nsw i32 -1, %shift
  %sub446 = xor i32 %notmask, -1
  %cmp44893.not = icmp eq i32 %wide_samples, 0
  br i1 %cmp44893.not, label %return, label %for.cond451.preheader.lr.ph

for.cond451.preheader.lr.ph:                      ; preds = %if.then444
  %cmp45291.not = icmp eq i32 %channels, 0
  %wide.trip.count273 = zext i32 %wide_samples to i64
  %wide.trip.count268 = zext i32 %channels to i64
  br label %for.cond451.preheader

for.cond451.preheader:                            ; preds = %for.cond451.preheader.lr.ph, %for.inc473
  %indvars.iv270 = phi i64 [ 0, %for.cond451.preheader.lr.ph ], [ %indvars.iv.next271, %for.inc473 ]
  br i1 %cmp45291.not, label %for.inc473, label %for.body454

for.body454:                                      ; preds = %for.cond451.preheader, %if.end465
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %if.end465 ], [ 0, %for.cond451.preheader ]
  %arrayidx456 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %indvars.iv265
  %65 = load ptr, ptr %arrayidx456, align 8
  %arrayidx458 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv270
  %66 = load i32, ptr %arrayidx458, align 4
  %and = and i32 %66, %sub446
  %tobool459.not = icmp eq i32 %and, 0
  br i1 %tobool459.not, label %if.end465, label %if.then460

if.then460:                                       ; preds = %for.body454
  %67 = trunc i64 %indvars.iv270 to i32
  %68 = trunc i64 %indvars.iv265 to i32
  %69 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.161, i32 noundef %68, i32 noundef %67, i32 noundef %66, i32 noundef %shift) #20
  br label %return

if.end465:                                        ; preds = %for.body454
  %shr = ashr i32 %66, %shift
  store i32 %shr, ptr %arrayidx458, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %for.inc473, label %for.body454, !llvm.loop !59

for.inc473:                                       ; preds = %if.end465, %for.cond451.preheader
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %return, label %for.cond451.preheader, !llvm.loop !60

return:                                           ; preds = %for.inc473, %if.then444, %if.end441, %if.then460, %if.else437
  %retval.0 = phi i32 [ 0, %if.then460 ], [ 0, %if.else437 ], [ 1, %if.end441 ], [ 1, %if.then444 ], [ 1, %for.inc473 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @EncoderSession_process(ptr nocapture noundef readonly %e, ptr noundef %buffer, i32 noundef %samples) unnamed_addr #0 {
entry:
  %replay_gain = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 9
  %0 = load i32, ptr %replay_gain, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %channels = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 1
  %1 = load i32, ptr %channels, align 4
  %cmp = icmp eq i32 %1, 2
  %conv = zext i1 %cmp to i32
  %bits_per_sample = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 16, i32 2
  %2 = load i32, ptr %bits_per_sample, align 8
  %call = tail call i32 @grabbag__replaygain_analyze(ptr noundef %buffer, i32 noundef %conv, i32 noundef %2, i32 noundef %samples) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %4 = load ptr, ptr %inbasefilename, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef %4) #20
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 7
  %5 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then, %if.then3, %entry
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %6 = load ptr, ptr %encoder, align 8
  %call8 = tail call i32 @FLAC__stream_encoder_process(ptr noundef %6, ptr noundef %buffer, i32 noundef %samples) #20
  br label %return

return:                                           ; preds = %if.then3, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_state(ptr nocapture noundef readonly %e, ptr noundef %message) unnamed_addr #0 {
entry:
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %0 = load ptr, ptr %inbasefilename, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 1
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef %0, ptr noundef %message) #20
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %3 = load ptr, ptr %encoder, align 8
  %call2 = tail call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %3) #20
  %4 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.150, i32 noundef %conv, ptr noundef nonnull @.str.96, ptr noundef %call2) #20
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 5), align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.151) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @EncoderSession_finish_ok(ptr nocapture noundef %e, ptr noundef %foreign_metadata, i32 noundef %error_on_compression_fail) unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %0 = load ptr, ptr %encoder, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else.thread, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef nonnull %0) #20
  %1 = load ptr, ptr %encoder, align 8
  %call3 = tail call i32 @FLAC__stream_encoder_finish(ptr noundef %1) #20
  %tobool4.not = icmp eq i32 %call3, 0
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %if.else, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %encoder, align 8
  %call6 = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %2) #20
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
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 10
  %3 = load i64, ptr %total_samples_to_encode, align 8
  %cmp11.not = icmp eq i64 %3, 0
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.else.thread:                                   ; preds = %entry
  %total_samples_to_encode36 = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 10
  %4 = load i64, ptr %total_samples_to_encode36, align 8
  %cmp11.not37 = icmp eq i64 %4, 0
  br i1 %cmp11.not37, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.else.thread, %if.else
  %ret.02644 = phi i32 [ 0, %if.else.thread ], [ %ret.026, %if.else ]
  %ret.026.shrunk41 = phi i1 [ false, %if.else.thread ], [ %tobool4.not, %if.else ]
  %verify_error.02838 = phi i1 [ false, %if.else.thread ], [ %verify_error.028, %if.else ]
  tail call fastcc void @print_stats(ptr noundef nonnull %e)
  %5 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br i1 %verify_error.02838, label %if.then16, label %if.end17

if.end14:                                         ; preds = %if.else
  br i1 %verify_error.028, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12, %if.end14
  tail call fastcc void @print_verify_error(ptr noundef nonnull %e)
  br label %if.end26

if.end17:                                         ; preds = %if.else.thread, %if.then12, %if.end14
  %ret.02643 = phi i32 [ %ret.02644, %if.then12 ], [ %ret.026, %if.end14 ], [ 0, %if.else.thread ]
  %ret.026.shrunk40 = phi i1 [ %ret.026.shrunk41, %if.then12 ], [ %tobool4.not, %if.end14 ], [ false, %if.else.thread ]
  %tobool20 = icmp eq ptr %foreign_metadata, null
  %or.cond1.not = or i1 %tobool20, %ret.026.shrunk40
  br i1 %or.cond1.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end17
  %infilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 5
  %6 = load ptr, ptr %infilename, align 8
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 6
  %7 = load ptr, ptr %outfilename, align 8
  %call22 = call i32 @flac__foreign_metadata_write_to_flac(ptr noundef nonnull %foreign_metadata, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %error) #20
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %8 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %9 = load ptr, ptr %inbasefilename, align 8
  %10 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef %9, ptr noundef %10) #20
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.then16, %if.then21, %if.then24, %if.end17
  %ret.2 = phi i32 [ 0, %if.then21 ], [ 1, %if.then24 ], [ %ret.02643, %if.end17 ], [ 1, %if.then10 ], [ 1, %if.then16 ]
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 23
  %11 = load double, ptr %compression_ratio, align 8
  %cmp27 = fcmp oge double %11, 1.000000e+00
  %tobool29 = icmp ne i32 %error_on_compression_fail, 0
  %or.cond2 = and i1 %tobool29, %cmp27
  br i1 %or.cond2, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %12 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.91, double noundef %11) #20
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  %ret.3 = phi i32 [ 1, %if.then30 ], [ %ret.2, %if.end26 ]
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %e)
  ret i32 %ret.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @read_uint32(ptr nocapture noundef %f, i32 noundef %big_endian, ptr nocapture noundef %val, ptr noundef %fn) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @fread(ptr noundef %val, i64 noundef 1, i64 noundef 4, ptr noundef %f)
  %switch = icmp ult i64 %call.i, 4
  br i1 %switch, label %read_bytes.exit.thread, label %if.end

read_bytes.exit.thread:                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %fn) #20
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %big_endian, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load <4 x i8>, ptr %val, align 1
  %2 = shufflevector <4 x i8> %1, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %2, ptr %val, align 1
  br label %return

return:                                           ; preds = %read_bytes.exit.thread, %if.end, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 1, %if.end ], [ 0, %read_bytes.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @read_uint64(ptr nocapture noundef %f, ptr nocapture noundef %val, ptr noundef %fn) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @fread(ptr noundef %val, i64 noundef 1, i64 noundef 8, ptr noundef %f)
  %switch = icmp ult i64 %call.i, 8
  br i1 %switch, label %0, label %read_bytes.exit

0:                                                ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %fn) #20
  br label %read_bytes.exit

read_bytes.exit:                                  ; preds = %entry, %0
  %2 = phi i32 [ 0, %0 ], [ 1, %entry ]
  ret i32 %2
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @flac_decoder_read_callback(ptr nocapture readnone %decoder, ptr nocapture noundef %buffer, ptr nocapture noundef %bytes, ptr nocapture noundef %client_data) #3 {
entry:
  %fatal_error = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 6
  %0 = load i32, ptr %fatal_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lookahead_length = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 2
  %1 = load i32, ptr %lookahead_length, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %bytes, align 8
  %conv. = tail call i64 @llvm.umin.i64(i64 %2, i64 %conv)
  %lookahead = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 1
  %3 = load ptr, ptr %lookahead, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %3, i64 %conv., i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %conv.
  %4 = load ptr, ptr %lookahead, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 %conv.
  store ptr %add.ptr9, ptr %lookahead, align 8
  %5 = load i32, ptr %lookahead_length, align 8
  %6 = trunc i64 %conv. to i32
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
  %sub17 = sub i64 %7, %n.0
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 20
  %8 = load ptr, ptr %fin, align 8
  %call = tail call i64 @fread(ptr noundef %buffer.addr.0, i64 noundef 1, i64 noundef %sub17, ptr noundef %8)
  %add = add i64 %call, %n.0
  store i64 %add, ptr %bytes, align 8
  %9 = load ptr, ptr %fin, align 8
  %call19 = tail call i32 @ferror(ptr noundef %9) #20
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
define internal i32 @flac_decoder_seek_callback(ptr nocapture readnone %decoder, i64 noundef %absolute_byte_offset, ptr nocapture noundef readonly %client_data) #3 {
entry:
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 20
  %0 = load ptr, ptr %fin, align 8
  %call = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %absolute_byte_offset, i32 noundef 0)
  %call.lobit = lshr i32 %call, 31
  ret i32 %call.lobit
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @flac_decoder_tell_callback(ptr nocapture readnone %decoder, ptr nocapture noundef writeonly %absolute_byte_offset, ptr nocapture noundef readonly %client_data) #3 {
entry:
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 20
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
define internal i32 @flac_decoder_length_callback(ptr nocapture readnone %decoder, ptr nocapture noundef writeonly %stream_length, ptr nocapture noundef readonly %client_data) #7 {
entry:
  %client_data1 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1
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
define internal i32 @flac_decoder_eof_callback(ptr nocapture readnone %decoder, ptr nocapture noundef readonly %client_data) #3 {
entry:
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 20
  %0 = load ptr, ptr %fin, align 8
  %call = tail call i32 @feof(ptr noundef %0) #20
  %tobool.not = icmp ne i32 %call, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_write_callback(ptr nocapture readnone %decoder, ptr nocapture noundef readonly %frame, ptr noundef %buffer, ptr nocapture noundef %client_data) #0 {
entry:
  %samples_left_to_process = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 5
  %0 = load i64, ptr %samples_left_to_process, align 8
  %1 = load i32, ptr %frame, align 8
  %conv = zext i32 %1 to i64
  %.conv = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv)
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 2
  %2 = load i32, ptr %channels, align 8
  %channels8 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 16, i32 1
  %3 = load i32, ptr %channels8, align 4
  %cmp9.not = icmp eq i32 %2, %3
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %client_data, ptr noundef nonnull @.str.83)
  %fatal_error = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 6
  store i32 1, ptr %fatal_error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 4
  %4 = load i32, ptr %bits_per_sample, align 8
  %bits_per_sample13 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 16, i32 2
  %5 = load i32, ptr %bits_per_sample13, align 8
  %cmp14 = icmp ugt i32 %4, %5
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %client_data, ptr noundef nonnull @.str.84)
  %fatal_error17 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 6
  store i32 1, ptr %fatal_error17, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %conv19 = trunc i64 %.conv to i32
  %replay_gain.i = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 9
  %6 = load i32, ptr %replay_gain.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %EncoderSession_process.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %cmp.i = icmp eq i32 %2, 2
  %conv.i = zext i1 %cmp.i to i32
  %call.i = tail call i32 @grabbag__replaygain_analyze(ptr noundef %buffer, i32 noundef %conv.i, i32 noundef %5, i32 noundef %conv19) #20
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %EncoderSession_process.exit

if.then3.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @stderr, align 8
  %inbasefilename.i = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 4
  %8 = load ptr, ptr %inbasefilename.i, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef %8) #20
  %treat_warnings_as_errors.i = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 7
  %9 = load i32, ptr %treat_warnings_as_errors.i, align 8
  %tobool4.not.i = icmp eq i32 %9, 0
  br i1 %tobool4.not.i, label %EncoderSession_process.exit, label %if.then20

EncoderSession_process.exit:                      ; preds = %if.end18, %if.then.i, %if.then3.i
  %encoder.i = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 19
  %10 = load ptr, ptr %encoder.i, align 8
  %call8.i = tail call i32 @FLAC__stream_encoder_process(ptr noundef %10, ptr noundef %buffer, i32 noundef %conv19) #20
  %tobool.not = icmp eq i32 %call8.i, 0
  br i1 %tobool.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then3.i, %EncoderSession_process.exit
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %client_data, ptr noundef nonnull @.str.14)
  %fatal_error21 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 6
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
define internal void @flac_decoder_metadata_callback(ptr nocapture readnone %decoder, ptr noundef %metadata, ptr nocapture noundef %client_data) #0 {
entry:
  %fatal_error = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 6
  %0 = load i32, ptr %fatal_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %num_metadata_blocks = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 3
  %1 = load i64, ptr %num_metadata_blocks, align 8
  %cmp = icmp eq i64 %1, 1024
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %metadata) #20
  %2 = load i64, ptr %num_metadata_blocks, align 8
  %arrayidx = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 4, i64 %2
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
define internal void @flac_decoder_error_callback(ptr nocapture readnone %decoder, i32 noundef %status, ptr nocapture noundef %client_data) #0 {
entry:
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 4
  %0 = load ptr, ptr %inbasefilename, align 8
  tail call void @stats_print_name(i32 noundef 1, ptr noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %idxprom = zext i32 %status to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %2) #20
  %continue_through_decode_errors = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 8
  %3 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fatal_error = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 18, i32 0, i32 1, i32 6
  store i32 1, ptr %fatal_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #1

declare void @stats_print_name(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_encoder_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @EncoderSession_destroy(ptr nocapture noundef %e) unnamed_addr #0 {
entry:
  %format = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 17
  %0 = load i32, ptr %format, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 6
  br i1 %switch, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 18
  %2 = load ptr, ptr %fmt, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %2) #20
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %fmt, align 8
  %num_metadata_blocks = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 18, i32 0, i32 1, i32 3
  %3 = load i64, ptr %num_metadata_blocks, align 8
  %cmp922.not = icmp eq i64 %3, 0
  br i1 %cmp922.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.023 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 18, i32 0, i32 1, i32 4, i64 %i.023
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @FLAC__metadata_object_delete(ptr noundef %4) #20
  %inc = add nuw i64 %i.023, 1
  %5 = load i64, ptr %num_metadata_blocks, align 8
  %cmp9 = icmp ult i64 %inc, %5
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body, %if.end
  store i64 0, ptr %num_metadata_blocks, align 8
  br label %if.end15

if.end15:                                         ; preds = %entry, %for.end
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 20
  %6 = load ptr, ptr %fin, align 8
  %7 = load ptr, ptr @stdin, align 8
  %cmp16.not = icmp eq ptr %6, %7
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call = tail call i32 @fclose(ptr noundef %6)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %8 = load ptr, ptr %encoder, align 8
  %cmp20.not = icmp eq ptr %8, null
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @FLAC__stream_encoder_delete(ptr noundef nonnull %8) #20
  store ptr null, ptr %encoder, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %seek_table_template = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 21
  %9 = load ptr, ptr %seek_table_template, align 8
  %cmp25.not = icmp eq ptr %9, null
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %9) #20
  store ptr null, ptr %seek_table_template, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @FLAC__stream_encoder_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_stats(ptr nocapture noundef readonly %encoder_session) unnamed_addr #0 {
entry:
  %ratiostr = alloca [16 x i8], align 16
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 23
  %1 = load double, ptr %compression_ratio, align 8
  %cmp1 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %ratiostr, i64 noundef 16, ptr noundef nonnull @.str.92, double noundef %1) #20
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %ratiostr, i64 noundef 16, ptr noundef nonnull @.str.93) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %samples_written = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 13
  %2 = load i64, ptr %samples_written, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 10
  %3 = load i64, ptr %total_samples_to_encode, align 8
  %cmp6 = icmp eq i64 %2, %3
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 4
  %4 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %4) #20
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %verify = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 1
  %5 = load i32, ptr %verify, align 4
  %tobool.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool.not, ptr @.str.96, ptr @.str.95
  %bytes_written = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 12
  %6 = load i64, ptr %bytes_written, align 8
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %cond, i64 noundef %6, ptr noundef nonnull %ratiostr) #20
  br label %if.end13

if.else9:                                         ; preds = %if.end
  %progress = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i64 0, i32 22
  %7 = load double, ptr %progress, align 8
  %8 = call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double 5.000000e-01)
  %9 = call double @llvm.floor.f64(double %8)
  %conv = fptoui double %9 to i32
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.97, i32 noundef %conv, ptr noundef nonnull %ratiostr) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.else9, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_verify_error(ptr nocapture noundef readonly %e) unnamed_addr #0 {
entry:
  %absolute_sample = alloca i64, align 8
  %frame_number = alloca i32, align 4
  %channel = alloca i32, align 4
  %sample = alloca i32, align 4
  %expected = alloca i32, align 4
  %got = alloca i32, align 4
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %0 = load ptr, ptr %encoder, align 8
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %0, ptr noundef nonnull %absolute_sample, ptr noundef nonnull %frame_number, ptr noundef nonnull %channel, ptr noundef nonnull %sample, ptr noundef nonnull %expected, ptr noundef nonnull %got) #20
  %1 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %2 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.98, ptr noundef %2) #20
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i64, ptr %absolute_sample, align 8
  %5 = load i32, ptr %frame_number, align 4
  %6 = load i32, ptr %channel, align 4
  %7 = load i32, ptr %sample, align 4
  %8 = load i32, ptr %expected, align 4
  %9 = load i32, ptr %got, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.99, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #20
  %10 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.100) #20
  %11 = load ptr, ptr @stderr, align 8
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 6
  %12 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef %12) #20
  %13 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.102) #20
  %14 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.103) #20
  %15 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.104) #20
  %16 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.105) #20
  %17 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.106) #20
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %19) #20
  %20 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.108) #20
  %21 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.109) #20
  %22 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.110) #20
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.111, ptr noundef %24) #20
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
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @static_metadata_clear(ptr nocapture noundef %m) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %m, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %needs_delete = getelementptr inbounds %struct.static_metadata_t, ptr %m, i64 0, i32 1
  %metadata = getelementptr inbounds %struct.static_metadata_t, ptr %m, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %needs_delete, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %metadata, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx2, align 8
  tail call void @FLAC__metadata_object_delete(ptr noundef %5) #20
  %.pre = load i32, ptr %m, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %metadata3 = getelementptr inbounds %struct.static_metadata_t, ptr %m, i64 0, i32 2
  %8 = load ptr, ptr %metadata3, align 8
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %8) #20
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.end
  %needs_delete8 = getelementptr inbounds %struct.static_metadata_t, ptr %m, i64 0, i32 1
  %9 = load ptr, ptr %needs_delete8, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %9) #20
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %cuesheet = getelementptr inbounds %struct.static_metadata_t, ptr %m, i64 0, i32 3
  %10 = load ptr, ptr %cuesheet, align 8
  %tobool13.not = icmp eq ptr %10, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %10) #20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
define internal void @encoder_progress_callback(ptr nocapture readnone %encoder, i64 noundef %bytes_written, i64 noundef %samples_written, i32 %frames_written, i32 %total_frames_estimate, ptr nocapture noundef %client_data) #0 {
entry:
  %unencoded_size = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 11
  %0 = load i64, ptr %unencoded_size, align 8
  %bytes_written1 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 12
  store i64 %bytes_written, ptr %bytes_written1, align 8
  %samples_written2 = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 13
  store i64 %samples_written, ptr %samples_written2, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 10
  %1 = load i64, ptr %total_samples_to_encode, align 8
  %tobool.not = icmp eq i64 %1, 0
  %conv = uitofp i64 %samples_written to double
  %conv4 = uitofp i64 %1 to double
  %div = fdiv double %conv, %conv4
  %cond = select i1 %tobool.not, double 0.000000e+00, double %div
  %progress = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 22
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
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 23
  store double %cond22, ptr %compression_ratio, align 8
  br i1 %tobool.not, label %if.end37, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %cond.end21
  %old_samples_written = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 14
  %2 = load i32, ptr %old_samples_written, align 8
  %conv27 = zext i32 %2 to i64
  %sub = sub i64 %samples_written, %conv27
  %cmp28 = icmp ugt i64 %sub, 10000
  br i1 %cmp28, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true26
  %call = tail call i64 @clock() #20
  %conv30 = trunc i64 %samples_written to i32
  store i32 %conv30, ptr %old_samples_written, align 8
  %old_clock = getelementptr inbounds %struct.EncoderSession, ptr %client_data, i64 0, i32 15
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
define internal fastcc void @print_error_with_init_status(ptr nocapture noundef readonly %e, i32 noundef %init_status) unnamed_addr #0 {
entry:
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 4
  %0 = load ptr, ptr %inbasefilename, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 1
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef %0, ptr noundef nonnull @.str.134) #20
  %3 = load ptr, ptr @stderr, align 8
  %idxprom = zext i32 %init_status to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamEncoderInitStatusString, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.149, i32 noundef %conv, ptr noundef nonnull @.str.96, ptr noundef %4) #20
  switch i32 %init_status, label %if.end18 [
    i32 1, label %if.then
    i32 11, label %if.end18.sink.split
  ]

if.then:                                          ; preds = %entry
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %e, i64 0, i32 19
  %5 = load ptr, ptr %encoder, align 8
  %call3 = tail call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %5) #20
  %6 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.150, i32 noundef %conv, ptr noundef nonnull @.str.96, ptr noundef %call3) #20
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 5), align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %7) #19
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end18.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 6), align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %entry, %if.else, %if.then
  %.str.153.sink = phi ptr [ @.str.151, %if.then ], [ @.str.152, %if.else ], [ @.str.153, %entry ]
  %9 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %.str.153.sink) #20
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %entry, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

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
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

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
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }

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
!10 = !{i32 0, i32 2}
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
!61 = distinct !{!61, !6}
