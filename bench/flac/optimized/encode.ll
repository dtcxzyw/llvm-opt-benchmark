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
  %.sroa.5460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %.sroa.5460.0.copyload = load i32, ptr %.sroa.5460.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1700
  %.sroa.7461.0.copyload = load i32, ptr %.sroa.7461.0..sroa_idx, align 4
  br label %35

35:                                               ; preds = %35, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [8192 x i8], ptr @in_, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr @input_, i64 %indvars.iv.i
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
  store i32 %.sroa.5460.0.copyload, ptr %39, align 8, !tbaa !21
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
  store i32 %.sroa.7461.0.copyload, ptr %58, align 8, !tbaa !29
  switch i32 %.sroa.7461.0.copyload, label %EncoderSession_finish_error.exit355 [
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
  %.02221148 = phi i64 [ %83, %EncoderSession_construct.exit ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.02221148
  store i64 %.02221148, ptr %82, align 8, !tbaa !35
  %83 = add nuw nsw i64 %.02221148, 1
  %exitcond.not = icmp eq i64 %83, 8
  br i1 %exitcond.not, label %84, label %EncoderSession_construct.exit, !llvm.loop !36

84:                                               ; preds = %EncoderSession_construct.exit
  %85 = add nsw i32 %.sroa.7461.0.copyload, -1
  %narrow.i = icmp ult i32 %85, 5
  %86 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %87 = icmp ne ptr %86, null
  %or.cond = select i1 %narrow.i, i1 %87, i1 false
  br i1 %or.cond, label %88, label %136

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %89 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
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
  %137 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  switch i32 %137, label %1071 [
    i32 0, label %138
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 4, label %620
    i32 5, label %620
    i32 6, label %957
    i32 7, label %957
  ]

138:                                              ; preds = %136
  %.sroa.3463.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.4464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1708
  %.sroa.4464.0.copyload = load i32, ptr %.sroa.4464.0..sroa_idx, align 4
  %.sroa.5465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1712
  %.sroa.5465.0.copyload = load i32, ptr %.sroa.5465.0..sroa_idx, align 8
  %.sroa.6466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1716
  %.sroa.6466.0.copyload = load i32, ptr %.sroa.6466.0..sroa_idx, align 4
  %.sroa.7467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %.sroa.7467.0.copyload = load i32, ptr %.sroa.7467.0..sroa_idx, align 8
  store i32 %.sroa.7467.0.copyload, ptr %57, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.sroa.5465.0.copyload, ptr %139, align 4, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.sroa.6466.0.copyload, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 0, ptr %141, align 4, !tbaa !47
  %142 = add i32 %.sroa.6466.0.copyload, 7
  %143 = lshr i32 %142, 3
  %144 = mul i32 %143, %.sroa.5465.0.copyload
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %144, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 %.sroa.4464.0.copyload, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %.sroa.3463.0.copyload, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 0, ptr %148, align 4, !tbaa !51
  br label %1085

149:                                              ; preds = %136, %136, %136
  %.sroa.3470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %.sroa.3470.0.copyload = load i32, ptr %.sroa.3470.0..sroa_idx, align 4
  %.sroa.4472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %.sroa.4472.0.copyload = load i32, ptr %.sroa.4472.0..sroa_idx, align 4
  %.sroa.5474.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
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
  br i1 %153, label %154, label %175

154:                                              ; preds = %149
  %155 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %156 = call i32 @fileno(ptr noundef %155) #20
  %157 = call i32 @fstat64(i32 noundef %156, ptr noundef nonnull %20) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.preheader3276

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !53
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 32768
  br i1 %163, label %164, label %.preheader3276

164:                                              ; preds = %159
  %165 = call i32 @fseeko64(ptr noundef %155, i64 noundef 28, i32 noundef 1)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %fskip_ahead.exit.thread.i, label %.preheader3276

.preheader3276:                                   ; preds = %164, %159, %154
  br label %167

167:                                              ; preds = %.preheader3276, %fread.inline.exit.i.i
  %.014.i.i = phi i64 [ %171, %fread.inline.exit.i.i ], [ 28, %.preheader3276 ]
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i.i, label %fskip_ahead.exit.thread.i, label %fread.inline.exit.i.i

fread.inline.exit.i.i:                            ; preds = %167
  %168 = call i64 @llvm.umin.i64(i64 %.014.i.i, i64 8192)
  %169 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %168, ptr noundef %155)
  %170 = icmp slt i64 %169, %168
  %171 = sub i64 %.014.i.i, %168
  br i1 %170, label %172, label %167, !llvm.loop !56

fskip_ahead.exit.thread.i:                        ; preds = %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %175

172:                                              ; preds = %fread.inline.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %173 = load ptr, ptr @stderr, align 8, !tbaa !33
  %174 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %173, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %174) #20
  br label %.loopexit566

175:                                              ; preds = %fskip_ahead.exit.thread.i, %149
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not291.i = icmp eq i32 %.sroa.4472.0.copyload, 0
  %191 = icmp ne i32 %.sroa.3470.0.copyload, 0
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not294.i = icmp eq ptr %.sroa.5474.0.copyload, null
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %194

194:                                              ; preds = %594, %175
  %.0209.i = phi i32 [ 0, %175 ], [ %.2211.i, %594 ]
  %.0205.i = phi i32 [ 0, %175 ], [ %.2207.i, %594 ]
  %.0201.i = phi i32 [ 0, %175 ], [ %.1202.i, %594 ]
  %.0196.i = phi i32 [ 0, %175 ], [ %.2198.i, %594 ]
  %.0191.i = phi i32 [ 0, %175 ], [ %.2193.i, %594 ]
  %.0186.i = phi i32 [ 0, %175 ], [ %.2188.i, %594 ]
  %.0181.i = phi i32 [ 0, %175 ], [ %.2183.i, %594 ]
  %195 = load ptr, ptr %71, align 8, !tbaa !31
  %196 = call i32 @feof(ptr noundef %195) #20
  %197 = or i32 %196, %.0205.i
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %fread.inline.exit.i307.i, label %.loopexit424.i

fread.inline.exit.i307.i:                         ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %199 = load i32, ptr %58, align 8, !tbaa !29
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i64 16, i64 4
  %202 = load ptr, ptr %50, align 8, !tbaa !25
  %203 = load ptr, ptr %71, align 8, !tbaa !31
  %204 = call i64 @fread(ptr noundef nonnull %23, i64 noundef 1, i64 noundef range(i64 2, 17) %201, ptr noundef %203)
  %205 = icmp ne i64 %204, 0
  %206 = icmp ult i64 %204, %201
  %or.cond423.i = and i1 %205, %206
  br i1 %or.cond423.i, label %207, label %211

207:                                              ; preds = %fread.inline.exit.i307.i
  %208 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %202) #20
  %209 = load ptr, ptr @stderr, align 8, !tbaa !33
  %210 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %209, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %210) #20
  br label %.thread405.i

211:                                              ; preds = %fread.inline.exit.i307.i
  %212 = load ptr, ptr %71, align 8, !tbaa !31
  %213 = call i32 @feof(ptr noundef %212) #20
  %.not246.i = icmp eq i32 %213, 0
  br i1 %.not246.i, label %214, label %.loopexit424.thread.i

214:                                              ; preds = %211
  %215 = load i32, ptr %58, align 8, !tbaa !29
  %216 = icmp eq i32 %215, 3
  %lhsv.i = load i32, ptr %23, align 16
  %.not247.i = icmp eq i32 %lhsv.i, 875983716
  %or.cond305.i = select i1 %216, i1 %.not247.i, i1 false
  %217 = lshr i32 %lhsv.i, 24
  %218 = lshr i32 %lhsv.i, 16
  %219 = lshr i32 %lhsv.i, 8
  br i1 %or.cond305.i, label %220, label %274

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not248.i = icmp eq i32 %.0201.i, 0
  br i1 %.not248.i, label %224, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !33
  %223 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %223) #20
  br label %.thread.i

224:                                              ; preds = %220
  %.not249.i = icmp eq i32 %.0209.i, 0
  br i1 %.not249.i, label %fread.inline.exit.i.i.i, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8, !tbaa !33
  %227 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %226, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %227) #20
  br label %.thread.i

fread.inline.exit.i.i.i:                          ; preds = %224
  %228 = load ptr, ptr %50, align 8, !tbaa !25
  %229 = load ptr, ptr %71, align 8, !tbaa !31
  %230 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %229)
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %read_uint32.exit.thread.i, label %read_uint32.exit.i

read_uint32.exit.thread.i:                        ; preds = %fread.inline.exit.i.i.i
  %232 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %232, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %228) #20
  br label %.thread.i

read_uint32.exit.i:                               ; preds = %fread.inline.exit.i.i.i
  %233 = load i32, ptr %24, align 4, !tbaa !52
  %234 = icmp ult i32 %233, 28
  %235 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %234, label %236, label %fread.inline.exit.i.i310.i

236:                                              ; preds = %read_uint32.exit.i
  %237 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %237, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %235, i32 noundef %233) #20
  br label %.thread.i

fread.inline.exit.i.i310.i:                       ; preds = %read_uint32.exit.i
  %238 = and i32 %233, 1
  %239 = load ptr, ptr %71, align 8, !tbaa !31
  %240 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %239)
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %read_uint32.exit315.thread.i, label %read_uint32.exit315.i

read_uint32.exit315.thread.i:                     ; preds = %fread.inline.exit.i.i310.i
  %242 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %242, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %235) #20
  br label %.thread.i

read_uint32.exit315.i:                            ; preds = %fread.inline.exit.i.i310.i
  %243 = load ptr, ptr %50, align 8, !tbaa !25
  %244 = load ptr, ptr %71, align 8, !tbaa !31
  %245 = call i64 @fread(ptr noundef nonnull %24, i64 noundef 1, i64 noundef 4, ptr noundef %244)
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %read_uint32.exit321.thread.i, label %read_uint32.exit321.i

read_uint32.exit321.thread.i:                     ; preds = %read_uint32.exit315.i
  %247 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %247, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %243) #20
  br label %.thread.i

read_uint32.exit321.i:                            ; preds = %read_uint32.exit315.i
  %248 = load ptr, ptr %50, align 8, !tbaa !25
  %249 = load ptr, ptr %71, align 8, !tbaa !31
  %250 = call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 8, ptr noundef %249)
  %251 = icmp ult i64 %250, 8
  br i1 %251, label %read_uint64.exit.thread, label %read_uint64.exit

read_uint64.exit.thread:                          ; preds = %read_uint32.exit321.i
  %252 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %252, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %248) #20
  br label %.thread.i

read_uint64.exit:                                 ; preds = %read_uint32.exit321.i
  %spec.select.i = add i32 %233, -16
  %253 = add nuw i32 %spec.select.i, %238
  %254 = load ptr, ptr %71, align 8, !tbaa !31
  %255 = zext i32 %253 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %256 = call i32 @fileno(ptr noundef %254) #20
  %257 = call i32 @fstat64(i32 noundef %256, ptr noundef nonnull %10) #20
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.preheader2957

259:                                              ; preds = %read_uint64.exit
  %260 = load i32, ptr %193, align 8, !tbaa !53
  %261 = and i32 %260, 61440
  %262 = icmp eq i32 %261, 32768
  br i1 %262, label %263, label %.preheader2957

263:                                              ; preds = %259
  %264 = call i32 @fseeko64(ptr noundef %254, i64 noundef %255, i32 noundef 1)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.loopexit, label %.preheader2957

.preheader2957:                                   ; preds = %263, %259, %read_uint64.exit
  br label %266

266:                                              ; preds = %.preheader2957, %fread.inline.exit.i434
  %.014.i432 = phi i64 [ %270, %fread.inline.exit.i434 ], [ %255, %.preheader2957 ]
  %.not.i433 = icmp eq i64 %.014.i432, 0
  br i1 %.not.i433, label %.loopexit, label %fread.inline.exit.i434

fread.inline.exit.i434:                           ; preds = %266
  %267 = call i64 @llvm.umin.i64(i64 %.014.i432, i64 8192)
  %268 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %267, ptr noundef %254)
  %269 = icmp slt i64 %268, %267
  %270 = sub i64 %.014.i432, %267
  br i1 %269, label %271, label %266, !llvm.loop !56

271:                                              ; preds = %fread.inline.exit.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %272 = load ptr, ptr @stderr, align 8, !tbaa !33
  %273 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %272, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %273) #20
  br label %.thread.i

.thread.i:                                        ; preds = %read_uint64.exit.thread, %271, %read_uint32.exit321.thread.i, %read_uint32.exit315.thread.i, %236, %read_uint32.exit.thread.i, %225, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread405.i

.loopexit:                                        ; preds = %266, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %594

274:                                              ; preds = %214
  switch i32 %lhsv.i, label %.thread391.i [
    i32 544501094, label %275
    i32 1635017060, label %457
  ]

275:                                              ; preds = %274
  %.not258.i = icmp eq i32 %215, 2
  br i1 %.not258.i, label %276, label %277

276:                                              ; preds = %275
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) @.str.27, i64 16)
  %.not259.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not259.i, label %277, label %.thread391.i

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not260.i = icmp eq i32 %.0209.i, 0
  br i1 %.not260.i, label %fread.inline.exit.i.i322.i, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @stderr, align 8, !tbaa !33
  %280 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %279, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %280) #20
  br label %.thread384.i

fread.inline.exit.i.i322.i:                       ; preds = %277
  %281 = load ptr, ptr %50, align 8, !tbaa !25
  %282 = load ptr, ptr %71, align 8, !tbaa !31
  %283 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %282)
  %284 = icmp ult i64 %283, 4
  br i1 %284, label %read_uint32.exit327.thread.i, label %read_uint32.exit327.i

read_uint32.exit327.thread.i:                     ; preds = %fread.inline.exit.i.i322.i
  %285 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %285, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %281) #20
  br label %.thread384.i

read_uint32.exit327.i:                            ; preds = %fread.inline.exit.i.i322.i
  %286 = load i32, ptr %26, align 4, !tbaa !52
  %287 = load i32, ptr %58, align 8, !tbaa !29
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %fread.inline.exit.i.i328.i, label %305

fread.inline.exit.i.i328.i:                       ; preds = %read_uint32.exit327.i
  %289 = load ptr, ptr %50, align 8, !tbaa !25
  %290 = load ptr, ptr %71, align 8, !tbaa !31
  %291 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %290)
  %292 = icmp ult i64 %291, 4
  br i1 %292, label %read_uint32.exit333.thread.i, label %read_uint32.exit333.i

read_uint32.exit333.thread.i:                     ; preds = %fread.inline.exit.i.i328.i
  %293 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %293, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %289) #20
  br label %.thread384.i

read_uint32.exit333.i:                            ; preds = %fread.inline.exit.i.i328.i
  %294 = load i32, ptr %26, align 4, !tbaa !52
  %.not263.i = icmp eq i32 %294, 0
  br i1 %.not263.i, label %298, label %295

295:                                              ; preds = %read_uint32.exit333.i
  %296 = load ptr, ptr @stderr, align 8, !tbaa !33
  %297 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %296, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %297, i32 noundef %294, i32 noundef %286) #20
  br label %.thread384.i

298:                                              ; preds = %read_uint32.exit333.i
  %299 = icmp ult i32 %286, 24
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = load ptr, ptr @stderr, align 8, !tbaa !33
  %302 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %301, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %302, i32 noundef 0, i32 noundef %286) #20
  br label %.thread384.i

303:                                              ; preds = %298
  %304 = add i32 %286, -24
  br label %305

305:                                              ; preds = %303, %read_uint32.exit327.i
  %.0.i352 = phi i32 [ %304, %303 ], [ %286, %read_uint32.exit327.i ]
  %306 = add i32 %.0.i352, 8
  %or.cond.i = icmp ult i32 %306, 24
  br i1 %or.cond.i, label %307, label %fread.inline.exit.i.i334.i

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8, !tbaa !33
  %309 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %308, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %309, i32 noundef %.0.i352) #20
  br label %.thread384.i

fread.inline.exit.i.i334.i:                       ; preds = %305
  %310 = load i32, ptr %58, align 8, !tbaa !29
  %.not264.i = icmp eq i32 %310, 2
  %311 = add nuw i32 %.0.i352, 7
  %312 = and i32 %311, -8
  %313 = and i32 %.0.i352, 1
  %spec.select306.i = add nuw i32 %313, %.0.i352
  %.1.i = select i1 %.not264.i, i32 %312, i32 %spec.select306.i
  %314 = load ptr, ptr %50, align 8, !tbaa !25
  %315 = load ptr, ptr %71, align 8, !tbaa !31
  %316 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 1, i64 noundef 2, ptr noundef %315)
  %317 = icmp ult i64 %316, 2
  br i1 %317, label %read_uint16.exit.thread.i, label %read_uint16.exit.i

read_uint16.exit.thread.i:                        ; preds = %fread.inline.exit.i.i334.i
  %318 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %318, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %314) #20
  br label %.thread384.i

read_uint16.exit.i:                               ; preds = %fread.inline.exit.i.i334.i
  %319 = load i16, ptr %27, align 2, !tbaa !57
  switch i16 %319, label %320 [
    i16 -2, label %fread.inline.exit.i.i426
    i16 1, label %fread.inline.exit.i.i426
  ]

320:                                              ; preds = %read_uint16.exit.i
  %321 = zext i16 %319 to i32
  %322 = load ptr, ptr @stderr, align 8, !tbaa !33
  %323 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %322, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %323, i32 noundef %321) #20
  br label %.thread384.i

fread.inline.exit.i.i426:                         ; preds = %read_uint16.exit.i, %read_uint16.exit.i
  %324 = load ptr, ptr %50, align 8, !tbaa !25
  %325 = load ptr, ptr %71, align 8, !tbaa !31
  %326 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %325)
  %327 = icmp ult i64 %326, 2
  br i1 %327, label %read_uint16.exit431.thread, label %read_uint16.exit431

read_uint16.exit431.thread:                       ; preds = %fread.inline.exit.i.i426
  %328 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %328, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %324) #20
  br label %.thread384.i

read_uint16.exit431:                              ; preds = %fread.inline.exit.i.i426
  %329 = load i16, ptr %25, align 2, !tbaa !57
  %330 = zext i16 %329 to i32
  %331 = load ptr, ptr %50, align 8, !tbaa !25
  %332 = load ptr, ptr %71, align 8, !tbaa !31
  %333 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %332)
  %334 = icmp ult i64 %333, 4
  br i1 %334, label %read_uint32.exit425.thread, label %read_uint32.exit425

read_uint32.exit425.thread:                       ; preds = %read_uint16.exit431
  %335 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %335, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %331) #20
  br label %.thread384.i

read_uint32.exit425:                              ; preds = %read_uint16.exit431
  %336 = load i32, ptr %26, align 4, !tbaa !52
  %337 = load ptr, ptr %50, align 8, !tbaa !25
  %338 = load ptr, ptr %71, align 8, !tbaa !31
  %339 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 4, ptr noundef %338)
  %340 = icmp ult i64 %339, 4
  br i1 %340, label %read_uint32.exit.thread, label %read_uint32.exit

read_uint32.exit.thread:                          ; preds = %read_uint32.exit425
  %341 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %341, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %337) #20
  br label %.thread384.i

read_uint32.exit:                                 ; preds = %read_uint32.exit425
  %342 = load ptr, ptr %50, align 8, !tbaa !25
  %343 = load ptr, ptr %71, align 8, !tbaa !31
  %344 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %343)
  %345 = icmp ult i64 %344, 2
  br i1 %345, label %read_uint16.exit414.thread, label %read_uint16.exit414

read_uint16.exit414.thread:                       ; preds = %read_uint32.exit
  %346 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %346, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %342) #20
  br label %.thread384.i

read_uint16.exit414:                              ; preds = %read_uint32.exit
  %347 = load i16, ptr %25, align 2, !tbaa !57
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %50, align 8, !tbaa !25
  %350 = load ptr, ptr %71, align 8, !tbaa !31
  %351 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 2, ptr noundef %350)
  %352 = icmp ult i64 %351, 2
  br i1 %352, label %read_uint16.exit.thread, label %read_uint16.exit

read_uint16.exit.thread:                          ; preds = %read_uint16.exit414
  %353 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %353, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %349) #20
  br label %.thread384.i

read_uint16.exit:                                 ; preds = %read_uint16.exit414
  %354 = load i16, ptr %25, align 2, !tbaa !57
  %355 = zext i16 %354 to i32
  %356 = icmp ult i16 %354, 9
  %357 = zext i1 %356 to i32
  store i32 %357, ptr %150, align 4, !tbaa !49
  %358 = load i16, ptr %27, align 2, !tbaa !57
  %359 = icmp eq i16 %358, 1
  br i1 %359, label %360, label %384

360:                                              ; preds = %read_uint16.exit
  %361 = add i16 %354, -8
  %362 = call i16 @llvm.fshl.i16(i16 %361, i16 %361, i16 13)
  switch i16 %362, label %367 [
    i16 1, label %370
    i16 0, label %370
    i16 3, label %363
    i16 2, label %363
  ]

363:                                              ; preds = %360, %360
  %364 = load ptr, ptr @stderr, align 8, !tbaa !33
  %365 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %364, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %365, i32 noundef 1, i32 noundef %355) #20
  %366 = load i32, ptr %39, align 8, !tbaa !21
  %.not278.i = icmp eq i32 %366, 0
  br i1 %.not278.i, label %370, label %.thread384.i

367:                                              ; preds = %360
  %368 = load ptr, ptr @stderr, align 8, !tbaa !33
  %369 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %368, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %369, i32 noundef 1, i32 noundef %355) #20
  br label %.thread384.i

370:                                              ; preds = %363, %360, %360
  %371 = add nuw nsw i32 %355, 7
  %372 = lshr i32 %371, 3
  %373 = mul nuw nsw i32 %372, %330
  %.not279.i = icmp eq i32 %373, %348
  br i1 %.not279.i, label %379, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr @stderr, align 8, !tbaa !33
  %376 = load ptr, ptr %50, align 8, !tbaa !25
  %377 = load i16, ptr %27, align 2, !tbaa !57
  %378 = zext i16 %377 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %375, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %376, i32 noundef %378, i32 noundef %348, i32 noundef %355, i32 noundef %330) #20
  br label %.thread384.i

379:                                              ; preds = %370
  %380 = icmp ult i16 %329, 3
  %or.cond13.i = select i1 %380, i1 true, i1 %191
  br i1 %or.cond13.i, label %433, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr @stderr, align 8, !tbaa !33
  %383 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %382, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %383) #20
  br label %.thread384.i

384:                                              ; preds = %read_uint16.exit
  %385 = icmp ult i32 %.1.i, 40
  %386 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %385, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %388, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %386, i32 noundef %.1.i) #20
  br label %.thread384.i

389:                                              ; preds = %384
  %390 = load ptr, ptr %71, align 8, !tbaa !31
  %391 = call fastcc i32 @read_uint16(ptr noundef %390, i32 noundef 0, ptr noundef %25, ptr noundef %386)
  %.not272.i = icmp eq i32 %391, 0
  br i1 %.not272.i, label %.thread384.i, label %392

392:                                              ; preds = %389
  %393 = load i16, ptr %25, align 2, !tbaa !57
  %394 = icmp ult i16 %393, 22
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = zext nneg i16 %393 to i32
  %397 = load ptr, ptr @stderr, align 8, !tbaa !33
  %398 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %397, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %398, i32 noundef %396) #20
  br label %.thread384.i

399:                                              ; preds = %392
  %400 = load ptr, ptr %71, align 8, !tbaa !31
  %401 = load ptr, ptr %50, align 8, !tbaa !25
  %402 = call fastcc i32 @read_uint16(ptr noundef %400, i32 noundef 0, ptr noundef %25, ptr noundef %401)
  %.not273.i = icmp eq i32 %402, 0
  br i1 %.not273.i, label %.thread384.i, label %403

403:                                              ; preds = %399
  %404 = load i16, ptr %25, align 2, !tbaa !57
  %405 = zext i16 %404 to i32
  %406 = icmp ugt i16 %404, %354
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load ptr, ptr @stderr, align 8, !tbaa !33
  %409 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %408, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %409, i32 noundef %405, i32 noundef %355) #20
  br label %.thread384.i

410:                                              ; preds = %403
  %411 = sub nsw i32 %355, %405
  %412 = load ptr, ptr %71, align 8, !tbaa !31
  %413 = load ptr, ptr %50, align 8, !tbaa !25
  %414 = call fastcc i32 @read_uint32(ptr noundef %412, i32 noundef 0, ptr noundef %21, ptr noundef %413)
  %.not274.i = icmp eq i32 %414, 0
  br i1 %.not274.i, label %.thread384.i, label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %21, align 4, !tbaa !52
  %.not7.i.i = icmp eq i32 %416, 0
  br i1 %.not7.i.i, label %count_channel_mask_bits.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %415, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %415 ]
  %.058.i.i = phi i32 [ %418, %.lr.ph.i.i ], [ %416, %415 ]
  %417 = and i32 %.058.i.i, 1
  %spec.select.i.i = add i32 %417, %.09.i.i
  %418 = lshr i32 %.058.i.i, 1
  %.not.i339.i = icmp eq i32 %418, 0
  br i1 %.not.i339.i, label %count_channel_mask_bits.exit.i, label %.lr.ph.i.i, !llvm.loop !59

count_channel_mask_bits.exit.i:                   ; preds = %.lr.ph.i.i
  %419 = icmp ugt i32 %spec.select.i.i, %330
  br i1 %419, label %420, label %count_channel_mask_bits.exit.thread.i

420:                                              ; preds = %count_channel_mask_bits.exit.i
  %421 = load ptr, ptr @stderr, align 8, !tbaa !33
  %422 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %421, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %422, i32 noundef %416, i32 noundef %330) #20
  %423 = load i32, ptr %39, align 8, !tbaa !21
  %.not275.i = icmp eq i32 %423, 0
  br i1 %.not275.i, label %count_channel_mask_bits.exit.thread.i, label %.thread384.i

count_channel_mask_bits.exit.thread.i:            ; preds = %420, %count_channel_mask_bits.exit.i, %415
  %424 = load ptr, ptr %71, align 8, !tbaa !31
  %425 = load ptr, ptr %50, align 8, !tbaa !25
  %426 = call fastcc i32 @read_uint16(ptr noundef %424, i32 noundef 0, ptr noundef %25, ptr noundef %425)
  %.not276.i = icmp eq i32 %426, 0
  br i1 %.not276.i, label %.thread384.i, label %427

427:                                              ; preds = %count_channel_mask_bits.exit.thread.i
  %428 = load i16, ptr %25, align 2, !tbaa !57
  %.not277.i = icmp eq i16 %428, 1
  br i1 %.not277.i, label %433, label %429

429:                                              ; preds = %427
  %430 = zext i16 %428 to i32
  %431 = load ptr, ptr @stderr, align 8, !tbaa !33
  %432 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %431, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %432, i32 noundef %430) #20
  br label %.thread384.i

433:                                              ; preds = %427, %379
  %.sink.i = phi i32 [ -16, %379 ], [ -26, %427 ]
  %.5.i = phi i32 [ %.0181.i, %379 ], [ %411, %427 ]
  %434 = add i32 %.sink.i, %.1.i
  %435 = lshr i32 %355, 3
  %436 = mul nuw nsw i32 %435, %330
  store i32 %436, ptr %176, align 8, !tbaa !48
  %437 = load ptr, ptr %71, align 8, !tbaa !31
  %438 = zext i32 %434 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %439 = call i32 @fileno(ptr noundef %437) #20
  %440 = call i32 @fstat64(i32 noundef %439, ptr noundef nonnull %11) #20
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %.preheader2959

442:                                              ; preds = %433
  %443 = load i32, ptr %192, align 8, !tbaa !53
  %444 = and i32 %443, 61440
  %445 = icmp eq i32 %444, 32768
  br i1 %445, label %446, label %.preheader2959

446:                                              ; preds = %442
  %447 = call i32 @fseeko64(ptr noundef %437, i64 noundef %438, i32 noundef 1)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.loopexit564, label %.preheader2959

.preheader2959:                                   ; preds = %446, %442, %433
  br label %449

449:                                              ; preds = %.preheader2959, %fread.inline.exit.i
  %.014.i = phi i64 [ %453, %fread.inline.exit.i ], [ %438, %.preheader2959 ]
  %.not.i404 = icmp eq i64 %.014.i, 0
  br i1 %.not.i404, label %.loopexit564, label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %449
  %450 = call i64 @llvm.umin.i64(i64 %.014.i, i64 8192)
  %451 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %450, ptr noundef %437)
  %452 = icmp slt i64 %451, %450
  %453 = sub i64 %.014.i, %450
  br i1 %452, label %454, label %449, !llvm.loop !56

454:                                              ; preds = %fread.inline.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %455 = load ptr, ptr @stderr, align 8, !tbaa !33
  %456 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %455, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %456) #20
  br label %.thread384.i

.thread384.i:                                     ; preds = %count_channel_mask_bits.exit.thread.i, %420, %410, %399, %389, %363, %read_uint16.exit.thread, %read_uint16.exit414.thread, %read_uint32.exit.thread, %read_uint32.exit425.thread, %read_uint16.exit431.thread, %454, %429, %407, %395, %387, %381, %374, %367, %320, %read_uint16.exit.thread.i, %307, %300, %295, %read_uint32.exit333.thread.i, %read_uint32.exit327.thread.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread405.i

.loopexit564:                                     ; preds = %449, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %594

457:                                              ; preds = %274
  %.not283.i = icmp eq i32 %215, 2
  br i1 %.not283.i, label %458, label %.thread393.i

458:                                              ; preds = %457
  %bcmp284.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) @.str.44, i64 16)
  %.not285.i = icmp eq i32 %bcmp284.i, 0
  br i1 %.not285.i, label %459, label %.thread391.i

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not286.i = icmp eq i32 %.0209.i, 0
  br i1 %.not286.i, label %460, label %fread.inline.exit.i.i346.i

.thread393.i:                                     ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not286394.i = icmp eq i32 %.0209.i, 0
  br i1 %.not286394.i, label %460, label %fread.inline.exit.i.i340.i

460:                                              ; preds = %.thread393.i, %459
  %461 = load ptr, ptr @stderr, align 8, !tbaa !33
  %462 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %461, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %462) #20
  br label %512

fread.inline.exit.i.i340.i:                       ; preds = %.thread393.i
  %463 = load ptr, ptr %50, align 8, !tbaa !25
  %464 = load ptr, ptr %71, align 8, !tbaa !31
  %465 = call i64 @fread(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 4, ptr noundef %464)
  %466 = icmp ult i64 %465, 4
  br i1 %466, label %read_uint32.exit345.thread.i, label %read_uint32.exit345.i

read_uint32.exit345.thread.i:                     ; preds = %fread.inline.exit.i.i340.i
  %467 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %467, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %463) #20
  br label %512

read_uint32.exit345.i:                            ; preds = %fread.inline.exit.i.i340.i
  %468 = load i32, ptr %28, align 4, !tbaa !52
  %469 = zext i32 %468 to i64
  br label %483

fread.inline.exit.i.i346.i:                       ; preds = %459
  %470 = load ptr, ptr %50, align 8, !tbaa !25
  %471 = load ptr, ptr %71, align 8, !tbaa !31
  %472 = call i64 @fread(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 8, ptr noundef %471)
  %473 = icmp ult i64 %472, 8
  br i1 %473, label %read_uint64.exit.thread.i, label %read_uint64.exit.i

read_uint64.exit.thread.i:                        ; preds = %fread.inline.exit.i.i346.i
  %474 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %474, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %470) #20
  br label %512

read_uint64.exit.i:                               ; preds = %fread.inline.exit.i.i346.i
  %475 = load i64, ptr %29, align 8, !tbaa !35
  %476 = icmp ult i64 %475, 24
  br i1 %476, label %477, label %481

477:                                              ; preds = %read_uint64.exit.i
  %478 = load ptr, ptr @stderr, align 8, !tbaa !33
  %479 = load ptr, ptr %50, align 8, !tbaa !25
  %480 = trunc nuw nsw i64 %475 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %478, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %479, i32 noundef %480) #20
  br label %512

481:                                              ; preds = %read_uint64.exit.i
  %482 = add i64 %475, -24
  br label %483

483:                                              ; preds = %481, %read_uint32.exit345.i
  %storemerge.i = phi i64 [ %482, %481 ], [ %469, %read_uint32.exit345.i ]
  store i64 %storemerge.i, ptr %29, align 8, !tbaa !35
  %484 = load i32, ptr %58, align 8, !tbaa !29
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %494

486:                                              ; preds = %483
  %.not290.i = icmp eq i32 %.0201.i, 0
  br i1 %.not290.i, label %487, label %490

487:                                              ; preds = %486
  %488 = load ptr, ptr @stderr, align 8, !tbaa !33
  %489 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %488, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %489) #20
  br label %512

490:                                              ; preds = %486
  %491 = icmp eq i64 %storemerge.i, 4294967295
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %493, ptr %29, align 8, !tbaa !35
  br label %494

494:                                              ; preds = %492, %490, %483
  %495 = phi i64 [ %storemerge.i, %490 ], [ %493, %492 ], [ %storemerge.i, %483 ]
  %496 = icmp eq i64 %495, 0
  br i1 %.not291.i, label %506, label %497

497:                                              ; preds = %494
  br i1 %496, label %502, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @stderr, align 8, !tbaa !33
  %500 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %499, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %500, ptr noundef nonnull %23) #20
  %501 = load i32, ptr %39, align 8, !tbaa !21
  %.not293.i = icmp eq i32 %501, 0
  br i1 %.not293.i, label %502, label %512

502:                                              ; preds = %498, %497
  %503 = load i32, ptr %176, align 8, !tbaa !48
  %504 = zext i32 %503 to i64
  %505 = sub nsw i64 0, %504
  br label %510

506:                                              ; preds = %494
  br i1 %496, label %507, label %510

507:                                              ; preds = %506
  %508 = load ptr, ptr @stderr, align 8, !tbaa !33
  %509 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %508, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %509) #20
  br label %512

510:                                              ; preds = %506, %502
  %511 = phi i64 [ %495, %506 ], [ %505, %502 ]
  store i64 %511, ptr %177, align 8, !tbaa !30
  br label %512

512:                                              ; preds = %510, %507, %498, %487, %477, %read_uint64.exit.thread.i, %read_uint32.exit345.thread.i, %460
  %.3208.i = phi i32 [ 0, %read_uint64.exit.thread.i ], [ 1, %510 ], [ 0, %507 ], [ 0, %487 ], [ 0, %460 ], [ 0, %477 ], [ 0, %read_uint32.exit345.thread.i ], [ 0, %498 ]
  %.3.i = phi i32 [ 1, %read_uint64.exit.thread.i ], [ 3, %510 ], [ 1, %507 ], [ 1, %487 ], [ 1, %460 ], [ 1, %477 ], [ 1, %read_uint32.exit345.thread.i ], [ 1, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %594

.thread391.i:                                     ; preds = %458, %276, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %.not294.i, label %513, label %547

513:                                              ; preds = %.thread391.i
  %.not295.i = icmp eq i32 %215, 2
  %514 = load ptr, ptr @stderr, align 8, !tbaa !33
  %515 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %.not295.i, label %517, label %516

516:                                              ; preds = %513
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %514, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %515, ptr noundef nonnull %23) #20
  br label %545

517:                                              ; preds = %513
  %518 = and i32 %218, 255
  %519 = and i32 %219, 255
  %520 = and i32 %lhsv.i, 255
  %521 = load i8, ptr %178, align 1, !tbaa !30
  %522 = zext i8 %521 to i32
  %523 = load i8, ptr %179, align 4, !tbaa !30
  %524 = zext i8 %523 to i32
  %525 = load i8, ptr %180, align 1, !tbaa !30
  %526 = zext i8 %525 to i32
  %527 = load i8, ptr %181, align 2, !tbaa !30
  %528 = zext i8 %527 to i32
  %529 = load i8, ptr %182, align 1, !tbaa !30
  %530 = zext i8 %529 to i32
  %531 = load i8, ptr %183, align 8, !tbaa !30
  %532 = zext i8 %531 to i32
  %533 = load i8, ptr %184, align 2, !tbaa !30
  %534 = zext i8 %533 to i32
  %535 = load i8, ptr %185, align 1, !tbaa !30
  %536 = zext i8 %535 to i32
  %537 = load i8, ptr %186, align 4, !tbaa !30
  %538 = zext i8 %537 to i32
  %539 = load i8, ptr %187, align 1, !tbaa !30
  %540 = zext i8 %539 to i32
  %541 = load i8, ptr %188, align 2, !tbaa !30
  %542 = zext i8 %541 to i32
  %543 = load i8, ptr %189, align 1, !tbaa !30
  %544 = zext i8 %543 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %514, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %515, i32 noundef %217, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %522, i32 noundef %524, i32 noundef %526, i32 noundef %528, i32 noundef %530, i32 noundef %532, i32 noundef %534, i32 noundef %536, i32 noundef %538, i32 noundef %540, i32 noundef %542, i32 noundef %544) #20
  br label %545

545:                                              ; preds = %517, %516
  %546 = load i32, ptr %39, align 8, !tbaa !21
  %.not296.i = icmp eq i32 %546, 0
  br i1 %.not296.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %545
  %.pre.i = load i32, ptr %58, align 8, !tbaa !29
  br label %547

547:                                              ; preds = %._crit_edge.i, %.thread391.i
  %548 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %215, %.thread391.i ]
  %.not297.i = icmp eq i32 %548, 2
  %549 = load ptr, ptr %50, align 8, !tbaa !25
  %550 = load ptr, ptr %71, align 8, !tbaa !31
  br i1 %.not297.i, label %fread.inline.exit.i.i355.i, label %fread.inline.exit.i.i349.i

fread.inline.exit.i.i349.i:                       ; preds = %547
  %551 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 4, ptr noundef %550)
  %552 = icmp ult i64 %551, 4
  br i1 %552, label %read_uint32.exit354.thread.i, label %read_uint32.exit354.i

read_uint32.exit354.thread.i:                     ; preds = %fread.inline.exit.i.i349.i
  %553 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %553, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %549) #20
  br label %.critedge.i

read_uint32.exit354.i:                            ; preds = %fread.inline.exit.i.i349.i
  %554 = load i32, ptr %30, align 4, !tbaa !52
  %555 = zext i32 %554 to i64
  %556 = and i64 %555, 1
  %557 = add nuw nsw i64 %556, %555
  br label %571

fread.inline.exit.i.i355.i:                       ; preds = %547
  %558 = call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 8, ptr noundef %550)
  %559 = icmp ult i64 %558, 8
  br i1 %559, label %read_uint64.exit358.thread.i, label %read_uint64.exit358.i

read_uint64.exit358.thread.i:                     ; preds = %fread.inline.exit.i.i355.i
  %560 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %560, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %549) #20
  br label %.critedge.i

read_uint64.exit358.i:                            ; preds = %fread.inline.exit.i.i355.i
  %561 = load i64, ptr %31, align 8, !tbaa !35
  %562 = add i64 %561, 7
  %563 = and i64 %562, -8
  store i64 %563, ptr %31, align 8, !tbaa !35
  %564 = icmp ult i64 %562, 24
  br i1 %564, label %565, label %569

565:                                              ; preds = %read_uint64.exit358.i
  %566 = load ptr, ptr @stderr, align 8, !tbaa !33
  %567 = load ptr, ptr %50, align 8, !tbaa !25
  %568 = trunc nuw nsw i64 %563 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %566, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %567, i32 noundef %568) #20
  br label %.critedge.i

569:                                              ; preds = %read_uint64.exit358.i
  %570 = add i64 %563, -24
  br label %571

571:                                              ; preds = %569, %read_uint32.exit354.i
  %storemerge299.i = phi i64 [ %570, %569 ], [ %557, %read_uint32.exit354.i ]
  store i64 %storemerge299.i, ptr %31, align 8, !tbaa !35
  %.not301.i = icmp eq i64 %storemerge299.i, 0
  br i1 %.not301.i, label %593, label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %574 = icmp slt i64 %storemerge299.i, 0
  br i1 %574, label %.loopexit.i, label %575

575:                                              ; preds = %572
  %576 = call i32 @fileno(ptr noundef %573) #20
  %577 = call i32 @fstat64(i32 noundef %576, ptr noundef nonnull %19) #20
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %.preheader2958

579:                                              ; preds = %575
  %580 = load i32, ptr %190, align 8, !tbaa !53
  %581 = and i32 %580, 61440
  %582 = icmp eq i32 %581, 32768
  br i1 %582, label %583, label %.preheader2958

583:                                              ; preds = %579
  %584 = call i32 @fseeko64(ptr noundef %573, i64 noundef %storemerge299.i, i32 noundef 1)
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %fskip_ahead.exit363.i, label %.preheader2958

.preheader2958:                                   ; preds = %583, %579, %575
  br label %586

586:                                              ; preds = %.preheader2958, %fread.inline.exit.i361.i
  %.014.i359.i = phi i64 [ %590, %fread.inline.exit.i361.i ], [ %storemerge299.i, %.preheader2958 ]
  %.not.i360.i = icmp eq i64 %.014.i359.i, 0
  br i1 %.not.i360.i, label %fskip_ahead.exit363.i, label %fread.inline.exit.i361.i

fread.inline.exit.i361.i:                         ; preds = %586
  %587 = call i64 @llvm.umin.i64(i64 %.014.i359.i, i64 8192)
  %588 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %587, ptr noundef %573)
  %589 = icmp slt i64 %588, %587
  %590 = sub i64 %.014.i359.i, %587
  br i1 %589, label %.loopexit.i, label %586, !llvm.loop !56

fskip_ahead.exit363.i:                            ; preds = %586, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %593

.loopexit.i:                                      ; preds = %572, %fread.inline.exit.i361.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %591 = load ptr, ptr @stderr, align 8, !tbaa !33
  %592 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %591, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %592) #20
  br label %.critedge.i

593:                                              ; preds = %fskip_ahead.exit363.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %594

.critedge.i:                                      ; preds = %545, %.loopexit.i, %565, %read_uint64.exit358.thread.i, %read_uint32.exit354.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread405.i

.thread405.i:                                     ; preds = %.critedge.i, %.thread384.i, %.thread.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit566

594:                                              ; preds = %593, %512, %.loopexit564, %.loopexit
  %.2211.i = phi i32 [ 0, %.loopexit ], [ 1, %.loopexit564 ], [ %.0209.i, %593 ], [ %.0209.i, %512 ]
  %.2207.i = phi i32 [ 0, %.loopexit ], [ 0, %.loopexit564 ], [ 0, %593 ], [ %.3208.i, %512 ]
  %.1202.i = phi i32 [ 1, %.loopexit ], [ %.0201.i, %.loopexit564 ], [ %.0201.i, %593 ], [ %.0201.i, %512 ]
  %.2198.i = phi i32 [ %.0196.i, %.loopexit ], [ %336, %.loopexit564 ], [ %.0196.i, %593 ], [ %.0196.i, %512 ]
  %.2193.i = phi i32 [ %.0191.i, %.loopexit ], [ %330, %.loopexit564 ], [ %.0191.i, %593 ], [ %.0191.i, %512 ]
  %.2188.i = phi i32 [ %.0186.i, %.loopexit ], [ %355, %.loopexit564 ], [ %.0186.i, %593 ], [ %.0186.i, %512 ]
  %.2183.i = phi i32 [ %.0181.i, %.loopexit ], [ %.5.i, %.loopexit564 ], [ %.0181.i, %593 ], [ %.0181.i, %512 ]
  %.0178.i = phi i32 [ 0, %.loopexit ], [ 0, %.loopexit564 ], [ 0, %593 ], [ %.3.i, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  switch i32 %.0178.i, label %.loopexit566 [
    i32 0, label %194
    i32 3, label %.loopexit424.i
  ], !llvm.loop !60

.loopexit424.i:                                   ; preds = %594, %194
  %.1210.ph.i = phi i32 [ %.2211.i, %594 ], [ %.0209.i, %194 ]
  %.1206.ph.i = phi i32 [ %.2207.i, %594 ], [ %.0205.i, %194 ]
  %.1197.ph.i = phi i32 [ %.2198.i, %594 ], [ %.0196.i, %194 ]
  %.1192.ph.i = phi i32 [ %.2193.i, %594 ], [ %.0191.i, %194 ]
  %.1187.ph.i = phi i32 [ %.2188.i, %594 ], [ %.0186.i, %194 ]
  %.1182.ph.i = phi i32 [ %.2183.i, %594 ], [ %.0181.i, %194 ]
  %.not303.i = icmp eq i32 %.1210.ph.i, 0
  br i1 %.not303.i, label %595, label %598

.loopexit424.thread.i:                            ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not3031147.i = icmp eq i32 %.0209.i, 0
  br i1 %.not3031147.i, label %595, label %.thread1153.i

595:                                              ; preds = %.loopexit424.thread.i, %.loopexit424.i
  %596 = load ptr, ptr @stderr, align 8, !tbaa !33
  %597 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %596, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %597) #20
  br label %.loopexit566

598:                                              ; preds = %.loopexit424.i
  %599 = icmp eq i32 %.1206.ph.i, 0
  br i1 %599, label %.thread1153.i, label %get_sample_info_wave.exit

.thread1153.i:                                    ; preds = %598, %.loopexit424.thread.i
  %600 = load ptr, ptr @stderr, align 8, !tbaa !33
  %601 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %600, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %601) #20
  br label %.loopexit566

get_sample_info_wave.exit:                        ; preds = %598
  store i32 %.1197.ph.i, ptr %57, align 8, !tbaa !44
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.1192.ph.i, ptr %602, align 4, !tbaa !45
  %603 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.1187.ph.i, ptr %603, align 8, !tbaa !46
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %.1182.ph.i, ptr %604, align 4, !tbaa !47
  %605 = load i32, ptr %21, align 4, !tbaa !52
  %606 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 %605, ptr %606, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1085

.loopexit566:                                     ; preds = %594, %.thread405.i, %.thread1153.i, %595, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %607 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i353 = icmp eq i64 %607, 0
  br i1 %.not.i353, label %610, label %608

608:                                              ; preds = %.loopexit566
  %609 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %609, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %610

610:                                              ; preds = %608, %.loopexit566
  %611 = load ptr, ptr %70, align 8, !tbaa !34
  %612 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %611) #20
  %613 = icmp eq i32 %612, 4
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

615:                                              ; preds = %610
  %616 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i354 = icmp eq i32 %616, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i354, label %EncoderSession_finish_error.exit355, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr %52, align 8, !tbaa !27
  %619 = call i32 @unlink(ptr noundef %618) #20
  br label %EncoderSession_finish_error.exit355

620:                                              ; preds = %136, %136
  %.sroa.3477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %.sroa.3477.0.copyload = load i32, ptr %.sroa.3477.0..sroa_idx, align 4
  %.sroa.4479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %.sroa.4479.0.copyload = load i32, ptr %.sroa.4479.0..sroa_idx, align 4
  %.sroa.5481.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 0, ptr %621, align 4, !tbaa !49
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 1, ptr %622, align 8, !tbaa !50
  %623 = load ptr, ptr %71, align 8, !tbaa !31
  %624 = call i32 @feof(ptr noundef %623) #20
  %.not578.not.i = icmp eq i32 %624, 0
  br i1 %.not578.not.i, label %fread.inline.exit.i.lr.ph.i, label %.loopexit317.thread.i

fread.inline.exit.i.lr.ph.i:                      ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %626 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %627 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %637 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not208.i = icmp eq ptr %.sroa.5481.0.copyload, null
  %.not201.i = icmp eq i32 %.sroa.4479.0.copyload, 0
  %639 = icmp ne i32 %.sroa.4479.0.copyload, 0
  %.fr.i = freeze i32 %.sroa.3477.0.copyload
  %640 = icmp ne i32 %.fr.i, 0
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %fread.inline.exit.i.i356

fread.inline.exit.i.i356:                         ; preds = %927, %fread.inline.exit.i.lr.ph.i
  %.0134585.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2136.i, %927 ]
  %.0144583.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2146.i, %927 ]
  %.0154582.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2156.i, %927 ]
  %.0159581.i = phi i64 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2161.i, %927 ]
  %.0164580.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2166.i, %927 ]
  %.0169579.i = phi i32 [ 0, %fread.inline.exit.i.lr.ph.i ], [ %.2171.i, %927 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %643 = load ptr, ptr %50, align 8, !tbaa !25
  %644 = load ptr, ptr %71, align 8, !tbaa !31
  %645 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 4, ptr noundef %644)
  %646 = add i64 %645, -1
  %647 = icmp ult i64 %646, 3
  br i1 %647, label %648, label %652

648:                                              ; preds = %fread.inline.exit.i.i356
  %649 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %649, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %643) #20
  %650 = load ptr, ptr @stderr, align 8, !tbaa !33
  %651 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %650, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %651) #20
  br label %.thread295.i

652:                                              ; preds = %fread.inline.exit.i.i356
  %653 = load ptr, ptr %71, align 8, !tbaa !31
  %654 = call i32 @feof(ptr noundef %653) #20
  %.not185.i = icmp eq i32 %654, 0
  br i1 %.not185.i, label %655, label %.thread304.i

.thread304.i:                                     ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit317.i

655:                                              ; preds = %652
  %bcmp.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %.not186.i = icmp eq i32 %bcmp.i357, 0
  br i1 %.not186.i, label %656, label %803

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %657 = load i32, ptr %58, align 8, !tbaa !29
  %658 = icmp eq i32 %657, 5
  %.neg592.i = select i1 %658, i32 -22, i32 -18
  %659 = select i1 %658, i32 22, i32 18
  %.not187.i = icmp eq i32 %.0134585.i, 0
  br i1 %.not187.i, label %fread.inline.exit.i.i.i364, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr @stderr, align 8, !tbaa !33
  %662 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %661, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %662) #20
  br label %.thread.i363

fread.inline.exit.i.i.i364:                       ; preds = %656
  %663 = load ptr, ptr %50, align 8, !tbaa !25
  %664 = load ptr, ptr %71, align 8, !tbaa !31
  %665 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %664)
  %666 = icmp ult i64 %665, 4
  br i1 %666, label %read_uint32.exit.thread.i368, label %668

read_uint32.exit.thread.i368:                     ; preds = %fread.inline.exit.i.i.i364
  %667 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %667, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %663) #20
  br label %.thread.i363

668:                                              ; preds = %fread.inline.exit.i.i.i364
  %669 = load i8, ptr %635, align 1, !tbaa !30
  %670 = load i8, ptr %16, align 4, !tbaa !30
  store i8 %670, ptr %635, align 1, !tbaa !30
  store i8 %669, ptr %16, align 4, !tbaa !30
  %671 = load i8, ptr %636, align 2, !tbaa !30
  %672 = load i8, ptr %637, align 1, !tbaa !30
  store i8 %672, ptr %636, align 2, !tbaa !30
  store i8 %671, ptr %637, align 1, !tbaa !30
  %673 = load i32, ptr %16, align 4, !tbaa !52
  %674 = icmp ult i32 %673, %659
  br i1 %674, label %675, label %679

675:                                              ; preds = %668
  %676 = load ptr, ptr @stderr, align 8, !tbaa !33
  %677 = load ptr, ptr %50, align 8, !tbaa !25
  %678 = select i1 %658, ptr @.str.60, ptr @.str.61
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %676, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %677, ptr noundef nonnull %678, i32 noundef %673) #20
  br label %.thread.i363

679:                                              ; preds = %668
  %.not189.i = icmp eq i32 %673, %659
  %or.cond213.i = or i1 %658, %.not189.i
  br i1 %or.cond213.i, label %fread.inline.exit.i.i217.i, label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr @stderr, align 8, !tbaa !33
  %682 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %681, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef %682, ptr noundef nonnull @.str.61, i32 noundef %673, i32 noundef 18) #20
  %683 = load i32, ptr %39, align 8, !tbaa !21
  %.not190.i = icmp eq i32 %683, 0
  br i1 %.not190.i, label %.fread.inline.exit.i.i217_crit_edge.i, label %.thread.i363

.fread.inline.exit.i.i217_crit_edge.i:            ; preds = %680
  %.pre.i365 = load i32, ptr %16, align 4, !tbaa !52
  br label %fread.inline.exit.i.i217.i

fread.inline.exit.i.i217.i:                       ; preds = %.fread.inline.exit.i.i217_crit_edge.i, %679
  %684 = phi i32 [ %.pre.i365, %.fread.inline.exit.i.i217_crit_edge.i ], [ %673, %679 ]
  %685 = add i32 %684, %.neg592.i
  %686 = and i32 %684, 1
  %687 = add i32 %685, %686
  %688 = zext i32 %687 to i64
  %689 = load ptr, ptr %50, align 8, !tbaa !25
  %690 = load ptr, ptr %71, align 8, !tbaa !31
  %691 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %690)
  %692 = icmp ult i64 %691, 2
  br i1 %692, label %read_uint16.exit.thread.i367, label %694

read_uint16.exit.thread.i367:                     ; preds = %fread.inline.exit.i.i217.i
  %693 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %693, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %689) #20
  br label %.thread.i363

694:                                              ; preds = %fread.inline.exit.i.i217.i
  %695 = load i8, ptr %638, align 1, !tbaa !30
  %696 = load i8, ptr %15, align 2, !tbaa !30
  store i8 %696, ptr %638, align 1, !tbaa !30
  store i8 %695, ptr %15, align 2, !tbaa !30
  %697 = load i16, ptr %15, align 2, !tbaa !57
  %698 = zext i16 %697 to i32
  %699 = icmp ult i16 %697, 3
  %or.cond.i366 = or i1 %640, %699
  br i1 %or.cond.i366, label %fread.inline.exit.i.i222.i, label %700

700:                                              ; preds = %694
  %701 = load ptr, ptr @stderr, align 8, !tbaa !33
  %702 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %701, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %702, i32 noundef %698) #20
  br label %.thread.i363

fread.inline.exit.i.i222.i:                       ; preds = %694
  %703 = load ptr, ptr %50, align 8, !tbaa !25
  %704 = load ptr, ptr %71, align 8, !tbaa !31
  %705 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef %704)
  %706 = icmp ult i64 %705, 4
  br i1 %706, label %read_uint32.exit227.thread.i, label %fread.inline.exit.i.i454

read_uint32.exit227.thread.i:                     ; preds = %fread.inline.exit.i.i222.i
  %707 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %707, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %703) #20
  br label %.thread.i363

fread.inline.exit.i.i454:                         ; preds = %fread.inline.exit.i.i222.i
  %708 = load i8, ptr %635, align 1, !tbaa !30
  %709 = load i8, ptr %16, align 4, !tbaa !30
  store i8 %709, ptr %635, align 1, !tbaa !30
  store i8 %708, ptr %16, align 4, !tbaa !30
  %710 = load i8, ptr %636, align 2, !tbaa !30
  %711 = load i8, ptr %637, align 1, !tbaa !30
  store i8 %711, ptr %636, align 2, !tbaa !30
  store i8 %710, ptr %637, align 1, !tbaa !30
  %712 = load i32, ptr %16, align 4, !tbaa !52
  %713 = zext i32 %712 to i64
  %714 = load ptr, ptr %50, align 8, !tbaa !25
  %715 = load ptr, ptr %71, align 8, !tbaa !31
  %716 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 2, ptr noundef %715)
  %717 = icmp ult i64 %716, 2
  br i1 %717, label %read_uint16.exit459.thread, label %719

read_uint16.exit459.thread:                       ; preds = %fread.inline.exit.i.i454
  %718 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %718, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %714) #20
  br label %.thread.i363

719:                                              ; preds = %fread.inline.exit.i.i454
  %720 = load i8, ptr %638, align 1, !tbaa !30
  %721 = load i8, ptr %15, align 2, !tbaa !30
  store i8 %721, ptr %638, align 1, !tbaa !30
  store i8 %720, ptr %15, align 2, !tbaa !30
  %722 = load i16, ptr %15, align 2, !tbaa !57
  %723 = zext i16 %722 to i32
  %724 = and i32 %723, 7
  %.not194.i = icmp eq i32 %724, 0
  %725 = sub nuw nsw i32 8, %724
  %726 = select i1 %.not194.i, i32 0, i32 %725
  %727 = add nuw nsw i32 %726, %723
  %728 = load ptr, ptr %71, align 8, !tbaa !31
  %729 = load ptr, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %730 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 10, ptr noundef %728)
  %731 = icmp ult i64 %730, 10
  br i1 %731, label %read_sane_extended.exit.thread, label %read_bytes.exit.i448

read_bytes.exit.i448:                             ; preds = %719
  %732 = load i8, ptr %8, align 1, !tbaa !30
  %733 = zext i8 %732 to i16
  %734 = shl nuw i16 %733, 8
  %735 = load i8, ptr %641, align 1, !tbaa !30
  %736 = zext i8 %735 to i16
  %737 = or disjoint i16 %734, %736
  %738 = sub i16 16446, %737
  %739 = icmp slt i8 %732, 0
  %740 = add i16 %737, -16446
  %741 = icmp ult i16 %740, -63
  %or.cond5.i = select i1 %739, i1 true, i1 %741
  br i1 %or.cond5.i, label %read_sane_extended.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %read_bytes.exit.i448, %.preheader.i
  %indvars.iv.i449 = phi i64 [ %indvars.iv.next.i450, %.preheader.i ], [ 0, %read_bytes.exit.i448 ]
  %.02225.i = phi i64 [ %749, %.preheader.i ], [ 0, %read_bytes.exit.i448 ]
  %742 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i449
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %744 = load i8, ptr %743, align 1, !tbaa !30
  %745 = zext i8 %744 to i64
  %746 = shl nuw nsw i64 %indvars.iv.i449, 3
  %747 = sub nuw nsw i64 56, %746
  %748 = shl nuw i64 %745, %747
  %749 = or i64 %748, %.02225.i
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 8
  br i1 %exitcond.not.i451, label %751, label %.preheader.i, !llvm.loop !61

read_sane_extended.exit.thread:                   ; preds = %read_bytes.exit.i448, %719
  %.str.74.sink = phi ptr [ @.str.56, %719 ], [ @.str.74, %read_bytes.exit.i448 ]
  %750 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %750, i32 noundef 1, ptr noundef nonnull %.str.74.sink, ptr noundef %729) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.i363

751:                                              ; preds = %.preheader.i
  %752 = sext i16 %738 to i32
  %753 = zext nneg i32 %752 to i64
  %754 = lshr i64 %749, %753
  %755 = add nsw i32 %752, -1
  %756 = zext nneg i32 %755 to i64
  %757 = lshr i64 %749, %756
  %758 = and i64 %757, 1
  %759 = add i64 %758, %754
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %658, label %761, label %777

761:                                              ; preds = %751
  %762 = load ptr, ptr %71, align 8, !tbaa !31
  %763 = load ptr, ptr %50, align 8, !tbaa !25
  %764 = call fastcc i32 @read_uint32(ptr noundef %762, i32 noundef 1, ptr noundef %16, ptr noundef %763)
  %.not196.i = icmp eq i32 %764, 0
  br i1 %.not196.i, label %.thread.i363, label %765

765:                                              ; preds = %761
  %766 = load i32, ptr %16, align 4, !tbaa !52
  switch i32 %766, label %768 [
    i32 1936684916, label %767
    i32 1313820229, label %777
  ]

767:                                              ; preds = %765
  store i32 0, ptr %622, align 8, !tbaa !50
  br label %777

768:                                              ; preds = %765
  %769 = load ptr, ptr @stderr, align 8, !tbaa !33
  %770 = load ptr, ptr %50, align 8, !tbaa !25
  %771 = ashr i32 %766, 24
  %772 = lshr i32 %766, 16
  %773 = and i32 %772, 8
  %774 = lshr i32 %766, 8
  %775 = and i32 %774, 8
  %776 = and i32 %766, 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %769, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef %770, i32 noundef %771, i32 noundef %773, i32 noundef %775, i32 noundef %776) #20
  br label %.thread.i363

777:                                              ; preds = %767, %765, %751
  br i1 %640, label %781, label %switch.early.test.i

switch.early.test.i:                              ; preds = %777
  switch i16 %697, label %778 [
    i16 5, label %781
    i16 3, label %781
    i16 2, label %781
    i16 1, label %781
  ]

778:                                              ; preds = %switch.early.test.i
  %779 = load ptr, ptr @stderr, align 8, !tbaa !33
  %780 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %779, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %780, i32 noundef %698) #20
  br label %.thread.i363

781:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %777
  %782 = lshr i32 %727, 3
  %783 = mul nuw nsw i32 %782, %698
  store i32 %783, ptr %632, align 8, !tbaa !48
  %784 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %785 = call i32 @fileno(ptr noundef %784) #20
  %786 = call i32 @fstat64(i32 noundef %785, ptr noundef nonnull %9) #20
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %.preheader3277

788:                                              ; preds = %781
  %789 = load i32, ptr %642, align 8, !tbaa !53
  %790 = and i32 %789, 61440
  %791 = icmp eq i32 %790, 32768
  br i1 %791, label %792, label %.preheader3277

792:                                              ; preds = %788
  %793 = call i32 @fseeko64(ptr noundef %784, i64 noundef %688, i32 noundef 1)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.loopexit567, label %.preheader3277

.preheader3277:                                   ; preds = %792, %788, %781
  br label %795

795:                                              ; preds = %.preheader3277, %fread.inline.exit.i443
  %.014.i441 = phi i64 [ %799, %fread.inline.exit.i443 ], [ %688, %.preheader3277 ]
  %.not.i442 = icmp eq i64 %.014.i441, 0
  br i1 %.not.i442, label %.loopexit567, label %fread.inline.exit.i443

fread.inline.exit.i443:                           ; preds = %795
  %796 = call i64 @llvm.umin.i64(i64 %.014.i441, i64 8192)
  %797 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %796, ptr noundef %784)
  %798 = icmp slt i64 %797, %796
  %799 = sub i64 %.014.i441, %796
  br i1 %798, label %800, label %795, !llvm.loop !56

800:                                              ; preds = %fread.inline.exit.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %801 = load ptr, ptr @stderr, align 8, !tbaa !33
  %802 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %801, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %802) #20
  br label %.thread.i363

.thread.i363:                                     ; preds = %761, %680, %read_sane_extended.exit.thread, %read_uint16.exit459.thread, %800, %778, %768, %read_uint32.exit227.thread.i, %700, %read_uint16.exit.thread.i367, %675, %read_uint32.exit.thread.i368, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread295.i

.loopexit567:                                     ; preds = %795, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %927

803:                                              ; preds = %655
  %bcmp198.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %.not314.i = icmp eq i32 %bcmp198.i, 0
  br i1 %.not314.i, label %804, label %889

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not199.i = icmp eq i32 %.0134585.i, 0
  br i1 %.not199.i, label %805, label %fread.inline.exit.i.i228.i

805:                                              ; preds = %804
  %806 = load ptr, ptr @stderr, align 8, !tbaa !33
  %807 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %806, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %807) #20
  br label %.thread287.i

fread.inline.exit.i.i228.i:                       ; preds = %804
  %808 = load ptr, ptr %50, align 8, !tbaa !25
  %809 = load ptr, ptr %71, align 8, !tbaa !31
  %810 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %809)
  %811 = icmp ult i64 %810, 4
  br i1 %811, label %read_uint32.exit233.thread.i, label %813

read_uint32.exit233.thread.i:                     ; preds = %fread.inline.exit.i.i228.i
  %812 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %812, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %808) #20
  br label %.thread287.i

813:                                              ; preds = %fread.inline.exit.i.i228.i
  %814 = load i8, ptr %629, align 1, !tbaa !30
  %815 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %815, ptr %629, align 1, !tbaa !30
  store i8 %814, ptr %17, align 4, !tbaa !30
  %816 = load i8, ptr %630, align 2, !tbaa !30
  %817 = load i8, ptr %631, align 1, !tbaa !30
  store i8 %817, ptr %630, align 2, !tbaa !30
  store i8 %816, ptr %631, align 1, !tbaa !30
  %818 = load i32, ptr %17, align 4, !tbaa !52
  %819 = zext i32 %818 to i64
  br i1 %.not201.i, label %829, label %820

820:                                              ; preds = %813
  %.not202.i = icmp eq i32 %818, 0
  br i1 %.not202.i, label %825, label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr @stderr, align 8, !tbaa !33
  %823 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %822, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %823, ptr noundef nonnull %14) #20
  %824 = load i32, ptr %39, align 8, !tbaa !21
  %.not203.i = icmp eq i32 %824, 0
  br i1 %.not203.i, label %825, label %.thread287.i

825:                                              ; preds = %821, %820
  %826 = load i32, ptr %632, align 8, !tbaa !48
  %827 = zext i32 %826 to i64
  %828 = sub nsw i64 0, %827
  br label %fread.inline.exit.i.i234.i

829:                                              ; preds = %813
  %830 = icmp ult i32 %818, 9
  br i1 %830, label %831, label %834

831:                                              ; preds = %829
  %832 = load ptr, ptr @stderr, align 8, !tbaa !33
  %833 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %832, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %833) #20
  br label %.thread287.i

834:                                              ; preds = %829
  %835 = add nsw i64 %819, -8
  br label %fread.inline.exit.i.i234.i

fread.inline.exit.i.i234.i:                       ; preds = %834, %825
  %.0132.i = phi i64 [ %828, %825 ], [ %835, %834 ]
  %836 = load ptr, ptr %50, align 8, !tbaa !25
  %837 = load ptr, ptr %71, align 8, !tbaa !31
  %838 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %837)
  %839 = icmp ult i64 %838, 4
  br i1 %839, label %read_uint32.exit239.thread.i, label %fread.inline.exit.i.i240.i

read_uint32.exit239.thread.i:                     ; preds = %fread.inline.exit.i.i234.i
  %840 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %840, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %836) #20
  br label %.thread287.i

fread.inline.exit.i.i240.i:                       ; preds = %fread.inline.exit.i.i234.i
  %841 = load i8, ptr %629, align 1, !tbaa !30
  %842 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %842, ptr %629, align 1, !tbaa !30
  store i8 %841, ptr %17, align 4, !tbaa !30
  %843 = load i8, ptr %630, align 2, !tbaa !30
  %844 = load i8, ptr %631, align 1, !tbaa !30
  store i8 %844, ptr %630, align 2, !tbaa !30
  store i8 %843, ptr %631, align 1, !tbaa !30
  %845 = load i32, ptr %17, align 4, !tbaa !52
  %846 = zext i32 %845 to i64
  %847 = sub nsw i64 %.0132.i, %846
  %848 = load ptr, ptr %50, align 8, !tbaa !25
  %849 = load ptr, ptr %71, align 8, !tbaa !31
  %850 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 4, ptr noundef %849)
  %851 = icmp ult i64 %850, 4
  br i1 %851, label %read_uint32.exit245.thread.i, label %853

read_uint32.exit245.thread.i:                     ; preds = %fread.inline.exit.i.i240.i
  %852 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %852, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %848) #20
  br label %.thread287.i

853:                                              ; preds = %fread.inline.exit.i.i240.i
  %854 = load i8, ptr %629, align 1, !tbaa !30
  %855 = load i8, ptr %17, align 4, !tbaa !30
  store i8 %855, ptr %629, align 1, !tbaa !30
  store i8 %854, ptr %17, align 4, !tbaa !30
  %856 = load i8, ptr %630, align 2, !tbaa !30
  %857 = load i8, ptr %631, align 1, !tbaa !30
  store i8 %857, ptr %630, align 2, !tbaa !30
  store i8 %856, ptr %631, align 1, !tbaa !30
  %858 = load i32, ptr %17, align 4, !tbaa !52
  %859 = icmp eq i32 %858, 0
  %or.cond18.i = or i1 %639, %859
  br i1 %or.cond18.i, label %863, label %.thread280.i

.thread280.i:                                     ; preds = %853
  %860 = zext i32 %858 to i64
  %861 = urem i64 %847, %860
  %.neg.i = sub nsw i64 %847, %860
  %862 = add nsw i64 %.neg.i, %861
  br label %869

863:                                              ; preds = %853
  %864 = icmp ne i32 %858, 0
  %or.cond22.i = and i1 %639, %864
  br i1 %or.cond22.i, label %865, label %869

865:                                              ; preds = %863
  %866 = load ptr, ptr @stderr, align 8, !tbaa !33
  %867 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %866, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %867, ptr noundef nonnull %14) #20
  %868 = load i32, ptr %39, align 8, !tbaa !21
  %.not206.i = icmp eq i32 %868, 0
  br i1 %.not206.i, label %869, label %.thread287.i

869:                                              ; preds = %865, %863, %.thread280.i
  %.1133283.i = phi i64 [ %862, %.thread280.i ], [ %847, %865 ], [ %847, %863 ]
  %870 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %871 = call i32 @fileno(ptr noundef %870) #20
  %872 = call i32 @fstat64(i32 noundef %871, ptr noundef nonnull %13) #20
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %.preheader3278

874:                                              ; preds = %869
  %875 = load i32, ptr %633, align 8, !tbaa !53
  %876 = and i32 %875, 61440
  %877 = icmp eq i32 %876, 32768
  br i1 %877, label %878, label %.preheader3278

878:                                              ; preds = %874
  %879 = call i32 @fseeko64(ptr noundef %870, i64 noundef %846, i32 noundef 1)
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %.loopexit.i362, label %.preheader3278

.preheader3278:                                   ; preds = %878, %874, %869
  br label %881

881:                                              ; preds = %.preheader3278, %fread.inline.exit.i246.i
  %.014.i.i360 = phi i64 [ %885, %fread.inline.exit.i246.i ], [ %846, %.preheader3278 ]
  %.not.i.i361 = icmp eq i64 %.014.i.i360, 0
  br i1 %.not.i.i361, label %.loopexit.i362, label %fread.inline.exit.i246.i

fread.inline.exit.i246.i:                         ; preds = %881
  %882 = call i64 @llvm.umin.i64(i64 %.014.i.i360, i64 8192)
  %883 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %882, ptr noundef %870)
  %884 = icmp slt i64 %883, %882
  %885 = sub i64 %.014.i.i360, %882
  br i1 %884, label %886, label %881, !llvm.loop !56

886:                                              ; preds = %fread.inline.exit.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %887 = load ptr, ptr @stderr, align 8, !tbaa !33
  %888 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %887, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %888) #20
  br label %.thread287.i

.thread287.i:                                     ; preds = %865, %821, %886, %read_uint32.exit245.thread.i, %read_uint32.exit239.thread.i, %831, %read_uint32.exit233.thread.i, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread295.i

.loopexit.i362:                                   ; preds = %881, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %.1133283.i, ptr %634, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %927

889:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not208.i, label %890, label %fread.inline.exit.i.i248.i

890:                                              ; preds = %889
  %891 = load ptr, ptr @stderr, align 8, !tbaa !33
  %892 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %891, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %892, ptr noundef nonnull %14) #20
  %893 = load i32, ptr %39, align 8, !tbaa !21
  %.not209.i = icmp eq i32 %893, 0
  br i1 %.not209.i, label %fread.inline.exit.i.i248.i, label %.critedge.i359

fread.inline.exit.i.i248.i:                       ; preds = %890, %889
  %894 = load ptr, ptr %50, align 8, !tbaa !25
  %895 = load ptr, ptr %71, align 8, !tbaa !31
  %896 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4, ptr noundef %895)
  %897 = icmp ult i64 %896, 4
  br i1 %897, label %read_uint32.exit253.thread.i, label %899

read_uint32.exit253.thread.i:                     ; preds = %fread.inline.exit.i.i248.i
  %898 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %898, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %894) #20
  br label %.critedge.i359

899:                                              ; preds = %fread.inline.exit.i.i248.i
  %900 = load i8, ptr %625, align 1, !tbaa !30
  %901 = load i8, ptr %18, align 4, !tbaa !30
  store i8 %901, ptr %625, align 1, !tbaa !30
  store i8 %900, ptr %18, align 4, !tbaa !30
  %902 = load i8, ptr %626, align 2, !tbaa !30
  %903 = load i8, ptr %627, align 1, !tbaa !30
  store i8 %903, ptr %626, align 2, !tbaa !30
  store i8 %902, ptr %627, align 1, !tbaa !30
  %904 = load i32, ptr %18, align 4, !tbaa !52
  %905 = and i32 %904, 1
  %906 = add i32 %905, %904
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %909 = call i32 @fileno(ptr noundef %908) #20
  %910 = call i32 @fstat64(i32 noundef %909, ptr noundef nonnull %12) #20
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %.preheader3279

912:                                              ; preds = %899
  %913 = load i32, ptr %628, align 8, !tbaa !53
  %914 = and i32 %913, 61440
  %915 = icmp eq i32 %914, 32768
  br i1 %915, label %916, label %.preheader3279

916:                                              ; preds = %912
  %917 = call i32 @fseeko64(ptr noundef %908, i64 noundef %907, i32 noundef 1)
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %.critedge215.i, label %.preheader3279

.preheader3279:                                   ; preds = %916, %912, %899
  br label %919

919:                                              ; preds = %.preheader3279, %fread.inline.exit.i256.i
  %.014.i254.i = phi i64 [ %923, %fread.inline.exit.i256.i ], [ %907, %.preheader3279 ]
  %.not.i255.i = icmp eq i64 %.014.i254.i, 0
  br i1 %.not.i255.i, label %.critedge215.i, label %fread.inline.exit.i256.i

fread.inline.exit.i256.i:                         ; preds = %919
  %920 = call i64 @llvm.umin.i64(i64 %.014.i254.i, i64 8192)
  %921 = call i64 @fread(ptr noundef nonnull @fskip_ahead.dump, i64 noundef 1, i64 noundef %920, ptr noundef %908)
  %922 = icmp slt i64 %921, %920
  %923 = sub i64 %.014.i254.i, %920
  br i1 %922, label %924, label %919, !llvm.loop !56

924:                                              ; preds = %fread.inline.exit.i256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %925 = load ptr, ptr @stderr, align 8, !tbaa !33
  %926 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %925, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %926) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread295.i

.critedge215.i:                                   ; preds = %919, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %927

.critedge.i359:                                   ; preds = %890, %read_uint32.exit253.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread295.i

.thread295.i:                                     ; preds = %.critedge.i359, %924, %.thread287.i, %.thread.i363, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %943

927:                                              ; preds = %.critedge215.i, %.loopexit.i362, %.loopexit567
  %.2171.i = phi i32 [ %727, %.loopexit567 ], [ %.0169579.i, %.loopexit.i362 ], [ %.0169579.i, %.critedge215.i ]
  %.2166.i = phi i32 [ %726, %.loopexit567 ], [ %.0164580.i, %.loopexit.i362 ], [ %.0164580.i, %.critedge215.i ]
  %.2161.i = phi i64 [ %713, %.loopexit567 ], [ %.0159581.i, %.loopexit.i362 ], [ %.0159581.i, %.critedge215.i ]
  %.2156.i = phi i32 [ %698, %.loopexit567 ], [ %.0154582.i, %.loopexit.i362 ], [ %.0154582.i, %.critedge215.i ]
  %.2146.i = phi i32 [ %760, %.loopexit567 ], [ %.0144583.i, %.loopexit.i362 ], [ %.0144583.i, %.critedge215.i ]
  %928 = phi i1 [ false, %.loopexit567 ], [ true, %.loopexit.i362 ], [ false, %.critedge215.i ]
  %929 = phi i1 [ true, %.loopexit567 ], [ false, %.loopexit.i362 ], [ true, %.critedge215.i ]
  %.2136.i = phi i32 [ 1, %.loopexit567 ], [ 1, %.loopexit.i362 ], [ %.0134585.i, %.critedge215.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %930 = load ptr, ptr %71, align 8, !tbaa !31
  %931 = call i32 @feof(ptr noundef %930) #20
  %.not.i358 = icmp ne i32 %931, 0
  %.not183.i = or i1 %928, %.not.i358
  br i1 %.not183.i, label %.loopexit317.i, label %fread.inline.exit.i.i356

.loopexit317.i:                                   ; preds = %927, %.thread304.i
  %.0169491.i = phi i32 [ %.0169579.i, %.thread304.i ], [ %.2171.i, %927 ]
  %.0164468.i = phi i32 [ %.0164580.i, %.thread304.i ], [ %.2166.i, %927 ]
  %.0159445.i = phi i64 [ %.0159581.i, %.thread304.i ], [ %.2161.i, %927 ]
  %.0154422.i = phi i32 [ %.0154582.i, %.thread304.i ], [ %.2156.i, %927 ]
  %.0144399.i = phi i32 [ %.0144583.i, %.thread304.i ], [ %.2146.i, %927 ]
  %.0139376.i = phi i1 [ true, %.thread304.i ], [ %929, %927 ]
  %.0134353.i = phi i32 [ %.0134585.i, %.thread304.i ], [ %.2136.i, %927 ]
  %.not212.i = icmp eq i32 %.0134353.i, 0
  br i1 %.not212.i, label %.loopexit317.thread.i, label %934

.loopexit317.thread.i:                            ; preds = %.loopexit317.i, %620
  %932 = load ptr, ptr @stderr, align 8, !tbaa !33
  %933 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %932, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %933) #20
  br label %943

934:                                              ; preds = %.loopexit317.i
  %935 = icmp ne i64 %.0159445.i, 0
  %or.cond20.i = select i1 %.0139376.i, i1 %935, i1 false
  br i1 %or.cond20.i, label %936, label %get_sample_info_aiff.exit

936:                                              ; preds = %934
  %937 = load ptr, ptr @stderr, align 8, !tbaa !33
  %938 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %937, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %938) #20
  br label %943

get_sample_info_aiff.exit:                        ; preds = %934
  store i32 %.0144399.i, ptr %57, align 8, !tbaa !44
  %939 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %.0154422.i, ptr %939, align 4, !tbaa !45
  %940 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %.0169491.i, ptr %940, align 8, !tbaa !46
  %941 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %.0164468.i, ptr %941, align 4, !tbaa !47
  %942 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i32 0, ptr %942, align 4, !tbaa !51
  br label %1085

943:                                              ; preds = %.thread295.i, %936, %.loopexit317.thread.i
  %944 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i369 = icmp eq i64 %944, 0
  br i1 %.not.i369, label %947, label %945

945:                                              ; preds = %943
  %946 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %946, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %947

947:                                              ; preds = %945, %943
  %948 = load ptr, ptr %70, align 8, !tbaa !34
  %949 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %948) #20
  %950 = icmp eq i32 %949, 4
  br i1 %950, label %951, label %952

951:                                              ; preds = %947
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

952:                                              ; preds = %947
  %953 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i370 = icmp eq i32 %953, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i370, label %EncoderSession_finish_error.exit355, label %954

954:                                              ; preds = %952
  %955 = load ptr, ptr %52, align 8, !tbaa !27
  %956 = call i32 @unlink(ptr noundef %955) #20
  br label %EncoderSession_finish_error.exit355

957:                                              ; preds = %136, %136
  %958 = call ptr @FLAC__stream_decoder_new() #20
  %959 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %958, ptr %959, align 8, !tbaa !30
  %960 = icmp eq ptr %958, null
  br i1 %960, label %961, label %977

961:                                              ; preds = %957
  %962 = load ptr, ptr @stderr, align 8, !tbaa !33
  %963 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %962, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %963) #20
  %964 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i372 = icmp eq i64 %964, 0
  br i1 %.not.i372, label %967, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %966, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %967

967:                                              ; preds = %965, %961
  %968 = load ptr, ptr %70, align 8, !tbaa !34
  %969 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %968) #20
  %970 = icmp eq i32 %969, 4
  br i1 %970, label %971, label %972

971:                                              ; preds = %967
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

972:                                              ; preds = %967
  %973 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i373 = icmp eq i32 %973, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i373, label %EncoderSession_finish_error.exit355, label %974

974:                                              ; preds = %972
  %975 = load ptr, ptr %52, align 8, !tbaa !27
  %976 = call i32 @unlink(ptr noundef %975) #20
  br label %EncoderSession_finish_error.exit355

977:                                              ; preds = %957
  %978 = load i32, ptr %47, align 8, !tbaa !23
  %.not258 = icmp eq i32 %978, 0
  br i1 %.not258, label %986, label %979

979:                                              ; preds = %977
  %980 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef nonnull %6) #20
  %.not259 = icmp eq i32 %980, 0
  br i1 %.not259, label %986, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %983 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef nonnull %982) #20
  %984 = icmp ne i32 %983, 0
  %985 = zext i1 %984 to i32
  br label %986

986:                                              ; preds = %981, %979, %977
  %987 = phi i32 [ 0, %979 ], [ 0, %977 ], [ %985, %981 ]
  %988 = load ptr, ptr %959, align 8, !tbaa !30
  %989 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %988, i32 noundef range(i32 0, 2) %987) #20
  %.not.i375 = icmp eq i32 %989, 0
  br i1 %.not.i375, label %993, label %990

990:                                              ; preds = %986
  %991 = load ptr, ptr %959, align 8, !tbaa !30
  %992 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %991) #20
  %.not36.i = icmp eq i32 %992, 0
  br i1 %.not36.i, label %993, label %996

993:                                              ; preds = %990, %986
  %994 = load ptr, ptr @stderr, align 8, !tbaa !33
  %995 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %994, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %995) #20
  br label %1057

996:                                              ; preds = %990
  %997 = load i32, ptr %58, align 8, !tbaa !29
  %998 = icmp eq i32 %997, 7
  %999 = load ptr, ptr %959, align 8, !tbaa !30
  br i1 %998, label %1000, label %1007

1000:                                             ; preds = %996
  %1001 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %999, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %32) #20
  %.not38.i = icmp eq i32 %1001, 0
  br i1 %.not38.i, label %1014, label %1002

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1004 = load ptr, ptr %50, align 8, !tbaa !25
  %1005 = load ptr, ptr %959, align 8, !tbaa !30
  %1006 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1005) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1003, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %1004, ptr noundef %1006) #20
  br label %1057

1007:                                             ; preds = %996
  %1008 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %999, ptr noundef nonnull @flac_decoder_read_callback, ptr noundef nonnull @flac_decoder_seek_callback, ptr noundef nonnull @flac_decoder_tell_callback, ptr noundef nonnull @flac_decoder_length_callback, ptr noundef nonnull @flac_decoder_eof_callback, ptr noundef nonnull @flac_decoder_write_callback, ptr noundef nonnull @flac_decoder_metadata_callback, ptr noundef nonnull @flac_decoder_error_callback, ptr noundef nonnull %32) #20
  %.not37.i = icmp eq i32 %1008, 0
  br i1 %.not37.i, label %1014, label %1009

1009:                                             ; preds = %1007
  %1010 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1011 = load ptr, ptr %50, align 8, !tbaa !25
  %1012 = load ptr, ptr %959, align 8, !tbaa !30
  %1013 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1012) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1010, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %1011, ptr noundef %1013) #20
  br label %1057

1014:                                             ; preds = %1007, %1000
  %1015 = load ptr, ptr %959, align 8, !tbaa !30
  %1016 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %1015) #20
  %.not39.i = icmp eq i32 %1016, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %.pre.i377 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %1017 = icmp eq i32 %.pre.i377, 0
  br i1 %.not39.i, label %1019, label %1018

1018:                                             ; preds = %1014
  br i1 %1017, label %1027, label %.thread.i378

1019:                                             ; preds = %1014
  br i1 %1017, label %1022, label %.thread.i378

.thread.i378:                                     ; preds = %1019, %1018
  %1020 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1021 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1020, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %1021) #20
  br label %1057

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1024 = load ptr, ptr %50, align 8, !tbaa !25
  %1025 = load ptr, ptr %959, align 8, !tbaa !30
  %1026 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1025) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1023, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %1024, ptr noundef %1026) #20
  br label %1057

1027:                                             ; preds = %1018
  %1028 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %1029 = load i64, ptr %1028, align 8, !tbaa !30
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1033 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1032, i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef %1033) #20
  br label %1057

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1036 = load ptr, ptr %1035, align 8, !tbaa !30
  %1037 = load i32, ptr %1036, align 8, !tbaa !62
  %.not41.i = icmp eq i32 %1037, 0
  br i1 %.not41.i, label %1041, label %1038

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1040 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1039, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %1040) #20
  br label %1057

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1043 = load i64, ptr %1042, align 8, !tbaa !30
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %get_sample_info_flac.exit

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1047 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1046, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %1047) #20
  br label %1057

get_sample_info_flac.exit:                        ; preds = %1041
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1049 = load i32, ptr %1048, align 8, !tbaa !30
  store i32 %1049, ptr %57, align 8, !tbaa !44
  %1050 = getelementptr inbounds nuw i8, ptr %1036, i64 36
  %1051 = load i32, ptr %1050, align 4, !tbaa !30
  %1052 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 %1051, ptr %1052, align 4, !tbaa !45
  %1053 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1054 = load i32, ptr %1053, align 8, !tbaa !30
  %1055 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 %1054, ptr %1055, align 8, !tbaa !46
  %1056 = getelementptr inbounds nuw i8, ptr %32, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1056, i8 0, i64 20, i1 false)
  br label %1085

1057:                                             ; preds = %1002, %993, %1031, %1038, %1045, %1009, %1022, %.thread.i378
  %1058 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i379 = icmp eq i64 %1058, 0
  br i1 %.not.i379, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1060, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1061

1061:                                             ; preds = %1059, %1057
  %1062 = load ptr, ptr %70, align 8, !tbaa !34
  %1063 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1062) #20
  %1064 = icmp eq i32 %1063, 4
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1061
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1066:                                             ; preds = %1061
  %1067 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i380 = icmp eq i32 %1067, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i380, label %EncoderSession_finish_error.exit355, label %1068

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %52, align 8, !tbaa !27
  %1070 = call i32 @unlink(ptr noundef %1069) #20
  br label %EncoderSession_finish_error.exit355

1071:                                             ; preds = %136
  %1072 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i382 = icmp eq i64 %1072, 0
  br i1 %.not.i382, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1074, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1075

1075:                                             ; preds = %1073, %1071
  %1076 = load ptr, ptr %70, align 8, !tbaa !34
  %1077 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1076) #20
  %1078 = icmp eq i32 %1077, 4
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i383 = icmp eq i32 %1081, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i383, label %EncoderSession_finish_error.exit355, label %1082

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %52, align 8, !tbaa !27
  %1084 = call i32 @unlink(ptr noundef %1083) #20
  br label %EncoderSession_finish_error.exit355

1085:                                             ; preds = %get_sample_info_flac.exit, %get_sample_info_aiff.exit, %get_sample_info_wave.exit, %138
  %1086 = phi i32 [ %1049, %get_sample_info_flac.exit ], [ %.0144399.i, %get_sample_info_aiff.exit ], [ %.1197.ph.i, %get_sample_info_wave.exit ], [ %.sroa.7467.0.copyload, %138 ]
  %1087 = phi i32 [ %1051, %get_sample_info_flac.exit ], [ %.0154422.i, %get_sample_info_aiff.exit ], [ %.1192.ph.i, %get_sample_info_wave.exit ], [ %.sroa.5465.0.copyload, %138 ]
  %1088 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %1089 = add i32 %1087, -9
  %or.cond21 = icmp ult i32 %1089, -8
  br i1 %or.cond21, label %1090, label %1106

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1092 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1091, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %1092, i32 noundef %1087) #20
  %1093 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i385 = icmp eq i64 %1093, 0
  br i1 %.not.i385, label %1096, label %1094

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1095, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1096

1096:                                             ; preds = %1094, %1090
  %1097 = load ptr, ptr %70, align 8, !tbaa !34
  %1098 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1097) #20
  %1099 = icmp eq i32 %1098, 4
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1096
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1101:                                             ; preds = %1096
  %1102 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i386 = icmp eq i32 %1102, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i386, label %EncoderSession_finish_error.exit355, label %1103

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %52, align 8, !tbaa !27
  %1105 = call i32 @unlink(ptr noundef %1104) #20
  br label %EncoderSession_finish_error.exit355

1106:                                             ; preds = %1085
  %1107 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %1086) #20
  %.not263 = icmp eq i32 %1107, 0
  br i1 %.not263, label %1108, label %1125

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1110 = load ptr, ptr %50, align 8, !tbaa !25
  %1111 = load i32, ptr %57, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1109, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %1110, i32 noundef %1111) #20
  %1112 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i388 = icmp eq i64 %1112, 0
  br i1 %.not.i388, label %1115, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1114, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1115

1115:                                             ; preds = %1113, %1108
  %1116 = load ptr, ptr %70, align 8, !tbaa !34
  %1117 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1116) #20
  %1118 = icmp eq i32 %1117, 4
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1115
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1120:                                             ; preds = %1115
  %1121 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i389 = icmp eq i32 %1121, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i389, label %EncoderSession_finish_error.exit355, label %1122

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %52, align 8, !tbaa !27
  %1124 = call i32 @unlink(ptr noundef %1123) #20
  br label %EncoderSession_finish_error.exit355

1125:                                             ; preds = %1106
  %1126 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %1127 = load i32, ptr %1126, align 8, !tbaa !46
  %1128 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %1129 = load i32, ptr %1128, align 4, !tbaa !47
  %1130 = sub i32 %1127, %1129
  %1131 = add i32 %1130, -33
  %or.cond312 = icmp ult i32 %1131, -29
  br i1 %or.cond312, label %1132, label %1148

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1134 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1133, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1134, i32 noundef %1130) #20
  %1135 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i391 = icmp eq i64 %1135, 0
  br i1 %.not.i391, label %1138, label %1136

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1137, i32 noundef 2, ptr noundef nonnull @.str.89) #20
  br label %1138

1138:                                             ; preds = %1136, %1132
  %1139 = load ptr, ptr %70, align 8, !tbaa !34
  %1140 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1139) #20
  %1141 = icmp eq i32 %1140, 4
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1138
  call fastcc void @print_verify_error(ptr noundef nonnull %32)
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br label %EncoderSession_finish_error.exit355

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %48, align 4, !tbaa !24
  %.not8.i392 = icmp eq i32 %1144, 0
  call fastcc void @EncoderSession_destroy(ptr noundef nonnull %32)
  br i1 %.not8.i392, label %EncoderSession_finish_error.exit355, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %52, align 8, !tbaa !27
  %1147 = call i32 @unlink(ptr noundef %1146) #20
  br label %EncoderSession_finish_error.exit355

1148:                                             ; preds = %1125
  %1149 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1149, label %1195 [
    i32 0, label %1150
    i32 1, label %1157
    i32 2, label %1157
    i32 3, label %1157
    i32 4, label %1157
    i32 5, label %1157
    i32 6, label %1190
    i32 7, label %1190
  ]

1150:                                             ; preds = %1148
  %1151 = icmp slt i64 %1, 0
  br i1 %1151, label %.critedge315, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1154 = load i32, ptr %1153, align 8, !tbaa !48
  %1155 = zext i32 %1154 to i64
  %1156 = udiv i64 %1, %1155
  br label %.critedge315

1157:                                             ; preds = %1148, %1148, %1148, %1148, %1148
  %1158 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1159 = load i64, ptr %1158, align 8, !tbaa !30
  %1160 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1161 = load i32, ptr %1160, align 8, !tbaa !48
  %1162 = zext i32 %1161 to i64
  %1163 = udiv i64 %1159, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1165 = load i32, ptr %1164, align 4, !tbaa !64
  %1166 = icmp eq i32 %1165, 0
  %1167 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %1168 = icmp eq ptr %1167, null
  %or.cond25.not266 = select i1 %1166, i1 %1168, i1 false
  %1169 = icmp ne i64 %1, -1
  %or.cond27 = and i1 %1169, %or.cond25.not266
  br i1 %or.cond27, label %1170, label %.critedge315

1170:                                             ; preds = %1157
  %1171 = load ptr, ptr %71, align 8, !tbaa !31
  %1172 = call i64 @ftello64(ptr noundef %1171)
  %1173 = icmp sgt i64 %1172, 0
  br i1 %1173, label %1174, label %.critedge315

1174:                                             ; preds = %1170
  %1175 = load i64, ptr %1158, align 8, !tbaa !30
  %1176 = add i64 %1175, %1172
  %1177 = icmp ult i64 %1176, %1
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1180 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1179, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %1180) #20
  %1181 = load i32, ptr %39, align 8, !tbaa !21
  %.not268 = icmp eq i32 %1181, 0
  br i1 %.not268, label %.critedge315, label %1182

1182:                                             ; preds = %1178
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1183:                                             ; preds = %1174
  %1184 = icmp ugt i64 %1176, %1
  br i1 %1184, label %1185, label %.critedge315

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1187 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1186, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %1187) #20
  %1188 = load i32, ptr %39, align 8, !tbaa !21
  %.not267 = icmp eq i32 %1188, 0
  br i1 %.not267, label %.critedge315, label %1189

1189:                                             ; preds = %1185
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1190:                                             ; preds = %1148, %1148
  %1191 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1192 = load ptr, ptr %1191, align 8, !tbaa !30
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  %1194 = load i64, ptr %1193, align 8, !tbaa !30
  br label %.critedge315

1195:                                             ; preds = %1148
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge315:                                     ; preds = %1170, %1183, %1185, %1178, %1150, %1157, %1152, %1190
  %.0227 = phi i64 [ %1194, %1190 ], [ %1156, %1152 ], [ 0, %1150 ], [ %1163, %1157 ], [ %1163, %1178 ], [ %1163, %1185 ], [ %1163, %1183 ], [ %1163, %1170 ]
  %1196 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  %1197 = and i32 %1196, -2
  %or.cond30 = icmp eq i32 %1197, 6
  br i1 %or.cond30, label %1198, label %1202

1198:                                             ; preds = %.critedge315
  %1199 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1200 = load ptr, ptr %1199, align 8, !tbaa !30
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %1201, i64 noundef 16, i1 noundef false) #20
  br label %1202

1202:                                             ; preds = %.critedge315, %1198
  %1203 = load i32, ptr %57, align 8, !tbaa !44
  %1204 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %6, i32 noundef %1203) #20
  %.not269 = icmp eq i32 %1204, 0
  br i1 %.not269, label %1205, label %1211

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1207 = load ptr, ptr %50, align 8, !tbaa !25
  %1208 = load i32, ptr %1126, align 8, !tbaa !46
  %1209 = load i32, ptr %1128, align 4, !tbaa !47
  %1210 = sub i32 %1208, %1209
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1206, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1207, i32 noundef %1210) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1211:                                             ; preds = %1202
  %1212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !30
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1215 = load ptr, ptr %50, align 8, !tbaa !25
  %1216 = load i32, ptr %57, align 8, !tbaa !44
  %1217 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef nonnull %1214, i32 noundef %1216) #20
  %.not.i394 = icmp eq i32 %1217, 0
  br i1 %.not.i394, label %1236, label %1218

1218:                                             ; preds = %1211
  %1219 = load i32, ptr %1214, align 8, !tbaa !65
  %.not26.i = icmp eq i32 %1219, 0
  br i1 %.not26.i, label %1225, label %1220

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1222 = load i64, ptr %1221, align 8, !tbaa !30
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %1224, label %.thread.i395

1224:                                             ; preds = %1220
  store i32 0, ptr %1214, align 8, !tbaa !65
  br label %canonicalize_until_specification.exit

1225:                                             ; preds = %1218
  %1226 = icmp eq i64 %.0227, 0
  br i1 %1226, label %1236, label %._crit_edge.i399

._crit_edge.i399:                                 ; preds = %1225
  %.phi.trans.insert.i400 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i401 = load i64, ptr %.phi.trans.insert.i400, align 8, !tbaa !30
  br label %1230

.thread.i395:                                     ; preds = %1220
  %1227 = icmp eq i64 %.0227, 0
  br i1 %1227, label %1236, label %1228

1228:                                             ; preds = %.thread.i395
  %1229 = icmp slt i64 %1222, 1
  %..i = select i1 %1229, i64 %.0227, i64 %1213
  %storemerge.i396 = add i64 %..i, %1222
  store i64 %storemerge.i396, ptr %1221, align 8, !tbaa !30
  store i32 0, ptr %1214, align 8, !tbaa !65
  br label %1230

1230:                                             ; preds = %1228, %._crit_edge.i399
  %1231 = phi i64 [ %.pre.i401, %._crit_edge.i399 ], [ %storemerge.i396, %1228 ]
  %1232 = icmp slt i64 %1231, 0
  br i1 %1232, label %1236, label %1233

1233:                                             ; preds = %1230
  %.not28.i397 = icmp ugt i64 %1231, %1213
  br i1 %.not28.i397, label %1234, label %1236

1234:                                             ; preds = %1233
  %1235 = icmp ugt i64 %1231, %.0227
  br i1 %1235, label %1236, label %canonicalize_until_specification.exit

1236:                                             ; preds = %1234, %1233, %1230, %1225, %.thread.i395, %1211
  %.str.160.sink = phi ptr [ @.str.159, %1211 ], [ @.str.160, %1225 ], [ @.str.161, %1230 ], [ @.str.162, %1233 ], [ @.str.160, %.thread.i395 ], [ @.str.163, %1234 ]
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1237, i32 noundef 1, ptr noundef nonnull %.str.160.sink, ptr noundef %1215) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

canonicalize_until_specification.exit:            ; preds = %1234, %1224
  %1238 = phi i64 [ %1231, %1234 ], [ 0, %1224 ]
  %1239 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1239, label %1272 [
    i32 0, label %1240
    i32 1, label %1251
    i32 2, label %1251
    i32 3, label %1251
    i32 4, label %1251
    i32 5, label %1251
    i32 6, label %1270
    i32 7, label %1270
  ]

1240:                                             ; preds = %canonicalize_until_specification.exit
  %1241 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1242 = load i32, ptr %1241, align 8, !tbaa !48
  %1243 = zext i32 %1242 to i64
  %1244 = udiv i64 9223372036854775807, %1243
  %.not273 = icmp ult i64 %1213, %1244
  br i1 %.not273, label %.thread, label %1245

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1247 = load ptr, ptr %50, align 8, !tbaa !25
  %1248 = load i32, ptr %1126, align 8, !tbaa !46
  %1249 = load i32, ptr %1128, align 4, !tbaa !47
  %1250 = sub i32 %1248, %1249
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1246, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1247, i32 noundef %1250) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1251:                                             ; preds = %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit, %canonicalize_until_specification.exit
  %1252 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1253 = load i32, ptr %1252, align 8, !tbaa !48
  %1254 = zext i32 %1253 to i64
  %1255 = udiv i64 9223372036854775807, %1254
  %.not271 = icmp ult i64 %1213, %1255
  br i1 %.not271, label %1262, label %1256

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1258 = load ptr, ptr %50, align 8, !tbaa !25
  %1259 = load i32, ptr %1126, align 8, !tbaa !46
  %1260 = load i32, ptr %1128, align 4, !tbaa !47
  %1261 = sub i32 %1259, %1260
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1257, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %1258, i32 noundef %1261) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1262:                                             ; preds = %1251
  %1263 = mul i64 %1213, %1254
  %1264 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1265 = load i64, ptr %1264, align 8, !tbaa !30
  %1266 = sub i64 %1265, %1263
  store i64 %1266, ptr %1264, align 8, !tbaa !30
  %1267 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1268 = load i32, ptr %1267, align 4, !tbaa !64
  %.not272 = icmp eq i32 %1268, 0
  %1269 = sub i64 %.0227, %1213
  %spec.select2370 = select i1 %.not272, i64 %1269, i64 0
  br label %1273

1270:                                             ; preds = %canonicalize_until_specification.exit, %canonicalize_until_specification.exit
  %1271 = sub i64 %.0227, %1213
  br label %1273

1272:                                             ; preds = %canonicalize_until_specification.exit
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1273:                                             ; preds = %1262, %1270
  %.sink = phi i64 [ %1271, %1270 ], [ %spec.select2370, %1262 ]
  store i64 %.sink, ptr %53, align 8, !tbaa !43
  %.not277 = icmp eq i64 %1238, 0
  br i1 %.not277, label %1296, label %1281

.thread:                                          ; preds = %1240
  %1274 = mul nsw i64 %1213, %1243
  %1275 = sub nsw i64 %1, %1274
  %1276 = sub i64 %.0227, %1213
  store i64 %1276, ptr %53, align 8, !tbaa !43
  %.not277515 = icmp eq i64 %1238, 0
  br i1 %.not277515, label %.thread525, label %1277

1277:                                             ; preds = %.thread
  %1278 = sub i64 %.0227, %1238
  %1279 = mul nsw i64 %1278, %1243
  %1280 = sub nsw i64 %1275, %1279
  br label %1292

1281:                                             ; preds = %1273
  %1282 = sub i64 %.0227, %1238
  %.val344 = load i32, ptr %58, align 8, !tbaa !29
  %1283 = add i32 %.val344, -6
  %narrow.i402 = icmp ult i32 %1283, -5
  br i1 %narrow.i402, label %1292, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1286 = load i32, ptr %1285, align 8, !tbaa !48
  %1287 = zext i32 %1286 to i64
  %1288 = mul i64 %1282, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1290 = load i64, ptr %1289, align 8, !tbaa !30
  %1291 = sub i64 %1290, %1288
  store i64 %1291, ptr %1289, align 8, !tbaa !30
  br label %1292

1292:                                             ; preds = %1281, %1284, %1277
  %1293 = phi i64 [ %1276, %1277 ], [ %.sink, %1284 ], [ %.sink, %1281 ]
  %1294 = phi i64 [ %1278, %1277 ], [ %1282, %1284 ], [ %1282, %1281 ]
  %.2193 = phi i64 [ %1280, %1277 ], [ %1, %1284 ], [ %1, %1281 ]
  %1295 = sub i64 %1293, %1294
  store i64 %1295, ptr %53, align 8, !tbaa !43
  br label %1296

1296:                                             ; preds = %1292, %1273
  %1297 = phi i64 [ %1295, %1292 ], [ %.sink, %1273 ]
  %.not277518 = phi i1 [ false, %1292 ], [ true, %1273 ]
  %.1192 = phi i64 [ %.2193, %1292 ], [ %1, %1273 ]
  switch i32 %1239, label %default.unreachable [
    i32 0, label %..thread525_crit_edge
    i32 1, label %1300
    i32 2, label %1306
    i32 3, label %1312
    i32 4, label %1318
    i32 5, label %1318
    i32 6, label %1324
    i32 7, label %1324
  ]

..thread525_crit_edge:                            ; preds = %1296
  %.phi.trans.insert1733 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %.pre1734 = load i32, ptr %.phi.trans.insert1733, align 8, !tbaa !48
  %.pre1740 = zext i32 %.pre1734 to i64
  br label %.thread525

.thread525:                                       ; preds = %..thread525_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre1740, %..thread525_crit_edge ], [ %1243, %.thread ]
  %1298 = phi i64 [ %1297, %..thread525_crit_edge ], [ %1276, %.thread ]
  %.1192529 = phi i64 [ %.1192, %..thread525_crit_edge ], [ %1275, %.thread ]
  %1299 = mul i64 %1298, %.pre-phi
  br label %thread-pre-split

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1302 = load i32, ptr %1301, align 8, !tbaa !48
  %1303 = zext i32 %1302 to i64
  %1304 = mul i64 %1297, %1303
  %1305 = add i64 %1304, 44
  br label %thread-pre-split

1306:                                             ; preds = %1296
  %1307 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1308 = load i32, ptr %1307, align 8, !tbaa !48
  %1309 = zext i32 %1308 to i64
  %1310 = mul i64 %1297, %1309
  %1311 = add i64 %1310, 104
  br label %thread-pre-split

1312:                                             ; preds = %1296
  %1313 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1314 = load i32, ptr %1313, align 8, !tbaa !48
  %1315 = zext i32 %1314 to i64
  %1316 = mul i64 %1297, %1315
  %1317 = add i64 %1316, 80
  br label %thread-pre-split

1318:                                             ; preds = %1296, %1296
  %1319 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1320 = load i32, ptr %1319, align 8, !tbaa !48
  %1321 = zext i32 %1320 to i64
  %1322 = mul i64 %1297, %1321
  %1323 = add i64 %1322, 54
  br label %thread-pre-split

1324:                                             ; preds = %1296, %1296
  %1325 = icmp slt i64 %.1192, 0
  br i1 %1325, label %thread-pre-split, label %1326

1326:                                             ; preds = %1324
  %1327 = icmp eq i64 %1213, 0
  %or.cond32 = and i1 %1327, %.not277518
  %.not275 = icmp eq i64 %.0227, 0
  %or.cond2371 = select i1 %or.cond32, i1 true, i1 %.not275
  br i1 %or.cond2371, label %thread-pre-split, label %1328

1328:                                             ; preds = %1326
  %1329 = mul i64 %1297, %.1192
  %1330 = udiv i64 %1329, %.0227
  br label %thread-pre-split

default.unreachable:                              ; preds = %1296
  unreachable

thread-pre-split:                                 ; preds = %1326, %1324, %1318, %1312, %1306, %1300, %.thread525, %1328
  %.sink2368 = phi i64 [ %1330, %1328 ], [ %.1192, %1326 ], [ 0, %1324 ], [ %1323, %1318 ], [ %1317, %1312 ], [ %1311, %1306 ], [ %1305, %1300 ], [ %1299, %.thread525 ]
  %1331 = phi i64 [ %1297, %1328 ], [ %1297, %1326 ], [ %1297, %1324 ], [ %1297, %1318 ], [ %1297, %1312 ], [ %1297, %1306 ], [ %1297, %1300 ], [ %1298, %.thread525 ]
  %.1192528 = phi i64 [ %.1192, %1328 ], [ %.1192, %1326 ], [ %.1192, %1324 ], [ %.1192, %1318 ], [ %.1192, %1312 ], [ %.1192, %1306 ], [ %.1192, %1300 ], [ %.1192529, %.thread525 ]
  %1332 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %.sink2368, ptr %1332, align 8, !tbaa !66
  %1333 = icmp eq i64 %1331, 0
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %thread-pre-split
  %1335 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1335, align 8, !tbaa !66
  %1336 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1336, i32 noundef 2, ptr noundef nonnull @.str.9) #20
  %.pre1736 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  br label %1337

1337:                                             ; preds = %1334, %thread-pre-split
  %1338 = phi i32 [ %.pre1736, %1334 ], [ %1239, %thread-pre-split ]
  %1339 = and i32 %1338, -2
  %or.cond35 = icmp eq i32 %1339, 6
  br i1 %or.cond35, label %1340, label %1343

1340:                                             ; preds = %1337
  %1341 = load i64, ptr %53, align 8, !tbaa !43
  %1342 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  store i64 %1341, ptr %1342, align 8, !tbaa !30
  br label %1343

1343:                                             ; preds = %1337, %1340
  %.not276 = icmp eq i64 %1213, 0
  %1344 = or i64 %1238, %1213
  %or.cond37 = icmp ne i64 %1344, 0
  %1345 = load i32, ptr %47, align 8
  %1346 = icmp ne i32 %1345, 0
  %or.cond40 = select i1 %or.cond37, i1 true, i1 %1346
  br i1 %or.cond40, label %1347, label %1348

1347:                                             ; preds = %1343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef 0, i64 noundef 16, i1 noundef false) #20
  br label %1348

1348:                                             ; preds = %1343, %1347
  call void @stats_new_line() #20
  %1349 = call fastcc i32 @EncoderSession_init_encoder(ptr noundef %32, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %6)
  %.not278 = icmp eq i32 %1349, 0
  br i1 %.not278, label %1350, label %1351

1350:                                             ; preds = %1348
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1351:                                             ; preds = %1348
  br i1 %.not276, label %.thread530, label %1352

1352:                                             ; preds = %1351
  %1353 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1353, label %1391 [
    i32 0, label %1354
    i32 1, label %1372
    i32 2, label %1372
    i32 3, label %1372
    i32 4, label %1372
    i32 5, label %1372
    i32 6, label %1382
    i32 7, label %1382
  ]

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1356 = load i32, ptr %1355, align 8, !tbaa !48
  %1357 = zext i32 %1356 to i64
  %1358 = mul i64 %1213, %1357
  %1359 = zext i32 %5 to i64
  %1360 = icmp ugt i64 %1358, %1359
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1354
  %1362 = sub nuw i64 %1358, %1359
  %1363 = load ptr, ptr %71, align 8, !tbaa !31
  %1364 = call fastcc i32 @fskip_ahead(ptr noundef %1363, i64 noundef %1362)
  %.not281 = icmp eq i32 %1364, 0
  br i1 %.not281, label %1369, label %.thread530

1365:                                             ; preds = %1354
  %1366 = getelementptr inbounds nuw i8, ptr %4, i64 %1358
  %1367 = trunc nuw i64 %1358 to i32
  %1368 = sub i32 %5, %1367
  br label %.thread530

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1371 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1370, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1371) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1372:                                             ; preds = %1352, %1352, %1352, %1352, %1352
  %1373 = load ptr, ptr %71, align 8, !tbaa !31
  %1374 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1375 = load i32, ptr %1374, align 8, !tbaa !48
  %1376 = zext i32 %1375 to i64
  %1377 = mul i64 %1213, %1376
  %1378 = call fastcc i32 @fskip_ahead(ptr noundef %1373, i64 noundef %1377)
  %.not280 = icmp eq i32 %1378, 0
  br i1 %.not280, label %1379, label %.thread530

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1381 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1380, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1381) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1382:                                             ; preds = %1352, %1352
  %1383 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1384 = load ptr, ptr %1383, align 8, !tbaa !30
  %1385 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %1384, i64 noundef %1213) #20
  %.not279 = icmp eq i32 %1385, 0
  br i1 %.not279, label %1386, label %.thread530

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1388 = load ptr, ptr %50, align 8, !tbaa !25
  %1389 = load ptr, ptr %1383, align 8, !tbaa !30
  %1390 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1389) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1387, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %1388, ptr noundef %1390) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1391:                                             ; preds = %1352
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread530:                                       ; preds = %1365, %1361, %1372, %1382, %1351
  %.0197 = phi i32 [ %5, %1351 ], [ %5, %1372 ], [ %5, %1382 ], [ %1368, %1365 ], [ 0, %1361 ]
  %.0194 = phi ptr [ %4, %1351 ], [ %4, %1372 ], [ %4, %1382 ], [ %1366, %1365 ], [ %4, %1361 ]
  %1392 = load i32, ptr %.sroa.7461.0..sroa_idx, align 4, !tbaa !37
  switch i32 %1392, label %1603 [
    i32 0, label %1393
    i32 1, label %1509
    i32 2, label %1509
    i32 3, label %1509
    i32 4, label %1509
    i32 5, label %1509
    i32 6, label %1566
    i32 7, label %1566
  ]

1393:                                             ; preds = %.thread530
  %1394 = icmp slt i64 %.1192528, 0
  br i1 %1394, label %.preheader, label %.preheader561

.preheader561:                                    ; preds = %1393
  %.not3031150.not = icmp eq i64 %.1192528, 0
  br i1 %.not3031150.not, label %.critedge314, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader561
  %1395 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1396 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1397 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1398 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %1451

.preheader:                                       ; preds = %1393
  %1399 = call i32 @feof(ptr noundef %0) #20
  %.not304.not1153 = icmp eq i32 %1399, 0
  br i1 %.not304.not1153, label %.lr.ph1155, label %.critedge314

.lr.ph1155:                                       ; preds = %.preheader
  %1400 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1401 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1402 = getelementptr inbounds nuw i8, ptr %32, i64 140
  br label %1403

1403:                                             ; preds = %.lr.ph1155, %1449
  %.32001154 = phi i32 [ %.0197, %.lr.ph1155 ], [ 0, %1449 ]
  %.not305 = icmp eq i32 %.32001154, 0
  br i1 %.not305, label %1418, label %fread.inline.exit

fread.inline.exit:                                ; preds = %1403
  %1404 = zext i32 %.32001154 to i64
  %1405 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1404, i64 noundef 65536) #20, !alias.scope !67
  %1406 = load i32, ptr %1400, align 8, !tbaa !48
  %1407 = shl i32 %1406, 11
  %1408 = sub i32 %1407, %.32001154
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %1404
  %1411 = call i64 @fread(ptr noundef nonnull %1410, i64 noundef 1, i64 noundef %1409, ptr noundef %0)
  %1412 = call i32 @ferror(ptr noundef %0) #20
  %.not306 = icmp eq i32 %1412, 0
  br i1 %.not306, label %1416, label %1413

1413:                                             ; preds = %fread.inline.exit
  %1414 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1415 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1414, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1415) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1416:                                             ; preds = %fread.inline.exit
  %1417 = add i64 %1411, %1404
  br label %fread.inline.exit328

1418:                                             ; preds = %1403
  %1419 = load i32, ptr %1400, align 8, !tbaa !48
  %1420 = shl i32 %1419, 11
  %1421 = zext i32 %1420 to i64
  %1422 = call i64 @__fread_chk(ptr noundef nonnull @ubuffer, i64 noundef 65536, i64 noundef 1, i64 noundef %1421, ptr noundef %0) #20
  br label %fread.inline.exit328

fread.inline.exit328:                             ; preds = %1418, %1416
  %.0228 = phi i64 [ %1417, %1416 ], [ %1422, %1418 ]
  %1423 = icmp eq i64 %.0228, 0
  br i1 %1423, label %1424, label %1429

1424:                                             ; preds = %fread.inline.exit328
  %1425 = call i32 @ferror(ptr noundef %0) #20
  %.not310 = icmp eq i32 %1425, 0
  br i1 %.not310, label %1449, label %1426

1426:                                             ; preds = %1424
  %1427 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1428 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1427, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1428) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1429:                                             ; preds = %fread.inline.exit328
  %1430 = load i32, ptr %1400, align 8, !tbaa !48
  %1431 = zext i32 %1430 to i64
  %1432 = urem i64 %.0228, %1431
  %1433 = udiv i64 %.0228, %1431
  %.not307 = icmp eq i64 %1432, 0
  br i1 %.not307, label %1437, label %1434

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1436 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1435, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1436) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1437:                                             ; preds = %1429
  %1438 = trunc i64 %1433 to i32
  %1439 = load i32, ptr %1401, align 8, !tbaa !50
  %1440 = load i32, ptr %1402, align 4, !tbaa !49
  %1441 = load i32, ptr %1088, align 4, !tbaa !45
  %1442 = load i32, ptr %1126, align 8, !tbaa !46
  %1443 = load i32, ptr %1128, align 4, !tbaa !47
  %1444 = call fastcc i32 @format_input(i32 noundef %1438, i32 noundef %1439, i32 noundef %1440, i32 noundef %1441, i32 noundef %1442, i32 noundef %1443, ptr noundef %33)
  %.not308 = icmp eq i32 %1444, 0
  br i1 %.not308, label %1445, label %1446

1445:                                             ; preds = %1437
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1446:                                             ; preds = %1437
  %1447 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1438)
  %.not309 = icmp eq i32 %1447, 0
  br i1 %.not309, label %1448, label %1449

1448:                                             ; preds = %1446
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1449:                                             ; preds = %1446, %1424
  %1450 = call i32 @feof(ptr noundef %0) #20
  %.not304.not = icmp eq i32 %1450, 0
  br i1 %.not304.not, label %1403, label %.critedge314, !llvm.loop !71

1451:                                             ; preds = %.lr.ph, %1508
  %.52021152 = phi i32 [ %.0197, %.lr.ph ], [ 0, %1508 ]
  %.02191151 = phi i64 [ 0, %.lr.ph ], [ %.1220, %1508 ]
  %1452 = load i32, ptr %1395, align 8, !tbaa !48
  %1453 = shl i32 %1452, 11
  %1454 = zext i32 %1453 to i64
  %1455 = sub nuw nsw i64 %.1192528, %.02191151
  %1456 = call i64 @llvm.umin.i64(i64 %1455, i64 %1454)
  %.not293 = icmp eq i32 %.52021152, 0
  br i1 %.not293, label %1467, label %1457

1457:                                             ; preds = %1451
  %1458 = zext i32 %.52021152 to i64
  %.not294 = icmp samesign ult i64 %1456, %1458
  br i1 %.not294, label %.thread543, label %1460

.thread543:                                       ; preds = %1457
  %1459 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1456, i64 noundef 65536) #20, !alias.scope !72
  br label %1473

1460:                                             ; preds = %1457
  %1461 = call ptr @__memcpy_chk(ptr noundef nonnull @ubuffer, ptr noundef nonnull %.0194, i64 noundef range(i64 0, 4294967296) %1458, i64 noundef 65536) #20, !alias.scope !76
  %.not295 = icmp eq i64 %1456, %1458
  br i1 %.not295, label %.thread545, label %fread.inline.exit333

fread.inline.exit333:                             ; preds = %1460
  %1462 = sub nuw nsw i64 %1456, %1458
  %1463 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %1458
  %1464 = call i64 @fread(ptr noundef nonnull %1463, i64 noundef 1, i64 noundef %1462, ptr noundef %0)
  %1465 = add i64 %1464, %1458
  %1466 = call i32 @ferror(ptr noundef %0) #20
  %.not296 = icmp eq i32 %1466, 0
  br i1 %.not296, label %1471, label %fread.inline.exit338

1467:                                             ; preds = %1451
  %1468 = call i64 @__fread_chk(ptr noundef nonnull @ubuffer, i64 noundef 65536, i64 noundef 1, i64 noundef %1456, ptr noundef %0) #20
  br label %1471

fread.inline.exit338:                             ; preds = %fread.inline.exit333
  %1469 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1470 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1469, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1470) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1471:                                             ; preds = %fread.inline.exit333, %1467
  %.2225.ph = phi i64 [ %1468, %1467 ], [ %1465, %fread.inline.exit333 ]
  %1472 = icmp eq i64 %.2225.ph, 0
  br i1 %1472, label %1473, label %..thread545_crit_edge

..thread545_crit_edge:                            ; preds = %1471
  %.pre1739 = load i32, ptr %1395, align 8, !tbaa !48
  br label %.thread545

1473:                                             ; preds = %.thread543, %1471
  %1474 = call i32 @ferror(ptr noundef %0) #20
  %.not300 = icmp eq i32 %1474, 0
  br i1 %.not300, label %1478, label %1475

1475:                                             ; preds = %1473
  %1476 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1477 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1476, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1477) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1478:                                             ; preds = %1473
  %1479 = call i32 @feof(ptr noundef %0) #20
  %.not301 = icmp eq i32 %1479, 0
  br i1 %.not301, label %1508, label %1480

1480:                                             ; preds = %1478
  %1481 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1482 = load ptr, ptr %50, align 8, !tbaa !25
  %1483 = load i64, ptr %53, align 8, !tbaa !43
  %1484 = load i64, ptr %1398, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1481, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %1482, i64 noundef %1483, i64 noundef %1484) #20
  %1485 = load i32, ptr %39, align 8, !tbaa !21
  %.not302 = icmp eq i32 %1485, 0
  br i1 %.not302, label %.critedge314, label %1486

1486:                                             ; preds = %1480
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread545:                                       ; preds = %..thread545_crit_edge, %1460
  %1487 = phi i32 [ %.pre1739, %..thread545_crit_edge ], [ %1452, %1460 ]
  %.2225.ph547 = phi i64 [ %.2225.ph, %..thread545_crit_edge ], [ %1456, %1460 ]
  %1488 = zext i32 %1487 to i64
  %1489 = urem i64 %.2225.ph547, %1488
  %1490 = udiv i64 %.2225.ph547, %1488
  %.not297 = icmp eq i64 %1489, 0
  br i1 %.not297, label %1494, label %1491

1491:                                             ; preds = %.thread545
  %1492 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1493 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1492, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1493) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1494:                                             ; preds = %.thread545
  %1495 = trunc i64 %1490 to i32
  %1496 = load i32, ptr %1396, align 8, !tbaa !50
  %1497 = load i32, ptr %1397, align 4, !tbaa !49
  %1498 = load i32, ptr %1088, align 4, !tbaa !45
  %1499 = load i32, ptr %1126, align 8, !tbaa !46
  %1500 = load i32, ptr %1128, align 4, !tbaa !47
  %1501 = call fastcc i32 @format_input(i32 noundef %1495, i32 noundef %1496, i32 noundef %1497, i32 noundef %1498, i32 noundef %1499, i32 noundef %1500, ptr noundef %33)
  %.not298 = icmp eq i32 %1501, 0
  br i1 %.not298, label %1502, label %1503

1502:                                             ; preds = %1494
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1503:                                             ; preds = %1494
  %1504 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1495)
  %.not299 = icmp eq i32 %1504, 0
  br i1 %.not299, label %1505, label %1506

1505:                                             ; preds = %1503
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1506:                                             ; preds = %1503
  %1507 = add i64 %.2225.ph547, %.02191151
  br label %1508

1508:                                             ; preds = %1506, %1478
  %.1220 = phi i64 [ %1507, %1506 ], [ %.02191151, %1478 ]
  %.not303 = icmp ult i64 %.1220, %.1192528
  br i1 %.not303, label %1451, label %.critedge314, !llvm.loop !81

1509:                                             ; preds = %.thread530, %.thread530, %.thread530, %.thread530, %.thread530
  %1510 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1511 = load i64, ptr %1510, align 8, !tbaa !30
  %.not2851149 = icmp eq i64 %1511, 0
  br i1 %.not2851149, label %.critedge314, label %fread.inline.exit343.lr.ph

fread.inline.exit343.lr.ph:                       ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %1513 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1514 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1515 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %1516 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %fread.inline.exit343

fread.inline.exit343:                             ; preds = %fread.inline.exit343.lr.ph, %1564
  %1517 = phi i64 [ %1511, %fread.inline.exit343.lr.ph ], [ %1565, %1564 ]
  %1518 = load i32, ptr %1512, align 8, !tbaa !48
  %1519 = zext i32 %1518 to i64
  %1520 = shl nuw nsw i64 %1519, 11
  %1521 = call i64 @llvm.umin.i64(i64 %1517, i64 %1520)
  %spec.select = call i64 @llvm.umin.i64(i64 %1521, i64 65536)
  %1522 = call i64 @fread(ptr noundef nonnull @ubuffer, i64 noundef 1, i64 noundef %spec.select, ptr noundef %0)
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %1524, label %1542

1524:                                             ; preds = %fread.inline.exit343
  %1525 = call i32 @ferror(ptr noundef %0) #20
  %.not289 = icmp eq i32 %1525, 0
  br i1 %.not289, label %1529, label %1526

1526:                                             ; preds = %1524
  %1527 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1528 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1527, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %1528) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1529:                                             ; preds = %1524
  %1530 = call i32 @feof(ptr noundef %0) #20
  %.not290 = icmp eq i32 %1530, 0
  br i1 %.not290, label %._crit_edge1737, label %1531

._crit_edge1737:                                  ; preds = %1529
  %.pre1738 = load i64, ptr %1510, align 8, !tbaa !30
  br label %1564

1531:                                             ; preds = %1529
  %1532 = load i32, ptr %1515, align 4, !tbaa !64
  %.not291 = icmp eq i32 %1532, 0
  %1533 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1534 = load ptr, ptr %50, align 8, !tbaa !25
  br i1 %.not291, label %1537, label %1535

1535:                                             ; preds = %1531
  %1536 = load i64, ptr %1516, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1533, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %1534, i64 noundef %1536) #20
  br label %.thread1787

1537:                                             ; preds = %1531
  %1538 = load i64, ptr %53, align 8, !tbaa !43
  %1539 = load i64, ptr %1516, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1533, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %1534, i64 noundef %1538, i64 noundef %1539) #20
  %1540 = load i32, ptr %39, align 8, !tbaa !21
  %.not292 = icmp eq i32 %1540, 0
  br i1 %.not292, label %.thread1787, label %1541

1541:                                             ; preds = %1537
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread1787:                                      ; preds = %1535, %1537
  store i64 0, ptr %1510, align 8, !tbaa !30
  br label %.critedge314

1542:                                             ; preds = %fread.inline.exit343
  %1543 = load i32, ptr %1512, align 8, !tbaa !48
  %1544 = zext i32 %1543 to i64
  %1545 = urem i64 %1522, %1544
  %1546 = udiv i64 %1522, %1544
  %.not286 = icmp eq i64 %1545, 0
  br i1 %.not286, label %1550, label %1547

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1549 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1548, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %1549) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1550:                                             ; preds = %1542
  %1551 = trunc i64 %1546 to i32
  %1552 = load i32, ptr %1513, align 8, !tbaa !50
  %1553 = load i32, ptr %1514, align 4, !tbaa !49
  %1554 = load i32, ptr %1088, align 4, !tbaa !45
  %1555 = load i32, ptr %1126, align 8, !tbaa !46
  %1556 = load i32, ptr %1128, align 4, !tbaa !47
  %1557 = call fastcc i32 @format_input(i32 noundef %1551, i32 noundef %1552, i32 noundef %1553, i32 noundef %1554, i32 noundef %1555, i32 noundef %1556, ptr noundef %33)
  %.not287 = icmp eq i32 %1557, 0
  br i1 %.not287, label %1558, label %1559

1558:                                             ; preds = %1550
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1559:                                             ; preds = %1550
  %1560 = call fastcc i32 @EncoderSession_process(ptr noundef nonnull %32, ptr noundef nonnull @input_, i32 noundef %1551)
  %.not288 = icmp eq i32 %1560, 0
  br i1 %.not288, label %1561, label %.critedge322

1561:                                             ; preds = %1559
  call fastcc void @print_error_with_state(ptr noundef nonnull %32, ptr noundef nonnull @.str.14)
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge322:                                     ; preds = %1559
  %1562 = load i64, ptr %1510, align 8, !tbaa !30
  %1563 = sub i64 %1562, %1522
  store i64 %1563, ptr %1510, align 8, !tbaa !30
  br label %1564

1564:                                             ; preds = %._crit_edge1737, %.critedge322
  %1565 = phi i64 [ %.pre1738, %._crit_edge1737 ], [ %1563, %.critedge322 ]
  %.not285 = icmp eq i64 %1565, 0
  br i1 %.not285, label %.critedge314, label %fread.inline.exit343, !llvm.loop !82

1566:                                             ; preds = %.thread530, %.thread530
  %1567 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %1568 = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %1569 = getelementptr inbounds nuw i8, ptr %32, i64 8392
  br label %1570

1570:                                             ; preds = %1590, %1566
  %.0229 = phi i32 [ 0, %1566 ], [ %1583, %1590 ]
  %1571 = load i32, ptr %1568, align 8, !tbaa !30
  %.not282 = icmp eq i32 %1571, 0
  %1572 = load i64, ptr %1569, align 8
  %1573 = icmp ne i64 %1572, 0
  %1574 = select i1 %.not282, i1 %1573, i1 false
  br i1 %1574, label %1575, label %.thread553

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %1567, align 8, !tbaa !30
  %1577 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %1576) #20
  %1578 = load i32, ptr %40, align 4, !tbaa !22
  %1579 = icmp ne i32 %1578, 0
  %1580 = icmp eq i32 %1577, 4
  %or.cond42 = select i1 %1579, i1 %1580, i1 false
  br i1 %or.cond42, label %.thread553thread-pre-split, label %1581

1581:                                             ; preds = %1575
  %1582 = add nuw nsw i32 %.0229, 1
  %1583 = select i1 %1580, i32 %1582, i32 0
  %1584 = icmp samesign ugt i32 %1583, 1
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1587 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1586, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %1587, i32 noundef 2) #20
  br label %.thread553thread-pre-split

1588:                                             ; preds = %1581
  %1589 = icmp eq i32 %1577, 7
  br i1 %1589, label %.thread556, label %1590

1590:                                             ; preds = %1588
  %1591 = load ptr, ptr %1567, align 8, !tbaa !30
  %1592 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %1591) #20
  %.not283 = icmp eq i32 %1592, 0
  br i1 %.not283, label %.thread556, label %1570

.thread556:                                       ; preds = %1588, %1590
  %1593 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1594 = load ptr, ptr %50, align 8, !tbaa !25
  %1595 = load ptr, ptr %1567, align 8, !tbaa !30
  %1596 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1595) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1593, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1594, ptr noundef %1596) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.thread553thread-pre-split:                       ; preds = %1575, %1585
  %.pr = load i32, ptr %1568, align 8, !tbaa !30
  br label %.thread553

.thread553:                                       ; preds = %1570, %.thread553thread-pre-split
  %1597 = phi i32 [ %.pr, %.thread553thread-pre-split ], [ %1571, %1570 ]
  %.not284 = icmp eq i32 %1597, 0
  br i1 %.not284, label %.critedge314, label %1598

1598:                                             ; preds = %.thread553
  %1599 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1600 = load ptr, ptr %50, align 8, !tbaa !25
  %1601 = load ptr, ptr %1567, align 8, !tbaa !30
  %1602 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1601) #20
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1599, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1600, ptr noundef %1602) #20
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

1603:                                             ; preds = %.thread530
  call fastcc void @EncoderSession_finish_error(ptr noundef %32)
  br label %EncoderSession_finish_error.exit355

.critedge314:                                     ; preds = %1564, %1508, %1449, %1480, %.thread1787, %1509, %.preheader561, %.preheader, %.thread553
  %.val345 = load i32, ptr %58, align 8, !tbaa !29
  %1604 = add i32 %.val345, -6
  %narrow.i403 = icmp ult i32 %1604, -5
  %1605 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %1606 = select i1 %narrow.i403, ptr null, ptr %1605
  %1607 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %1608 = load i32, ptr %1607, align 8, !tbaa !83
  %1609 = call fastcc i32 @EncoderSession_finish_ok(ptr noundef %32, ptr noundef %1606, i32 noundef %1608)
  br label %EncoderSession_finish_error.exit355

.critedge:                                        ; preds = %132, %130, %129, %118, %116, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %EncoderSession_finish_error.exit355

EncoderSession_finish_error.exit355:              ; preds = %80, %75, %.tail.i, %1502, %1505, %1486, %1491, %fread.inline.exit338, %1426, %1434, %1448, %1445, %1558, %1541, %1547, %1561, %1182, %1205, %1236, %1256, %1350, %1386, %1379, %1369, %1598, %.thread556, %1189, %1413, %1526, %1475, %1603, %1391, %1245, %1272, %1195, %1145, %1143, %1142, %1122, %1120, %1119, %1103, %1101, %1100, %1082, %1080, %1079, %1068, %1066, %1065, %974, %972, %971, %954, %952, %951, %617, %615, %614, %.critedge, %.critedge314
  %.0 = phi i32 [ 1, %1068 ], [ 1, %1082 ], [ 1, %1122 ], [ %1609, %.critedge314 ], [ 1, %1145 ], [ 1, %1103 ], [ 1, %.critedge ], [ 1, %1505 ], [ 1, %617 ], [ 1, %954 ], [ 1, %974 ], [ 1, %614 ], [ 1, %615 ], [ 1, %951 ], [ 1, %952 ], [ 1, %971 ], [ 1, %972 ], [ 1, %1065 ], [ 1, %1066 ], [ 1, %1079 ], [ 1, %1080 ], [ 1, %1100 ], [ 1, %1101 ], [ 1, %1119 ], [ 1, %1120 ], [ 1, %1142 ], [ 1, %1143 ], [ 1, %1195 ], [ 1, %1272 ], [ 1, %1245 ], [ 1, %1502 ], [ 1, %1391 ], [ 1, %1603 ], [ 1, %1475 ], [ 1, %1526 ], [ 1, %1413 ], [ 1, %1189 ], [ 1, %.thread556 ], [ 1, %1598 ], [ 1, %1369 ], [ 1, %1379 ], [ 1, %1386 ], [ 1, %1350 ], [ 1, %1256 ], [ 1, %1236 ], [ 1, %1205 ], [ 1, %1182 ], [ 1, %1561 ], [ 1, %1547 ], [ 1, %1541 ], [ 1, %1558 ], [ 1, %1445 ], [ 1, %1448 ], [ 1, %1434 ], [ 1, %1426 ], [ 1, %fread.inline.exit338 ], [ 1, %1491 ], [ 1, %1486 ], [ 1, %.tail.i ], [ 1, %75 ], [ 1, %80 ]
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
  br label %.critedge503

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
  %98 = load ptr, ptr %53, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  store i32 0, ptr %99, align 8, !tbaa !30
  br label %100

parse_cuesheet.exit.thread:                       ; preds = %87, %65, %70, %80, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge503

100:                                              ; preds = %._crit_edge730, %97, %90, %52
  %101 = phi ptr [ %.pre, %._crit_edge730 ], [ %98, %97 ], [ %.pre731, %90 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %125 = load i32, ptr %124, align 4, !tbaa !95
  %.not60.i = icmp eq i32 %125, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  br label %128

128:                                              ; preds = %.critedge.i, %.lr.ph59.i
  %129 = phi i32 [ %125, %.lr.ph59.i ], [ %146, %.critedge.i ]
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %.critedge.i ]
  %130 = load ptr, ptr %126, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %indvars.iv62.i
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
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv.i
  %140 = load i64, ptr %139, align 8, !tbaa !102
  %141 = add i64 %140, %137
  %142 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %136, i64 noundef %141) #20
  %.not46.i = icmp eq i32 %142, 0
  br i1 %.not46.i, label %.loopexit648, label %143

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
  %163 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i = icmp eq i32 %163, 0
  br i1 %.not20.i, label %._crit_edge.i524, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %.loopexit648
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %165

165:                                              ; preds = %174, %.lr.ph.i520
  %166 = phi i32 [ %163, %.lr.ph.i520 ], [ %175, %174 ]
  %indvars.iv.i521 = phi i64 [ 0, %.lr.ph.i520 ], [ %indvars.iv.next.i523, %174 ]
  %167 = load ptr, ptr %27, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i521
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %.not18.i = icmp eq i32 %169, 0
  br i1 %.not18.i, label %174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %164, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv.i521
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %173) #20
  %.pre.i522 = load i32, ptr %8, align 8, !tbaa !84
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i32 [ %166, %165 ], [ %.pre.i522, %170 ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i521, 1
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next.i523, %176
  br i1 %177, label %165, label %._crit_edge.i524, !llvm.loop !108

._crit_edge.i524:                                 ; preds = %174, %.loopexit648
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %.not.i525 = icmp eq ptr %179, null
  br i1 %.not.i525, label %181, label %180

180:                                              ; preds = %._crit_edge.i524
  call void @free(ptr noundef nonnull %179) #20
  br label %181

181:                                              ; preds = %180, %._crit_edge.i524
  %182 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i = icmp eq ptr %182, null
  br i1 %.not16.i, label %184, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #20
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %53, align 8, !tbaa !109
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
  %188 = load i32, ptr %187, align 8, !tbaa !110
  %.not464664.not = icmp eq i32 %188, 0
  br i1 %.not464664.not, label %.preheader..critedge.preheader_crit_edge, label %.lr.ph666

.preheader..critedge.preheader_crit_edge:         ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre734 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
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
  store i64 0, ptr %193, align 8, !tbaa !111
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv720
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %202 = call ptr @FLAC__metadata_object_clone(ptr noundef %201) #20
  %.not463 = icmp eq ptr %202, null
  br i1 %.not463, label %203, label %.thread

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8, !tbaa !33
  %205 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef %205) #20
  %206 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i526 = icmp eq i32 %206, 0
  br i1 %.not20.i526, label %._crit_edge.i532, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %208

208:                                              ; preds = %217, %.lr.ph.i527
  %209 = phi i32 [ %206, %.lr.ph.i527 ], [ %218, %217 ]
  %indvars.iv.i528 = phi i64 [ 0, %.lr.ph.i527 ], [ %indvars.iv.next.i531, %217 ]
  %210 = load ptr, ptr %27, align 8, !tbaa !106
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i528
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %.not18.i529 = icmp eq i32 %212, 0
  br i1 %.not18.i529, label %217, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !107
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv.i528
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %216) #20
  %.pre.i530 = load i32, ptr %8, align 8, !tbaa !84
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %209, %208 ], [ %.pre.i530, %213 ]
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i528, 1
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next.i531, %219
  br i1 %220, label %208, label %._crit_edge.i532, !llvm.loop !108

._crit_edge.i532:                                 ; preds = %217, %203
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !107
  %.not.i533 = icmp eq ptr %222, null
  br i1 %.not.i533, label %224, label %223

223:                                              ; preds = %._crit_edge.i532
  call void @free(ptr noundef nonnull %222) #20
  br label %224

224:                                              ; preds = %223, %._crit_edge.i532
  %225 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i534 = icmp eq ptr %225, null
  br i1 %.not16.i534, label %227, label %226

226:                                              ; preds = %224
  call void @free(ptr noundef nonnull %225) #20
  br label %227

227:                                              ; preds = %226, %224
  %228 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i535 = icmp eq ptr %228, null
  br i1 %.not17.i535, label %.critedge503, label %229

229:                                              ; preds = %227
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %228) #20
  br label %.critedge503

.thread:                                          ; preds = %199
  %230 = load i64, ptr %191, align 8, !tbaa !111
  %231 = add i64 %230, 1
  store i64 %231, ptr %191, align 8, !tbaa !111
  %232 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %230
  store ptr %202, ptr %232, align 8, !tbaa !91
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.critedge.preheader, label %199, !llvm.loop !113

233:                                              ; preds = %.lr.ph670, %.critedge
  %234 = phi i64 [ %192, %.lr.ph670 ], [ %276, %.critedge ]
  %.0407669 = phi i32 [ 0, %.lr.ph670 ], [ %spec.select, %.critedge ]
  %.0409668 = phi i64 [ 0, %.lr.ph670 ], [ %.1410, %.critedge ]
  %.0411667 = phi i64 [ 0, %.lr.ph670 ], [ %277, %.critedge ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0411667
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = load i32, ptr %236, align 8, !tbaa !62
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
  %247 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i537 = icmp eq i32 %247, 0
  br i1 %.not20.i537, label %._crit_edge.i543, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %249

249:                                              ; preds = %258, %.lr.ph.i538
  %250 = phi i32 [ %247, %.lr.ph.i538 ], [ %259, %258 ]
  %indvars.iv.i539 = phi i64 [ 0, %.lr.ph.i538 ], [ %indvars.iv.next.i542, %258 ]
  %251 = load ptr, ptr %27, align 8, !tbaa !106
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i539
  %253 = load i32, ptr %252, align 4, !tbaa !52
  %.not18.i540 = icmp eq i32 %253, 0
  br i1 %.not18.i540, label %258, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8, !tbaa !107
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv.i539
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %257) #20
  %.pre.i541 = load i32, ptr %8, align 8, !tbaa !84
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %250, %249 ], [ %.pre.i541, %254 ]
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i539, 1
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next.i542, %260
  br i1 %261, label %249, label %._crit_edge.i543, !llvm.loop !108

._crit_edge.i543:                                 ; preds = %258, %246
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !107
  %.not.i544 = icmp eq ptr %263, null
  br i1 %.not.i544, label %265, label %264

264:                                              ; preds = %._crit_edge.i543
  call void @free(ptr noundef nonnull %263) #20
  br label %265

265:                                              ; preds = %264, %._crit_edge.i543
  %266 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i545 = icmp eq ptr %266, null
  br i1 %.not16.i545, label %268, label %267

267:                                              ; preds = %265
  call void @free(ptr noundef nonnull %266) #20
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i546 = icmp eq ptr %269, null
  br i1 %.not17.i546, label %.critedge503, label %270

270:                                              ; preds = %268
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %269) #20
  br label %.critedge503

271:                                              ; preds = %241
  %272 = load ptr, ptr %235, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %272) #20
  store ptr null, ptr %235, align 8, !tbaa !91
  %.pre735 = load i64, ptr %193, align 8, !tbaa !111
  br label %.critedge

273:                                              ; preds = %239, %233
  %274 = add i64 %.0409668, 1
  %275 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0409668
  store ptr %236, ptr %275, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %271, %273
  %276 = phi i64 [ %.pre735, %271 ], [ %234, %273 ]
  %.1410 = phi i64 [ %.0409668, %271 ], [ %274, %273 ]
  %277 = add nuw i64 %.0411667, 1
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
  %.not466 = icmp ne i32 %284, 0
  %285 = icmp ult i64 %.1410, 1024
  %or.cond639 = select i1 %.not466, i1 %285, i1 false
  br i1 %or.cond639, label %287, label %305

286:                                              ; preds = %.critedge._crit_edge
  %.old = icmp ult i64 %.1410, 1024
  br i1 %.old, label %._crit_edge736, label %.lr.ph679

._crit_edge736:                                   ; preds = %.thread823, %286
  %.phi.trans.insert737 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %.pre738 = load ptr, ptr %.phi.trans.insert737, align 8, !tbaa !115
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
  %299 = load i64, ptr %193, align 8, !tbaa !111
  %300 = icmp ugt i64 %299, 1
  br i1 %300, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %298
  %scevgep = getelementptr i8, ptr %spec.select517, i64 48
  %scevgep725 = getelementptr i8, ptr %spec.select517, i64 40
  %301 = shl i64 %299, 3
  %302 = add i64 %301, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep725, i64 %302, i1 false), !tbaa !91
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %.lr.ph674, %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %289, ptr %303, align 8, !tbaa !91
  %304 = add i64 %299, 1
  store i64 %304, ptr %193, align 8, !tbaa !111
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
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %.0404676
  %310 = load ptr, ptr %309, align 8, !tbaa !91
  %311 = load i32, ptr %310, align 8, !tbaa !62
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
  %323 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i548 = icmp eq i32 %323, 0
  br i1 %.not20.i548, label %._crit_edge.i554, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %325

325:                                              ; preds = %334, %.lr.ph.i549
  %326 = phi i32 [ %323, %.lr.ph.i549 ], [ %335, %334 ]
  %indvars.iv.i550 = phi i64 [ 0, %.lr.ph.i549 ], [ %indvars.iv.next.i553, %334 ]
  %327 = load ptr, ptr %27, align 8, !tbaa !106
  %328 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv.i550
  %329 = load i32, ptr %328, align 4, !tbaa !52
  %.not18.i551 = icmp eq i32 %329, 0
  br i1 %.not18.i551, label %334, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %324, align 8, !tbaa !107
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i550
  %333 = load ptr, ptr %332, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %333) #20
  %.pre.i552 = load i32, ptr %8, align 8, !tbaa !84
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i32 [ %326, %325 ], [ %.pre.i552, %330 ]
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i550, 1
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next.i553, %336
  br i1 %337, label %325, label %._crit_edge.i554, !llvm.loop !108

._crit_edge.i554:                                 ; preds = %334, %322
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !107
  %.not.i555 = icmp eq ptr %339, null
  br i1 %.not.i555, label %341, label %340

340:                                              ; preds = %._crit_edge.i554
  call void @free(ptr noundef nonnull %339) #20
  br label %341

341:                                              ; preds = %340, %._crit_edge.i554
  %342 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i556 = icmp eq ptr %342, null
  br i1 %.not16.i556, label %344, label %343

343:                                              ; preds = %341
  call void @free(ptr noundef nonnull %342) #20
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i557 = icmp eq ptr %345, null
  br i1 %.not17.i557, label %.critedge503, label %346

346:                                              ; preds = %344
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %345) #20
  br label %.critedge503

347:                                              ; preds = %315
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 164
  %349 = load i32, ptr %348, align 4, !tbaa !95
  %.not473 = icmp eq i32 %349, 0
  br i1 %.not473, label %.thread610, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %310, i64 168
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = add i32 %349, -1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [32 x i8], ptr %352, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !100
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
  %362 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i559 = icmp eq i32 %362, 0
  br i1 %.not20.i559, label %._crit_edge.i565, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %364

364:                                              ; preds = %373, %.lr.ph.i560
  %365 = phi i32 [ %362, %.lr.ph.i560 ], [ %374, %373 ]
  %indvars.iv.i561 = phi i64 [ 0, %.lr.ph.i560 ], [ %indvars.iv.next.i564, %373 ]
  %366 = load ptr, ptr %27, align 8, !tbaa !106
  %367 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i561
  %368 = load i32, ptr %367, align 4, !tbaa !52
  %.not18.i562 = icmp eq i32 %368, 0
  br i1 %.not18.i562, label %373, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %363, align 8, !tbaa !107
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i561
  %372 = load ptr, ptr %371, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %372) #20
  %.pre.i563 = load i32, ptr %8, align 8, !tbaa !84
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i32 [ %365, %364 ], [ %.pre.i563, %369 ]
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i561, 1
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next.i564, %375
  br i1 %376, label %364, label %._crit_edge.i565, !llvm.loop !108

._crit_edge.i565:                                 ; preds = %373, %361
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !107
  %.not.i566 = icmp eq ptr %378, null
  br i1 %.not.i566, label %380, label %379

379:                                              ; preds = %._crit_edge.i565
  call void @free(ptr noundef nonnull %378) #20
  br label %380

380:                                              ; preds = %379, %._crit_edge.i565
  %381 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i567 = icmp eq ptr %381, null
  br i1 %.not16.i567, label %383, label %382

382:                                              ; preds = %380
  call void @free(ptr noundef nonnull %381) #20
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i568 = icmp eq ptr %384, null
  br i1 %.not17.i568, label %.critedge503, label %385

385:                                              ; preds = %383
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %384) #20
  br label %.critedge503

.thread610:                                       ; preds = %350, %347, %318, %357, %308
  %386 = phi i1 [ false, %308 ], [ true, %357 ], [ false, %350 ], [ true, %318 ], [ false, %347 ]
  %387 = load ptr, ptr %309, align 8, !tbaa !91
  %388 = load i32, ptr %387, align 8, !tbaa !62
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
  %.pre740 = load ptr, ptr %309, align 8, !tbaa !91
  br label %423

398:                                              ; preds = %394
  %399 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i570 = icmp eq i32 %399, 0
  br i1 %.not20.i570, label %._crit_edge.i576, label %.lr.ph.i571

.lr.ph.i571:                                      ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %401

401:                                              ; preds = %410, %.lr.ph.i571
  %402 = phi i32 [ %399, %.lr.ph.i571 ], [ %411, %410 ]
  %indvars.iv.i572 = phi i64 [ 0, %.lr.ph.i571 ], [ %indvars.iv.next.i575, %410 ]
  %403 = load ptr, ptr %27, align 8, !tbaa !106
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv.i572
  %405 = load i32, ptr %404, align 4, !tbaa !52
  %.not18.i573 = icmp eq i32 %405, 0
  br i1 %.not18.i573, label %410, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %400, align 8, !tbaa !107
  %408 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv.i572
  %409 = load ptr, ptr %408, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %409) #20
  %.pre.i574 = load i32, ptr %8, align 8, !tbaa !84
  br label %410

410:                                              ; preds = %406, %401
  %411 = phi i32 [ %402, %401 ], [ %.pre.i574, %406 ]
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i572, 1
  %412 = zext i32 %411 to i64
  %413 = icmp samesign ult i64 %indvars.iv.next.i575, %412
  br i1 %413, label %401, label %._crit_edge.i576, !llvm.loop !108

._crit_edge.i576:                                 ; preds = %410, %398
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %.not.i577 = icmp eq ptr %415, null
  br i1 %.not.i577, label %417, label %416

416:                                              ; preds = %._crit_edge.i576
  call void @free(ptr noundef nonnull %415) #20
  br label %417

417:                                              ; preds = %416, %._crit_edge.i576
  %418 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i578 = icmp eq ptr %418, null
  br i1 %.not16.i578, label %420, label %419

419:                                              ; preds = %417
  call void @free(ptr noundef nonnull %418) #20
  br label %420

420:                                              ; preds = %419, %417
  %421 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i579 = icmp eq ptr %421, null
  br i1 %.not17.i579, label %.critedge503, label %422

422:                                              ; preds = %420
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %421) #20
  br label %.critedge503

423:                                              ; preds = %._crit_edge739, %393
  %424 = phi ptr [ %.pre740, %._crit_edge739 ], [ %387, %393 ]
  call void @FLAC__metadata_object_delete(ptr noundef %424) #20
  store ptr null, ptr %309, align 8, !tbaa !91
  br label %428

425:                                              ; preds = %390, %.thread610
  %426 = add i64 %.0401677, 1
  %427 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %.0401677
  store ptr %387, ptr %427, align 8, !tbaa !91
  br label %428

428:                                              ; preds = %425, %423
  %.1402 = phi i64 [ %.0401677, %423 ], [ %426, %425 ]
  %429 = add nuw i64 %.0404676, 1
  %430 = load i64, ptr %193, align 8, !tbaa !111
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %308, label %._crit_edge680, !llvm.loop !116

._crit_edge680:                                   ; preds = %428, %305
  %.0401.lcssa = phi i64 [ 0, %305 ], [ %.1402, %428 ]
  store i64 %.0401.lcssa, ptr %193, align 8, !tbaa !111
  %432 = load ptr, ptr %53, align 8, !tbaa !109
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
  %439 = load i64, ptr %193, align 8, !tbaa !111
  %440 = icmp ugt i64 %439, 1
  br i1 %440, label %.lr.ph684, label %._crit_edge685

.lr.ph684:                                        ; preds = %438
  %scevgep726 = getelementptr i8, ptr %spec.select517, i64 48
  %scevgep727 = getelementptr i8, ptr %spec.select517, i64 40
  %441 = shl i64 %439, 3
  %442 = add i64 %441, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep726, ptr align 8 %scevgep727, i64 %442, i1 false), !tbaa !91
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %.lr.ph684, %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %435, ptr %443, align 8, !tbaa !91
  %444 = add i64 %439, 1
  store i64 %444, ptr %193, align 8, !tbaa !111
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
  %452 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %.0381686
  %453 = load ptr, ptr %452, align 8, !tbaa !91
  %454 = load i32, ptr %453, align 8, !tbaa !62
  %455 = icmp eq i32 %454, 3
  %spec.select507 = select i1 %455, i32 1, i32 %.0376688
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
  %475 = load ptr, ptr %452, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %475) #20
  store ptr null, ptr %452, align 8, !tbaa !91
  %.pre741 = load i64, ptr %193, align 8, !tbaa !111
  br label %479

476:                                              ; preds = %456, %450
  %477 = add i64 %.0379687, 1
  %478 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %.0379687
  store ptr %453, ptr %478, align 8, !tbaa !91
  br label %479

479:                                              ; preds = %474, %476
  %480 = phi i64 [ %.pre741, %474 ], [ %451, %476 ]
  %.1380 = phi i64 [ %.0379687, %474 ], [ %477, %476 ]
  %.2378 = phi i32 [ 0, %474 ], [ %spec.select507, %476 ]
  %481 = add nuw i64 %.0381686, 1
  %482 = icmp ult i64 %481, %480
  br i1 %482, label %450, label %._crit_edge691.loopexit, !llvm.loop !117

._crit_edge691.loopexit:                          ; preds = %479
  %483 = icmp ne i32 %.2378, 0
  br label %._crit_edge691

._crit_edge691:                                   ; preds = %._crit_edge691.loopexit, %445
  %.0379.lcssa = phi i64 [ 0, %445 ], [ %.1380, %._crit_edge691.loopexit ]
  %.0376.lcssa = phi i1 [ false, %445 ], [ %483, %._crit_edge691.loopexit ]
  store i64 %.0379.lcssa, ptr %193, align 8, !tbaa !111
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
  %493 = load i64, ptr %193, align 8, !tbaa !111
  %494 = icmp ugt i64 %493, 1
  br i1 %494, label %.lr.ph696, label %._crit_edge697

.lr.ph696:                                        ; preds = %492
  %scevgep728 = getelementptr i8, ptr %spec.select517, i64 48
  %scevgep729 = getelementptr i8, ptr %spec.select517, i64 40
  %495 = shl i64 %493, 3
  %496 = add i64 %495, -8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep728, ptr align 8 %scevgep729, i64 %496, i1 false), !tbaa !91
  br label %._crit_edge697

._crit_edge697:                                   ; preds = %.lr.ph696, %492
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %489, ptr %497, align 8, !tbaa !91
  %498 = add i64 %493, 1
  store i64 %498, ptr %193, align 8, !tbaa !111
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
  %504 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %.0369699
  %505 = load ptr, ptr %504, align 8, !tbaa !91
  %506 = load i32, ptr %505, align 8, !tbaa !62
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %512

508:                                              ; preds = %502
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0370698, i32 0)
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !118
  %511 = add i32 %510, %spec.store.select
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %505) #20
  store ptr null, ptr %504, align 8, !tbaa !91
  %.pre742 = load i64, ptr %193, align 8, !tbaa !111
  br label %515

512:                                              ; preds = %502
  %513 = add i64 %.0367700, 1
  %514 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %.0367700
  store ptr %505, ptr %514, align 8, !tbaa !91
  br label %515

515:                                              ; preds = %508, %512
  %516 = phi i64 [ %.pre742, %508 ], [ %503, %512 ]
  %.1371 = phi i32 [ %511, %508 ], [ %.0370698, %512 ]
  %.1368 = phi i64 [ %.0367700, %508 ], [ %513, %512 ]
  %517 = add nuw i64 %.0369699, 1
  %518 = icmp ult i64 %517, %516
  br i1 %518, label %502, label %._crit_edge703, !llvm.loop !119

._crit_edge703:                                   ; preds = %515, %499
  %.0370.lcssa = phi i32 [ -1, %499 ], [ %.1371, %515 ]
  %.0367.lcssa = phi i64 [ 0, %499 ], [ %.1368, %515 ]
  store i64 %.0367.lcssa, ptr %193, align 8, !tbaa !111
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %520 = load i32, ptr %519, align 4, !tbaa !120
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
  %532 = load i32, ptr %30, align 8, !tbaa !88
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
  %546 = load i64, ptr %193, align 8, !tbaa !111
  %547 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %546
  store ptr %544, ptr %547, align 8, !tbaa !91
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
  store i32 0, ptr %552, align 4, !tbaa !121
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %539, ptr %553, align 8, !tbaa !118
  %554 = add i64 %546, 1
  store i64 %554, ptr %193, align 8, !tbaa !111
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
  store i32 0, ptr %569, align 4, !tbaa !121
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !107
  %572 = load i32, ptr %8, align 8, !tbaa !84
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = add nuw nsw i64 %574, 8
  %576 = call noalias noundef ptr @realloc(ptr noundef %571, i64 noundef %575) #22
  %577 = icmp eq ptr %576, null
  br i1 %577, label %592, label %578

578:                                              ; preds = %568
  store ptr %576, ptr %570, align 8, !tbaa !107
  %579 = load ptr, ptr %27, align 8, !tbaa !106
  %580 = load i32, ptr %8, align 8, !tbaa !84
  %581 = zext i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 2
  %583 = add nuw nsw i64 %582, 4
  %584 = call noalias noundef ptr @realloc(ptr noundef %579, i64 noundef %583) #22
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %static_metadata_append.exit

static_metadata_append.exit:                      ; preds = %578
  store ptr %584, ptr %27, align 8, !tbaa !106
  %586 = load ptr, ptr %570, align 8, !tbaa !107
  %587 = load i32, ptr %8, align 8, !tbaa !84
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %588
  store ptr %565, ptr %589, align 8, !tbaa !91
  %590 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %588
  store i32 0, ptr %590, align 4, !tbaa !52
  %591 = add i32 %587, 1
  store i32 %591, ptr %8, align 8, !tbaa !84
  br label %595

592:                                              ; preds = %568, %578
  %593 = load ptr, ptr @stderr, align 8, !tbaa !33
  %594 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %593, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef %594) #20
  call fastcc void @static_metadata_clear(ptr noundef %8)
  br label %.critedge503

595:                                              ; preds = %static_metadata_append.exit, %560
  %596 = load ptr, ptr %53, align 8, !tbaa !109
  %.not448 = icmp eq ptr %596, null
  br i1 %.not448, label %623, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !107
  %600 = load i32, ptr %8, align 8, !tbaa !84
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = add nuw nsw i64 %602, 8
  %604 = call noalias noundef ptr @realloc(ptr noundef %599, i64 noundef %603) #22
  %605 = icmp eq ptr %604, null
  br i1 %605, label %620, label %606

606:                                              ; preds = %597
  store ptr %604, ptr %598, align 8, !tbaa !107
  %607 = load ptr, ptr %27, align 8, !tbaa !106
  %608 = load i32, ptr %8, align 8, !tbaa !84
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 2
  %611 = add nuw nsw i64 %610, 4
  %612 = call noalias noundef ptr @realloc(ptr noundef %607, i64 noundef %611) #22
  %613 = icmp eq ptr %612, null
  br i1 %613, label %620, label %static_metadata_append.exit583

static_metadata_append.exit583:                   ; preds = %606
  store ptr %612, ptr %27, align 8, !tbaa !106
  %614 = load ptr, ptr %598, align 8, !tbaa !107
  %615 = load i32, ptr %8, align 8, !tbaa !84
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %616
  store ptr %596, ptr %617, align 8, !tbaa !91
  %618 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %616
  store i32 0, ptr %618, align 4, !tbaa !52
  %619 = add i32 %615, 1
  store i32 %619, ptr %8, align 8, !tbaa !84
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
  %627 = load ptr, ptr %626, align 8, !tbaa !115
  br i1 %.not450, label %641, label %628

628:                                              ; preds = %623
  %629 = call ptr @FLAC__metadata_object_clone(ptr noundef %627) #20
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr %629, ptr %630, align 8, !tbaa !122
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
  %648 = load i32, ptr %647, align 8, !tbaa !110
  %.not709 = icmp eq i32 %648, 0
  br i1 %.not709, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %648 to i64
  %.pre732 = load ptr, ptr %650, align 8, !tbaa !107
  %.pre733 = load i32, ptr %8, align 8, !tbaa !84
  br label %651

651:                                              ; preds = %.lr.ph, %672
  %652 = phi i32 [ %.pre733, %.lr.ph ], [ %678, %672 ]
  %653 = phi ptr [ %.pre732, %.lr.ph ], [ %673, %672 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %672 ]
  %654 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv
  %655 = load ptr, ptr %654, align 8, !tbaa !91
  %656 = zext i32 %652 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = add nuw nsw i64 %657, 8
  %659 = call noalias noundef ptr @realloc(ptr noundef %653, i64 noundef %658) #22
  %660 = icmp eq ptr %659, null
  br i1 %660, label %669, label %661

661:                                              ; preds = %651
  store ptr %659, ptr %650, align 8, !tbaa !107
  %662 = load ptr, ptr %27, align 8, !tbaa !106
  %663 = load i32, ptr %8, align 8, !tbaa !84
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
  store ptr %667, ptr %27, align 8, !tbaa !106
  %673 = load ptr, ptr %650, align 8, !tbaa !107
  %674 = load i32, ptr %8, align 8, !tbaa !84
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %675
  store ptr %655, ptr %676, align 8, !tbaa !91
  %677 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %675
  store i32 0, ptr %677, align 4, !tbaa !52
  %678 = add i32 %674, 1
  store i32 %678, ptr %8, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %651, !llvm.loop !123

._crit_edge:                                      ; preds = %672, %646
  %.not454461 = icmp eq ptr %563, null
  %.not454 = select i1 %narrow.i, i1 true, i1 %.not454461
  br i1 %.not454, label %.loopexit, label %.preheader647

.preheader647:                                    ; preds = %._crit_edge
  %679 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !124
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
  %692 = load ptr, ptr %681, align 8, !tbaa !107
  %693 = load i32, ptr %8, align 8, !tbaa !84
  %694 = zext i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 3
  %696 = add nuw nsw i64 %695, 8
  %697 = call noalias noundef ptr @realloc(ptr noundef %692, i64 noundef %696) #22
  %698 = icmp eq ptr %697, null
  br i1 %698, label %707, label %699

699:                                              ; preds = %691
  store ptr %697, ptr %681, align 8, !tbaa !107
  %700 = load ptr, ptr %27, align 8, !tbaa !106
  %701 = load i32, ptr %8, align 8, !tbaa !84
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
  store ptr %705, ptr %27, align 8, !tbaa !106
  %710 = load ptr, ptr %681, align 8, !tbaa !107
  %711 = load i32, ptr %8, align 8, !tbaa !84
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %712
  store ptr %687, ptr %713, align 8, !tbaa !91
  %714 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %712
  store i32 1, ptr %714, align 4, !tbaa !52
  %715 = add i32 %711, 1
  store i32 %715, ptr %8, align 8, !tbaa !84
  %716 = load ptr, ptr %684, align 8, !tbaa !126
  %717 = getelementptr inbounds nuw [16 x i8], ptr %716, i64 %686
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !127
  %720 = add i32 %719, %683
  %721 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i32 %720, ptr %721, align 8, !tbaa !118
  %722 = add i32 %.1364662, 1
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %679, align 8, !tbaa !124
  %725 = icmp ugt i64 %724, %723
  br i1 %725, label %685, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %.critedge514, %.preheader647, %._crit_edge
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
  %.sink832 = phi i32 [ %733, %732 ], [ %740, %735 ], [ %727, %734 ]
  %742 = load i32, ptr %30, align 8, !tbaa !88
  %.not456 = icmp eq i32 %742, 0
  %743 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %744 = select i1 %.not456, i32 0, i32 %743
  %745 = add i32 %744, %.sink832
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
  br label %.critedge503

754:                                              ; preds = %.loopexit, %741
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !107
  %757 = load i32, ptr %8, align 8, !tbaa !84
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
  %759 = getelementptr inbounds nuw [8 x i8], ptr %.0361, i64 %indvars.iv.i590
  %760 = load ptr, ptr %759, align 8, !tbaa !91
  %761 = load i32, ptr %760, align 8, !tbaa !62
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
  %.335.i = phi i32 [ %.03244.i, %783 ], [ 1, %785 ], [ %.03244.i, %789 ]
  %.330.i = phi i32 [ %.02745.i, %783 ], [ %.02745.i, %785 ], [ 1, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %794

794:                                              ; preds = %793, %768, %762, %.lr.ph.i589
  %.133.i = phi i32 [ %.03244.i, %768 ], [ %.03244.i, %.lr.ph.i589 ], [ %.335.i, %793 ], [ %.03244.i, %762 ]
  %.128.i = phi i32 [ %.02745.i, %768 ], [ %.02745.i, %.lr.ph.i589 ], [ %.330.i, %793 ], [ %.02745.i, %762 ]
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i593, %wide.trip.count.i
  br i1 %exitcond.not.i, label %verify_metadata.exit, label %.lr.ph.i589, !llvm.loop !130

.critedge.critedge.i:                             ; preds = %790, %786, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %795

795:                                              ; preds = %.critedge.critedge.i, %773, %765
  %796 = load i32, ptr %8, align 8, !tbaa !84
  %.not20.i595 = icmp eq i32 %796, 0
  br i1 %.not20.i595, label %._crit_edge.i601, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %798

798:                                              ; preds = %807, %.lr.ph.i596
  %799 = phi i32 [ %796, %.lr.ph.i596 ], [ %808, %807 ]
  %indvars.iv.i597 = phi i64 [ 0, %.lr.ph.i596 ], [ %indvars.iv.next.i600, %807 ]
  %800 = load ptr, ptr %27, align 8, !tbaa !106
  %801 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %indvars.iv.i597
  %802 = load i32, ptr %801, align 4, !tbaa !52
  %.not18.i598 = icmp eq i32 %802, 0
  br i1 %.not18.i598, label %807, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr %797, align 8, !tbaa !107
  %805 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv.i597
  %806 = load ptr, ptr %805, align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %806) #20
  %.pre.i599 = load i32, ptr %8, align 8, !tbaa !84
  br label %807

807:                                              ; preds = %803, %798
  %808 = phi i32 [ %799, %798 ], [ %.pre.i599, %803 ]
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i597, 1
  %809 = zext i32 %808 to i64
  %810 = icmp samesign ult i64 %indvars.iv.next.i600, %809
  br i1 %810, label %798, label %._crit_edge.i601, !llvm.loop !108

._crit_edge.i601:                                 ; preds = %807, %795
  %811 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !107
  %.not.i602 = icmp eq ptr %812, null
  br i1 %.not.i602, label %814, label %813

813:                                              ; preds = %._crit_edge.i601
  call void @free(ptr noundef nonnull %812) #20
  br label %814

814:                                              ; preds = %813, %._crit_edge.i601
  %815 = load ptr, ptr %27, align 8, !tbaa !106
  %.not16.i603 = icmp eq ptr %815, null
  br i1 %.not16.i603, label %817, label %816

816:                                              ; preds = %814
  call void @free(ptr noundef nonnull %815) #20
  br label %817

817:                                              ; preds = %816, %814
  %818 = load ptr, ptr %53, align 8, !tbaa !109
  %.not17.i604 = icmp eq ptr %818, null
  br i1 %.not17.i604, label %.critedge503, label %819

819:                                              ; preds = %817
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %818) #20
  br label %.critedge503

verify_metadata.exit:                             ; preds = %794, %758
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %821 = load ptr, ptr %820, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %823 = load i32, ptr %822, align 8, !tbaa !131
  %824 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %821, i32 noundef %823) #20
  %825 = load ptr, ptr %820, align 8, !tbaa !34
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !132
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
  %837 = load i64, ptr %836, align 8, !tbaa !133
  %.not715 = icmp eq i64 %837, 0
  br i1 %.not715, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %verify_metadata.exit
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %839 = getelementptr inbounds nuw i8, ptr %9, i64 1999
  br label %840

840:                                              ; preds = %.lr.ph707, %921
  %841 = phi i64 [ 0, %.lr.ph707 ], [ %923, %921 ]
  %.0375706 = phi i32 [ 0, %.lr.ph707 ], [ %922, %921 ]
  %842 = getelementptr inbounds nuw [16 x i8], ptr %838, i64 %841
  %843 = load i32, ptr %842, align 8, !tbaa !134
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
  br i1 %924, label %840, label %._crit_edge708, !llvm.loop !136

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
  %938 = load i32, ptr %937, align 4, !tbaa !137
  %939 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %936, i32 noundef %938) #20
  %940 = load ptr, ptr %820, align 8, !tbaa !34
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %942 = load i32, ptr %941, align 8, !tbaa !138
  %943 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %940, i32 noundef %942) #20
  %944 = load ptr, ptr %820, align 8, !tbaa !34
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 1732
  %946 = load i32, ptr %945, align 4, !tbaa !139
  %947 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %944, i32 noundef %946) #20
  %948 = load ptr, ptr %820, align 8, !tbaa !34
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %950 = load i32, ptr %949, align 8, !tbaa !140
  %951 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %948, i32 noundef %950) #20
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 1740
  %953 = load i32, ptr %952, align 4, !tbaa !141
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
  %971 = load i32, ptr %970, align 8, !tbaa !142
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
  %990 = load i64, ptr %989, align 8, !tbaa !143
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

.critedge503:                                     ; preds = %819, %817, %422, %420, %385, %383, %346, %344, %270, %268, %227, %229, %186, %184, %688, %707, %620, %643, %633, %638, %751, %592, %669, %.thread618, %.thread617, %parse_cuesheet.exit.thread, %979, %984, %467, %473, %.critedge501, %.critedge512, %1015, %1014, %968, %958, %872, %48, %39, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %872 ], [ 0, %968 ], [ 0, %1014 ], [ 1, %1015 ], [ 0, %467 ], [ 0, %958 ], [ 0, %422 ], [ 0, %.critedge512 ], [ 0, %.thread618 ], [ 0, %227 ], [ 0, %parse_cuesheet.exit.thread ], [ 0, %979 ], [ 0, %270 ], [ 0, %620 ], [ 0, %39 ], [ 0, %48 ], [ 0, %.critedge501 ], [ 0, %707 ], [ 0, %688 ], [ 0, %473 ], [ 0, %984 ], [ 0, %186 ], [ 0, %.thread617 ], [ 0, %385 ], [ 0, %346 ], [ 0, %669 ], [ 0, %592 ], [ 0, %751 ], [ 0, %638 ], [ 0, %633 ], [ 0, %643 ], [ 0, %184 ], [ 0, %229 ], [ 0, %268 ], [ 0, %344 ], [ 0, %383 ], [ 0, %420 ], [ 0, %817 ], [ 0, %819 ]
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
  %.0 = phi i32 [ 1, %14 ], [ 0, %2 ], [ 1, %17 ], [ 0, %fread.inline.exit ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [8 x i8], ptr @input_, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv306
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv301
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
  br i1 %or.cond364, label %.loopexit, label %.preheader1.us.preheader

.preheader1.us.preheader:                         ; preds = %.preheader2
  %wide.trip.count319 = zext i32 %3 to i64
  %wide.trip.count314 = zext i32 %0 to i64
  br label %.preheader1.us

.preheader1.us:                                   ; preds = %.preheader1.us.preheader, %._crit_edge117.us
  %indvars.iv316 = phi i64 [ 0, %.preheader1.us.preheader ], [ %indvars.iv.next317, %._crit_edge117.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv316
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv311
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv266
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = trunc nuw i64 %indvars.iv266 to i32
  br label %43

43:                                               ; preds = %.preheader15.us, %43
  %indvars.iv261 = phi i64 [ 0, %.preheader15.us ], [ %indvars.iv.next262, %43 ]
  %.224689.us = phi i32 [ %42, %.preheader15.us ], [ %51, %43 ]
  %44 = zext i32 %.224689.us to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr @ubuffer, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, -32768
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv261
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
  br i1 %or.cond368, label %.loopexit, label %.preheader12.us.preheader

.preheader12.us.preheader:                        ; preds = %.preheader13
  %wide.trip.count279 = zext i32 %3 to i64
  %wide.trip.count274 = zext i32 %0 to i64
  br label %.preheader12.us

.preheader12.us:                                  ; preds = %.preheader12.us.preheader, %._crit_edge97.us
  %indvars.iv276 = phi i64 [ 0, %.preheader12.us.preheader ], [ %indvars.iv.next277, %._crit_edge97.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv276
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = trunc nuw i64 %indvars.iv276 to i32
  br label %55

55:                                               ; preds = %.preheader12.us, %55
  %indvars.iv271 = phi i64 [ 0, %.preheader12.us ], [ %indvars.iv.next272, %55 ]
  %.324794.us = phi i32 [ %54, %.preheader12.us ], [ %62, %55 ]
  %56 = zext i32 %.324794.us to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr @ubuffer, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -32768
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv271
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
  br i1 %or.cond368, label %.loopexit, label %.preheader9.us.preheader

.preheader9.us.preheader:                         ; preds = %.preheader10
  %wide.trip.count289 = zext i32 %3 to i64
  %wide.trip.count284 = zext i32 %0 to i64
  br label %.preheader9.us

.preheader9.us:                                   ; preds = %.preheader9.us.preheader, %._crit_edge102.us
  %indvars.iv286 = phi i64 [ 0, %.preheader9.us.preheader ], [ %indvars.iv.next287, %._crit_edge102.us ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv286
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = trunc nuw i64 %indvars.iv286 to i32
  br label %67

67:                                               ; preds = %.preheader9.us, %67
  %indvars.iv281 = phi i64 [ 0, %.preheader9.us ], [ %indvars.iv.next282, %67 ]
  %.424899.us = phi i32 [ %66, %.preheader9.us ], [ %74, %67 ]
  %68 = zext i32 %.424899.us to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr @ubuffer, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !30
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv281
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
  br i1 %or.cond368, label %.loopexit, label %.preheader6.us.preheader

.preheader6.us.preheader:                         ; preds = %.preheader7
  %wide.trip.count299 = zext i32 %3 to i64
  %wide.trip.count294 = zext i32 %0 to i64
  br label %.preheader6.us

.preheader6.us:                                   ; preds = %.preheader6.us.preheader, %._crit_edge107.us
  %indvars.iv296 = phi i64 [ 0, %.preheader6.us.preheader ], [ %indvars.iv.next297, %._crit_edge107.us ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv296
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = trunc nuw i64 %indvars.iv296 to i32
  br label %78

78:                                               ; preds = %.preheader6.us, %78
  %indvars.iv291 = phi i64 [ 0, %.preheader6.us ], [ %indvars.iv.next292, %78 ]
  %.5249104.us = phi i32 [ %77, %.preheader6.us ], [ %84, %78 ]
  %79 = zext i32 %.5249104.us to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr @ubuffer, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv291
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv246
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv241
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
  %119 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv256
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv251
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv226
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
  %170 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv221
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv236
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
  %196 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv231
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv186
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = trunc nuw i64 %indvars.iv186 to i32
  br label %203

203:                                              ; preds = %.preheader35.us, %203
  %indvars.iv181 = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next182, %203 ]
  %.625041.us = phi i32 [ %202, %.preheader35.us ], [ %210, %203 ]
  %204 = zext i32 %.625041.us to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @ubuffer, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = xor i32 %206, 128
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv181
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
  br i1 %or.cond372, label %.loopexit, label %.preheader32.us.preheader

.preheader32.us.preheader:                        ; preds = %.preheader33
  %wide.trip.count199 = zext i32 %3 to i64
  %wide.trip.count194 = zext i32 %0 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge49.us
  %indvars.iv196 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next197, %._crit_edge49.us ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv196
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = trunc nuw i64 %indvars.iv196 to i32
  br label %214

214:                                              ; preds = %.preheader32.us, %214
  %indvars.iv191 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next192, %214 ]
  %.725146.us = phi i32 [ %213, %.preheader32.us ], [ %220, %214 ]
  %215 = zext i32 %.725146.us to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr @ubuffer, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = xor i32 %217, -2147483648
  %219 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv191
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
  br i1 %or.cond372, label %.loopexit, label %.preheader29.us.preheader

.preheader29.us.preheader:                        ; preds = %.preheader30
  %wide.trip.count209 = zext i32 %3 to i64
  %wide.trip.count204 = zext i32 %0 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %._crit_edge54.us
  %indvars.iv206 = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next207, %._crit_edge54.us ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv206
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = trunc nuw i64 %indvars.iv206 to i32
  br label %225

225:                                              ; preds = %.preheader29.us, %225
  %indvars.iv201 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next202, %225 ]
  %.825251.us = phi i32 [ %224, %.preheader29.us ], [ %231, %225 ]
  %226 = zext i32 %.825251.us to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr @ubuffer, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv201
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
  br i1 %or.cond372, label %.loopexit, label %.preheader26.us.preheader

.preheader26.us.preheader:                        ; preds = %.preheader27
  %wide.trip.count219 = zext i32 %3 to i64
  %wide.trip.count214 = zext i32 %0 to i64
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %.preheader26.us.preheader, %._crit_edge59.us
  %indvars.iv216 = phi i64 [ 0, %.preheader26.us.preheader ], [ %indvars.iv.next217, %._crit_edge59.us ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv216
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = trunc nuw i64 %indvars.iv216 to i32
  br label %235

235:                                              ; preds = %.preheader26.us, %235
  %indvars.iv211 = phi i64 [ 0, %.preheader26.us ], [ %indvars.iv.next212, %235 ]
  %.925356.us = phi i32 [ %234, %.preheader26.us ], [ %240, %235 ]
  %236 = zext i32 %.925356.us to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr @ubuffer, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !30
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv211
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
  %245 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv321
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv326
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
  %.0 = phi i32 [ 0, %241 ], [ 0, %250 ], [ 1, %.loopexit ], [ 1, %243 ], [ 1, %._crit_edge121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

.critedge55.thread:                               ; preds = %19, %27, %28, %.critedge55.critedge, %45, %63, %.critedge55
  %.5 = phi i32 [ %.6, %63 ], [ 0, %.critedge55 ], [ 1, %45 ], [ 1, %.critedge55.critedge ], [ 1, %28 ], [ 1, %27 ], [ 1, %19 ]
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
  %.0 = phi i32 [ 0, %read_bytes.exit.thread ], [ 1, %7 ], [ 1, %read_bytes.exit ]
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
  %.0 = phi i32 [ 0, %read_bytes.exit.thread ], [ 1, %7 ], [ 1, %read_bytes.exit ]
  ret i32 %.0
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 2, %fread.inline.exit ], [ 2, %4 ], [ %.35, %31 ], [ 0, %21 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__StreamDecoderErrorStatusString, i64 %7
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.026
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flac__utils_set_channel_mask_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @static_metadata_append(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #11 {
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  store i32 %2, ptr %26, align 4, !tbaa !52
  %27 = add i32 %23, 1
  store i32 %27, ptr %0, align 8, !tbaa !84
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__StreamEncoderInitStatusString, i64 %10
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
  %.str.157.sink = phi ptr [ @.str.156, %21 ], [ @.str.155, %13 ], [ @.str.157, %2 ]
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
attributes #11 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
