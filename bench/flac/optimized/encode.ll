; ModuleID = 'bench/flac/original/encode.ll'
source_filename = "bench/flac/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.EncoderSession = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i64, [16 x i8], %struct.SampleInfo, i32, %union.anon.4, ptr, ptr, ptr, double, double }
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
@.str.90 = private unnamed_addr constant [49 x i8] c"%s: ERROR: could not read back MD5sum of output\0A\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"%s: ERROR: MD5sum of input is different from MD5sum of output\0A\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"%s: ERROR:  MD5sum of input FLAC file mismatched\0A\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"%s: ERROR: updating foreign metadata in FLAC file: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [358 x i8] c"FAILURE: Compression failed (ratio %0.3f, should be < 1.0).\0AThis happens for some files for one or more of the following reasons:\0A * Recompressing an existing FLAC from a higher to a lower compression setting.\0A * Insufficient input data  (e.g. very short files, < 10000 frames).\0A * The audio data is not compressible (e.g. a full range white noise signal).\0A\00", align 1
@flac__utils_verbosity_ = external local_unnamed_addr global i32, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"%swrote %lu bytes, ratio=%s\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Verify OK, \00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"%u%% complete, ratio=%s\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"%s: ERROR: mismatch in decoded data, verify FAILED!\0A\00", align 1
@.str.102 = private unnamed_addr constant [82 x i8] c"       Absolute sample=%lu, frame=%u, channel=%u, sample=%u, expected %d, got %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [75 x i8] c"       In all known cases, verify errors are caused by hardware problems,\0A\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"       usually overclocking or bad RAM.  Delete %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"       and repeat the flac command exactly as before.  If it does not give a\0A\00", align 1
@.str.106 = private unnamed_addr constant [81 x i8] c"       verify error in the exact same place each time you try it, then there is\0A\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"       a problem with your hardware; please see the FAQ:\0A\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"           http://xiph.org/flac/faq.html#tools__hardware_prob\0A\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"       If it does fail in the exact same place every time, keep\0A\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"       %s and submit a bug report to:\0A\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"           https://github.com/xiph/flac/issues\0A\00", align 1
@.str.112 = private unnamed_addr constant [75 x i8] c"       Make sure to upload the FLAC file and use the \22Monitor\22 feature to\0A\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"       monitor the bug status.\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"Verify FAILED!  Do not trust %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [69 x i8] c"%s: ERROR, number of channels (%u) must be 1 or 2 for --replay-gain\0A\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"%s: ERROR, invalid sample rate (%u) for --replay-gain\0A\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"%s: ERROR initializing ReplayGain stage\0A\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"%s: ERROR allocating memory for PICTURE block\0A\00", align 1
@.str.119 = private unnamed_addr constant [87 x i8] c"%s: WARNING, replacing tags from input FLAC file with those given on the command-line\0A\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"%s: ERROR allocating memory for VORBIS_COMMENT block\0A\00", align 1
@.str.121 = private unnamed_addr constant [100 x i8] c"%s: WARNING, cuesheet in input FLAC file cannot be kept if input size is not known, dropping it...\0A\00", align 1
@.str.122 = private unnamed_addr constant [120 x i8] c"%s: WARNING, lead-out offset of cuesheet in input FLAC file does not match input length, dropping existing cuesheet...\0A\00", align 1
@.str.123 = private unnamed_addr constant [91 x i8] c"%s: WARNING, replacing cuesheet in input FLAC file with the one given on the command-line\0A\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"%s: ERROR allocating memory for CUESHEET block\0A\00", align 1
@.str.125 = private unnamed_addr constant [92 x i8] c"%s: WARNING, replacing seektable in input FLAC file with the one given on the command-line\0A\00", align 1
@.str.126 = private unnamed_addr constant [139 x i8] c"%s: WARNING, can't use existing seektable in input FLAC since the input size is changing or unknown, dropping existing SEEKTABLE block...\0A\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"%s: ERROR allocating memory for SEEKTABLE block\0A\00", align 1
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.128 = private unnamed_addr constant [47 x i8] c"%s: ERROR allocating memory for PADDING block\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"%s: ERROR adding channel mask tag\0A\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"%s: ERROR: out of memory\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"%s: ERROR allocating memory for foreign metadata block\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@.str.132 = private unnamed_addr constant [53 x i8] c"%s: ERROR: too many apodization functions requested\0A\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.134 = private unnamed_addr constant [77 x i8] c"%s: WARNING, MD5 computation disabled, resulting file will not have MD5 sum\0A\00", align 1
@.str.135 = private unnamed_addr constant [64 x i8] c"%s: WARNING, cannot write back MD5 sum when encoding to stdout\0A\00", align 1
@.str.136 = private unnamed_addr constant [109 x i8] c"%s: WARNING, cannot set number of threads: multithreading was not enabled during compilation of this binary\0A\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"%s: WARNING, cannot set number of threads: too many\0A\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"ERROR initializing encoder\00", align 1
@.str.139 = private unnamed_addr constant [88 x i8] c"%s: ERROR cannot import cuesheet when the number of input samples to encode is unknown\0A\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"%s: ERROR opening cuesheet \22%s\22 for reading: %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"%s: ERROR parsing cuesheet \22%s\22 on line %u: %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"%s: ERROR parsing cuesheet \22%s\22: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"%s: WARNING cuesheet \22%s\22 is not audio CD compliant: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"10s;\00", align 1
@.str.146 = private unnamed_addr constant [67 x i8] c"%s: WARNING, cannot write back seekpoints when encoding to stdout\0A\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"%s: ERROR: SEEKTABLE metadata block is invalid\0A\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"%s: ERROR: CUESHEET metadata block is invalid\0A\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"%s: ERROR: PICTURE metadata block is invalid: %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [77 x i8] c"%s: ERROR: there may only be one picture of type 1 (32x32 icon) in the file\0A\00", align 1
@.str.151 = private unnamed_addr constant [71 x i8] c"%s: ERROR: there may only be one picture of type 2 (icon) in the file\0A\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"\0A%s: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"%*s init_status = %s\0A\00", align 1
@FLAC__StreamEncoderInitStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.154 = private unnamed_addr constant [16 x i8] c"%*s state = %s\0A\00", align 1
@FLAC__StreamEncoderStateString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.155 = private unnamed_addr constant [83 x i8] c"\0AAn error occurred while writing; the most common cause is that the disk is full.\0A\00", align 1
@.str.156 = private unnamed_addr constant [192 x i8] c"\0AAn error occurred opening the output file; it is likely that the output\0Adirectory does not exist or is not writable, the output file already exists and\0Ais not writable, or the disk is full.\0A\00", align 1
@.str.157 = private unnamed_addr constant [304 x i8] c"\0AThe encoding parameters specified do not conform to the FLAC Subset and may not\0Abe streamable or playable in hardware devices.  If you really understand the\0Aconsequences, you can add --lax to the command-line options to encode with\0Athese parameters anyway.  See http://xiph.org/flac/format.html#subset\0A\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"%s: WARNING, error while calculating ReplayGain\0A\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"%s: ERROR, value of --until is too large\0A\00", align 1
@.str.160 = private unnamed_addr constant [60 x i8] c"%s: ERROR, cannot use --until when input length is unknown\0A\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"%s: ERROR, --until value is before beginning of input\0A\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"%s: ERROR, --until value is before --skip point\0A\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"%s: ERROR, --until value is after end of input\0A\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"ERROR: unsupported input format\0A\00", align 1
@.str.165 = private unnamed_addr constant [177 x i8] c"ERROR during read, sample data (channel#%u sample#%u = %d) has non-zero least-significant bits\0A  WAVE/AIFF header said the last %u bits are not significant and should be zero.\0A\00", align 1
@fskip_ahead.dump = internal global [8192 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__encode_file(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.encode_options_t) align 8 %6) local_unnamed_addr #0 {
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca [5 x i8], align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %struct.EncoderSession, align 8
  %33 = alloca [8 x i64], align 16
  %34 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %.sroa.5461.0.copyload = load i32, ptr %.sroa.5461.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1700
  %.sroa.7462.0.copyload = load i32, ptr %.sroa.7462.0..sroa_idx, align 4
  br label %35

35:                                               ; preds = %35, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [2048 x i32], ptr @in_, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw ptr, ptr @input_, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sub_0.i, label %35, !llvm.loop !9

sub_0.i:                                          ; preds = %35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1704
  store i32 %.sroa.4.0.copyload, ptr %32, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.3.0.copyload, ptr %38, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %.sroa.5461.0.copyload, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %.sroa.6.0.copyload, ptr %40, align 4, !tbaa !22
  %41 = load i8, ptr %3, align 1
  %.not.i346 = icmp eq i8 %41, 45
  br i1 %.not.i346, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  %45 = zext i1 %44 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %46 = phi i32 [ 0, %sub_0.i ], [ %45, %sub_1.i ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %48, align 4, !tbaa !24
  %49 = tail call ptr @grabbag__file_get_basename(ptr noundef %2) #20
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %2, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %3, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8440
  store double 0.000000e+00, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %53, i8 0, i64 36, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  store i32 %.sroa.7462.0.copyload, ptr %58, align 8, !tbaa !29
  switch i32 %.sroa.7462.0.copyload, label %EncoderSession_finish_error.exit355 [
    i32 0, label %69
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 5, label %59
    i32 6, label %61
    i32 7, label %61
  ]

59:                                               ; preds = %.tail.i, %.tail.i, %.tail.i, %.tail.i, %.tail.i
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store i64 0, ptr %60, align 8, !tbaa !30
  br label %69

61:                                               ; preds = %.tail.i, %.tail.i
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr null, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i64 %1, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr %4, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i32 %5, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 0, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  store i64 0, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8400
  store i32 0, ptr %68, align 8, !tbaa !30
  br label %69

69:                                               ; preds = %61, %59, %.tail.i
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8408
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8416
  store ptr %0, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8424
  %73 = tail call ptr @FLAC__metadata_object_new(i32 noundef 3) #20
  store ptr %73, ptr %72, align 8, !tbaa !32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %49) #20
  br label %EncoderSession_finish_error.exit355

77:                                               ; preds = %69
  %78 = tail call ptr @FLAC__stream_encoder_new() #20
  store ptr %78, ptr %70, align 8, !tbaa !34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %EncoderSession_construct.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %81, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef %49) #20
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

EncoderSession_construct.exit:                    ; preds = %77, %EncoderSession_construct.exit
  %.02221355 = phi i64 [ %83, %EncoderSession_construct.exit ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw i64, ptr %33, i64 %.02221355
  store i64 %.02221355, ptr %82, align 8, !tbaa !35
  %83 = add nuw nsw i64 %.02221355, 1
  %exitcond.not = icmp eq i64 %83, 8
  br i1 %exitcond.not, label %84, label %EncoderSession_construct.exit, !llvm.loop !36

84:                                               ; preds = %EncoderSession_construct.exit
  %85 = add nsw i32 %.sroa.7462.0.copyload, -1
  %narrow.i = icmp ult i32 %85, 5
  %86 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %87 = icmp ne ptr %86, null
  %or.cond = select i1 %narrow.i, i1 %87, i1 false
  br i1 %or.cond, label %88, label %136

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %89 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  %90 = and i32 %89, -3
  %or.cond17 = icmp eq i32 %90, 1
  br i1 %or.cond17, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @flac__foreign_metadata_read_from_wave(ptr noundef nonnull %86, ptr noundef %2, ptr noundef nonnull %34) #20
  %.not255 = icmp eq i32 %92, 0
  br i1 %.not255, label %99, label %135

93:                                               ; preds = %88
  %94 = icmp eq i32 %89, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 @flac__foreign_metadata_read_from_wave64(ptr noundef nonnull %86, ptr noundef %2, ptr noundef nonnull %34) #20
  %.not254 = icmp eq i32 %96, 0
  br i1 %.not254, label %99, label %135

97:                                               ; preds = %93
  %98 = call i32 @flac__foreign_metadata_read_from_aiff(ptr noundef nonnull %86, ptr noundef %2, ptr noundef nonnull %34) #20
  %.not253 = icmp eq i32 %98, 0
  br i1 %.not253, label %99, label %135

99:                                               ; preds = %97, %95, %91
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %.not256 = icmp eq i32 %101, 0
  %102 = load ptr, ptr @stderr, align 8, !tbaa !33
  %103 = load ptr, ptr %50, align 8, !tbaa !25
  %104 = load ptr, ptr %34, align 8, !tbaa !42
  br i1 %.not256, label %121, label %105

105:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %103, ptr noundef %104) #20
  %106 = load i32, ptr %39, align 8, !tbaa !21
  %.not257 = icmp eq i32 %106, 0
  br i1 %.not257, label %135, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i348 = icmp eq i64 %108, 0
  br i1 %.not.i348, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %111

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %70, align 8, !tbaa !34
  %113 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %112) #20
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %.critedge

116:                                              ; preds = %111
  %117 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i = icmp eq i32 %117, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i, label %.critedge, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %52, align 8, !tbaa !27
  %120 = call i32 @unlink(ptr noundef %119) #20
  br label %.critedge

121:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %103, ptr noundef %104) #20
  %122 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i349 = icmp eq i64 %122, 0
  br i1 %.not.i349, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %70, align 8, !tbaa !34
  %127 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %126) #20
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %.critedge

130:                                              ; preds = %125
  %131 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i350 = icmp eq i32 %131, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i350, label %.critedge, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %52, align 8, !tbaa !27
  %134 = call i32 @unlink(ptr noundef %133) #20
  br label %.critedge

135:                                              ; preds = %91, %95, %97, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %136

136:                                              ; preds = %135, %84
  %137 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  switch i32 %137, label %1068 [
    i32 0, label %138
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 4, label %617
    i32 5, label %617
    i32 6, label %954
    i32 7, label %954
  ]

138:                                              ; preds = %136
  %.sroa.3464.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.4465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1708
  %.sroa.4465.0.copyload = load i32, ptr %.sroa.4465.0..sroa_idx, align 4
  %.sroa.5466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1712
  %.sroa.5466.0.copyload = load i32, ptr %.sroa.5466.0..sroa_idx, align 8
  %.sroa.6467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1716
  %.sroa.6467.0.copyload = load i32, ptr %.sroa.6467.0..sroa_idx, align 4
  %.sroa.7468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %.sroa.7468.0.copyload = load i32, ptr %.sroa.7468.0..sroa_idx, align 8
  store i32 %.sroa.7468.0.copyload, ptr %57, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.sroa.5466.0.copyload, ptr %139, align 4, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.sroa.6467.0.copyload, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 0, ptr %141, align 4, !tbaa !47
  %142 = add i32 %.sroa.6467.0.copyload, 7
  %143 = lshr i32 %142, 3
  %144 = mul i32 %143, %.sroa.5466.0.copyload
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %144, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 %.sroa.4465.0.copyload, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %.sroa.3464.0.copyload, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 0, ptr %148, align 4, !tbaa !51
  br label %1082

149:                                              ; preds = %136, %136, %136
  %.sroa.3471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %.sroa.3471.0.copyload = load i32, ptr %.sroa.3471.0..sroa_idx, align 4
  %.sroa.4473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %.sroa.4473.0.copyload = load i32, ptr %.sroa.4473.0..sroa_idx, align 4
  %.sroa.5475.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 0, ptr %150, align 4, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 0, ptr %151, align 8, !tbaa !50
  %152 = load i32, ptr %58, align 8, !tbaa !29
  %153 = icmp eq i32 %152, 2
  %.pre2154 = load ptr, ptr %71, align 8, !tbaa !31
  br i1 %153, label %154, label %.preheader.i

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %155 = call i32 @fileno(ptr noundef %.pre2154) #20
  %156 = call i32 @fstat64(i32 noundef %155, ptr noundef nonnull %20) #20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.preheader4324

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = and i32 %160, 61440
  %162 = icmp eq i32 %161, 32768
  br i1 %162, label %163, label %.preheader4324

163:                                              ; preds = %158
  %164 = call i32 @fseeko64(ptr noundef %.pre2154, i64 noundef 28, i32 noundef 1)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %fskip_ahead.exit.thread.i, label %.preheader4324

.preheader4324:                                   ; preds = %163, %158, %154
  br label %166

166:                                              ; preds = %.preheader4324, %fread.inline.exit.i.i
  %.014.i.i = phi i64 [ %170, %fread.inline.exit.i.i ], [ 28, %.preheader4324 ]
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i.i, label %fskip_ahead.exit.thread.i, label %fread.inline.exit.i.i

fread.inline.exit.i.i:                            ; preds = %166
  %167 = call i64 @llvm.umin.i64(i64 %.014.i.i, i64 8192)
  %168 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %167, ptr noundef %.pre2154)
  %169 = icmp slt i64 %168, %167
  %170 = sub i64 %.014.i.i, %167
  br i1 %169, label %171, label %166, !llvm.loop !56

fskip_ahead.exit.thread.i:                        ; preds = %166, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load ptr, ptr %71, align 8, !tbaa !31
  br label %.preheader.i

171:                                              ; preds = %fread.inline.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %172 = load ptr, ptr @stderr, align 8, !tbaa !33
  %173 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %173) #20
  br label %603

.preheader.i:                                     ; preds = %fskip_ahead.exit.thread.i, %149
  %174 = phi ptr [ %.pre, %fskip_ahead.exit.thread.i ], [ %.pre2154, %149 ]
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %190 = call i32 @feof(ptr noundef %174) #20
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %fread.inline.exit.i307.i.lr.ph, label %.loopexit424.i.thread

fread.inline.exit.i307.i.lr.ph:                   ; preds = %.preheader.i
  %192 = icmp ne i32 %.sroa.3471.0.copyload, 0
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not294.i = icmp eq ptr %.sroa.5475.0.copyload, null
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %fread.inline.exit.i307.i

fread.inline.exit.i307.i:                         ; preds = %fread.inline.exit.i307.i.lr.ph, %587
  %.0181.i1361 = phi i32 [ 0, %fread.inline.exit.i307.i.lr.ph ], [ %.2183.jt0.i, %587 ]
  %.0186.i1360 = phi i32 [ 0, %fread.inline.exit.i307.i.lr.ph ], [ %.2188.jt0.i, %587 ]
  %.0191.i1359 = phi i32 [ 0, %fread.inline.exit.i307.i.lr.ph ], [ %.2193.jt0.i, %587 ]
  %.0196.i1358 = phi i32 [ 0, %fread.inline.exit.i307.i.lr.ph ], [ %.2198.jt0.i, %587 ]
  %.0201.i1357 = phi i32 [ 0, %fread.inline.exit.i307.i.lr.ph ], [ %.1202.jt0.i, %587 ]
  %.0209.i1356 = phi i32 [ 0, %fread.inline.exit.i307.i.lr.ph ], [ %.2211.jt0.i, %587 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %195 = load i32, ptr %58, align 8, !tbaa !29
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i64 16, i64 4
  %198 = load ptr, ptr %50, align 8, !tbaa !25
  %199 = load ptr, ptr %71, align 8, !tbaa !31
  %200 = call i64 @fread(ptr noundef nonnull %23, i64 noundef 1, i64 noundef range(i64 2, 17) %197, ptr noundef %199)
  %201 = icmp ne i64 %200, 0
  %202 = icmp ult i64 %200, %197
  %or.cond423.i = and i1 %201, %202
  br i1 %or.cond423.i, label %203, label %207

203:                                              ; preds = %fread.inline.exit.i307.i
  %204 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %198) #20
  %205 = load ptr, ptr @stderr, align 8, !tbaa !33
  %206 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %205, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %206) #20
  br label %.thread405.i

207:                                              ; preds = %fread.inline.exit.i307.i
  %208 = load ptr, ptr %71, align 8, !tbaa !31
  %209 = call i32 @feof(ptr noundef %208) #20
  %.not246.i = icmp eq i32 %209, 0
  br i1 %.not246.i, label %210, label %.loopexit424.thread.i

210:                                              ; preds = %207
  %211 = load i32, ptr %58, align 8, !tbaa !29
  %212 = icmp eq i32 %211, 3
  %lhsv.i = load i32, ptr %23, align 16
  %.not247.i = icmp eq i32 %lhsv.i, 875983716
  %or.cond305.i = select i1 %212, i1 %.not247.i, i1 false
  %213 = lshr i32 %lhsv.i, 24
  %214 = lshr i32 %lhsv.i, 16
  %215 = lshr i32 %lhsv.i, 8
  br i1 %or.cond305.i, label %216, label %270

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not248.i = icmp eq i32 %.0201.i1357, 0
  br i1 %.not248.i, label %220, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @stderr, align 8, !tbaa !33
  %219 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %218, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %219) #20
  br label %.thread.i

220:                                              ; preds = %216
  %.not249.i = icmp eq i32 %.0209.i1356, 0
  br i1 %.not249.i, label %fread.inline.exit.i.i.i, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !33
  %223 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %223) #20
  br label %.thread.i

fread.inline.exit.i.i.i:                          ; preds = %220
  %224 = load ptr, ptr %50, align 8, !tbaa !25
  %225 = load ptr, ptr %71, align 8, !tbaa !31
  %226 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %225)
  %227 = icmp ult i64 %226, 4
  br i1 %227, label %read_uint32.exit.thread.i, label %read_uint32.exit.i

read_uint32.exit.thread.i:                        ; preds = %fread.inline.exit.i.i.i
  %228 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %228, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %224) #20
  br label %.thread.i

read_uint32.exit.i:                               ; preds = %fread.inline.exit.i.i.i
  %229 = load i32, ptr %24, align 4, !tbaa !52
  %230 = icmp ult i32 %229, 28
  %231 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %230, label %232, label %fread.inline.exit.i.i310.i

232:                                              ; preds = %read_uint32.exit.i
  %233 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %233, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %231, i32 noundef %229) #20
  br label %.thread.i

fread.inline.exit.i.i310.i:                       ; preds = %read_uint32.exit.i
  %234 = and i32 %229, 1
  %235 = load ptr, ptr %71, align 8, !tbaa !31
  %236 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %235)
  %237 = icmp ult i64 %236, 4
  br i1 %237, label %read_uint32.exit315.thread.i, label %read_uint32.exit315.i

read_uint32.exit315.thread.i:                     ; preds = %fread.inline.exit.i.i310.i
  %238 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %238, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %231) #20
  br label %.thread.i

read_uint32.exit315.i:                            ; preds = %fread.inline.exit.i.i310.i
  %239 = load ptr, ptr %50, align 8, !tbaa !25
  %240 = load ptr, ptr %71, align 8, !tbaa !31
  %241 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %240)
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %read_uint32.exit321.thread.i, label %read_uint32.exit321.i

read_uint32.exit321.thread.i:                     ; preds = %read_uint32.exit315.i
  %243 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %243, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %239) #20
  br label %.thread.i

read_uint32.exit321.i:                            ; preds = %read_uint32.exit315.i
  %244 = load ptr, ptr %50, align 8, !tbaa !25
  %245 = load ptr, ptr %71, align 8, !tbaa !31
  %246 = call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 8, ptr noundef %245)
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %read_uint64.exit.thread, label %read_uint64.exit

read_uint64.exit.thread:                          ; preds = %read_uint32.exit321.i
  %248 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %248, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %244) #20
  br label %.thread.i

read_uint64.exit:                                 ; preds = %read_uint32.exit321.i
  %spec.select.i = add i32 %229, -16
  %249 = add nuw i32 %spec.select.i, %234
  %250 = load ptr, ptr %71, align 8, !tbaa !31
  %251 = zext i32 %249 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %252 = call i32 @fileno(ptr noundef %250) #20
  %253 = call i32 @fstat64(i32 noundef %252, ptr noundef nonnull %10) #20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.preheader3797

255:                                              ; preds = %read_uint64.exit
  %256 = load i32, ptr %194, align 8, !tbaa !53
  %257 = and i32 %256, 61440
  %258 = icmp eq i32 %257, 32768
  br i1 %258, label %259, label %.preheader3797

259:                                              ; preds = %255
  %260 = call i32 @fseeko64(ptr noundef %250, i64 noundef %251, i32 noundef 1)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit, label %.preheader3797

.preheader3797:                                   ; preds = %259, %255, %read_uint64.exit
  br label %262

262:                                              ; preds = %.preheader3797, %fread.inline.exit.i434
  %.014.i432 = phi i64 [ %266, %fread.inline.exit.i434 ], [ %251, %.preheader3797 ]
  %.not.i433 = icmp eq i64 %.014.i432, 0
  br i1 %.not.i433, label %.loopexit, label %fread.inline.exit.i434

fread.inline.exit.i434:                           ; preds = %262
  %263 = call i64 @llvm.umin.i64(i64 %.014.i432, i64 8192)
  %264 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %263, ptr noundef %250)
  %265 = icmp slt i64 %264, %263
  %266 = sub i64 %.014.i432, %263
  br i1 %265, label %267, label %262, !llvm.loop !56

267:                                              ; preds = %fread.inline.exit.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %268 = load ptr, ptr @stderr, align 8, !tbaa !33
  %269 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %268, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %269) #20
  br label %.thread.i

.thread.i:                                        ; preds = %read_uint64.exit.thread, %267, %read_uint32.exit321.thread.i, %read_uint32.exit315.thread.i, %232, %read_uint32.exit.thread.i, %221, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread405.i

.loopexit:                                        ; preds = %262, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %587

270:                                              ; preds = %210
  switch i32 %lhsv.i, label %.thread391.i [
    i32 544501094, label %271
    i32 1635017060, label %453
  ]

271:                                              ; preds = %270
  %.not258.i = icmp eq i32 %211, 2
  br i1 %.not258.i, label %272, label %273

272:                                              ; preds = %271
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) @.str.27, i64 16)
  %.not259.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not259.i, label %273, label %.thread391.i

273:                                              ; preds = %272, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not260.i = icmp eq i32 %.0209.i1356, 0
  br i1 %.not260.i, label %fread.inline.exit.i.i322.i, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr @stderr, align 8, !tbaa !33
  %276 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %275, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %276) #20
  br label %.thread384.i

fread.inline.exit.i.i322.i:                       ; preds = %273
  %277 = load ptr, ptr %50, align 8, !tbaa !25
  %278 = load ptr, ptr %71, align 8, !tbaa !31
  %279 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %278)
  %280 = icmp ult i64 %279, 4
  br i1 %280, label %read_uint32.exit327.thread.i, label %read_uint32.exit327.i

read_uint32.exit327.thread.i:                     ; preds = %fread.inline.exit.i.i322.i
  %281 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %281, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %277) #20
  br label %.thread384.i

read_uint32.exit327.i:                            ; preds = %fread.inline.exit.i.i322.i
  %282 = load i32, ptr %26, align 4, !tbaa !52
  %283 = load i32, ptr %58, align 8, !tbaa !29
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %fread.inline.exit.i.i328.i, label %301

fread.inline.exit.i.i328.i:                       ; preds = %read_uint32.exit327.i
  %285 = load ptr, ptr %50, align 8, !tbaa !25
  %286 = load ptr, ptr %71, align 8, !tbaa !31
  %287 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %286)
  %288 = icmp ult i64 %287, 4
  br i1 %288, label %read_uint32.exit333.thread.i, label %read_uint32.exit333.i

read_uint32.exit333.thread.i:                     ; preds = %fread.inline.exit.i.i328.i
  %289 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %289, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %285) #20
  br label %.thread384.i

read_uint32.exit333.i:                            ; preds = %fread.inline.exit.i.i328.i
  %290 = load i32, ptr %26, align 4, !tbaa !52
  %.not263.i = icmp eq i32 %290, 0
  br i1 %.not263.i, label %294, label %291

291:                                              ; preds = %read_uint32.exit333.i
  %292 = load ptr, ptr @stderr, align 8, !tbaa !33
  %293 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %292, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %293, i32 noundef %290, i32 noundef %282) #20
  br label %.thread384.i

294:                                              ; preds = %read_uint32.exit333.i
  %295 = icmp ult i32 %282, 24
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load ptr, ptr @stderr, align 8, !tbaa !33
  %298 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %297, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %298, i32 noundef 0, i32 noundef %282) #20
  br label %.thread384.i

299:                                              ; preds = %294
  %300 = add i32 %282, -24
  br label %301

301:                                              ; preds = %299, %read_uint32.exit327.i
  %.0.i352 = phi i32 [ %300, %299 ], [ %282, %read_uint32.exit327.i ]
  %302 = add i32 %.0.i352, 8
  %or.cond.i = icmp ult i32 %302, 24
  br i1 %or.cond.i, label %303, label %fread.inline.exit.i.i334.i

303:                                              ; preds = %301
  %304 = load ptr, ptr @stderr, align 8, !tbaa !33
  %305 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %304, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %305, i32 noundef %.0.i352) #20
  br label %.thread384.i

fread.inline.exit.i.i334.i:                       ; preds = %301
  %306 = load i32, ptr %58, align 8, !tbaa !29
  %.not264.i = icmp eq i32 %306, 2
  %307 = add nuw i32 %.0.i352, 7
  %308 = and i32 %307, -8
  %309 = and i32 %.0.i352, 1
  %spec.select306.i = add nuw i32 %309, %.0.i352
  %.1.i = select i1 %.not264.i, i32 %308, i32 %spec.select306.i
  %310 = load ptr, ptr %50, align 8, !tbaa !25
  %311 = load ptr, ptr %71, align 8, !tbaa !31
  %312 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 1, i64 noundef 2, ptr noundef %311)
  %313 = icmp ult i64 %312, 2
  br i1 %313, label %read_uint16.exit.thread.i, label %read_uint16.exit.i

read_uint16.exit.thread.i:                        ; preds = %fread.inline.exit.i.i334.i
  %314 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %314, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %310) #20
  br label %.thread384.i

read_uint16.exit.i:                               ; preds = %fread.inline.exit.i.i334.i
  %315 = load i16, ptr %27, align 2, !tbaa !57
  switch i16 %315, label %316 [
    i16 -2, label %fread.inline.exit.i.i426
    i16 1, label %fread.inline.exit.i.i426
  ]

316:                                              ; preds = %read_uint16.exit.i
  %317 = zext i16 %315 to i32
  %318 = load ptr, ptr @stderr, align 8, !tbaa !33
  %319 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %318, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %319, i32 noundef %317) #20
  br label %.thread384.i

fread.inline.exit.i.i426:                         ; preds = %read_uint16.exit.i, %read_uint16.exit.i
  %320 = load ptr, ptr %50, align 8, !tbaa !25
  %321 = load ptr, ptr %71, align 8, !tbaa !31
  %322 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %321)
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %read_uint16.exit431.thread, label %read_uint16.exit431

read_uint16.exit431.thread:                       ; preds = %fread.inline.exit.i.i426
  %324 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %324, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %320) #20
  br label %.thread384.i

read_uint16.exit431:                              ; preds = %fread.inline.exit.i.i426
  %325 = load i16, ptr %25, align 2, !tbaa !57
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %50, align 8, !tbaa !25
  %328 = load ptr, ptr %71, align 8, !tbaa !31
  %329 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %328)
  %330 = icmp ult i64 %329, 4
  br i1 %330, label %read_uint32.exit425.thread, label %read_uint32.exit425

read_uint32.exit425.thread:                       ; preds = %read_uint16.exit431
  %331 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %331, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %327) #20
  br label %.thread384.i

read_uint32.exit425:                              ; preds = %read_uint16.exit431
  %332 = load i32, ptr %26, align 4, !tbaa !52
  %333 = load ptr, ptr %50, align 8, !tbaa !25
  %334 = load ptr, ptr %71, align 8, !tbaa !31
  %335 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %334)
  %336 = icmp ult i64 %335, 4
  br i1 %336, label %read_uint32.exit.thread, label %read_uint32.exit

read_uint32.exit.thread:                          ; preds = %read_uint32.exit425
  %337 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %337, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %333) #20
  br label %.thread384.i

read_uint32.exit:                                 ; preds = %read_uint32.exit425
  %338 = load ptr, ptr %50, align 8, !tbaa !25
  %339 = load ptr, ptr %71, align 8, !tbaa !31
  %340 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %339)
  %341 = icmp ult i64 %340, 2
  br i1 %341, label %read_uint16.exit414.thread, label %read_uint16.exit414

read_uint16.exit414.thread:                       ; preds = %read_uint32.exit
  %342 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %342, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %338) #20
  br label %.thread384.i

read_uint16.exit414:                              ; preds = %read_uint32.exit
  %343 = load i16, ptr %25, align 2, !tbaa !57
  %344 = zext i16 %343 to i32
  %345 = load ptr, ptr %50, align 8, !tbaa !25
  %346 = load ptr, ptr %71, align 8, !tbaa !31
  %347 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %346)
  %348 = icmp ult i64 %347, 2
  br i1 %348, label %read_uint16.exit.thread, label %read_uint16.exit

read_uint16.exit.thread:                          ; preds = %read_uint16.exit414
  %349 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %349, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %345) #20
  br label %.thread384.i

read_uint16.exit:                                 ; preds = %read_uint16.exit414
  %350 = load i16, ptr %25, align 2, !tbaa !57
  %351 = zext i16 %350 to i32
  %352 = icmp ult i16 %350, 9
  %353 = zext i1 %352 to i32
  store i32 %353, ptr %150, align 4, !tbaa !49
  %354 = load i16, ptr %27, align 2, !tbaa !57
  %355 = icmp eq i16 %354, 1
  br i1 %355, label %356, label %380

356:                                              ; preds = %read_uint16.exit
  %357 = add i16 %350, -8
  %358 = call i16 @llvm.fshl.i16(i16 %357, i16 %357, i16 13)
  switch i16 %358, label %363 [
    i16 1, label %366
    i16 0, label %366
    i16 3, label %359
    i16 2, label %359
  ]

359:                                              ; preds = %356, %356
  %360 = load ptr, ptr @stderr, align 8, !tbaa !33
  %361 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %360, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %361, i32 noundef 1, i32 noundef %351) #20
  %362 = load i32, ptr %39, align 8, !tbaa !21
  %.not278.i = icmp eq i32 %362, 0
  br i1 %.not278.i, label %366, label %.thread384.i

363:                                              ; preds = %356
  %364 = load ptr, ptr @stderr, align 8, !tbaa !33
  %365 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %364, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %365, i32 noundef 1, i32 noundef %351) #20
  br label %.thread384.i

366:                                              ; preds = %359, %356, %356
  %367 = add nuw nsw i32 %351, 7
  %368 = lshr i32 %367, 3
  %369 = mul nuw nsw i32 %368, %326
  %.not279.i = icmp eq i32 %369, %344
  br i1 %.not279.i, label %375, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr @stderr, align 8, !tbaa !33
  %372 = load ptr, ptr %50, align 8, !tbaa !25
  %373 = load i16, ptr %27, align 2, !tbaa !57
  %374 = zext i16 %373 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %371, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %372, i32 noundef %374, i32 noundef %344, i32 noundef %351, i32 noundef %326) #20
  br label %.thread384.i

375:                                              ; preds = %366
  %376 = icmp ult i16 %325, 3
  %or.cond13.i = select i1 %376, i1 true, i1 %192
  br i1 %or.cond13.i, label %429, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr @stderr, align 8, !tbaa !33
  %379 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %378, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %379) #20
  br label %.thread384.i

380:                                              ; preds = %read_uint16.exit
  %381 = icmp ult i32 %.1.i, 40
  %382 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %381, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %384, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %382, i32 noundef %.1.i) #20
  br label %.thread384.i

385:                                              ; preds = %380
  %386 = load ptr, ptr %71, align 8, !tbaa !31
  %387 = call fastcc i32 @read_uint16(ptr noundef %386, i32 noundef 0, ptr noundef %25, ptr noundef %382)
  %.not272.i = icmp eq i32 %387, 0
  br i1 %.not272.i, label %.thread384.i, label %388

388:                                              ; preds = %385
  %389 = load i16, ptr %25, align 2, !tbaa !57
  %390 = icmp ult i16 %389, 22
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = zext nneg i16 %389 to i32
  %393 = load ptr, ptr @stderr, align 8, !tbaa !33
  %394 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %393, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %394, i32 noundef %392) #20
  br label %.thread384.i

395:                                              ; preds = %388
  %396 = load ptr, ptr %71, align 8, !tbaa !31
  %397 = load ptr, ptr %50, align 8, !tbaa !25
  %398 = call fastcc i32 @read_uint16(ptr noundef %396, i32 noundef 0, ptr noundef %25, ptr noundef %397)
  %.not273.i = icmp eq i32 %398, 0
  br i1 %.not273.i, label %.thread384.i, label %399

399:                                              ; preds = %395
  %400 = load i16, ptr %25, align 2, !tbaa !57
  %401 = zext i16 %400 to i32
  %402 = icmp ugt i16 %400, %350
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load ptr, ptr @stderr, align 8, !tbaa !33
  %405 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %404, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %405, i32 noundef %401, i32 noundef %351) #20
  br label %.thread384.i

406:                                              ; preds = %399
  %407 = sub nsw i32 %351, %401
  %408 = load ptr, ptr %71, align 8, !tbaa !31
  %409 = load ptr, ptr %50, align 8, !tbaa !25
  %410 = call fastcc i32 @read_uint32(ptr noundef %408, i32 noundef 0, ptr noundef %21, ptr noundef %409)
  %.not274.i = icmp eq i32 %410, 0
  br i1 %.not274.i, label %.thread384.i, label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %21, align 4, !tbaa !52
  %.not7.i.i = icmp eq i32 %412, 0
  br i1 %.not7.i.i, label %count_channel_mask_bits.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %411, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %411 ]
  %.058.i.i = phi i32 [ %414, %.lr.ph.i.i ], [ %412, %411 ]
  %413 = and i32 %.058.i.i, 1
  %spec.select.i.i = add i32 %413, %.09.i.i
  %414 = lshr i32 %.058.i.i, 1
  %.not.i339.i = icmp ult i32 %.058.i.i, 2
  br i1 %.not.i339.i, label %count_channel_mask_bits.exit.i, label %.lr.ph.i.i, !llvm.loop !59

count_channel_mask_bits.exit.i:                   ; preds = %.lr.ph.i.i
  %415 = icmp ugt i32 %spec.select.i.i, %326
  br i1 %415, label %416, label %count_channel_mask_bits.exit.thread.i

416:                                              ; preds = %count_channel_mask_bits.exit.i
  %417 = load ptr, ptr @stderr, align 8, !tbaa !33
  %418 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %417, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %418, i32 noundef %412, i32 noundef %326) #20
  %419 = load i32, ptr %39, align 8, !tbaa !21
  %.not275.i = icmp eq i32 %419, 0
  br i1 %.not275.i, label %count_channel_mask_bits.exit.thread.i, label %.thread384.i

count_channel_mask_bits.exit.thread.i:            ; preds = %416, %count_channel_mask_bits.exit.i, %411
  %420 = load ptr, ptr %71, align 8, !tbaa !31
  %421 = load ptr, ptr %50, align 8, !tbaa !25
  %422 = call fastcc i32 @read_uint16(ptr noundef %420, i32 noundef 0, ptr noundef %25, ptr noundef %421)
  %.not276.i = icmp eq i32 %422, 0
  br i1 %.not276.i, label %.thread384.i, label %423

423:                                              ; preds = %count_channel_mask_bits.exit.thread.i
  %424 = load i16, ptr %25, align 2, !tbaa !57
  %.not277.i = icmp eq i16 %424, 1
  br i1 %.not277.i, label %429, label %425

425:                                              ; preds = %423
  %426 = zext i16 %424 to i32
  %427 = load ptr, ptr @stderr, align 8, !tbaa !33
  %428 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %427, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %428, i32 noundef %426) #20
  br label %.thread384.i

429:                                              ; preds = %423, %375
  %.sink.i = phi i32 [ -16, %375 ], [ -26, %423 ]
  %.5.i = phi i32 [ %.0181.i1361, %375 ], [ %407, %423 ]
  %430 = add i32 %.sink.i, %.1.i
  %431 = lshr i32 %351, 3
  %432 = mul nuw nsw i32 %431, %326
  store i32 %432, ptr %175, align 8, !tbaa !48
  %433 = load ptr, ptr %71, align 8, !tbaa !31
  %434 = zext i32 %430 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %435 = call i32 @fileno(ptr noundef %433) #20
  %436 = call i32 @fstat64(i32 noundef %435, ptr noundef nonnull %11) #20
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.preheader3799

438:                                              ; preds = %429
  %439 = load i32, ptr %193, align 8, !tbaa !53
  %440 = and i32 %439, 61440
  %441 = icmp eq i32 %440, 32768
  br i1 %441, label %442, label %.preheader3799

442:                                              ; preds = %438
  %443 = call i32 @fseeko64(ptr noundef %433, i64 noundef %434, i32 noundef 1)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.loopexit565, label %.preheader3799

.preheader3799:                                   ; preds = %442, %438, %429
  br label %445

445:                                              ; preds = %.preheader3799, %fread.inline.exit.i
  %.014.i = phi i64 [ %449, %fread.inline.exit.i ], [ %434, %.preheader3799 ]
  %.not.i404 = icmp eq i64 %.014.i, 0
  br i1 %.not.i404, label %.loopexit565, label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %445
  %446 = call i64 @llvm.umin.i64(i64 %.014.i, i64 8192)
  %447 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %446, ptr noundef %433)
  %448 = icmp slt i64 %447, %446
  %449 = sub i64 %.014.i, %446
  br i1 %448, label %450, label %445, !llvm.loop !56

450:                                              ; preds = %fread.inline.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %451 = load ptr, ptr @stderr, align 8, !tbaa !33
  %452 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %451, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %452) #20
  br label %.thread384.i

.thread384.i:                                     ; preds = %count_channel_mask_bits.exit.thread.i, %416, %406, %395, %385, %359, %read_uint16.exit.thread, %read_uint16.exit414.thread, %read_uint32.exit.thread, %read_uint32.exit425.thread, %read_uint16.exit431.thread, %450, %425, %403, %391, %383, %377, %370, %363, %316, %read_uint16.exit.thread.i, %303, %296, %291, %read_uint32.exit333.thread.i, %read_uint32.exit327.thread.i, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread405.i

.loopexit565:                                     ; preds = %445, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %587

453:                                              ; preds = %270
  %.not283.i = icmp eq i32 %211, 2
  br i1 %.not283.i, label %454, label %.thread393.i

454:                                              ; preds = %453
  %bcmp284.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) @.str.44, i64 16)
  %.not285.i = icmp eq i32 %bcmp284.i, 0
  br i1 %.not285.i, label %455, label %.thread391.i

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not286.i = icmp eq i32 %.0209.i1356, 0
  br i1 %.not286.i, label %456, label %fread.inline.exit.i.i346.i

.thread393.i:                                     ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not286394.i = icmp eq i32 %.0209.i1356, 0
  br i1 %.not286394.i, label %456, label %fread.inline.exit.i.i340.i

456:                                              ; preds = %.thread393.i, %455
  %457 = load ptr, ptr @stderr, align 8, !tbaa !33
  %458 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %457, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %458) #20
  br label %591

fread.inline.exit.i.i340.i:                       ; preds = %.thread393.i
  %459 = load ptr, ptr %50, align 8, !tbaa !25
  %460 = load ptr, ptr %71, align 8, !tbaa !31
  %461 = call i64 @fread(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 4, ptr noundef %460)
  %462 = icmp ult i64 %461, 4
  br i1 %462, label %read_uint32.exit345.thread.i, label %read_uint32.exit345.i

read_uint32.exit345.thread.i:                     ; preds = %fread.inline.exit.i.i340.i
  %463 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %463, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %459) #20
  br label %591

read_uint32.exit345.i:                            ; preds = %fread.inline.exit.i.i340.i
  %464 = load i32, ptr %28, align 4, !tbaa !52
  %465 = zext i32 %464 to i64
  br label %479

fread.inline.exit.i.i346.i:                       ; preds = %455
  %466 = load ptr, ptr %50, align 8, !tbaa !25
  %467 = load ptr, ptr %71, align 8, !tbaa !31
  %468 = call i64 @fread(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 8, ptr noundef %467)
  %469 = icmp ult i64 %468, 8
  br i1 %469, label %read_uint64.exit.thread.i, label %read_uint64.exit.i

read_uint64.exit.thread.i:                        ; preds = %fread.inline.exit.i.i346.i
  %470 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %470, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %466) #20
  br label %591

read_uint64.exit.i:                               ; preds = %fread.inline.exit.i.i346.i
  %471 = load i64, ptr %29, align 8, !tbaa !35
  %472 = icmp ult i64 %471, 24
  br i1 %472, label %473, label %477

473:                                              ; preds = %read_uint64.exit.i
  %474 = load ptr, ptr @stderr, align 8, !tbaa !33
  %475 = load ptr, ptr %50, align 8, !tbaa !25
  %476 = trunc nuw nsw i64 %471 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %474, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %475, i32 noundef %476) #20
  br label %591

477:                                              ; preds = %read_uint64.exit.i
  %478 = add i64 %471, -24
  br label %479

479:                                              ; preds = %477, %read_uint32.exit345.i
  %storemerge.i = phi i64 [ %478, %477 ], [ %465, %read_uint32.exit345.i ]
  store i64 %storemerge.i, ptr %29, align 8, !tbaa !35
  %480 = load i32, ptr %58, align 8, !tbaa !29
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %490

482:                                              ; preds = %479
  %.not290.i = icmp eq i32 %.0201.i1357, 0
  br i1 %.not290.i, label %483, label %486

483:                                              ; preds = %482
  %484 = load ptr, ptr @stderr, align 8, !tbaa !33
  %485 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %484, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %485) #20
  br label %591

486:                                              ; preds = %482
  %487 = icmp eq i64 %storemerge.i, 4294967295
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %489, ptr %29, align 8, !tbaa !35
  br label %490

490:                                              ; preds = %488, %486, %479
  %491 = phi i64 [ %storemerge.i, %486 ], [ %489, %488 ], [ %storemerge.i, %479 ]
  %.not291.i = icmp eq i32 %.sroa.4473.0.copyload, 0
  %492 = icmp eq i64 %491, 0
  br i1 %.not291.i, label %502, label %493

493:                                              ; preds = %490
  br i1 %492, label %498, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr @stderr, align 8, !tbaa !33
  %496 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %495, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %496, ptr noundef nonnull %23) #20
  %497 = load i32, ptr %39, align 8, !tbaa !21
  %.not293.i = icmp eq i32 %497, 0
  br i1 %.not293.i, label %498, label %591

498:                                              ; preds = %494, %493
  %499 = load i32, ptr %175, align 8, !tbaa !48
  %500 = zext i32 %499 to i64
  %501 = sub nsw i64 0, %500
  br label %get_sample_info_wave.exit

502:                                              ; preds = %490
  br i1 %492, label %503, label %get_sample_info_wave.exit

503:                                              ; preds = %502
  %504 = load ptr, ptr @stderr, align 8, !tbaa !33
  %505 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %504, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %505) #20
  br label %591

.thread391.i:                                     ; preds = %454, %272, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %.not294.i, label %506, label %540

506:                                              ; preds = %.thread391.i
  %.not295.i = icmp eq i32 %211, 2
  %507 = load ptr, ptr @stderr, align 8, !tbaa !33
  %508 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %.not295.i, label %510, label %509

509:                                              ; preds = %506
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %507, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %508, ptr noundef nonnull %23) #20
  br label %538

510:                                              ; preds = %506
  %511 = and i32 %214, 255
  %512 = and i32 %215, 255
  %513 = and i32 %lhsv.i, 255
  %514 = load i8, ptr %177, align 1, !tbaa !30
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %178, align 4, !tbaa !30
  %517 = zext i8 %516 to i32
  %518 = load i8, ptr %179, align 1, !tbaa !30
  %519 = zext i8 %518 to i32
  %520 = load i8, ptr %180, align 2, !tbaa !30
  %521 = zext i8 %520 to i32
  %522 = load i8, ptr %181, align 1, !tbaa !30
  %523 = zext i8 %522 to i32
  %524 = load i8, ptr %182, align 8, !tbaa !30
  %525 = zext i8 %524 to i32
  %526 = load i8, ptr %183, align 2, !tbaa !30
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %184, align 1, !tbaa !30
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr %185, align 4, !tbaa !30
  %531 = zext i8 %530 to i32
  %532 = load i8, ptr %186, align 1, !tbaa !30
  %533 = zext i8 %532 to i32
  %534 = load i8, ptr %187, align 2, !tbaa !30
  %535 = zext i8 %534 to i32
  %536 = load i8, ptr %188, align 1, !tbaa !30
  %537 = zext i8 %536 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %507, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %508, i32 noundef %213, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %515, i32 noundef %517, i32 noundef %519, i32 noundef %521, i32 noundef %523, i32 noundef %525, i32 noundef %527, i32 noundef %529, i32 noundef %531, i32 noundef %533, i32 noundef %535, i32 noundef %537) #20
  br label %538

538:                                              ; preds = %510, %509
  %539 = load i32, ptr %39, align 8, !tbaa !21
  %.not296.i = icmp eq i32 %539, 0
  br i1 %.not296.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %538
  %.pre.i = load i32, ptr %58, align 8, !tbaa !29
  br label %540

540:                                              ; preds = %._crit_edge.i, %.thread391.i
  %541 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %211, %.thread391.i ]
  %.not297.i = icmp eq i32 %541, 2
  %542 = load ptr, ptr %50, align 8, !tbaa !25
  %543 = load ptr, ptr %71, align 8, !tbaa !31
  br i1 %.not297.i, label %fread.inline.exit.i.i355.i, label %fread.inline.exit.i.i349.i

fread.inline.exit.i.i349.i:                       ; preds = %540
  %544 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 4, ptr noundef %543)
  %545 = icmp ult i64 %544, 4
  br i1 %545, label %read_uint32.exit354.thread.i, label %read_uint32.exit354.i

read_uint32.exit354.thread.i:                     ; preds = %fread.inline.exit.i.i349.i
  %546 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %546, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %542) #20
  br label %.critedge.i

read_uint32.exit354.i:                            ; preds = %fread.inline.exit.i.i349.i
  %547 = load i32, ptr %30, align 4, !tbaa !52
  %548 = zext i32 %547 to i64
  %549 = and i64 %548, 1
  %550 = add nuw nsw i64 %549, %548
  br label %564

fread.inline.exit.i.i355.i:                       ; preds = %540
  %551 = call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 8, ptr noundef %543)
  %552 = icmp ult i64 %551, 8
  br i1 %552, label %read_uint64.exit358.thread.i, label %read_uint64.exit358.i

read_uint64.exit358.thread.i:                     ; preds = %fread.inline.exit.i.i355.i
  %553 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %553, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %542) #20
  br label %.critedge.i

read_uint64.exit358.i:                            ; preds = %fread.inline.exit.i.i355.i
  %554 = load i64, ptr %31, align 8, !tbaa !35
  %555 = add i64 %554, 7
  %556 = and i64 %555, -8
  store i64 %556, ptr %31, align 8, !tbaa !35
  %557 = icmp ult i64 %555, 24
  br i1 %557, label %558, label %562

558:                                              ; preds = %read_uint64.exit358.i
  %559 = load ptr, ptr @stderr, align 8, !tbaa !33
  %560 = load ptr, ptr %50, align 8, !tbaa !25
  %561 = trunc nuw nsw i64 %556 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %559, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %560, i32 noundef %561) #20
  br label %.critedge.i

562:                                              ; preds = %read_uint64.exit358.i
  %563 = add i64 %556, -24
  br label %564

564:                                              ; preds = %562, %read_uint32.exit354.i
  %storemerge299.i = phi i64 [ %563, %562 ], [ %550, %read_uint32.exit354.i ]
  store i64 %storemerge299.i, ptr %31, align 8, !tbaa !35
  %.not301.i = icmp eq i64 %storemerge299.i, 0
  br i1 %.not301.i, label %586, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %567 = icmp slt i64 %storemerge299.i, 0
  br i1 %567, label %.loopexit.i, label %568

568:                                              ; preds = %565
  %569 = call i32 @fileno(ptr noundef %566) #20
  %570 = call i32 @fstat64(i32 noundef %569, ptr noundef nonnull %19) #20
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %.preheader3798

572:                                              ; preds = %568
  %573 = load i32, ptr %189, align 8, !tbaa !53
  %574 = and i32 %573, 61440
  %575 = icmp eq i32 %574, 32768
  br i1 %575, label %576, label %.preheader3798

576:                                              ; preds = %572
  %577 = call i32 @fseeko64(ptr noundef %566, i64 noundef %storemerge299.i, i32 noundef 1)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %fskip_ahead.exit363.i, label %.preheader3798

.preheader3798:                                   ; preds = %576, %572, %568
  br label %579

579:                                              ; preds = %.preheader3798, %fread.inline.exit.i361.i
  %.014.i359.i = phi i64 [ %583, %fread.inline.exit.i361.i ], [ %storemerge299.i, %.preheader3798 ]
  %.not.i360.i = icmp eq i64 %.014.i359.i, 0
  br i1 %.not.i360.i, label %fskip_ahead.exit363.i, label %fread.inline.exit.i361.i

fread.inline.exit.i361.i:                         ; preds = %579
  %580 = call i64 @llvm.umin.i64(i64 %.014.i359.i, i64 8192)
  %581 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %580, ptr noundef %566)
  %582 = icmp slt i64 %581, %580
  %583 = sub i64 %.014.i359.i, %580
  br i1 %582, label %.loopexit.i, label %579, !llvm.loop !56

fskip_ahead.exit363.i:                            ; preds = %579, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %586

.loopexit.i:                                      ; preds = %565, %fread.inline.exit.i361.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %584 = load ptr, ptr @stderr, align 8, !tbaa !33
  %585 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %584, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %585) #20
  br label %.critedge.i

586:                                              ; preds = %fskip_ahead.exit363.i, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %587

.critedge.i:                                      ; preds = %538, %.loopexit.i, %558, %read_uint64.exit358.thread.i, %read_uint32.exit354.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread405.i

.thread405.i:                                     ; preds = %.critedge.i, %.thread384.i, %.thread.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %603

587:                                              ; preds = %586, %.loopexit565, %.loopexit
  %.2211.jt0.i = phi i32 [ %.0209.i1356, %586 ], [ 1, %.loopexit565 ], [ 0, %.loopexit ]
  %.1202.jt0.i = phi i32 [ %.0201.i1357, %586 ], [ %.0201.i1357, %.loopexit565 ], [ 1, %.loopexit ]
  %.2198.jt0.i = phi i32 [ %.0196.i1358, %586 ], [ %332, %.loopexit565 ], [ %.0196.i1358, %.loopexit ]
  %.2193.jt0.i = phi i32 [ %.0191.i1359, %586 ], [ %326, %.loopexit565 ], [ %.0191.i1359, %.loopexit ]
  %.2188.jt0.i = phi i32 [ %.0186.i1360, %586 ], [ %351, %.loopexit565 ], [ %.0186.i1360, %.loopexit ]
  %.2183.jt0.i = phi i32 [ %.0181.i1361, %586 ], [ %.5.i, %.loopexit565 ], [ %.0181.i1361, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %588 = load ptr, ptr %71, align 8, !tbaa !31
  %589 = call i32 @feof(ptr noundef %588) #20
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %fread.inline.exit.i307.i, label %.loopexit424.i

591:                                              ; preds = %503, %494, %483, %473, %read_uint64.exit.thread.i, %read_uint32.exit345.thread.i, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %603

.loopexit424.i:                                   ; preds = %587
  %592 = icmp eq i32 %.2211.jt0.i, 0
  br i1 %592, label %.loopexit424.i.thread, label %.thread1153.i

.loopexit424.thread.i:                            ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not3031147.i = icmp eq i32 %.0209.i1356, 0
  br i1 %.not3031147.i, label %.loopexit424.i.thread, label %.thread1153.i

.loopexit424.i.thread:                            ; preds = %.preheader.i, %.loopexit424.thread.i, %.loopexit424.i
  %593 = load ptr, ptr @stderr, align 8, !tbaa !33
  %594 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %593, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %594) #20
  br label %603

.thread1153.i:                                    ; preds = %.loopexit424.thread.i, %.loopexit424.i
  %595 = load ptr, ptr @stderr, align 8, !tbaa !33
  %596 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %595, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %596) #20
  br label %603

get_sample_info_wave.exit:                        ; preds = %498, %502
  %597 = phi i64 [ %491, %502 ], [ %501, %498 ]
  store i64 %597, ptr %176, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 %.0196.i1358, ptr %57, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.0191.i1359, ptr %598, align 4, !tbaa !45
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.0186.i1360, ptr %599, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %.0181.i1361, ptr %600, align 4, !tbaa !47
  %601 = load i32, ptr %21, align 4, !tbaa !52
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 %601, ptr %602, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1082

603:                                              ; preds = %.thread1153.i, %.loopexit424.i.thread, %171, %.thread405.i, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %604 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i353 = icmp eq i64 %604, 0
  br i1 %.not.i353, label %607, label %605

605:                                              ; preds = %603
  %606 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %606, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %607

607:                                              ; preds = %605, %603
  %608 = load ptr, ptr %70, align 8, !tbaa !34
  %609 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %608) #20
  %610 = icmp eq i32 %609, 4
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

612:                                              ; preds = %607
  %613 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i354 = icmp eq i32 %613, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i354, label %EncoderSession_finish_error.exit355, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %52, align 8, !tbaa !27
  %616 = call i32 @unlink(ptr noundef %615) #20
  br label %EncoderSession_finish_error.exit355

617:                                              ; preds = %136, %136
  %.sroa.3478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %.sroa.3478.0.copyload = load i32, ptr %.sroa.3478.0..sroa_idx, align 4
  %.sroa.4480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %.sroa.4480.0.copyload = load i32, ptr %.sroa.4480.0..sroa_idx, align 4
  %.sroa.5482.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 0, ptr %618, align 4, !tbaa !49
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 1, ptr %619, align 8, !tbaa !50
  %620 = load ptr, ptr %71, align 8, !tbaa !31
  %621 = call i32 @feof(ptr noundef %620) #20
  %.not578.not.i = icmp eq i32 %621, 0
  br i1 %.not578.not.i, label %fread.inline.exit.i.lr.ph.i, label %.loopexit317.thread.i

fread.inline.exit.i.lr.ph.i:                      ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %624 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %625 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %629 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not208.i = icmp eq ptr %.sroa.5482.0.copyload, null
  %.not201.i = icmp eq i32 %.sroa.4480.0.copyload, 0
  %636 = icmp ne i32 %.sroa.4480.0.copyload, 0
  %.fr.i = freeze i32 %.sroa.3478.0.copyload
  %637 = icmp ne i32 %.fr.i, 0
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %fread.inline.exit.i.i356

fread.inline.exit.i.i356:                         ; preds = %924, %fread.inline.exit.i.lr.ph.i
  %.0134585.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2136.i, %924 ]
  %.0144583.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2146.i, %924 ]
  %.0154582.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2156.i, %924 ]
  %.0159581.i = phi i64 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2161.i, %924 ]
  %.0164580.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2166.i, %924 ]
  %.0169579.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2171.i, %924 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %640 = load ptr, ptr %50, align 8, !tbaa !25
  %641 = load ptr, ptr %71, align 8, !tbaa !31
  %642 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %641)
  %643 = add i64 %642, -1
  %644 = icmp ult i64 %643, 3
  br i1 %644, label %645, label %649

645:                                              ; preds = %fread.inline.exit.i.i356
  %646 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %646, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %640) #20
  %647 = load ptr, ptr @stderr, align 8, !tbaa !33
  %648 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %647, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %648) #20
  br label %.thread295.i

649:                                              ; preds = %fread.inline.exit.i.i356
  %650 = load ptr, ptr %71, align 8, !tbaa !31
  %651 = call i32 @feof(ptr noundef %650) #20
  %.not185.i = icmp eq i32 %651, 0
  br i1 %.not185.i, label %652, label %.thread304.i

.thread304.i:                                     ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit317.i

652:                                              ; preds = %649
  %bcmp.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %.not186.i = icmp eq i32 %bcmp.i357, 0
  br i1 %.not186.i, label %653, label %800

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %654 = load i32, ptr %58, align 8, !tbaa !29
  %655 = icmp eq i32 %654, 5
  %.neg592.i = select i1 %655, i32 -22, i32 -18
  %656 = select i1 %655, i32 22, i32 18
  %.not187.i = icmp eq i32 %.0134585.i, 0
  br i1 %.not187.i, label %fread.inline.exit.i.i.i364, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr @stderr, align 8, !tbaa !33
  %659 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %658, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %659) #20
  br label %.thread.i363

fread.inline.exit.i.i.i364:                       ; preds = %653
  %660 = load ptr, ptr %50, align 8, !tbaa !25
  %661 = load ptr, ptr %71, align 8, !tbaa !31
  %662 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %661)
  %663 = icmp ult i64 %662, 4
  br i1 %663, label %read_uint32.exit.thread.i368, label %665

read_uint32.exit.thread.i368:                     ; preds = %fread.inline.exit.i.i.i364
  %664 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %664, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %660) #20
  br label %.thread.i363

665:                                              ; preds = %fread.inline.exit.i.i.i364
  %666 = load i8, ptr %632, align 1, !tbaa !30
  %667 = load i8, ptr %16, align 4, !tbaa !30
  store i8 %667, ptr %632, align 1, !tbaa !30
  store i8 %666, ptr %16, align 4, !tbaa !30
  %668 = load i8, ptr %633, align 2, !tbaa !30
  %669 = load i8, ptr %634, align 1, !tbaa !30
  store i8 %669, ptr %633, align 2, !tbaa !30
  store i8 %668, ptr %634, align 1, !tbaa !30
  %670 = load i32, ptr %16, align 4, !tbaa !52
  %671 = icmp ult i32 %670, %656
  br i1 %671, label %672, label %676

672:                                              ; preds = %665
  %673 = load ptr, ptr @stderr, align 8, !tbaa !33
  %674 = load ptr, ptr %50, align 8, !tbaa !25
  %675 = select i1 %655, ptr @.str.60, ptr @.str.61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %673, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %674, ptr noundef nonnull %675, i32 noundef %670) #20
  br label %.thread.i363

676:                                              ; preds = %665
  %.not189.i = icmp eq i32 %670, %656
  %or.cond213.i = or i1 %655, %.not189.i
  br i1 %or.cond213.i, label %fread.inline.exit.i.i217.i, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr @stderr, align 8, !tbaa !33
  %679 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %678, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef %679, ptr noundef nonnull @.str.61, i32 noundef %670, i32 noundef 18) #20
  %680 = load i32, ptr %39, align 8, !tbaa !21
  %.not190.i = icmp eq i32 %680, 0
  br i1 %.not190.i, label %.fread.inline.exit.i.i217_crit_edge.i, label %.thread.i363

.fread.inline.exit.i.i217_crit_edge.i:            ; preds = %677
  %.pre.i365 = load i32, ptr %16, align 4, !tbaa !52
  br label %fread.inline.exit.i.i217.i

fread.inline.exit.i.i217.i:                       ; preds = %.fread.inline.exit.i.i217_crit_edge.i, %676
  %681 = phi i32 [ %.pre.i365, %.fread.inline.exit.i.i217_crit_edge.i ], [ %670, %676 ]
  %682 = add i32 %681, %.neg592.i
  %683 = and i32 %681, 1
  %684 = add i32 %682, %683
  %685 = zext i32 %684 to i64
  %686 = load ptr, ptr %50, align 8, !tbaa !25
  %687 = load ptr, ptr %71, align 8, !tbaa !31
  %688 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %687)
  %689 = icmp ult i64 %688, 2
  br i1 %689, label %read_uint16.exit.thread.i367, label %691

read_uint16.exit.thread.i367:                     ; preds = %fread.inline.exit.i.i217.i
  %690 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %690, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %686) #20
  br label %.thread.i363

691:                                              ; preds = %fread.inline.exit.i.i217.i
  %692 = load i8, ptr %635, align 1, !tbaa !30
  %693 = load i8, ptr %15, align 2, !tbaa !30
  store i8 %693, ptr %635, align 1, !tbaa !30
  store i8 %692, ptr %15, align 2, !tbaa !30
  %694 = load i16, ptr %15, align 2, !tbaa !57
  %695 = zext i16 %694 to i32
  %696 = icmp ult i16 %694, 3
  %or.cond.i366 = or i1 %637, %696
  br i1 %or.cond.i366, label %fread.inline.exit.i.i222.i, label %697

697:                                              ; preds = %691
  %698 = load ptr, ptr @stderr, align 8, !tbaa !33
  %699 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %698, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %699, i32 noundef %695) #20
  br label %.thread.i363

fread.inline.exit.i.i222.i:                       ; preds = %691
  %700 = load ptr, ptr %50, align 8, !tbaa !25
  %701 = load ptr, ptr %71, align 8, !tbaa !31
  %702 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %701)
  %703 = icmp ult i64 %702, 4
  br i1 %703, label %read_uint32.exit227.thread.i, label %fread.inline.exit.i.i455

read_uint32.exit227.thread.i:                     ; preds = %fread.inline.exit.i.i222.i
  %704 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %704, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %700) #20
  br label %.thread.i363

fread.inline.exit.i.i455:                         ; preds = %fread.inline.exit.i.i222.i
  %705 = load i8, ptr %632, align 1, !tbaa !30
  %706 = load i8, ptr %16, align 4, !tbaa !30
  store i8 %706, ptr %632, align 1, !tbaa !30
  store i8 %705, ptr %16, align 4, !tbaa !30
  %707 = load i8, ptr %633, align 2, !tbaa !30
  %708 = load i8, ptr %634, align 1, !tbaa !30
  store i8 %708, ptr %633, align 2, !tbaa !30
  store i8 %707, ptr %634, align 1, !tbaa !30
  %709 = load i32, ptr %16, align 4, !tbaa !52
  %710 = zext i32 %709 to i64
  %711 = load ptr, ptr %50, align 8, !tbaa !25
  %712 = load ptr, ptr %71, align 8, !tbaa !31
  %713 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %712)
  %714 = icmp ult i64 %713, 2
  br i1 %714, label %read_uint16.exit460.thread, label %716

read_uint16.exit460.thread:                       ; preds = %fread.inline.exit.i.i455
  %715 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %715, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %711) #20
  br label %.thread.i363

716:                                              ; preds = %fread.inline.exit.i.i455
  %717 = load i8, ptr %635, align 1, !tbaa !30
  %718 = load i8, ptr %15, align 2, !tbaa !30
  store i8 %718, ptr %635, align 1, !tbaa !30
  store i8 %717, ptr %15, align 2, !tbaa !30
  %719 = load i16, ptr %15, align 2, !tbaa !57
  %720 = zext i16 %719 to i32
  %721 = and i32 %720, 7
  %.not194.i = icmp eq i32 %721, 0
  %722 = sub nuw nsw i32 8, %721
  %723 = select i1 %.not194.i, i32 0, i32 %722
  %724 = add nuw nsw i32 %723, %720
  %725 = load ptr, ptr %71, align 8, !tbaa !31
  %726 = load ptr, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %727 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 10, ptr noundef %725)
  %728 = icmp ult i64 %727, 10
  br i1 %728, label %read_sane_extended.exit.thread, label %read_bytes.exit.i448

read_bytes.exit.i448:                             ; preds = %716
  %729 = load i8, ptr %8, align 1, !tbaa !30
  %730 = zext i8 %729 to i16
  %731 = shl nuw i16 %730, 8
  %732 = load i8, ptr %638, align 1, !tbaa !30
  %733 = zext i8 %732 to i16
  %734 = or disjoint i16 %731, %733
  %735 = sub i16 16446, %734
  %736 = icmp slt i8 %729, 0
  %737 = add i16 %734, -16446
  %738 = icmp ult i16 %737, -63
  %or.cond5.i = select i1 %736, i1 true, i1 %738
  br i1 %or.cond5.i, label %read_sane_extended.exit.thread, label %.preheader.i449

.preheader.i449:                                  ; preds = %read_bytes.exit.i448, %.preheader.i449
  %indvars.iv.i450 = phi i64 [ %indvars.iv.next.i451, %.preheader.i449 ], [ 0, %read_bytes.exit.i448 ]
  %.02225.i = phi i64 [ %746, %.preheader.i449 ], [ 0, %read_bytes.exit.i448 ]
  %739 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i450
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %741 = load i8, ptr %740, align 1, !tbaa !30
  %742 = zext i8 %741 to i64
  %743 = shl nuw nsw i64 %indvars.iv.i450, 3
  %744 = sub nuw nsw i64 56, %743
  %745 = shl nuw i64 %742, %744
  %746 = or i64 %745, %.02225.i
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 8
  br i1 %exitcond.not.i452, label %748, label %.preheader.i449, !llvm.loop !60

read_sane_extended.exit.thread:                   ; preds = %read_bytes.exit.i448, %716
  %.str.74.sink = phi ptr [ @.str.56, %716 ], [ @.str.74, %read_bytes.exit.i448 ]
  %747 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %747, i32 noundef 1, ptr noundef nonnull %.str.74.sink, ptr noundef %726) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.i363

748:                                              ; preds = %.preheader.i449
  %749 = sext i16 %735 to i32
  %750 = zext nneg i32 %749 to i64
  %751 = lshr i64 %746, %750
  %752 = add nsw i32 %749, -1
  %753 = zext nneg i32 %752 to i64
  %754 = lshr i64 %746, %753
  %755 = and i64 %754, 1
  %756 = add i64 %755, %751
  %757 = trunc i64 %756 to i32
  store i32 %757, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %655, label %758, label %774

758:                                              ; preds = %748
  %759 = load ptr, ptr %71, align 8, !tbaa !31
  %760 = load ptr, ptr %50, align 8, !tbaa !25
  %761 = call fastcc i32 @read_uint32(ptr noundef %759, i32 noundef 1, ptr noundef %16, ptr noundef %760)
  %.not196.i = icmp eq i32 %761, 0
  br i1 %.not196.i, label %.thread.i363, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %16, align 4, !tbaa !52
  switch i32 %763, label %765 [
    i32 1936684916, label %764
    i32 1313820229, label %774
  ]

764:                                              ; preds = %762
  store i32 0, ptr %619, align 8, !tbaa !50
  br label %774

765:                                              ; preds = %762
  %766 = load ptr, ptr @stderr, align 8, !tbaa !33
  %767 = load ptr, ptr %50, align 8, !tbaa !25
  %768 = ashr i32 %763, 24
  %769 = lshr i32 %763, 16
  %770 = and i32 %769, 8
  %771 = lshr i32 %763, 8
  %772 = and i32 %771, 8
  %773 = and i32 %763, 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %766, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef %767, i32 noundef %768, i32 noundef %770, i32 noundef %772, i32 noundef %773) #20
  br label %.thread.i363

774:                                              ; preds = %764, %762, %748
  br i1 %637, label %778, label %switch.early.test.i

switch.early.test.i:                              ; preds = %774
  switch i16 %694, label %775 [
    i16 5, label %778
    i16 3, label %778
    i16 2, label %778
    i16 1, label %778
  ]

775:                                              ; preds = %switch.early.test.i
  %776 = load ptr, ptr @stderr, align 8, !tbaa !33
  %777 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %776, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %777, i32 noundef %695) #20
  br label %.thread.i363

778:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %774
  %779 = lshr i32 %724, 3
  %780 = mul nuw nsw i32 %779, %695
  store i32 %780, ptr %629, align 8, !tbaa !48
  %781 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %782 = call i32 @fileno(ptr noundef %781) #20
  %783 = call i32 @fstat64(i32 noundef %782, ptr noundef nonnull %9) #20
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %.preheader4325

785:                                              ; preds = %778
  %786 = load i32, ptr %639, align 8, !tbaa !53
  %787 = and i32 %786, 61440
  %788 = icmp eq i32 %787, 32768
  br i1 %788, label %789, label %.preheader4325

789:                                              ; preds = %785
  %790 = call i32 @fseeko64(ptr noundef %781, i64 noundef %685, i32 noundef 1)
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %.loopexit567, label %.preheader4325

.preheader4325:                                   ; preds = %789, %785, %778
  br label %792

792:                                              ; preds = %.preheader4325, %fread.inline.exit.i443
  %.014.i441 = phi i64 [ %796, %fread.inline.exit.i443 ], [ %685, %.preheader4325 ]
  %.not.i442 = icmp eq i64 %.014.i441, 0
  br i1 %.not.i442, label %.loopexit567, label %fread.inline.exit.i443

fread.inline.exit.i443:                           ; preds = %792
  %793 = call i64 @llvm.umin.i64(i64 %.014.i441, i64 8192)
  %794 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %793, ptr noundef %781)
  %795 = icmp slt i64 %794, %793
  %796 = sub i64 %.014.i441, %793
  br i1 %795, label %797, label %792, !llvm.loop !56

797:                                              ; preds = %fread.inline.exit.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %798 = load ptr, ptr @stderr, align 8, !tbaa !33
  %799 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %798, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %799) #20
  br label %.thread.i363

.thread.i363:                                     ; preds = %758, %677, %read_sane_extended.exit.thread, %read_uint16.exit460.thread, %797, %775, %765, %read_uint32.exit227.thread.i, %697, %read_uint16.exit.thread.i367, %672, %read_uint32.exit.thread.i368, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread295.i

.loopexit567:                                     ; preds = %792, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %924

800:                                              ; preds = %652
  %bcmp198.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %.not314.i = icmp eq i32 %bcmp198.i, 0
  br i1 %.not314.i, label %801, label %886

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not199.i = icmp eq i32 %.0134585.i, 0
  br i1 %.not199.i, label %802, label %fread.inline.exit.i.i228.i

802:                                              ; preds = %801
  %803 = load ptr, ptr @stderr, align 8, !tbaa !33
  %804 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %803, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %804) #20
  br label %.thread287.i

fread.inline.exit.i.i228.i:                       ; preds = %801
  %805 = load ptr, ptr %50, align 8, !tbaa !25
  %806 = load ptr, ptr %71, align 8, !tbaa !31
  %807 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %806)
  %808 = icmp ult i64 %807, 4
  br i1 %808, label %read_uint32.exit233.thread.i, label %810

read_uint32.exit233.thread.i:                     ; preds = %fread.inline.exit.i.i228.i
  %809 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %809, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %805) #20
  br label %.thread287.i

810:                                              ; preds = %fread.inline.exit.i.i228.i
  %811 = load i8, ptr %626, align 1, !tbaa !30
  %812 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %812, ptr %626, align 1, !tbaa !30
  store i8 %811, ptr %17, align 4, !tbaa !30
  %813 = load i8, ptr %627, align 2, !tbaa !30
  %814 = load i8, ptr %628, align 1, !tbaa !30
  store i8 %814, ptr %627, align 2, !tbaa !30
  store i8 %813, ptr %628, align 1, !tbaa !30
  %815 = load i32, ptr %17, align 4, !tbaa !52
  %816 = zext i32 %815 to i64
  br i1 %.not201.i, label %826, label %817

817:                                              ; preds = %810
  %.not202.i = icmp eq i32 %815, 0
  br i1 %.not202.i, label %822, label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr @stderr, align 8, !tbaa !33
  %820 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %819, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %820, ptr noundef nonnull %14) #20
  %821 = load i32, ptr %39, align 8, !tbaa !21
  %.not203.i = icmp eq i32 %821, 0
  br i1 %.not203.i, label %822, label %.thread287.i

822:                                              ; preds = %818, %817
  %823 = load i32, ptr %629, align 8, !tbaa !48
  %824 = zext i32 %823 to i64
  %825 = sub nsw i64 0, %824
  br label %fread.inline.exit.i.i234.i

826:                                              ; preds = %810
  %827 = icmp ult i32 %815, 9
  br i1 %827, label %828, label %831

828:                                              ; preds = %826
  %829 = load ptr, ptr @stderr, align 8, !tbaa !33
  %830 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %829, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %830) #20
  br label %.thread287.i

831:                                              ; preds = %826
  %832 = add nsw i64 %816, -8
  br label %fread.inline.exit.i.i234.i

fread.inline.exit.i.i234.i:                       ; preds = %831, %822
  %.0132.i = phi i64 [ %825, %822 ], [ %832, %831 ]
  %833 = load ptr, ptr %50, align 8, !tbaa !25
  %834 = load ptr, ptr %71, align 8, !tbaa !31
  %835 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %834)
  %836 = icmp ult i64 %835, 4
  br i1 %836, label %read_uint32.exit239.thread.i, label %fread.inline.exit.i.i240.i

read_uint32.exit239.thread.i:                     ; preds = %fread.inline.exit.i.i234.i
  %837 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %837, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %833) #20
  br label %.thread287.i

fread.inline.exit.i.i240.i:                       ; preds = %fread.inline.exit.i.i234.i
  %838 = load i8, ptr %626, align 1, !tbaa !30
  %839 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %839, ptr %626, align 1, !tbaa !30
  store i8 %838, ptr %17, align 4, !tbaa !30
  %840 = load i8, ptr %627, align 2, !tbaa !30
  %841 = load i8, ptr %628, align 1, !tbaa !30
  store i8 %841, ptr %627, align 2, !tbaa !30
  store i8 %840, ptr %628, align 1, !tbaa !30
  %842 = load i32, ptr %17, align 4, !tbaa !52
  %843 = zext i32 %842 to i64
  %844 = sub nsw i64 %.0132.i, %843
  %845 = load ptr, ptr %50, align 8, !tbaa !25
  %846 = load ptr, ptr %71, align 8, !tbaa !31
  %847 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %846)
  %848 = icmp ult i64 %847, 4
  br i1 %848, label %read_uint32.exit245.thread.i, label %850

read_uint32.exit245.thread.i:                     ; preds = %fread.inline.exit.i.i240.i
  %849 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %849, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %845) #20
  br label %.thread287.i

850:                                              ; preds = %fread.inline.exit.i.i240.i
  %851 = load i8, ptr %626, align 1, !tbaa !30
  %852 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %852, ptr %626, align 1, !tbaa !30
  store i8 %851, ptr %17, align 4, !tbaa !30
  %853 = load i8, ptr %627, align 2, !tbaa !30
  %854 = load i8, ptr %628, align 1, !tbaa !30
  store i8 %854, ptr %627, align 2, !tbaa !30
  store i8 %853, ptr %628, align 1, !tbaa !30
  %855 = load i32, ptr %17, align 4, !tbaa !52
  %856 = icmp eq i32 %855, 0
  %or.cond18.i = or i1 %636, %856
  br i1 %or.cond18.i, label %860, label %.thread280.i

.thread280.i:                                     ; preds = %850
  %857 = zext i32 %855 to i64
  %858 = urem i64 %844, %857
  %.neg.i = sub nsw i64 %844, %857
  %859 = add nsw i64 %.neg.i, %858
  br label %866

860:                                              ; preds = %850
  %861 = icmp ne i32 %855, 0
  %or.cond22.i = and i1 %636, %861
  br i1 %or.cond22.i, label %862, label %866

862:                                              ; preds = %860
  %863 = load ptr, ptr @stderr, align 8, !tbaa !33
  %864 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %863, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %864, ptr noundef nonnull %14) #20
  %865 = load i32, ptr %39, align 8, !tbaa !21
  %.not206.i = icmp eq i32 %865, 0
  br i1 %.not206.i, label %866, label %.thread287.i

866:                                              ; preds = %862, %860, %.thread280.i
  %.1133283.i = phi i64 [ %859, %.thread280.i ], [ %844, %862 ], [ %844, %860 ]
  %867 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %868 = call i32 @fileno(ptr noundef %867) #20
  %869 = call i32 @fstat64(i32 noundef %868, ptr noundef nonnull %13) #20
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %.preheader4326

871:                                              ; preds = %866
  %872 = load i32, ptr %630, align 8, !tbaa !53
  %873 = and i32 %872, 61440
  %874 = icmp eq i32 %873, 32768
  br i1 %874, label %875, label %.preheader4326

875:                                              ; preds = %871
  %876 = call i32 @fseeko64(ptr noundef %867, i64 noundef %843, i32 noundef 1)
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %.loopexit.i362, label %.preheader4326

.preheader4326:                                   ; preds = %875, %871, %866
  br label %878

878:                                              ; preds = %.preheader4326, %fread.inline.exit.i246.i
  %.014.i.i360 = phi i64 [ %882, %fread.inline.exit.i246.i ], [ %843, %.preheader4326 ]
  %.not.i.i361 = icmp eq i64 %.014.i.i360, 0
  br i1 %.not.i.i361, label %.loopexit.i362, label %fread.inline.exit.i246.i

fread.inline.exit.i246.i:                         ; preds = %878
  %879 = call i64 @llvm.umin.i64(i64 %.014.i.i360, i64 8192)
  %880 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %879, ptr noundef %867)
  %881 = icmp slt i64 %880, %879
  %882 = sub i64 %.014.i.i360, %879
  br i1 %881, label %883, label %878, !llvm.loop !56

883:                                              ; preds = %fread.inline.exit.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %884 = load ptr, ptr @stderr, align 8, !tbaa !33
  %885 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %884, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %885) #20
  br label %.thread287.i

.thread287.i:                                     ; preds = %862, %818, %883, %read_uint32.exit245.thread.i, %read_uint32.exit239.thread.i, %828, %read_uint32.exit233.thread.i, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread295.i

.loopexit.i362:                                   ; preds = %878, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %.1133283.i, ptr %631, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %924

886:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not208.i, label %887, label %fread.inline.exit.i.i248.i

887:                                              ; preds = %886
  %888 = load ptr, ptr @stderr, align 8, !tbaa !33
  %889 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %888, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %889, ptr noundef nonnull %14) #20
  %890 = load i32, ptr %39, align 8, !tbaa !21
  %.not209.i = icmp eq i32 %890, 0
  br i1 %.not209.i, label %fread.inline.exit.i.i248.i, label %.critedge.i359

fread.inline.exit.i.i248.i:                       ; preds = %887, %886
  %891 = load ptr, ptr %50, align 8, !tbaa !25
  %892 = load ptr, ptr %71, align 8, !tbaa !31
  %893 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef %892)
  %894 = icmp ult i64 %893, 4
  br i1 %894, label %read_uint32.exit253.thread.i, label %896

read_uint32.exit253.thread.i:                     ; preds = %fread.inline.exit.i.i248.i
  %895 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %895, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %891) #20
  br label %.critedge.i359

896:                                              ; preds = %fread.inline.exit.i.i248.i
  %897 = load i8, ptr %622, align 1, !tbaa !30
  %898 = load i8, ptr %18, align 4, !tbaa !30
  store i8 %898, ptr %622, align 1, !tbaa !30
  store i8 %897, ptr %18, align 4, !tbaa !30
  %899 = load i8, ptr %623, align 2, !tbaa !30
  %900 = load i8, ptr %624, align 1, !tbaa !30
  store i8 %900, ptr %623, align 2, !tbaa !30
  store i8 %899, ptr %624, align 1, !tbaa !30
  %901 = load i32, ptr %18, align 4, !tbaa !52
  %902 = and i32 %901, 1
  %903 = add i32 %902, %901
  %904 = zext i32 %903 to i64
  %905 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %906 = call i32 @fileno(ptr noundef %905) #20
  %907 = call i32 @fstat64(i32 noundef %906, ptr noundef nonnull %12) #20
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %.preheader4327

909:                                              ; preds = %896
  %910 = load i32, ptr %625, align 8, !tbaa !53
  %911 = and i32 %910, 61440
  %912 = icmp eq i32 %911, 32768
  br i1 %912, label %913, label %.preheader4327

913:                                              ; preds = %909
  %914 = call i32 @fseeko64(ptr noundef %905, i64 noundef %904, i32 noundef 1)
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %.critedge215.i, label %.preheader4327

.preheader4327:                                   ; preds = %913, %909, %896
  br label %916

916:                                              ; preds = %.preheader4327, %fread.inline.exit.i256.i
  %.014.i254.i = phi i64 [ %920, %fread.inline.exit.i256.i ], [ %904, %.preheader4327 ]
  %.not.i255.i = icmp eq i64 %.014.i254.i, 0
  br i1 %.not.i255.i, label %.critedge215.i, label %fread.inline.exit.i256.i

fread.inline.exit.i256.i:                         ; preds = %916
  %917 = call i64 @llvm.umin.i64(i64 %.014.i254.i, i64 8192)
  %918 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %917, ptr noundef %905)
  %919 = icmp slt i64 %918, %917
  %920 = sub i64 %.014.i254.i, %917
  br i1 %919, label %921, label %916, !llvm.loop !56

921:                                              ; preds = %fread.inline.exit.i256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %922 = load ptr, ptr @stderr, align 8, !tbaa !33
  %923 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %922, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %923) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread295.i

.critedge215.i:                                   ; preds = %916, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %924

.critedge.i359:                                   ; preds = %887, %read_uint32.exit253.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread295.i

.thread295.i:                                     ; preds = %.critedge.i359, %921, %.thread287.i, %.thread.i363, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %940

924:                                              ; preds = %.critedge215.i, %.loopexit.i362, %.loopexit567
  %.2171.i = phi i32 [ %.0169579.i, %.loopexit.i362 ], [ %724, %.loopexit567 ], [ %.0169579.i, %.critedge215.i ]
  %.2166.i = phi i32 [ %.0164580.i, %.loopexit.i362 ], [ %723, %.loopexit567 ], [ %.0164580.i, %.critedge215.i ]
  %.2161.i = phi i64 [ %.0159581.i, %.loopexit.i362 ], [ %710, %.loopexit567 ], [ %.0159581.i, %.critedge215.i ]
  %.2156.i = phi i32 [ %.0154582.i, %.loopexit.i362 ], [ %695, %.loopexit567 ], [ %.0154582.i, %.critedge215.i ]
  %.2146.i = phi i32 [ %.0144583.i, %.loopexit.i362 ], [ %757, %.loopexit567 ], [ %.0144583.i, %.critedge215.i ]
  %925 = phi i1 [ true, %.loopexit.i362 ], [ false, %.loopexit567 ], [ false, %.critedge215.i ]
  %926 = phi i1 [ false, %.loopexit.i362 ], [ true, %.loopexit567 ], [ true, %.critedge215.i ]
  %.2136.i = phi i32 [ 1, %.loopexit.i362 ], [ 1, %.loopexit567 ], [ %.0134585.i, %.critedge215.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %927 = load ptr, ptr %71, align 8, !tbaa !31
  %928 = call i32 @feof(ptr noundef %927) #20
  %.not.i358 = icmp ne i32 %928, 0
  %.not183.i = or i1 %925, %.not.i358
  br i1 %.not183.i, label %.loopexit317.i, label %fread.inline.exit.i.i356

.loopexit317.i:                                   ; preds = %924, %.thread304.i
  %.0169491.i = phi i32 [ %.0169579.i, %.thread304.i ], [ %.2171.i, %924 ]
  %.0164468.i = phi i32 [ %.0164580.i, %.thread304.i ], [ %.2166.i, %924 ]
  %.0159445.i = phi i64 [ %.0159581.i, %.thread304.i ], [ %.2161.i, %924 ]
  %.0154422.i = phi i32 [ %.0154582.i, %.thread304.i ], [ %.2156.i, %924 ]
  %.0144399.i = phi i32 [ %.0144583.i, %.thread304.i ], [ %.2146.i, %924 ]
  %.0139376.i = phi i1 [ true, %.thread304.i ], [ %926, %924 ]
  %.0134353.i = phi i32 [ %.0134585.i, %.thread304.i ], [ %.2136.i, %924 ]
  %.not212.i = icmp eq i32 %.0134353.i, 0
  br i1 %.not212.i, label %.loopexit317.thread.i, label %931

.loopexit317.thread.i:                            ; preds = %.loopexit317.i, %617
  %929 = load ptr, ptr @stderr, align 8, !tbaa !33
  %930 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %929, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %930) #20
  br label %940

931:                                              ; preds = %.loopexit317.i
  %932 = icmp ne i64 %.0159445.i, 0
  %or.cond20.i = select i1 %.0139376.i, i1 %932, i1 false
  br i1 %or.cond20.i, label %933, label %get_sample_info_aiff.exit

933:                                              ; preds = %931
  %934 = load ptr, ptr @stderr, align 8, !tbaa !33
  %935 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %934, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %935) #20
  br label %940

get_sample_info_aiff.exit:                        ; preds = %931
  store i32 %.0144399.i, ptr %57, align 8, !tbaa !44
  %936 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.0154422.i, ptr %936, align 4, !tbaa !45
  %937 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.0169491.i, ptr %937, align 8, !tbaa !46
  %938 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %.0164468.i, ptr %938, align 4, !tbaa !47
  %939 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 0, ptr %939, align 4, !tbaa !51
  br label %1082

940:                                              ; preds = %933, %.loopexit317.thread.i, %.thread295.i
  %941 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i369 = icmp eq i64 %941, 0
  br i1 %.not.i369, label %944, label %942

942:                                              ; preds = %940
  %943 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %943, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %944

944:                                              ; preds = %942, %940
  %945 = load ptr, ptr %70, align 8, !tbaa !34
  %946 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %945) #20
  %947 = icmp eq i32 %946, 4
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

949:                                              ; preds = %944
  %950 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i370 = icmp eq i32 %950, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i370, label %EncoderSession_finish_error.exit355, label %951

951:                                              ; preds = %949
  %952 = load ptr, ptr %52, align 8, !tbaa !27
  %953 = call i32 @unlink(ptr noundef %952) #20
  br label %EncoderSession_finish_error.exit355

954:                                              ; preds = %136, %136
  %955 = call ptr @FLAC__stream_decoder_new() #20
  %956 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %955, ptr %956, align 8, !tbaa !30
  %957 = icmp eq ptr %955, null
  br i1 %957, label %958, label %974

958:                                              ; preds = %954
  %959 = load ptr, ptr @stderr, align 8, !tbaa !33
  %960 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %959, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %960) #20
  %961 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i372 = icmp eq i64 %961, 0
  br i1 %.not.i372, label %964, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %963, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %964

964:                                              ; preds = %962, %958
  %965 = load ptr, ptr %70, align 8, !tbaa !34
  %966 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %965) #20
  %967 = icmp eq i32 %966, 4
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

969:                                              ; preds = %964
  %970 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i373 = icmp eq i32 %970, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i373, label %EncoderSession_finish_error.exit355, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %52, align 8, !tbaa !27
  %973 = call i32 @unlink(ptr noundef %972) #20
  br label %EncoderSession_finish_error.exit355

974:                                              ; preds = %954
  %975 = load i32, ptr %47, align 8, !tbaa !23
  %.not258 = icmp eq i32 %975, 0
  br i1 %.not258, label %983, label %976

976:                                              ; preds = %974
  %977 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef nonnull %6) #20
  %.not259 = icmp eq i32 %977, 0
  br i1 %.not259, label %983, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %980 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef nonnull %979) #20
  %981 = icmp ne i32 %980, 0
  %982 = zext i1 %981 to i32
  br label %983

983:                                              ; preds = %978, %976, %974
  %984 = phi i32 [ 0, %976 ], [ 0, %974 ], [ %982, %978 ]
  %985 = load ptr, ptr %956, align 8, !tbaa !30
  %986 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %985, i32 noundef range(i32 0, 2) %984) #20
  %.not.i375 = icmp eq i32 %986, 0
  br i1 %.not.i375, label %990, label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr %956, align 8, !tbaa !30
  %989 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %988) #20
  %.not36.i = icmp eq i32 %989, 0
  br i1 %.not36.i, label %990, label %993

990:                                              ; preds = %987, %983
  %991 = load ptr, ptr @stderr, align 8, !tbaa !33
  %992 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %991, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %992) #20
  br label %1054

993:                                              ; preds = %987
  %994 = load i32, ptr %58, align 8, !tbaa !29
  %995 = icmp eq i32 %994, 7
  %996 = load ptr, ptr %956, align 8, !tbaa !30
  br i1 %995, label %997, label %1004

997:                                              ; preds = %993
  %998 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %996, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %32) #20
  %.not38.i = icmp eq i32 %998, 0
  br i1 %.not38.i, label %1011, label %999

999:                                              ; preds = %997
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1001 = load ptr, ptr %50, align 8, !tbaa !25
  %1002 = load ptr, ptr %956, align 8, !tbaa !30
  %1003 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1002) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1000, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %1001, ptr noundef %1003) #20
  br label %1054

1004:                                             ; preds = %993
  %1005 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %996, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %32) #20
  %.not37.i = icmp eq i32 %1005, 0
  br i1 %.not37.i, label %1011, label %1006

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1008 = load ptr, ptr %50, align 8, !tbaa !25
  %1009 = load ptr, ptr %956, align 8, !tbaa !30
  %1010 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1009) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1007, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %1008, ptr noundef %1010) #20
  br label %1054

1011:                                             ; preds = %1004, %997
  %1012 = load ptr, ptr %956, align 8, !tbaa !30
  %1013 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %1012) #20
  %.not39.i = icmp eq i32 %1013, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %.pre.i377 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %1014 = icmp eq i32 %.pre.i377, 0
  br i1 %.not39.i, label %1016, label %1015

1015:                                             ; preds = %1011
  br i1 %1014, label %1024, label %.thread.i378

1016:                                             ; preds = %1011
  br i1 %1014, label %1019, label %.thread.i378

.thread.i378:                                     ; preds = %1016, %1015
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1018 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1017, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %1018) #20
  br label %1054

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1021 = load ptr, ptr %50, align 8, !tbaa !25
  %1022 = load ptr, ptr %956, align 8, !tbaa !30
  %1023 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1022) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1020, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %1021, ptr noundef %1023) #20
  br label %1054

1024:                                             ; preds = %1015
  %1025 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %1026 = load i64, ptr %1025, align 8, !tbaa !30
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1030 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1029, i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef %1030) #20
  br label %1054

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1033 = load ptr, ptr %1032, align 8, !tbaa !30
  %1034 = load i32, ptr %1033, align 8, !tbaa !61
  %.not41.i = icmp eq i32 %1034, 0
  br i1 %.not41.i, label %1038, label %1035

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1037 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1036, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %1037) #20
  br label %1054

1038:                                             ; preds = %1031
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  %1040 = load i64, ptr %1039, align 8, !tbaa !30
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %1042, label %get_sample_info_flac.exit

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1044 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1043, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %1044) #20
  br label %1054

get_sample_info_flac.exit:                        ; preds = %1038
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1046 = load i32, ptr %1045, align 8, !tbaa !30
  store i32 %1046, ptr %57, align 8, !tbaa !44
  %1047 = getelementptr inbounds nuw i8, ptr %1033, i64 36
  %1048 = load i32, ptr %1047, align 4, !tbaa !30
  %1049 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %1048, ptr %1049, align 4, !tbaa !45
  %1050 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1051 = load i32, ptr %1050, align 8, !tbaa !30
  %1052 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %1051, ptr %1052, align 8, !tbaa !46
  %1053 = getelementptr inbounds nuw i8, ptr %32, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1053, i8 0, i64 20, i1 false)
  br label %1082

1054:                                             ; preds = %999, %1028, %1035, %1042, %1006, %990, %1019, %.thread.i378
  %1055 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i379 = icmp eq i64 %1055, 0
  br i1 %.not.i379, label %1058, label %1056

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1057, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1058

1058:                                             ; preds = %1056, %1054
  %1059 = load ptr, ptr %70, align 8, !tbaa !34
  %1060 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1059) #20
  %1061 = icmp eq i32 %1060, 4
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1058
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i380 = icmp eq i32 %1064, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i380, label %EncoderSession_finish_error.exit355, label %1065

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %52, align 8, !tbaa !27
  %1067 = call i32 @unlink(ptr noundef %1066) #20
  br label %EncoderSession_finish_error.exit355

1068:                                             ; preds = %136
  %1069 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i382 = icmp eq i64 %1069, 0
  br i1 %.not.i382, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1071, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = load ptr, ptr %70, align 8, !tbaa !34
  %1074 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1073) #20
  %1075 = icmp eq i32 %1074, 4
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i383 = icmp eq i32 %1078, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i383, label %EncoderSession_finish_error.exit355, label %1079

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %52, align 8, !tbaa !27
  %1081 = call i32 @unlink(ptr noundef %1080) #20
  br label %EncoderSession_finish_error.exit355

1082:                                             ; preds = %get_sample_info_flac.exit, %get_sample_info_aiff.exit, %get_sample_info_wave.exit, %138
  %1083 = phi i32 [ %1046, %get_sample_info_flac.exit ], [ %.0144399.i, %get_sample_info_aiff.exit ], [ %.0196.i1358, %get_sample_info_wave.exit ], [ %.sroa.7468.0.copyload, %138 ]
  %1084 = phi i32 [ %1048, %get_sample_info_flac.exit ], [ %.0154422.i, %get_sample_info_aiff.exit ], [ %.0191.i1359, %get_sample_info_wave.exit ], [ %.sroa.5466.0.copyload, %138 ]
  %1085 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %1086 = add i32 %1084, -9
  %or.cond21 = icmp ult i32 %1086, -8
  br i1 %or.cond21, label %1087, label %1103

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1089 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1088, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %1089, i32 noundef %1084) #20
  %1090 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i385 = icmp eq i64 %1090, 0
  br i1 %.not.i385, label %1093, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1092, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1093

1093:                                             ; preds = %1091, %1087
  %1094 = load ptr, ptr %70, align 8, !tbaa !34
  %1095 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1094) #20
  %1096 = icmp eq i32 %1095, 4
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1093
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i386 = icmp eq i32 %1099, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i386, label %EncoderSession_finish_error.exit355, label %1100

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %52, align 8, !tbaa !27
  %1102 = call i32 @unlink(ptr noundef %1101) #20
  br label %EncoderSession_finish_error.exit355

1103:                                             ; preds = %1082
  %1104 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %1083) #20
  %.not263 = icmp eq i32 %1104, 0
  br i1 %.not263, label %1105, label %1122

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1107 = load ptr, ptr %50, align 8, !tbaa !25
  %1108 = load i32, ptr %57, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1106, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %1107, i32 noundef %1108) #20
  %1109 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i388 = icmp eq i64 %1109, 0
  br i1 %.not.i388, label %1112, label %1110

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1111, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1112

1112:                                             ; preds = %1110, %1105
  %1113 = load ptr, ptr %70, align 8, !tbaa !34
  %1114 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1113) #20
  %1115 = icmp eq i32 %1114, 4
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i389 = icmp eq i32 %1118, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i389, label %EncoderSession_finish_error.exit355, label %1119

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %52, align 8, !tbaa !27
  %1121 = call i32 @unlink(ptr noundef %1120) #20
  br label %EncoderSession_finish_error.exit355

1122:                                             ; preds = %1103
  %1123 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %1124 = load i32, ptr %1123, align 8, !tbaa !46
  %1125 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %1126 = load i32, ptr %1125, align 4, !tbaa !47
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1127, -33
  %or.cond312 = icmp ult i32 %1128, -29
  br i1 %or.cond312, label %1129, label %1145

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1131 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1130, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1131, i32 noundef %1127) #20
  %1132 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i391 = icmp eq i64 %1132, 0
  br i1 %.not.i391, label %1135, label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1134, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1135

1135:                                             ; preds = %1133, %1129
  %1136 = load ptr, ptr %70, align 8, !tbaa !34
  %1137 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1136) #20
  %1138 = icmp eq i32 %1137, 4
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1135
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1140:                                             ; preds = %1135
  %1141 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i392 = icmp eq i32 %1141, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i392, label %EncoderSession_finish_error.exit355, label %1142

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %52, align 8, !tbaa !27
  %1144 = call i32 @unlink(ptr noundef %1143) #20
  br label %EncoderSession_finish_error.exit355

1145:                                             ; preds = %1122
  %1146 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1146, label %1192 [
    i32 0, label %1147
    i32 1, label %1154
    i32 2, label %1154
    i32 3, label %1154
    i32 4, label %1154
    i32 5, label %1154
    i32 6, label %1187
    i32 7, label %1187
  ]

1147:                                             ; preds = %1145
  %1148 = icmp slt i64 %1, 0
  br i1 %1148, label %.critedge315, label %1149

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1151 = load i32, ptr %1150, align 8, !tbaa !48
  %1152 = zext i32 %1151 to i64
  %1153 = udiv i64 %1, %1152
  br label %.critedge315

1154:                                             ; preds = %1145, %1145, %1145, %1145, %1145
  %1155 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1156 = load i64, ptr %1155, align 8, !tbaa !30
  %1157 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1158 = load i32, ptr %1157, align 8, !tbaa !48
  %1159 = zext i32 %1158 to i64
  %1160 = udiv i64 %1156, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1162 = load i32, ptr %1161, align 4, !tbaa !63
  %1163 = icmp eq i32 %1162, 0
  %1164 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %1165 = icmp eq ptr %1164, null
  %or.cond25.not266 = select i1 %1163, i1 %1165, i1 false
  %1166 = icmp ne i64 %1, -1
  %or.cond27 = and i1 %1166, %or.cond25.not266
  br i1 %or.cond27, label %1167, label %.critedge315

1167:                                             ; preds = %1154
  %1168 = load ptr, ptr %71, align 8, !tbaa !31
  %1169 = call i64 @ftello64(ptr noundef %1168)
  %1170 = icmp sgt i64 %1169, 0
  br i1 %1170, label %1171, label %.critedge315

1171:                                             ; preds = %1167
  %1172 = load i64, ptr %1155, align 8, !tbaa !30
  %1173 = add i64 %1172, %1169
  %1174 = icmp ult i64 %1173, %1
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1177 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %1177) #20
  %1178 = load i32, ptr %39, align 8, !tbaa !21
  %.not268 = icmp eq i32 %1178, 0
  br i1 %.not268, label %.critedge315, label %1179

1179:                                             ; preds = %1175
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1180:                                             ; preds = %1171
  %1181 = icmp ugt i64 %1173, %1
  br i1 %1181, label %1182, label %.critedge315

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1184 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1183, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %1184) #20
  %1185 = load i32, ptr %39, align 8, !tbaa !21
  %.not267 = icmp eq i32 %1185, 0
  br i1 %.not267, label %.critedge315, label %1186

1186:                                             ; preds = %1182
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1187:                                             ; preds = %1145, %1145
  %1188 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1189 = load ptr, ptr %1188, align 8, !tbaa !30
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 48
  %1191 = load i64, ptr %1190, align 8, !tbaa !30
  br label %.critedge315

1192:                                             ; preds = %1145
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge315:                                     ; preds = %1180, %1182, %1175, %1167, %1147, %1154, %1149, %1187
  %.0227 = phi i64 [ %1153, %1149 ], [ %1160, %1154 ], [ %1191, %1187 ], [ 0, %1147 ], [ %1160, %1167 ], [ %1160, %1175 ], [ %1160, %1182 ], [ %1160, %1180 ]
  %1193 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  %1194 = and i32 %1193, -2
  %or.cond30 = icmp eq i32 %1194, 6
  br i1 %or.cond30, label %1195, label %1199

1195:                                             ; preds = %.critedge315
  %1196 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1197 = load ptr, ptr %1196, align 8, !tbaa !30
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %1198, i64 noundef 16, i1 noundef false) #20
  br label %1199

1199:                                             ; preds = %.critedge315, %1195
  %1200 = load i32, ptr %57, align 8, !tbaa !44
  %1201 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %6, i32 noundef %1200) #20
  %.not269 = icmp eq i32 %1201, 0
  br i1 %.not269, label %1202, label %1208

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1204 = load ptr, ptr %50, align 8, !tbaa !25
  %1205 = load i32, ptr %1123, align 8, !tbaa !46
  %1206 = load i32, ptr %1125, align 4, !tbaa !47
  %1207 = sub i32 %1205, %1206
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1203, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1204, i32 noundef %1207) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1208:                                             ; preds = %1199
  %1209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !30
  %1211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1212 = load ptr, ptr %50, align 8, !tbaa !25
  %1213 = load i32, ptr %57, align 8, !tbaa !44
  %1214 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %1211, i32 noundef %1213) #20
  %.not.i394 = icmp eq i32 %1214, 0
  br i1 %.not.i394, label %1233, label %1215

1215:                                             ; preds = %1208
  %1216 = load i32, ptr %1211, align 8, !tbaa !64
  %.not26.i = icmp eq i32 %1216, 0
  br i1 %.not26.i, label %1222, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1219 = load i64, ptr %1218, align 8, !tbaa !30
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %1221, label %.thread.i395

1221:                                             ; preds = %1217
  store i32 0, ptr %1211, align 8, !tbaa !64
  br label %canonicalize_until_specification.exit

1222:                                             ; preds = %1215
  %1223 = icmp eq i64 %.0227, 0
  br i1 %1223, label %1233, label %._crit_edge.i399

._crit_edge.i399:                                 ; preds = %1222
  %.phi.trans.insert.i400 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i401 = load i64, ptr %.phi.trans.insert.i400, align 8, !tbaa !30
  br label %1227

.thread.i395:                                     ; preds = %1217
  %1224 = icmp eq i64 %.0227, 0
  br i1 %1224, label %1233, label %1225

1225:                                             ; preds = %.thread.i395
  %1226 = icmp slt i64 %1219, 1
  %..i = select i1 %1226, i64 %.0227, i64 %1210
  %storemerge.i396 = add i64 %..i, %1219
  store i64 %storemerge.i396, ptr %1218, align 8, !tbaa !30
  store i32 0, ptr %1211, align 8, !tbaa !64
  br label %1227

1227:                                             ; preds = %1225, %._crit_edge.i399
  %1228 = phi i64 [ %.pre.i401, %._crit_edge.i399 ], [ %storemerge.i396, %1225 ]
  %1229 = icmp slt i64 %1228, 0
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1227
  %.not28.i397 = icmp ugt i64 %1228, %1210
  br i1 %.not28.i397, label %1231, label %1233

1231:                                             ; preds = %1230
  %1232 = icmp ugt i64 %1228, %.0227
  br i1 %1232, label %1233, label %canonicalize_until_specification.exit

1233:                                             ; preds = %1231, %1230, %1227, %1222, %.thread.i395, %1208
  %.str.160.sink = phi ptr [ @.str.159, %1208 ], [ @.str.160, %.thread.i395 ], [ @.str.160, %1222 ], [ @.str.161, %1227 ], [ @.str.162, %1230 ], [ @.str.163, %1231 ]
  %1234 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1234, i32 noundef 1, ptr noundef nonnull %.str.160.sink, ptr noundef %1212) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

canonicalize_until_specification.exit:            ; preds = %1231, %1221
  %1235 = phi i64 [ %1228, %1231 ], [ 0, %1221 ]
  %1236 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1236, label %1269 [
    i32 0, label %1237
    i32 1, label %1248
    i32 2, label %1248
    i32 3, label %1248
    i32 4, label %1248
    i32 5, label %1248
    i32 6, label %1267
    i32 7, label %1267
  ]

1237:                                             ; preds = %canonicalize_until_specification.exit
  %1238 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1239 = load i32, ptr %1238, align 8, !tbaa !48
  %1240 = zext i32 %1239 to i64
  %1241 = udiv i64 9223372036854775807, %1240
  %.not273 = icmp ult i64 %1210, %1241
  br i1 %.not273, label %.thread, label %1242

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1244 = load ptr, ptr %50, align 8, !tbaa !25
  %1245 = load i32, ptr %1123, align 8, !tbaa !46
  %1246 = load i32, ptr %1125, align 4, !tbaa !47
  %1247 = sub i32 %1245, %1246
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1243, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1244, i32 noundef %1247) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1248:                                             ; preds = %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit
  %1249 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1250 = load i32, ptr %1249, align 8, !tbaa !48
  %1251 = zext i32 %1250 to i64
  %1252 = udiv i64 9223372036854775807, %1251
  %.not271 = icmp ult i64 %1210, %1252
  br i1 %.not271, label %1259, label %1253

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1255 = load ptr, ptr %50, align 8, !tbaa !25
  %1256 = load i32, ptr %1123, align 8, !tbaa !46
  %1257 = load i32, ptr %1125, align 4, !tbaa !47
  %1258 = sub i32 %1256, %1257
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1254, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1255, i32 noundef %1258) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1259:                                             ; preds = %1248
  %1260 = mul i64 %1210, %1251
  %1261 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1262 = load i64, ptr %1261, align 8, !tbaa !30
  %1263 = sub i64 %1262, %1260
  store i64 %1263, ptr %1261, align 8, !tbaa !30
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1265 = load i32, ptr %1264, align 4, !tbaa !63
  %.not272 = icmp eq i32 %1265, 0
  %1266 = sub i64 %.0227, %1210
  %spec.select3002 = select i1 %.not272, i64 %1266, i64 0
  br label %1270

1267:                                             ; preds = %canonicalize_until_specification.exit, %canonicalize_until_specification.exit
  %1268 = sub i64 %.0227, %1210
  br label %1270

1269:                                             ; preds = %canonicalize_until_specification.exit
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1270:                                             ; preds = %1259, %1267
  %.sink = phi i64 [ %1268, %1267 ], [ %spec.select3002, %1259 ]
  store i64 %.sink, ptr %53, align 8, !tbaa !43
  %.not277 = icmp eq i64 %1235, 0
  br i1 %.not277, label %1293, label %1278

.thread:                                          ; preds = %1237
  %1271 = mul nsw i64 %1210, %1240
  %1272 = sub nsw i64 %1, %1271
  %1273 = sub i64 %.0227, %1210
  store i64 %1273, ptr %53, align 8, !tbaa !43
  %.not277516 = icmp eq i64 %1235, 0
  br i1 %.not277516, label %.thread526, label %1274

1274:                                             ; preds = %.thread
  %1275 = sub i64 %.0227, %1235
  %1276 = mul nsw i64 %1275, %1240
  %1277 = sub nsw i64 %1272, %1276
  br label %1289

1278:                                             ; preds = %1270
  %1279 = sub i64 %.0227, %1235
  %.val344 = load i32, ptr %58, align 8, !tbaa !29
  %1280 = add i32 %.val344, -6
  %narrow.i402 = icmp ult i32 %1280, -5
  br i1 %narrow.i402, label %1289, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1283 = load i32, ptr %1282, align 8, !tbaa !48
  %1284 = zext i32 %1283 to i64
  %1285 = mul i64 %1279, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1287 = load i64, ptr %1286, align 8, !tbaa !30
  %1288 = sub i64 %1287, %1285
  store i64 %1288, ptr %1286, align 8, !tbaa !30
  br label %1289

1289:                                             ; preds = %1278, %1281, %1274
  %1290 = phi i64 [ %1273, %1274 ], [ %.sink, %1281 ], [ %.sink, %1278 ]
  %1291 = phi i64 [ %1275, %1274 ], [ %1279, %1281 ], [ %1279, %1278 ]
  %.2193 = phi i64 [ %1277, %1274 ], [ %1, %1281 ], [ %1, %1278 ]
  %1292 = sub i64 %1290, %1291
  store i64 %1292, ptr %53, align 8, !tbaa !43
  br label %1293

1293:                                             ; preds = %1289, %1270
  %1294 = phi i64 [ %1292, %1289 ], [ %.sink, %1270 ]
  %.not277519 = phi i1 [ false, %1289 ], [ true, %1270 ]
  %.1192 = phi i64 [ %.2193, %1289 ], [ %1, %1270 ]
  switch i32 %1236, label %default.unreachable [
    i32 0, label %..thread526_crit_edge
    i32 1, label %1297
    i32 2, label %1303
    i32 3, label %1309
    i32 4, label %1315
    i32 5, label %1315
    i32 6, label %1321
    i32 7, label %1321
  ]

..thread526_crit_edge:                            ; preds = %1293
  %.phi.trans.insert2156 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %.pre2157 = load i32, ptr %.phi.trans.insert2156, align 8, !tbaa !48
  %.pre2163 = zext i32 %.pre2157 to i64
  br label %.thread526

.thread526:                                       ; preds = %..thread526_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre2163, %..thread526_crit_edge ], [ %1240, %.thread ]
  %1295 = phi i64 [ %1294, %..thread526_crit_edge ], [ %1273, %.thread ]
  %.1192530 = phi i64 [ %.1192, %..thread526_crit_edge ], [ %1272, %.thread ]
  %1296 = mul i64 %1295, %.pre-phi
  br label %thread-pre-split

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1299 = load i32, ptr %1298, align 8, !tbaa !48
  %1300 = zext i32 %1299 to i64
  %1301 = mul i64 %1294, %1300
  %1302 = add i64 %1301, 44
  br label %thread-pre-split

1303:                                             ; preds = %1293
  %1304 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1305 = load i32, ptr %1304, align 8, !tbaa !48
  %1306 = zext i32 %1305 to i64
  %1307 = mul i64 %1294, %1306
  %1308 = add i64 %1307, 104
  br label %thread-pre-split

1309:                                             ; preds = %1293
  %1310 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1311 = load i32, ptr %1310, align 8, !tbaa !48
  %1312 = zext i32 %1311 to i64
  %1313 = mul i64 %1294, %1312
  %1314 = add i64 %1313, 80
  br label %thread-pre-split

1315:                                             ; preds = %1293, %1293
  %1316 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1317 = load i32, ptr %1316, align 8, !tbaa !48
  %1318 = zext i32 %1317 to i64
  %1319 = mul i64 %1294, %1318
  %1320 = add i64 %1319, 54
  br label %thread-pre-split

1321:                                             ; preds = %1293, %1293
  %1322 = icmp slt i64 %.1192, 0
  br i1 %1322, label %thread-pre-split, label %1323

1323:                                             ; preds = %1321
  %1324 = icmp eq i64 %1210, 0
  %or.cond32 = and i1 %1324, %.not277519
  %.not275 = icmp eq i64 %.0227, 0
  %or.cond3003 = select i1 %or.cond32, i1 true, i1 %.not275
  br i1 %or.cond3003, label %thread-pre-split, label %1325

1325:                                             ; preds = %1323
  %1326 = mul i64 %1294, %.1192
  %1327 = udiv i64 %1326, %.0227
  br label %thread-pre-split

default.unreachable:                              ; preds = %1293
  unreachable

thread-pre-split:                                 ; preds = %1323, %1321, %1315, %1309, %1303, %1297, %.thread526, %1325
  %.sink3000 = phi i64 [ %1320, %1315 ], [ %1314, %1309 ], [ %1308, %1303 ], [ %1302, %1297 ], [ %1296, %.thread526 ], [ %1327, %1325 ], [ 0, %1321 ], [ %.1192, %1323 ]
  %1328 = phi i64 [ %1294, %1315 ], [ %1294, %1309 ], [ %1294, %1303 ], [ %1294, %1297 ], [ %1295, %.thread526 ], [ %1294, %1325 ], [ %1294, %1321 ], [ %1294, %1323 ]
  %.1192529 = phi i64 [ %.1192, %1315 ], [ %.1192, %1309 ], [ %.1192, %1303 ], [ %.1192, %1297 ], [ %.1192530, %.thread526 ], [ %.1192, %1325 ], [ %.1192, %1321 ], [ %.1192, %1323 ]
  %1329 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %.sink3000, ptr %1329, align 8, !tbaa !65
  %1330 = icmp eq i64 %1328, 0
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %thread-pre-split
  %1332 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1332, align 8, !tbaa !65
  %1333 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1333, i32 noundef 2, ptr noundef nonnull @.str.9) #20
  %.pre2159 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  br label %1334

1334:                                             ; preds = %1331, %thread-pre-split
  %1335 = phi i32 [ %.pre2159, %1331 ], [ %1236, %thread-pre-split ]
  %1336 = and i32 %1335, -2
  %or.cond35 = icmp eq i32 %1336, 6
  br i1 %or.cond35, label %1337, label %1340

1337:                                             ; preds = %1334
  %1338 = load i64, ptr %53, align 8, !tbaa !43
  %1339 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  store i64 %1338, ptr %1339, align 8, !tbaa !30
  br label %1340

1340:                                             ; preds = %1334, %1337
  %.not276 = icmp eq i64 %1210, 0
  %1341 = or i64 %1235, %1210
  %or.cond37 = icmp ne i64 %1341, 0
  %1342 = load i32, ptr %47, align 8
  %1343 = icmp ne i32 %1342, 0
  %or.cond40 = select i1 %or.cond37, i1 true, i1 %1343
  br i1 %or.cond40, label %1344, label %1345

1344:                                             ; preds = %1340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef 0, i64 noundef 16, i1 noundef false) #20
  br label %1345

1345:                                             ; preds = %1340, %1344
  call void @stats_new_line() #20
  %1346 = call fastcc i32 @EncoderSession_init_encoder(ptr noundef %32, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %6)
  %.not278 = icmp eq i32 %1346, 0
  br i1 %.not278, label %1347, label %1348

1347:                                             ; preds = %1345
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1348:                                             ; preds = %1345
  br i1 %.not276, label %.thread531, label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1350, label %1388 [
    i32 0, label %1351
    i32 1, label %1369
    i32 2, label %1369
    i32 3, label %1369
    i32 4, label %1369
    i32 5, label %1369
    i32 6, label %1379
    i32 7, label %1379
  ]

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1353 = load i32, ptr %1352, align 8, !tbaa !48
  %1354 = zext i32 %1353 to i64
  %1355 = mul i64 %1210, %1354
  %1356 = zext i32 %5 to i64
  %1357 = icmp ugt i64 %1355, %1356
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1351
  %1359 = sub nuw i64 %1355, %1356
  %1360 = load ptr, ptr %71, align 8, !tbaa !31
  %1361 = call fastcc i32 @fskip_ahead(ptr noundef %1360, i64 noundef %1359)
  %.not281 = icmp eq i32 %1361, 0
  br i1 %.not281, label %1366, label %.thread531

1362:                                             ; preds = %1351
  %1363 = getelementptr inbounds nuw i8, ptr %4, i64 %1355
  %1364 = trunc nuw i64 %1355 to i32
  %1365 = sub i32 %5, %1364
  br label %.thread531

1366:                                             ; preds = %1358
  %1367 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1368 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1367, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1368) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1369:                                             ; preds = %1349, %1349, %1349, %1349, %1349
  %1370 = load ptr, ptr %71, align 8, !tbaa !31
  %1371 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1372 = load i32, ptr %1371, align 8, !tbaa !48
  %1373 = zext i32 %1372 to i64
  %1374 = mul i64 %1210, %1373
  %1375 = call fastcc i32 @fskip_ahead(ptr noundef %1370, i64 noundef %1374)
  %.not280 = icmp eq i32 %1375, 0
  br i1 %.not280, label %1376, label %.thread531

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1378 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1377, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1378) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1379:                                             ; preds = %1349, %1349
  %1380 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1381 = load ptr, ptr %1380, align 8, !tbaa !30
  %1382 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %1381, i64 noundef %1210) #20
  %.not279 = icmp eq i32 %1382, 0
  br i1 %.not279, label %1383, label %.thread531

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1385 = load ptr, ptr %50, align 8, !tbaa !25
  %1386 = load ptr, ptr %1380, align 8, !tbaa !30
  %1387 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1386) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1384, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %1385, ptr noundef %1387) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1388:                                             ; preds = %1349
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread531:                                       ; preds = %1362, %1358, %1369, %1379, %1348
  %.0197 = phi i32 [ %5, %1369 ], [ %5, %1379 ], [ %5, %1348 ], [ %1365, %1362 ], [ 0, %1358 ]
  %.0194 = phi ptr [ %4, %1369 ], [ %4, %1379 ], [ %4, %1348 ], [ %1363, %1362 ], [ %4, %1358 ]
  %1389 = load i32, ptr %.sroa.7462.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1389, label %1600 [
    i32 0, label %1390
    i32 1, label %1506
    i32 2, label %1506
    i32 3, label %1506
    i32 4, label %1506
    i32 5, label %1506
    i32 6, label %1563
    i32 7, label %1563
  ]

1390:                                             ; preds = %.thread531
  %1391 = icmp slt i64 %.1192529, 0
  br i1 %1391, label %.preheader, label %.preheader562

.preheader562:                                    ; preds = %1390
  %.not3031363.not = icmp eq i64 %.1192529, 0
  br i1 %.not3031363.not, label %.critedge314, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader562
  %1392 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1393 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1394 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1395 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %1448

.preheader:                                       ; preds = %1390
  %1396 = call i32 @feof(ptr noundef %0) #20
  %.not304.not1366 = icmp eq i32 %1396, 0
  br i1 %.not304.not1366, label %.lr.ph1368, label %.critedge314

.lr.ph1368:                                       ; preds = %.preheader
  %1397 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1398 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1399 = getelementptr inbounds nuw i8, ptr %32, i64 140
  br label %1400

1400:                                             ; preds = %.lr.ph1368, %1446
  %.32001367 = phi i32 [ %.0197, %.lr.ph1368 ], [ 0, %1446 ]
  %.not305 = icmp eq i32 %.32001367, 0
  br i1 %.not305, label %1415, label %fread.inline.exit

fread.inline.exit:                                ; preds = %1400
  %1401 = zext i32 %.32001367 to i64
  %1402 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1401, i64 noundef 65536) #20, !alias.scope !66
  %1403 = load i32, ptr %1397, align 8, !tbaa !48
  %1404 = shl i32 %1403, 11
  %1405 = sub i32 %1404, %.32001367
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %1401
  %1408 = call i64 @fread(ptr noundef nonnull %1407, i64 noundef 1, i64 noundef %1406, ptr noundef %0)
  %1409 = call i32 @ferror(ptr noundef %0) #20
  %.not306 = icmp eq i32 %1409, 0
  br i1 %.not306, label %1413, label %1410

1410:                                             ; preds = %fread.inline.exit
  %1411 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1412 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1411, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1412) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1413:                                             ; preds = %fread.inline.exit
  %1414 = add i64 %1408, %1401
  br label %fread.inline.exit328

1415:                                             ; preds = %1400
  %1416 = load i32, ptr %1397, align 8, !tbaa !48
  %1417 = shl i32 %1416, 11
  %1418 = zext i32 %1417 to i64
  %1419 = call i64 @__fread_chk(ptr noundef nonnull @ubuffer, i64 noundef 65536, i64 noundef 1, i64 noundef %1418, ptr noundef %0) #20
  br label %fread.inline.exit328

fread.inline.exit328:                             ; preds = %1415, %1413
  %.0228 = phi i64 [ %1414, %1413 ], [ %1419, %1415 ]
  %1420 = icmp eq i64 %.0228, 0
  br i1 %1420, label %1421, label %1426

1421:                                             ; preds = %fread.inline.exit328
  %1422 = call i32 @ferror(ptr noundef %0) #20
  %.not310 = icmp eq i32 %1422, 0
  br i1 %.not310, label %1446, label %1423

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1425 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1424, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1425) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1426:                                             ; preds = %fread.inline.exit328
  %1427 = load i32, ptr %1397, align 8, !tbaa !48
  %1428 = zext i32 %1427 to i64
  %1429 = urem i64 %.0228, %1428
  %1430 = udiv i64 %.0228, %1428
  %.not307 = icmp eq i64 %1429, 0
  br i1 %.not307, label %1434, label %1431

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1433 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1432, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1433) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1434:                                             ; preds = %1426
  %1435 = trunc i64 %1430 to i32
  %1436 = load i32, ptr %1398, align 8, !tbaa !50
  %1437 = load i32, ptr %1399, align 4, !tbaa !49
  %1438 = load i32, ptr %1085, align 4, !tbaa !45
  %1439 = load i32, ptr %1123, align 8, !tbaa !46
  %1440 = load i32, ptr %1125, align 4, !tbaa !47
  %1441 = call fastcc i32 @format_input(i32 noundef %1435, i32 noundef %1436, i32 noundef %1437, i32 noundef %1438, i32 noundef %1439, i32 noundef %1440, ptr noundef %33)
  %.not308 = icmp eq i32 %1441, 0
  br i1 %.not308, label %1442, label %1443

1442:                                             ; preds = %1434
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1443:                                             ; preds = %1434
  %1444 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1435)
  %.not309 = icmp eq i32 %1444, 0
  br i1 %.not309, label %1445, label %1446

1445:                                             ; preds = %1443
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1446:                                             ; preds = %1443, %1421
  %1447 = call i32 @feof(ptr noundef %0) #20
  %.not304.not = icmp eq i32 %1447, 0
  br i1 %.not304.not, label %1400, label %.critedge314, !llvm.loop !70

1448:                                             ; preds = %.lr.ph, %1505
  %.52021365 = phi i32 [ %.0197, %.lr.ph ], [ 0, %1505 ]
  %.02191364 = phi i64 [ 0, %.lr.ph ], [ %.1220, %1505 ]
  %1449 = load i32, ptr %1392, align 8, !tbaa !48
  %1450 = shl i32 %1449, 11
  %1451 = zext i32 %1450 to i64
  %1452 = sub nuw nsw i64 %.1192529, %.02191364
  %1453 = call i64 @llvm.umin.i64(i64 %1452, i64 %1451)
  %.not293 = icmp eq i32 %.52021365, 0
  br i1 %.not293, label %1464, label %1454

1454:                                             ; preds = %1448
  %1455 = zext i32 %.52021365 to i64
  %.not294 = icmp samesign ult i64 %1453, %1455
  br i1 %.not294, label %.thread544, label %1457

.thread544:                                       ; preds = %1454
  %1456 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1453, i64 noundef 65536) #20, !alias.scope !71
  br label %1470

1457:                                             ; preds = %1454
  %1458 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1455, i64 noundef 65536) #20, !alias.scope !75
  %.not295 = icmp eq i64 %1453, %1455
  br i1 %.not295, label %.thread546, label %fread.inline.exit333

fread.inline.exit333:                             ; preds = %1457
  %1459 = sub nuw nsw i64 %1453, %1455
  %1460 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %1455
  %1461 = call i64 @fread(ptr noundef nonnull %1460, i64 noundef 1, i64 noundef %1459, ptr noundef %0)
  %1462 = add i64 %1461, %1455
  %1463 = call i32 @ferror(ptr noundef %0) #20
  %.not296 = icmp eq i32 %1463, 0
  br i1 %.not296, label %1468, label %fread.inline.exit338

1464:                                             ; preds = %1448
  %1465 = call i64 @__fread_chk(ptr noundef nonnull @ubuffer, i64 noundef 65536, i64 noundef 1, i64 noundef %1453, ptr noundef %0) #20
  br label %1468

fread.inline.exit338:                             ; preds = %fread.inline.exit333
  %1466 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1467 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1466, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1467) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1468:                                             ; preds = %fread.inline.exit333, %1464
  %.2225.ph = phi i64 [ %1465, %1464 ], [ %1462, %fread.inline.exit333 ]
  %1469 = icmp eq i64 %.2225.ph, 0
  br i1 %1469, label %1470, label %..thread546_crit_edge

..thread546_crit_edge:                            ; preds = %1468
  %.pre2162 = load i32, ptr %1392, align 8, !tbaa !48
  br label %.thread546

1470:                                             ; preds = %.thread544, %1468
  %1471 = call i32 @ferror(ptr noundef %0) #20
  %.not300 = icmp eq i32 %1471, 0
  br i1 %.not300, label %1475, label %1472

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1474 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1473, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1474) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1475:                                             ; preds = %1470
  %1476 = call i32 @feof(ptr noundef %0) #20
  %.not301 = icmp eq i32 %1476, 0
  br i1 %.not301, label %1505, label %1477

1477:                                             ; preds = %1475
  %1478 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1479 = load ptr, ptr %50, align 8, !tbaa !25
  %1480 = load i64, ptr %53, align 8, !tbaa !43
  %1481 = load i64, ptr %1395, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1478, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %1479, i64 noundef %1480, i64 noundef %1481) #20
  %1482 = load i32, ptr %39, align 8, !tbaa !21
  %.not302 = icmp eq i32 %1482, 0
  br i1 %.not302, label %.critedge314, label %1483

1483:                                             ; preds = %1477
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread546:                                       ; preds = %..thread546_crit_edge, %1457
  %1484 = phi i32 [ %.pre2162, %..thread546_crit_edge ], [ %1449, %1457 ]
  %.2225.ph548 = phi i64 [ %.2225.ph, %..thread546_crit_edge ], [ %1453, %1457 ]
  %1485 = zext i32 %1484 to i64
  %1486 = urem i64 %.2225.ph548, %1485
  %1487 = udiv i64 %.2225.ph548, %1485
  %.not297 = icmp eq i64 %1486, 0
  br i1 %.not297, label %1491, label %1488

1488:                                             ; preds = %.thread546
  %1489 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1490 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1489, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1490) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1491:                                             ; preds = %.thread546
  %1492 = trunc i64 %1487 to i32
  %1493 = load i32, ptr %1393, align 8, !tbaa !50
  %1494 = load i32, ptr %1394, align 4, !tbaa !49
  %1495 = load i32, ptr %1085, align 4, !tbaa !45
  %1496 = load i32, ptr %1123, align 8, !tbaa !46
  %1497 = load i32, ptr %1125, align 4, !tbaa !47
  %1498 = call fastcc i32 @format_input(i32 noundef %1492, i32 noundef %1493, i32 noundef %1494, i32 noundef %1495, i32 noundef %1496, i32 noundef %1497, ptr noundef %33)
  %.not298 = icmp eq i32 %1498, 0
  br i1 %.not298, label %1499, label %1500

1499:                                             ; preds = %1491
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1500:                                             ; preds = %1491
  %1501 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1492)
  %.not299 = icmp eq i32 %1501, 0
  br i1 %.not299, label %1502, label %1503

1502:                                             ; preds = %1500
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1503:                                             ; preds = %1500
  %1504 = add i64 %.2225.ph548, %.02191364
  br label %1505

1505:                                             ; preds = %1503, %1475
  %.1220 = phi i64 [ %.02191364, %1475 ], [ %1504, %1503 ]
  %.not303 = icmp ult i64 %.1220, %.1192529
  br i1 %.not303, label %1448, label %.critedge314, !llvm.loop !80

1506:                                             ; preds = %.thread531, %.thread531, %.thread531, %.thread531, %.thread531
  %1507 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1508 = load i64, ptr %1507, align 8, !tbaa !30
  %.not2851362 = icmp eq i64 %1508, 0
  br i1 %.not2851362, label %.critedge314, label %fread.inline.exit343.lr.ph

fread.inline.exit343.lr.ph:                       ; preds = %1506
  %1509 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1510 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1511 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1512 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1513 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %fread.inline.exit343

fread.inline.exit343:                             ; preds = %fread.inline.exit343.lr.ph, %1561
  %1514 = phi i64 [ %1508, %fread.inline.exit343.lr.ph ], [ %1562, %1561 ]
  %1515 = load i32, ptr %1509, align 8, !tbaa !48
  %1516 = zext i32 %1515 to i64
  %1517 = shl nuw nsw i64 %1516, 11
  %1518 = call i64 @llvm.umin.i64(i64 %1514, i64 %1517)
  %spec.select = call i64 @llvm.umin.i64(i64 %1518, i64 65536)
  %1519 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %spec.select, ptr noundef %0)
  %1520 = icmp eq i64 %1519, 0
  br i1 %1520, label %1521, label %1539

1521:                                             ; preds = %fread.inline.exit343
  %1522 = call i32 @ferror(ptr noundef %0) #20
  %.not289 = icmp eq i32 %1522, 0
  br i1 %.not289, label %1526, label %1523

1523:                                             ; preds = %1521
  %1524 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1525 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1524, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1525) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1526:                                             ; preds = %1521
  %1527 = call i32 @feof(ptr noundef %0) #20
  %.not290 = icmp eq i32 %1527, 0
  br i1 %.not290, label %._crit_edge2160, label %1528

._crit_edge2160:                                  ; preds = %1526
  %.pre2161 = load i64, ptr %1507, align 8, !tbaa !30
  br label %1561

1528:                                             ; preds = %1526
  %1529 = load i32, ptr %1512, align 4, !tbaa !63
  %.not291 = icmp eq i32 %1529, 0
  %1530 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1531 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %.not291, label %1534, label %1532

1532:                                             ; preds = %1528
  %1533 = load i64, ptr %1513, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1530, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %1531, i64 noundef %1533) #20
  br label %.thread2211

1534:                                             ; preds = %1528
  %1535 = load i64, ptr %53, align 8, !tbaa !43
  %1536 = load i64, ptr %1513, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1530, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %1531, i64 noundef %1535, i64 noundef %1536) #20
  %1537 = load i32, ptr %39, align 8, !tbaa !21
  %.not292 = icmp eq i32 %1537, 0
  br i1 %.not292, label %.thread2211, label %1538

1538:                                             ; preds = %1534
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread2211:                                      ; preds = %1532, %1534
  store i64 0, ptr %1507, align 8, !tbaa !30
  br label %.critedge314

1539:                                             ; preds = %fread.inline.exit343
  %1540 = load i32, ptr %1509, align 8, !tbaa !48
  %1541 = zext i32 %1540 to i64
  %1542 = urem i64 %1519, %1541
  %1543 = udiv i64 %1519, %1541
  %.not286 = icmp eq i64 %1542, 0
  br i1 %.not286, label %1547, label %1544

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1546 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1545, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1546) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1547:                                             ; preds = %1539
  %1548 = trunc i64 %1543 to i32
  %1549 = load i32, ptr %1510, align 8, !tbaa !50
  %1550 = load i32, ptr %1511, align 4, !tbaa !49
  %1551 = load i32, ptr %1085, align 4, !tbaa !45
  %1552 = load i32, ptr %1123, align 8, !tbaa !46
  %1553 = load i32, ptr %1125, align 4, !tbaa !47
  %1554 = call fastcc i32 @format_input(i32 noundef %1548, i32 noundef %1549, i32 noundef %1550, i32 noundef %1551, i32 noundef %1552, i32 noundef %1553, ptr noundef %33)
  %.not287 = icmp eq i32 %1554, 0
  br i1 %.not287, label %1555, label %1556

1555:                                             ; preds = %1547
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1556:                                             ; preds = %1547
  %1557 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1548)
  %.not288 = icmp eq i32 %1557, 0
  br i1 %.not288, label %1558, label %.critedge322

1558:                                             ; preds = %1556
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge322:                                     ; preds = %1556
  %1559 = load i64, ptr %1507, align 8, !tbaa !30
  %1560 = sub i64 %1559, %1519
  store i64 %1560, ptr %1507, align 8, !tbaa !30
  br label %1561

1561:                                             ; preds = %._crit_edge2160, %.critedge322
  %1562 = phi i64 [ %.pre2161, %._crit_edge2160 ], [ %1560, %.critedge322 ]
  %.not285 = icmp eq i64 %1562, 0
  br i1 %.not285, label %.critedge314, label %fread.inline.exit343, !llvm.loop !81

1563:                                             ; preds = %.thread531, %.thread531
  %1564 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1565 = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %1566 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  br label %1567

1567:                                             ; preds = %1587, %1563
  %.0229 = phi i32 [ 0, %1563 ], [ %1580, %1587 ]
  %1568 = load i32, ptr %1565, align 8, !tbaa !30
  %.not282 = icmp eq i32 %1568, 0
  %1569 = load i64, ptr %1566, align 8
  %1570 = icmp ne i64 %1569, 0
  %1571 = select i1 %.not282, i1 %1570, i1 false
  br i1 %1571, label %1572, label %.thread554

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %1564, align 8, !tbaa !30
  %1574 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %1573) #20
  %1575 = load i32, ptr %40, align 4, !tbaa !22
  %1576 = icmp ne i32 %1575, 0
  %1577 = icmp eq i32 %1574, 4
  %or.cond42 = select i1 %1576, i1 %1577, i1 false
  br i1 %or.cond42, label %.thread554thread-pre-split, label %1578

1578:                                             ; preds = %1572
  %1579 = add nuw nsw i32 %.0229, 1
  %1580 = select i1 %1577, i32 %1579, i32 0
  %1581 = icmp samesign ugt i32 %1580, 1
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1584 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1583, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %1584, i32 noundef 2) #20
  br label %.thread554thread-pre-split

1585:                                             ; preds = %1578
  %1586 = icmp eq i32 %1574, 7
  br i1 %1586, label %.thread557, label %1587

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr %1564, align 8, !tbaa !30
  %1589 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %1588) #20
  %.not283 = icmp eq i32 %1589, 0
  br i1 %.not283, label %.thread557, label %1567

.thread557:                                       ; preds = %1585, %1587
  %1590 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1591 = load ptr, ptr %50, align 8, !tbaa !25
  %1592 = load ptr, ptr %1564, align 8, !tbaa !30
  %1593 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1592) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1590, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1591, ptr noundef %1593) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread554thread-pre-split:                       ; preds = %1572, %1582
  %.pr = load i32, ptr %1565, align 8, !tbaa !30
  br label %.thread554

.thread554:                                       ; preds = %1567, %.thread554thread-pre-split
  %1594 = phi i32 [ %.pr, %.thread554thread-pre-split ], [ %1568, %1567 ]
  %.not284 = icmp eq i32 %1594, 0
  br i1 %.not284, label %.critedge314, label %1595

1595:                                             ; preds = %.thread554
  %1596 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1597 = load ptr, ptr %50, align 8, !tbaa !25
  %1598 = load ptr, ptr %1564, align 8, !tbaa !30
  %1599 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1598) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1596, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1597, ptr noundef %1599) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1600:                                             ; preds = %.thread531
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge314:                                     ; preds = %1561, %1505, %1446, %1477, %.thread2211, %1506, %.preheader562, %.preheader, %.thread554
  %.val345 = load i32, ptr %58, align 8, !tbaa !29
  %1601 = add i32 %.val345, -6
  %narrow.i403 = icmp ult i32 %1601, -5
  %1602 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %1603 = select i1 %narrow.i403, ptr null, ptr %1602
  %1604 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %1605 = load i32, ptr %1604, align 8, !tbaa !82
  %1606 = call fastcc i32 @EncoderSession_finish_ok(ptr noundef %32, ptr noundef %1603, i32 noundef %1605)
  br label %EncoderSession_finish_error.exit355

.critedge:                                        ; preds = %132, %130, %129, %118, %116, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %EncoderSession_finish_error.exit355

EncoderSession_finish_error.exit355:              ; preds = %.tail.i, %80, %75, %1499, %1502, %.thread557, %1472, %1483, %1488, %fread.inline.exit338, %1410, %1423, %1431, %1442, %1445, %1523, %1538, %1544, %1558, %1555, %1186, %1179, %1202, %1233, %1253, %1347, %1383, %1376, %1366, %1595, %1600, %1388, %1242, %1269, %1192, %1142, %1140, %1139, %1119, %1117, %1116, %1100, %1098, %1097, %1079, %1077, %1076, %1065, %1063, %1062, %971, %969, %968, %951, %949, %948, %614, %612, %611, %.critedge, %.critedge314
  %.0 = phi i32 [ %1606, %.critedge314 ], [ 1, %.critedge ], [ 1, %611 ], [ 1, %612 ], [ 1, %614 ], [ 1, %948 ], [ 1, %949 ], [ 1, %951 ], [ 1, %968 ], [ 1, %969 ], [ 1, %971 ], [ 1, %1062 ], [ 1, %1063 ], [ 1, %1065 ], [ 1, %1076 ], [ 1, %1077 ], [ 1, %1079 ], [ 1, %1097 ], [ 1, %1098 ], [ 1, %1100 ], [ 1, %1116 ], [ 1, %1117 ], [ 1, %1119 ], [ 1, %1139 ], [ 1, %1140 ], [ 1, %1142 ], [ 1, %1192 ], [ 1, %1269 ], [ 1, %1242 ], [ 1, %1388 ], [ 1, %1600 ], [ 1, %1595 ], [ 1, %1366 ], [ 1, %1376 ], [ 1, %1383 ], [ 1, %1347 ], [ 1, %1253 ], [ 1, %1233 ], [ 1, %1202 ], [ 1, %1179 ], [ 1, %1186 ], [ 1, %1555 ], [ 1, %1558 ], [ 1, %1544 ], [ 1, %1538 ], [ 1, %1523 ], [ 1, %1445 ], [ 1, %1442 ], [ 1, %1431 ], [ 1, %1423 ], [ 1, %1410 ], [ 1, %fread.inline.exit338 ], [ 1, %1488 ], [ 1, %1483 ], [ 1, %1472 ], [ 1, %.thread557 ], [ 1, %1502 ], [ 1, %1499 ], [ 1, %75 ], [ 1, %80 ], [ 1, %.tail.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 %.0
}

declare i32 @flac__foreign_metadata_read_from_wave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_read_from_wave64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_read_from_aiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @EncoderSession_finish_error(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %8) #20
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call fastcc void @print_verify_error(ptr noundef %0)
  tail call fastcc void @EncoderSession_destroy(ptr noundef %0)
  br label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %.not8 = icmp eq i32 %14, 0
  tail call fastcc void @EncoderSession_destroy(ptr noundef %0)
  br i1 %.not8, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call i32 @unlink(ptr noundef %17) #20
  br label %19

19:                                               ; preds = %12, %15, %11
  ret void
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @flac__utils_check_empty_skip_until_specification(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @stats_new_line() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @EncoderSession_init_encoder(ptr noundef nonnull %0, ptr noundef byval(%struct.encode_options_t) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FLAC__StreamMetadata, align 8
  %8 = alloca %struct.static_metadata_t, align 8
  %9 = alloca [2000 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = sub i32 %14, %16
  %18 = load i32, ptr %10, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = and i32 %20, -2
  %switch.not = icmp eq i32 %21, 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %spec.select517 = select i1 %switch.not, ptr %22, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = add i32 %12, -1
  %or.cond = icmp ult i32 %23, 2
  %24 = icmp eq i32 %17, 16
  %or.cond16 = select i1 %or.cond, i1 %24, i1 false
  %25 = icmp eq i32 %18, 44100
  %narrow = select i1 %or.cond16, i1 %25, i1 false
  %26 = zext i1 %narrow to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %8, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %29 = load i32, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !87
  store i8 0, ptr %9, align 16, !tbaa !30
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %52, label %31

31:                                               ; preds = %2
  %32 = add i32 %12, -3
  %or.cond18 = icmp ult i32 %32, -2
  br i1 %or.cond18, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.115, ptr noundef %36, i32 noundef %12) #20
  br label %.critedge503

37:                                               ; preds = %31
  %38 = tail call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %18) #20
  %.not438 = icmp eq i32 %38, 0
  br i1 %.not438, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef %42, i32 noundef %18) #20
  br label %.critedge503

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %.not439 = icmp eq i32 %45, 0
  br i1 %.not439, label %52, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @grabbag__replaygain_init(i32 noundef %18) #20
  %.not440 = icmp eq i32 %47, 0
  br i1 %.not440, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %49, i32 noundef 1, ptr noundef nonnull @.str.117, ptr noundef %51) #20
  br label %.critedge503

52:                                               ; preds = %43, %46, %2
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = icmp eq ptr %55, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %52
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.139, ptr noundef %57) #20
  br label %parse_cuesheet.exit.thread

67:                                               ; preds = %63
  %68 = tail call noalias ptr @fopen64(ptr noundef nonnull %55, ptr noundef nonnull @.str.140)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !33
  %72 = tail call ptr @__errno_location() #21
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = tail call ptr @strerror(i32 noundef %73) #20
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.141, ptr noundef %57, ptr noundef nonnull %55, ptr noundef %74) #20
  br label %parse_cuesheet.exit.thread

75:                                               ; preds = %67
  %76 = call ptr @grabbag__cuesheet_parse(ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %18, i32 noundef range(i32 0, 2) %26, i64 noundef %59) #20
  store ptr %76, ptr %53, align 8, !tbaa !90
  %77 = call i32 @fclose(ptr noundef nonnull %68)
  %78 = load ptr, ptr %53, align 8, !tbaa !90
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !33
  %82 = load i32, ptr %5, align 4, !tbaa !52
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %81, i32 noundef 1, ptr noundef nonnull @.str.142, ptr noundef %57, ptr noundef nonnull %55, i32 noundef %82, ptr noundef %83) #20
  br label %parse_cuesheet.exit.thread

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %85, i32 noundef 0, ptr noundef nonnull %6) #20
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !33
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %88, i32 noundef 1, ptr noundef nonnull @.str.143, ptr noundef %57, ptr noundef nonnull %55, ptr noundef %89) #20
  br label %parse_cuesheet.exit.thread

90:                                               ; preds = %84
  %.pre731 = load ptr, ptr %53, align 8
  br i1 %narrow, label %91, label %100

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.pre731, i64 16
  %93 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %92, i32 noundef 1, ptr noundef nonnull %6) #20
  %.not29.i = icmp eq i32 %93, 0
  br i1 %.not29.i, label %94, label %._crit_edge730

._crit_edge730:                                   ; preds = %91
  %.pre = load ptr, ptr %53, align 8
  br label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !33
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef %57, ptr noundef nonnull %55, ptr noundef %96) #20
  %.not30.i = icmp eq i32 %61, 0
  br i1 %.not30.i, label %97, label %parse_cuesheet.exit.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr %53, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  store i32 0, ptr %99, align 8, !tbaa !30
  br label %100

parse_cuesheet.exit.thread:                       ; preds = %65, %70, %80, %87, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge503

100:                                              ; preds = %._crit_edge730, %97, %90, %52
  %101 = phi ptr [ %.pre, %._crit_edge730 ], [ %98, %97 ], [ %.pre731, %90 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %105 = load i32, ptr %104, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %107 = load i32, ptr %106, align 8, !tbaa !93
  %.not442 = icmp eq i32 %107, 0
  %108 = select i1 %.not442, ptr null, ptr %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = icmp eq i32 %105, 0
  %112 = icmp eq ptr %108, null
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %.thread.i, label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i518 = icmp eq i32 %114, 0
  br i1 %.not.i518, label %115, label %.thread.i

115:                                              ; preds = %113
  br i1 %111, label %123, label %116

116:                                              ; preds = %115
  %117 = icmp sgt i32 %105, -1
  %spec.select51.i = select i1 %117, ptr %103, ptr @.str.145
  %118 = load i64, ptr %58, align 8, !tbaa !43
  %119 = load i32, ptr %10, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %spec.select51.i, i32 noundef %110, i64 noundef %118, i32 noundef %119, ptr noundef %121, ptr noundef nonnull %4) #20
  %.not42.i = icmp eq i32 %122, 0
  br i1 %.not42.i, label %.loopexit648, label %123

123:                                              ; preds = %116, %115
  br i1 %112, label %154, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 164
  %125 = load i32, ptr %124, align 4, !tbaa !94
  %.not60.i = icmp eq i32 %125, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  br label %128

128:                                              ; preds = %.critedge.i, %.lr.ph59.i
  %129 = phi i32 [ %125, %.lr.ph59.i ], [ %146, %.critedge.i ]
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %.critedge.i ]
  %130 = load ptr, ptr %126, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %130, i64 %indvars.iv62.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 23
  %133 = load i8, ptr %132, align 1, !tbaa !97
  %.not4756.not.i = icmp eq i8 %133, 0
  br i1 %.not4756.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %135

135:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %136 = load ptr, ptr %127, align 8, !tbaa !32
  %137 = load i64, ptr %131, align 8, !tbaa !99
  %138 = load ptr, ptr %134, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %138, i64 %indvars.iv.i
  %140 = load i64, ptr %139, align 8, !tbaa !101
  %141 = add i64 %140, %137
  %142 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %136, i64 noundef %141) #20
  %.not46.i = icmp eq i32 %142, 0
  br i1 %.not46.i, label %.loopexit648, label %143

143:                                              ; preds = %135
  store i32 1, ptr %4, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = load i8, ptr %132, align 1, !tbaa !97
  %145 = zext i8 %144 to i64
  %.not47.i = icmp samesign ult i64 %indvars.iv.next.i, %145
  br i1 %.not47.i, label %135, label %.critedge.loopexit.i, !llvm.loop !103

.critedge.loopexit.i:                             ; preds = %143
  %.pre.i = load i32, ptr %124, align 4, !tbaa !94
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %128
  %146 = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %129, %128 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next63.i, %147
  br i1 %148, label %128, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %149 = load i32, ptr %4, align 4, !tbaa !52
  %.not44.i = icmp eq i32 %149, 0
  br i1 %.not44.i, label %.thread.i, label %150

150:                                              ; preds = %._crit_edge.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %152, i32 noundef 1) #20
  %.not45.i = icmp eq i32 %153, 0
  br i1 %.not45.i, label %.loopexit648, label %154

154:                                              ; preds = %150, %123
  %.pr.i = load i32, ptr %4, align 4, !tbaa !52
  %.not48.i = icmp eq i32 %.pr.i, 0
  br i1 %.not48.i, label %.thread.i, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %109, align 8, !tbaa !23
  %.not49.i = icmp eq i32 %156, 0
  br i1 %.not49.i, label %.thread.i, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !33
  %159 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef %159) #20
  %160 = load i32, ptr %60, align 8, !tbaa !21
  %.not50.i = icmp eq i32 %160, 0
  br i1 %.not50.i, label %.thread.i, label %.loopexit648

.loopexit648:                                     ; preds = %135, %116, %157, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load ptr, ptr @stderr, align 8, !tbaa !33
  %162 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %162) #20
  %163 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i = icmp eq i32 %163, 0
  br i1 %.not20.i, label %._crit_edge.i524, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %.loopexit648
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %165

165:                                              ; preds = %174, %.lr.ph.i520
  %166 = phi i32 [ %163, %.lr.ph.i520 ], [ %175, %174 ]
  %indvars.iv.i521 = phi i64 [ 0, %.lr.ph.i520 ], [ %indvars.iv.next.i523, %174 ]
  %167 = load ptr, ptr %27, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i521
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %.not18.i = icmp eq i32 %169, 0
  br i1 %.not18.i, label %174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %164, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv.i521
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %173) #20
  %.pre.i522 = load i32, ptr %8, align 8, !tbaa !83
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i32 [ %166, %165 ], [ %.pre.i522, %170 ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i521, 1
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next.i523, %176
  br i1 %177, label %165, label %._crit_edge.i524, !llvm.loop !107

._crit_edge.i524:                                 ; preds = %174, %.loopexit648
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  %.not.i525 = icmp eq ptr %179, null
  br i1 %.not.i525, label %181, label %180

180:                                              ; preds = %._crit_edge.i524
  call void @free(ptr noundef nonnull %179) #20
  br label %181

181:                                              ; preds = %180, %._crit_edge.i524
  %182 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i = icmp eq ptr %182, null
  br i1 %.not16.i, label %184, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #20
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i = icmp eq ptr %185, null
  br i1 %.not17.i, label %.critedge503, label %186

186:                                              ; preds = %184
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %185) #20
  br label %.critedge503

.thread.i:                                        ; preds = %._crit_edge.i, %154, %155, %157, %113, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %switch.not, label %.preheader, label %560

.preheader:                                       ; preds = %.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %188 = load i32, ptr %187, align 8, !tbaa !109
  %.not464664.not = icmp eq i32 %188, 0
  br i1 %.not464664.not, label %.preheader..critedge.preheader_crit_edge, label %.lr.ph666

.preheader..critedge.preheader_crit_edge:         ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre734 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %.critedge.preheader

.lr.ph666:                                        ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count723 = zext i32 %188 to i64
  br label %199

.critedge.preheader:                              ; preds = %.thread, %.preheader..critedge.preheader_crit_edge
  %192 = phi i64 [ %.pre734, %.preheader..critedge.preheader_crit_edge ], [ %231, %.thread ]
  %193 = getelementptr inbounds nuw i8, ptr %spec.select517, i64 24
  %.not711 = icmp eq i64 %192, 0
  br i1 %.not711, label %.thread823, label %.lr.ph670

.thread823:                                       ; preds = %.critedge.preheader
  store i64 0, ptr %193, align 8, !tbaa !110
  br label %._crit_edge736

.lr.ph670:                                        ; preds = %.critedge.preheader
  %194 = getelementptr inbounds nuw i8, ptr %spec.select517, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %233

199:                                              ; preds = %.lr.ph666, %.thread
  %indvars.iv720 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next721, %.thread ]
  %200 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv720
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = call ptr @FLAC__metadata_object_clone(ptr noundef %201) #20
  %.not463 = icmp eq ptr %202, null
  br i1 %.not463, label %203, label %.thread

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8, !tbaa !33
  %205 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %205) #20
  %206 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i526 = icmp eq i32 %206, 0
  br i1 %.not20.i526, label %._crit_edge.i532, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %208

208:                                              ; preds = %217, %.lr.ph.i527
  %209 = phi i32 [ %206, %.lr.ph.i527 ], [ %218, %217 ]
  %indvars.iv.i528 = phi i64 [ 0, %.lr.ph.i527 ], [ %indvars.iv.next.i531, %217 ]
  %210 = load ptr, ptr %27, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i528
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %.not18.i529 = icmp eq i32 %212, 0
  br i1 %.not18.i529, label %217, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv.i528
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %216) #20
  %.pre.i530 = load i32, ptr %8, align 8, !tbaa !83
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %209, %208 ], [ %.pre.i530, %213 ]
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i528, 1
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next.i531, %219
  br i1 %220, label %208, label %._crit_edge.i532, !llvm.loop !107

._crit_edge.i532:                                 ; preds = %217, %203
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !106
  %.not.i533 = icmp eq ptr %222, null
  br i1 %.not.i533, label %224, label %223

223:                                              ; preds = %._crit_edge.i532
  call void @free(ptr noundef nonnull %222) #20
  br label %224

224:                                              ; preds = %223, %._crit_edge.i532
  %225 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i534 = icmp eq ptr %225, null
  br i1 %.not16.i534, label %227, label %226

226:                                              ; preds = %224
  call void @free(ptr noundef nonnull %225) #20
  br label %227

227:                                              ; preds = %226, %224
  %228 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i535 = icmp eq ptr %228, null
  br i1 %.not17.i535, label %.critedge503, label %229

229:                                              ; preds = %227
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %228) #20
  br label %.critedge503

.thread:                                          ; preds = %199
  %230 = load i64, ptr %191, align 8, !tbaa !110
  %231 = add i64 %230, 1
  store i64 %231, ptr %191, align 8, !tbaa !110
  %232 = getelementptr inbounds nuw ptr, ptr %190, i64 %230
  store ptr %202, ptr %232, align 8, !tbaa !90
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.critedge.preheader, label %199, !llvm.loop !112

233:                                              ; preds = %.lr.ph670, %.critedge
  %234 = phi i64 [ %192, %.lr.ph670 ], [ %276, %.critedge ]
  %.0407669 = phi i32 [ 0, %.lr.ph670 ], [ %spec.select, %.critedge ]
  %.0409668 = phi i64 [ 0, %.lr.ph670 ], [ %.1410, %.critedge ]
  %.0411667 = phi i64 [ 0, %.lr.ph670 ], [ %277, %.critedge ]
  %235 = getelementptr inbounds nuw ptr, ptr %194, i64 %.0411667
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = load i32, ptr %236, align 8, !tbaa !61
  %238 = icmp eq i32 %237, 4
  %spec.select = select i1 %238, i32 1, i32 %.0407669
  br i1 %238, label %239, label %273

239:                                              ; preds = %233
  %240 = load i32, ptr %197, align 8, !tbaa !30
  %.not469 = icmp eq i32 %240, 0
  br i1 %.not469, label %273, label %241

241:                                              ; preds = %239
  %242 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef nonnull %236, ptr noundef nonnull %198) #20
  %243 = load ptr, ptr @stderr, align 8, !tbaa !33
  %244 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %243, i32 noundef 1, ptr noundef nonnull @.str.119, ptr noundef %244) #20
  %245 = load i32, ptr %60, align 8, !tbaa !21
  %.not470 = icmp eq i32 %245, 0
  br i1 %.not470, label %271, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i537 = icmp eq i32 %247, 0
  br i1 %.not20.i537, label %._crit_edge.i543, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %249

249:                                              ; preds = %258, %.lr.ph.i538
  %250 = phi i32 [ %247, %.lr.ph.i538 ], [ %259, %258 ]
  %indvars.iv.i539 = phi i64 [ 0, %.lr.ph.i538 ], [ %indvars.iv.next.i542, %258 ]
  %251 = load ptr, ptr %27, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i539
  %253 = load i32, ptr %252, align 4, !tbaa !52
  %.not18.i540 = icmp eq i32 %253, 0
  br i1 %.not18.i540, label %258, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8, !tbaa !106
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv.i539
  %257 = load ptr, ptr %256, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %257) #20
  %.pre.i541 = load i32, ptr %8, align 8, !tbaa !83
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %250, %249 ], [ %.pre.i541, %254 ]
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i539, 1
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next.i542, %260
  br i1 %261, label %249, label %._crit_edge.i543, !llvm.loop !107

._crit_edge.i543:                                 ; preds = %258, %246
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !106
  %.not.i544 = icmp eq ptr %263, null
  br i1 %.not.i544, label %265, label %264

264:                                              ; preds = %._crit_edge.i543
  call void @free(ptr noundef nonnull %263) #20
  br label %265

265:                                              ; preds = %264, %._crit_edge.i543
  %266 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i545 = icmp eq ptr %266, null
  br i1 %.not16.i545, label %268, label %267

267:                                              ; preds = %265
  call void @free(ptr noundef nonnull %266) #20
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i546 = icmp eq ptr %269, null
  br i1 %.not17.i546, label %.critedge503, label %270

270:                                              ; preds = %268
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %269) #20
  br label %.critedge503

271:                                              ; preds = %241
  %272 = load ptr, ptr %235, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %272) #20
  store ptr null, ptr %235, align 8, !tbaa !90
  %.pre735 = load i64, ptr %193, align 8, !tbaa !110
  br label %.critedge

273:                                              ; preds = %239, %233
  %274 = add i64 %.0409668, 1
  %275 = getelementptr inbounds nuw ptr, ptr %194, i64 %.0409668
  store ptr %236, ptr %275, align 8, !tbaa !90
  br label %.critedge

.critedge:                                        ; preds = %271, %273
  %276 = phi i64 [ %.pre735, %271 ], [ %234, %273 ]
  %.1410 = phi i64 [ %.0409668, %271 ], [ %274, %273 ]
  %277 = add nuw i64 %.0411667, 1
  %278 = icmp ult i64 %277, %276
  br i1 %278, label %233, label %.critedge._crit_edge, !llvm.loop !113

.critedge._crit_edge:                             ; preds = %.critedge
  %279 = icmp eq i32 %spec.select, 0
  store i64 %.1410, ptr %193, align 8, !tbaa !110
  br i1 %279, label %286, label %280

280:                                              ; preds = %.critedge._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %282 = load ptr, ptr %281, align 8, !tbaa !114
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !30
  %.not466 = icmp ne i32 %284, 0
  %285 = icmp ult i64 %.1410, 1024
  %or.cond639 = select i1 %.not466, i1 %285, i1 false
  br i1 %or.cond639, label %287, label %305

286:                                              ; preds = %.critedge._crit_edge
  %.old = icmp ult i64 %.1410, 1024
  br i1 %.old, label %._crit_edge736, label %.lr.ph679

._crit_edge736:                                   ; preds = %.thread823, %286
  %.phi.trans.insert737 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %.pre738 = load ptr, ptr %.phi.trans.insert737, align 8, !tbaa !114
  br label %287

287:                                              ; preds = %._crit_edge736, %280
  %288 = phi ptr [ %.pre738, %._crit_edge736 ], [ %282, %280 ]
  %289 = call ptr @FLAC__metadata_object_clone(ptr noundef %288) #20
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.critedge501, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %.not467 = icmp eq i32 %293, 0
  br i1 %.not467, label %298, label %294

294:                                              ; preds = %291
  %295 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef nonnull %289, i32 noundef %293) #20
  %.not468 = icmp eq i32 %295, 0
  br i1 %.not468, label %.critedge501, label %298

.critedge501:                                     ; preds = %294, %287
  %296 = load ptr, ptr @stderr, align 8, !tbaa !33
  %297 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %296, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %297) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

298:                                              ; preds = %294, %291
  %299 = load i64, ptr %193, align 8, !tbaa !110
  %300 = icmp ugt i64 %299, 1
  br i1 %300, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %298
  %scevgep = getelementptr i8, ptr %spec.select517, i64 48
  %scevgep725 = getelementptr i8, ptr %spec.select517, i64 40
  %301 = shl i64 %299, 3
  %302 = add i64 %301, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep725, i64 %302, i1 false), !tbaa !90
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %.lr.ph674, %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %289, ptr %303, align 8, !tbaa !90
  %304 = add i64 %299, 1
  store i64 %304, ptr %193, align 8, !tbaa !110
  br label %305

305:                                              ; preds = %._crit_edge675, %280
  %306 = phi i64 [ %304, %._crit_edge675 ], [ %.1410, %280 ]
  %.not712 = icmp eq i64 %306, 0
  br i1 %.not712, label %._crit_edge680, label %.lr.ph679

.lr.ph679:                                        ; preds = %286, %305
  %307 = getelementptr inbounds nuw i8, ptr %spec.select517, i64 32
  br label %308

308:                                              ; preds = %.lr.ph679, %428
  %.0401677 = phi i64 [ 0, %.lr.ph679 ], [ %.1402, %428 ]
  %.0404676 = phi i64 [ 0, %.lr.ph679 ], [ %429, %428 ]
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %.0404676
  %310 = load ptr, ptr %309, align 8, !tbaa !90
  %311 = load i32, ptr %310, align 8, !tbaa !61
  %312 = icmp eq i32 %311, 5
  %313 = load ptr, ptr %53, align 8
  %314 = icmp eq ptr %313, null
  %or.cond21 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond21, label %315, label %.thread610

315:                                              ; preds = %308
  %316 = load i64, ptr %58, align 8, !tbaa !43
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !33
  %320 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %319, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef %320) #20
  %321 = load i32, ptr %60, align 8, !tbaa !21
  %.not476 = icmp eq i32 %321, 0
  br i1 %.not476, label %.thread610, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i548 = icmp eq i32 %323, 0
  br i1 %.not20.i548, label %._crit_edge.i554, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %325

325:                                              ; preds = %334, %.lr.ph.i549
  %326 = phi i32 [ %323, %.lr.ph.i549 ], [ %335, %334 ]
  %indvars.iv.i550 = phi i64 [ 0, %.lr.ph.i549 ], [ %indvars.iv.next.i553, %334 ]
  %327 = load ptr, ptr %27, align 8, !tbaa !105
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i550
  %329 = load i32, ptr %328, align 4, !tbaa !52
  %.not18.i551 = icmp eq i32 %329, 0
  br i1 %.not18.i551, label %334, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %324, align 8, !tbaa !106
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv.i550
  %333 = load ptr, ptr %332, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %333) #20
  %.pre.i552 = load i32, ptr %8, align 8, !tbaa !83
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i32 [ %326, %325 ], [ %.pre.i552, %330 ]
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i550, 1
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next.i553, %336
  br i1 %337, label %325, label %._crit_edge.i554, !llvm.loop !107

._crit_edge.i554:                                 ; preds = %334, %322
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !106
  %.not.i555 = icmp eq ptr %339, null
  br i1 %.not.i555, label %341, label %340

340:                                              ; preds = %._crit_edge.i554
  call void @free(ptr noundef nonnull %339) #20
  br label %341

341:                                              ; preds = %340, %._crit_edge.i554
  %342 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i556 = icmp eq ptr %342, null
  br i1 %.not16.i556, label %344, label %343

343:                                              ; preds = %341
  call void @free(ptr noundef nonnull %342) #20
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i557 = icmp eq ptr %345, null
  br i1 %.not17.i557, label %.critedge503, label %346

346:                                              ; preds = %344
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %345) #20
  br label %.critedge503

347:                                              ; preds = %315
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 164
  %349 = load i32, ptr %348, align 4, !tbaa !94
  %.not473 = icmp eq i32 %349, 0
  br i1 %.not473, label %.thread610, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %310, i64 168
  %352 = load ptr, ptr %351, align 8, !tbaa !96
  %353 = add i32 %349, -1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %352, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !99
  %.not474 = icmp eq i64 %316, %356
  br i1 %.not474, label %.thread610, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr @stderr, align 8, !tbaa !33
  %359 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %358, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef %359) #20
  %360 = load i32, ptr %60, align 8, !tbaa !21
  %.not475 = icmp eq i32 %360, 0
  br i1 %.not475, label %.thread610, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i559 = icmp eq i32 %362, 0
  br i1 %.not20.i559, label %._crit_edge.i565, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %364

364:                                              ; preds = %373, %.lr.ph.i560
  %365 = phi i32 [ %362, %.lr.ph.i560 ], [ %374, %373 ]
  %indvars.iv.i561 = phi i64 [ 0, %.lr.ph.i560 ], [ %indvars.iv.next.i564, %373 ]
  %366 = load ptr, ptr %27, align 8, !tbaa !105
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i561
  %368 = load i32, ptr %367, align 4, !tbaa !52
  %.not18.i562 = icmp eq i32 %368, 0
  br i1 %.not18.i562, label %373, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %363, align 8, !tbaa !106
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv.i561
  %372 = load ptr, ptr %371, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %372) #20
  %.pre.i563 = load i32, ptr %8, align 8, !tbaa !83
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i32 [ %365, %364 ], [ %.pre.i563, %369 ]
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i561, 1
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next.i564, %375
  br i1 %376, label %364, label %._crit_edge.i565, !llvm.loop !107

._crit_edge.i565:                                 ; preds = %373, %361
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !106
  %.not.i566 = icmp eq ptr %378, null
  br i1 %.not.i566, label %380, label %379

379:                                              ; preds = %._crit_edge.i565
  call void @free(ptr noundef nonnull %378) #20
  br label %380

380:                                              ; preds = %379, %._crit_edge.i565
  %381 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i567 = icmp eq ptr %381, null
  br i1 %.not16.i567, label %383, label %382

382:                                              ; preds = %380
  call void @free(ptr noundef nonnull %381) #20
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i568 = icmp eq ptr %384, null
  br i1 %.not17.i568, label %.critedge503, label %385

385:                                              ; preds = %383
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %384) #20
  br label %.critedge503

.thread610:                                       ; preds = %350, %347, %318, %357, %308
  %386 = phi i1 [ false, %308 ], [ true, %357 ], [ true, %318 ], [ false, %347 ], [ false, %350 ]
  %387 = load ptr, ptr %309, align 8, !tbaa !90
  %388 = load i32, ptr %387, align 8, !tbaa !61
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %425

390:                                              ; preds = %.thread610
  %391 = load ptr, ptr %53, align 8
  %392 = icmp ne ptr %391, null
  %or.cond24 = select i1 %386, i1 true, i1 %392
  br i1 %or.cond24, label %393, label %425

393:                                              ; preds = %390
  br i1 %392, label %394, label %423

394:                                              ; preds = %393
  %395 = load ptr, ptr @stderr, align 8, !tbaa !33
  %396 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %395, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef %396) #20
  %397 = load i32, ptr %60, align 8, !tbaa !21
  %.not477 = icmp eq i32 %397, 0
  br i1 %.not477, label %._crit_edge739, label %398

._crit_edge739:                                   ; preds = %394
  %.pre740 = load ptr, ptr %309, align 8, !tbaa !90
  br label %423

398:                                              ; preds = %394
  %399 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i570 = icmp eq i32 %399, 0
  br i1 %.not20.i570, label %._crit_edge.i576, label %.lr.ph.i571

.lr.ph.i571:                                      ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %401

401:                                              ; preds = %410, %.lr.ph.i571
  %402 = phi i32 [ %399, %.lr.ph.i571 ], [ %411, %410 ]
  %indvars.iv.i572 = phi i64 [ 0, %.lr.ph.i571 ], [ %indvars.iv.next.i575, %410 ]
  %403 = load ptr, ptr %27, align 8, !tbaa !105
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i572
  %405 = load i32, ptr %404, align 4, !tbaa !52
  %.not18.i573 = icmp eq i32 %405, 0
  br i1 %.not18.i573, label %410, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %400, align 8, !tbaa !106
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i572
  %409 = load ptr, ptr %408, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %409) #20
  %.pre.i574 = load i32, ptr %8, align 8, !tbaa !83
  br label %410

410:                                              ; preds = %406, %401
  %411 = phi i32 [ %402, %401 ], [ %.pre.i574, %406 ]
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i572, 1
  %412 = zext i32 %411 to i64
  %413 = icmp samesign ult i64 %indvars.iv.next.i575, %412
  br i1 %413, label %401, label %._crit_edge.i576, !llvm.loop !107

._crit_edge.i576:                                 ; preds = %410, %398
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !106
  %.not.i577 = icmp eq ptr %415, null
  br i1 %.not.i577, label %417, label %416

416:                                              ; preds = %._crit_edge.i576
  call void @free(ptr noundef nonnull %415) #20
  br label %417

417:                                              ; preds = %416, %._crit_edge.i576
  %418 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i578 = icmp eq ptr %418, null
  br i1 %.not16.i578, label %420, label %419

419:                                              ; preds = %417
  call void @free(ptr noundef nonnull %418) #20
  br label %420

420:                                              ; preds = %419, %417
  %421 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i579 = icmp eq ptr %421, null
  br i1 %.not17.i579, label %.critedge503, label %422

422:                                              ; preds = %420
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %421) #20
  br label %.critedge503

423:                                              ; preds = %._crit_edge739, %393
  %424 = phi ptr [ %.pre740, %._crit_edge739 ], [ %387, %393 ]
  call void @FLAC__metadata_object_delete(ptr noundef %424) #20
  store ptr null, ptr %309, align 8, !tbaa !90
  br label %428

425:                                              ; preds = %390, %.thread610
  %426 = add i64 %.0401677, 1
  %427 = getelementptr inbounds nuw ptr, ptr %307, i64 %.0401677
  store ptr %387, ptr %427, align 8, !tbaa !90
  br label %428

428:                                              ; preds = %425, %423
  %.1402 = phi i64 [ %.0401677, %423 ], [ %426, %425 ]
  %429 = add nuw i64 %.0404676, 1
  %430 = load i64, ptr %193, align 8, !tbaa !110
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %308, label %._crit_edge680, !llvm.loop !115

._crit_edge680:                                   ; preds = %428, %305
  %.0401.lcssa = phi i64 [ 0, %305 ], [ %.1402, %428 ]
  store i64 %.0401.lcssa, ptr %193, align 8, !tbaa !110
  %432 = load ptr, ptr %53, align 8, !tbaa !108
  %.not471 = icmp ne ptr %432, null
  %433 = icmp ult i64 %.0401.lcssa, 1024
  %or.cond504 = select i1 %.not471, i1 %433, i1 false
  br i1 %or.cond504, label %434, label %445

434:                                              ; preds = %._crit_edge680
  %435 = call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %432) #20
  %.not472 = icmp eq ptr %435, null
  br i1 %.not472, label %.thread617, label %438

.thread617:                                       ; preds = %434
  %436 = load ptr, ptr @stderr, align 8, !tbaa !33
  %437 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %436, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %437) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

438:                                              ; preds = %434
  %439 = load i64, ptr %193, align 8, !tbaa !110
  %440 = icmp ugt i64 %439, 1
  br i1 %440, label %.lr.ph684, label %._crit_edge685

.lr.ph684:                                        ; preds = %438
  %scevgep726 = getelementptr i8, ptr %spec.select517, i64 48
  %scevgep727 = getelementptr i8, ptr %spec.select517, i64 40
  %441 = shl i64 %439, 3
  %442 = add i64 %441, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep726, ptr align 8 %scevgep727, i64 %442, i1 false), !tbaa !90
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %.lr.ph684, %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %435, ptr %443, align 8, !tbaa !90
  %444 = add i64 %439, 1
  store i64 %444, ptr %193, align 8, !tbaa !110
  br label %445

445:                                              ; preds = %._crit_edge685, %._crit_edge680
  %446 = phi i64 [ %444, %._crit_edge685 ], [ %.0401.lcssa, %._crit_edge680 ]
  %.not713 = icmp eq i64 %446, 0
  br i1 %.not713, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %spec.select517, i64 32
  %448 = icmp sgt i32 %105, -1
  %449 = icmp sgt i32 %105, 0
  br label %450

450:                                              ; preds = %.lr.ph690, %479
  %451 = phi i64 [ %446, %.lr.ph690 ], [ %480, %479 ]
  %.0376688 = phi i32 [ 0, %.lr.ph690 ], [ %.2378, %479 ]
  %.0379687 = phi i64 [ 0, %.lr.ph690 ], [ %.1380, %479 ]
  %.0381686 = phi i64 [ 0, %.lr.ph690 ], [ %481, %479 ]
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %.0381686
  %453 = load ptr, ptr %452, align 8, !tbaa !90
  %454 = load i32, ptr %453, align 8, !tbaa !61
  %455 = icmp eq i32 %454, 3
  %spec.select507 = select i1 %455, i32 1, i32 %.0376688
  br i1 %455, label %456, label %476

456:                                              ; preds = %450
  %457 = load i64, ptr %58, align 8, !tbaa !43
  %458 = load ptr, ptr %447, align 8, !tbaa !90
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load i64, ptr %459, align 8, !tbaa !30
  %461 = icmp ne i64 %457, %460
  %or.cond27 = or i1 %448, %461
  br i1 %or.cond27, label %462, label %476

462:                                              ; preds = %456
  br i1 %449, label %463, label %468

463:                                              ; preds = %462
  %464 = load ptr, ptr @stderr, align 8, !tbaa !33
  %465 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %464, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef %465) #20
  %466 = load i32, ptr %60, align 8, !tbaa !21
  %.not480 = icmp eq i32 %466, 0
  br i1 %.not480, label %474, label %467

467:                                              ; preds = %463
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

468:                                              ; preds = %462
  br i1 %111, label %474, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr @stderr, align 8, !tbaa !33
  %471 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %470, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef %471) #20
  %472 = load i32, ptr %60, align 8, !tbaa !21
  %.not479 = icmp eq i32 %472, 0
  br i1 %.not479, label %474, label %473

473:                                              ; preds = %469
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

474:                                              ; preds = %468, %469, %463
  %475 = load ptr, ptr %452, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %475) #20
  store ptr null, ptr %452, align 8, !tbaa !90
  %.pre741 = load i64, ptr %193, align 8, !tbaa !110
  br label %479

476:                                              ; preds = %456, %450
  %477 = add i64 %.0379687, 1
  %478 = getelementptr inbounds nuw ptr, ptr %447, i64 %.0379687
  store ptr %453, ptr %478, align 8, !tbaa !90
  br label %479

479:                                              ; preds = %474, %476
  %480 = phi i64 [ %.pre741, %474 ], [ %451, %476 ]
  %.1380 = phi i64 [ %.0379687, %474 ], [ %477, %476 ]
  %.2378 = phi i32 [ 0, %474 ], [ %spec.select507, %476 ]
  %481 = add nuw i64 %.0381686, 1
  %482 = icmp ult i64 %481, %480
  br i1 %482, label %450, label %._crit_edge691.loopexit, !llvm.loop !116

._crit_edge691.loopexit:                          ; preds = %479
  %483 = icmp ne i32 %.2378, 0
  br label %._crit_edge691

._crit_edge691:                                   ; preds = %._crit_edge691.loopexit, %445
  %.0379.lcssa = phi i64 [ 0, %445 ], [ %.1380, %._crit_edge691.loopexit ]
  %.0376.lcssa = phi i1 [ false, %445 ], [ %483, %._crit_edge691.loopexit ]
  store i64 %.0379.lcssa, ptr %193, align 8, !tbaa !110
  %484 = icmp slt i32 %105, 1
  %or.cond29 = select i1 %111, i1 true, i1 %.0376.lcssa
  %or.cond641 = select i1 %484, i1 %or.cond29, i1 false
  %485 = icmp ugt i64 %.0379.lcssa, 1023
  %or.cond643.not = select i1 %or.cond641, i1 true, i1 %485
  br i1 %or.cond643.not, label %499, label %486

486:                                              ; preds = %._crit_edge691
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %488 = load ptr, ptr %487, align 8, !tbaa !32
  %489 = call ptr @FLAC__metadata_object_clone(ptr noundef %488) #20
  %.not478 = icmp eq ptr %489, null
  br i1 %.not478, label %.thread618, label %492

.thread618:                                       ; preds = %486
  %490 = load ptr, ptr @stderr, align 8, !tbaa !33
  %491 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %490, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %491) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

492:                                              ; preds = %486
  %493 = load i64, ptr %193, align 8, !tbaa !110
  %494 = icmp ugt i64 %493, 1
  br i1 %494, label %.lr.ph696, label %._crit_edge697

.lr.ph696:                                        ; preds = %492
  %scevgep728 = getelementptr i8, ptr %spec.select517, i64 48
  %scevgep729 = getelementptr i8, ptr %spec.select517, i64 40
  %495 = shl i64 %493, 3
  %496 = add i64 %495, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep728, ptr align 8 %scevgep729, i64 %496, i1 false), !tbaa !90
  br label %._crit_edge697

._crit_edge697:                                   ; preds = %.lr.ph696, %492
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %489, ptr %497, align 8, !tbaa !90
  %498 = add i64 %493, 1
  store i64 %498, ptr %193, align 8, !tbaa !110
  br label %499

499:                                              ; preds = %._crit_edge697, %._crit_edge691
  %500 = phi i64 [ %498, %._crit_edge697 ], [ %.0379.lcssa, %._crit_edge691 ]
  %.not714 = icmp eq i64 %500, 0
  br i1 %.not714, label %._crit_edge703, label %.lr.ph702

.lr.ph702:                                        ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %spec.select517, i64 32
  br label %502

502:                                              ; preds = %.lr.ph702, %515
  %503 = phi i64 [ %500, %.lr.ph702 ], [ %516, %515 ]
  %.0367700 = phi i64 [ 0, %.lr.ph702 ], [ %.1368, %515 ]
  %.0369699 = phi i64 [ 0, %.lr.ph702 ], [ %517, %515 ]
  %.0370698 = phi i32 [ -1, %.lr.ph702 ], [ %.1371, %515 ]
  %504 = getelementptr inbounds nuw ptr, ptr %501, i64 %.0369699
  %505 = load ptr, ptr %504, align 8, !tbaa !90
  %506 = load i32, ptr %505, align 8, !tbaa !61
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %512

508:                                              ; preds = %502
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0370698, i32 0)
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !117
  %511 = add i32 %510, %spec.store.select
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %505) #20
  store ptr null, ptr %504, align 8, !tbaa !90
  %.pre742 = load i64, ptr %193, align 8, !tbaa !110
  br label %515

512:                                              ; preds = %502
  %513 = add i64 %.0367700, 1
  %514 = getelementptr inbounds nuw ptr, ptr %501, i64 %.0367700
  store ptr %505, ptr %514, align 8, !tbaa !90
  br label %515

515:                                              ; preds = %508, %512
  %516 = phi i64 [ %.pre742, %508 ], [ %503, %512 ]
  %.1371 = phi i32 [ %511, %508 ], [ %.0370698, %512 ]
  %.1368 = phi i64 [ %.0367700, %508 ], [ %513, %512 ]
  %517 = add nuw i64 %.0369699, 1
  %518 = icmp ult i64 %517, %516
  br i1 %518, label %502, label %._crit_edge703, !llvm.loop !118

._crit_edge703:                                   ; preds = %515, %499
  %.0370.lcssa = phi i32 [ -1, %499 ], [ %.1371, %515 ]
  %.0367.lcssa = phi i64 [ 0, %499 ], [ %.1368, %515 ]
  store i64 %.0367.lcssa, ptr %193, align 8, !tbaa !110
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %520 = load i32, ptr %519, align 4, !tbaa !119
  %521 = icmp sgt i32 %520, 0
  %spec.select510 = select i1 %521, i32 %520, i32 %.0370.lcssa
  %522 = icmp slt i32 %spec.select510, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %._crit_edge703
  %524 = icmp eq i32 %18, 0
  br i1 %524, label %.thread620, label %525

525:                                              ; preds = %523
  %526 = load i64, ptr %58, align 8, !tbaa !43
  %527 = zext i32 %18 to i64
  %528 = udiv i64 %526, %527
  %529 = icmp ult i64 %528, 1200
  %530 = select i1 %529, i32 8192, i32 65536
  br label %.thread620

531:                                              ; preds = %._crit_edge703
  %.not481 = icmp eq i32 %spec.select510, 0
  br i1 %.not481, label %536, label %.thread620

.thread620:                                       ; preds = %523, %525, %531
  %.3373623 = phi i32 [ %spec.select510, %531 ], [ 8192, %523 ], [ %530, %525 ]
  %532 = load i32, ptr %30, align 8, !tbaa !87
  %.not482 = icmp eq i32 %532, 0
  %533 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %534 = select i1 %.not482, i32 0, i32 %533
  %535 = add i32 %534, %.3373623
  br label %536

536:                                              ; preds = %.thread620, %531
  %.4374 = phi i32 [ %535, %.thread620 ], [ 0, %531 ]
  %537 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !52
  %notmask483 = shl nsw i32 -1, %537
  %538 = xor i32 %notmask483, -1
  %539 = call i32 @llvm.smin.i32(i32 %.4374, i32 %538)
  %540 = icmp ne i32 %520, 0
  %541 = icmp sgt i32 %539, 0
  %or.cond31 = select i1 %540, i1 %541, i1 false
  %542 = icmp ult i64 %.0367.lcssa, 1024
  %or.cond645 = select i1 %or.cond31, i1 %542, i1 false
  br i1 %or.cond645, label %543, label %555

543:                                              ; preds = %536
  %544 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #20
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %546 = load i64, ptr %193, align 8, !tbaa !110
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  store ptr %544, ptr %547, align 8, !tbaa !90
  %548 = icmp eq ptr %544, null
  br i1 %548, label %.critedge512, label %551

.critedge512:                                     ; preds = %543
  %549 = load ptr, ptr @stderr, align 8, !tbaa !33
  %550 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %549, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %550) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

551:                                              ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 0, ptr %552, align 4, !tbaa !120
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %539, ptr %553, align 8, !tbaa !117
  %554 = add i64 %546, 1
  store i64 %554, ptr %193, align 8, !tbaa !110
  br label %555

555:                                              ; preds = %551, %536
  %556 = phi i64 [ %554, %551 ], [ %.0367.lcssa, %536 ]
  %557 = getelementptr inbounds nuw i8, ptr %spec.select517, i64 40
  %558 = trunc i64 %556 to i32
  %559 = add i32 %558, -1
  br label %758

560:                                              ; preds = %.thread.i
  %.val = load i32, ptr %19, align 8, !tbaa !29
  %561 = add i32 %.val, -6
  %narrow.i = icmp ult i32 %561, -5
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i32, ptr %566, align 8, !tbaa !30
  %.not446 = icmp eq i32 %567, 0
  br i1 %.not446, label %595, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 0, ptr %569, align 4, !tbaa !120
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !106
  %572 = load i32, ptr %8, align 8, !tbaa !83
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = add nuw nsw i64 %574, 8
  %576 = call noalias noundef ptr @realloc(ptr noundef %571, i64 noundef %575) #22
  %577 = icmp eq ptr %576, null
  br i1 %577, label %592, label %578

578:                                              ; preds = %568
  store ptr %576, ptr %570, align 8, !tbaa !106
  %579 = load ptr, ptr %27, align 8, !tbaa !105
  %580 = load i32, ptr %8, align 8, !tbaa !83
  %581 = zext i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 2
  %583 = add nuw nsw i64 %582, 4
  %584 = call noalias noundef ptr @realloc(ptr noundef %579, i64 noundef %583) #22
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %static_metadata_append.exit

static_metadata_append.exit:                      ; preds = %578
  store ptr %584, ptr %27, align 8, !tbaa !105
  %586 = load ptr, ptr %570, align 8, !tbaa !106
  %587 = load i32, ptr %8, align 8, !tbaa !83
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %586, i64 %588
  store ptr %565, ptr %589, align 8, !tbaa !90
  %590 = getelementptr inbounds nuw i32, ptr %584, i64 %588
  store i32 0, ptr %590, align 4, !tbaa !52
  %591 = add i32 %587, 1
  store i32 %591, ptr %8, align 8, !tbaa !83
  br label %595

592:                                              ; preds = %568, %578
  %593 = load ptr, ptr @stderr, align 8, !tbaa !33
  %594 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %593, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %594) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

595:                                              ; preds = %static_metadata_append.exit, %560
  %596 = load ptr, ptr %53, align 8, !tbaa !108
  %.not448 = icmp eq ptr %596, null
  br i1 %.not448, label %623, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !106
  %600 = load i32, ptr %8, align 8, !tbaa !83
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = add nuw nsw i64 %602, 8
  %604 = call noalias noundef ptr @realloc(ptr noundef %599, i64 noundef %603) #22
  %605 = icmp eq ptr %604, null
  br i1 %605, label %620, label %606

606:                                              ; preds = %597
  store ptr %604, ptr %598, align 8, !tbaa !106
  %607 = load ptr, ptr %27, align 8, !tbaa !105
  %608 = load i32, ptr %8, align 8, !tbaa !83
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 2
  %611 = add nuw nsw i64 %610, 4
  %612 = call noalias noundef ptr @realloc(ptr noundef %607, i64 noundef %611) #22
  %613 = icmp eq ptr %612, null
  br i1 %613, label %620, label %static_metadata_append.exit583

static_metadata_append.exit583:                   ; preds = %606
  store ptr %612, ptr %27, align 8, !tbaa !105
  %614 = load ptr, ptr %598, align 8, !tbaa !106
  %615 = load i32, ptr %8, align 8, !tbaa !83
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %614, i64 %616
  store ptr %596, ptr %617, align 8, !tbaa !90
  %618 = getelementptr inbounds nuw i32, ptr %612, i64 %616
  store i32 0, ptr %618, align 4, !tbaa !52
  %619 = add i32 %615, 1
  store i32 %619, ptr %8, align 8, !tbaa !83
  br label %623

620:                                              ; preds = %597, %606
  %621 = load ptr, ptr @stderr, align 8, !tbaa !33
  %622 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %621, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %622) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

623:                                              ; preds = %static_metadata_append.exit583, %595
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %625 = load i32, ptr %624, align 4, !tbaa !51
  %.not450 = icmp eq i32 %625, 0
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %627 = load ptr, ptr %626, align 8, !tbaa !114
  br i1 %.not450, label %641, label %628

628:                                              ; preds = %623
  %629 = call ptr @FLAC__metadata_object_clone(ptr noundef %627) #20
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr %629, ptr %630, align 8, !tbaa !121
  %631 = load i32, ptr %624, align 4, !tbaa !51
  %632 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %629, i32 noundef %631) #20
  %.not452 = icmp eq i32 %632, 0
  br i1 %.not452, label %633, label %636

633:                                              ; preds = %628
  %634 = load ptr, ptr @stderr, align 8, !tbaa !33
  %635 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %634, i32 noundef 1, ptr noundef nonnull @.str.129, ptr noundef %635) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

636:                                              ; preds = %628
  %637 = call fastcc i32 @static_metadata_append(ptr noundef %8, ptr noundef %629, i32 noundef 1)
  %.not453 = icmp eq i32 %637, 0
  br i1 %.not453, label %638, label %646

638:                                              ; preds = %636
  %639 = load ptr, ptr @stderr, align 8, !tbaa !33
  %640 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %639, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %640) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

641:                                              ; preds = %623
  %642 = call fastcc i32 @static_metadata_append(ptr noundef %8, ptr noundef %627, i32 noundef 0)
  %.not451 = icmp eq i32 %642, 0
  br i1 %.not451, label %643, label %646

643:                                              ; preds = %641
  %644 = load ptr, ptr @stderr, align 8, !tbaa !33
  %645 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %644, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %645) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

646:                                              ; preds = %641, %636
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %648 = load i32, ptr %647, align 8, !tbaa !109
  %.not709 = icmp eq i32 %648, 0
  br i1 %.not709, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %648 to i64
  %.pre732 = load ptr, ptr %650, align 8, !tbaa !106
  %.pre733 = load i32, ptr %8, align 8, !tbaa !83
  br label %651

651:                                              ; preds = %.lr.ph, %672
  %652 = phi i32 [ %.pre733, %.lr.ph ], [ %678, %672 ]
  %653 = phi ptr [ %.pre732, %.lr.ph ], [ %673, %672 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %672 ]
  %654 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv
  %655 = load ptr, ptr %654, align 8, !tbaa !90
  %656 = zext i32 %652 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = add nuw nsw i64 %657, 8
  %659 = call noalias noundef ptr @realloc(ptr noundef %653, i64 noundef %658) #22
  %660 = icmp eq ptr %659, null
  br i1 %660, label %669, label %661

661:                                              ; preds = %651
  store ptr %659, ptr %650, align 8, !tbaa !106
  %662 = load ptr, ptr %27, align 8, !tbaa !105
  %663 = load i32, ptr %8, align 8, !tbaa !83
  %664 = zext i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 2
  %666 = add nuw nsw i64 %665, 4
  %667 = call noalias noundef ptr @realloc(ptr noundef %662, i64 noundef %666) #22
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %672

669:                                              ; preds = %651, %661
  %670 = load ptr, ptr @stderr, align 8, !tbaa !33
  %671 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %670, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %671) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

672:                                              ; preds = %661
  store ptr %667, ptr %27, align 8, !tbaa !105
  %673 = load ptr, ptr %650, align 8, !tbaa !106
  %674 = load i32, ptr %8, align 8, !tbaa !83
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw ptr, ptr %673, i64 %675
  store ptr %655, ptr %676, align 8, !tbaa !90
  %677 = getelementptr inbounds nuw i32, ptr %667, i64 %675
  store i32 0, ptr %677, align 4, !tbaa !52
  %678 = add i32 %674, 1
  store i32 %678, ptr %8, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %651, !llvm.loop !122

._crit_edge:                                      ; preds = %672, %646
  %.not454461 = icmp eq ptr %563, null
  %.not454 = select i1 %narrow.i, i1 true, i1 %.not454461
  br i1 %.not454, label %.loopexit, label %.preheader647

.preheader647:                                    ; preds = %._crit_edge
  %679 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !123
  %.not710 = icmp eq i64 %680, 0
  br i1 %.not710, label %.loopexit, label %.lr.ph663

.lr.ph663:                                        ; preds = %.preheader647
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %682 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %683 = lshr i32 %682, 3
  %684 = getelementptr inbounds nuw i8, ptr %563, i64 8
  br label %685

685:                                              ; preds = %.lr.ph663, %.critedge514
  %686 = phi i64 [ 0, %.lr.ph663 ], [ %723, %.critedge514 ]
  %.1364662 = phi i32 [ 0, %.lr.ph663 ], [ %722, %.critedge514 ]
  %687 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #20
  %.not459 = icmp eq ptr %687, null
  br i1 %.not459, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8, !tbaa !33
  %690 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %689, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef %690) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

691:                                              ; preds = %685
  %692 = load ptr, ptr %681, align 8, !tbaa !106
  %693 = load i32, ptr %8, align 8, !tbaa !83
  %694 = zext i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 3
  %696 = add nuw nsw i64 %695, 8
  %697 = call noalias noundef ptr @realloc(ptr noundef %692, i64 noundef %696) #22
  %698 = icmp eq ptr %697, null
  br i1 %698, label %707, label %699

699:                                              ; preds = %691
  store ptr %697, ptr %681, align 8, !tbaa !106
  %700 = load ptr, ptr %27, align 8, !tbaa !105
  %701 = load i32, ptr %8, align 8, !tbaa !83
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 2
  %704 = add nuw nsw i64 %703, 4
  %705 = call noalias noundef ptr @realloc(ptr noundef %700, i64 noundef %704) #22
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %.critedge514

707:                                              ; preds = %691, %699
  %708 = load ptr, ptr @stderr, align 8, !tbaa !33
  %709 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %708, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef %709) #20
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %687) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

.critedge514:                                     ; preds = %699
  store ptr %705, ptr %27, align 8, !tbaa !105
  %710 = load ptr, ptr %681, align 8, !tbaa !106
  %711 = load i32, ptr %8, align 8, !tbaa !83
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw ptr, ptr %710, i64 %712
  store ptr %687, ptr %713, align 8, !tbaa !90
  %714 = getelementptr inbounds nuw i32, ptr %705, i64 %712
  store i32 1, ptr %714, align 4, !tbaa !52
  %715 = add i32 %711, 1
  store i32 %715, ptr %8, align 8, !tbaa !83
  %716 = load ptr, ptr %684, align 8, !tbaa !125
  %717 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %716, i64 %686
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !126
  %720 = add i32 %719, %683
  %721 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i32 %720, ptr %721, align 8, !tbaa !117
  %722 = add i32 %.1364662, 1
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %679, align 8, !tbaa !123
  %725 = icmp ugt i64 %724, %723
  br i1 %725, label %685, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %.critedge514, %.preheader647, %._crit_edge
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %727 = load i32, ptr %726, align 4, !tbaa !119
  %.not455 = icmp eq i32 %727, 0
  br i1 %.not455, label %754, label %728

728:                                              ; preds = %.loopexit
  %729 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %729, align 4, !tbaa !120
  store i32 1, ptr %7, align 8, !tbaa !61
  %730 = icmp eq i32 %18, 0
  %731 = icmp sgt i32 %727, 0
  br i1 %730, label %732, label %734

732:                                              ; preds = %728
  %733 = select i1 %731, i32 %727, i32 8192
  br label %741

734:                                              ; preds = %728
  br i1 %731, label %741, label %735

735:                                              ; preds = %734
  %736 = load i64, ptr %58, align 8, !tbaa !43
  %737 = zext i32 %18 to i64
  %738 = udiv i64 %736, %737
  %739 = icmp ult i64 %738, 1200
  %740 = select i1 %739, i32 8192, i32 65536
  br label %741

741:                                              ; preds = %735, %734, %732
  %.sink832 = phi i32 [ %733, %732 ], [ %740, %735 ], [ %727, %734 ]
  %742 = load i32, ptr %30, align 8, !tbaa !87
  %.not456 = icmp eq i32 %742, 0
  %743 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %744 = select i1 %.not456, i32 0, i32 %743
  %745 = add i32 %744, %.sink832
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %747 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !52
  %notmask = shl nsw i32 -1, %747
  %748 = xor i32 %notmask, -1
  %749 = call i32 @llvm.umin.i32(i32 %745, i32 %748)
  store i32 %749, ptr %746, align 8, !tbaa !117
  %750 = call fastcc i32 @static_metadata_append(ptr noundef %8, ptr noundef nonnull %7, i32 noundef 0)
  %.not458 = icmp eq i32 %750, 0
  br i1 %.not458, label %751, label %754

751:                                              ; preds = %741
  %752 = load ptr, ptr @stderr, align 8, !tbaa !33
  %753 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %752, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %753) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

754:                                              ; preds = %.loopexit, %741
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !106
  %757 = load i32, ptr %8, align 8, !tbaa !83
  br label %758

758:                                              ; preds = %754, %555
  %.0365 = phi i32 [ %559, %555 ], [ %757, %754 ]
  %.0361 = phi ptr [ %557, %555 ], [ %756, %754 ]
  %.not47.i588 = icmp eq i32 %.0365, 0
  br i1 %.not47.i588, label %verify_metadata.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %758
  %wide.trip.count.i = zext i32 %.0365 to i64
  br label %.lr.ph.i589

.lr.ph.i589:                                      ; preds = %794, %.lr.ph.preheader.i
  %indvars.iv.i590 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i593, %794 ]
  %.02745.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.128.i, %794 ]
  %.03244.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.133.i, %794 ]
  %759 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv.i590
  %760 = load ptr, ptr %759, align 8, !tbaa !90
  %761 = load i32, ptr %760, align 8, !tbaa !61
  switch i32 %761, label %794 [
    i32 3, label %762
    i32 5, label %768
    i32 6, label %776
  ]

762:                                              ; preds = %.lr.ph.i589
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %764 = call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %763) #20
  %.not42.i594 = icmp eq i32 %764, 0
  br i1 %.not42.i594, label %765, label %794

765:                                              ; preds = %762
  %766 = load ptr, ptr @stderr, align 8, !tbaa !33
  %767 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %766, i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef %767) #20
  br label %795

768:                                              ; preds = %.lr.ph.i589
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %760, i64 160
  %771 = load i32, ptr %770, align 8, !tbaa !30
  %772 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %769, i32 noundef %771, ptr noundef null) #20
  %.not41.i = icmp eq i32 %772, 0
  br i1 %.not41.i, label %773, label %794

773:                                              ; preds = %768
  %774 = load ptr, ptr @stderr, align 8, !tbaa !33
  %775 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %774, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef %775) #20
  br label %795

776:                                              ; preds = %.lr.ph.i589
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !42
  %777 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %778 = call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %777, ptr noundef nonnull %3) #20
  %.not.i591 = icmp eq i32 %778, 0
  br i1 %.not.i591, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr @stderr, align 8, !tbaa !33
  %781 = load ptr, ptr %56, align 8, !tbaa !25
  %782 = load ptr, ptr %3, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %780, i32 noundef 1, ptr noundef nonnull @.str.149, ptr noundef %781, ptr noundef %782) #20
  br label %.critedge.critedge.i

783:                                              ; preds = %776
  %784 = load i32, ptr %777, align 8, !tbaa !30
  switch i32 %784, label %793 [
    i32 1, label %785
    i32 2, label %789
  ]

785:                                              ; preds = %783
  %.not40.i = icmp eq i32 %.03244.i, 0
  br i1 %.not40.i, label %793, label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr @stderr, align 8, !tbaa !33
  %788 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %787, i32 noundef 1, ptr noundef nonnull @.str.150, ptr noundef %788) #20
  br label %.critedge.critedge.i

789:                                              ; preds = %783
  %.not39.i = icmp eq i32 %.02745.i, 0
  br i1 %.not39.i, label %793, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr @stderr, align 8, !tbaa !33
  %792 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %791, i32 noundef 1, ptr noundef nonnull @.str.151, ptr noundef %792) #20
  br label %.critedge.critedge.i

793:                                              ; preds = %789, %785, %783
  %.335.i = phi i32 [ 1, %785 ], [ %.03244.i, %783 ], [ %.03244.i, %789 ]
  %.330.i = phi i32 [ %.02745.i, %785 ], [ %.02745.i, %783 ], [ 1, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %794

794:                                              ; preds = %793, %768, %762, %.lr.ph.i589
  %.133.i = phi i32 [ %.03244.i, %762 ], [ %.03244.i, %768 ], [ %.03244.i, %.lr.ph.i589 ], [ %.335.i, %793 ]
  %.128.i = phi i32 [ %.02745.i, %762 ], [ %.02745.i, %768 ], [ %.02745.i, %.lr.ph.i589 ], [ %.330.i, %793 ]
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i593, %wide.trip.count.i
  br i1 %exitcond.not.i, label %verify_metadata.exit, label %.lr.ph.i589, !llvm.loop !129

.critedge.critedge.i:                             ; preds = %790, %786, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %795

795:                                              ; preds = %773, %765, %.critedge.critedge.i
  %796 = load i32, ptr %8, align 8, !tbaa !83
  %.not20.i595 = icmp eq i32 %796, 0
  br i1 %.not20.i595, label %._crit_edge.i601, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %798

798:                                              ; preds = %807, %.lr.ph.i596
  %799 = phi i32 [ %796, %.lr.ph.i596 ], [ %808, %807 ]
  %indvars.iv.i597 = phi i64 [ 0, %.lr.ph.i596 ], [ %indvars.iv.next.i600, %807 ]
  %800 = load ptr, ptr %27, align 8, !tbaa !105
  %801 = getelementptr inbounds nuw i32, ptr %800, i64 %indvars.iv.i597
  %802 = load i32, ptr %801, align 4, !tbaa !52
  %.not18.i598 = icmp eq i32 %802, 0
  br i1 %.not18.i598, label %807, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr %797, align 8, !tbaa !106
  %805 = getelementptr inbounds nuw ptr, ptr %804, i64 %indvars.iv.i597
  %806 = load ptr, ptr %805, align 8, !tbaa !90
  call void @FLAC__metadata_object_delete(ptr noundef %806) #20
  %.pre.i599 = load i32, ptr %8, align 8, !tbaa !83
  br label %807

807:                                              ; preds = %803, %798
  %808 = phi i32 [ %799, %798 ], [ %.pre.i599, %803 ]
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i597, 1
  %809 = zext i32 %808 to i64
  %810 = icmp samesign ult i64 %indvars.iv.next.i600, %809
  br i1 %810, label %798, label %._crit_edge.i601, !llvm.loop !107

._crit_edge.i601:                                 ; preds = %807, %795
  %811 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !106
  %.not.i602 = icmp eq ptr %812, null
  br i1 %.not.i602, label %814, label %813

813:                                              ; preds = %._crit_edge.i601
  call void @free(ptr noundef nonnull %812) #20
  br label %814

814:                                              ; preds = %813, %._crit_edge.i601
  %815 = load ptr, ptr %27, align 8, !tbaa !105
  %.not16.i603 = icmp eq ptr %815, null
  br i1 %.not16.i603, label %817, label %816

816:                                              ; preds = %814
  call void @free(ptr noundef nonnull %815) #20
  br label %817

817:                                              ; preds = %816, %814
  %818 = load ptr, ptr %53, align 8, !tbaa !108
  %.not17.i604 = icmp eq ptr %818, null
  br i1 %.not17.i604, label %.critedge503, label %819

819:                                              ; preds = %817
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %818) #20
  br label %.critedge503

verify_metadata.exit:                             ; preds = %794, %758
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %821 = load ptr, ptr %820, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %823 = load i32, ptr %822, align 8, !tbaa !130
  %824 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %821, i32 noundef %823) #20
  %825 = load ptr, ptr %820, align 8, !tbaa !34
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !131
  %.not485 = icmp eq i32 %827, 0
  %828 = zext i1 %.not485 to i32
  %829 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %825, i32 noundef %828) #20
  %830 = load ptr, ptr %820, align 8, !tbaa !34
  %831 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %830, i32 noundef %12) #20
  %832 = load ptr, ptr %820, align 8, !tbaa !34
  %833 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %832, i32 noundef %17) #20
  %834 = load ptr, ptr %820, align 8, !tbaa !34
  %835 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %834, i32 noundef %18) #20
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %837 = load i64, ptr %836, align 8, !tbaa !132
  %.not715 = icmp eq i64 %837, 0
  br i1 %.not715, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %verify_metadata.exit
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %839 = getelementptr inbounds nuw i8, ptr %9, i64 1999
  br label %840

840:                                              ; preds = %.lr.ph707, %921
  %841 = phi i64 [ 0, %.lr.ph707 ], [ %923, %921 ]
  %.0375706 = phi i32 [ 0, %.lr.ph707 ], [ %922, %921 ]
  %842 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %838, i64 %841
  %843 = load i32, ptr %842, align 8, !tbaa !133
  switch i32 %843, label %921 [
    i32 0, label %844
    i32 1, label %849
    i32 2, label %854
    i32 3, label %859
    i32 4, label %864
    i32 5, label %881
    i32 6, label %886
    i32 7, label %891
    i32 8, label %896
    i32 9, label %901
    i32 10, label %906
    i32 11, label %911
    i32 12, label %916
  ]

844:                                              ; preds = %840
  %845 = load ptr, ptr %820, align 8, !tbaa !34
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !30
  %848 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %845, i32 noundef %847) #20
  br label %921

849:                                              ; preds = %840
  %850 = load ptr, ptr %820, align 8, !tbaa !34
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !30
  %853 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %850, i32 noundef %852) #20
  store i8 0, ptr %9, align 16, !tbaa !30
  br label %921

854:                                              ; preds = %840
  %855 = load ptr, ptr %820, align 8, !tbaa !34
  %856 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !30
  %858 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %855, i32 noundef %857) #20
  br label %921

859:                                              ; preds = %840
  %860 = load ptr, ptr %820, align 8, !tbaa !34
  %861 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !30
  %863 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %860, i32 noundef %862) #20
  br label %921

864:                                              ; preds = %840
  %865 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %866 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !30
  %868 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %867) #23
  %869 = add i64 %865, -1998
  %870 = add i64 %869, %868
  %871 = icmp ult i64 %870, -2000
  br i1 %871, label %872, label %875

872:                                              ; preds = %864
  %873 = load ptr, ptr @stderr, align 8, !tbaa !33
  %874 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %873, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef %874) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

875:                                              ; preds = %864
  %876 = sub i64 2000, %865
  %877 = call ptr @__strncat_chk(ptr noundef nonnull %9, ptr noundef nonnull %867, i64 noundef %876, i64 noundef 2000) #20
  store i8 0, ptr %839, align 1, !tbaa !30
  %878 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %879 = sub i64 2000, %878
  %880 = call ptr @__strncat_chk(ptr noundef nonnull %9, ptr noundef nonnull @.str.133, i64 noundef %879, i64 noundef 2000) #20
  store i8 0, ptr %839, align 1, !tbaa !30
  br label %921

881:                                              ; preds = %840
  %882 = load ptr, ptr %820, align 8, !tbaa !34
  %883 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %884 = load i32, ptr %883, align 8, !tbaa !30
  %885 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %882, i32 noundef %884) #20
  br label %921

886:                                              ; preds = %840
  %887 = load ptr, ptr %820, align 8, !tbaa !34
  %888 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !30
  %890 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %887, i32 noundef %889) #20
  br label %921

891:                                              ; preds = %840
  %892 = load ptr, ptr %820, align 8, !tbaa !34
  %893 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %894 = load i32, ptr %893, align 8, !tbaa !30
  %895 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %892, i32 noundef %894) #20
  br label %921

896:                                              ; preds = %840
  %897 = load ptr, ptr %820, align 8, !tbaa !34
  %898 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !30
  %900 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %897, i32 noundef %899) #20
  br label %921

901:                                              ; preds = %840
  %902 = load ptr, ptr %820, align 8, !tbaa !34
  %903 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !30
  %905 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %902, i32 noundef %904) #20
  br label %921

906:                                              ; preds = %840
  %907 = load ptr, ptr %820, align 8, !tbaa !34
  %908 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !30
  %910 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %907, i32 noundef %909) #20
  br label %921

911:                                              ; preds = %840
  %912 = load ptr, ptr %820, align 8, !tbaa !34
  %913 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !30
  %915 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %912, i32 noundef %914) #20
  br label %921

916:                                              ; preds = %840
  %917 = load ptr, ptr %820, align 8, !tbaa !34
  %918 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !30
  %920 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %917, i32 noundef %919) #20
  br label %921

921:                                              ; preds = %840, %844, %849, %854, %859, %875, %881, %886, %891, %896, %901, %906, %911, %916
  %922 = add i32 %.0375706, 1
  %923 = zext i32 %922 to i64
  %924 = icmp ugt i64 %837, %923
  br i1 %924, label %840, label %._crit_edge708, !llvm.loop !135

._crit_edge708:                                   ; preds = %921, %verify_metadata.exit
  %925 = load i8, ptr %9, align 16, !tbaa !30
  %.not486 = icmp eq i8 %925, 0
  br i1 %.not486, label %929, label %926

926:                                              ; preds = %._crit_edge708
  %927 = load ptr, ptr %820, align 8, !tbaa !34
  %928 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %927, ptr noundef nonnull %9) #20
  br label %929

929:                                              ; preds = %926, %._crit_edge708
  %930 = load ptr, ptr %820, align 8, !tbaa !34
  %931 = load i64, ptr %58, align 8, !tbaa !43
  %932 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %930, i64 noundef %931) #20
  %933 = load ptr, ptr %820, align 8, !tbaa !34
  %934 = select i1 %.not47.i588, ptr null, ptr %.0361
  %935 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %933, ptr noundef %934, i32 noundef %.0365) #20
  %936 = load ptr, ptr %820, align 8, !tbaa !34
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  %938 = load i32, ptr %937, align 4, !tbaa !136
  %939 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %936, i32 noundef %938) #20
  %940 = load ptr, ptr %820, align 8, !tbaa !34
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %942 = load i32, ptr %941, align 8, !tbaa !137
  %943 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %940, i32 noundef %942) #20
  %944 = load ptr, ptr %820, align 8, !tbaa !34
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 1732
  %946 = load i32, ptr %945, align 4, !tbaa !138
  %947 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %944, i32 noundef %946) #20
  %948 = load ptr, ptr %820, align 8, !tbaa !34
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %950 = load i32, ptr %949, align 8, !tbaa !139
  %951 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %948, i32 noundef %950) #20
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 1740
  %953 = load i32, ptr %952, align 4, !tbaa !140
  %.not488 = icmp eq i32 %953, 0
  br i1 %.not488, label %954, label %962

954:                                              ; preds = %929
  %955 = load ptr, ptr @stderr, align 8, !tbaa !33
  %956 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %955, i32 noundef 1, ptr noundef nonnull @.str.134, ptr noundef %956) #20
  %957 = load i32, ptr %60, align 8, !tbaa !21
  %.not489 = icmp eq i32 %957, 0
  br i1 %.not489, label %959, label %958

958:                                              ; preds = %954
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

959:                                              ; preds = %954
  %960 = load ptr, ptr %820, align 8, !tbaa !34
  %961 = call i32 @FLAC__stream_encoder_set_do_md5(ptr noundef %960, i32 noundef 0) #20
  br label %969

962:                                              ; preds = %929
  %963 = load i32, ptr %109, align 8, !tbaa !23
  %.not490 = icmp eq i32 %963, 0
  br i1 %.not490, label %969, label %964

964:                                              ; preds = %962
  %965 = load ptr, ptr @stderr, align 8, !tbaa !33
  %966 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %965, i32 noundef 1, ptr noundef nonnull @.str.135, ptr noundef %966) #20
  %967 = load i32, ptr %60, align 8, !tbaa !21
  %.not491 = icmp eq i32 %967, 0
  br i1 %.not491, label %969, label %968

968:                                              ; preds = %964
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

969:                                              ; preds = %962, %964, %959
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %971 = load i32, ptr %970, align 8, !tbaa !141
  %.not492 = icmp eq i32 %971, 1
  br i1 %.not492, label %985, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %820, align 8, !tbaa !34
  %974 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %973, i32 noundef %971) #20
  switch i32 %974, label %985 [
    i32 1, label %975
    i32 3, label %980
  ]

975:                                              ; preds = %972
  %976 = load ptr, ptr @stderr, align 8, !tbaa !33
  %977 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %976, i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef %977) #20
  %978 = load i32, ptr %60, align 8, !tbaa !21
  %.not493 = icmp eq i32 %978, 0
  br i1 %.not493, label %985, label %979

979:                                              ; preds = %975
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

980:                                              ; preds = %972
  %981 = load ptr, ptr @stderr, align 8, !tbaa !33
  %982 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %981, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef %982) #20
  %983 = load i32, ptr %60, align 8, !tbaa !21
  %.not494 = icmp eq i32 %983, 0
  br i1 %.not494, label %985, label %984

984:                                              ; preds = %980
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

985:                                              ; preds = %975, %972, %980, %969
  %986 = load i32, ptr %0, align 8, !tbaa !11
  %.not495 = icmp eq i32 %986, 0
  %987 = load ptr, ptr %820, align 8, !tbaa !34
  br i1 %.not495, label %1000, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %990 = load i64, ptr %989, align 8, !tbaa !142
  %991 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %987, i64 noundef %990) #20
  %992 = load ptr, ptr %820, align 8, !tbaa !34
  %993 = load i32, ptr %109, align 8, !tbaa !23
  %.not497 = icmp eq i32 %993, 0
  br i1 %.not497, label %994, label %997

994:                                              ; preds = %988
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !27
  br label %997

997:                                              ; preds = %988, %994
  %998 = phi ptr [ %996, %994 ], [ null, %988 ]
  %999 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %992, ptr noundef %998, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %0) #20
  br label %1008

1000:                                             ; preds = %985
  %1001 = load i32, ptr %109, align 8, !tbaa !23
  %.not496 = icmp eq i32 %1001, 0
  br i1 %.not496, label %1002, label %1005

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !27
  br label %1005

1005:                                             ; preds = %1000, %1002
  %1006 = phi ptr [ %1004, %1002 ], [ null, %1000 ]
  %1007 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %987, ptr noundef %1006, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %0) #20
  br label %1008

1008:                                             ; preds = %1005, %997
  %.0383 = phi i32 [ %999, %997 ], [ %1007, %1005 ]
  %.not498 = icmp eq i32 %.0383, 0
  br i1 %.not498, label %1015, label %1009

1009:                                             ; preds = %1008
  call fastcc void @print_error_with_init_status(ptr noundef %0, i32 noundef %.0383)
  %1010 = load ptr, ptr %820, align 8, !tbaa !34
  %1011 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1010) #20
  %.not499 = icmp eq i32 %1011, 6
  br i1 %.not499, label %1014, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %1013, align 4, !tbaa !24
  br label %1014

1014:                                             ; preds = %1012, %1009
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %1016, align 4, !tbaa !24
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

.critedge503:                                     ; preds = %819, %817, %422, %420, %385, %383, %346, %344, %270, %268, %227, %229, %186, %184, %688, %707, %592, %620, %643, %633, %638, %751, %669, %.thread618, %.thread617, %parse_cuesheet.exit.thread, %979, %984, %467, %473, %.critedge501, %.critedge512, %1015, %1014, %968, %958, %872, %48, %39, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %872 ], [ 0, %968 ], [ 0, %1014 ], [ 1, %1015 ], [ 0, %958 ], [ 0, %48 ], [ 0, %39 ], [ 0, %.critedge512 ], [ 0, %.critedge501 ], [ 0, %473 ], [ 0, %467 ], [ 0, %984 ], [ 0, %979 ], [ 0, %parse_cuesheet.exit.thread ], [ 0, %.thread617 ], [ 0, %.thread618 ], [ 0, %669 ], [ 0, %751 ], [ 0, %638 ], [ 0, %633 ], [ 0, %643 ], [ 0, %620 ], [ 0, %592 ], [ 0, %707 ], [ 0, %688 ], [ 0, %184 ], [ 0, %186 ], [ 0, %229 ], [ 0, %227 ], [ 0, %268 ], [ 0, %270 ], [ 0, %344 ], [ 0, %346 ], [ 0, %383 ], [ 0, %385 ], [ 0, %420 ], [ 0, %422 ], [ 0, %817 ], [ 0, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fskip_ahead(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef %0) #20
  %7 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %3) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %9
  %15 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %9, %5
  br label %17

17:                                               ; preds = %.preheader, %fread.inline.exit
  %.014 = phi i64 [ %21, %fread.inline.exit ], [ %1, %.preheader ]
  %.not = icmp eq i64 %.014, 0
  br i1 %.not, label %.loopexit, label %fread.inline.exit

fread.inline.exit:                                ; preds = %17
  %18 = tail call i64 @llvm.umin.i64(i64 %.014, i64 8192)
  %19 = tail call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %18, ptr noundef %0)
  %20 = icmp slt i64 %19, %18
  %21 = sub i64 %.014, %18
  br i1 %20, label %.loopexit, label %17, !llvm.loop !56

.loopexit:                                        ; preds = %17, %fread.inline.exit, %14, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 1, %17 ], [ 0, %fread.inline.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @format_input(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not124 = icmp eq i32 %3, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw ptr, ptr @input_, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %7
  %14 = add i32 %4, -8
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 29)
  switch i32 %15, label %241 [
    i32 0, label %16
    i32 1, label %38
    i32 2, label %85
    i32 3, label %198
  ]

16:                                               ; preds = %._crit_edge
  %.not296 = icmp eq i32 %2, 0
  %.not152 = icmp eq i32 %0, 0
  %or.cond364 = or i1 %.not124, %.not152
  br i1 %.not296, label %.preheader2, label %.preheader4

.preheader4:                                      ; preds = %16
  br i1 %or.cond364, label %.loopexit, label %.preheader3.us.preheader

.preheader3.us.preheader:                         ; preds = %.preheader4
  %wide.trip.count309 = zext i32 %3 to i64
  %wide.trip.count304 = zext i32 %0 to i64
  br label %.preheader3.us

.preheader3.us:                                   ; preds = %.preheader3.us.preheader, %._crit_edge112.us
  %indvars.iv306 = phi i64 [ 0, %.preheader3.us.preheader ], [ %indvars.iv.next307, %._crit_edge112.us ]
  %17 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv306
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = trunc nuw i64 %indvars.iv306 to i32
  br label %20

20:                                               ; preds = %.preheader3.us, %20
  %indvars.iv301 = phi i64 [ 0, %.preheader3.us ], [ %indvars.iv.next302, %20 ]
  %.0244109.us = phi i32 [ %19, %.preheader3.us ], [ %27, %20 ]
  %21 = zext i32 %.0244109.us to i64
  %22 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -128
  %26 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv301
  store i32 %25, ptr %26, align 4, !tbaa !52
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %27 = add i32 %.0244109.us, %3
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge112.us, label %20, !llvm.loop !144

._crit_edge112.us:                                ; preds = %20
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.preheader3.us, !llvm.loop !145

.preheader2:                                      ; preds = %16
  br i1 %or.cond364, label %.loopexit, label %.preheader1.us.preheader

.preheader1.us.preheader:                         ; preds = %.preheader2
  %wide.trip.count319 = zext i32 %3 to i64
  %wide.trip.count314 = zext i32 %0 to i64
  br label %.preheader1.us

.preheader1.us:                                   ; preds = %.preheader1.us.preheader, %._crit_edge117.us
  %indvars.iv316 = phi i64 [ 0, %.preheader1.us.preheader ], [ %indvars.iv.next317, %._crit_edge117.us ]
  %28 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv316
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = trunc nuw i64 %indvars.iv316 to i32
  br label %31

31:                                               ; preds = %.preheader1.us, %31
  %indvars.iv311 = phi i64 [ 0, %.preheader1.us ], [ %indvars.iv.next312, %31 ]
  %.1245114.us = phi i32 [ %30, %.preheader1.us ], [ %37, %31 ]
  %32 = zext i32 %.1245114.us to i64
  %33 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv311
  store i32 %35, ptr %36, align 4, !tbaa !52
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %37 = add i32 %.1245114.us, %3
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge117.us, label %31, !llvm.loop !146

._crit_edge117.us:                                ; preds = %31
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.loopexit, label %.preheader1.us, !llvm.loop !147

38:                                               ; preds = %._crit_edge
  %.not293 = icmp eq i32 %2, 0
  %.not294 = icmp eq i32 %1, 0
  %.not148 = icmp eq i32 %0, 0
  %or.cond368 = or i1 %.not124, %.not148
  br i1 %.not293, label %63, label %39

39:                                               ; preds = %38
  br i1 %.not294, label %.preheader13, label %.preheader16

.preheader16:                                     ; preds = %39
  br i1 %or.cond368, label %.loopexit, label %.preheader15.us.preheader

.preheader15.us.preheader:                        ; preds = %.preheader16
  %wide.trip.count269 = zext i32 %3 to i64
  %wide.trip.count264 = zext i32 %0 to i64
  br label %.preheader15.us

.preheader15.us:                                  ; preds = %.preheader15.us.preheader, %._crit_edge92.us
  %indvars.iv266 = phi i64 [ 0, %.preheader15.us.preheader ], [ %indvars.iv.next267, %._crit_edge92.us ]
  %40 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv266
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = trunc nuw i64 %indvars.iv266 to i32
  br label %43

43:                                               ; preds = %.preheader15.us, %43
  %indvars.iv261 = phi i64 [ 0, %.preheader15.us ], [ %indvars.iv.next262, %43 ]
  %.224689.us = phi i32 [ %42, %.preheader15.us ], [ %51, %43 ]
  %44 = zext i32 %.224689.us to i64
  %45 = getelementptr inbounds nuw i16, ptr @ubuffer, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, -32768
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv261
  store i32 %49, ptr %50, align 4, !tbaa !52
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %51 = add i32 %.224689.us, %3
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge92.us, label %43, !llvm.loop !148

._crit_edge92.us:                                 ; preds = %43
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %.preheader15.us, !llvm.loop !149

.preheader13:                                     ; preds = %39
  br i1 %or.cond368, label %.loopexit, label %.preheader12.us.preheader

.preheader12.us.preheader:                        ; preds = %.preheader13
  %wide.trip.count279 = zext i32 %3 to i64
  %wide.trip.count274 = zext i32 %0 to i64
  br label %.preheader12.us

.preheader12.us:                                  ; preds = %.preheader12.us.preheader, %._crit_edge97.us
  %indvars.iv276 = phi i64 [ 0, %.preheader12.us.preheader ], [ %indvars.iv.next277, %._crit_edge97.us ]
  %52 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv276
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = trunc nuw i64 %indvars.iv276 to i32
  br label %55

55:                                               ; preds = %.preheader12.us, %55
  %indvars.iv271 = phi i64 [ 0, %.preheader12.us ], [ %indvars.iv.next272, %55 ]
  %.324794.us = phi i32 [ %54, %.preheader12.us ], [ %62, %55 ]
  %56 = zext i32 %.324794.us to i64
  %57 = getelementptr inbounds nuw i16, ptr @ubuffer, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -32768
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv271
  store i32 %60, ptr %61, align 4, !tbaa !52
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %62 = add i32 %.324794.us, %3
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge97.us, label %55, !llvm.loop !150

._crit_edge97.us:                                 ; preds = %55
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %.preheader12.us, !llvm.loop !151

63:                                               ; preds = %38
  br i1 %.not294, label %.preheader7, label %.preheader10

.preheader10:                                     ; preds = %63
  br i1 %or.cond368, label %.loopexit, label %.preheader9.us.preheader

.preheader9.us.preheader:                         ; preds = %.preheader10
  %wide.trip.count289 = zext i32 %3 to i64
  %wide.trip.count284 = zext i32 %0 to i64
  br label %.preheader9.us

.preheader9.us:                                   ; preds = %.preheader9.us.preheader, %._crit_edge102.us
  %indvars.iv286 = phi i64 [ 0, %.preheader9.us.preheader ], [ %indvars.iv.next287, %._crit_edge102.us ]
  %64 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv286
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = trunc nuw i64 %indvars.iv286 to i32
  br label %67

67:                                               ; preds = %.preheader9.us, %67
  %indvars.iv281 = phi i64 [ 0, %.preheader9.us ], [ %indvars.iv.next282, %67 ]
  %.424899.us = phi i32 [ %66, %.preheader9.us ], [ %74, %67 ]
  %68 = zext i32 %.424899.us to i64
  %69 = getelementptr inbounds nuw i16, ptr @ubuffer, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !30
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv281
  store i32 %72, ptr %73, align 4, !tbaa !52
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %74 = add i32 %.424899.us, %3
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge102.us, label %67, !llvm.loop !152

._crit_edge102.us:                                ; preds = %67
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %.preheader9.us, !llvm.loop !153

.preheader7:                                      ; preds = %63
  br i1 %or.cond368, label %.loopexit, label %.preheader6.us.preheader

.preheader6.us.preheader:                         ; preds = %.preheader7
  %wide.trip.count299 = zext i32 %3 to i64
  %wide.trip.count294 = zext i32 %0 to i64
  br label %.preheader6.us

.preheader6.us:                                   ; preds = %.preheader6.us.preheader, %._crit_edge107.us
  %indvars.iv296 = phi i64 [ 0, %.preheader6.us.preheader ], [ %indvars.iv.next297, %._crit_edge107.us ]
  %75 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv296
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = trunc nuw i64 %indvars.iv296 to i32
  br label %78

78:                                               ; preds = %.preheader6.us, %78
  %indvars.iv291 = phi i64 [ 0, %.preheader6.us ], [ %indvars.iv.next292, %78 ]
  %.5249104.us = phi i32 [ %77, %.preheader6.us ], [ %84, %78 ]
  %79 = zext i32 %.5249104.us to i64
  %80 = getelementptr inbounds nuw i16, ptr @ubuffer, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv291
  store i32 %82, ptr %83, align 4, !tbaa !52
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %84 = add i32 %.5249104.us, %3
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge107.us, label %78, !llvm.loop !154

._crit_edge107.us:                                ; preds = %78
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %.preheader6.us, !llvm.loop !155

85:                                               ; preds = %._crit_edge
  %.not290 = icmp eq i32 %1, 0
  %.not291 = icmp eq i32 %2, 0
  br i1 %.not290, label %86, label %142

86:                                               ; preds = %85
  br i1 %.not291, label %.preheader18, label %.preheader20

.preheader20:                                     ; preds = %86
  br i1 %.not124, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader20
  %.not138 = icmp eq i32 %0, 0
  %87 = mul i32 %3, 3
  %wide.trip.count249 = zext i32 %3 to i64
  %wide.trip.count244 = zext i32 %0 to i64
  br label %89

.preheader18:                                     ; preds = %86
  br i1 %.not124, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader18
  %.not140 = icmp eq i32 %0, 0
  %88 = mul i32 %3, 3
  %wide.trip.count259 = zext i32 %3 to i64
  %wide.trip.count254 = zext i32 %0 to i64
  br label %116

89:                                               ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv246 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next247, %._crit_edge79 ]
  br i1 %.not138, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %89
  %90 = trunc nuw i64 %indvars.iv246 to i32
  %91 = mul i32 %90, 3
  %92 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv246
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %.lr.ph78, %94
  %indvars.iv241 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next242, %94 ]
  %.027175 = phi i32 [ %91, %.lr.ph78 ], [ %115, %94 ]
  %95 = zext i32 %.027175 to i64
  %96 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = zext i8 %97 to i32
  %99 = add i32 %.027175, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %98
  %106 = add i32 %.027175, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = or disjoint i32 %105, %111
  %113 = add nsw i32 %112, -8388608
  %114 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv241
  store i32 %113, ptr %114, align 4, !tbaa !52
  %115 = add i32 %.027175, %87
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge79, label %94, !llvm.loop !156

._crit_edge79:                                    ; preds = %94, %89
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit, label %89, !llvm.loop !157

116:                                              ; preds = %.lr.ph88, %._crit_edge86
  %indvars.iv256 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next257, %._crit_edge86 ]
  br i1 %.not140, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %116
  %117 = trunc nuw i64 %indvars.iv256 to i32
  %118 = mul i32 %117, 3
  %119 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv256
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %.lr.ph85, %121
  %indvars.iv251 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next252, %121 ]
  %.027082 = phi i32 [ %118, %.lr.ph85 ], [ %141, %121 ]
  %122 = zext i32 %.027082 to i64
  %123 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = add i32 %.027082, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !30
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or disjoint i32 %131, %125
  %133 = add i32 %.027082, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !30
  %137 = sext i8 %136 to i32
  %138 = shl nsw i32 %137, 16
  %139 = or disjoint i32 %132, %138
  %140 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv251
  store i32 %139, ptr %140, align 4, !tbaa !52
  %141 = add i32 %.027082, %88
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge86, label %121, !llvm.loop !158

._crit_edge86:                                    ; preds = %121, %116
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %116, !llvm.loop !159

142:                                              ; preds = %85
  br i1 %.not291, label %.preheader22, label %.preheader24

.preheader24:                                     ; preds = %142
  br i1 %.not124, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader24
  %.not134 = icmp eq i32 %0, 0
  %143 = mul i32 %3, 3
  %wide.trip.count229 = zext i32 %3 to i64
  %wide.trip.count224 = zext i32 %0 to i64
  br label %145

.preheader22:                                     ; preds = %142
  br i1 %.not124, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader22
  %.not136 = icmp eq i32 %0, 0
  %144 = mul i32 %3, 3
  %wide.trip.count239 = zext i32 %3 to i64
  %wide.trip.count234 = zext i32 %0 to i64
  br label %172

145:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv226 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next227, %._crit_edge65 ]
  br i1 %.not134, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %145
  %146 = trunc nuw i64 %indvars.iv226 to i32
  %147 = mul i32 %146, 3
  %148 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv226
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %.lr.ph64, %150
  %indvars.iv221 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next222, %150 ]
  %.025461 = phi i32 [ %147, %.lr.ph64 ], [ %171, %150 ]
  %151 = zext i32 %.025461 to i64
  %152 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = add i32 %.025461, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %154, 16
  %161 = shl nuw nsw i32 %159, 8
  %162 = or disjoint i32 %161, %160
  %163 = add i32 %.025461, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %162, %167
  %169 = add nsw i32 %168, -8388608
  %170 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv221
  store i32 %169, ptr %170, align 4, !tbaa !52
  %171 = add i32 %.025461, %143
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge65, label %150, !llvm.loop !160

._crit_edge65:                                    ; preds = %150, %145
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %145, !llvm.loop !161

172:                                              ; preds = %.lr.ph74, %._crit_edge72
  %indvars.iv236 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next237, %._crit_edge72 ]
  br i1 %.not136, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %172
  %173 = trunc nuw i64 %indvars.iv236 to i32
  %174 = mul i32 %173, 3
  %175 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv236
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  br label %177

177:                                              ; preds = %.lr.ph71, %177
  %indvars.iv231 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next232, %177 ]
  %.024368 = phi i32 [ %174, %.lr.ph71 ], [ %197, %177 ]
  %178 = zext i32 %.024368 to i64
  %179 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = sext i8 %180 to i32
  %182 = add i32 %.024368, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !30
  %186 = zext i8 %185 to i32
  %187 = shl nsw i32 %181, 16
  %188 = shl nuw nsw i32 %186, 8
  %189 = or disjoint i32 %188, %187
  %190 = add i32 %.024368, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %189, %194
  %196 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv231
  store i32 %195, ptr %196, align 4, !tbaa !52
  %197 = add i32 %.024368, %144
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge72, label %177, !llvm.loop !162

._crit_edge72:                                    ; preds = %177, %172
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %172, !llvm.loop !163

198:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %2, 0
  %.not288 = icmp eq i32 %1, 0
  %.not132 = icmp eq i32 %0, 0
  %or.cond372 = or i1 %.not124, %.not132
  br i1 %.not, label %221, label %199

199:                                              ; preds = %198
  br i1 %.not288, label %.preheader33, label %.preheader36

.preheader36:                                     ; preds = %199
  br i1 %or.cond372, label %.loopexit, label %.preheader35.us.preheader

.preheader35.us.preheader:                        ; preds = %.preheader36
  %wide.trip.count189 = zext i32 %3 to i64
  %wide.trip.count184 = zext i32 %0 to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge44.us
  %indvars.iv186 = phi i64 [ 0, %.preheader35.us.preheader ], [ %indvars.iv.next187, %._crit_edge44.us ]
  %200 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv186
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = trunc nuw i64 %indvars.iv186 to i32
  br label %203

203:                                              ; preds = %.preheader35.us, %203
  %indvars.iv181 = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next182, %203 ]
  %.625041.us = phi i32 [ %202, %.preheader35.us ], [ %210, %203 ]
  %204 = zext i32 %.625041.us to i64
  %205 = getelementptr inbounds nuw i32, ptr @ubuffer, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = xor i32 %206, 128
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv181
  store i32 %208, ptr %209, align 4, !tbaa !52
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %210 = add i32 %.625041.us, %3
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge44.us, label %203, !llvm.loop !164

._crit_edge44.us:                                 ; preds = %203
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit, label %.preheader35.us, !llvm.loop !165

.preheader33:                                     ; preds = %199
  br i1 %or.cond372, label %.loopexit, label %.preheader32.us.preheader

.preheader32.us.preheader:                        ; preds = %.preheader33
  %wide.trip.count199 = zext i32 %3 to i64
  %wide.trip.count194 = zext i32 %0 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge49.us
  %indvars.iv196 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next197, %._crit_edge49.us ]
  %211 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv196
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = trunc nuw i64 %indvars.iv196 to i32
  br label %214

214:                                              ; preds = %.preheader32.us, %214
  %indvars.iv191 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next192, %214 ]
  %.725146.us = phi i32 [ %213, %.preheader32.us ], [ %220, %214 ]
  %215 = zext i32 %.725146.us to i64
  %216 = getelementptr inbounds nuw i32, ptr @ubuffer, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = xor i32 %217, -2147483648
  %219 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv191
  store i32 %218, ptr %219, align 4, !tbaa !52
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %220 = add i32 %.725146.us, %3
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge49.us, label %214, !llvm.loop !166

._crit_edge49.us:                                 ; preds = %214
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %.preheader32.us, !llvm.loop !167

221:                                              ; preds = %198
  br i1 %.not288, label %.preheader27, label %.preheader30

.preheader30:                                     ; preds = %221
  br i1 %or.cond372, label %.loopexit, label %.preheader29.us.preheader

.preheader29.us.preheader:                        ; preds = %.preheader30
  %wide.trip.count209 = zext i32 %3 to i64
  %wide.trip.count204 = zext i32 %0 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %._crit_edge54.us
  %indvars.iv206 = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next207, %._crit_edge54.us ]
  %222 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv206
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = trunc nuw i64 %indvars.iv206 to i32
  br label %225

225:                                              ; preds = %.preheader29.us, %225
  %indvars.iv201 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next202, %225 ]
  %.825251.us = phi i32 [ %224, %.preheader29.us ], [ %231, %225 ]
  %226 = zext i32 %.825251.us to i64
  %227 = getelementptr inbounds nuw i32, ptr @ubuffer, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv201
  store i32 %229, ptr %230, align 4, !tbaa !52
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %231 = add i32 %.825251.us, %3
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge54.us, label %225, !llvm.loop !168

._crit_edge54.us:                                 ; preds = %225
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit, label %.preheader29.us, !llvm.loop !169

.preheader27:                                     ; preds = %221
  br i1 %or.cond372, label %.loopexit, label %.preheader26.us.preheader

.preheader26.us.preheader:                        ; preds = %.preheader27
  %wide.trip.count219 = zext i32 %3 to i64
  %wide.trip.count214 = zext i32 %0 to i64
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %.preheader26.us.preheader, %._crit_edge59.us
  %indvars.iv216 = phi i64 [ 0, %.preheader26.us.preheader ], [ %indvars.iv.next217, %._crit_edge59.us ]
  %232 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv216
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = trunc nuw i64 %indvars.iv216 to i32
  br label %235

235:                                              ; preds = %.preheader26.us, %235
  %indvars.iv211 = phi i64 [ 0, %.preheader26.us ], [ %indvars.iv.next212, %235 ]
  %.925356.us = phi i32 [ %234, %.preheader26.us ], [ %240, %235 ]
  %236 = zext i32 %.925356.us to i64
  %237 = getelementptr inbounds nuw i32, ptr @ubuffer, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !30
  %239 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv211
  store i32 %238, ptr %239, align 4, !tbaa !52
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %240 = add i32 %.925356.us, %3
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge59.us, label %235, !llvm.loop !170

._crit_edge59.us:                                 ; preds = %235
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit, label %.preheader26.us, !llvm.loop !171

241:                                              ; preds = %._crit_edge
  %242 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %242, i32 noundef 1, ptr noundef nonnull @.str.164) #20
  br label %.critedge

.loopexit:                                        ; preds = %._crit_edge44.us, %._crit_edge49.us, %._crit_edge54.us, %._crit_edge59.us, %._crit_edge65, %._crit_edge72, %._crit_edge79, %._crit_edge86, %._crit_edge92.us, %._crit_edge97.us, %._crit_edge102.us, %._crit_edge107.us, %._crit_edge112.us, %._crit_edge117.us, %.preheader36, %.preheader33, %.preheader30, %.preheader27, %.preheader24, %.preheader22, %.preheader20, %.preheader18, %.preheader16, %.preheader13, %.preheader10, %.preheader7, %.preheader4, %.preheader2
  %.not297 = icmp eq i32 %5, 0
  br i1 %.not297, label %.critedge, label %243

243:                                              ; preds = %.loopexit
  %notmask = shl nsw i32 -1, %5
  %244 = xor i32 %notmask, -1
  %.not299122.not = icmp eq i32 %0, 0
  br i1 %.not299122.not, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %243
  %wide.trip.count329 = zext i32 %0 to i64
  %wide.trip.count324 = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge121
  %indvars.iv326 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next327, %._crit_edge121 ]
  br i1 %.not124, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader, %254
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %254 ], [ 0, %.preheader ]
  %245 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv321
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv326
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = and i32 %248, %244
  %.not298 = icmp eq i32 %249, 0
  br i1 %.not298, label %254, label %250

250:                                              ; preds = %.lr.ph120
  %251 = trunc nuw i64 %indvars.iv326 to i32
  %252 = trunc nuw i64 %indvars.iv321 to i32
  %253 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %253, i32 noundef 1, ptr noundef nonnull @.str.165, i32 noundef %252, i32 noundef %251, i32 noundef %248, i32 noundef %5) #20
  br label %.critedge

254:                                              ; preds = %.lr.ph120
  %255 = ashr i32 %248, %5
  store i32 %255, ptr %247, align 4, !tbaa !52
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !172

._crit_edge121:                                   ; preds = %254, %.preheader
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.critedge, label %.preheader, !llvm.loop !173

.critedge:                                        ; preds = %._crit_edge121, %243, %.loopexit, %250, %241
  %.0 = phi i32 [ 0, %250 ], [ 0, %241 ], [ 1, %.loopexit ], [ 1, %243 ], [ 1, %._crit_edge121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @EncoderSession_process(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = tail call i32 @grabbag__replaygain_analyze(ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef %2) #20
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %20, label %24

20:                                               ; preds = %6, %14, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i32 @FLAC__stream_encoder_process(ptr noundef %22, ptr noundef %1, i32 noundef %2) #20
  br label %24

24:                                               ; preds = %14, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_state(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.152, ptr noundef nonnull %4, ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %10) #20
  %12 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.154, i32 noundef %7, ptr noundef nonnull @.str.99, ptr noundef %11) #20
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @FLAC__StreamEncoderStateString, i64 40), align 8, !tbaa !42
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.155) #20
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @EncoderSession_finish_ok(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.FLAC__StreamMetadata, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef nonnull %8) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = tail call i32 @FLAC__stream_encoder_finish(ptr noundef %11) #20
  %.not45 = icmp eq i32 %12, 0
  %13 = icmp eq i32 %10, 4
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %15) #20
  %17 = icmp eq i32 %16, 4
  %18 = xor i1 %.not45, true
  %or.cond = select i1 %18, i1 true, i1 %17
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %14
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %.critedge55.thread

.thread:                                          ; preds = %9, %14
  %.063 = phi i1 [ %17, %14 ], [ true, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.not46 = icmp eq i64 %21, 0
  br i1 %.not46, label %26, label %24

.thread.thread:                                   ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %.not4675 = icmp eq i64 %23, 0
  br i1 %.not4675, label %.thread84, label %24

24:                                               ; preds = %.thread.thread, %.thread
  %.03961.shrunk79 = phi i1 [ false, %.thread.thread ], [ %.not45, %.thread ]
  %.06376 = phi i1 [ false, %.thread.thread ], [ %.063, %.thread ]
  tail call fastcc void @print_stats(ptr noundef nonnull %0)
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br i1 %.06376, label %27, label %28

26:                                               ; preds = %.thread
  br i1 %.063, label %27, label %28

27:                                               ; preds = %24, %26
  tail call fastcc void @print_verify_error(ptr noundef %0)
  br label %.critedge55.thread

28:                                               ; preds = %24, %26
  %.03961.shrunk78 = phi i1 [ %.03961.shrunk79, %24 ], [ %.not45, %26 ]
  br i1 %.03961.shrunk78, label %.critedge55.thread, label %.thread84

.thread84:                                        ; preds = %.thread.thread, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %29, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %.critedge, label %30

30:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %32, ptr noundef nonnull %5) #20
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %.critedge55.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) %29, i64 16)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %36, label %.critedge55.critedge

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %.thread84, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = and i32 %38, -2
  %switch = icmp eq i32 %39, 6
  br i1 %switch, label %40, label %.critedge55

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %.critedge55, label %43

43:                                               ; preds = %40
  %44 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %42) #20
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %45, label %.critedge55

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %48) #20
  br label %.critedge55.thread

.critedge55.critedge:                             ; preds = %34, %30
  %.str.90.sink = phi ptr [ @.str.90, %30 ], [ @.str.91, %34 ]
  %49 = load ptr, ptr @stderr, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %49, i32 noundef 1, ptr noundef nonnull %.str.90.sink, ptr noundef %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge55.thread

.critedge55:                                      ; preds = %.critedge, %43, %40
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %.critedge55.thread, label %52

52:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = call i32 @flac__foreign_metadata_write_to_flac(ptr noundef nonnull %1, ptr noundef %54, ptr noundef %56, ptr noundef nonnull %6) #20
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.93, ptr noundef %61, ptr noundef %62) #20
  br label %63

63:                                               ; preds = %58, %52
  %.6 = phi i32 [ 0, %52 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge55.thread

.critedge55.thread:                               ; preds = %19, %27, %.critedge55.critedge, %28, %45, %63, %.critedge55
  %.5 = phi i32 [ %.6, %63 ], [ 0, %.critedge55 ], [ 1, %45 ], [ 1, %28 ], [ 1, %.critedge55.critedge ], [ 1, %27 ], [ 1, %19 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fcmp oge double %65, 1.000000e+00
  %67 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %67, %66
  br i1 %or.cond5, label %68, label %70

68:                                               ; preds = %.critedge55.thread
  %69 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.94, double noundef %65) #20
  br label %70

70:                                               ; preds = %68, %.critedge55.thread
  %.7 = phi i32 [ 1, %68 ], [ %.5, %.critedge55.thread ]
  call fastcc void @EncoderSession_destroy(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_uint32(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
fread.inline.exit.i:
  %4 = tail call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %read_bytes.exit.thread, label %read_bytes.exit

read_bytes.exit.thread:                           ; preds = %fread.inline.exit.i
  %6 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %3) #20
  br label %15

read_bytes.exit:                                  ; preds = %fread.inline.exit.i
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %15, label %7

7:                                                ; preds = %read_bytes.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %10, ptr %8, align 1, !tbaa !30
  store i8 %9, ptr %2, align 1, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !30
  store i8 %14, ptr %11, align 1, !tbaa !30
  store i8 %12, ptr %13, align 1, !tbaa !30
  br label %15

15:                                               ; preds = %read_bytes.exit.thread, %read_bytes.exit, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %read_bytes.exit ], [ 0, %read_bytes.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_uint16(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
fread.inline.exit.i:
  %4 = tail call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %read_bytes.exit.thread, label %read_bytes.exit

read_bytes.exit.thread:                           ; preds = %fread.inline.exit.i
  %6 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %3) #20
  br label %11

read_bytes.exit:                                  ; preds = %fread.inline.exit.i
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %11, label %7

7:                                                ; preds = %read_bytes.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %10, ptr %8, align 1, !tbaa !30
  store i8 %9, ptr %2, align 1, !tbaa !30
  br label %11

11:                                               ; preds = %read_bytes.exit.thread, %read_bytes.exit, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %read_bytes.exit ], [ 0, %read_bytes.exit.thread ]
  ret i32 %.0
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @flac_decoder_read_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  %6 = load i32, ptr %5, align 8, !tbaa !174
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %21, label %10

10:                                               ; preds = %7
  %11 = zext i32 %9 to i64
  %12 = load i64, ptr %2, align 8, !tbaa !35
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %14, i64 noundef range(i64 0, 4294967296) %., i1 noundef false) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %16 = load ptr, ptr %13, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.
  store ptr %17, ptr %13, align 8, !tbaa !176
  %18 = load i32, ptr %8, align 8, !tbaa !175
  %19 = trunc nuw i64 %. to i32
  %20 = sub i32 %18, %19
  store i32 %20, ptr %8, align 8, !tbaa !175
  br label %21

21:                                               ; preds = %10, %7
  %.028 = phi i64 [ %., %10 ], [ 0, %7 ]
  %.027 = phi ptr [ %15, %10 ], [ %1, %7 ]
  %22 = load i64, ptr %2, align 8, !tbaa !35
  %23 = icmp ugt i64 %22, %.028
  br i1 %23, label %fread.inline.exit, label %33

fread.inline.exit:                                ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8416
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = sub nuw i64 %22, %.028
  %27 = tail call i64 @fread(ptr noundef %.027, i64 noundef 1, i64 noundef %26, ptr noundef %25)
  %28 = add i64 %27, %.028
  store i64 %28, ptr %2, align 8, !tbaa !35
  %29 = load ptr, ptr %24, align 8, !tbaa !31
  %30 = tail call i32 @ferror(ptr noundef %29) #20
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %31, label %33

31:                                               ; preds = %fread.inline.exit
  %32 = icmp eq i64 %28, 0
  %.35 = zext i1 %32 to i32
  br label %33

33:                                               ; preds = %21, %31, %fread.inline.exit, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %fread.inline.exit ], [ %.35, %31 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef range(i32 0, 2) i32 @flac_decoder_seek_callback(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8416
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @fseeko64(ptr noundef %5, i64 noundef %1, i32 noundef 0)
  %.lobit = lshr i32 %6, 31
  ret i32 %.lobit
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_tell_callback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8416
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call i64 @ftello64(ptr noundef %5)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i64 %6, ptr %1, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @flac_decoder_length_callback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i64 %5, ptr %1, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_eof_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8416
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call i32 @feof(ptr noundef %4) #20
  %.not = icmp ne i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_write_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8392
  %6 = load i64, ptr %5, align 8, !tbaa !178
  %7 = load i32, ptr %1, align 8, !tbaa !179
  %8 = zext i32 %7 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %3, ptr noundef nonnull @.str.83)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  store i32 1, ptr %14, align 8, !tbaa !174
  br label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %3, ptr noundef nonnull @.str.84)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  store i32 1, ptr %22, align 8, !tbaa !174
  br label %44

23:                                               ; preds = %15
  %24 = trunc nuw i64 %. to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %EncoderSession_process.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %10, 2
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @grabbag__replaygain_analyze(ptr noundef %2, i32 noundef %29, i32 noundef %19, i32 noundef %24) #20
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %31, label %EncoderSession_process.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %.not11.i = icmp eq i32 %36, 0
  br i1 %.not11.i, label %EncoderSession_process.exit, label %EncoderSession_process.exit.thread

EncoderSession_process.exit:                      ; preds = %23, %27, %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8408
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call i32 @FLAC__stream_encoder_process(ptr noundef %38, ptr noundef %2, i32 noundef %24) #20
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %EncoderSession_process.exit.thread, label %41

EncoderSession_process.exit.thread:               ; preds = %31, %EncoderSession_process.exit
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %3, ptr noundef nonnull @.str.14)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  store i32 1, ptr %40, align 8, !tbaa !174
  br label %44

41:                                               ; preds = %EncoderSession_process.exit
  %42 = load i64, ptr %5, align 8, !tbaa !178
  %43 = sub i64 %42, %.
  store i64 %43, ptr %5, align 8, !tbaa !178
  br label %44

44:                                               ; preds = %41, %EncoderSession_process.exit.thread, %21, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %21 ], [ 0, %41 ], [ 1, %EncoderSession_process.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_metadata_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8400
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i64 %8, 1024
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i64, ptr %7, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !90
  %15 = icmp eq ptr %11, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %6
  store i32 1, ptr %4, align 8, !tbaa !174
  br label %19

17:                                               ; preds = %10
  %18 = add i64 %13, 1
  store i64 %18, ptr %7, align 8, !tbaa !110
  br label %19

19:                                               ; preds = %16, %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_error_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @stats_print_name(i32 noundef 1, ptr noundef %5) #20
  %6 = load ptr, ptr @stderr, align 8, !tbaa !33
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr @FLAC__StreamDecoderErrorStatusString, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8400
  store i32 1, ptr %13, align 8, !tbaa !174
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #1

declare void @stats_print_name(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_encoder_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @EncoderSession_destroy(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 6
  br i1 %switch, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %.not27 = icmp eq i64 %11, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.026 = phi i64 [ 0, %.lr.ph ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %.026
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @FLAC__metadata_object_delete(ptr noundef %15) #20
  %16 = add nuw i64 %.026, 1
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %13, %9
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %1, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr @stdin, align 8, !tbaa !33
  %.not23 = icmp eq ptr %21, %22
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @fclose(ptr noundef %21)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %25
  tail call void @FLAC__stream_encoder_delete(ptr noundef nonnull %27) #20
  store ptr null, ptr %26, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %29
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %31) #20
  store ptr null, ptr %30, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %32, %29
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
define internal fastcc void @print_stats(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !52
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @.str.95, double noundef %7) #20
  br label %13

11:                                               ; preds = %5
  %12 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @.str.96) #20
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @stats_print_name(i32 noundef 2, ptr noundef %20) #20
  br i1 %18, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, ptr @.str.99, ptr @.str.98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !186
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.97, ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %2) #20
  br label %33

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8432
  %29 = load double, ptr %28, align 8, !tbaa !187
  %30 = call double @llvm.fmuladd.f64(double %29, double 1.000000e+02, double 5.000000e-01)
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fptoui double %31 to i32
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.100, i32 noundef %32, ptr noundef nonnull %2) #20
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_verify_error(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %10 = load ptr, ptr @stderr, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef %12) #20
  %13 = load ptr, ptr @stderr, align 8, !tbaa !33
  %14 = load i64, ptr %2, align 8, !tbaa !35
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = load i32, ptr %7, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.102, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.103) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.104, ptr noundef %23) #20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.105) #20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.106) #20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.107) #20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.108) #20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.109) #20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !33
  %30 = load ptr, ptr %22, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef %30) #20
  %31 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.111) #20
  %32 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.112) #20
  %33 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.113) #20
  %34 = load ptr, ptr @stderr, align 8, !tbaa !33
  %35 = load ptr, ptr %22, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #1

declare i32 @flac__foreign_metadata_write_to_flac(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @stats_print_info(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @static_metadata_clear(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !83
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %6 = phi i32 [ %2, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  tail call void @FLAC__metadata_object_delete(ptr noundef %13) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %19) #20
  br label %21

21:                                               ; preds = %20, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %25
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %27) #20
  br label %29

29:                                               ; preds = %28, %25
  store i32 0, ptr %0, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__utils_set_channel_mask_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @static_metadata_append(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load i32, ptr %0, align 8, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  %10 = tail call noalias noundef ptr @realloc(ptr noundef %5, i64 noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  store ptr %10, ptr %4, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load i32, ptr %0, align 8, !tbaa !83
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call noalias noundef ptr @realloc(ptr noundef %14, i64 noundef %18) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  store ptr %19, ptr %13, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = load i32, ptr %0, align 8, !tbaa !83
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  store i32 %2, ptr %26, align 4, !tbaa !52
  %27 = add i32 %23, 1
  store i32 %27, ptr %0, align 8, !tbaa !83
  br label %28

28:                                               ; preds = %12, %3, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
define internal void @encoder_progress_callback(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i32 %3, i32 %4, ptr noundef captures(none) initializes((72, 88), (8432, 8448)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %1, ptr %9, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %2, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %.not = icmp eq i64 %12, 0
  %13 = uitofp i64 %2 to double
  %14 = uitofp i64 %12 to double
  %15 = fdiv double %13, %14
  %16 = select i1 %.not, double 0.000000e+00, double %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8432
  store double %16, ptr %17, align 8, !tbaa !187
  %18 = fcmp une double %16, 0.000000e+00
  %19 = icmp ne i64 %8, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %6
  %21 = uitofp i64 %1 to double
  %22 = uitofp i64 %8 to double
  %23 = fcmp ogt double %16, 1.000000e+00
  %24 = select i1 %23, double 1.000000e+00, double %16
  %25 = fmul double %24, %22
  %26 = fdiv double %21, %25
  br label %27

27:                                               ; preds = %6, %20
  %28 = phi double [ %26, %20 ], [ 0.000000e+00, %6 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8440
  store double %28, ptr %29, align 8, !tbaa !28
  br i1 %.not, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !188
  %33 = zext i32 %32 to i64
  %34 = sub i64 %2, %33
  %35 = icmp ugt i64 %34, 10000
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = tail call i64 @clock() #20
  %38 = trunc i64 %2 to i32
  store i32 %38, ptr %31, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !189
  %41 = sub nsw i64 %37, %40
  %42 = icmp sgt i64 %41, 250000
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call fastcc void @print_stats(ptr noundef nonnull %5)
  store i64 %37, ptr %39, align 8, !tbaa !189
  br label %44

44:                                               ; preds = %36, %43, %30, %27
  ret void
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_error_with_init_status(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.152, ptr noundef nonnull %4, ptr noundef nonnull @.str.138) #20
  %9 = load ptr, ptr @stderr, align 8, !tbaa !33
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr @FLAC__StreamEncoderInitStatusString, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.153, i32 noundef %7, ptr noundef nonnull @.str.99, ptr noundef %12) #20
  switch i32 %1, label %26 [
    i32 1, label %13
    i32 11, label %.sink.split
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %15) #20
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.154, i32 noundef %7, ptr noundef nonnull @.str.99, ptr noundef %16) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @FLAC__StreamEncoderStateString, i64 40), align 8, !tbaa !42
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @FLAC__StreamEncoderStateString, i64 48), align 8, !tbaa !42
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %26

.sink.split:                                      ; preds = %2, %21, %13
  %.str.157.sink = phi ptr [ @.str.155, %13 ], [ @.str.156, %21 ], [ @.str.157, %2 ]
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef nonnull %.str.157.sink) #20
  br label %26

26:                                               ; preds = %.sink.split, %2, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare ptr @__strncat_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #12

declare ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__replaygain_analyze(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !13, i64 88, !15, i64 96, !7, i64 104, !16, i64 120, !13, i64 152, !7, i64 160, !6, i64 8408, !17, i64 8416, !18, i64 8424, !19, i64 8432, !19, i64 8440}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!12, !13, i64 4}
!21 = !{!12, !13, i64 40}
!22 = !{!12, !13, i64 44}
!23 = !{!12, !13, i64 8}
!24 = !{!12, !13, i64 12}
!25 = !{!12, !14, i64 16}
!26 = !{!12, !14, i64 24}
!27 = !{!12, !14, i64 32}
!28 = !{!12, !19, i64 8440}
!29 = !{!12, !13, i64 152}
!30 = !{!7, !7, i64 0}
!31 = !{!12, !17, i64 8416}
!32 = !{!12, !18, i64 8424}
!33 = !{!17, !17, i64 0}
!34 = !{!12, !6, i64 8408}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!38, !13, i64 1700}
!38 = !{!"", !39, i64 0, !39, i64 16, !13, i64 32, !13, i64 36, !15, i64 40, !13, i64 48, !13, i64 52, !15, i64 56, !7, i64 64, !13, i64 1088, !14, i64 1096, !13, i64 1104, !14, i64 1112, !13, i64 1120, !13, i64 1124, !13, i64 1128, !13, i64 1132, !13, i64 1136, !13, i64 1140, !13, i64 1144, !13, i64 1148, !13, i64 1152, !13, i64 1156, !13, i64 1160, !18, i64 1168, !18, i64 1176, !7, i64 1184, !13, i64 1696, !13, i64 1700, !7, i64 1704, !40, i64 1728}
!39 = !{!"", !13, i64 0, !13, i64 4, !7, i64 8}
!40 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!41 = !{!38, !13, i64 1160}
!42 = !{!14, !14, i64 0}
!43 = !{!12, !15, i64 56}
!44 = !{!12, !13, i64 120}
!45 = !{!12, !13, i64 124}
!46 = !{!12, !13, i64 128}
!47 = !{!12, !13, i64 132}
!48 = !{!12, !13, i64 136}
!49 = !{!12, !13, i64 140}
!50 = !{!12, !13, i64 144}
!51 = !{!12, !13, i64 148}
!52 = !{!13, !13, i64 0}
!53 = !{!54, !13, i64 24}
!54 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !55, i64 72, !55, i64 88, !55, i64 104, !7, i64 120}
!55 = !{!"timespec", !15, i64 0, !15, i64 8}
!56 = distinct !{!56, !10}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!62, !13, i64 0}
!62 = !{!"FLAC__StreamMetadata", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16}
!63 = !{!38, !13, i64 1148}
!64 = !{!39, !13, i64 0}
!65 = !{!12, !15, i64 64}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"memcpy.inline: argument 0"}
!68 = distinct !{!68, !"memcpy.inline"}
!69 = distinct !{!69, !68, !"memcpy.inline: argument 1"}
!70 = distinct !{!70, !10}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"memcpy.inline: argument 0"}
!73 = distinct !{!73, !"memcpy.inline"}
!74 = distinct !{!74, !73, !"memcpy.inline: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"memcpy.inline: argument 0"}
!77 = distinct !{!77, !"memcpy.inline"}
!78 = distinct !{!78, !77, !"memcpy.inline: argument 1"}
!79 = !{!12, !15, i64 80}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = !{!38, !13, i64 1152}
!83 = !{!84, !13, i64 0}
!84 = !{!"", !13, i64 0, !5, i64 8, !85, i64 16, !18, i64 24}
!85 = !{!"p2 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!86 = !{!38, !13, i64 1144}
!87 = !{!12, !13, i64 48}
!88 = !{!38, !13, i64 1136}
!89 = !{!38, !14, i64 1112}
!90 = !{!18, !18, i64 0}
!91 = !{!38, !14, i64 1096}
!92 = !{!38, !13, i64 1104}
!93 = !{!38, !13, i64 1128}
!94 = !{!95, !13, i64 148}
!95 = !{!"", !7, i64 0, !15, i64 136, !13, i64 144, !13, i64 148, !6, i64 152}
!96 = !{!95, !6, i64 152}
!97 = !{!98, !7, i64 23}
!98 = !{!"", !15, i64 0, !7, i64 8, !7, i64 9, !13, i64 22, !13, i64 22, !7, i64 23, !6, i64 24}
!99 = !{!98, !15, i64 0}
!100 = !{!98, !6, i64 24}
!101 = !{!102, !15, i64 0}
!102 = !{!"", !15, i64 0, !7, i64 8}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = !{!84, !5, i64 8}
!106 = !{!84, !85, i64 16}
!107 = distinct !{!107, !10}
!108 = !{!84, !18, i64 24}
!109 = !{!38, !13, i64 1696}
!110 = !{!111, !15, i64 24}
!111 = !{!"", !15, i64 0, !14, i64 8, !13, i64 16, !15, i64 24, !7, i64 32, !15, i64 8224, !13, i64 8232}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = !{!38, !18, i64 1168}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = !{!62, !13, i64 8}
!118 = distinct !{!118, !10}
!119 = !{!38, !13, i64 52}
!120 = !{!62, !13, i64 4}
!121 = !{!38, !18, i64 1176}
!122 = distinct !{!122, !10}
!123 = !{!124, !15, i64 16}
!124 = !{!"", !13, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60}
!125 = !{!124, !6, i64 8}
!126 = !{!127, !13, i64 8}
!127 = !{!"", !15, i64 0, !13, i64 8}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = !{!38, !13, i64 32}
!131 = !{!38, !13, i64 48}
!132 = !{!38, !15, i64 56}
!133 = !{!134, !13, i64 0}
!134 = !{!"", !13, i64 0, !7, i64 8}
!135 = distinct !{!135, !10}
!136 = !{!38, !13, i64 1156}
!137 = !{!38, !13, i64 1728}
!138 = !{!38, !13, i64 1732}
!139 = !{!38, !13, i64 1736}
!140 = !{!38, !13, i64 1740}
!141 = !{!38, !13, i64 1088}
!142 = !{!38, !15, i64 40}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = distinct !{!170, !10}
!171 = distinct !{!171, !10}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = !{!111, !13, i64 8232}
!175 = !{!111, !13, i64 16}
!176 = !{!111, !14, i64 8}
!177 = !{!111, !15, i64 0}
!178 = !{!111, !15, i64 8224}
!179 = !{!180, !13, i64 0}
!180 = !{!"", !181, i64 0, !7, i64 40, !182, i64 3624}
!181 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 32}
!182 = !{!"", !58, i64 0}
!183 = !{!180, !13, i64 8}
!184 = !{!180, !13, i64 16}
!185 = distinct !{!185, !10}
!186 = !{!12, !15, i64 72}
!187 = !{!12, !19, i64 8432}
!188 = !{!12, !13, i64 88}
!189 = !{!12, !15, i64 96}
