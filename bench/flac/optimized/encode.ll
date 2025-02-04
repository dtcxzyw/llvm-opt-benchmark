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
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %.sroa.5469.0.copyload = load i32, ptr %.sroa.5469.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1700
  %.sroa.7470.0.copyload = load i32, ptr %.sroa.7470.0..sroa_idx, align 4
  br label %35

35:                                               ; preds = %35, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x [2048 x i32]], ptr @in_, i64 0, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw [8 x ptr], ptr @input_, i64 0, i64 %indvars.iv.i
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
  store i32 %.sroa.5469.0.copyload, ptr %39, align 8, !tbaa !21
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
  store i32 %.sroa.7470.0.copyload, ptr %58, align 8, !tbaa !29
  switch i32 %.sroa.7470.0.copyload, label %EncoderSession_finish_error.exit355 [
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
  %.02221157 = phi i64 [ %83, %EncoderSession_construct.exit ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw [8 x i64], ptr %33, i64 0, i64 %.02221157
  store i64 %.02221157, ptr %82, align 8, !tbaa !35
  %83 = add nuw nsw i64 %.02221157, 1
  %exitcond.not = icmp eq i64 %83, 8
  br i1 %exitcond.not, label %84, label %EncoderSession_construct.exit, !llvm.loop !36

84:                                               ; preds = %EncoderSession_construct.exit
  %85 = add i32 %.sroa.7470.0.copyload, -1
  %narrow.i = icmp ult i32 %85, 5
  %86 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %87 = icmp ne ptr %86, null
  %or.cond = select i1 %narrow.i, i1 %87, i1 false
  br i1 %or.cond, label %88, label %136

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %89 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %136

136:                                              ; preds = %135, %84
  %137 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  switch i32 %137, label %1064 [
    i32 0, label %138
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 4, label %616
    i32 5, label %616
    i32 6, label %950
    i32 7, label %950
  ]

138:                                              ; preds = %136
  %.sroa.3472.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.4473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1708
  %.sroa.4473.0.copyload = load i32, ptr %.sroa.4473.0..sroa_idx, align 4
  %.sroa.5474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1712
  %.sroa.5474.0.copyload = load i32, ptr %.sroa.5474.0..sroa_idx, align 8
  %.sroa.6475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1716
  %.sroa.6475.0.copyload = load i32, ptr %.sroa.6475.0..sroa_idx, align 4
  %.sroa.7476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %.sroa.7476.0.copyload = load i32, ptr %.sroa.7476.0..sroa_idx, align 8
  store i32 %.sroa.7476.0.copyload, ptr %57, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.sroa.5474.0.copyload, ptr %139, align 4, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.sroa.6475.0.copyload, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 0, ptr %141, align 4, !tbaa !47
  %142 = add i32 %.sroa.6475.0.copyload, 7
  %143 = lshr i32 %142, 3
  %144 = mul i32 %143, %.sroa.5474.0.copyload
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %144, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 %.sroa.4473.0.copyload, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %.sroa.3472.0.copyload, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 0, ptr %148, align 4, !tbaa !51
  br label %1078

149:                                              ; preds = %136, %136, %136
  %.sroa.3479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %.sroa.3479.0.copyload = load i32, ptr %.sroa.3479.0..sroa_idx, align 4
  %.sroa.4481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %.sroa.4481.0.copyload = load i32, ptr %.sroa.4481.0..sroa_idx, align 4
  %.sroa.5483.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #20
  store i32 0, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store i64 0, ptr %22, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 0, ptr %150, align 4, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 0, ptr %151, align 8, !tbaa !50
  %152 = load i32, ptr %58, align 8, !tbaa !29
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %174

154:                                              ; preds = %149
  %155 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #20
  %156 = call i32 @fileno(ptr noundef %155) #20
  %157 = call i32 @fstat64(i32 noundef %156, ptr noundef nonnull %20) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.preheader3250

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !53
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 32768
  br i1 %163, label %164, label %.preheader3250

164:                                              ; preds = %159
  %165 = call i32 @fseeko64(ptr noundef %155, i64 noundef 28, i32 noundef 1)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %fskip_ahead.exit.thread.i, label %.preheader3250

.preheader3250:                                   ; preds = %164, %159, %154
  br label %167

167:                                              ; preds = %.preheader3250, %fread.inline.exit.i.i
  %.014.i.i = phi i64 [ %170, %fread.inline.exit.i.i ], [ 28, %.preheader3250 ]
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i.i, label %fskip_ahead.exit.thread.i, label %fread.inline.exit.i.i

fread.inline.exit.i.i:                            ; preds = %167
  %168 = call i64 @llvm.umin.i64(i64 %.014.i.i, i64 8192)
  %169 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %168, ptr noundef %155)
  %.not18.i.i = icmp slt i64 %169, %168
  %170 = sub i64 %.014.i.i, %168
  br i1 %.not18.i.i, label %171, label %167, !llvm.loop !56

fskip_ahead.exit.thread.i:                        ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #20
  br label %174

171:                                              ; preds = %fread.inline.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #20
  %172 = load ptr, ptr @stderr, align 8, !tbaa !33
  %173 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %173) #20
  br label %.loopexit575

174:                                              ; preds = %fskip_ahead.exit.thread.i, %149
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
  %.not291.i = icmp eq i32 %.sroa.4481.0.copyload, 0
  %190 = icmp ne i32 %.sroa.3479.0.copyload, 0
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not294.i = icmp eq ptr %.sroa.5483.0.copyload, null
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %193

193:                                              ; preds = %590, %174
  %.0209.i = phi i32 [ 0, %174 ], [ %.2211.i, %590 ]
  %.0205.i = phi i32 [ 0, %174 ], [ %.2207.i, %590 ]
  %.0201.i = phi i32 [ 0, %174 ], [ %.1202.i, %590 ]
  %.0196.i = phi i32 [ 0, %174 ], [ %.2198.i, %590 ]
  %.0191.i = phi i32 [ 0, %174 ], [ %.2193.i, %590 ]
  %.0186.i = phi i32 [ 0, %174 ], [ %.2188.i, %590 ]
  %.0181.i = phi i32 [ 0, %174 ], [ %.2183.i, %590 ]
  %194 = load ptr, ptr %71, align 8, !tbaa !31
  %195 = call i32 @feof(ptr noundef %194) #20
  %196 = or i32 %195, %.0205.i
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %fread.inline.exit.i307.i, label %.loopexit434.i

fread.inline.exit.i307.i:                         ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %58, align 8, !tbaa !29
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i64 16, i64 4
  %201 = load ptr, ptr %50, align 8, !tbaa !25
  %202 = load ptr, ptr %71, align 8, !tbaa !31
  %203 = call i64 @fread(ptr noundef nonnull %23, i64 noundef 1, i64 noundef range(i64 2, 17) %200, ptr noundef %202)
  %204 = icmp ne i64 %203, 0
  %205 = icmp ult i64 %203, %200
  %or.cond433.i = and i1 %204, %205
  br i1 %or.cond433.i, label %206, label %210

206:                                              ; preds = %fread.inline.exit.i307.i
  %207 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %201) #20
  %208 = load ptr, ptr @stderr, align 8, !tbaa !33
  %209 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %209) #20
  br label %.thread415.i

210:                                              ; preds = %fread.inline.exit.i307.i
  %211 = load ptr, ptr %71, align 8, !tbaa !31
  %212 = call i32 @feof(ptr noundef %211) #20
  %.not246.i = icmp eq i32 %212, 0
  br i1 %.not246.i, label %213, label %.loopexit434.thread.i

213:                                              ; preds = %210
  %214 = load i32, ptr %58, align 8, !tbaa !29
  %215 = icmp eq i32 %214, 3
  %lhsv.i = load i32, ptr %23, align 16
  %.not247.i = icmp eq i32 %lhsv.i, 875983716
  %or.cond305.i = select i1 %215, i1 %.not247.i, i1 false
  %216 = lshr i32 %lhsv.i, 24
  %217 = lshr i32 %lhsv.i, 16
  %218 = lshr i32 %lhsv.i, 8
  br i1 %or.cond305.i, label %219, label %272

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  %.not248.i = icmp eq i32 %.0201.i, 0
  br i1 %.not248.i, label %223, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr @stderr, align 8, !tbaa !33
  %222 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %221, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %222) #20
  br label %.thread.i

223:                                              ; preds = %219
  %.not249.i = icmp eq i32 %.0209.i, 0
  br i1 %.not249.i, label %fread.inline.exit.i.i.i, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @stderr, align 8, !tbaa !33
  %226 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %225, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %226) #20
  br label %.thread.i

fread.inline.exit.i.i.i:                          ; preds = %223
  %227 = load ptr, ptr %50, align 8, !tbaa !25
  %228 = load ptr, ptr %71, align 8, !tbaa !31
  %229 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %228)
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %read_uint32.exit.thread.i, label %read_uint32.exit.i

read_uint32.exit.thread.i:                        ; preds = %fread.inline.exit.i.i.i
  %231 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %231, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %227) #20
  br label %.thread.i

read_uint32.exit.i:                               ; preds = %fread.inline.exit.i.i.i
  %232 = load i32, ptr %24, align 4, !tbaa !52
  %233 = icmp ult i32 %232, 28
  %234 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %233, label %235, label %fread.inline.exit.i.i310.i

235:                                              ; preds = %read_uint32.exit.i
  %236 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %236, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %234, i32 noundef %232) #20
  br label %.thread.i

fread.inline.exit.i.i310.i:                       ; preds = %read_uint32.exit.i
  %237 = and i32 %232, 1
  %238 = load ptr, ptr %71, align 8, !tbaa !31
  %239 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %238)
  %240 = icmp ult i64 %239, 4
  br i1 %240, label %read_uint32.exit316.thread.i, label %read_uint32.exit316.i

read_uint32.exit316.thread.i:                     ; preds = %fread.inline.exit.i.i310.i
  %241 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %241, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %234) #20
  br label %.thread.i

read_uint32.exit316.i:                            ; preds = %fread.inline.exit.i.i310.i
  %242 = load ptr, ptr %50, align 8, !tbaa !25
  %243 = load ptr, ptr %71, align 8, !tbaa !31
  %244 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %243)
  %245 = icmp ult i64 %244, 4
  br i1 %245, label %read_uint32.exit323.thread.i, label %read_uint32.exit323.i

read_uint32.exit323.thread.i:                     ; preds = %read_uint32.exit316.i
  %246 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %246, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %242) #20
  br label %.thread.i

read_uint32.exit323.i:                            ; preds = %read_uint32.exit316.i
  %247 = load ptr, ptr %50, align 8, !tbaa !25
  %248 = load ptr, ptr %71, align 8, !tbaa !31
  %249 = call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 8, ptr noundef %248)
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %read_uint64.exit.thread, label %read_uint64.exit

read_uint64.exit.thread:                          ; preds = %read_uint32.exit323.i
  %251 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %251, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %247) #20
  br label %.thread.i

read_uint64.exit:                                 ; preds = %read_uint32.exit323.i
  %spec.select.i = add i32 %232, -16
  %252 = add nuw i32 %spec.select.i, %237
  %253 = load ptr, ptr %71, align 8, !tbaa !31
  %254 = zext i32 %252 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #20
  %255 = call i32 @fileno(ptr noundef %253) #20
  %256 = call i32 @fstat64(i32 noundef %255, ptr noundef nonnull %10) #20
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %.preheader2931

258:                                              ; preds = %read_uint64.exit
  %259 = load i32, ptr %192, align 8, !tbaa !53
  %260 = and i32 %259, 61440
  %261 = icmp eq i32 %260, 32768
  br i1 %261, label %262, label %.preheader2931

262:                                              ; preds = %258
  %263 = call i32 @fseeko64(ptr noundef %253, i64 noundef %254, i32 noundef 1)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit, label %.preheader2931

.preheader2931:                                   ; preds = %262, %258, %read_uint64.exit
  br label %265

265:                                              ; preds = %.preheader2931, %fread.inline.exit.i439
  %.014.i437 = phi i64 [ %268, %fread.inline.exit.i439 ], [ %254, %.preheader2931 ]
  %.not.i438 = icmp eq i64 %.014.i437, 0
  br i1 %.not.i438, label %.loopexit, label %fread.inline.exit.i439

fread.inline.exit.i439:                           ; preds = %265
  %266 = call i64 @llvm.umin.i64(i64 %.014.i437, i64 8192)
  %267 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %266, ptr noundef %253)
  %.not18.i440 = icmp slt i64 %267, %266
  %268 = sub i64 %.014.i437, %266
  br i1 %.not18.i440, label %269, label %265, !llvm.loop !56

269:                                              ; preds = %fread.inline.exit.i439
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  %270 = load ptr, ptr @stderr, align 8, !tbaa !33
  %271 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %270, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %271) #20
  br label %.thread.i

.thread.i:                                        ; preds = %read_uint64.exit.thread, %269, %read_uint32.exit323.thread.i, %read_uint32.exit316.thread.i, %235, %read_uint32.exit.thread.i, %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  br label %.thread415.i

.loopexit:                                        ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  br label %590

272:                                              ; preds = %213
  switch i32 %lhsv.i, label %.thread401.i [
    i32 544501094, label %273
    i32 1635017060, label %454
  ]

273:                                              ; preds = %272
  %.not258.i = icmp eq i32 %214, 2
  br i1 %.not258.i, label %274, label %275

274:                                              ; preds = %273
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) @.str.27, i64 16)
  %.not259.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not259.i, label %275, label %.thread401.i

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #20
  %.not260.i = icmp eq i32 %.0209.i, 0
  br i1 %.not260.i, label %fread.inline.exit.i.i324.i, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @stderr, align 8, !tbaa !33
  %278 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %277, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %278) #20
  br label %.thread394.i

fread.inline.exit.i.i324.i:                       ; preds = %275
  %279 = load ptr, ptr %50, align 8, !tbaa !25
  %280 = load ptr, ptr %71, align 8, !tbaa !31
  %281 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %280)
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %read_uint32.exit330.thread.i, label %read_uint32.exit330.i

read_uint32.exit330.thread.i:                     ; preds = %fread.inline.exit.i.i324.i
  %283 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %283, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %279) #20
  br label %.thread394.i

read_uint32.exit330.i:                            ; preds = %fread.inline.exit.i.i324.i
  %284 = load i32, ptr %26, align 4, !tbaa !52
  %285 = load i32, ptr %58, align 8, !tbaa !29
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %fread.inline.exit.i.i331.i, label %303

fread.inline.exit.i.i331.i:                       ; preds = %read_uint32.exit330.i
  %287 = load ptr, ptr %50, align 8, !tbaa !25
  %288 = load ptr, ptr %71, align 8, !tbaa !31
  %289 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %288)
  %290 = icmp ult i64 %289, 4
  br i1 %290, label %read_uint32.exit337.thread.i, label %read_uint32.exit337.i

read_uint32.exit337.thread.i:                     ; preds = %fread.inline.exit.i.i331.i
  %291 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %291, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %287) #20
  br label %.thread394.i

read_uint32.exit337.i:                            ; preds = %fread.inline.exit.i.i331.i
  %292 = load i32, ptr %26, align 4, !tbaa !52
  %.not263.i = icmp eq i32 %292, 0
  br i1 %.not263.i, label %296, label %293

293:                                              ; preds = %read_uint32.exit337.i
  %294 = load ptr, ptr @stderr, align 8, !tbaa !33
  %295 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %294, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %295, i32 noundef %292, i32 noundef %284) #20
  br label %.thread394.i

296:                                              ; preds = %read_uint32.exit337.i
  %297 = icmp ult i32 %284, 24
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load ptr, ptr @stderr, align 8, !tbaa !33
  %300 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %299, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %300, i32 noundef 0, i32 noundef %284) #20
  br label %.thread394.i

301:                                              ; preds = %296
  %302 = add i32 %284, -24
  br label %303

303:                                              ; preds = %301, %read_uint32.exit330.i
  %.0.i352 = phi i32 [ %302, %301 ], [ %284, %read_uint32.exit330.i ]
  %304 = add i32 %.0.i352, 8
  %or.cond.i = icmp ult i32 %304, 24
  br i1 %or.cond.i, label %305, label %fread.inline.exit.i.i338.i

305:                                              ; preds = %303
  %306 = load ptr, ptr @stderr, align 8, !tbaa !33
  %307 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %306, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %307, i32 noundef %.0.i352) #20
  br label %.thread394.i

fread.inline.exit.i.i338.i:                       ; preds = %303
  %308 = load i32, ptr %58, align 8, !tbaa !29
  %.not264.i = icmp eq i32 %308, 2
  %309 = add nuw i32 %.0.i352, 7
  %310 = and i32 %309, -8
  %311 = and i32 %.0.i352, 1
  %spec.select306.i = add nuw i32 %311, %.0.i352
  %.1.i = select i1 %.not264.i, i32 %310, i32 %spec.select306.i
  %312 = load ptr, ptr %50, align 8, !tbaa !25
  %313 = load ptr, ptr %71, align 8, !tbaa !31
  %314 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 1, i64 noundef 2, ptr noundef %313)
  %315 = icmp ult i64 %314, 2
  br i1 %315, label %read_uint16.exit.thread.i, label %read_uint16.exit.i

read_uint16.exit.thread.i:                        ; preds = %fread.inline.exit.i.i338.i
  %316 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %316, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %312) #20
  br label %.thread394.i

read_uint16.exit.i:                               ; preds = %fread.inline.exit.i.i338.i
  %317 = load i16, ptr %27, align 2, !tbaa !57
  switch i16 %317, label %318 [
    i16 -2, label %fread.inline.exit.i.i430
    i16 1, label %fread.inline.exit.i.i430
  ]

318:                                              ; preds = %read_uint16.exit.i
  %319 = zext i16 %317 to i32
  %320 = load ptr, ptr @stderr, align 8, !tbaa !33
  %321 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %320, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %321, i32 noundef %319) #20
  br label %.thread394.i

fread.inline.exit.i.i430:                         ; preds = %read_uint16.exit.i, %read_uint16.exit.i
  %322 = load ptr, ptr %50, align 8, !tbaa !25
  %323 = load ptr, ptr %71, align 8, !tbaa !31
  %324 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %323)
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %read_uint16.exit436.thread, label %read_uint16.exit436

read_uint16.exit436.thread:                       ; preds = %fread.inline.exit.i.i430
  %326 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %326, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %322) #20
  br label %.thread394.i

read_uint16.exit436:                              ; preds = %fread.inline.exit.i.i430
  %327 = load i16, ptr %25, align 2, !tbaa !57
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %50, align 8, !tbaa !25
  %330 = load ptr, ptr %71, align 8, !tbaa !31
  %331 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %330)
  %332 = icmp ult i64 %331, 4
  br i1 %332, label %read_uint32.exit429.thread, label %read_uint32.exit429

read_uint32.exit429.thread:                       ; preds = %read_uint16.exit436
  %333 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %333, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %329) #20
  br label %.thread394.i

read_uint32.exit429:                              ; preds = %read_uint16.exit436
  %334 = load i32, ptr %26, align 4, !tbaa !52
  %335 = load ptr, ptr %50, align 8, !tbaa !25
  %336 = load ptr, ptr %71, align 8, !tbaa !31
  %337 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %336)
  %338 = icmp ult i64 %337, 4
  br i1 %338, label %read_uint32.exit.thread, label %read_uint32.exit

read_uint32.exit.thread:                          ; preds = %read_uint32.exit429
  %339 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %339, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %335) #20
  br label %.thread394.i

read_uint32.exit:                                 ; preds = %read_uint32.exit429
  %340 = load ptr, ptr %50, align 8, !tbaa !25
  %341 = load ptr, ptr %71, align 8, !tbaa !31
  %342 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %341)
  %343 = icmp ult i64 %342, 2
  br i1 %343, label %read_uint16.exit416.thread, label %read_uint16.exit416

read_uint16.exit416.thread:                       ; preds = %read_uint32.exit
  %344 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %344, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %340) #20
  br label %.thread394.i

read_uint16.exit416:                              ; preds = %read_uint32.exit
  %345 = load i16, ptr %25, align 2, !tbaa !57
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %50, align 8, !tbaa !25
  %348 = load ptr, ptr %71, align 8, !tbaa !31
  %349 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %348)
  %350 = icmp ult i64 %349, 2
  br i1 %350, label %read_uint16.exit.thread, label %read_uint16.exit

read_uint16.exit.thread:                          ; preds = %read_uint16.exit416
  %351 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %351, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %347) #20
  br label %.thread394.i

read_uint16.exit:                                 ; preds = %read_uint16.exit416
  %352 = load i16, ptr %25, align 2, !tbaa !57
  %353 = zext i16 %352 to i32
  %354 = icmp ult i16 %352, 9
  %355 = zext i1 %354 to i32
  store i32 %355, ptr %150, align 4, !tbaa !49
  %356 = load i16, ptr %27, align 2, !tbaa !57
  %357 = icmp eq i16 %356, 1
  br i1 %357, label %358, label %382

358:                                              ; preds = %read_uint16.exit
  %359 = add i16 %352, -8
  %360 = call i16 @llvm.fshl.i16(i16 %359, i16 %359, i16 13)
  switch i16 %360, label %365 [
    i16 1, label %368
    i16 0, label %368
    i16 3, label %361
    i16 2, label %361
  ]

361:                                              ; preds = %358, %358
  %362 = load ptr, ptr @stderr, align 8, !tbaa !33
  %363 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %362, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %363, i32 noundef 1, i32 noundef %353) #20
  %364 = load i32, ptr %39, align 8, !tbaa !21
  %.not278.i = icmp eq i32 %364, 0
  br i1 %.not278.i, label %368, label %.thread394.i

365:                                              ; preds = %358
  %366 = load ptr, ptr @stderr, align 8, !tbaa !33
  %367 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %366, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %367, i32 noundef 1, i32 noundef %353) #20
  br label %.thread394.i

368:                                              ; preds = %361, %358, %358
  %369 = add nuw nsw i32 %353, 7
  %370 = lshr i32 %369, 3
  %371 = mul nuw nsw i32 %370, %328
  %.not279.i = icmp eq i32 %371, %346
  br i1 %.not279.i, label %377, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr @stderr, align 8, !tbaa !33
  %374 = load ptr, ptr %50, align 8, !tbaa !25
  %375 = load i16, ptr %27, align 2, !tbaa !57
  %376 = zext i16 %375 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %373, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %374, i32 noundef %376, i32 noundef %346, i32 noundef %353, i32 noundef %328) #20
  br label %.thread394.i

377:                                              ; preds = %368
  %378 = icmp ult i16 %327, 3
  %or.cond13.i = select i1 %378, i1 true, i1 %190
  br i1 %or.cond13.i, label %431, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr @stderr, align 8, !tbaa !33
  %381 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %380, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %381) #20
  br label %.thread394.i

382:                                              ; preds = %read_uint16.exit
  %383 = icmp ult i32 %.1.i, 40
  %384 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %383, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %386, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %384, i32 noundef %.1.i) #20
  br label %.thread394.i

387:                                              ; preds = %382
  %388 = load ptr, ptr %71, align 8, !tbaa !31
  %389 = call fastcc i32 @read_uint16(ptr noundef %388, i32 noundef 0, ptr noundef %25, ptr noundef %384)
  %.not272.i = icmp eq i32 %389, 0
  br i1 %.not272.i, label %.thread394.i, label %390

390:                                              ; preds = %387
  %391 = load i16, ptr %25, align 2, !tbaa !57
  %392 = icmp ult i16 %391, 22
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = zext nneg i16 %391 to i32
  %395 = load ptr, ptr @stderr, align 8, !tbaa !33
  %396 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %395, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %396, i32 noundef %394) #20
  br label %.thread394.i

397:                                              ; preds = %390
  %398 = load ptr, ptr %71, align 8, !tbaa !31
  %399 = load ptr, ptr %50, align 8, !tbaa !25
  %400 = call fastcc i32 @read_uint16(ptr noundef %398, i32 noundef 0, ptr noundef %25, ptr noundef %399)
  %.not273.i = icmp eq i32 %400, 0
  br i1 %.not273.i, label %.thread394.i, label %401

401:                                              ; preds = %397
  %402 = load i16, ptr %25, align 2, !tbaa !57
  %403 = zext i16 %402 to i32
  %404 = icmp ugt i16 %402, %352
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load ptr, ptr @stderr, align 8, !tbaa !33
  %407 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %406, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %407, i32 noundef %403, i32 noundef %353) #20
  br label %.thread394.i

408:                                              ; preds = %401
  %409 = sub nsw i32 %353, %403
  %410 = load ptr, ptr %71, align 8, !tbaa !31
  %411 = load ptr, ptr %50, align 8, !tbaa !25
  %412 = call fastcc i32 @read_uint32(ptr noundef %410, i32 noundef 0, ptr noundef %21, ptr noundef %411)
  %.not274.i = icmp eq i32 %412, 0
  br i1 %.not274.i, label %.thread394.i, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %21, align 4, !tbaa !52
  %.not7.i.i = icmp eq i32 %414, 0
  br i1 %.not7.i.i, label %count_channel_mask_bits.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %413, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %413 ]
  %.058.i.i = phi i32 [ %416, %.lr.ph.i.i ], [ %414, %413 ]
  %415 = and i32 %.058.i.i, 1
  %spec.select.i.i = add i32 %415, %.09.i.i
  %416 = lshr i32 %.058.i.i, 1
  %.not.i344.i = icmp ult i32 %.058.i.i, 2
  br i1 %.not.i344.i, label %count_channel_mask_bits.exit.i, label %.lr.ph.i.i, !llvm.loop !59

count_channel_mask_bits.exit.i:                   ; preds = %.lr.ph.i.i
  %417 = icmp ugt i32 %spec.select.i.i, %328
  br i1 %417, label %418, label %count_channel_mask_bits.exit.thread.i

418:                                              ; preds = %count_channel_mask_bits.exit.i
  %419 = load ptr, ptr @stderr, align 8, !tbaa !33
  %420 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %419, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %420, i32 noundef %414, i32 noundef %328) #20
  %421 = load i32, ptr %39, align 8, !tbaa !21
  %.not275.i = icmp eq i32 %421, 0
  br i1 %.not275.i, label %count_channel_mask_bits.exit.thread.i, label %.thread394.i

count_channel_mask_bits.exit.thread.i:            ; preds = %418, %count_channel_mask_bits.exit.i, %413
  %422 = load ptr, ptr %71, align 8, !tbaa !31
  %423 = load ptr, ptr %50, align 8, !tbaa !25
  %424 = call fastcc i32 @read_uint16(ptr noundef %422, i32 noundef 0, ptr noundef %25, ptr noundef %423)
  %.not276.i = icmp eq i32 %424, 0
  br i1 %.not276.i, label %.thread394.i, label %425

425:                                              ; preds = %count_channel_mask_bits.exit.thread.i
  %426 = load i16, ptr %25, align 2, !tbaa !57
  %.not277.i = icmp eq i16 %426, 1
  br i1 %.not277.i, label %431, label %427

427:                                              ; preds = %425
  %428 = zext i16 %426 to i32
  %429 = load ptr, ptr @stderr, align 8, !tbaa !33
  %430 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %429, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %430, i32 noundef %428) #20
  br label %.thread394.i

431:                                              ; preds = %425, %377
  %.sink.i = phi i32 [ -16, %377 ], [ -26, %425 ]
  %.5.i = phi i32 [ %.0181.i, %377 ], [ %409, %425 ]
  %432 = add i32 %.sink.i, %.1.i
  %433 = lshr i32 %353, 3
  %434 = mul nuw nsw i32 %433, %328
  store i32 %434, ptr %175, align 8, !tbaa !48
  %435 = load ptr, ptr %71, align 8, !tbaa !31
  %436 = zext i32 %432 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #20
  %437 = call i32 @fileno(ptr noundef %435) #20
  %438 = call i32 @fstat64(i32 noundef %437, ptr noundef nonnull %11) #20
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %.preheader2933

440:                                              ; preds = %431
  %441 = load i32, ptr %191, align 8, !tbaa !53
  %442 = and i32 %441, 61440
  %443 = icmp eq i32 %442, 32768
  br i1 %443, label %444, label %.preheader2933

444:                                              ; preds = %440
  %445 = call i32 @fseeko64(ptr noundef %435, i64 noundef %436, i32 noundef 1)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.loopexit573, label %.preheader2933

.preheader2933:                                   ; preds = %444, %440, %431
  br label %447

447:                                              ; preds = %.preheader2933, %fread.inline.exit.i
  %.014.i = phi i64 [ %450, %fread.inline.exit.i ], [ %436, %.preheader2933 ]
  %.not.i405 = icmp eq i64 %.014.i, 0
  br i1 %.not.i405, label %.loopexit573, label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %447
  %448 = call i64 @llvm.umin.i64(i64 %.014.i, i64 8192)
  %449 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %448, ptr noundef %435)
  %.not18.i = icmp slt i64 %449, %448
  %450 = sub i64 %.014.i, %448
  br i1 %.not18.i, label %451, label %447, !llvm.loop !56

451:                                              ; preds = %fread.inline.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
  %452 = load ptr, ptr @stderr, align 8, !tbaa !33
  %453 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %452, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %453) #20
  br label %.thread394.i

.thread394.i:                                     ; preds = %count_channel_mask_bits.exit.thread.i, %418, %408, %397, %387, %361, %read_uint16.exit.thread, %read_uint16.exit416.thread, %read_uint32.exit.thread, %read_uint32.exit429.thread, %read_uint16.exit436.thread, %451, %427, %405, %393, %385, %379, %372, %365, %318, %read_uint16.exit.thread.i, %305, %298, %293, %read_uint32.exit337.thread.i, %read_uint32.exit330.thread.i, %276
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #20
  br label %.thread415.i

.loopexit573:                                     ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #20
  br label %590

454:                                              ; preds = %272
  %.not283.i = icmp eq i32 %214, 2
  br i1 %.not283.i, label %455, label %.thread403.i

455:                                              ; preds = %454
  %bcmp284.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) @.str.44, i64 16)
  %.not285.i = icmp eq i32 %bcmp284.i, 0
  br i1 %.not285.i, label %456, label %.thread401.i

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %.not286.i = icmp eq i32 %.0209.i, 0
  br i1 %.not286.i, label %457, label %fread.inline.exit.i.i352.i

.thread403.i:                                     ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %.not286404.i = icmp eq i32 %.0209.i, 0
  br i1 %.not286404.i, label %457, label %fread.inline.exit.i.i345.i

457:                                              ; preds = %.thread403.i, %456
  %458 = load ptr, ptr @stderr, align 8, !tbaa !33
  %459 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %458, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %459) #20
  br label %509

fread.inline.exit.i.i345.i:                       ; preds = %.thread403.i
  %460 = load ptr, ptr %50, align 8, !tbaa !25
  %461 = load ptr, ptr %71, align 8, !tbaa !31
  %462 = call i64 @fread(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 4, ptr noundef %461)
  %463 = icmp ult i64 %462, 4
  br i1 %463, label %read_uint32.exit351.thread.i, label %read_uint32.exit351.i

read_uint32.exit351.thread.i:                     ; preds = %fread.inline.exit.i.i345.i
  %464 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %464, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %460) #20
  br label %509

read_uint32.exit351.i:                            ; preds = %fread.inline.exit.i.i345.i
  %465 = load i32, ptr %28, align 4, !tbaa !52
  %466 = zext i32 %465 to i64
  br label %480

fread.inline.exit.i.i352.i:                       ; preds = %456
  %467 = load ptr, ptr %50, align 8, !tbaa !25
  %468 = load ptr, ptr %71, align 8, !tbaa !31
  %469 = call i64 @fread(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 8, ptr noundef %468)
  %470 = icmp ult i64 %469, 8
  br i1 %470, label %read_uint64.exit.thread.i, label %read_uint64.exit.i

read_uint64.exit.thread.i:                        ; preds = %fread.inline.exit.i.i352.i
  %471 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %471, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %467) #20
  br label %509

read_uint64.exit.i:                               ; preds = %fread.inline.exit.i.i352.i
  %472 = load i64, ptr %29, align 8, !tbaa !35
  %473 = icmp ult i64 %472, 24
  br i1 %473, label %474, label %478

474:                                              ; preds = %read_uint64.exit.i
  %475 = load ptr, ptr @stderr, align 8, !tbaa !33
  %476 = load ptr, ptr %50, align 8, !tbaa !25
  %477 = trunc nuw nsw i64 %472 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %475, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %476, i32 noundef %477) #20
  br label %509

478:                                              ; preds = %read_uint64.exit.i
  %479 = add i64 %472, -24
  br label %480

480:                                              ; preds = %478, %read_uint32.exit351.i
  %storemerge.i = phi i64 [ %479, %478 ], [ %466, %read_uint32.exit351.i ]
  store i64 %storemerge.i, ptr %29, align 8, !tbaa !35
  %481 = load i32, ptr %58, align 8, !tbaa !29
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %491

483:                                              ; preds = %480
  %.not290.i = icmp eq i32 %.0201.i, 0
  br i1 %.not290.i, label %484, label %487

484:                                              ; preds = %483
  %485 = load ptr, ptr @stderr, align 8, !tbaa !33
  %486 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %485, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %486) #20
  br label %509

487:                                              ; preds = %483
  %488 = icmp eq i64 %storemerge.i, 4294967295
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %490, ptr %29, align 8, !tbaa !35
  br label %491

491:                                              ; preds = %489, %487, %480
  %492 = phi i64 [ %storemerge.i, %487 ], [ %490, %489 ], [ %storemerge.i, %480 ]
  %493 = icmp eq i64 %492, 0
  br i1 %.not291.i, label %503, label %494

494:                                              ; preds = %491
  br i1 %493, label %499, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr @stderr, align 8, !tbaa !33
  %497 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %496, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %497, ptr noundef nonnull %23) #20
  %498 = load i32, ptr %39, align 8, !tbaa !21
  %.not293.i = icmp eq i32 %498, 0
  br i1 %.not293.i, label %499, label %509

499:                                              ; preds = %495, %494
  %500 = load i32, ptr %175, align 8, !tbaa !48
  %501 = zext i32 %500 to i64
  %502 = sub nsw i64 0, %501
  br label %507

503:                                              ; preds = %491
  br i1 %493, label %504, label %507

504:                                              ; preds = %503
  %505 = load ptr, ptr @stderr, align 8, !tbaa !33
  %506 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %505, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %506) #20
  br label %509

507:                                              ; preds = %503, %499
  %508 = phi i64 [ %492, %503 ], [ %502, %499 ]
  store i64 %508, ptr %176, align 8, !tbaa !30
  br label %509

509:                                              ; preds = %507, %504, %495, %484, %474, %read_uint64.exit.thread.i, %read_uint32.exit351.thread.i, %457
  %.3208.i = phi i32 [ 1, %507 ], [ 0, %504 ], [ 0, %484 ], [ 0, %474 ], [ 0, %457 ], [ 0, %495 ], [ 0, %read_uint32.exit351.thread.i ], [ 0, %read_uint64.exit.thread.i ]
  %.3.i = phi i32 [ 3, %507 ], [ 1, %504 ], [ 1, %484 ], [ 1, %474 ], [ 1, %457 ], [ 1, %495 ], [ 1, %read_uint32.exit351.thread.i ], [ 1, %read_uint64.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  br label %590

.thread401.i:                                     ; preds = %455, %274, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  br i1 %.not294.i, label %510, label %544

510:                                              ; preds = %.thread401.i
  %.not295.i = icmp eq i32 %214, 2
  %511 = load ptr, ptr @stderr, align 8, !tbaa !33
  %512 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %.not295.i, label %514, label %513

513:                                              ; preds = %510
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %511, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %512, ptr noundef nonnull %23) #20
  br label %542

514:                                              ; preds = %510
  %515 = and i32 %217, 255
  %516 = and i32 %218, 255
  %517 = and i32 %lhsv.i, 255
  %518 = load i8, ptr %177, align 1, !tbaa !30
  %519 = zext i8 %518 to i32
  %520 = load i8, ptr %178, align 4, !tbaa !30
  %521 = zext i8 %520 to i32
  %522 = load i8, ptr %179, align 1, !tbaa !30
  %523 = zext i8 %522 to i32
  %524 = load i8, ptr %180, align 2, !tbaa !30
  %525 = zext i8 %524 to i32
  %526 = load i8, ptr %181, align 1, !tbaa !30
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %182, align 8, !tbaa !30
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr %183, align 2, !tbaa !30
  %531 = zext i8 %530 to i32
  %532 = load i8, ptr %184, align 1, !tbaa !30
  %533 = zext i8 %532 to i32
  %534 = load i8, ptr %185, align 4, !tbaa !30
  %535 = zext i8 %534 to i32
  %536 = load i8, ptr %186, align 1, !tbaa !30
  %537 = zext i8 %536 to i32
  %538 = load i8, ptr %187, align 2, !tbaa !30
  %539 = zext i8 %538 to i32
  %540 = load i8, ptr %188, align 1, !tbaa !30
  %541 = zext i8 %540 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %511, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %512, i32 noundef %216, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %519, i32 noundef %521, i32 noundef %523, i32 noundef %525, i32 noundef %527, i32 noundef %529, i32 noundef %531, i32 noundef %533, i32 noundef %535, i32 noundef %537, i32 noundef %539, i32 noundef %541) #20
  br label %542

542:                                              ; preds = %514, %513
  %543 = load i32, ptr %39, align 8, !tbaa !21
  %.not296.i = icmp eq i32 %543, 0
  br i1 %.not296.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %542
  %.pre.i = load i32, ptr %58, align 8, !tbaa !29
  br label %544

544:                                              ; preds = %._crit_edge.i, %.thread401.i
  %545 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %214, %.thread401.i ]
  %.not297.i = icmp eq i32 %545, 2
  %546 = load ptr, ptr %50, align 8, !tbaa !25
  %547 = load ptr, ptr %71, align 8, !tbaa !31
  br i1 %.not297.i, label %fread.inline.exit.i.i363.i, label %fread.inline.exit.i.i356.i

fread.inline.exit.i.i356.i:                       ; preds = %544
  %548 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 4, ptr noundef %547)
  %549 = icmp ult i64 %548, 4
  br i1 %549, label %read_uint32.exit362.thread.i, label %read_uint32.exit362.i

read_uint32.exit362.thread.i:                     ; preds = %fread.inline.exit.i.i356.i
  %550 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %550, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %546) #20
  br label %.critedge.i

read_uint32.exit362.i:                            ; preds = %fread.inline.exit.i.i356.i
  %551 = load i32, ptr %30, align 4, !tbaa !52
  %552 = zext i32 %551 to i64
  %553 = and i64 %552, 1
  %554 = add nuw nsw i64 %553, %552
  br label %568

fread.inline.exit.i.i363.i:                       ; preds = %544
  %555 = call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 8, ptr noundef %547)
  %556 = icmp ult i64 %555, 8
  br i1 %556, label %read_uint64.exit367.thread.i, label %read_uint64.exit367.i

read_uint64.exit367.thread.i:                     ; preds = %fread.inline.exit.i.i363.i
  %557 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %557, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %546) #20
  br label %.critedge.i

read_uint64.exit367.i:                            ; preds = %fread.inline.exit.i.i363.i
  %558 = load i64, ptr %31, align 8, !tbaa !35
  %559 = add i64 %558, 7
  %560 = and i64 %559, -8
  store i64 %560, ptr %31, align 8, !tbaa !35
  %561 = icmp ult i64 %559, 24
  br i1 %561, label %562, label %566

562:                                              ; preds = %read_uint64.exit367.i
  %563 = load ptr, ptr @stderr, align 8, !tbaa !33
  %564 = load ptr, ptr %50, align 8, !tbaa !25
  %565 = trunc nuw nsw i64 %560 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %563, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %564, i32 noundef %565) #20
  br label %.critedge.i

566:                                              ; preds = %read_uint64.exit367.i
  %567 = add i64 %560, -24
  br label %568

568:                                              ; preds = %566, %read_uint32.exit362.i
  %storemerge299.i = phi i64 [ %567, %566 ], [ %554, %read_uint32.exit362.i ]
  store i64 %storemerge299.i, ptr %31, align 8, !tbaa !35
  %.not301.i = icmp eq i64 %storemerge299.i, 0
  br i1 %.not301.i, label %589, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #20
  %571 = icmp slt i64 %storemerge299.i, 0
  br i1 %571, label %.loopexit.i, label %572

572:                                              ; preds = %569
  %573 = call i32 @fileno(ptr noundef %570) #20
  %574 = call i32 @fstat64(i32 noundef %573, ptr noundef nonnull %19) #20
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %.preheader2932

576:                                              ; preds = %572
  %577 = load i32, ptr %189, align 8, !tbaa !53
  %578 = and i32 %577, 61440
  %579 = icmp eq i32 %578, 32768
  br i1 %579, label %580, label %.preheader2932

580:                                              ; preds = %576
  %581 = call i32 @fseeko64(ptr noundef %570, i64 noundef %storemerge299.i, i32 noundef 1)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %fskip_ahead.exit373.i, label %.preheader2932

.preheader2932:                                   ; preds = %580, %576, %572
  br label %583

583:                                              ; preds = %.preheader2932, %fread.inline.exit.i370.i
  %.014.i368.i = phi i64 [ %586, %fread.inline.exit.i370.i ], [ %storemerge299.i, %.preheader2932 ]
  %.not.i369.i = icmp eq i64 %.014.i368.i, 0
  br i1 %.not.i369.i, label %fskip_ahead.exit373.i, label %fread.inline.exit.i370.i

fread.inline.exit.i370.i:                         ; preds = %583
  %584 = call i64 @llvm.umin.i64(i64 %.014.i368.i, i64 8192)
  %585 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %584, ptr noundef %570)
  %.not18.i371.i = icmp slt i64 %585, %584
  %586 = sub i64 %.014.i368.i, %584
  br i1 %.not18.i371.i, label %.loopexit.i, label %583, !llvm.loop !56

fskip_ahead.exit373.i:                            ; preds = %583, %580
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #20
  br label %589

.loopexit.i:                                      ; preds = %569, %fread.inline.exit.i370.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #20
  %587 = load ptr, ptr @stderr, align 8, !tbaa !33
  %588 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %587, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %588) #20
  br label %.critedge.i

589:                                              ; preds = %fskip_ahead.exit373.i, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  br label %590

.critedge.i:                                      ; preds = %542, %.loopexit.i, %562, %read_uint64.exit367.thread.i, %read_uint32.exit362.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  br label %.thread415.i

.thread415.i:                                     ; preds = %.critedge.i, %.thread394.i, %.thread.i, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %.loopexit575

590:                                              ; preds = %589, %509, %.loopexit573, %.loopexit
  %.2211.i = phi i32 [ %.0209.i, %509 ], [ %.0209.i, %589 ], [ 1, %.loopexit573 ], [ 0, %.loopexit ]
  %.2207.i = phi i32 [ %.3208.i, %509 ], [ 0, %589 ], [ 0, %.loopexit573 ], [ 0, %.loopexit ]
  %.1202.i = phi i32 [ %.0201.i, %509 ], [ %.0201.i, %589 ], [ %.0201.i, %.loopexit573 ], [ 1, %.loopexit ]
  %.2198.i = phi i32 [ %.0196.i, %509 ], [ %.0196.i, %589 ], [ %334, %.loopexit573 ], [ %.0196.i, %.loopexit ]
  %.2193.i = phi i32 [ %.0191.i, %509 ], [ %.0191.i, %589 ], [ %328, %.loopexit573 ], [ %.0191.i, %.loopexit ]
  %.2188.i = phi i32 [ %.0186.i, %509 ], [ %.0186.i, %589 ], [ %353, %.loopexit573 ], [ %.0186.i, %.loopexit ]
  %.2183.i = phi i32 [ %.0181.i, %509 ], [ %.0181.i, %589 ], [ %.5.i, %.loopexit573 ], [ %.0181.i, %.loopexit ]
  %.0178.i = phi i32 [ %.3.i, %509 ], [ 0, %589 ], [ 0, %.loopexit573 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  switch i32 %.0178.i, label %.loopexit575 [
    i32 0, label %193
    i32 3, label %.loopexit434.i
  ], !llvm.loop !60

.loopexit434.i:                                   ; preds = %590, %193
  %.1210.ph.i = phi i32 [ %.2211.i, %590 ], [ %.0209.i, %193 ]
  %.1206.ph.i = phi i32 [ %.2207.i, %590 ], [ %.0205.i, %193 ]
  %.1197.ph.i = phi i32 [ %.2198.i, %590 ], [ %.0196.i, %193 ]
  %.1192.ph.i = phi i32 [ %.2193.i, %590 ], [ %.0191.i, %193 ]
  %.1187.ph.i = phi i32 [ %.2188.i, %590 ], [ %.0186.i, %193 ]
  %.1182.ph.i = phi i32 [ %.2183.i, %590 ], [ %.0181.i, %193 ]
  %.not303.i = icmp eq i32 %.1210.ph.i, 0
  br i1 %.not303.i, label %591, label %594

.loopexit434.thread.i:                            ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %.not3031144.i = icmp eq i32 %.0209.i, 0
  br i1 %.not3031144.i, label %591, label %.thread1150.i

591:                                              ; preds = %.loopexit434.thread.i, %.loopexit434.i
  %592 = load ptr, ptr @stderr, align 8, !tbaa !33
  %593 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %592, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %593) #20
  br label %.loopexit575

594:                                              ; preds = %.loopexit434.i
  %595 = icmp eq i32 %.1206.ph.i, 0
  br i1 %595, label %.thread1150.i, label %get_sample_info_wave.exit

.thread1150.i:                                    ; preds = %594, %.loopexit434.thread.i
  %596 = load ptr, ptr @stderr, align 8, !tbaa !33
  %597 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %596, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %597) #20
  br label %.loopexit575

get_sample_info_wave.exit:                        ; preds = %594
  store i32 %.1197.ph.i, ptr %57, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.1192.ph.i, ptr %598, align 4, !tbaa !45
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.1187.ph.i, ptr %599, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %.1182.ph.i, ptr %600, align 4, !tbaa !47
  %601 = load i32, ptr %21, align 4, !tbaa !52
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 %601, ptr %602, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  br label %1078

.loopexit575:                                     ; preds = %590, %.thread1150.i, %591, %171, %.thread415.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  %603 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i353 = icmp eq i64 %603, 0
  br i1 %.not.i353, label %606, label %604

604:                                              ; preds = %.loopexit575
  %605 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %605, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %606

606:                                              ; preds = %604, %.loopexit575
  %607 = load ptr, ptr %70, align 8, !tbaa !34
  %608 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %607) #20
  %609 = icmp eq i32 %608, 4
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

611:                                              ; preds = %606
  %612 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i354 = icmp eq i32 %612, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i354, label %EncoderSession_finish_error.exit355, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %52, align 8, !tbaa !27
  %615 = call i32 @unlink(ptr noundef %614) #20
  br label %EncoderSession_finish_error.exit355

616:                                              ; preds = %136, %136
  %.sroa.3486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %.sroa.3486.0.copyload = load i32, ptr %.sroa.3486.0..sroa_idx, align 4
  %.sroa.4488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %.sroa.4488.0.copyload = load i32, ptr %.sroa.4488.0..sroa_idx, align 4
  %.sroa.5490.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 0, ptr %617, align 4, !tbaa !49
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 1, ptr %618, align 8, !tbaa !50
  %619 = load ptr, ptr %71, align 8, !tbaa !31
  %620 = call i32 @feof(ptr noundef %619) #20
  %.not585.not.i = icmp eq i32 %620, 0
  br i1 %.not585.not.i, label %fread.inline.exit.i.lr.ph.i, label %.loopexit324.thread.i

fread.inline.exit.i.lr.ph.i:                      ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %634 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not208.i = icmp eq ptr %.sroa.5490.0.copyload, null
  %.not201.i = icmp eq i32 %.sroa.4488.0.copyload, 0
  %635 = icmp ne i32 %.sroa.4488.0.copyload, 0
  %.fr.i = freeze i32 %.sroa.3486.0.copyload
  %636 = icmp ne i32 %.fr.i, 0
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %fread.inline.exit.i.i356

fread.inline.exit.i.i356:                         ; preds = %920, %fread.inline.exit.i.lr.ph.i
  %.0134592.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2136.i, %920 ]
  %.0144590.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2146.i, %920 ]
  %.0154589.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2156.i, %920 ]
  %.0159588.i = phi i64 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2161.i, %920 ]
  %.0164587.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2166.i, %920 ]
  %.0169586.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2171.i, %920 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %639 = load ptr, ptr %50, align 8, !tbaa !25
  %640 = load ptr, ptr %71, align 8, !tbaa !31
  %641 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %640)
  %642 = add i64 %641, -1
  %643 = icmp ult i64 %642, 3
  br i1 %643, label %644, label %648

644:                                              ; preds = %fread.inline.exit.i.i356
  %645 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %645, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %639) #20
  %646 = load ptr, ptr @stderr, align 8, !tbaa !33
  %647 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %646, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %647) #20
  br label %.thread302.i

648:                                              ; preds = %fread.inline.exit.i.i356
  %649 = load ptr, ptr %71, align 8, !tbaa !31
  %650 = call i32 @feof(ptr noundef %649) #20
  %.not185.i = icmp eq i32 %650, 0
  br i1 %.not185.i, label %651, label %.thread311.i

.thread311.i:                                     ; preds = %648
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #20
  br label %.loopexit324.i

651:                                              ; preds = %648
  %bcmp.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %.not186.i = icmp eq i32 %bcmp.i357, 0
  br i1 %.not186.i, label %652, label %798

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  %653 = load i32, ptr %58, align 8, !tbaa !29
  %654 = icmp eq i32 %653, 5
  %.neg599.i = select i1 %654, i32 -22, i32 -18
  %655 = select i1 %654, i32 22, i32 18
  %.not187.i = icmp eq i32 %.0134592.i, 0
  br i1 %.not187.i, label %fread.inline.exit.i.i.i365, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr @stderr, align 8, !tbaa !33
  %658 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %657, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %658) #20
  br label %.thread.i364

fread.inline.exit.i.i.i365:                       ; preds = %652
  %659 = load ptr, ptr %50, align 8, !tbaa !25
  %660 = load ptr, ptr %71, align 8, !tbaa !31
  %661 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %660)
  %662 = icmp ult i64 %661, 4
  br i1 %662, label %read_uint32.exit.thread.i369, label %664

read_uint32.exit.thread.i369:                     ; preds = %fread.inline.exit.i.i.i365
  %663 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %663, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %659) #20
  br label %.thread.i364

664:                                              ; preds = %fread.inline.exit.i.i.i365
  %665 = load i8, ptr %631, align 1, !tbaa !30
  %666 = load i8, ptr %16, align 4, !tbaa !30
  store i8 %666, ptr %631, align 1, !tbaa !30
  store i8 %665, ptr %16, align 4, !tbaa !30
  %667 = load i8, ptr %632, align 2, !tbaa !30
  %668 = load i8, ptr %633, align 1, !tbaa !30
  store i8 %668, ptr %632, align 2, !tbaa !30
  store i8 %667, ptr %633, align 1, !tbaa !30
  %669 = load i32, ptr %16, align 4, !tbaa !52
  %670 = icmp ult i32 %669, %655
  br i1 %670, label %671, label %675

671:                                              ; preds = %664
  %672 = load ptr, ptr @stderr, align 8, !tbaa !33
  %673 = load ptr, ptr %50, align 8, !tbaa !25
  %674 = select i1 %654, ptr @.str.60, ptr @.str.61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %672, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %673, ptr noundef nonnull %674, i32 noundef %669) #20
  br label %.thread.i364

675:                                              ; preds = %664
  %.not189.i = icmp eq i32 %669, %655
  %or.cond213.i = or i1 %654, %.not189.i
  br i1 %or.cond213.i, label %fread.inline.exit.i.i217.i, label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr @stderr, align 8, !tbaa !33
  %678 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %677, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef %678, ptr noundef nonnull @.str.61, i32 noundef %669, i32 noundef 18) #20
  %679 = load i32, ptr %39, align 8, !tbaa !21
  %.not190.i = icmp eq i32 %679, 0
  br i1 %.not190.i, label %.fread.inline.exit.i.i217_crit_edge.i, label %.thread.i364

.fread.inline.exit.i.i217_crit_edge.i:            ; preds = %676
  %.pre.i366 = load i32, ptr %16, align 4, !tbaa !52
  br label %fread.inline.exit.i.i217.i

fread.inline.exit.i.i217.i:                       ; preds = %.fread.inline.exit.i.i217_crit_edge.i, %675
  %680 = phi i32 [ %.pre.i366, %.fread.inline.exit.i.i217_crit_edge.i ], [ %669, %675 ]
  %681 = add i32 %680, %.neg599.i
  %682 = and i32 %680, 1
  %683 = add i32 %681, %682
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %50, align 8, !tbaa !25
  %686 = load ptr, ptr %71, align 8, !tbaa !31
  %687 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %686)
  %688 = icmp ult i64 %687, 2
  br i1 %688, label %read_uint16.exit.thread.i368, label %690

read_uint16.exit.thread.i368:                     ; preds = %fread.inline.exit.i.i217.i
  %689 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %689, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %685) #20
  br label %.thread.i364

690:                                              ; preds = %fread.inline.exit.i.i217.i
  %691 = load i8, ptr %634, align 1, !tbaa !30
  %692 = load i8, ptr %15, align 2, !tbaa !30
  store i8 %692, ptr %634, align 1, !tbaa !30
  store i8 %691, ptr %15, align 2, !tbaa !30
  %693 = load i16, ptr %15, align 2, !tbaa !57
  %694 = zext i16 %693 to i32
  %695 = icmp ult i16 %693, 3
  %or.cond.i367 = or i1 %636, %695
  br i1 %or.cond.i367, label %fread.inline.exit.i.i223.i, label %696

696:                                              ; preds = %690
  %697 = load ptr, ptr @stderr, align 8, !tbaa !33
  %698 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %697, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %698, i32 noundef %694) #20
  br label %.thread.i364

fread.inline.exit.i.i223.i:                       ; preds = %690
  %699 = load ptr, ptr %50, align 8, !tbaa !25
  %700 = load ptr, ptr %71, align 8, !tbaa !31
  %701 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %700)
  %702 = icmp ult i64 %701, 4
  br i1 %702, label %read_uint32.exit229.thread.i, label %fread.inline.exit.i.i462

read_uint32.exit229.thread.i:                     ; preds = %fread.inline.exit.i.i223.i
  %703 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %703, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %699) #20
  br label %.thread.i364

fread.inline.exit.i.i462:                         ; preds = %fread.inline.exit.i.i223.i
  %704 = load i8, ptr %631, align 1, !tbaa !30
  %705 = load i8, ptr %16, align 4, !tbaa !30
  store i8 %705, ptr %631, align 1, !tbaa !30
  store i8 %704, ptr %16, align 4, !tbaa !30
  %706 = load i8, ptr %632, align 2, !tbaa !30
  %707 = load i8, ptr %633, align 1, !tbaa !30
  store i8 %707, ptr %632, align 2, !tbaa !30
  store i8 %706, ptr %633, align 1, !tbaa !30
  %708 = load i32, ptr %16, align 4, !tbaa !52
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %50, align 8, !tbaa !25
  %711 = load ptr, ptr %71, align 8, !tbaa !31
  %712 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %711)
  %713 = icmp ult i64 %712, 2
  br i1 %713, label %read_uint16.exit468.thread, label %715

read_uint16.exit468.thread:                       ; preds = %fread.inline.exit.i.i462
  %714 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %714, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %710) #20
  br label %.thread.i364

715:                                              ; preds = %fread.inline.exit.i.i462
  %716 = load i8, ptr %634, align 1, !tbaa !30
  %717 = load i8, ptr %15, align 2, !tbaa !30
  store i8 %717, ptr %634, align 1, !tbaa !30
  store i8 %716, ptr %15, align 2, !tbaa !30
  %718 = load i16, ptr %15, align 2, !tbaa !57
  %719 = zext i16 %718 to i32
  %720 = and i32 %719, 7
  %.not194.i = icmp eq i32 %720, 0
  %721 = sub nuw nsw i32 8, %720
  %722 = select i1 %.not194.i, i32 0, i32 %721
  %723 = add nuw nsw i32 %722, %719
  %724 = load ptr, ptr %71, align 8, !tbaa !31
  %725 = load ptr, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #20
  %726 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 10, ptr noundef %724)
  %727 = icmp ult i64 %726, 10
  br i1 %727, label %read_sane_extended.exit.thread, label %read_bytes.exit.i456

read_bytes.exit.i456:                             ; preds = %715
  %728 = load i8, ptr %8, align 1, !tbaa !30
  %729 = zext i8 %728 to i16
  %730 = shl nuw i16 %729, 8
  %731 = load i8, ptr %637, align 1, !tbaa !30
  %732 = zext i8 %731 to i16
  %733 = or disjoint i16 %730, %732
  %734 = sub i16 16446, %733
  %735 = icmp slt i8 %728, 0
  %736 = add i16 %733, -16446
  %737 = icmp ult i16 %736, -63
  %or.cond5.i = select i1 %735, i1 true, i1 %737
  br i1 %or.cond5.i, label %read_sane_extended.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %read_bytes.exit.i456, %.preheader.i
  %indvars.iv.i457 = phi i64 [ %indvars.iv.next.i458, %.preheader.i ], [ 0, %read_bytes.exit.i456 ]
  %.02225.i = phi i64 [ %745, %.preheader.i ], [ 0, %read_bytes.exit.i456 ]
  %738 = add nuw nsw i64 %indvars.iv.i457, 2
  %739 = getelementptr inbounds nuw [10 x i8], ptr %8, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !30
  %741 = zext i8 %740 to i64
  %742 = shl nuw nsw i64 %indvars.iv.i457, 3
  %743 = sub nuw nsw i64 56, %742
  %744 = shl nuw i64 %741, %743
  %745 = or i64 %744, %.02225.i
  %indvars.iv.next.i458 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i459 = icmp eq i64 %indvars.iv.next.i458, 8
  br i1 %exitcond.not.i459, label %747, label %.preheader.i, !llvm.loop !61

read_sane_extended.exit.thread:                   ; preds = %read_bytes.exit.i456, %715
  %.str.74.sink = phi ptr [ @.str.56, %715 ], [ @.str.74, %read_bytes.exit.i456 ]
  %746 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %746, i32 noundef 1, ptr noundef nonnull %.str.74.sink, ptr noundef %725) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #20
  br label %.thread.i364

747:                                              ; preds = %.preheader.i
  %748 = sext i16 %734 to i32
  %749 = zext nneg i32 %748 to i64
  %750 = lshr i64 %745, %749
  %751 = add nsw i32 %748, -1
  %752 = zext nneg i32 %751 to i64
  %753 = lshr i64 %745, %752
  %754 = and i64 %753, 1
  %755 = add i64 %754, %750
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #20
  br i1 %654, label %757, label %773

757:                                              ; preds = %747
  %758 = load ptr, ptr %71, align 8, !tbaa !31
  %759 = load ptr, ptr %50, align 8, !tbaa !25
  %760 = call fastcc i32 @read_uint32(ptr noundef %758, i32 noundef 1, ptr noundef %16, ptr noundef %759)
  %.not196.i = icmp eq i32 %760, 0
  br i1 %.not196.i, label %.thread.i364, label %761

761:                                              ; preds = %757
  %762 = load i32, ptr %16, align 4, !tbaa !52
  switch i32 %762, label %764 [
    i32 1936684916, label %763
    i32 1313820229, label %773
  ]

763:                                              ; preds = %761
  store i32 0, ptr %618, align 8, !tbaa !50
  br label %773

764:                                              ; preds = %761
  %765 = load ptr, ptr @stderr, align 8, !tbaa !33
  %766 = load ptr, ptr %50, align 8, !tbaa !25
  %767 = ashr i32 %762, 24
  %768 = lshr i32 %762, 16
  %769 = and i32 %768, 8
  %770 = lshr i32 %762, 8
  %771 = and i32 %770, 8
  %772 = and i32 %762, 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %765, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef %766, i32 noundef %767, i32 noundef %769, i32 noundef %771, i32 noundef %772) #20
  br label %.thread.i364

773:                                              ; preds = %763, %761, %747
  br i1 %636, label %777, label %switch.early.test.i

switch.early.test.i:                              ; preds = %773
  switch i16 %693, label %774 [
    i16 5, label %777
    i16 3, label %777
    i16 2, label %777
    i16 1, label %777
  ]

774:                                              ; preds = %switch.early.test.i
  %775 = load ptr, ptr @stderr, align 8, !tbaa !33
  %776 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %775, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %776, i32 noundef %694) #20
  br label %.thread.i364

777:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %773
  %778 = lshr i32 %723, 3
  %779 = mul nuw nsw i32 %778, %694
  store i32 %779, ptr %628, align 8, !tbaa !48
  %780 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #20
  %781 = call i32 @fileno(ptr noundef %780) #20
  %782 = call i32 @fstat64(i32 noundef %781, ptr noundef nonnull %9) #20
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %.preheader3251

784:                                              ; preds = %777
  %785 = load i32, ptr %638, align 8, !tbaa !53
  %786 = and i32 %785, 61440
  %787 = icmp eq i32 %786, 32768
  br i1 %787, label %788, label %.preheader3251

788:                                              ; preds = %784
  %789 = call i32 @fseeko64(ptr noundef %780, i64 noundef %684, i32 noundef 1)
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %.loopexit576, label %.preheader3251

.preheader3251:                                   ; preds = %788, %784, %777
  br label %791

791:                                              ; preds = %.preheader3251, %fread.inline.exit.i450
  %.014.i448 = phi i64 [ %794, %fread.inline.exit.i450 ], [ %684, %.preheader3251 ]
  %.not.i449 = icmp eq i64 %.014.i448, 0
  br i1 %.not.i449, label %.loopexit576, label %fread.inline.exit.i450

fread.inline.exit.i450:                           ; preds = %791
  %792 = call i64 @llvm.umin.i64(i64 %.014.i448, i64 8192)
  %793 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %792, ptr noundef %780)
  %.not18.i451 = icmp slt i64 %793, %792
  %794 = sub i64 %.014.i448, %792
  br i1 %.not18.i451, label %795, label %791, !llvm.loop !56

795:                                              ; preds = %fread.inline.exit.i450
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
  %796 = load ptr, ptr @stderr, align 8, !tbaa !33
  %797 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %796, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %797) #20
  br label %.thread.i364

.thread.i364:                                     ; preds = %757, %676, %read_sane_extended.exit.thread, %read_uint16.exit468.thread, %795, %774, %764, %read_uint32.exit229.thread.i, %696, %read_uint16.exit.thread.i368, %671, %read_uint32.exit.thread.i369, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #20
  br label %.thread302.i

.loopexit576:                                     ; preds = %791, %788
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #20
  br label %920

798:                                              ; preds = %651
  %bcmp198.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %.not321.i = icmp eq i32 %bcmp198.i, 0
  br i1 %.not321.i, label %799, label %883

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  %.not199.i = icmp eq i32 %.0134592.i, 0
  br i1 %.not199.i, label %800, label %fread.inline.exit.i.i230.i

800:                                              ; preds = %799
  %801 = load ptr, ptr @stderr, align 8, !tbaa !33
  %802 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %801, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %802) #20
  br label %.thread294.i

fread.inline.exit.i.i230.i:                       ; preds = %799
  %803 = load ptr, ptr %50, align 8, !tbaa !25
  %804 = load ptr, ptr %71, align 8, !tbaa !31
  %805 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %804)
  %806 = icmp ult i64 %805, 4
  br i1 %806, label %read_uint32.exit236.thread.i, label %808

read_uint32.exit236.thread.i:                     ; preds = %fread.inline.exit.i.i230.i
  %807 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %807, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %803) #20
  br label %.thread294.i

808:                                              ; preds = %fread.inline.exit.i.i230.i
  %809 = load i8, ptr %625, align 1, !tbaa !30
  %810 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %810, ptr %625, align 1, !tbaa !30
  store i8 %809, ptr %17, align 4, !tbaa !30
  %811 = load i8, ptr %626, align 2, !tbaa !30
  %812 = load i8, ptr %627, align 1, !tbaa !30
  store i8 %812, ptr %626, align 2, !tbaa !30
  store i8 %811, ptr %627, align 1, !tbaa !30
  %813 = load i32, ptr %17, align 4, !tbaa !52
  %814 = zext i32 %813 to i64
  br i1 %.not201.i, label %824, label %815

815:                                              ; preds = %808
  %.not202.i = icmp eq i32 %813, 0
  br i1 %.not202.i, label %820, label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr @stderr, align 8, !tbaa !33
  %818 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %817, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %818, ptr noundef nonnull %14) #20
  %819 = load i32, ptr %39, align 8, !tbaa !21
  %.not203.i = icmp eq i32 %819, 0
  br i1 %.not203.i, label %820, label %.thread294.i

820:                                              ; preds = %816, %815
  %821 = load i32, ptr %628, align 8, !tbaa !48
  %822 = zext i32 %821 to i64
  %823 = sub nsw i64 0, %822
  br label %fread.inline.exit.i.i237.i

824:                                              ; preds = %808
  %825 = icmp ult i32 %813, 9
  br i1 %825, label %826, label %829

826:                                              ; preds = %824
  %827 = load ptr, ptr @stderr, align 8, !tbaa !33
  %828 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %827, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %828) #20
  br label %.thread294.i

829:                                              ; preds = %824
  %830 = add nsw i64 %814, -8
  br label %fread.inline.exit.i.i237.i

fread.inline.exit.i.i237.i:                       ; preds = %829, %820
  %.0132.i = phi i64 [ %823, %820 ], [ %830, %829 ]
  %831 = load ptr, ptr %50, align 8, !tbaa !25
  %832 = load ptr, ptr %71, align 8, !tbaa !31
  %833 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %832)
  %834 = icmp ult i64 %833, 4
  br i1 %834, label %read_uint32.exit243.thread.i, label %fread.inline.exit.i.i244.i

read_uint32.exit243.thread.i:                     ; preds = %fread.inline.exit.i.i237.i
  %835 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %835, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %831) #20
  br label %.thread294.i

fread.inline.exit.i.i244.i:                       ; preds = %fread.inline.exit.i.i237.i
  %836 = load i8, ptr %625, align 1, !tbaa !30
  %837 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %837, ptr %625, align 1, !tbaa !30
  store i8 %836, ptr %17, align 4, !tbaa !30
  %838 = load i8, ptr %626, align 2, !tbaa !30
  %839 = load i8, ptr %627, align 1, !tbaa !30
  store i8 %839, ptr %626, align 2, !tbaa !30
  store i8 %838, ptr %627, align 1, !tbaa !30
  %840 = load i32, ptr %17, align 4, !tbaa !52
  %841 = zext i32 %840 to i64
  %842 = sub nsw i64 %.0132.i, %841
  %843 = load ptr, ptr %50, align 8, !tbaa !25
  %844 = load ptr, ptr %71, align 8, !tbaa !31
  %845 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %844)
  %846 = icmp ult i64 %845, 4
  br i1 %846, label %read_uint32.exit250.thread.i, label %848

read_uint32.exit250.thread.i:                     ; preds = %fread.inline.exit.i.i244.i
  %847 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %847, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %843) #20
  br label %.thread294.i

848:                                              ; preds = %fread.inline.exit.i.i244.i
  %849 = load i8, ptr %625, align 1, !tbaa !30
  %850 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %850, ptr %625, align 1, !tbaa !30
  store i8 %849, ptr %17, align 4, !tbaa !30
  %851 = load i8, ptr %626, align 2, !tbaa !30
  %852 = load i8, ptr %627, align 1, !tbaa !30
  store i8 %852, ptr %626, align 2, !tbaa !30
  store i8 %851, ptr %627, align 1, !tbaa !30
  %853 = load i32, ptr %17, align 4, !tbaa !52
  %854 = icmp eq i32 %853, 0
  %or.cond18.i = or i1 %635, %854
  br i1 %or.cond18.i, label %858, label %.thread287.i

.thread287.i:                                     ; preds = %848
  %855 = zext i32 %853 to i64
  %856 = urem i64 %842, %855
  %.neg.i = sub nsw i64 %842, %855
  %857 = add nsw i64 %.neg.i, %856
  br label %864

858:                                              ; preds = %848
  %859 = icmp ne i32 %853, 0
  %or.cond22.i = and i1 %635, %859
  br i1 %or.cond22.i, label %860, label %864

860:                                              ; preds = %858
  %861 = load ptr, ptr @stderr, align 8, !tbaa !33
  %862 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %861, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %862, ptr noundef nonnull %14) #20
  %863 = load i32, ptr %39, align 8, !tbaa !21
  %.not206.i = icmp eq i32 %863, 0
  br i1 %.not206.i, label %864, label %.thread294.i

864:                                              ; preds = %860, %858, %.thread287.i
  %.1133290.i = phi i64 [ %857, %.thread287.i ], [ %842, %860 ], [ %842, %858 ]
  %865 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #20
  %866 = call i32 @fileno(ptr noundef %865) #20
  %867 = call i32 @fstat64(i32 noundef %866, ptr noundef nonnull %13) #20
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %.preheader3252

869:                                              ; preds = %864
  %870 = load i32, ptr %629, align 8, !tbaa !53
  %871 = and i32 %870, 61440
  %872 = icmp eq i32 %871, 32768
  br i1 %872, label %873, label %.preheader3252

873:                                              ; preds = %869
  %874 = call i32 @fseeko64(ptr noundef %865, i64 noundef %841, i32 noundef 1)
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.loopexit.i363, label %.preheader3252

.preheader3252:                                   ; preds = %873, %869, %864
  br label %876

876:                                              ; preds = %.preheader3252, %fread.inline.exit.i251.i
  %.014.i.i360 = phi i64 [ %879, %fread.inline.exit.i251.i ], [ %841, %.preheader3252 ]
  %.not.i.i361 = icmp eq i64 %.014.i.i360, 0
  br i1 %.not.i.i361, label %.loopexit.i363, label %fread.inline.exit.i251.i

fread.inline.exit.i251.i:                         ; preds = %876
  %877 = call i64 @llvm.umin.i64(i64 %.014.i.i360, i64 8192)
  %878 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %877, ptr noundef %865)
  %.not18.i.i362 = icmp slt i64 %878, %877
  %879 = sub i64 %.014.i.i360, %877
  br i1 %.not18.i.i362, label %880, label %876, !llvm.loop !56

880:                                              ; preds = %fread.inline.exit.i251.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #20
  %881 = load ptr, ptr @stderr, align 8, !tbaa !33
  %882 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %881, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %882) #20
  br label %.thread294.i

.thread294.i:                                     ; preds = %860, %816, %880, %read_uint32.exit250.thread.i, %read_uint32.exit243.thread.i, %826, %read_uint32.exit236.thread.i, %800
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  br label %.thread302.i

.loopexit.i363:                                   ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #20
  store i64 %.1133290.i, ptr %630, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  br label %920

883:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  br i1 %.not208.i, label %884, label %fread.inline.exit.i.i253.i

884:                                              ; preds = %883
  %885 = load ptr, ptr @stderr, align 8, !tbaa !33
  %886 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %885, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %886, ptr noundef nonnull %14) #20
  %887 = load i32, ptr %39, align 8, !tbaa !21
  %.not209.i = icmp eq i32 %887, 0
  br i1 %.not209.i, label %fread.inline.exit.i.i253.i, label %.critedge.i359

fread.inline.exit.i.i253.i:                       ; preds = %884, %883
  %888 = load ptr, ptr %50, align 8, !tbaa !25
  %889 = load ptr, ptr %71, align 8, !tbaa !31
  %890 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef %889)
  %891 = icmp ult i64 %890, 4
  br i1 %891, label %read_uint32.exit259.thread.i, label %893

read_uint32.exit259.thread.i:                     ; preds = %fread.inline.exit.i.i253.i
  %892 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %892, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %888) #20
  br label %.critedge.i359

893:                                              ; preds = %fread.inline.exit.i.i253.i
  %894 = load i8, ptr %621, align 1, !tbaa !30
  %895 = load i8, ptr %18, align 4, !tbaa !30
  store i8 %895, ptr %621, align 1, !tbaa !30
  store i8 %894, ptr %18, align 4, !tbaa !30
  %896 = load i8, ptr %622, align 2, !tbaa !30
  %897 = load i8, ptr %623, align 1, !tbaa !30
  store i8 %897, ptr %622, align 2, !tbaa !30
  store i8 %896, ptr %623, align 1, !tbaa !30
  %898 = load i32, ptr %18, align 4, !tbaa !52
  %899 = and i32 %898, 1
  %900 = add i32 %899, %898
  %901 = zext i32 %900 to i64
  %902 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #20
  %903 = call i32 @fileno(ptr noundef %902) #20
  %904 = call i32 @fstat64(i32 noundef %903, ptr noundef nonnull %12) #20
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %.preheader3253

906:                                              ; preds = %893
  %907 = load i32, ptr %624, align 8, !tbaa !53
  %908 = and i32 %907, 61440
  %909 = icmp eq i32 %908, 32768
  br i1 %909, label %910, label %.preheader3253

910:                                              ; preds = %906
  %911 = call i32 @fseeko64(ptr noundef %902, i64 noundef %901, i32 noundef 1)
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %.critedge215.i, label %.preheader3253

.preheader3253:                                   ; preds = %910, %906, %893
  br label %913

913:                                              ; preds = %.preheader3253, %fread.inline.exit.i262.i
  %.014.i260.i = phi i64 [ %916, %fread.inline.exit.i262.i ], [ %901, %.preheader3253 ]
  %.not.i261.i = icmp eq i64 %.014.i260.i, 0
  br i1 %.not.i261.i, label %.critedge215.i, label %fread.inline.exit.i262.i

fread.inline.exit.i262.i:                         ; preds = %913
  %914 = call i64 @llvm.umin.i64(i64 %.014.i260.i, i64 8192)
  %915 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %914, ptr noundef %902)
  %.not18.i263.i = icmp slt i64 %915, %914
  %916 = sub i64 %.014.i260.i, %914
  br i1 %.not18.i263.i, label %917, label %913, !llvm.loop !56

917:                                              ; preds = %fread.inline.exit.i262.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #20
  %918 = load ptr, ptr @stderr, align 8, !tbaa !33
  %919 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %918, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %919) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  br label %.thread302.i

.critedge215.i:                                   ; preds = %913, %910
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  br label %920

.critedge.i359:                                   ; preds = %884, %read_uint32.exit259.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  br label %.thread302.i

.thread302.i:                                     ; preds = %.critedge.i359, %917, %.thread294.i, %.thread.i364, %644
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #20
  br label %936

920:                                              ; preds = %.critedge215.i, %.loopexit.i363, %.loopexit576
  %.2171.i = phi i32 [ %.0169586.i, %.loopexit.i363 ], [ %723, %.loopexit576 ], [ %.0169586.i, %.critedge215.i ]
  %.2166.i = phi i32 [ %.0164587.i, %.loopexit.i363 ], [ %722, %.loopexit576 ], [ %.0164587.i, %.critedge215.i ]
  %.2161.i = phi i64 [ %.0159588.i, %.loopexit.i363 ], [ %709, %.loopexit576 ], [ %.0159588.i, %.critedge215.i ]
  %.2156.i = phi i32 [ %.0154589.i, %.loopexit.i363 ], [ %694, %.loopexit576 ], [ %.0154589.i, %.critedge215.i ]
  %.2146.i = phi i32 [ %.0144590.i, %.loopexit.i363 ], [ %756, %.loopexit576 ], [ %.0144590.i, %.critedge215.i ]
  %921 = phi i1 [ true, %.loopexit.i363 ], [ false, %.loopexit576 ], [ false, %.critedge215.i ]
  %922 = phi i1 [ false, %.loopexit.i363 ], [ true, %.loopexit576 ], [ true, %.critedge215.i ]
  %.2136.i = phi i32 [ %.0134592.i, %.loopexit.i363 ], [ 1, %.loopexit576 ], [ %.0134592.i, %.critedge215.i ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #20
  %923 = load ptr, ptr %71, align 8, !tbaa !31
  %924 = call i32 @feof(ptr noundef %923) #20
  %.not.i358 = icmp ne i32 %924, 0
  %.not183.i = or i1 %921, %.not.i358
  br i1 %.not183.i, label %.loopexit324.i, label %fread.inline.exit.i.i356

.loopexit324.i:                                   ; preds = %920, %.thread311.i
  %.0169498.i = phi i32 [ %.0169586.i, %.thread311.i ], [ %.2171.i, %920 ]
  %.0164475.i = phi i32 [ %.0164587.i, %.thread311.i ], [ %.2166.i, %920 ]
  %.0159452.i = phi i64 [ %.0159588.i, %.thread311.i ], [ %.2161.i, %920 ]
  %.0154429.i = phi i32 [ %.0154589.i, %.thread311.i ], [ %.2156.i, %920 ]
  %.0144406.i = phi i32 [ %.0144590.i, %.thread311.i ], [ %.2146.i, %920 ]
  %.0139383.i = phi i1 [ true, %.thread311.i ], [ %922, %920 ]
  %.0134360.i = phi i32 [ %.0134592.i, %.thread311.i ], [ %.2136.i, %920 ]
  %.not212.i = icmp eq i32 %.0134360.i, 0
  br i1 %.not212.i, label %.loopexit324.thread.i, label %927

.loopexit324.thread.i:                            ; preds = %.loopexit324.i, %616
  %925 = load ptr, ptr @stderr, align 8, !tbaa !33
  %926 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %925, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %926) #20
  br label %936

927:                                              ; preds = %.loopexit324.i
  %928 = icmp ne i64 %.0159452.i, 0
  %or.cond20.i = select i1 %.0139383.i, i1 %928, i1 false
  br i1 %or.cond20.i, label %929, label %get_sample_info_aiff.exit

929:                                              ; preds = %927
  %930 = load ptr, ptr @stderr, align 8, !tbaa !33
  %931 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %930, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %931) #20
  br label %936

get_sample_info_aiff.exit:                        ; preds = %927
  store i32 %.0144406.i, ptr %57, align 8, !tbaa !44
  %932 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.0154429.i, ptr %932, align 4, !tbaa !45
  %933 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.0169498.i, ptr %933, align 8, !tbaa !46
  %934 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %.0164475.i, ptr %934, align 4, !tbaa !47
  %935 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 0, ptr %935, align 4, !tbaa !51
  br label %1078

936:                                              ; preds = %929, %.loopexit324.thread.i, %.thread302.i
  %937 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i370 = icmp eq i64 %937, 0
  br i1 %.not.i370, label %940, label %938

938:                                              ; preds = %936
  %939 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %939, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %940

940:                                              ; preds = %938, %936
  %941 = load ptr, ptr %70, align 8, !tbaa !34
  %942 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %941) #20
  %943 = icmp eq i32 %942, 4
  br i1 %943, label %944, label %945

944:                                              ; preds = %940
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

945:                                              ; preds = %940
  %946 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i371 = icmp eq i32 %946, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i371, label %EncoderSession_finish_error.exit355, label %947

947:                                              ; preds = %945
  %948 = load ptr, ptr %52, align 8, !tbaa !27
  %949 = call i32 @unlink(ptr noundef %948) #20
  br label %EncoderSession_finish_error.exit355

950:                                              ; preds = %136, %136
  %951 = call ptr @FLAC__stream_decoder_new() #20
  %952 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %951, ptr %952, align 8, !tbaa !30
  %953 = icmp eq ptr %951, null
  br i1 %953, label %954, label %970

954:                                              ; preds = %950
  %955 = load ptr, ptr @stderr, align 8, !tbaa !33
  %956 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %955, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %956) #20
  %957 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i373 = icmp eq i64 %957, 0
  br i1 %.not.i373, label %960, label %958

958:                                              ; preds = %954
  %959 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %959, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %960

960:                                              ; preds = %958, %954
  %961 = load ptr, ptr %70, align 8, !tbaa !34
  %962 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %961) #20
  %963 = icmp eq i32 %962, 4
  br i1 %963, label %964, label %965

964:                                              ; preds = %960
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

965:                                              ; preds = %960
  %966 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i374 = icmp eq i32 %966, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i374, label %EncoderSession_finish_error.exit355, label %967

967:                                              ; preds = %965
  %968 = load ptr, ptr %52, align 8, !tbaa !27
  %969 = call i32 @unlink(ptr noundef %968) #20
  br label %EncoderSession_finish_error.exit355

970:                                              ; preds = %950
  %971 = load i32, ptr %47, align 8, !tbaa !23
  %.not258 = icmp eq i32 %971, 0
  br i1 %.not258, label %979, label %972

972:                                              ; preds = %970
  %973 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef nonnull %6) #20
  %.not259 = icmp eq i32 %973, 0
  br i1 %.not259, label %979, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %976 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef nonnull %975) #20
  %977 = icmp ne i32 %976, 0
  %978 = zext i1 %977 to i32
  br label %979

979:                                              ; preds = %974, %972, %970
  %980 = phi i32 [ 0, %972 ], [ 0, %970 ], [ %978, %974 ]
  %981 = load ptr, ptr %952, align 8, !tbaa !30
  %982 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %981, i32 noundef range(i32 0, 2) %980) #20
  %.not.i376 = icmp eq i32 %982, 0
  br i1 %.not.i376, label %986, label %983

983:                                              ; preds = %979
  %984 = load ptr, ptr %952, align 8, !tbaa !30
  %985 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %984) #20
  %.not36.i = icmp eq i32 %985, 0
  br i1 %.not36.i, label %986, label %989

986:                                              ; preds = %983, %979
  %987 = load ptr, ptr @stderr, align 8, !tbaa !33
  %988 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %987, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %988) #20
  br label %1050

989:                                              ; preds = %983
  %990 = load i32, ptr %58, align 8, !tbaa !29
  %991 = icmp eq i32 %990, 7
  %992 = load ptr, ptr %952, align 8, !tbaa !30
  br i1 %991, label %993, label %1000

993:                                              ; preds = %989
  %994 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %992, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %32) #20
  %.not38.i = icmp eq i32 %994, 0
  br i1 %.not38.i, label %1007, label %995

995:                                              ; preds = %993
  %996 = load ptr, ptr @stderr, align 8, !tbaa !33
  %997 = load ptr, ptr %50, align 8, !tbaa !25
  %998 = load ptr, ptr %952, align 8, !tbaa !30
  %999 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %998) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %996, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %997, ptr noundef %999) #20
  br label %1050

1000:                                             ; preds = %989
  %1001 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %992, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %32) #20
  %.not37.i = icmp eq i32 %1001, 0
  br i1 %.not37.i, label %1007, label %1002

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1004 = load ptr, ptr %50, align 8, !tbaa !25
  %1005 = load ptr, ptr %952, align 8, !tbaa !30
  %1006 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1005) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1003, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %1004, ptr noundef %1006) #20
  br label %1050

1007:                                             ; preds = %1000, %993
  %1008 = load ptr, ptr %952, align 8, !tbaa !30
  %1009 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %1008) #20
  %.not39.i = icmp eq i32 %1009, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %.pre.i378 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %1010 = icmp eq i32 %.pre.i378, 0
  br i1 %.not39.i, label %1012, label %1011

1011:                                             ; preds = %1007
  br i1 %1010, label %1020, label %.thread.i379

1012:                                             ; preds = %1007
  br i1 %1010, label %1015, label %.thread.i379

.thread.i379:                                     ; preds = %1012, %1011
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1014 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1013, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %1014) #20
  br label %1050

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1017 = load ptr, ptr %50, align 8, !tbaa !25
  %1018 = load ptr, ptr %952, align 8, !tbaa !30
  %1019 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1018) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1016, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %1017, ptr noundef %1019) #20
  br label %1050

1020:                                             ; preds = %1011
  %1021 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %1022 = load i64, ptr %1021, align 8, !tbaa !30
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1026 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1025, i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef %1026) #20
  br label %1050

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1029 = load ptr, ptr %1028, align 8, !tbaa !30
  %1030 = load i32, ptr %1029, align 8, !tbaa !62
  %.not41.i = icmp eq i32 %1030, 0
  br i1 %.not41.i, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1033 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1032, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %1033) #20
  br label %1050

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1036 = load i64, ptr %1035, align 8, !tbaa !30
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %1038, label %get_sample_info_flac.exit

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1040 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1039, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %1040) #20
  br label %1050

get_sample_info_flac.exit:                        ; preds = %1034
  %1041 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1042 = load i32, ptr %1041, align 8, !tbaa !30
  store i32 %1042, ptr %57, align 8, !tbaa !44
  %1043 = getelementptr inbounds nuw i8, ptr %1029, i64 36
  %1044 = load i32, ptr %1043, align 4, !tbaa !30
  %1045 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %1044, ptr %1045, align 4, !tbaa !45
  %1046 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  %1047 = load i32, ptr %1046, align 8, !tbaa !30
  %1048 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %1047, ptr %1048, align 8, !tbaa !46
  %1049 = getelementptr inbounds nuw i8, ptr %32, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1049, i8 0, i64 20, i1 false)
  br label %1078

1050:                                             ; preds = %995, %1024, %1031, %1038, %1002, %986, %1015, %.thread.i379
  %1051 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i380 = icmp eq i64 %1051, 0
  br i1 %.not.i380, label %1054, label %1052

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1053, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1054

1054:                                             ; preds = %1052, %1050
  %1055 = load ptr, ptr %70, align 8, !tbaa !34
  %1056 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1055) #20
  %1057 = icmp eq i32 %1056, 4
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1054
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i381 = icmp eq i32 %1060, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i381, label %EncoderSession_finish_error.exit355, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %52, align 8, !tbaa !27
  %1063 = call i32 @unlink(ptr noundef %1062) #20
  br label %EncoderSession_finish_error.exit355

1064:                                             ; preds = %136
  %1065 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i383 = icmp eq i64 %1065, 0
  br i1 %.not.i383, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1067, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1068

1068:                                             ; preds = %1066, %1064
  %1069 = load ptr, ptr %70, align 8, !tbaa !34
  %1070 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1069) #20
  %1071 = icmp eq i32 %1070, 4
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1068
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i384 = icmp eq i32 %1074, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i384, label %EncoderSession_finish_error.exit355, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %52, align 8, !tbaa !27
  %1077 = call i32 @unlink(ptr noundef %1076) #20
  br label %EncoderSession_finish_error.exit355

1078:                                             ; preds = %get_sample_info_flac.exit, %get_sample_info_aiff.exit, %get_sample_info_wave.exit, %138
  %1079 = phi i32 [ %1042, %get_sample_info_flac.exit ], [ %.0144406.i, %get_sample_info_aiff.exit ], [ %.1197.ph.i, %get_sample_info_wave.exit ], [ %.sroa.7476.0.copyload, %138 ]
  %1080 = phi i32 [ %1044, %get_sample_info_flac.exit ], [ %.0154429.i, %get_sample_info_aiff.exit ], [ %.1192.ph.i, %get_sample_info_wave.exit ], [ %.sroa.5474.0.copyload, %138 ]
  %1081 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %1082 = add i32 %1080, -9
  %or.cond21 = icmp ult i32 %1082, -8
  br i1 %or.cond21, label %1083, label %1099

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1085 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1084, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %1085, i32 noundef %1080) #20
  %1086 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i386 = icmp eq i64 %1086, 0
  br i1 %.not.i386, label %1089, label %1087

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1088, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1089

1089:                                             ; preds = %1087, %1083
  %1090 = load ptr, ptr %70, align 8, !tbaa !34
  %1091 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1090) #20
  %1092 = icmp eq i32 %1091, 4
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1089
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i387 = icmp eq i32 %1095, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i387, label %EncoderSession_finish_error.exit355, label %1096

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %52, align 8, !tbaa !27
  %1098 = call i32 @unlink(ptr noundef %1097) #20
  br label %EncoderSession_finish_error.exit355

1099:                                             ; preds = %1078
  %1100 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %1079) #20
  %.not263 = icmp eq i32 %1100, 0
  br i1 %.not263, label %1101, label %1118

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1103 = load ptr, ptr %50, align 8, !tbaa !25
  %1104 = load i32, ptr %57, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1102, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %1103, i32 noundef %1104) #20
  %1105 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i389 = icmp eq i64 %1105, 0
  br i1 %.not.i389, label %1108, label %1106

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1107, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1108

1108:                                             ; preds = %1106, %1101
  %1109 = load ptr, ptr %70, align 8, !tbaa !34
  %1110 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1109) #20
  %1111 = icmp eq i32 %1110, 4
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1108
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i390 = icmp eq i32 %1114, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i390, label %EncoderSession_finish_error.exit355, label %1115

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %52, align 8, !tbaa !27
  %1117 = call i32 @unlink(ptr noundef %1116) #20
  br label %EncoderSession_finish_error.exit355

1118:                                             ; preds = %1099
  %1119 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %1120 = load i32, ptr %1119, align 8, !tbaa !46
  %1121 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %1122 = load i32, ptr %1121, align 4, !tbaa !47
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1123, -33
  %or.cond312 = icmp ult i32 %1124, -29
  br i1 %or.cond312, label %1125, label %1141

1125:                                             ; preds = %1118
  %1126 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1127 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1126, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1127, i32 noundef %1123) #20
  %1128 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i392 = icmp eq i64 %1128, 0
  br i1 %.not.i392, label %1131, label %1129

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1130, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1131

1131:                                             ; preds = %1129, %1125
  %1132 = load ptr, ptr %70, align 8, !tbaa !34
  %1133 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1132) #20
  %1134 = icmp eq i32 %1133, 4
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1136:                                             ; preds = %1131
  %1137 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i393 = icmp eq i32 %1137, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i393, label %EncoderSession_finish_error.exit355, label %1138

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %52, align 8, !tbaa !27
  %1140 = call i32 @unlink(ptr noundef %1139) #20
  br label %EncoderSession_finish_error.exit355

1141:                                             ; preds = %1118
  %1142 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1142, label %1188 [
    i32 0, label %1143
    i32 1, label %1150
    i32 2, label %1150
    i32 3, label %1150
    i32 4, label %1150
    i32 5, label %1150
    i32 6, label %1183
    i32 7, label %1183
  ]

1143:                                             ; preds = %1141
  %1144 = icmp slt i64 %1, 0
  br i1 %1144, label %.critedge315, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1147 = load i32, ptr %1146, align 8, !tbaa !48
  %1148 = zext i32 %1147 to i64
  %1149 = udiv i64 %1, %1148
  br label %.critedge315

1150:                                             ; preds = %1141, %1141, %1141, %1141, %1141
  %1151 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1152 = load i64, ptr %1151, align 8, !tbaa !30
  %1153 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1154 = load i32, ptr %1153, align 8, !tbaa !48
  %1155 = zext i32 %1154 to i64
  %1156 = udiv i64 %1152, %1155
  %1157 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1158 = load i32, ptr %1157, align 4, !tbaa !64
  %1159 = icmp eq i32 %1158, 0
  %1160 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %1161 = icmp eq ptr %1160, null
  %or.cond25.not266 = select i1 %1159, i1 %1161, i1 false
  %1162 = icmp ne i64 %1, -1
  %or.cond27 = and i1 %1162, %or.cond25.not266
  br i1 %or.cond27, label %1163, label %.critedge315

1163:                                             ; preds = %1150
  %1164 = load ptr, ptr %71, align 8, !tbaa !31
  %1165 = call i64 @ftello64(ptr noundef %1164)
  %1166 = icmp sgt i64 %1165, 0
  br i1 %1166, label %1167, label %.critedge315

1167:                                             ; preds = %1163
  %1168 = load i64, ptr %1151, align 8, !tbaa !30
  %1169 = add i64 %1168, %1165
  %1170 = icmp ult i64 %1169, %1
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1173 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1172, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %1173) #20
  %1174 = load i32, ptr %39, align 8, !tbaa !21
  %.not268 = icmp eq i32 %1174, 0
  br i1 %.not268, label %.critedge315, label %1175

1175:                                             ; preds = %1171
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1176:                                             ; preds = %1167
  %1177 = icmp ugt i64 %1169, %1
  br i1 %1177, label %1178, label %.critedge315

1178:                                             ; preds = %1176
  %1179 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1180 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1179, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %1180) #20
  %1181 = load i32, ptr %39, align 8, !tbaa !21
  %.not267 = icmp eq i32 %1181, 0
  br i1 %.not267, label %.critedge315, label %1182

1182:                                             ; preds = %1178
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1183:                                             ; preds = %1141, %1141
  %1184 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1185 = load ptr, ptr %1184, align 8, !tbaa !30
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1187 = load i64, ptr %1186, align 8, !tbaa !30
  br label %.critedge315

1188:                                             ; preds = %1141
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge315:                                     ; preds = %1176, %1178, %1171, %1163, %1143, %1150, %1145, %1183
  %.0227 = phi i64 [ %1187, %1183 ], [ %1156, %1150 ], [ %1149, %1145 ], [ 0, %1143 ], [ %1156, %1163 ], [ %1156, %1171 ], [ %1156, %1178 ], [ %1156, %1176 ]
  %1189 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  %1190 = and i32 %1189, -2
  %or.cond30 = icmp eq i32 %1190, 6
  br i1 %or.cond30, label %1191, label %1195

1191:                                             ; preds = %.critedge315
  %1192 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1193 = load ptr, ptr %1192, align 8, !tbaa !30
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %1194, i64 noundef 16, i1 noundef false) #20
  br label %1195

1195:                                             ; preds = %.critedge315, %1191
  %1196 = load i32, ptr %57, align 8, !tbaa !44
  %1197 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %6, i32 noundef %1196) #20
  %.not269 = icmp eq i32 %1197, 0
  br i1 %.not269, label %1198, label %1204

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1200 = load ptr, ptr %50, align 8, !tbaa !25
  %1201 = load i32, ptr %1119, align 8, !tbaa !46
  %1202 = load i32, ptr %1121, align 4, !tbaa !47
  %1203 = sub i32 %1201, %1202
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1199, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1200, i32 noundef %1203) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1204:                                             ; preds = %1195
  %1205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !30
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1208 = load ptr, ptr %50, align 8, !tbaa !25
  %1209 = load i32, ptr %57, align 8, !tbaa !44
  %1210 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %1207, i32 noundef %1209) #20
  %.not.i395 = icmp eq i32 %1210, 0
  br i1 %.not.i395, label %1229, label %1211

1211:                                             ; preds = %1204
  %1212 = load i32, ptr %1207, align 8, !tbaa !65
  %.not26.i = icmp eq i32 %1212, 0
  br i1 %.not26.i, label %1218, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1215 = load i64, ptr %1214, align 8, !tbaa !30
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1217, label %.thread.i396

1217:                                             ; preds = %1213
  store i32 0, ptr %1207, align 8, !tbaa !65
  br label %canonicalize_until_specification.exit

1218:                                             ; preds = %1211
  %1219 = icmp eq i64 %.0227, 0
  br i1 %1219, label %1229, label %._crit_edge.i400

._crit_edge.i400:                                 ; preds = %1218
  %.phi.trans.insert.i401 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i402 = load i64, ptr %.phi.trans.insert.i401, align 8, !tbaa !30
  br label %1223

.thread.i396:                                     ; preds = %1213
  %1220 = icmp eq i64 %.0227, 0
  br i1 %1220, label %1229, label %1221

1221:                                             ; preds = %.thread.i396
  %1222 = icmp slt i64 %1215, 1
  %..i = select i1 %1222, i64 %.0227, i64 %1206
  %storemerge.i397 = add i64 %..i, %1215
  store i64 %storemerge.i397, ptr %1214, align 8, !tbaa !30
  store i32 0, ptr %1207, align 8, !tbaa !65
  br label %1223

1223:                                             ; preds = %1221, %._crit_edge.i400
  %1224 = phi i64 [ %.pre.i402, %._crit_edge.i400 ], [ %storemerge.i397, %1221 ]
  %1225 = icmp slt i64 %1224, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1223
  %.not28.i398 = icmp ugt i64 %1224, %1206
  br i1 %.not28.i398, label %1227, label %1229

1227:                                             ; preds = %1226
  %1228 = icmp ugt i64 %1224, %.0227
  br i1 %1228, label %1229, label %canonicalize_until_specification.exit

1229:                                             ; preds = %1227, %1226, %1223, %1218, %.thread.i396, %1204
  %.str.160.sink = phi ptr [ @.str.159, %1204 ], [ @.str.160, %.thread.i396 ], [ @.str.160, %1218 ], [ @.str.161, %1223 ], [ @.str.162, %1226 ], [ @.str.163, %1227 ]
  %1230 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1230, i32 noundef 1, ptr noundef nonnull %.str.160.sink, ptr noundef %1208) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

canonicalize_until_specification.exit:            ; preds = %1227, %1217
  %1231 = phi i64 [ %1224, %1227 ], [ 0, %1217 ]
  %1232 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1232, label %1265 [
    i32 0, label %1233
    i32 1, label %1244
    i32 2, label %1244
    i32 3, label %1244
    i32 4, label %1244
    i32 5, label %1244
    i32 6, label %1263
    i32 7, label %1263
  ]

1233:                                             ; preds = %canonicalize_until_specification.exit
  %1234 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1235 = load i32, ptr %1234, align 8, !tbaa !48
  %1236 = zext i32 %1235 to i64
  %1237 = udiv i64 9223372036854775807, %1236
  %.not273 = icmp ult i64 %1206, %1237
  br i1 %.not273, label %.thread, label %1238

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1240 = load ptr, ptr %50, align 8, !tbaa !25
  %1241 = load i32, ptr %1119, align 8, !tbaa !46
  %1242 = load i32, ptr %1121, align 4, !tbaa !47
  %1243 = sub i32 %1241, %1242
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1239, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1240, i32 noundef %1243) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1244:                                             ; preds = %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit
  %1245 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1246 = load i32, ptr %1245, align 8, !tbaa !48
  %1247 = zext i32 %1246 to i64
  %1248 = udiv i64 9223372036854775807, %1247
  %.not271 = icmp ult i64 %1206, %1248
  br i1 %.not271, label %1255, label %1249

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1251 = load ptr, ptr %50, align 8, !tbaa !25
  %1252 = load i32, ptr %1119, align 8, !tbaa !46
  %1253 = load i32, ptr %1121, align 4, !tbaa !47
  %1254 = sub i32 %1252, %1253
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1250, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1251, i32 noundef %1254) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1255:                                             ; preds = %1244
  %1256 = mul i64 %1206, %1247
  %1257 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1258 = load i64, ptr %1257, align 8, !tbaa !30
  %1259 = sub i64 %1258, %1256
  store i64 %1259, ptr %1257, align 8, !tbaa !30
  %1260 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1261 = load i32, ptr %1260, align 4, !tbaa !64
  %.not272 = icmp eq i32 %1261, 0
  %1262 = sub i64 %.0227, %1206
  %spec.select2340 = select i1 %.not272, i64 %1262, i64 0
  br label %1266

1263:                                             ; preds = %canonicalize_until_specification.exit, %canonicalize_until_specification.exit
  %1264 = sub i64 %.0227, %1206
  br label %1266

1265:                                             ; preds = %canonicalize_until_specification.exit
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1266:                                             ; preds = %1255, %1263
  %.sink = phi i64 [ %1264, %1263 ], [ %spec.select2340, %1255 ]
  store i64 %.sink, ptr %53, align 8, !tbaa !43
  %.not277 = icmp eq i64 %1231, 0
  br i1 %.not277, label %1289, label %1274

.thread:                                          ; preds = %1233
  %1267 = mul nsw i64 %1206, %1236
  %1268 = sub nsw i64 %1, %1267
  %1269 = sub i64 %.0227, %1206
  store i64 %1269, ptr %53, align 8, !tbaa !43
  %.not277524 = icmp eq i64 %1231, 0
  br i1 %.not277524, label %.thread534, label %1270

1270:                                             ; preds = %.thread
  %1271 = sub i64 %.0227, %1231
  %1272 = mul nsw i64 %1271, %1236
  %1273 = sub nsw i64 %1268, %1272
  br label %1285

1274:                                             ; preds = %1266
  %1275 = sub i64 %.0227, %1231
  %.val344 = load i32, ptr %58, align 8, !tbaa !29
  %1276 = add i32 %.val344, -6
  %narrow.i403 = icmp ult i32 %1276, -5
  br i1 %narrow.i403, label %1285, label %1277

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1279 = load i32, ptr %1278, align 8, !tbaa !48
  %1280 = zext i32 %1279 to i64
  %1281 = mul i64 %1275, %1280
  %1282 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1283 = load i64, ptr %1282, align 8, !tbaa !30
  %1284 = sub i64 %1283, %1281
  store i64 %1284, ptr %1282, align 8, !tbaa !30
  br label %1285

1285:                                             ; preds = %1274, %1277, %1270
  %1286 = phi i64 [ %1269, %1270 ], [ %.sink, %1277 ], [ %.sink, %1274 ]
  %1287 = phi i64 [ %1271, %1270 ], [ %1275, %1277 ], [ %1275, %1274 ]
  %.2193 = phi i64 [ %1273, %1270 ], [ %1, %1277 ], [ %1, %1274 ]
  %1288 = sub i64 %1286, %1287
  store i64 %1288, ptr %53, align 8, !tbaa !43
  br label %1289

1289:                                             ; preds = %1285, %1266
  %1290 = phi i64 [ %1288, %1285 ], [ %.sink, %1266 ]
  %.not277527 = phi i1 [ false, %1285 ], [ true, %1266 ]
  %.1192 = phi i64 [ %.2193, %1285 ], [ %1, %1266 ]
  switch i32 %1232, label %default.unreachable [
    i32 0, label %..thread534_crit_edge
    i32 1, label %1293
    i32 2, label %1299
    i32 3, label %1305
    i32 4, label %1311
    i32 5, label %1311
    i32 6, label %1317
    i32 7, label %1317
  ]

..thread534_crit_edge:                            ; preds = %1289
  %.phi.trans.insert1742 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %.pre1743 = load i32, ptr %.phi.trans.insert1742, align 8, !tbaa !48
  %.pre1749 = zext i32 %.pre1743 to i64
  br label %.thread534

.thread534:                                       ; preds = %..thread534_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre1749, %..thread534_crit_edge ], [ %1236, %.thread ]
  %1291 = phi i64 [ %1290, %..thread534_crit_edge ], [ %1269, %.thread ]
  %.1192538 = phi i64 [ %.1192, %..thread534_crit_edge ], [ %1268, %.thread ]
  %1292 = mul i64 %1291, %.pre-phi
  br label %thread-pre-split

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1295 = load i32, ptr %1294, align 8, !tbaa !48
  %1296 = zext i32 %1295 to i64
  %1297 = mul i64 %1290, %1296
  %1298 = add i64 %1297, 44
  br label %thread-pre-split

1299:                                             ; preds = %1289
  %1300 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1301 = load i32, ptr %1300, align 8, !tbaa !48
  %1302 = zext i32 %1301 to i64
  %1303 = mul i64 %1290, %1302
  %1304 = add i64 %1303, 104
  br label %thread-pre-split

1305:                                             ; preds = %1289
  %1306 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1307 = load i32, ptr %1306, align 8, !tbaa !48
  %1308 = zext i32 %1307 to i64
  %1309 = mul i64 %1290, %1308
  %1310 = add i64 %1309, 80
  br label %thread-pre-split

1311:                                             ; preds = %1289, %1289
  %1312 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1313 = load i32, ptr %1312, align 8, !tbaa !48
  %1314 = zext i32 %1313 to i64
  %1315 = mul i64 %1290, %1314
  %1316 = add i64 %1315, 54
  br label %thread-pre-split

1317:                                             ; preds = %1289, %1289
  %1318 = icmp slt i64 %.1192, 0
  br i1 %1318, label %thread-pre-split, label %1319

1319:                                             ; preds = %1317
  %1320 = icmp eq i64 %1206, 0
  %or.cond32 = and i1 %1320, %.not277527
  %.not275 = icmp eq i64 %.0227, 0
  %or.cond2341 = select i1 %or.cond32, i1 true, i1 %.not275
  br i1 %or.cond2341, label %thread-pre-split, label %1321

1321:                                             ; preds = %1319
  %1322 = mul i64 %1290, %.1192
  %1323 = udiv i64 %1322, %.0227
  br label %thread-pre-split

default.unreachable:                              ; preds = %1289
  unreachable

thread-pre-split:                                 ; preds = %1319, %1317, %1311, %1305, %1299, %1293, %.thread534, %1321
  %.sink2338 = phi i64 [ %1316, %1311 ], [ %1310, %1305 ], [ %1304, %1299 ], [ %1298, %1293 ], [ %1292, %.thread534 ], [ %1323, %1321 ], [ 0, %1317 ], [ %.1192, %1319 ]
  %1324 = phi i64 [ %1290, %1311 ], [ %1290, %1305 ], [ %1290, %1299 ], [ %1290, %1293 ], [ %1291, %.thread534 ], [ %1290, %1321 ], [ %1290, %1317 ], [ %1290, %1319 ]
  %.1192537 = phi i64 [ %.1192, %1311 ], [ %.1192, %1305 ], [ %.1192, %1299 ], [ %.1192, %1293 ], [ %.1192538, %.thread534 ], [ %.1192, %1321 ], [ %.1192, %1317 ], [ %.1192, %1319 ]
  %1325 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %.sink2338, ptr %1325, align 8, !tbaa !66
  %1326 = icmp eq i64 %1324, 0
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %thread-pre-split
  %1328 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1328, align 8, !tbaa !66
  %1329 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1329, i32 noundef 2, ptr noundef nonnull @.str.9) #20
  %.pre1745 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  br label %1330

1330:                                             ; preds = %1327, %thread-pre-split
  %1331 = phi i32 [ %.pre1745, %1327 ], [ %1232, %thread-pre-split ]
  %1332 = and i32 %1331, -2
  %or.cond35 = icmp eq i32 %1332, 6
  br i1 %or.cond35, label %1333, label %1336

1333:                                             ; preds = %1330
  %1334 = load i64, ptr %53, align 8, !tbaa !43
  %1335 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  store i64 %1334, ptr %1335, align 8, !tbaa !30
  br label %1336

1336:                                             ; preds = %1330, %1333
  %.not276 = icmp eq i64 %1206, 0
  %1337 = or i64 %1231, %1206
  %or.cond37 = icmp ne i64 %1337, 0
  %1338 = load i32, ptr %47, align 8
  %1339 = icmp ne i32 %1338, 0
  %or.cond40 = select i1 %or.cond37, i1 true, i1 %1339
  br i1 %or.cond40, label %1340, label %1341

1340:                                             ; preds = %1336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef 0, i64 noundef 16, i1 noundef false) #20
  br label %1341

1341:                                             ; preds = %1336, %1340
  call void @stats_new_line() #20
  %1342 = call fastcc i32 @EncoderSession_init_encoder(ptr noundef %32, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %6)
  %.not278 = icmp eq i32 %1342, 0
  br i1 %.not278, label %1343, label %1344

1343:                                             ; preds = %1341
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1344:                                             ; preds = %1341
  br i1 %.not276, label %.thread539, label %1345

1345:                                             ; preds = %1344
  %1346 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1346, label %1384 [
    i32 0, label %1347
    i32 1, label %1365
    i32 2, label %1365
    i32 3, label %1365
    i32 4, label %1365
    i32 5, label %1365
    i32 6, label %1375
    i32 7, label %1375
  ]

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1349 = load i32, ptr %1348, align 8, !tbaa !48
  %1350 = zext i32 %1349 to i64
  %1351 = mul i64 %1206, %1350
  %1352 = zext i32 %5 to i64
  %1353 = icmp ugt i64 %1351, %1352
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1347
  %1355 = sub nuw i64 %1351, %1352
  %1356 = load ptr, ptr %71, align 8, !tbaa !31
  %1357 = call fastcc i32 @fskip_ahead(ptr noundef %1356, i64 noundef %1355)
  %.not281 = icmp eq i32 %1357, 0
  br i1 %.not281, label %1362, label %.thread539

1358:                                             ; preds = %1347
  %1359 = getelementptr inbounds nuw i8, ptr %4, i64 %1351
  %1360 = trunc i64 %1351 to i32
  %1361 = sub i32 %5, %1360
  br label %.thread539

1362:                                             ; preds = %1354
  %1363 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1364 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1363, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1364) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1365:                                             ; preds = %1345, %1345, %1345, %1345, %1345
  %1366 = load ptr, ptr %71, align 8, !tbaa !31
  %1367 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1368 = load i32, ptr %1367, align 8, !tbaa !48
  %1369 = zext i32 %1368 to i64
  %1370 = mul i64 %1206, %1369
  %1371 = call fastcc i32 @fskip_ahead(ptr noundef %1366, i64 noundef %1370)
  %.not280 = icmp eq i32 %1371, 0
  br i1 %.not280, label %1372, label %.thread539

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1374 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1373, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1374) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1375:                                             ; preds = %1345, %1345
  %1376 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1377 = load ptr, ptr %1376, align 8, !tbaa !30
  %1378 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %1377, i64 noundef %1206) #20
  %.not279 = icmp eq i32 %1378, 0
  br i1 %.not279, label %1379, label %.thread539

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1381 = load ptr, ptr %50, align 8, !tbaa !25
  %1382 = load ptr, ptr %1376, align 8, !tbaa !30
  %1383 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1382) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1380, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %1381, ptr noundef %1383) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1384:                                             ; preds = %1345
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread539:                                       ; preds = %1358, %1354, %1365, %1375, %1344
  %.0197 = phi i32 [ %5, %1375 ], [ %5, %1365 ], [ %5, %1344 ], [ %1361, %1358 ], [ 0, %1354 ]
  %.0194 = phi ptr [ %4, %1375 ], [ %4, %1365 ], [ %4, %1344 ], [ %1359, %1358 ], [ %4, %1354 ]
  %1385 = load i32, ptr %.sroa.7470.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1385, label %1596 [
    i32 0, label %1386
    i32 1, label %1502
    i32 2, label %1502
    i32 3, label %1502
    i32 4, label %1502
    i32 5, label %1502
    i32 6, label %1559
    i32 7, label %1559
  ]

1386:                                             ; preds = %.thread539
  %1387 = icmp slt i64 %.1192537, 0
  br i1 %1387, label %.preheader, label %.preheader570

.preheader570:                                    ; preds = %1386
  %.not3031159.not = icmp eq i64 %.1192537, 0
  br i1 %.not3031159.not, label %.critedge314, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader570
  %1388 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1389 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1390 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1391 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %1444

.preheader:                                       ; preds = %1386
  %1392 = call i32 @feof(ptr noundef %0) #20
  %.not304.not1162 = icmp eq i32 %1392, 0
  br i1 %.not304.not1162, label %.lr.ph1164, label %.critedge314

.lr.ph1164:                                       ; preds = %.preheader
  %1393 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1394 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1395 = getelementptr inbounds nuw i8, ptr %32, i64 140
  br label %1396

1396:                                             ; preds = %.lr.ph1164, %1442
  %.32001163 = phi i32 [ %.0197, %.lr.ph1164 ], [ 0, %1442 ]
  %.not305 = icmp eq i32 %.32001163, 0
  br i1 %.not305, label %1411, label %fread.inline.exit

fread.inline.exit:                                ; preds = %1396
  %1397 = zext i32 %.32001163 to i64
  %1398 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1397, i64 noundef 65536) #20, !alias.scope !67
  %1399 = load i32, ptr %1393, align 8, !tbaa !48
  %1400 = shl i32 %1399, 11
  %1401 = sub i32 %1400, %.32001163
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %1397
  %1404 = call i64 @fread(ptr noundef nonnull %1403, i64 noundef 1, i64 noundef %1402, ptr noundef %0)
  %1405 = call i32 @ferror(ptr noundef %0) #20
  %.not306 = icmp eq i32 %1405, 0
  br i1 %.not306, label %1409, label %1406

1406:                                             ; preds = %fread.inline.exit
  %1407 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1408 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1407, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1408) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1409:                                             ; preds = %fread.inline.exit
  %1410 = add i64 %1404, %1397
  br label %fread.inline.exit328

1411:                                             ; preds = %1396
  %1412 = load i32, ptr %1393, align 8, !tbaa !48
  %1413 = shl i32 %1412, 11
  %1414 = zext i32 %1413 to i64
  %1415 = call i64 @__fread_chk(ptr noundef nonnull @ubuffer, i64 noundef 65536, i64 noundef 1, i64 noundef %1414, ptr noundef %0) #20
  br label %fread.inline.exit328

fread.inline.exit328:                             ; preds = %1411, %1409
  %.0228 = phi i64 [ %1410, %1409 ], [ %1415, %1411 ]
  %1416 = icmp eq i64 %.0228, 0
  br i1 %1416, label %1417, label %1422

1417:                                             ; preds = %fread.inline.exit328
  %1418 = call i32 @ferror(ptr noundef %0) #20
  %.not310 = icmp eq i32 %1418, 0
  br i1 %.not310, label %1442, label %1419

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1421 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1420, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1421) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1422:                                             ; preds = %fread.inline.exit328
  %1423 = load i32, ptr %1393, align 8, !tbaa !48
  %1424 = zext i32 %1423 to i64
  %1425 = urem i64 %.0228, %1424
  %1426 = udiv i64 %.0228, %1424
  %.not307 = icmp eq i64 %1425, 0
  br i1 %.not307, label %1430, label %1427

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1429 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1428, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1429) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1430:                                             ; preds = %1422
  %1431 = trunc i64 %1426 to i32
  %1432 = load i32, ptr %1394, align 8, !tbaa !50
  %1433 = load i32, ptr %1395, align 4, !tbaa !49
  %1434 = load i32, ptr %1081, align 4, !tbaa !45
  %1435 = load i32, ptr %1119, align 8, !tbaa !46
  %1436 = load i32, ptr %1121, align 4, !tbaa !47
  %1437 = call fastcc i32 @format_input(i32 noundef %1431, i32 noundef %1432, i32 noundef %1433, i32 noundef %1434, i32 noundef %1435, i32 noundef %1436, ptr noundef %33)
  %.not308 = icmp eq i32 %1437, 0
  br i1 %.not308, label %1438, label %1439

1438:                                             ; preds = %1430
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1439:                                             ; preds = %1430
  %1440 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1431)
  %.not309 = icmp eq i32 %1440, 0
  br i1 %.not309, label %1441, label %1442

1441:                                             ; preds = %1439
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1442:                                             ; preds = %1439, %1417
  %1443 = call i32 @feof(ptr noundef %0) #20
  %.not304.not = icmp eq i32 %1443, 0
  br i1 %.not304.not, label %1396, label %.critedge314, !llvm.loop !71

1444:                                             ; preds = %.lr.ph, %1501
  %.52021161 = phi i32 [ %.0197, %.lr.ph ], [ 0, %1501 ]
  %.02191160 = phi i64 [ 0, %.lr.ph ], [ %.1220, %1501 ]
  %1445 = load i32, ptr %1388, align 8, !tbaa !48
  %1446 = shl i32 %1445, 11
  %1447 = zext i32 %1446 to i64
  %1448 = sub nuw nsw i64 %.1192537, %.02191160
  %1449 = call i64 @llvm.umin.i64(i64 %1448, i64 %1447)
  %.not293 = icmp eq i32 %.52021161, 0
  br i1 %.not293, label %1460, label %1450

1450:                                             ; preds = %1444
  %1451 = zext i32 %.52021161 to i64
  %.not294 = icmp samesign ult i64 %1449, %1451
  br i1 %.not294, label %.thread552, label %1453

.thread552:                                       ; preds = %1450
  %1452 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1449, i64 noundef 65536) #20, !alias.scope !72
  br label %1466

1453:                                             ; preds = %1450
  %1454 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1451, i64 noundef 65536) #20, !alias.scope !76
  %.not295 = icmp eq i64 %1449, %1451
  br i1 %.not295, label %.thread554, label %fread.inline.exit333

fread.inline.exit333:                             ; preds = %1453
  %1455 = sub nuw nsw i64 %1449, %1451
  %1456 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %1451
  %1457 = call i64 @fread(ptr noundef nonnull %1456, i64 noundef 1, i64 noundef %1455, ptr noundef %0)
  %1458 = add i64 %1457, %1451
  %1459 = call i32 @ferror(ptr noundef %0) #20
  %.not296 = icmp eq i32 %1459, 0
  br i1 %.not296, label %1464, label %fread.inline.exit338

1460:                                             ; preds = %1444
  %1461 = call i64 @__fread_chk(ptr noundef nonnull @ubuffer, i64 noundef 65536, i64 noundef 1, i64 noundef %1449, ptr noundef %0) #20
  br label %1464

fread.inline.exit338:                             ; preds = %fread.inline.exit333
  %1462 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1463 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1462, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1463) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1464:                                             ; preds = %fread.inline.exit333, %1460
  %.2225.ph = phi i64 [ %1461, %1460 ], [ %1458, %fread.inline.exit333 ]
  %1465 = icmp eq i64 %.2225.ph, 0
  br i1 %1465, label %1466, label %..thread554_crit_edge

..thread554_crit_edge:                            ; preds = %1464
  %.pre1748 = load i32, ptr %1388, align 8, !tbaa !48
  br label %.thread554

1466:                                             ; preds = %.thread552, %1464
  %1467 = call i32 @ferror(ptr noundef %0) #20
  %.not300 = icmp eq i32 %1467, 0
  br i1 %.not300, label %1471, label %1468

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1470 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1469, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1470) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1471:                                             ; preds = %1466
  %1472 = call i32 @feof(ptr noundef %0) #20
  %.not301 = icmp eq i32 %1472, 0
  br i1 %.not301, label %1501, label %1473

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1475 = load ptr, ptr %50, align 8, !tbaa !25
  %1476 = load i64, ptr %53, align 8, !tbaa !43
  %1477 = load i64, ptr %1391, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1474, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %1475, i64 noundef %1476, i64 noundef %1477) #20
  %1478 = load i32, ptr %39, align 8, !tbaa !21
  %.not302 = icmp eq i32 %1478, 0
  br i1 %.not302, label %.critedge314, label %1479

1479:                                             ; preds = %1473
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread554:                                       ; preds = %..thread554_crit_edge, %1453
  %1480 = phi i32 [ %.pre1748, %..thread554_crit_edge ], [ %1445, %1453 ]
  %.2225.ph556 = phi i64 [ %.2225.ph, %..thread554_crit_edge ], [ %1449, %1453 ]
  %1481 = zext i32 %1480 to i64
  %1482 = urem i64 %.2225.ph556, %1481
  %1483 = udiv i64 %.2225.ph556, %1481
  %.not297 = icmp eq i64 %1482, 0
  br i1 %.not297, label %1487, label %1484

1484:                                             ; preds = %.thread554
  %1485 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1486 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1485, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1486) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1487:                                             ; preds = %.thread554
  %1488 = trunc i64 %1483 to i32
  %1489 = load i32, ptr %1389, align 8, !tbaa !50
  %1490 = load i32, ptr %1390, align 4, !tbaa !49
  %1491 = load i32, ptr %1081, align 4, !tbaa !45
  %1492 = load i32, ptr %1119, align 8, !tbaa !46
  %1493 = load i32, ptr %1121, align 4, !tbaa !47
  %1494 = call fastcc i32 @format_input(i32 noundef %1488, i32 noundef %1489, i32 noundef %1490, i32 noundef %1491, i32 noundef %1492, i32 noundef %1493, ptr noundef %33)
  %.not298 = icmp eq i32 %1494, 0
  br i1 %.not298, label %1495, label %1496

1495:                                             ; preds = %1487
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1496:                                             ; preds = %1487
  %1497 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1488)
  %.not299 = icmp eq i32 %1497, 0
  br i1 %.not299, label %1498, label %1499

1498:                                             ; preds = %1496
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1499:                                             ; preds = %1496
  %1500 = add i64 %.2225.ph556, %.02191160
  br label %1501

1501:                                             ; preds = %1499, %1471
  %.1220 = phi i64 [ %.02191160, %1471 ], [ %1500, %1499 ]
  %.not303 = icmp ult i64 %.1220, %.1192537
  br i1 %.not303, label %1444, label %.critedge314, !llvm.loop !81

1502:                                             ; preds = %.thread539, %.thread539, %.thread539, %.thread539, %.thread539
  %1503 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1504 = load i64, ptr %1503, align 8, !tbaa !30
  %.not2851158 = icmp eq i64 %1504, 0
  br i1 %.not2851158, label %.critedge314, label %fread.inline.exit343.lr.ph

fread.inline.exit343.lr.ph:                       ; preds = %1502
  %1505 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1506 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1507 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1508 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1509 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %fread.inline.exit343

fread.inline.exit343:                             ; preds = %fread.inline.exit343.lr.ph, %1557
  %1510 = phi i64 [ %1504, %fread.inline.exit343.lr.ph ], [ %1558, %1557 ]
  %1511 = load i32, ptr %1505, align 8, !tbaa !48
  %1512 = zext i32 %1511 to i64
  %1513 = shl nuw nsw i64 %1512, 11
  %1514 = call i64 @llvm.umin.i64(i64 %1510, i64 %1513)
  %spec.select = call i64 @llvm.umin.i64(i64 %1514, i64 65536)
  %1515 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %spec.select, ptr noundef %0)
  %1516 = icmp eq i64 %1515, 0
  br i1 %1516, label %1517, label %1535

1517:                                             ; preds = %fread.inline.exit343
  %1518 = call i32 @ferror(ptr noundef %0) #20
  %.not289 = icmp eq i32 %1518, 0
  br i1 %.not289, label %1522, label %1519

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1521 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1520, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1521) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1522:                                             ; preds = %1517
  %1523 = call i32 @feof(ptr noundef %0) #20
  %.not290 = icmp eq i32 %1523, 0
  br i1 %.not290, label %._crit_edge1746, label %1524

._crit_edge1746:                                  ; preds = %1522
  %.pre1747 = load i64, ptr %1503, align 8, !tbaa !30
  br label %1557

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %1508, align 4, !tbaa !64
  %.not291 = icmp eq i32 %1525, 0
  %1526 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1527 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %.not291, label %1530, label %1528

1528:                                             ; preds = %1524
  %1529 = load i64, ptr %1509, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1526, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %1527, i64 noundef %1529) #20
  br label %.thread1755

1530:                                             ; preds = %1524
  %1531 = load i64, ptr %53, align 8, !tbaa !43
  %1532 = load i64, ptr %1509, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1526, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %1527, i64 noundef %1531, i64 noundef %1532) #20
  %1533 = load i32, ptr %39, align 8, !tbaa !21
  %.not292 = icmp eq i32 %1533, 0
  br i1 %.not292, label %.thread1755, label %1534

1534:                                             ; preds = %1530
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread1755:                                      ; preds = %1528, %1530
  store i64 0, ptr %1503, align 8, !tbaa !30
  br label %.critedge314

1535:                                             ; preds = %fread.inline.exit343
  %1536 = load i32, ptr %1505, align 8, !tbaa !48
  %1537 = zext i32 %1536 to i64
  %1538 = urem i64 %1515, %1537
  %1539 = udiv i64 %1515, %1537
  %.not286 = icmp eq i64 %1538, 0
  br i1 %.not286, label %1543, label %1540

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1542 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1541, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1542) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1543:                                             ; preds = %1535
  %1544 = trunc i64 %1539 to i32
  %1545 = load i32, ptr %1506, align 8, !tbaa !50
  %1546 = load i32, ptr %1507, align 4, !tbaa !49
  %1547 = load i32, ptr %1081, align 4, !tbaa !45
  %1548 = load i32, ptr %1119, align 8, !tbaa !46
  %1549 = load i32, ptr %1121, align 4, !tbaa !47
  %1550 = call fastcc i32 @format_input(i32 noundef %1544, i32 noundef %1545, i32 noundef %1546, i32 noundef %1547, i32 noundef %1548, i32 noundef %1549, ptr noundef %33)
  %.not287 = icmp eq i32 %1550, 0
  br i1 %.not287, label %1551, label %1552

1551:                                             ; preds = %1543
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1552:                                             ; preds = %1543
  %1553 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1544)
  %.not288 = icmp eq i32 %1553, 0
  br i1 %.not288, label %1554, label %.critedge322

1554:                                             ; preds = %1552
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge322:                                     ; preds = %1552
  %1555 = load i64, ptr %1503, align 8, !tbaa !30
  %1556 = sub i64 %1555, %1515
  store i64 %1556, ptr %1503, align 8, !tbaa !30
  br label %1557

1557:                                             ; preds = %._crit_edge1746, %.critedge322
  %1558 = phi i64 [ %.pre1747, %._crit_edge1746 ], [ %1556, %.critedge322 ]
  %.not285 = icmp eq i64 %1558, 0
  br i1 %.not285, label %.critedge314, label %fread.inline.exit343, !llvm.loop !82

1559:                                             ; preds = %.thread539, %.thread539
  %1560 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1561 = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %1562 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  br label %1563

1563:                                             ; preds = %1583, %1559
  %.0229 = phi i32 [ 0, %1559 ], [ %1576, %1583 ]
  %1564 = load i32, ptr %1561, align 8, !tbaa !30
  %.not282 = icmp eq i32 %1564, 0
  %1565 = load i64, ptr %1562, align 8
  %1566 = icmp ne i64 %1565, 0
  %1567 = select i1 %.not282, i1 %1566, i1 false
  br i1 %1567, label %1568, label %.thread562

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %1560, align 8, !tbaa !30
  %1570 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %1569) #20
  %1571 = load i32, ptr %40, align 4, !tbaa !22
  %1572 = icmp ne i32 %1571, 0
  %1573 = icmp eq i32 %1570, 4
  %or.cond42 = select i1 %1572, i1 %1573, i1 false
  br i1 %or.cond42, label %.thread562thread-pre-split, label %1574

1574:                                             ; preds = %1568
  %1575 = add nuw nsw i32 %.0229, 1
  %1576 = select i1 %1573, i32 %1575, i32 0
  %1577 = icmp samesign ugt i32 %1576, 1
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1580 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1579, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %1580, i32 noundef %1576) #20
  br label %.thread562thread-pre-split

1581:                                             ; preds = %1574
  %1582 = icmp eq i32 %1570, 7
  br i1 %1582, label %.thread565, label %1583

1583:                                             ; preds = %1581
  %1584 = load ptr, ptr %1560, align 8, !tbaa !30
  %1585 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %1584) #20
  %.not283 = icmp eq i32 %1585, 0
  br i1 %.not283, label %.thread565, label %1563

.thread565:                                       ; preds = %1581, %1583
  %1586 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1587 = load ptr, ptr %50, align 8, !tbaa !25
  %1588 = load ptr, ptr %1560, align 8, !tbaa !30
  %1589 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1588) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1586, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1587, ptr noundef %1589) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread562thread-pre-split:                       ; preds = %1568, %1578
  %.pr = load i32, ptr %1561, align 8, !tbaa !30
  br label %.thread562

.thread562:                                       ; preds = %1563, %.thread562thread-pre-split
  %1590 = phi i32 [ %.pr, %.thread562thread-pre-split ], [ %1564, %1563 ]
  %.not284 = icmp eq i32 %1590, 0
  br i1 %.not284, label %.critedge314, label %1591

1591:                                             ; preds = %.thread562
  %1592 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1593 = load ptr, ptr %50, align 8, !tbaa !25
  %1594 = load ptr, ptr %1560, align 8, !tbaa !30
  %1595 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1594) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1592, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1593, ptr noundef %1595) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1596:                                             ; preds = %.thread539
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge314:                                     ; preds = %1557, %1501, %1442, %1473, %.thread1755, %1502, %.preheader570, %.preheader, %.thread562
  %.val345 = load i32, ptr %58, align 8, !tbaa !29
  %1597 = add i32 %.val345, -6
  %narrow.i404 = icmp ult i32 %1597, -5
  %1598 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %1599 = select i1 %narrow.i404, ptr null, ptr %1598
  %1600 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %1601 = load i32, ptr %1600, align 8, !tbaa !83
  %1602 = call fastcc i32 @EncoderSession_finish_ok(ptr noundef %32, ptr noundef %1599, i32 noundef %1601)
  br label %EncoderSession_finish_error.exit355

.critedge:                                        ; preds = %132, %130, %129, %118, %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %EncoderSession_finish_error.exit355

EncoderSession_finish_error.exit355:              ; preds = %.tail.i, %80, %75, %1495, %1498, %.thread565, %1468, %1479, %1484, %fread.inline.exit338, %1406, %1419, %1427, %1438, %1441, %1519, %1534, %1540, %1554, %1551, %1182, %1175, %1198, %1229, %1238, %1249, %1343, %1362, %1372, %1379, %1591, %1596, %1384, %1265, %1188, %1138, %1136, %1135, %1115, %1113, %1112, %1096, %1094, %1093, %1075, %1073, %1072, %1061, %1059, %1058, %967, %965, %964, %947, %945, %944, %613, %611, %610, %.critedge, %.critedge314
  %.0 = phi i32 [ %1602, %.critedge314 ], [ 1, %.critedge ], [ 1, %610 ], [ 1, %611 ], [ 1, %613 ], [ 1, %944 ], [ 1, %945 ], [ 1, %947 ], [ 1, %964 ], [ 1, %965 ], [ 1, %967 ], [ 1, %1058 ], [ 1, %1059 ], [ 1, %1061 ], [ 1, %1072 ], [ 1, %1073 ], [ 1, %1075 ], [ 1, %1093 ], [ 1, %1094 ], [ 1, %1096 ], [ 1, %1112 ], [ 1, %1113 ], [ 1, %1115 ], [ 1, %1135 ], [ 1, %1136 ], [ 1, %1138 ], [ 1, %1188 ], [ 1, %1265 ], [ 1, %1384 ], [ 1, %1596 ], [ 1, %1591 ], [ 1, %1379 ], [ 1, %1372 ], [ 1, %1362 ], [ 1, %1343 ], [ 1, %1249 ], [ 1, %1238 ], [ 1, %1229 ], [ 1, %1198 ], [ 1, %1175 ], [ 1, %1182 ], [ 1, %1551 ], [ 1, %1554 ], [ 1, %1540 ], [ 1, %1534 ], [ 1, %1519 ], [ 1, %1441 ], [ 1, %1438 ], [ 1, %1427 ], [ 1, %1419 ], [ 1, %1406 ], [ 1, %fread.inline.exit338 ], [ 1, %1484 ], [ 1, %1479 ], [ 1, %1468 ], [ 1, %.thread565 ], [ 1, %1498 ], [ 1, %1495 ], [ 1, %75 ], [ 1, %80 ], [ 1, %.tail.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8448, ptr nonnull %32) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @flac__foreign_metadata_read_from_wave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac__foreign_metadata_read_from_wave64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac__foreign_metadata_read_from_aiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #2

declare i32 @flac__utils_check_empty_skip_until_specification(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @stats_new_line() local_unnamed_addr #2

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
  %spec.select516 = select i1 %switch.not, ptr %22, ptr null
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %23 = add i32 %12, -1
  %or.cond = icmp ult i32 %23, 2
  %24 = icmp eq i32 %17, 16
  %or.cond16 = select i1 %or.cond, i1 %24, i1 false
  %25 = icmp eq i32 %18, 44100
  %narrow = select i1 %or.cond16, i1 %25, i1 false
  %26 = zext i1 %narrow to i32
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %9) #20
  store i32 0, ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !88
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
  br label %.critedge502

37:                                               ; preds = %31
  %38 = tail call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %18) #20
  %.not438 = icmp eq i32 %38, 0
  br i1 %.not438, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef %42, i32 noundef %18) #20
  br label %.critedge502

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %45 = load i32, ptr %44, align 8, !tbaa !89
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
  br label %.critedge502

52:                                               ; preds = %43, %46, %2
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
  store ptr %76, ptr %53, align 8, !tbaa !91
  %77 = call i32 @fclose(ptr noundef nonnull %68)
  %78 = load ptr, ptr %53, align 8, !tbaa !91
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
  %.pre729 = load ptr, ptr %53, align 8
  br i1 %narrow, label %91, label %100

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.pre729, i64 16
  %93 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %92, i32 noundef 1, ptr noundef nonnull %6) #20
  %.not29.i = icmp eq i32 %93, 0
  br i1 %.not29.i, label %94, label %._crit_edge728

._crit_edge728:                                   ; preds = %91
  %.pre = load ptr, ptr %53, align 8
  br label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !33
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef %57, ptr noundef nonnull %55, ptr noundef %96) #20
  %.not30.i = icmp eq i32 %61, 0
  br i1 %.not30.i, label %97, label %parse_cuesheet.exit.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr %53, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  store i32 0, ptr %99, align 8, !tbaa !30
  br label %100

parse_cuesheet.exit.thread:                       ; preds = %65, %70, %80, %87, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %.critedge502

100:                                              ; preds = %._crit_edge728, %97, %90, %52
  %101 = phi ptr [ %.pre, %._crit_edge728 ], [ %98, %97 ], [ %.pre729, %90 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %105 = load i32, ptr %104, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %107 = load i32, ptr %106, align 8, !tbaa !94
  %.not442 = icmp eq i32 %107, 0
  %108 = select i1 %.not442, ptr null, ptr %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %111 = icmp eq i32 %105, 0
  %112 = icmp eq ptr %108, null
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %.thread.i, label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i517 = icmp eq i32 %114, 0
  br i1 %.not.i517, label %115, label %.thread.i

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
  br i1 %.not42.i, label %.loopexit646, label %123

123:                                              ; preds = %116, %115
  br i1 %112, label %154, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 164
  %125 = load i32, ptr %124, align 4, !tbaa !95
  %.not60.i = icmp eq i32 %125, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  br label %128

128:                                              ; preds = %.critedge.i, %.lr.ph59.i
  %129 = phi i32 [ %125, %.lr.ph59.i ], [ %146, %.critedge.i ]
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %.critedge.i ]
  %130 = load ptr, ptr %126, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %130, i64 %indvars.iv62.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 23
  %133 = load i8, ptr %132, align 1, !tbaa !98
  %.not4756.not.i = icmp eq i8 %133, 0
  br i1 %.not4756.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %135

135:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %136 = load ptr, ptr %127, align 8, !tbaa !32
  %137 = load i64, ptr %131, align 8, !tbaa !100
  %138 = load ptr, ptr %134, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %138, i64 %indvars.iv.i
  %140 = load i64, ptr %139, align 8, !tbaa !102
  %141 = add i64 %140, %137
  %142 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %136, i64 noundef %141) #20
  %.not46.i = icmp eq i32 %142, 0
  br i1 %.not46.i, label %.loopexit646, label %143

143:                                              ; preds = %135
  store i32 1, ptr %4, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = load i8, ptr %132, align 1, !tbaa !98
  %145 = zext i8 %144 to i64
  %.not47.i = icmp samesign ult i64 %indvars.iv.next.i, %145
  br i1 %.not47.i, label %135, label %.critedge.loopexit.i, !llvm.loop !104

.critedge.loopexit.i:                             ; preds = %143
  %.pre.i = load i32, ptr %124, align 4, !tbaa !95
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %128
  %146 = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %129, %128 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next63.i, %147
  br i1 %148, label %128, label %._crit_edge.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %149 = load i32, ptr %4, align 4, !tbaa !52
  %.not44.i = icmp eq i32 %149, 0
  br i1 %.not44.i, label %.thread.i, label %150

150:                                              ; preds = %._crit_edge.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %152, i32 noundef 1) #20
  %.not45.i = icmp eq i32 %153, 0
  br i1 %.not45.i, label %.loopexit646, label %154

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
  br i1 %.not50.i, label %.thread.i, label %.loopexit646

.loopexit646:                                     ; preds = %135, %116, %157, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %161 = load ptr, ptr @stderr, align 8, !tbaa !33
  %162 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef %162) #20
  %163 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i = icmp eq i32 %163, 0
  br i1 %.not20.i, label %._crit_edge.i523, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %.loopexit646
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %165

165:                                              ; preds = %174, %.lr.ph.i519
  %166 = phi i32 [ %163, %.lr.ph.i519 ], [ %175, %174 ]
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i522, %174 ]
  %167 = load ptr, ptr %27, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i520
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %.not18.i = icmp eq i32 %169, 0
  br i1 %.not18.i, label %174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %164, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv.i520
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %173) #20
  %.pre.i521 = load i32, ptr %8, align 8, !tbaa !84
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i32 [ %166, %165 ], [ %.pre.i521, %170 ]
  %indvars.iv.next.i522 = add nuw nsw i64 %indvars.iv.i520, 1
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next.i522, %176
  br i1 %177, label %165, label %._crit_edge.i523, !llvm.loop !108

._crit_edge.i523:                                 ; preds = %174, %.loopexit646
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %.not.i524 = icmp eq ptr %179, null
  br i1 %.not.i524, label %181, label %180

180:                                              ; preds = %._crit_edge.i523
  call void @free(ptr noundef nonnull %179) #20
  br label %181

181:                                              ; preds = %180, %._crit_edge.i523
  %182 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i = icmp eq ptr %182, null
  br i1 %.not16.i, label %184, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #20
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i = icmp eq ptr %185, null
  br i1 %.not17.i, label %.critedge502, label %186

186:                                              ; preds = %184
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %185) #20
  br label %.critedge502

.thread.i:                                        ; preds = %._crit_edge.i, %154, %155, %157, %113, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br i1 %switch.not, label %.preheader, label %560

.preheader:                                       ; preds = %.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %188 = load i32, ptr %187, align 8, !tbaa !110
  %.not463662.not = icmp eq i32 %188, 0
  br i1 %.not463662.not, label %.preheader..critedge.preheader_crit_edge, label %.lr.ph664

.preheader..critedge.preheader_crit_edge:         ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre732 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %.critedge.preheader

.lr.ph664:                                        ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count721 = zext i32 %188 to i64
  br label %199

.critedge.preheader:                              ; preds = %.thread, %.preheader..critedge.preheader_crit_edge
  %192 = phi i64 [ %.pre732, %.preheader..critedge.preheader_crit_edge ], [ %231, %.thread ]
  %193 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 24
  %.not709 = icmp eq i64 %192, 0
  br i1 %.not709, label %.thread744, label %.lr.ph668

.thread744:                                       ; preds = %.critedge.preheader
  store i64 0, ptr %193, align 8, !tbaa !111
  br label %._crit_edge734

.lr.ph668:                                        ; preds = %.critedge.preheader
  %194 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %233

199:                                              ; preds = %.lr.ph664, %.thread
  %indvars.iv718 = phi i64 [ 0, %.lr.ph664 ], [ %indvars.iv.next719, %.thread ]
  %200 = getelementptr inbounds nuw [64 x ptr], ptr %189, i64 0, i64 %indvars.iv718
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %202 = call ptr @FLAC__metadata_object_clone(ptr noundef %201) #20
  %.not462 = icmp eq ptr %202, null
  br i1 %.not462, label %203, label %.thread

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8, !tbaa !33
  %205 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %205) #20
  %206 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i525 = icmp eq i32 %206, 0
  br i1 %.not20.i525, label %._crit_edge.i531, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %208

208:                                              ; preds = %217, %.lr.ph.i526
  %209 = phi i32 [ %206, %.lr.ph.i526 ], [ %218, %217 ]
  %indvars.iv.i527 = phi i64 [ 0, %.lr.ph.i526 ], [ %indvars.iv.next.i530, %217 ]
  %210 = load ptr, ptr %27, align 8, !tbaa !106
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i527
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %.not18.i528 = icmp eq i32 %212, 0
  br i1 %.not18.i528, label %217, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !107
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv.i527
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %216) #20
  %.pre.i529 = load i32, ptr %8, align 8, !tbaa !84
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %209, %208 ], [ %.pre.i529, %213 ]
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i527, 1
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next.i530, %219
  br i1 %220, label %208, label %._crit_edge.i531, !llvm.loop !108

._crit_edge.i531:                                 ; preds = %217, %203
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !107
  %.not.i532 = icmp eq ptr %222, null
  br i1 %.not.i532, label %224, label %223

223:                                              ; preds = %._crit_edge.i531
  call void @free(ptr noundef nonnull %222) #20
  br label %224

224:                                              ; preds = %223, %._crit_edge.i531
  %225 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i533 = icmp eq ptr %225, null
  br i1 %.not16.i533, label %227, label %226

226:                                              ; preds = %224
  call void @free(ptr noundef nonnull %225) #20
  br label %227

227:                                              ; preds = %226, %224
  %228 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i534 = icmp eq ptr %228, null
  br i1 %.not17.i534, label %.critedge502, label %229

229:                                              ; preds = %227
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %228) #20
  br label %.critedge502

.thread:                                          ; preds = %199
  %230 = load i64, ptr %191, align 8, !tbaa !111
  %231 = add i64 %230, 1
  store i64 %231, ptr %191, align 8, !tbaa !111
  %232 = getelementptr inbounds nuw [1024 x ptr], ptr %190, i64 0, i64 %230
  store ptr %202, ptr %232, align 8, !tbaa !91
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %.critedge.preheader, label %199, !llvm.loop !113

233:                                              ; preds = %.lr.ph668, %.critedge
  %234 = phi i64 [ %192, %.lr.ph668 ], [ %276, %.critedge ]
  %.0407667 = phi i32 [ 0, %.lr.ph668 ], [ %spec.select, %.critedge ]
  %.0409666 = phi i64 [ 0, %.lr.ph668 ], [ %.1410, %.critedge ]
  %.0411665 = phi i64 [ 0, %.lr.ph668 ], [ %277, %.critedge ]
  %235 = getelementptr inbounds nuw [1024 x ptr], ptr %194, i64 0, i64 %.0411665
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = load i32, ptr %236, align 8, !tbaa !62
  %238 = icmp eq i32 %237, 4
  %spec.select = select i1 %238, i32 1, i32 %.0407667
  br i1 %238, label %239, label %273

239:                                              ; preds = %233
  %240 = load i32, ptr %197, align 8, !tbaa !30
  %.not468 = icmp eq i32 %240, 0
  br i1 %.not468, label %273, label %241

241:                                              ; preds = %239
  %242 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef nonnull %236, ptr noundef nonnull %198) #20
  %243 = load ptr, ptr @stderr, align 8, !tbaa !33
  %244 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %243, i32 noundef 1, ptr noundef nonnull @.str.119, ptr noundef %244) #20
  %245 = load i32, ptr %60, align 8, !tbaa !21
  %.not469 = icmp eq i32 %245, 0
  br i1 %.not469, label %271, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i536 = icmp eq i32 %247, 0
  br i1 %.not20.i536, label %._crit_edge.i542, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %249

249:                                              ; preds = %258, %.lr.ph.i537
  %250 = phi i32 [ %247, %.lr.ph.i537 ], [ %259, %258 ]
  %indvars.iv.i538 = phi i64 [ 0, %.lr.ph.i537 ], [ %indvars.iv.next.i541, %258 ]
  %251 = load ptr, ptr %27, align 8, !tbaa !106
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i538
  %253 = load i32, ptr %252, align 4, !tbaa !52
  %.not18.i539 = icmp eq i32 %253, 0
  br i1 %.not18.i539, label %258, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8, !tbaa !107
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv.i538
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %257) #20
  %.pre.i540 = load i32, ptr %8, align 8, !tbaa !84
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %250, %249 ], [ %.pre.i540, %254 ]
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i538, 1
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next.i541, %260
  br i1 %261, label %249, label %._crit_edge.i542, !llvm.loop !108

._crit_edge.i542:                                 ; preds = %258, %246
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !107
  %.not.i543 = icmp eq ptr %263, null
  br i1 %.not.i543, label %265, label %264

264:                                              ; preds = %._crit_edge.i542
  call void @free(ptr noundef nonnull %263) #20
  br label %265

265:                                              ; preds = %264, %._crit_edge.i542
  %266 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i544 = icmp eq ptr %266, null
  br i1 %.not16.i544, label %268, label %267

267:                                              ; preds = %265
  call void @free(ptr noundef nonnull %266) #20
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i545 = icmp eq ptr %269, null
  br i1 %.not17.i545, label %.critedge502, label %270

270:                                              ; preds = %268
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %269) #20
  br label %.critedge502

271:                                              ; preds = %241
  %272 = load ptr, ptr %235, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %272) #20
  store ptr null, ptr %235, align 8, !tbaa !91
  %.pre733 = load i64, ptr %193, align 8, !tbaa !111
  br label %.critedge

273:                                              ; preds = %239, %233
  %274 = add i64 %.0409666, 1
  %275 = getelementptr inbounds nuw [1024 x ptr], ptr %194, i64 0, i64 %.0409666
  store ptr %236, ptr %275, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %271, %273
  %276 = phi i64 [ %.pre733, %271 ], [ %234, %273 ]
  %.1410 = phi i64 [ %.0409666, %271 ], [ %274, %273 ]
  %277 = add nuw i64 %.0411665, 1
  %278 = icmp ult i64 %277, %276
  br i1 %278, label %233, label %.critedge._crit_edge, !llvm.loop !114

.critedge._crit_edge:                             ; preds = %.critedge
  %279 = icmp eq i32 %spec.select, 0
  store i64 %.1410, ptr %193, align 8, !tbaa !111
  br i1 %279, label %286, label %280

280:                                              ; preds = %.critedge._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %282 = load ptr, ptr %281, align 8, !tbaa !115
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !30
  %.not465 = icmp ne i32 %284, 0
  %285 = icmp ult i64 %.1410, 1024
  %or.cond637 = select i1 %.not465, i1 %285, i1 false
  br i1 %or.cond637, label %287, label %305

286:                                              ; preds = %.critedge._crit_edge
  %.old = icmp ult i64 %.1410, 1024
  br i1 %.old, label %._crit_edge734, label %.lr.ph677

._crit_edge734:                                   ; preds = %.thread744, %286
  %.phi.trans.insert735 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %.pre736 = load ptr, ptr %.phi.trans.insert735, align 8, !tbaa !115
  br label %287

287:                                              ; preds = %._crit_edge734, %280
  %288 = phi ptr [ %.pre736, %._crit_edge734 ], [ %282, %280 ]
  %289 = call ptr @FLAC__metadata_object_clone(ptr noundef %288) #20
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.critedge500, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %.not466 = icmp eq i32 %293, 0
  br i1 %.not466, label %298, label %294

294:                                              ; preds = %291
  %295 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef nonnull %289, i32 noundef %293) #20
  %.not467 = icmp eq i32 %295, 0
  br i1 %.not467, label %.critedge500, label %298

.critedge500:                                     ; preds = %294, %287
  %296 = load ptr, ptr @stderr, align 8, !tbaa !33
  %297 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %296, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %297) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

298:                                              ; preds = %294, %291
  %299 = load i64, ptr %193, align 8, !tbaa !111
  %300 = icmp ugt i64 %299, 1
  br i1 %300, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %298
  %scevgep = getelementptr i8, ptr %spec.select516, i64 48
  %scevgep723 = getelementptr i8, ptr %spec.select516, i64 40
  %301 = shl i64 %299, 3
  %302 = add i64 %301, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep723, i64 %302, i1 false), !tbaa !91
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %.lr.ph672, %298
  %303 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 40
  store ptr %289, ptr %303, align 8, !tbaa !91
  %304 = add i64 %299, 1
  store i64 %304, ptr %193, align 8, !tbaa !111
  br label %305

305:                                              ; preds = %._crit_edge673, %280
  %306 = phi i64 [ %304, %._crit_edge673 ], [ %.1410, %280 ]
  %.not710 = icmp eq i64 %306, 0
  br i1 %.not710, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %286, %305
  %307 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 32
  br label %308

308:                                              ; preds = %.lr.ph677, %428
  %.0401675 = phi i64 [ 0, %.lr.ph677 ], [ %.1402, %428 ]
  %.0404674 = phi i64 [ 0, %.lr.ph677 ], [ %429, %428 ]
  %309 = getelementptr inbounds nuw [1024 x ptr], ptr %307, i64 0, i64 %.0404674
  %310 = load ptr, ptr %309, align 8, !tbaa !91
  %311 = load i32, ptr %310, align 8, !tbaa !62
  %312 = icmp eq i32 %311, 5
  %313 = load ptr, ptr %53, align 8
  %314 = icmp eq ptr %313, null
  %or.cond21 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond21, label %315, label %.thread608

315:                                              ; preds = %308
  %316 = load i64, ptr %58, align 8, !tbaa !43
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !33
  %320 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %319, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef %320) #20
  %321 = load i32, ptr %60, align 8, !tbaa !21
  %.not475 = icmp eq i32 %321, 0
  br i1 %.not475, label %.thread608, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i547 = icmp eq i32 %323, 0
  br i1 %.not20.i547, label %._crit_edge.i553, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %325

325:                                              ; preds = %334, %.lr.ph.i548
  %326 = phi i32 [ %323, %.lr.ph.i548 ], [ %335, %334 ]
  %indvars.iv.i549 = phi i64 [ 0, %.lr.ph.i548 ], [ %indvars.iv.next.i552, %334 ]
  %327 = load ptr, ptr %27, align 8, !tbaa !106
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i549
  %329 = load i32, ptr %328, align 4, !tbaa !52
  %.not18.i550 = icmp eq i32 %329, 0
  br i1 %.not18.i550, label %334, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %324, align 8, !tbaa !107
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv.i549
  %333 = load ptr, ptr %332, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %333) #20
  %.pre.i551 = load i32, ptr %8, align 8, !tbaa !84
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i32 [ %326, %325 ], [ %.pre.i551, %330 ]
  %indvars.iv.next.i552 = add nuw nsw i64 %indvars.iv.i549, 1
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next.i552, %336
  br i1 %337, label %325, label %._crit_edge.i553, !llvm.loop !108

._crit_edge.i553:                                 ; preds = %334, %322
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !107
  %.not.i554 = icmp eq ptr %339, null
  br i1 %.not.i554, label %341, label %340

340:                                              ; preds = %._crit_edge.i553
  call void @free(ptr noundef nonnull %339) #20
  br label %341

341:                                              ; preds = %340, %._crit_edge.i553
  %342 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i555 = icmp eq ptr %342, null
  br i1 %.not16.i555, label %344, label %343

343:                                              ; preds = %341
  call void @free(ptr noundef nonnull %342) #20
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i556 = icmp eq ptr %345, null
  br i1 %.not17.i556, label %.critedge502, label %346

346:                                              ; preds = %344
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %345) #20
  br label %.critedge502

347:                                              ; preds = %315
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 164
  %349 = load i32, ptr %348, align 4, !tbaa !95
  %.not472 = icmp eq i32 %349, 0
  br i1 %.not472, label %.thread608, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %310, i64 168
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = add i32 %349, -1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %352, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !100
  %.not473 = icmp eq i64 %316, %356
  br i1 %.not473, label %.thread608, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr @stderr, align 8, !tbaa !33
  %359 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %358, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef %359) #20
  %360 = load i32, ptr %60, align 8, !tbaa !21
  %.not474 = icmp eq i32 %360, 0
  br i1 %.not474, label %.thread608, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i558 = icmp eq i32 %362, 0
  br i1 %.not20.i558, label %._crit_edge.i564, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %364

364:                                              ; preds = %373, %.lr.ph.i559
  %365 = phi i32 [ %362, %.lr.ph.i559 ], [ %374, %373 ]
  %indvars.iv.i560 = phi i64 [ 0, %.lr.ph.i559 ], [ %indvars.iv.next.i563, %373 ]
  %366 = load ptr, ptr %27, align 8, !tbaa !106
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i560
  %368 = load i32, ptr %367, align 4, !tbaa !52
  %.not18.i561 = icmp eq i32 %368, 0
  br i1 %.not18.i561, label %373, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %363, align 8, !tbaa !107
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv.i560
  %372 = load ptr, ptr %371, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %372) #20
  %.pre.i562 = load i32, ptr %8, align 8, !tbaa !84
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i32 [ %365, %364 ], [ %.pre.i562, %369 ]
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i560, 1
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next.i563, %375
  br i1 %376, label %364, label %._crit_edge.i564, !llvm.loop !108

._crit_edge.i564:                                 ; preds = %373, %361
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !107
  %.not.i565 = icmp eq ptr %378, null
  br i1 %.not.i565, label %380, label %379

379:                                              ; preds = %._crit_edge.i564
  call void @free(ptr noundef nonnull %378) #20
  br label %380

380:                                              ; preds = %379, %._crit_edge.i564
  %381 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i566 = icmp eq ptr %381, null
  br i1 %.not16.i566, label %383, label %382

382:                                              ; preds = %380
  call void @free(ptr noundef nonnull %381) #20
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i567 = icmp eq ptr %384, null
  br i1 %.not17.i567, label %.critedge502, label %385

385:                                              ; preds = %383
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %384) #20
  br label %.critedge502

.thread608:                                       ; preds = %350, %347, %318, %357, %308
  %386 = phi i1 [ false, %308 ], [ true, %357 ], [ true, %318 ], [ false, %347 ], [ false, %350 ]
  %387 = load ptr, ptr %309, align 8, !tbaa !91
  %388 = load i32, ptr %387, align 8, !tbaa !62
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %425

390:                                              ; preds = %.thread608
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
  %.not476 = icmp eq i32 %397, 0
  br i1 %.not476, label %._crit_edge737, label %398

._crit_edge737:                                   ; preds = %394
  %.pre738 = load ptr, ptr %309, align 8, !tbaa !91
  br label %423

398:                                              ; preds = %394
  %399 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i569 = icmp eq i32 %399, 0
  br i1 %.not20.i569, label %._crit_edge.i575, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %401

401:                                              ; preds = %410, %.lr.ph.i570
  %402 = phi i32 [ %399, %.lr.ph.i570 ], [ %411, %410 ]
  %indvars.iv.i571 = phi i64 [ 0, %.lr.ph.i570 ], [ %indvars.iv.next.i574, %410 ]
  %403 = load ptr, ptr %27, align 8, !tbaa !106
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i571
  %405 = load i32, ptr %404, align 4, !tbaa !52
  %.not18.i572 = icmp eq i32 %405, 0
  br i1 %.not18.i572, label %410, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %400, align 8, !tbaa !107
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i571
  %409 = load ptr, ptr %408, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %409) #20
  %.pre.i573 = load i32, ptr %8, align 8, !tbaa !84
  br label %410

410:                                              ; preds = %406, %401
  %411 = phi i32 [ %402, %401 ], [ %.pre.i573, %406 ]
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i571, 1
  %412 = zext i32 %411 to i64
  %413 = icmp samesign ult i64 %indvars.iv.next.i574, %412
  br i1 %413, label %401, label %._crit_edge.i575, !llvm.loop !108

._crit_edge.i575:                                 ; preds = %410, %398
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %.not.i576 = icmp eq ptr %415, null
  br i1 %.not.i576, label %417, label %416

416:                                              ; preds = %._crit_edge.i575
  call void @free(ptr noundef nonnull %415) #20
  br label %417

417:                                              ; preds = %416, %._crit_edge.i575
  %418 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i577 = icmp eq ptr %418, null
  br i1 %.not16.i577, label %420, label %419

419:                                              ; preds = %417
  call void @free(ptr noundef nonnull %418) #20
  br label %420

420:                                              ; preds = %419, %417
  %421 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i578 = icmp eq ptr %421, null
  br i1 %.not17.i578, label %.critedge502, label %422

422:                                              ; preds = %420
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %421) #20
  br label %.critedge502

423:                                              ; preds = %._crit_edge737, %393
  %424 = phi ptr [ %.pre738, %._crit_edge737 ], [ %387, %393 ]
  call void @FLAC__metadata_object_delete(ptr noundef %424) #20
  store ptr null, ptr %309, align 8, !tbaa !91
  br label %428

425:                                              ; preds = %390, %.thread608
  %426 = add i64 %.0401675, 1
  %427 = getelementptr inbounds nuw [1024 x ptr], ptr %307, i64 0, i64 %.0401675
  store ptr %387, ptr %427, align 8, !tbaa !91
  br label %428

428:                                              ; preds = %425, %423
  %.1402 = phi i64 [ %.0401675, %423 ], [ %426, %425 ]
  %429 = add nuw i64 %.0404674, 1
  %430 = load i64, ptr %193, align 8, !tbaa !111
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %308, label %._crit_edge678, !llvm.loop !116

._crit_edge678:                                   ; preds = %428, %305
  %.0401.lcssa = phi i64 [ 0, %305 ], [ %.1402, %428 ]
  store i64 %.0401.lcssa, ptr %193, align 8, !tbaa !111
  %432 = load ptr, ptr %53, align 8, !tbaa !109
  %.not470 = icmp ne ptr %432, null
  %433 = icmp ult i64 %.0401.lcssa, 1024
  %or.cond503 = select i1 %.not470, i1 %433, i1 false
  br i1 %or.cond503, label %434, label %445

434:                                              ; preds = %._crit_edge678
  %435 = call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %432) #20
  %.not471 = icmp eq ptr %435, null
  br i1 %.not471, label %.thread615, label %438

.thread615:                                       ; preds = %434
  %436 = load ptr, ptr @stderr, align 8, !tbaa !33
  %437 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %436, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %437) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

438:                                              ; preds = %434
  %439 = load i64, ptr %193, align 8, !tbaa !111
  %440 = icmp ugt i64 %439, 1
  br i1 %440, label %.lr.ph682, label %._crit_edge683

.lr.ph682:                                        ; preds = %438
  %scevgep724 = getelementptr i8, ptr %spec.select516, i64 48
  %scevgep725 = getelementptr i8, ptr %spec.select516, i64 40
  %441 = shl i64 %439, 3
  %442 = add i64 %441, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep724, ptr align 8 %scevgep725, i64 %442, i1 false), !tbaa !91
  br label %._crit_edge683

._crit_edge683:                                   ; preds = %.lr.ph682, %438
  %443 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 40
  store ptr %435, ptr %443, align 8, !tbaa !91
  %444 = add i64 %439, 1
  store i64 %444, ptr %193, align 8, !tbaa !111
  br label %445

445:                                              ; preds = %._crit_edge683, %._crit_edge678
  %446 = phi i64 [ %444, %._crit_edge683 ], [ %.0401.lcssa, %._crit_edge678 ]
  %.not711 = icmp eq i64 %446, 0
  br i1 %.not711, label %._crit_edge689, label %.lr.ph688

.lr.ph688:                                        ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 32
  %448 = icmp sgt i32 %105, -1
  %449 = icmp sgt i32 %105, 0
  br label %450

450:                                              ; preds = %.lr.ph688, %479
  %451 = phi i64 [ %446, %.lr.ph688 ], [ %480, %479 ]
  %.0376686 = phi i32 [ 0, %.lr.ph688 ], [ %.2378, %479 ]
  %.0379685 = phi i64 [ 0, %.lr.ph688 ], [ %.1380, %479 ]
  %.0381684 = phi i64 [ 0, %.lr.ph688 ], [ %481, %479 ]
  %452 = getelementptr inbounds nuw [1024 x ptr], ptr %447, i64 0, i64 %.0381684
  %453 = load ptr, ptr %452, align 8, !tbaa !91
  %454 = load i32, ptr %453, align 8, !tbaa !62
  %455 = icmp eq i32 %454, 3
  %spec.select506 = select i1 %455, i32 1, i32 %.0376686
  br i1 %455, label %456, label %476

456:                                              ; preds = %450
  %457 = load i64, ptr %58, align 8, !tbaa !43
  %458 = load ptr, ptr %447, align 8, !tbaa !91
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
  %.not479 = icmp eq i32 %466, 0
  br i1 %.not479, label %474, label %467

467:                                              ; preds = %463
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

468:                                              ; preds = %462
  br i1 %111, label %474, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr @stderr, align 8, !tbaa !33
  %471 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %470, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef %471) #20
  %472 = load i32, ptr %60, align 8, !tbaa !21
  %.not478 = icmp eq i32 %472, 0
  br i1 %.not478, label %474, label %473

473:                                              ; preds = %469
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

474:                                              ; preds = %468, %469, %463
  %475 = load ptr, ptr %452, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %475) #20
  store ptr null, ptr %452, align 8, !tbaa !91
  %.pre739 = load i64, ptr %193, align 8, !tbaa !111
  br label %479

476:                                              ; preds = %456, %450
  %477 = add i64 %.0379685, 1
  %478 = getelementptr inbounds nuw [1024 x ptr], ptr %447, i64 0, i64 %.0379685
  store ptr %453, ptr %478, align 8, !tbaa !91
  br label %479

479:                                              ; preds = %474, %476
  %480 = phi i64 [ %.pre739, %474 ], [ %451, %476 ]
  %.1380 = phi i64 [ %.0379685, %474 ], [ %477, %476 ]
  %.2378 = phi i32 [ 0, %474 ], [ %spec.select506, %476 ]
  %481 = add nuw i64 %.0381684, 1
  %482 = icmp ult i64 %481, %480
  br i1 %482, label %450, label %._crit_edge689.loopexit, !llvm.loop !117

._crit_edge689.loopexit:                          ; preds = %479
  %483 = icmp ne i32 %.2378, 0
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.loopexit, %445
  %.0379.lcssa = phi i64 [ 0, %445 ], [ %.1380, %._crit_edge689.loopexit ]
  %.0376.lcssa = phi i1 [ false, %445 ], [ %483, %._crit_edge689.loopexit ]
  store i64 %.0379.lcssa, ptr %193, align 8, !tbaa !111
  %484 = icmp slt i32 %105, 1
  %or.cond29 = select i1 %111, i1 true, i1 %.0376.lcssa
  %or.cond639 = select i1 %484, i1 %or.cond29, i1 false
  %485 = icmp ugt i64 %.0379.lcssa, 1023
  %or.cond641.not = select i1 %or.cond639, i1 true, i1 %485
  br i1 %or.cond641.not, label %499, label %486

486:                                              ; preds = %._crit_edge689
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %488 = load ptr, ptr %487, align 8, !tbaa !32
  %489 = call ptr @FLAC__metadata_object_clone(ptr noundef %488) #20
  %.not477 = icmp eq ptr %489, null
  br i1 %.not477, label %.thread616, label %492

.thread616:                                       ; preds = %486
  %490 = load ptr, ptr @stderr, align 8, !tbaa !33
  %491 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %490, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %491) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

492:                                              ; preds = %486
  %493 = load i64, ptr %193, align 8, !tbaa !111
  %494 = icmp ugt i64 %493, 1
  br i1 %494, label %.lr.ph694, label %._crit_edge695

.lr.ph694:                                        ; preds = %492
  %scevgep726 = getelementptr i8, ptr %spec.select516, i64 48
  %scevgep727 = getelementptr i8, ptr %spec.select516, i64 40
  %495 = shl i64 %493, 3
  %496 = add i64 %495, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep726, ptr align 8 %scevgep727, i64 %496, i1 false), !tbaa !91
  br label %._crit_edge695

._crit_edge695:                                   ; preds = %.lr.ph694, %492
  %497 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 40
  store ptr %489, ptr %497, align 8, !tbaa !91
  %498 = add i64 %493, 1
  store i64 %498, ptr %193, align 8, !tbaa !111
  br label %499

499:                                              ; preds = %._crit_edge695, %._crit_edge689
  %500 = phi i64 [ %498, %._crit_edge695 ], [ %.0379.lcssa, %._crit_edge689 ]
  %.not712 = icmp eq i64 %500, 0
  br i1 %.not712, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 32
  br label %502

502:                                              ; preds = %.lr.ph700, %515
  %503 = phi i64 [ %500, %.lr.ph700 ], [ %516, %515 ]
  %.0367698 = phi i64 [ 0, %.lr.ph700 ], [ %.1368, %515 ]
  %.0369697 = phi i64 [ 0, %.lr.ph700 ], [ %517, %515 ]
  %.0370696 = phi i32 [ -1, %.lr.ph700 ], [ %.1371, %515 ]
  %504 = getelementptr inbounds nuw [1024 x ptr], ptr %501, i64 0, i64 %.0369697
  %505 = load ptr, ptr %504, align 8, !tbaa !91
  %506 = load i32, ptr %505, align 8, !tbaa !62
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %512

508:                                              ; preds = %502
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0370696, i32 0)
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !118
  %511 = add i32 %510, %spec.store.select
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %505) #20
  store ptr null, ptr %504, align 8, !tbaa !91
  %.pre740 = load i64, ptr %193, align 8, !tbaa !111
  br label %515

512:                                              ; preds = %502
  %513 = add i64 %.0367698, 1
  %514 = getelementptr inbounds nuw [1024 x ptr], ptr %501, i64 0, i64 %.0367698
  store ptr %505, ptr %514, align 8, !tbaa !91
  br label %515

515:                                              ; preds = %508, %512
  %516 = phi i64 [ %.pre740, %508 ], [ %503, %512 ]
  %.1371 = phi i32 [ %511, %508 ], [ %.0370696, %512 ]
  %.1368 = phi i64 [ %.0367698, %508 ], [ %513, %512 ]
  %517 = add nuw i64 %.0369697, 1
  %518 = icmp ult i64 %517, %516
  br i1 %518, label %502, label %._crit_edge701, !llvm.loop !119

._crit_edge701:                                   ; preds = %515, %499
  %.0370.lcssa = phi i32 [ -1, %499 ], [ %.1371, %515 ]
  %.0367.lcssa = phi i64 [ 0, %499 ], [ %.1368, %515 ]
  store i64 %.0367.lcssa, ptr %193, align 8, !tbaa !111
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %520 = load i32, ptr %519, align 4, !tbaa !120
  %521 = icmp sgt i32 %520, 0
  %spec.select509 = select i1 %521, i32 %520, i32 %.0370.lcssa
  %522 = icmp slt i32 %spec.select509, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %._crit_edge701
  %524 = icmp eq i32 %18, 0
  br i1 %524, label %.thread618, label %525

525:                                              ; preds = %523
  %526 = load i64, ptr %58, align 8, !tbaa !43
  %527 = zext i32 %18 to i64
  %528 = udiv i64 %526, %527
  %529 = icmp ult i64 %528, 1200
  %530 = select i1 %529, i32 8192, i32 65536
  br label %.thread618

531:                                              ; preds = %._crit_edge701
  %.not480 = icmp eq i32 %spec.select509, 0
  br i1 %.not480, label %536, label %.thread618

.thread618:                                       ; preds = %523, %525, %531
  %.3373621 = phi i32 [ %spec.select509, %531 ], [ 8192, %523 ], [ %530, %525 ]
  %532 = load i32, ptr %30, align 8, !tbaa !88
  %.not481 = icmp eq i32 %532, 0
  %533 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %534 = select i1 %.not481, i32 0, i32 %533
  %535 = add i32 %534, %.3373621
  br label %536

536:                                              ; preds = %.thread618, %531
  %.4374 = phi i32 [ %535, %.thread618 ], [ 0, %531 ]
  %537 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !52
  %notmask482 = shl nsw i32 -1, %537
  %538 = xor i32 %notmask482, -1
  %539 = call i32 @llvm.smin.i32(i32 %.4374, i32 %538)
  %540 = icmp ne i32 %520, 0
  %541 = icmp sgt i32 %539, 0
  %or.cond31 = select i1 %540, i1 %541, i1 false
  %542 = icmp ult i64 %.0367.lcssa, 1024
  %or.cond643 = select i1 %or.cond31, i1 %542, i1 false
  br i1 %or.cond643, label %543, label %555

543:                                              ; preds = %536
  %544 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #20
  %545 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 32
  %546 = load i64, ptr %193, align 8, !tbaa !111
  %547 = getelementptr inbounds nuw [1024 x ptr], ptr %545, i64 0, i64 %546
  store ptr %544, ptr %547, align 8, !tbaa !91
  %548 = icmp eq ptr %544, null
  br i1 %548, label %.critedge511, label %551

.critedge511:                                     ; preds = %543
  %549 = load ptr, ptr @stderr, align 8, !tbaa !33
  %550 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %549, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %550) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

551:                                              ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 0, ptr %552, align 4, !tbaa !121
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %539, ptr %553, align 8, !tbaa !118
  %554 = add i64 %546, 1
  store i64 %554, ptr %193, align 8, !tbaa !111
  br label %555

555:                                              ; preds = %551, %536
  %556 = phi i64 [ %554, %551 ], [ %.0367.lcssa, %536 ]
  %557 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 40
  %558 = trunc i64 %556 to i32
  %559 = add i32 %558, -1
  br label %758

560:                                              ; preds = %.thread.i
  %.val = load i32, ptr %19, align 8, !tbaa !29
  %561 = add i32 %.val, -6
  %narrow.i = icmp ult i32 %561, -5
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %563 = load ptr, ptr %562, align 8
  %564 = select i1 %narrow.i, ptr null, ptr %563
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %566 = load ptr, ptr %565, align 8, !tbaa !32
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !30
  %.not446 = icmp eq i32 %568, 0
  br i1 %.not446, label %596, label %569

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 0, ptr %570, align 4, !tbaa !121
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !107
  %573 = load i32, ptr %8, align 8, !tbaa !84
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = add nuw nsw i64 %575, 8
  %577 = call noalias noundef ptr @realloc(ptr noundef %572, i64 noundef %576) #22
  %578 = icmp eq ptr %577, null
  br i1 %578, label %593, label %579

579:                                              ; preds = %569
  store ptr %577, ptr %571, align 8, !tbaa !107
  %580 = load ptr, ptr %27, align 8, !tbaa !106
  %581 = load i32, ptr %8, align 8, !tbaa !84
  %582 = zext i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 2
  %584 = add nuw nsw i64 %583, 4
  %585 = call noalias noundef ptr @realloc(ptr noundef %580, i64 noundef %584) #22
  %586 = icmp eq ptr %585, null
  br i1 %586, label %593, label %static_metadata_append.exit

static_metadata_append.exit:                      ; preds = %579
  store ptr %585, ptr %27, align 8, !tbaa !106
  %587 = load ptr, ptr %571, align 8, !tbaa !107
  %588 = load i32, ptr %8, align 8, !tbaa !84
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %587, i64 %589
  store ptr %566, ptr %590, align 8, !tbaa !91
  %591 = getelementptr inbounds nuw i32, ptr %585, i64 %589
  store i32 0, ptr %591, align 4, !tbaa !52
  %592 = add i32 %588, 1
  store i32 %592, ptr %8, align 8, !tbaa !84
  br label %596

593:                                              ; preds = %569, %579
  %594 = load ptr, ptr @stderr, align 8, !tbaa !33
  %595 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %594, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %595) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

596:                                              ; preds = %static_metadata_append.exit, %560
  %597 = load ptr, ptr %53, align 8, !tbaa !109
  %.not448 = icmp eq ptr %597, null
  br i1 %.not448, label %624, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !107
  %601 = load i32, ptr %8, align 8, !tbaa !84
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = add nuw nsw i64 %603, 8
  %605 = call noalias noundef ptr @realloc(ptr noundef %600, i64 noundef %604) #22
  %606 = icmp eq ptr %605, null
  br i1 %606, label %621, label %607

607:                                              ; preds = %598
  store ptr %605, ptr %599, align 8, !tbaa !107
  %608 = load ptr, ptr %27, align 8, !tbaa !106
  %609 = load i32, ptr %8, align 8, !tbaa !84
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 2
  %612 = add nuw nsw i64 %611, 4
  %613 = call noalias noundef ptr @realloc(ptr noundef %608, i64 noundef %612) #22
  %614 = icmp eq ptr %613, null
  br i1 %614, label %621, label %static_metadata_append.exit582

static_metadata_append.exit582:                   ; preds = %607
  store ptr %613, ptr %27, align 8, !tbaa !106
  %615 = load ptr, ptr %599, align 8, !tbaa !107
  %616 = load i32, ptr %8, align 8, !tbaa !84
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %617
  store ptr %597, ptr %618, align 8, !tbaa !91
  %619 = getelementptr inbounds nuw i32, ptr %613, i64 %617
  store i32 0, ptr %619, align 4, !tbaa !52
  %620 = add i32 %616, 1
  store i32 %620, ptr %8, align 8, !tbaa !84
  br label %624

621:                                              ; preds = %598, %607
  %622 = load ptr, ptr @stderr, align 8, !tbaa !33
  %623 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %622, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %623) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

624:                                              ; preds = %static_metadata_append.exit582, %596
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %626 = load i32, ptr %625, align 4, !tbaa !51
  %.not450 = icmp eq i32 %626, 0
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %628 = load ptr, ptr %627, align 8, !tbaa !115
  br i1 %.not450, label %642, label %629

629:                                              ; preds = %624
  %630 = call ptr @FLAC__metadata_object_clone(ptr noundef %628) #20
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr %630, ptr %631, align 8, !tbaa !122
  %632 = load i32, ptr %625, align 4, !tbaa !51
  %633 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %630, i32 noundef %632) #20
  %.not452 = icmp eq i32 %633, 0
  br i1 %.not452, label %634, label %637

634:                                              ; preds = %629
  %635 = load ptr, ptr @stderr, align 8, !tbaa !33
  %636 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %635, i32 noundef 1, ptr noundef nonnull @.str.129, ptr noundef %636) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

637:                                              ; preds = %629
  %638 = call fastcc i32 @static_metadata_append(ptr noundef %8, ptr noundef %630, i32 noundef 1)
  %.not453 = icmp eq i32 %638, 0
  br i1 %.not453, label %639, label %647

639:                                              ; preds = %637
  %640 = load ptr, ptr @stderr, align 8, !tbaa !33
  %641 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %640, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %641) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

642:                                              ; preds = %624
  %643 = call fastcc i32 @static_metadata_append(ptr noundef %8, ptr noundef %628, i32 noundef 0)
  %.not451 = icmp eq i32 %643, 0
  br i1 %.not451, label %644, label %647

644:                                              ; preds = %642
  %645 = load ptr, ptr @stderr, align 8, !tbaa !33
  %646 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %645, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %646) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

647:                                              ; preds = %642, %637
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %649 = load i32, ptr %648, align 8, !tbaa !110
  %.not707 = icmp eq i32 %649, 0
  br i1 %.not707, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %649 to i64
  %.pre730 = load ptr, ptr %651, align 8, !tbaa !107
  %.pre731 = load i32, ptr %8, align 8, !tbaa !84
  br label %652

652:                                              ; preds = %.lr.ph, %673
  %653 = phi i32 [ %.pre731, %.lr.ph ], [ %679, %673 ]
  %654 = phi ptr [ %.pre730, %.lr.ph ], [ %674, %673 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %673 ]
  %655 = getelementptr inbounds nuw [64 x ptr], ptr %650, i64 0, i64 %indvars.iv
  %656 = load ptr, ptr %655, align 8, !tbaa !91
  %657 = zext i32 %653 to i64
  %658 = shl nuw nsw i64 %657, 3
  %659 = add nuw nsw i64 %658, 8
  %660 = call noalias noundef ptr @realloc(ptr noundef %654, i64 noundef %659) #22
  %661 = icmp eq ptr %660, null
  br i1 %661, label %670, label %662

662:                                              ; preds = %652
  store ptr %660, ptr %651, align 8, !tbaa !107
  %663 = load ptr, ptr %27, align 8, !tbaa !106
  %664 = load i32, ptr %8, align 8, !tbaa !84
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 2
  %667 = add nuw nsw i64 %666, 4
  %668 = call noalias noundef ptr @realloc(ptr noundef %663, i64 noundef %667) #22
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %652, %662
  %671 = load ptr, ptr @stderr, align 8, !tbaa !33
  %672 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %671, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %672) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

673:                                              ; preds = %662
  store ptr %668, ptr %27, align 8, !tbaa !106
  %674 = load ptr, ptr %651, align 8, !tbaa !107
  %675 = load i32, ptr %8, align 8, !tbaa !84
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %674, i64 %676
  store ptr %656, ptr %677, align 8, !tbaa !91
  %678 = getelementptr inbounds nuw i32, ptr %668, i64 %676
  store i32 0, ptr %678, align 4, !tbaa !52
  %679 = add i32 %675, 1
  store i32 %679, ptr %8, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %652, !llvm.loop !123

._crit_edge:                                      ; preds = %673, %647
  %.not454 = icmp eq ptr %564, null
  br i1 %.not454, label %.loopexit, label %.preheader645

.preheader645:                                    ; preds = %._crit_edge
  %680 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %681 = load i64, ptr %680, align 8, !tbaa !124
  %.not708 = icmp eq i64 %681, 0
  br i1 %.not708, label %.loopexit, label %.lr.ph661

.lr.ph661:                                        ; preds = %.preheader645
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %683 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %684 = lshr i32 %683, 3
  %685 = getelementptr inbounds nuw i8, ptr %564, i64 8
  br label %686

686:                                              ; preds = %.lr.ph661, %.critedge513
  %687 = phi i64 [ 0, %.lr.ph661 ], [ %723, %.critedge513 ]
  %.1364660 = phi i32 [ 0, %.lr.ph661 ], [ %722, %.critedge513 ]
  %688 = call ptr @FLAC__metadata_object_new(i32 noundef 1) #20
  %.not459 = icmp eq ptr %688, null
  br i1 %.not459, label %689, label %692

689:                                              ; preds = %686
  %690 = load ptr, ptr @stderr, align 8, !tbaa !33
  %691 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %690, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef %691) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

692:                                              ; preds = %686
  %693 = load ptr, ptr %682, align 8, !tbaa !107
  %694 = load i32, ptr %8, align 8, !tbaa !84
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 3
  %697 = add nuw nsw i64 %696, 8
  %698 = call noalias noundef ptr @realloc(ptr noundef %693, i64 noundef %697) #22
  %699 = icmp eq ptr %698, null
  br i1 %699, label %708, label %700

700:                                              ; preds = %692
  store ptr %698, ptr %682, align 8, !tbaa !107
  %701 = load ptr, ptr %27, align 8, !tbaa !106
  %702 = load i32, ptr %8, align 8, !tbaa !84
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 2
  %705 = add nuw nsw i64 %704, 4
  %706 = call noalias noundef ptr @realloc(ptr noundef %701, i64 noundef %705) #22
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %.critedge513

708:                                              ; preds = %692, %700
  %709 = load ptr, ptr @stderr, align 8, !tbaa !33
  %710 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %709, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef %710) #20
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %688) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

.critedge513:                                     ; preds = %700
  store ptr %706, ptr %27, align 8, !tbaa !106
  %711 = load ptr, ptr %682, align 8, !tbaa !107
  %712 = load i32, ptr %8, align 8, !tbaa !84
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %711, i64 %713
  store ptr %688, ptr %714, align 8, !tbaa !91
  %715 = getelementptr inbounds nuw i32, ptr %706, i64 %713
  store i32 1, ptr %715, align 4, !tbaa !52
  %716 = add i32 %712, 1
  store i32 %716, ptr %8, align 8, !tbaa !84
  %717 = load ptr, ptr %685, align 8, !tbaa !126
  %718 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %717, i64 %687, i32 1
  %719 = load i32, ptr %718, align 8, !tbaa !127
  %720 = add i32 %719, %684
  %721 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i32 %720, ptr %721, align 8, !tbaa !118
  %722 = add i32 %.1364660, 1
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %680, align 8, !tbaa !124
  %725 = icmp ugt i64 %724, %723
  br i1 %725, label %686, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %.critedge513, %.preheader645, %._crit_edge
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %727 = load i32, ptr %726, align 4, !tbaa !120
  %.not455 = icmp eq i32 %727, 0
  br i1 %.not455, label %754, label %728

728:                                              ; preds = %.loopexit
  %729 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %729, align 4, !tbaa !121
  store i32 1, ptr %7, align 8, !tbaa !62
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
  %.sink753 = phi i32 [ %733, %732 ], [ %740, %735 ], [ %727, %734 ]
  %742 = load i32, ptr %30, align 8, !tbaa !88
  %.not456 = icmp eq i32 %742, 0
  %743 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %744 = select i1 %.not456, i32 0, i32 %743
  %745 = add i32 %744, %.sink753
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %747 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !52
  %notmask = shl nsw i32 -1, %747
  %748 = xor i32 %notmask, -1
  %749 = call i32 @llvm.umin.i32(i32 %745, i32 %748)
  store i32 %749, ptr %746, align 8, !tbaa !118
  %750 = call fastcc i32 @static_metadata_append(ptr noundef %8, ptr noundef nonnull %7, i32 noundef 0)
  %.not458 = icmp eq i32 %750, 0
  br i1 %.not458, label %751, label %754

751:                                              ; preds = %741
  %752 = load ptr, ptr @stderr, align 8, !tbaa !33
  %753 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %752, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %753) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

754:                                              ; preds = %.loopexit, %741
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !107
  %757 = load i32, ptr %8, align 8, !tbaa !84
  br label %758

758:                                              ; preds = %754, %555
  %.0365 = phi i32 [ %559, %555 ], [ %757, %754 ]
  %.0361 = phi ptr [ %557, %555 ], [ %756, %754 ]
  %.not61.i = icmp eq i32 %.0365, 0
  br i1 %.not61.i, label %verify_metadata.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %758
  %wide.trip.count.i = zext i32 %.0365 to i64
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.thread.i590, %.lr.ph.preheader.i
  %indvars.iv.i588 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i591, %.thread.i590 ]
  %.02759.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.12847.i, %.thread.i590 ]
  %.03258.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.13346.i, %.thread.i590 ]
  %759 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv.i588
  %760 = load ptr, ptr %759, align 8, !tbaa !91
  %761 = load i32, ptr %760, align 8, !tbaa !62
  switch i32 %761, label %.thread.i590 [
    i32 3, label %762
    i32 5, label %768
    i32 6, label %776
  ]

762:                                              ; preds = %.lr.ph.i587
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %764 = call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %763) #20
  %.not42.i592 = icmp eq i32 %764, 0
  br i1 %.not42.i592, label %765, label %.thread.i590

765:                                              ; preds = %762
  %766 = load ptr, ptr @stderr, align 8, !tbaa !33
  %767 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %766, i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef %767) #20
  br label %794

768:                                              ; preds = %.lr.ph.i587
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %760, i64 160
  %771 = load i32, ptr %770, align 8, !tbaa !30
  %772 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %769, i32 noundef %771, ptr noundef null) #20
  %.not41.i = icmp eq i32 %772, 0
  br i1 %.not41.i, label %773, label %.thread.i590

773:                                              ; preds = %768
  %774 = load ptr, ptr @stderr, align 8, !tbaa !33
  %775 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %774, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef %775) #20
  br label %794

776:                                              ; preds = %.lr.ph.i587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !42
  %777 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %778 = call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %777, ptr noundef nonnull %3) #20
  %.not.i589 = icmp eq i32 %778, 0
  br i1 %.not.i589, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr @stderr, align 8, !tbaa !33
  %781 = load ptr, ptr %56, align 8, !tbaa !25
  %782 = load ptr, ptr %3, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %780, i32 noundef 1, ptr noundef nonnull @.str.149, ptr noundef %781, ptr noundef %782) #20
  br label %793

783:                                              ; preds = %776
  %784 = load i32, ptr %777, align 8, !tbaa !30
  switch i32 %784, label %.thread54.i [
    i32 1, label %785
    i32 2, label %789
  ]

785:                                              ; preds = %783
  %.not40.i = icmp eq i32 %.03258.i, 0
  br i1 %.not40.i, label %.thread54.i, label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr @stderr, align 8, !tbaa !33
  %788 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %787, i32 noundef 1, ptr noundef nonnull @.str.150, ptr noundef %788) #20
  br label %793

789:                                              ; preds = %783
  %.not39.i = icmp eq i32 %.02759.i, 0
  br i1 %.not39.i, label %.thread54.i, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr @stderr, align 8, !tbaa !33
  %792 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %791, i32 noundef 1, ptr noundef nonnull @.str.151, ptr noundef %792) #20
  br label %793

.thread54.i:                                      ; preds = %789, %785, %783
  %.335.ph.i = phi i32 [ %.03258.i, %789 ], [ %.03258.i, %783 ], [ 1, %785 ]
  %.330.ph.i = phi i32 [ 1, %789 ], [ %.02759.i, %783 ], [ %.02759.i, %785 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.thread.i590

793:                                              ; preds = %790, %786, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %794

.thread.i590:                                     ; preds = %.thread54.i, %768, %762, %.lr.ph.i587
  %.12847.i = phi i32 [ %.330.ph.i, %.thread54.i ], [ %.02759.i, %.lr.ph.i587 ], [ %.02759.i, %768 ], [ %.02759.i, %762 ]
  %.13346.i = phi i32 [ %.335.ph.i, %.thread54.i ], [ %.03258.i, %.lr.ph.i587 ], [ %.03258.i, %768 ], [ %.03258.i, %762 ]
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i591, %wide.trip.count.i
  br i1 %exitcond.not.i, label %verify_metadata.exit, label %.lr.ph.i587, !llvm.loop !130

794:                                              ; preds = %793, %765, %773
  %795 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i593 = icmp eq i32 %795, 0
  br i1 %.not20.i593, label %._crit_edge.i599, label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %797

797:                                              ; preds = %806, %.lr.ph.i594
  %798 = phi i32 [ %795, %.lr.ph.i594 ], [ %807, %806 ]
  %indvars.iv.i595 = phi i64 [ 0, %.lr.ph.i594 ], [ %indvars.iv.next.i598, %806 ]
  %799 = load ptr, ptr %27, align 8, !tbaa !106
  %800 = getelementptr inbounds nuw i32, ptr %799, i64 %indvars.iv.i595
  %801 = load i32, ptr %800, align 4, !tbaa !52
  %.not18.i596 = icmp eq i32 %801, 0
  br i1 %.not18.i596, label %806, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %796, align 8, !tbaa !107
  %804 = getelementptr inbounds nuw ptr, ptr %803, i64 %indvars.iv.i595
  %805 = load ptr, ptr %804, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %805) #20
  %.pre.i597 = load i32, ptr %8, align 8, !tbaa !84
  br label %806

806:                                              ; preds = %802, %797
  %807 = phi i32 [ %798, %797 ], [ %.pre.i597, %802 ]
  %indvars.iv.next.i598 = add nuw nsw i64 %indvars.iv.i595, 1
  %808 = zext i32 %807 to i64
  %809 = icmp samesign ult i64 %indvars.iv.next.i598, %808
  br i1 %809, label %797, label %._crit_edge.i599, !llvm.loop !108

._crit_edge.i599:                                 ; preds = %806, %794
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !107
  %.not.i600 = icmp eq ptr %811, null
  br i1 %.not.i600, label %813, label %812

812:                                              ; preds = %._crit_edge.i599
  call void @free(ptr noundef nonnull %811) #20
  br label %813

813:                                              ; preds = %812, %._crit_edge.i599
  %814 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i601 = icmp eq ptr %814, null
  br i1 %.not16.i601, label %816, label %815

815:                                              ; preds = %813
  call void @free(ptr noundef nonnull %814) #20
  br label %816

816:                                              ; preds = %815, %813
  %817 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i602 = icmp eq ptr %817, null
  br i1 %.not17.i602, label %.critedge502, label %818

818:                                              ; preds = %816
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %817) #20
  br label %.critedge502

verify_metadata.exit:                             ; preds = %.thread.i590, %758
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %820 = load ptr, ptr %819, align 8, !tbaa !34
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %822 = load i32, ptr %821, align 8, !tbaa !131
  %823 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %820, i32 noundef %822) #20
  %824 = load ptr, ptr %819, align 8, !tbaa !34
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %826 = load i32, ptr %825, align 8, !tbaa !132
  %.not484 = icmp eq i32 %826, 0
  %827 = zext i1 %.not484 to i32
  %828 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %824, i32 noundef %827) #20
  %829 = load ptr, ptr %819, align 8, !tbaa !34
  %830 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %829, i32 noundef %12) #20
  %831 = load ptr, ptr %819, align 8, !tbaa !34
  %832 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %831, i32 noundef %17) #20
  %833 = load ptr, ptr %819, align 8, !tbaa !34
  %834 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %833, i32 noundef %18) #20
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %836 = load i64, ptr %835, align 8, !tbaa !133
  %.not713 = icmp eq i64 %836, 0
  br i1 %.not713, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %verify_metadata.exit
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %838 = getelementptr inbounds nuw i8, ptr %9, i64 1999
  br label %839

839:                                              ; preds = %.lr.ph705, %920
  %840 = phi i64 [ 0, %.lr.ph705 ], [ %922, %920 ]
  %.0375704 = phi i32 [ 0, %.lr.ph705 ], [ %921, %920 ]
  %841 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %837, i64 0, i64 %840
  %842 = load i32, ptr %841, align 8, !tbaa !134
  switch i32 %842, label %920 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %853
    i32 3, label %858
    i32 4, label %863
    i32 5, label %880
    i32 6, label %885
    i32 7, label %890
    i32 8, label %895
    i32 9, label %900
    i32 10, label %905
    i32 11, label %910
    i32 12, label %915
  ]

843:                                              ; preds = %839
  %844 = load ptr, ptr %819, align 8, !tbaa !34
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !30
  %847 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %844, i32 noundef %846) #20
  br label %920

848:                                              ; preds = %839
  %849 = load ptr, ptr %819, align 8, !tbaa !34
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !30
  %852 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %849, i32 noundef %851) #20
  store i8 0, ptr %9, align 16, !tbaa !30
  br label %920

853:                                              ; preds = %839
  %854 = load ptr, ptr %819, align 8, !tbaa !34
  %855 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !30
  %857 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %854, i32 noundef %856) #20
  br label %920

858:                                              ; preds = %839
  %859 = load ptr, ptr %819, align 8, !tbaa !34
  %860 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !30
  %862 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %859, i32 noundef %861) #20
  br label %920

863:                                              ; preds = %839
  %864 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %865 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !30
  %867 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %866) #23
  %868 = add i64 %864, -1998
  %869 = add i64 %868, %867
  %870 = icmp ult i64 %869, -2000
  br i1 %870, label %871, label %874

871:                                              ; preds = %863
  %872 = load ptr, ptr @stderr, align 8, !tbaa !33
  %873 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %872, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef %873) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

874:                                              ; preds = %863
  %875 = sub i64 2000, %864
  %876 = call ptr @__strncat_chk(ptr noundef nonnull %9, ptr noundef nonnull %866, i64 noundef %875, i64 noundef 2000) #20
  store i8 0, ptr %838, align 1, !tbaa !30
  %877 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %878 = sub i64 2000, %877
  %879 = call ptr @__strncat_chk(ptr noundef nonnull %9, ptr noundef nonnull @.str.133, i64 noundef %878, i64 noundef 2000) #20
  store i8 0, ptr %838, align 1, !tbaa !30
  br label %920

880:                                              ; preds = %839
  %881 = load ptr, ptr %819, align 8, !tbaa !34
  %882 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %883 = load i32, ptr %882, align 8, !tbaa !30
  %884 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %881, i32 noundef %883) #20
  br label %920

885:                                              ; preds = %839
  %886 = load ptr, ptr %819, align 8, !tbaa !34
  %887 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !30
  %889 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %886, i32 noundef %888) #20
  br label %920

890:                                              ; preds = %839
  %891 = load ptr, ptr %819, align 8, !tbaa !34
  %892 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !30
  %894 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %891, i32 noundef %893) #20
  br label %920

895:                                              ; preds = %839
  %896 = load ptr, ptr %819, align 8, !tbaa !34
  %897 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !30
  %899 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %896, i32 noundef %898) #20
  br label %920

900:                                              ; preds = %839
  %901 = load ptr, ptr %819, align 8, !tbaa !34
  %902 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %903 = load i32, ptr %902, align 8, !tbaa !30
  %904 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %901, i32 noundef %903) #20
  br label %920

905:                                              ; preds = %839
  %906 = load ptr, ptr %819, align 8, !tbaa !34
  %907 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !30
  %909 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %906, i32 noundef %908) #20
  br label %920

910:                                              ; preds = %839
  %911 = load ptr, ptr %819, align 8, !tbaa !34
  %912 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !30
  %914 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %911, i32 noundef %913) #20
  br label %920

915:                                              ; preds = %839
  %916 = load ptr, ptr %819, align 8, !tbaa !34
  %917 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !30
  %919 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %916, i32 noundef %918) #20
  br label %920

920:                                              ; preds = %839, %843, %848, %853, %858, %874, %880, %885, %890, %895, %900, %905, %910, %915
  %921 = add i32 %.0375704, 1
  %922 = zext i32 %921 to i64
  %923 = icmp ugt i64 %836, %922
  br i1 %923, label %839, label %._crit_edge706, !llvm.loop !136

._crit_edge706:                                   ; preds = %920, %verify_metadata.exit
  %924 = load i8, ptr %9, align 16, !tbaa !30
  %.not485 = icmp eq i8 %924, 0
  br i1 %.not485, label %928, label %925

925:                                              ; preds = %._crit_edge706
  %926 = load ptr, ptr %819, align 8, !tbaa !34
  %927 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %926, ptr noundef nonnull %9) #20
  br label %928

928:                                              ; preds = %925, %._crit_edge706
  %929 = load ptr, ptr %819, align 8, !tbaa !34
  %930 = load i64, ptr %58, align 8, !tbaa !43
  %931 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %929, i64 noundef %930) #20
  %932 = load ptr, ptr %819, align 8, !tbaa !34
  %933 = select i1 %.not61.i, ptr null, ptr %.0361
  %934 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %932, ptr noundef %933, i32 noundef %.0365) #20
  %935 = load ptr, ptr %819, align 8, !tbaa !34
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  %937 = load i32, ptr %936, align 4, !tbaa !137
  %938 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %935, i32 noundef %937) #20
  %939 = load ptr, ptr %819, align 8, !tbaa !34
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %941 = load i32, ptr %940, align 8, !tbaa !138
  %942 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %939, i32 noundef %941) #20
  %943 = load ptr, ptr %819, align 8, !tbaa !34
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 1732
  %945 = load i32, ptr %944, align 4, !tbaa !139
  %946 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %943, i32 noundef %945) #20
  %947 = load ptr, ptr %819, align 8, !tbaa !34
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %949 = load i32, ptr %948, align 8, !tbaa !140
  %950 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %947, i32 noundef %949) #20
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 1740
  %952 = load i32, ptr %951, align 4, !tbaa !141
  %.not487 = icmp eq i32 %952, 0
  br i1 %.not487, label %953, label %961

953:                                              ; preds = %928
  %954 = load ptr, ptr @stderr, align 8, !tbaa !33
  %955 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %954, i32 noundef 1, ptr noundef nonnull @.str.134, ptr noundef %955) #20
  %956 = load i32, ptr %60, align 8, !tbaa !21
  %.not488 = icmp eq i32 %956, 0
  br i1 %.not488, label %958, label %957

957:                                              ; preds = %953
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

958:                                              ; preds = %953
  %959 = load ptr, ptr %819, align 8, !tbaa !34
  %960 = call i32 @FLAC__stream_encoder_set_do_md5(ptr noundef %959, i32 noundef 0) #20
  br label %968

961:                                              ; preds = %928
  %962 = load i32, ptr %109, align 8, !tbaa !23
  %.not489 = icmp eq i32 %962, 0
  br i1 %.not489, label %968, label %963

963:                                              ; preds = %961
  %964 = load ptr, ptr @stderr, align 8, !tbaa !33
  %965 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %964, i32 noundef 1, ptr noundef nonnull @.str.135, ptr noundef %965) #20
  %966 = load i32, ptr %60, align 8, !tbaa !21
  %.not490 = icmp eq i32 %966, 0
  br i1 %.not490, label %968, label %967

967:                                              ; preds = %963
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

968:                                              ; preds = %961, %963, %958
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %970 = load i32, ptr %969, align 8, !tbaa !142
  %.not491 = icmp eq i32 %970, 1
  br i1 %.not491, label %984, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %819, align 8, !tbaa !34
  %973 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %972, i32 noundef %970) #20
  switch i32 %973, label %984 [
    i32 1, label %974
    i32 3, label %979
  ]

974:                                              ; preds = %971
  %975 = load ptr, ptr @stderr, align 8, !tbaa !33
  %976 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %975, i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef %976) #20
  %977 = load i32, ptr %60, align 8, !tbaa !21
  %.not492 = icmp eq i32 %977, 0
  br i1 %.not492, label %984, label %978

978:                                              ; preds = %974
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

979:                                              ; preds = %971
  %980 = load ptr, ptr @stderr, align 8, !tbaa !33
  %981 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %980, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef %981) #20
  %982 = load i32, ptr %60, align 8, !tbaa !21
  %.not493 = icmp eq i32 %982, 0
  br i1 %.not493, label %984, label %983

983:                                              ; preds = %979
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

984:                                              ; preds = %974, %971, %979, %968
  %985 = load i32, ptr %0, align 8, !tbaa !11
  %.not494 = icmp eq i32 %985, 0
  %986 = load ptr, ptr %819, align 8, !tbaa !34
  br i1 %.not494, label %999, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %989 = load i64, ptr %988, align 8, !tbaa !143
  %990 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %986, i64 noundef %989) #20
  %991 = load ptr, ptr %819, align 8, !tbaa !34
  %992 = load i32, ptr %109, align 8, !tbaa !23
  %.not496 = icmp eq i32 %992, 0
  br i1 %.not496, label %993, label %996

993:                                              ; preds = %987
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !27
  br label %996

996:                                              ; preds = %987, %993
  %997 = phi ptr [ %995, %993 ], [ null, %987 ]
  %998 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %991, ptr noundef %997, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %0) #20
  br label %1007

999:                                              ; preds = %984
  %1000 = load i32, ptr %109, align 8, !tbaa !23
  %.not495 = icmp eq i32 %1000, 0
  br i1 %.not495, label %1001, label %1004

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !27
  br label %1004

1004:                                             ; preds = %999, %1001
  %1005 = phi ptr [ %1003, %1001 ], [ null, %999 ]
  %1006 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %986, ptr noundef %1005, ptr noundef nonnull @encoder_progress_callback, ptr noundef nonnull %0) #20
  br label %1007

1007:                                             ; preds = %1004, %996
  %.0383 = phi i32 [ %998, %996 ], [ %1006, %1004 ]
  %.not497 = icmp eq i32 %.0383, 0
  br i1 %.not497, label %1014, label %1008

1008:                                             ; preds = %1007
  call fastcc void @print_error_with_init_status(ptr noundef %0, i32 noundef %.0383)
  %1009 = load ptr, ptr %819, align 8, !tbaa !34
  %1010 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1009) #20
  %.not498 = icmp eq i32 %1010, 6
  br i1 %.not498, label %1013, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %1012, align 4, !tbaa !24
  br label %1013

1013:                                             ; preds = %1011, %1008
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

1014:                                             ; preds = %1007
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %1015, align 4, !tbaa !24
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge502

.critedge502:                                     ; preds = %818, %816, %422, %420, %385, %383, %346, %344, %270, %268, %227, %229, %186, %184, %689, %708, %593, %621, %644, %634, %639, %751, %670, %.thread616, %.thread615, %parse_cuesheet.exit.thread, %978, %983, %467, %473, %.critedge500, %.critedge511, %1014, %1013, %967, %957, %871, %48, %39, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %871 ], [ 0, %967 ], [ 0, %1013 ], [ 1, %1014 ], [ 0, %957 ], [ 0, %48 ], [ 0, %39 ], [ 0, %.critedge511 ], [ 0, %.critedge500 ], [ 0, %473 ], [ 0, %467 ], [ 0, %983 ], [ 0, %978 ], [ 0, %parse_cuesheet.exit.thread ], [ 0, %.thread615 ], [ 0, %.thread616 ], [ 0, %670 ], [ 0, %751 ], [ 0, %639 ], [ 0, %634 ], [ 0, %644 ], [ 0, %621 ], [ 0, %593 ], [ 0, %708 ], [ 0, %689 ], [ 0, %184 ], [ 0, %186 ], [ 0, %229 ], [ 0, %227 ], [ 0, %268 ], [ 0, %270 ], [ 0, %344 ], [ 0, %346 ], [ 0, %383 ], [ 0, %385 ], [ 0, %420 ], [ 0, %422 ], [ 0, %816 ], [ 0, %818 ]
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #20
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fskip_ahead(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
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
  %.014 = phi i64 [ %20, %fread.inline.exit ], [ %1, %.preheader ]
  %.not = icmp eq i64 %.014, 0
  br i1 %.not, label %.loopexit, label %fread.inline.exit

fread.inline.exit:                                ; preds = %17
  %18 = tail call i64 @llvm.umin.i64(i64 %.014, i64 8192)
  %19 = tail call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %18, ptr noundef %0)
  %.not18 = icmp slt i64 %19, %18
  %20 = sub i64 %.014, %18
  br i1 %.not18, label %.loopexit, label %17, !llvm.loop !56

.loopexit:                                        ; preds = %17, %fread.inline.exit, %14, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 1, %17 ], [ 0, %fread.inline.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  ret i32 %.0
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @format_input(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
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
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

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
  %or.cond347 = or i1 %.not124, %.not152
  br i1 %.not296, label %.preheader2, label %.preheader4

.preheader4:                                      ; preds = %16
  br i1 %or.cond347, label %.loopexit, label %.preheader3.us.preheader

.preheader3.us.preheader:                         ; preds = %.preheader4
  %wide.trip.count309 = zext i32 %3 to i64
  %wide.trip.count304 = zext i32 %0 to i64
  br label %.preheader3.us

.preheader3.us:                                   ; preds = %.preheader3.us.preheader, %._crit_edge112.us
  %indvars.iv306 = phi i64 [ 0, %.preheader3.us.preheader ], [ %indvars.iv.next307, %._crit_edge112.us ]
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv306
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = trunc nuw i64 %indvars.iv306 to i32
  br label %20

20:                                               ; preds = %.preheader3.us, %20
  %indvars.iv301 = phi i64 [ 0, %.preheader3.us ], [ %indvars.iv.next302, %20 ]
  %.0244109.us = phi i32 [ %19, %.preheader3.us ], [ %27, %20 ]
  %21 = zext i32 %.0244109.us to i64
  %22 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -128
  %26 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv301
  store i32 %25, ptr %26, align 4, !tbaa !52
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %27 = add i32 %.0244109.us, %3
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge112.us, label %20, !llvm.loop !145

._crit_edge112.us:                                ; preds = %20
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.preheader3.us, !llvm.loop !146

.preheader2:                                      ; preds = %16
  br i1 %or.cond347, label %.loopexit, label %.preheader1.us.preheader

.preheader1.us.preheader:                         ; preds = %.preheader2
  %wide.trip.count319 = zext i32 %3 to i64
  %wide.trip.count314 = zext i32 %0 to i64
  br label %.preheader1.us

.preheader1.us:                                   ; preds = %.preheader1.us.preheader, %._crit_edge117.us
  %indvars.iv316 = phi i64 [ 0, %.preheader1.us.preheader ], [ %indvars.iv.next317, %._crit_edge117.us ]
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv316
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = trunc nuw i64 %indvars.iv316 to i32
  br label %31

31:                                               ; preds = %.preheader1.us, %31
  %indvars.iv311 = phi i64 [ 0, %.preheader1.us ], [ %indvars.iv.next312, %31 ]
  %.1245114.us = phi i32 [ %30, %.preheader1.us ], [ %37, %31 ]
  %32 = zext i32 %.1245114.us to i64
  %33 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv311
  store i32 %35, ptr %36, align 4, !tbaa !52
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %37 = add i32 %.1245114.us, %3
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge117.us, label %31, !llvm.loop !147

._crit_edge117.us:                                ; preds = %31
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.loopexit, label %.preheader1.us, !llvm.loop !148

38:                                               ; preds = %._crit_edge
  %.not293 = icmp eq i32 %2, 0
  %.not294 = icmp eq i32 %1, 0
  %.not148 = icmp eq i32 %0, 0
  %or.cond351 = or i1 %.not124, %.not148
  br i1 %.not293, label %63, label %39

39:                                               ; preds = %38
  br i1 %.not294, label %.preheader13, label %.preheader16

.preheader16:                                     ; preds = %39
  br i1 %or.cond351, label %.loopexit, label %.preheader15.us.preheader

.preheader15.us.preheader:                        ; preds = %.preheader16
  %wide.trip.count269 = zext i32 %3 to i64
  %wide.trip.count264 = zext i32 %0 to i64
  br label %.preheader15.us

.preheader15.us:                                  ; preds = %.preheader15.us.preheader, %._crit_edge92.us
  %indvars.iv266 = phi i64 [ 0, %.preheader15.us.preheader ], [ %indvars.iv.next267, %._crit_edge92.us ]
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv266
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = trunc nuw i64 %indvars.iv266 to i32
  br label %43

43:                                               ; preds = %.preheader15.us, %43
  %indvars.iv261 = phi i64 [ 0, %.preheader15.us ], [ %indvars.iv.next262, %43 ]
  %.224689.us = phi i32 [ %42, %.preheader15.us ], [ %51, %43 ]
  %44 = zext i32 %.224689.us to i64
  %45 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, -32768
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv261
  store i32 %49, ptr %50, align 4, !tbaa !52
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %51 = add i32 %.224689.us, %3
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge92.us, label %43, !llvm.loop !149

._crit_edge92.us:                                 ; preds = %43
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %.preheader15.us, !llvm.loop !150

.preheader13:                                     ; preds = %39
  br i1 %or.cond351, label %.loopexit, label %.preheader12.us.preheader

.preheader12.us.preheader:                        ; preds = %.preheader13
  %wide.trip.count279 = zext i32 %3 to i64
  %wide.trip.count274 = zext i32 %0 to i64
  br label %.preheader12.us

.preheader12.us:                                  ; preds = %.preheader12.us.preheader, %._crit_edge97.us
  %indvars.iv276 = phi i64 [ 0, %.preheader12.us.preheader ], [ %indvars.iv.next277, %._crit_edge97.us ]
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv276
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = trunc nuw i64 %indvars.iv276 to i32
  br label %55

55:                                               ; preds = %.preheader12.us, %55
  %indvars.iv271 = phi i64 [ 0, %.preheader12.us ], [ %indvars.iv.next272, %55 ]
  %.324794.us = phi i32 [ %54, %.preheader12.us ], [ %62, %55 ]
  %56 = zext i32 %.324794.us to i64
  %57 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -32768
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv271
  store i32 %60, ptr %61, align 4, !tbaa !52
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %62 = add i32 %.324794.us, %3
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge97.us, label %55, !llvm.loop !151

._crit_edge97.us:                                 ; preds = %55
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %.preheader12.us, !llvm.loop !152

63:                                               ; preds = %38
  br i1 %.not294, label %.preheader7, label %.preheader10

.preheader10:                                     ; preds = %63
  br i1 %or.cond351, label %.loopexit, label %.preheader9.us.preheader

.preheader9.us.preheader:                         ; preds = %.preheader10
  %wide.trip.count289 = zext i32 %3 to i64
  %wide.trip.count284 = zext i32 %0 to i64
  br label %.preheader9.us

.preheader9.us:                                   ; preds = %.preheader9.us.preheader, %._crit_edge102.us
  %indvars.iv286 = phi i64 [ 0, %.preheader9.us.preheader ], [ %indvars.iv.next287, %._crit_edge102.us ]
  %64 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv286
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = trunc nuw i64 %indvars.iv286 to i32
  br label %67

67:                                               ; preds = %.preheader9.us, %67
  %indvars.iv281 = phi i64 [ 0, %.preheader9.us ], [ %indvars.iv.next282, %67 ]
  %.424899.us = phi i32 [ %66, %.preheader9.us ], [ %74, %67 ]
  %68 = zext i32 %.424899.us to i64
  %69 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !30
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv281
  store i32 %72, ptr %73, align 4, !tbaa !52
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %74 = add i32 %.424899.us, %3
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge102.us, label %67, !llvm.loop !153

._crit_edge102.us:                                ; preds = %67
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %.preheader9.us, !llvm.loop !154

.preheader7:                                      ; preds = %63
  br i1 %or.cond351, label %.loopexit, label %.preheader6.us.preheader

.preheader6.us.preheader:                         ; preds = %.preheader7
  %wide.trip.count299 = zext i32 %3 to i64
  %wide.trip.count294 = zext i32 %0 to i64
  br label %.preheader6.us

.preheader6.us:                                   ; preds = %.preheader6.us.preheader, %._crit_edge107.us
  %indvars.iv296 = phi i64 [ 0, %.preheader6.us.preheader ], [ %indvars.iv.next297, %._crit_edge107.us ]
  %75 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv296
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = trunc nuw i64 %indvars.iv296 to i32
  br label %78

78:                                               ; preds = %.preheader6.us, %78
  %indvars.iv291 = phi i64 [ 0, %.preheader6.us ], [ %indvars.iv.next292, %78 ]
  %.5249104.us = phi i32 [ %77, %.preheader6.us ], [ %84, %78 ]
  %79 = zext i32 %.5249104.us to i64
  %80 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv291
  store i32 %82, ptr %83, align 4, !tbaa !52
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %84 = add i32 %.5249104.us, %3
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge107.us, label %78, !llvm.loop !155

._crit_edge107.us:                                ; preds = %78
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %.preheader6.us, !llvm.loop !156

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
  %92 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv246
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %.lr.ph78, %94
  %indvars.iv241 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next242, %94 ]
  %.027175 = phi i32 [ %91, %.lr.ph78 ], [ %115, %94 ]
  %95 = zext i32 %.027175 to i64
  %96 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = zext i8 %97 to i32
  %99 = add i32 %.027175, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %98
  %106 = add i32 %.027175, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %107
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
  br i1 %exitcond245.not, label %._crit_edge79, label %94, !llvm.loop !157

._crit_edge79:                                    ; preds = %94, %89
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit, label %89, !llvm.loop !158

116:                                              ; preds = %.lr.ph88, %._crit_edge86
  %indvars.iv256 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next257, %._crit_edge86 ]
  br i1 %.not140, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %116
  %117 = trunc nuw i64 %indvars.iv256 to i32
  %118 = mul i32 %117, 3
  %119 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv256
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %.lr.ph85, %121
  %indvars.iv251 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next252, %121 ]
  %.027082 = phi i32 [ %118, %.lr.ph85 ], [ %141, %121 ]
  %122 = zext i32 %.027082 to i64
  %123 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = add i32 %.027082, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !30
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or disjoint i32 %131, %125
  %133 = add i32 %.027082, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !30
  %137 = sext i8 %136 to i32
  %138 = shl nsw i32 %137, 16
  %139 = or disjoint i32 %132, %138
  %140 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv251
  store i32 %139, ptr %140, align 4, !tbaa !52
  %141 = add i32 %.027082, %88
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge86, label %121, !llvm.loop !159

._crit_edge86:                                    ; preds = %121, %116
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %116, !llvm.loop !160

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
  %148 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv226
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %.lr.ph64, %150
  %indvars.iv221 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next222, %150 ]
  %.025461 = phi i32 [ %147, %.lr.ph64 ], [ %171, %150 ]
  %151 = zext i32 %.025461 to i64
  %152 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = add i32 %.025461, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %154, 16
  %161 = shl nuw nsw i32 %159, 8
  %162 = or disjoint i32 %161, %160
  %163 = add i32 %.025461, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %162, %167
  %169 = add nsw i32 %168, -8388608
  %170 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv221
  store i32 %169, ptr %170, align 4, !tbaa !52
  %171 = add i32 %.025461, %143
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge65, label %150, !llvm.loop !161

._crit_edge65:                                    ; preds = %150, %145
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %145, !llvm.loop !162

172:                                              ; preds = %.lr.ph74, %._crit_edge72
  %indvars.iv236 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next237, %._crit_edge72 ]
  br i1 %.not136, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %172
  %173 = trunc nuw i64 %indvars.iv236 to i32
  %174 = mul i32 %173, 3
  %175 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv236
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  br label %177

177:                                              ; preds = %.lr.ph71, %177
  %indvars.iv231 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next232, %177 ]
  %.024368 = phi i32 [ %174, %.lr.ph71 ], [ %197, %177 ]
  %178 = zext i32 %.024368 to i64
  %179 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = sext i8 %180 to i32
  %182 = add i32 %.024368, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !30
  %186 = zext i8 %185 to i32
  %187 = shl nsw i32 %181, 16
  %188 = shl nuw nsw i32 %186, 8
  %189 = or disjoint i32 %188, %187
  %190 = add i32 %.024368, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %189, %194
  %196 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv231
  store i32 %195, ptr %196, align 4, !tbaa !52
  %197 = add i32 %.024368, %144
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge72, label %177, !llvm.loop !163

._crit_edge72:                                    ; preds = %177, %172
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %172, !llvm.loop !164

198:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %2, 0
  %.not288 = icmp eq i32 %1, 0
  %.not132 = icmp eq i32 %0, 0
  %or.cond355 = or i1 %.not124, %.not132
  br i1 %.not, label %221, label %199

199:                                              ; preds = %198
  br i1 %.not288, label %.preheader33, label %.preheader36

.preheader36:                                     ; preds = %199
  br i1 %or.cond355, label %.loopexit, label %.preheader35.us.preheader

.preheader35.us.preheader:                        ; preds = %.preheader36
  %wide.trip.count189 = zext i32 %3 to i64
  %wide.trip.count184 = zext i32 %0 to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge44.us
  %indvars.iv186 = phi i64 [ 0, %.preheader35.us.preheader ], [ %indvars.iv.next187, %._crit_edge44.us ]
  %200 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv186
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = trunc nuw i64 %indvars.iv186 to i32
  br label %203

203:                                              ; preds = %.preheader35.us, %203
  %indvars.iv181 = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next182, %203 ]
  %.625041.us = phi i32 [ %202, %.preheader35.us ], [ %210, %203 ]
  %204 = zext i32 %.625041.us to i64
  %205 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = xor i32 %206, 128
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv181
  store i32 %208, ptr %209, align 4, !tbaa !52
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %210 = add i32 %.625041.us, %3
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge44.us, label %203, !llvm.loop !165

._crit_edge44.us:                                 ; preds = %203
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit, label %.preheader35.us, !llvm.loop !166

.preheader33:                                     ; preds = %199
  br i1 %or.cond355, label %.loopexit, label %.preheader32.us.preheader

.preheader32.us.preheader:                        ; preds = %.preheader33
  %wide.trip.count199 = zext i32 %3 to i64
  %wide.trip.count194 = zext i32 %0 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge49.us
  %indvars.iv196 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next197, %._crit_edge49.us ]
  %211 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv196
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = trunc nuw i64 %indvars.iv196 to i32
  br label %214

214:                                              ; preds = %.preheader32.us, %214
  %indvars.iv191 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next192, %214 ]
  %.725146.us = phi i32 [ %213, %.preheader32.us ], [ %220, %214 ]
  %215 = zext i32 %.725146.us to i64
  %216 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = xor i32 %217, -2147483648
  %219 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv191
  store i32 %218, ptr %219, align 4, !tbaa !52
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %220 = add i32 %.725146.us, %3
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge49.us, label %214, !llvm.loop !167

._crit_edge49.us:                                 ; preds = %214
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %.preheader32.us, !llvm.loop !168

221:                                              ; preds = %198
  br i1 %.not288, label %.preheader27, label %.preheader30

.preheader30:                                     ; preds = %221
  br i1 %or.cond355, label %.loopexit, label %.preheader29.us.preheader

.preheader29.us.preheader:                        ; preds = %.preheader30
  %wide.trip.count209 = zext i32 %3 to i64
  %wide.trip.count204 = zext i32 %0 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %._crit_edge54.us
  %indvars.iv206 = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next207, %._crit_edge54.us ]
  %222 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv206
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = trunc nuw i64 %indvars.iv206 to i32
  br label %225

225:                                              ; preds = %.preheader29.us, %225
  %indvars.iv201 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next202, %225 ]
  %.825251.us = phi i32 [ %224, %.preheader29.us ], [ %231, %225 ]
  %226 = zext i32 %.825251.us to i64
  %227 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv201
  store i32 %229, ptr %230, align 4, !tbaa !52
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %231 = add i32 %.825251.us, %3
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge54.us, label %225, !llvm.loop !169

._crit_edge54.us:                                 ; preds = %225
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit, label %.preheader29.us, !llvm.loop !170

.preheader27:                                     ; preds = %221
  br i1 %or.cond355, label %.loopexit, label %.preheader26.us.preheader

.preheader26.us.preheader:                        ; preds = %.preheader27
  %wide.trip.count219 = zext i32 %3 to i64
  %wide.trip.count214 = zext i32 %0 to i64
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %.preheader26.us.preheader, %._crit_edge59.us
  %indvars.iv216 = phi i64 [ 0, %.preheader26.us.preheader ], [ %indvars.iv.next217, %._crit_edge59.us ]
  %232 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv216
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = trunc nuw i64 %indvars.iv216 to i32
  br label %235

235:                                              ; preds = %.preheader26.us, %235
  %indvars.iv211 = phi i64 [ 0, %.preheader26.us ], [ %indvars.iv.next212, %235 ]
  %.925356.us = phi i32 [ %234, %.preheader26.us ], [ %240, %235 ]
  %236 = zext i32 %.925356.us to i64
  %237 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !30
  %239 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv211
  store i32 %238, ptr %239, align 4, !tbaa !52
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %240 = add i32 %.925356.us, %3
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge59.us, label %235, !llvm.loop !171

._crit_edge59.us:                                 ; preds = %235
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit, label %.preheader26.us, !llvm.loop !172

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
  %245 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv321
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
  br i1 %exitcond325.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !173

._crit_edge121:                                   ; preds = %254, %.preheader
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.critedge, label %.preheader, !llvm.loop !174

.critedge:                                        ; preds = %._crit_edge121, %243, %.loopexit, %250, %241
  %.0 = phi i32 [ 0, %250 ], [ 0, %241 ], [ 1, %.loopexit ], [ 1, %243 ], [ 1, %._crit_edge121 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @EncoderSession_process(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !88
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

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @EncoderSession_finish_ok(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.FLAC__StreamMetadata, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  %.not4672 = icmp eq i64 %23, 0
  br i1 %.not4672, label %.thread81, label %24

24:                                               ; preds = %.thread.thread, %.thread
  %.03961.shrunk76 = phi i1 [ false, %.thread.thread ], [ %.not45, %.thread ]
  %.06373 = phi i1 [ false, %.thread.thread ], [ %.063, %.thread ]
  tail call fastcc void @print_stats(ptr noundef nonnull %0)
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br i1 %.06373, label %27, label %28

26:                                               ; preds = %.thread
  br i1 %.063, label %27, label %28

27:                                               ; preds = %24, %26
  tail call fastcc void @print_verify_error(ptr noundef %0)
  br label %.critedge55.thread

28:                                               ; preds = %24, %26
  %.03961.shrunk75 = phi i1 [ %.03961.shrunk76, %24 ], [ %.not45, %26 ]
  br i1 %.03961.shrunk75, label %.critedge55.thread, label %.thread81

.thread81:                                        ; preds = %.thread.thread, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %29, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %.critedge, label %30

30:                                               ; preds = %.thread81
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  br label %.critedge

.critedge:                                        ; preds = %.thread81, %36
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  br label %.critedge55.thread

.critedge55:                                      ; preds = %.critedge, %43, %40
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %.critedge55.thread, label %52

52:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 %.7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_uint32(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
fread.inline.exit.i:
  %4 = tail call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %switch = icmp ult i64 %4, 4
  br i1 %switch, label %read_bytes.exit.thread, label %read_bytes.exit

read_bytes.exit.thread:                           ; preds = %fread.inline.exit.i
  %5 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %3) #20
  br label %14

read_bytes.exit:                                  ; preds = %fread.inline.exit.i
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %14, label %6

6:                                                ; preds = %read_bytes.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !30
  %9 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %9, ptr %7, align 1, !tbaa !30
  store i8 %8, ptr %2, align 1, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !30
  store i8 %13, ptr %10, align 1, !tbaa !30
  store i8 %11, ptr %12, align 1, !tbaa !30
  br label %14

14:                                               ; preds = %read_bytes.exit.thread, %read_bytes.exit, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %read_bytes.exit ], [ 0, %read_bytes.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_uint16(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
fread.inline.exit.i:
  %4 = tail call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %switch = icmp ult i64 %4, 2
  br i1 %switch, label %read_bytes.exit.thread, label %read_bytes.exit

read_bytes.exit.thread:                           ; preds = %fread.inline.exit.i
  %5 = load ptr, ptr @stderr, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %3) #20
  br label %10

read_bytes.exit:                                  ; preds = %fread.inline.exit.i
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %read_bytes.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !30
  %9 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %9, ptr %7, align 1, !tbaa !30
  store i8 %8, ptr %2, align 1, !tbaa !30
  br label %10

10:                                               ; preds = %read_bytes.exit.thread, %read_bytes.exit, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %read_bytes.exit ], [ 0, %read_bytes.exit.thread ]
  ret i32 %.0
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @flac_decoder_read_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !176
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %21, label %10

10:                                               ; preds = %7
  %11 = zext i32 %9 to i64
  %12 = load i64, ptr %2, align 8, !tbaa !35
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %14, i64 noundef range(i64 0, 4294967296) %., i1 noundef false) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %16 = load ptr, ptr %13, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.
  store ptr %17, ptr %13, align 8, !tbaa !177
  %18 = load i32, ptr %8, align 8, !tbaa !176
  %19 = trunc nuw i64 %. to i32
  %20 = sub i32 %18, %19
  store i32 %20, ptr %8, align 8, !tbaa !176
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
define internal noundef range(i32 0, 2) i32 @flac_decoder_seek_callback(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8416
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @fseeko64(ptr noundef %5, i64 noundef %1, i32 noundef 0)
  %.lobit = lshr i32 %6, 31
  ret i32 %.lobit
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @flac_decoder_tell_callback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
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
define internal range(i32 0, 2) i32 @flac_decoder_length_callback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load i64, ptr %4, align 8, !tbaa !178
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
define internal range(i32 0, 2) i32 @flac_decoder_eof_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = load i32, ptr %1, align 8, !tbaa !180
  %8 = zext i32 %7 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %3, ptr noundef nonnull @.str.83)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  store i32 1, ptr %14, align 8, !tbaa !175
  br label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  tail call fastcc void @print_error_with_state(ptr noundef nonnull %3, ptr noundef nonnull @.str.84)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  store i32 1, ptr %22, align 8, !tbaa !175
  br label %44

23:                                               ; preds = %15
  %24 = trunc nuw i64 %. to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !88
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
  store i32 1, ptr %40, align 8, !tbaa !175
  br label %44

41:                                               ; preds = %EncoderSession_process.exit
  %42 = load i64, ptr %5, align 8, !tbaa !179
  %43 = sub i64 %42, %.
  store i64 %43, ptr %5, align 8, !tbaa !179
  br label %44

44:                                               ; preds = %41, %EncoderSession_process.exit.thread, %21, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %21 ], [ 0, %41 ], [ 1, %EncoderSession_process.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_metadata_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8400
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i64 %8, 1024
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i64, ptr %7, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw [1024 x ptr], ptr %12, i64 0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !91
  %15 = icmp eq ptr %11, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %6
  store i32 1, ptr %4, align 8, !tbaa !175
  br label %19

17:                                               ; preds = %10
  %18 = add i64 %13, 1
  store i64 %18, ptr %7, align 8, !tbaa !111
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
  %8 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8400
  store i32 1, ptr %13, align 8, !tbaa !175
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #2

declare void @stats_print_name(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #2

declare ptr @FLAC__stream_encoder_new() local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw [1024 x ptr], ptr %12, i64 0, i64 %.026
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @FLAC__metadata_object_delete(ptr noundef %15) #20
  %16 = add nuw i64 %.026, 1
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !186

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

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #2

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @FLAC__stream_encoder_delete(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_stats(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !52
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  %15 = load i64, ptr %14, align 8, !tbaa !80
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
  %26 = load i64, ptr %25, align 8, !tbaa !187
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.97, ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %2) #20
  br label %33

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8432
  %29 = load double, ptr %28, align 8, !tbaa !188
  %30 = call double @llvm.fmuladd.f64(double %29, double 1.000000e+02, double 5.000000e-01)
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fptoui double %31 to i32
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef nonnull @.str.100, i32 noundef %32, ptr noundef nonnull %2) #20
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #2

declare i32 @flac__foreign_metadata_write_to_flac(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @stats_print_info(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #2

declare i32 @grabbag__replaygain_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @static_metadata_clear(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %6 = phi i32 [ %2, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @FLAC__metadata_object_delete(ptr noundef %13) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %19) #20
  br label %21

21:                                               ; preds = %20, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %25
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %27) #20
  br label %29

29:                                               ; preds = %28, %25
  store i32 0, ptr %0, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac__utils_set_channel_mask_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @static_metadata_append(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load i32, ptr %0, align 8, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  %10 = tail call noalias noundef ptr @realloc(ptr noundef %5, i64 noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  store ptr %10, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = load i32, ptr %0, align 8, !tbaa !84
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call noalias noundef ptr @realloc(ptr noundef %14, i64 noundef %18) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  store ptr %19, ptr %13, align 8, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = load i32, ptr %0, align 8, !tbaa !84
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  store i32 %2, ptr %26, align 4, !tbaa !52
  %27 = add i32 %23, 1
  store i32 %27, ptr %0, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %12, %3, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_do_md5(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @encoder_progress_callback(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i32 %3, i32 %4, ptr noundef captures(none) initializes((72, 88), (8432, 8448)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %1, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %2, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %.not = icmp eq i64 %12, 0
  %13 = uitofp i64 %2 to double
  %14 = uitofp i64 %12 to double
  %15 = fdiv double %13, %14
  %16 = select i1 %.not, double 0.000000e+00, double %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8432
  store double %16, ptr %17, align 8, !tbaa !188
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
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = zext i32 %32 to i64
  %34 = sub i64 %2, %33
  %35 = icmp ugt i64 %34, 10000
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = tail call i64 @clock() #20
  %38 = trunc i64 %2 to i32
  store i32 %38, ptr %31, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !190
  %41 = sub nsw i64 %37, %40
  %42 = icmp sgt i64 %41, 250000
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call fastcc void @print_stats(ptr noundef nonnull %5)
  store i64 %37, ptr %39, align 8, !tbaa !190
  br label %44

44:                                               ; preds = %36, %43, %30, %27
  ret void
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamEncoderInitStatusString, i64 0, i64 %10
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
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare ptr @__strncat_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #13

declare ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #2

declare i32 @grabbag__replaygain_analyze(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
!61 = distinct !{!61, !10}
!62 = !{!63, !13, i64 0}
!63 = !{!"FLAC__StreamMetadata", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16}
!64 = !{!38, !13, i64 1148}
!65 = !{!39, !13, i64 0}
!66 = !{!12, !15, i64 64}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"memcpy.inline: argument 0"}
!69 = distinct !{!69, !"memcpy.inline"}
!70 = distinct !{!70, !69, !"memcpy.inline: argument 1"}
!71 = distinct !{!71, !10}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"memcpy.inline: argument 0"}
!74 = distinct !{!74, !"memcpy.inline"}
!75 = distinct !{!75, !74, !"memcpy.inline: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"memcpy.inline: argument 0"}
!78 = distinct !{!78, !"memcpy.inline"}
!79 = distinct !{!79, !78, !"memcpy.inline: argument 1"}
!80 = !{!12, !15, i64 80}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = !{!38, !13, i64 1152}
!84 = !{!85, !13, i64 0}
!85 = !{!"", !13, i64 0, !5, i64 8, !86, i64 16, !18, i64 24}
!86 = !{!"p2 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!87 = !{!38, !13, i64 1144}
!88 = !{!12, !13, i64 48}
!89 = !{!38, !13, i64 1136}
!90 = !{!38, !14, i64 1112}
!91 = !{!18, !18, i64 0}
!92 = !{!38, !14, i64 1096}
!93 = !{!38, !13, i64 1104}
!94 = !{!38, !13, i64 1128}
!95 = !{!96, !13, i64 148}
!96 = !{!"", !7, i64 0, !15, i64 136, !13, i64 144, !13, i64 148, !6, i64 152}
!97 = !{!96, !6, i64 152}
!98 = !{!99, !7, i64 23}
!99 = !{!"", !15, i64 0, !7, i64 8, !7, i64 9, !13, i64 22, !13, i64 22, !7, i64 23, !6, i64 24}
!100 = !{!99, !15, i64 0}
!101 = !{!99, !6, i64 24}
!102 = !{!103, !15, i64 0}
!103 = !{!"", !15, i64 0, !7, i64 8}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = !{!85, !5, i64 8}
!107 = !{!85, !86, i64 16}
!108 = distinct !{!108, !10}
!109 = !{!85, !18, i64 24}
!110 = !{!38, !13, i64 1696}
!111 = !{!112, !15, i64 24}
!112 = !{!"", !15, i64 0, !14, i64 8, !13, i64 16, !15, i64 24, !7, i64 32, !15, i64 8224, !13, i64 8232}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = !{!38, !18, i64 1168}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = !{!63, !13, i64 8}
!119 = distinct !{!119, !10}
!120 = !{!38, !13, i64 52}
!121 = !{!63, !13, i64 4}
!122 = !{!38, !18, i64 1176}
!123 = distinct !{!123, !10}
!124 = !{!125, !15, i64 16}
!125 = !{!"", !13, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60}
!126 = !{!125, !6, i64 8}
!127 = !{!128, !13, i64 8}
!128 = !{!"", !15, i64 0, !13, i64 8}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = !{!38, !13, i64 32}
!132 = !{!38, !13, i64 48}
!133 = !{!38, !15, i64 56}
!134 = !{!135, !13, i64 0}
!135 = !{!"", !13, i64 0, !7, i64 8}
!136 = distinct !{!136, !10}
!137 = !{!38, !13, i64 1156}
!138 = !{!38, !13, i64 1728}
!139 = !{!38, !13, i64 1732}
!140 = !{!38, !13, i64 1736}
!141 = !{!38, !13, i64 1740}
!142 = !{!38, !13, i64 1088}
!143 = !{!38, !15, i64 40}
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
!174 = distinct !{!174, !10}
!175 = !{!112, !13, i64 8232}
!176 = !{!112, !13, i64 16}
!177 = !{!112, !14, i64 8}
!178 = !{!112, !15, i64 0}
!179 = !{!112, !15, i64 8224}
!180 = !{!181, !13, i64 0}
!181 = !{!"", !182, i64 0, !7, i64 40, !183, i64 3624}
!182 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 32}
!183 = !{!"", !58, i64 0}
!184 = !{!181, !13, i64 8}
!185 = !{!181, !13, i64 16}
!186 = distinct !{!186, !10}
!187 = !{!12, !15, i64 72}
!188 = !{!12, !19, i64 8432}
!189 = !{!12, !13, i64 88}
!190 = !{!12, !15, i64 96}
