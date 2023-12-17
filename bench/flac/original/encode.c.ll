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
%struct.EncoderSession = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i64, %struct.SampleInfo, i32, %union.anon.4, ptr, ptr, ptr, double, double }
%struct.SampleInfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, %struct.FLACDecoderData }
%struct.FLACDecoderData = type { i64, ptr, i32, i64, [1024 x ptr], i64, i32 }
%struct.anon.5 = type { i64 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.anon = type { i32, i32, i32, i32, i32 }
%struct.static_metadata_t = type { i32, ptr, ptr, ptr }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.foreign_block_t = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.9, i8 }
%union.anon.9 = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.10, i32 }
%union.anon.10 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }

@FLAC_ENCODE__DEFAULT_PADDING = dso_local constant i32 8192, align 4
@stderr = external global ptr, align 8
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
@.str.21 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: ERROR: file has multiple 'ds64' chunks\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"%s: ERROR: 'ds64' chunk appears after 'fmt ' or 'data' chunk\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"%s: ERROR: non-standard 'ds64' chunk has length = %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"%s: ERROR during read while skipping over extra 'ds64' data\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
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
@.str.43 = private unnamed_addr constant [5 x i8] c"data\00", align 1
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
@is_big_endian_host_ = internal global i32 0, align 4
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
@FLAC__StreamDecoderErrorStatusString = external constant [0 x ptr], align 8
@in_ = internal global [8 x [2048 x i32]] zeroinitializer, align 16
@.str.86 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"%s: ERROR allocating memory for seek table\0A\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"%s: ERROR creating the encoder instance\0A\00", align 1
@stdin = external global ptr, align 8
@.str.89 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"%s: ERROR: updating foreign metadata in FLAC file: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [358 x i8] c"FAILURE: Compression failed (ratio %0.3f, should be < 1.0).\0AThis happens for some files for one or more of the following reasons:\0A * Recompressing an existing FLAC from a higher to a lower compression setting.\0A * Insufficient input data  (e.g. very short files, < 10000 frames).\0A * The audio data is not compressible (e.g. a full range white noise signal).\0A\00", align 1
@flac__utils_verbosity_ = external global i32, align 4
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
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.125 = private unnamed_addr constant [47 x i8] c"%s: ERROR allocating memory for PADDING block\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"%s: ERROR adding channel mask tag\0A\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"%s: ERROR: out of memory\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
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
@FLAC__StreamEncoderInitStatusString = external constant [0 x ptr], align 8
@.str.150 = private unnamed_addr constant [16 x i8] c"%*s state = %s\0A\00", align 1
@FLAC__StreamEncoderStateString = external constant [0 x ptr], align 8
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
define dso_local i32 @flac__encode_file(ptr noundef %infile, i64 noundef %infilesize, ptr noundef %infilename, ptr noundef %outfilename, ptr noundef %lookahead, i32 noundef %lookahead_length, ptr noundef byval(%struct.encode_options_t) align 8 %options) #0 {
entry:
  %retval = alloca i32, align 4
  %infile.addr = alloca ptr, align 8
  %infilesize.addr = alloca i64, align 8
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  %lookahead.addr = alloca ptr, align 8
  %lookahead_length.addr = alloca i32, align 4
  %encoder_session = alloca %struct.EncoderSession, align 8
  %channel_map = alloca [8 x i64], align 16
  %i = alloca i64, align 8
  %error = alloca ptr, align 8
  %total_samples_in_input = alloca i64, align 8
  %skip = alloca i64, align 8
  %until = alloca i64, align 8
  %consecutive_eos_count = alloca i32, align 4
  %current_position = alloca i64, align 8
  %end_of_data_chunk = alloca i64, align 8
  %trim = alloca i64, align 8
  %skip_bytes = alloca i32, align 4
  %bytes_read = alloca i64, align 8
  %wide_samples = alloca i32, align 4
  %bytes_read496 = alloca i64, align 8
  %max_input_bytes = alloca i64, align 8
  %total_input_bytes_read = alloca i64, align 8
  %wanted = alloca i64, align 8
  %wide_samples573 = alloca i32, align 4
  %bytes_to_read = alloca i64, align 8
  %bytes_read654 = alloca i64, align 8
  %wide_samples698 = alloca i32, align 4
  %decoder_state = alloca i32, align 4
  store ptr %infile, ptr %infile.addr, align 8
  store i64 %infilesize, ptr %infilesize.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  store ptr %lookahead, ptr %lookahead.addr, align 8
  store i32 %lookahead_length, ptr %lookahead_length.addr, align 4
  %0 = load i64, ptr %infilesize.addr, align 8
  %1 = load ptr, ptr %infile.addr, align 8
  %2 = load ptr, ptr %infilename.addr, align 8
  %3 = load ptr, ptr %outfilename.addr, align 8
  %4 = load ptr, ptr %lookahead.addr, align 8
  %5 = load i32, ptr %lookahead_length.addr, align 4
  %call = call i32 @EncoderSession_construct(ptr noundef %encoder_session, ptr noundef byval(%struct.encode_options_t) align 8 %options, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %6, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %channel_map, i64 0, i64 %8
  store i64 %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @EncoderSession_format_is_iff(ptr noundef %encoder_session)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %for.end
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata = getelementptr inbounds %struct.anon.2, ptr %format_options, i32 0, i32 0
  %10 = load ptr, ptr %foreign_metadata, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end35

if.then4:                                         ; preds = %land.lhs.true
  %format = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %11 = load i32, ptr %format, align 4
  %cmp5 = icmp eq i32 %11, 1
  br i1 %cmp5, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %format6 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %12 = load i32, ptr %format6, align 4
  %cmp7 = icmp eq i32 %12, 3
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then4
  %format_options8 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata9 = getelementptr inbounds %struct.anon.2, ptr %format_options8, i32 0, i32 0
  %13 = load ptr, ptr %foreign_metadata9, align 8
  %14 = load ptr, ptr %infilename.addr, align 8
  %call10 = call i32 @flac__foreign_metadata_read_from_wave(ptr noundef %13, ptr noundef %14, ptr noundef %error)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end34, label %if.then24

cond.false:                                       ; preds = %lor.lhs.false
  %format12 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %15 = load i32, ptr %format12, align 4
  %cmp13 = icmp eq i32 %15, 2
  br i1 %cmp13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %cond.false
  %format_options15 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata16 = getelementptr inbounds %struct.anon.2, ptr %format_options15, i32 0, i32 0
  %16 = load ptr, ptr %foreign_metadata16, align 8
  %17 = load ptr, ptr %infilename.addr, align 8
  %call17 = call i32 @flac__foreign_metadata_read_from_wave64(ptr noundef %16, ptr noundef %17, ptr noundef %error)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end34, label %if.then24

cond.false19:                                     ; preds = %cond.false
  %format_options20 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata21 = getelementptr inbounds %struct.anon.2, ptr %format_options20, i32 0, i32 0
  %18 = load ptr, ptr %foreign_metadata21, align 8
  %19 = load ptr, ptr %infilename.addr, align 8
  %call22 = call i32 @flac__foreign_metadata_read_from_aiff(ptr noundef %18, ptr noundef %19, ptr noundef %error)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end34, label %if.then24

if.then24:                                        ; preds = %cond.false19, %cond.true14, %cond.true
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 23
  %20 = load i32, ptr %relaxed_foreign_metadata_handling, align 8
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %21 = load ptr, ptr @stderr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %22 = load ptr, ptr %inbasefilename, align 8
  %23 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef @.str, ptr noundef %22, ptr noundef %23)
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 7
  %24 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then26
  %call29 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end33

if.else:                                          ; preds = %if.then24
  %25 = load ptr, ptr @stderr, align 8
  %inbasefilename31 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %26 = load ptr, ptr %inbasefilename31, align 8
  %27 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef @.str.1, ptr noundef %26, ptr noundef %27)
  %call32 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %cond.false19, %cond.true14, %cond.true
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %for.end
  %format36 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %28 = load i32, ptr %format36, align 4
  switch i32 %28, label %sw.default [
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
  %call37 = call i32 @get_sample_info_raw(ptr noundef %encoder_session, ptr noundef byval(%struct.encode_options_t) align 8 %options)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %sw.bb
  %call40 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end35, %if.end35, %if.end35
  %call43 = call i32 @get_sample_info_wave(ptr noundef %encoder_session, ptr noundef byval(%struct.encode_options_t) align 8 %options)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  %call46 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %sw.bb42
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end35, %if.end35
  %call49 = call i32 @get_sample_info_aiff(ptr noundef %encoder_session, ptr noundef byval(%struct.encode_options_t) align 8 %options)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %sw.bb48
  %call52 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %sw.bb48
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end35, %if.end35
  %call55 = call ptr @FLAC__stream_decoder_new()
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 0
  store ptr %call55, ptr %decoder, align 8
  %cmp56 = icmp eq ptr null, %call55
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.bb54
  %29 = load ptr, ptr @stderr, align 8
  %inbasefilename58 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %30 = load ptr, ptr %inbasefilename58, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef @.str.2, ptr noundef %30)
  %call59 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %sw.bb54
  %call61 = call i32 @get_sample_info_flac(ptr noundef %encoder_session)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  %call66 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call66, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end65, %if.end53, %if.end47, %if.end41
  %info = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %channels = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 1
  %31 = load i32, ptr %channels, align 4
  %cmp67 = icmp eq i32 %31, 0
  br i1 %cmp67, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %sw.epilog
  %info69 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %channels70 = getelementptr inbounds %struct.SampleInfo, ptr %info69, i32 0, i32 1
  %32 = load i32, ptr %channels70, align 4
  %cmp71 = icmp ugt i32 %32, 8
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %lor.lhs.false68, %sw.epilog
  %33 = load ptr, ptr @stderr, align 8
  %inbasefilename73 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %34 = load ptr, ptr %inbasefilename73, align 8
  %info74 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %channels75 = getelementptr inbounds %struct.SampleInfo, ptr %info74, i32 0, i32 1
  %35 = load i32, ptr %channels75, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %33, i32 noundef 1, ptr noundef @.str.3, ptr noundef %34, i32 noundef %35)
  %call76 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call76, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false68
  %info78 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %sample_rate = getelementptr inbounds %struct.SampleInfo, ptr %info78, i32 0, i32 0
  %36 = load i32, ptr %sample_rate, align 8
  %call79 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %36)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end86, label %if.then81

if.then81:                                        ; preds = %if.end77
  %37 = load ptr, ptr @stderr, align 8
  %inbasefilename82 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %38 = load ptr, ptr %inbasefilename82, align 8
  %info83 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %sample_rate84 = getelementptr inbounds %struct.SampleInfo, ptr %info83, i32 0, i32 0
  %39 = load i32, ptr %sample_rate84, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef @.str.4, ptr noundef %38, i32 noundef %39)
  %call85 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call85, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end77
  %info87 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample = getelementptr inbounds %struct.SampleInfo, ptr %info87, i32 0, i32 2
  %40 = load i32, ptr %bits_per_sample, align 8
  %info88 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift = getelementptr inbounds %struct.SampleInfo, ptr %info88, i32 0, i32 3
  %41 = load i32, ptr %shift, align 4
  %sub = sub i32 %40, %41
  %cmp89 = icmp ult i32 %sub, 4
  br i1 %cmp89, label %if.then97, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end86
  %info91 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample92 = getelementptr inbounds %struct.SampleInfo, ptr %info91, i32 0, i32 2
  %42 = load i32, ptr %bits_per_sample92, align 8
  %info93 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift94 = getelementptr inbounds %struct.SampleInfo, ptr %info93, i32 0, i32 3
  %43 = load i32, ptr %shift94, align 4
  %sub95 = sub i32 %42, %43
  %cmp96 = icmp ugt i32 %sub95, 32
  br i1 %cmp96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %lor.lhs.false90, %if.end86
  %44 = load ptr, ptr @stderr, align 8
  %inbasefilename98 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %45 = load ptr, ptr %inbasefilename98, align 8
  %info99 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample100 = getelementptr inbounds %struct.SampleInfo, ptr %info99, i32 0, i32 2
  %46 = load i32, ptr %bits_per_sample100, align 8
  %info101 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift102 = getelementptr inbounds %struct.SampleInfo, ptr %info101, i32 0, i32 3
  %47 = load i32, ptr %shift102, align 4
  %sub103 = sub i32 %46, %47
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef @.str.5, ptr noundef %45, i32 noundef %sub103)
  %call104 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call104, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %lor.lhs.false90
  store i32 0, ptr %consecutive_eos_count, align 4
  %format106 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %48 = load i32, ptr %format106, align 4
  switch i32 %48, label %sw.default160 [
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
  %49 = load i64, ptr %infilesize.addr, align 8
  %cmp108 = icmp slt i64 %49, 0
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %sw.bb107
  store i64 0, ptr %total_samples_in_input, align 8
  br label %if.end112

if.else110:                                       ; preds = %sw.bb107
  %50 = load i64, ptr %infilesize.addr, align 8
  %info111 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample = getelementptr inbounds %struct.SampleInfo, ptr %info111, i32 0, i32 4
  %51 = load i32, ptr %bytes_per_wide_sample, align 8
  %conv = zext i32 %51 to i64
  %div = udiv i64 %50, %conv
  store i64 %div, ptr %total_samples_in_input, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then109
  br label %sw.epilog162

sw.bb113:                                         ; preds = %if.end105, %if.end105, %if.end105, %if.end105, %if.end105
  %fmt114 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes = getelementptr inbounds %struct.anon.5, ptr %fmt114, i32 0, i32 0
  %52 = load i64, ptr %data_bytes, align 8
  %info115 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample116 = getelementptr inbounds %struct.SampleInfo, ptr %info115, i32 0, i32 4
  %53 = load i32, ptr %bytes_per_wide_sample116, align 8
  %conv117 = zext i32 %53 to i64
  %div118 = udiv i64 %52, %conv117
  store i64 %div118, ptr %total_samples_in_input, align 8
  %ignore_chunk_sizes = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %54 = load i32, ptr %ignore_chunk_sizes, align 4
  %tobool119 = icmp ne i32 %54, 0
  br i1 %tobool119, label %if.end156, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %sw.bb113
  %format_options121 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata122 = getelementptr inbounds %struct.anon.2, ptr %format_options121, i32 0, i32 0
  %55 = load ptr, ptr %foreign_metadata122, align 8
  %tobool123 = icmp ne ptr %55, null
  br i1 %tobool123, label %if.end156, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %56 = load i64, ptr %infilesize.addr, align 8
  %cmp125 = icmp ne i64 %56, -1
  br i1 %cmp125, label %if.then127, label %if.end156

if.then127:                                       ; preds = %land.lhs.true124
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 20
  %57 = load ptr, ptr %fin, align 8
  %call128 = call i64 @ftello64(ptr noundef %57)
  store i64 %call128, ptr %current_position, align 8
  %58 = load i64, ptr %current_position, align 8
  %cmp129 = icmp sgt i64 %58, 0
  br i1 %cmp129, label %if.then131, label %if.end155

if.then131:                                       ; preds = %if.then127
  %59 = load i64, ptr %current_position, align 8
  %fmt132 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes133 = getelementptr inbounds %struct.anon.5, ptr %fmt132, i32 0, i32 0
  %60 = load i64, ptr %data_bytes133, align 8
  %add = add i64 %59, %60
  store i64 %add, ptr %end_of_data_chunk, align 8
  %61 = load i64, ptr %end_of_data_chunk, align 8
  %62 = load i64, ptr %infilesize.addr, align 8
  %cmp134 = icmp ult i64 %61, %62
  br i1 %cmp134, label %if.then136, label %if.else143

if.then136:                                       ; preds = %if.then131
  %63 = load ptr, ptr @stderr, align 8
  %inbasefilename137 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %64 = load ptr, ptr %inbasefilename137, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %63, i32 noundef 1, ptr noundef @.str.6, ptr noundef %64)
  %treat_warnings_as_errors138 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 7
  %65 = load i32, ptr %treat_warnings_as_errors138, align 8
  %tobool139 = icmp ne i32 %65, 0
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.then136
  %call141 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call141, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.then136
  br label %if.end154

if.else143:                                       ; preds = %if.then131
  %66 = load i64, ptr %end_of_data_chunk, align 8
  %67 = load i64, ptr %infilesize.addr, align 8
  %cmp144 = icmp ugt i64 %66, %67
  br i1 %cmp144, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.else143
  %68 = load ptr, ptr @stderr, align 8
  %inbasefilename147 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %69 = load ptr, ptr %inbasefilename147, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %68, i32 noundef 1, ptr noundef @.str.7, ptr noundef %69)
  %treat_warnings_as_errors148 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 7
  %70 = load i32, ptr %treat_warnings_as_errors148, align 8
  %tobool149 = icmp ne i32 %70, 0
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.then146
  %call151 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call151, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.then146
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.else143
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end142
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then127
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %land.lhs.true124, %land.lhs.true120, %sw.bb113
  br label %sw.epilog162

sw.bb157:                                         ; preds = %if.end105, %if.end105
  %fmt158 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %client_data = getelementptr inbounds %struct.anon.6, ptr %fmt158, i32 0, i32 1
  %metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data, i32 0, i32 4
  %arrayidx159 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 0
  %71 = load ptr, ptr %arrayidx159, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %71, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 7
  %72 = load i64, ptr %total_samples, align 8
  store i64 %72, ptr %total_samples_in_input, align 8
  br label %sw.epilog162

sw.default160:                                    ; preds = %if.end105
  %call161 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call161, ptr %retval, align 4
  br label %return

sw.epilog162:                                     ; preds = %sw.bb157, %if.end156, %if.end112
  %skip_specification = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 0
  %info163 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %sample_rate164 = getelementptr inbounds %struct.SampleInfo, ptr %info163, i32 0, i32 0
  %73 = load i32, ptr %sample_rate164, align 8
  %call165 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %skip_specification, i32 noundef %73)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end175, label %if.then167

if.then167:                                       ; preds = %sw.epilog162
  %74 = load ptr, ptr @stderr, align 8
  %inbasefilename168 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %75 = load ptr, ptr %inbasefilename168, align 8
  %info169 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample170 = getelementptr inbounds %struct.SampleInfo, ptr %info169, i32 0, i32 2
  %76 = load i32, ptr %bits_per_sample170, align 8
  %info171 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift172 = getelementptr inbounds %struct.SampleInfo, ptr %info171, i32 0, i32 3
  %77 = load i32, ptr %shift172, align 4
  %sub173 = sub i32 %76, %77
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %74, i32 noundef 1, ptr noundef @.str.8, ptr noundef %75, i32 noundef %sub173)
  %call174 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call174, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %sw.epilog162
  %skip_specification176 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 0
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %skip_specification176, i32 0, i32 2
  %78 = load i64, ptr %value, align 8
  store i64 %78, ptr %skip, align 8
  %until_specification = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 1
  %inbasefilename177 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %79 = load ptr, ptr %inbasefilename177, align 8
  %info178 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %sample_rate179 = getelementptr inbounds %struct.SampleInfo, ptr %info178, i32 0, i32 0
  %80 = load i32, ptr %sample_rate179, align 8
  %81 = load i64, ptr %skip, align 8
  %82 = load i64, ptr %total_samples_in_input, align 8
  %call180 = call i32 @canonicalize_until_specification(ptr noundef %until_specification, ptr noundef %79, i32 noundef %80, i64 noundef %81, i64 noundef %82)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.end175
  %call183 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call183, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.end175
  %until_specification185 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 1
  %value186 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %until_specification185, i32 0, i32 2
  %83 = load i64, ptr %value186, align 8
  store i64 %83, ptr %until, align 8
  %format187 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %84 = load i32, ptr %format187, align 4
  switch i32 %84, label %sw.default243 [
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
  %85 = load i64, ptr %skip, align 8
  %info189 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample190 = getelementptr inbounds %struct.SampleInfo, ptr %info189, i32 0, i32 4
  %86 = load i32, ptr %bytes_per_wide_sample190, align 8
  %conv191 = zext i32 %86 to i64
  %div192 = sdiv i64 9223372036854775807, %conv191
  %cmp193 = icmp uge i64 %85, %div192
  br i1 %cmp193, label %if.then195, label %if.end203

if.then195:                                       ; preds = %sw.bb188
  %87 = load ptr, ptr @stderr, align 8
  %inbasefilename196 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %88 = load ptr, ptr %inbasefilename196, align 8
  %info197 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample198 = getelementptr inbounds %struct.SampleInfo, ptr %info197, i32 0, i32 2
  %89 = load i32, ptr %bits_per_sample198, align 8
  %info199 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift200 = getelementptr inbounds %struct.SampleInfo, ptr %info199, i32 0, i32 3
  %90 = load i32, ptr %shift200, align 4
  %sub201 = sub i32 %89, %90
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %87, i32 noundef 1, ptr noundef @.str.8, ptr noundef %88, i32 noundef %sub201)
  %call202 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call202, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %sw.bb188
  %91 = load i64, ptr %skip, align 8
  %info204 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample205 = getelementptr inbounds %struct.SampleInfo, ptr %info204, i32 0, i32 4
  %92 = load i32, ptr %bytes_per_wide_sample205, align 8
  %conv206 = zext i32 %92 to i64
  %mul = mul nsw i64 %91, %conv206
  %93 = load i64, ptr %infilesize.addr, align 8
  %sub207 = sub nsw i64 %93, %mul
  store i64 %sub207, ptr %infilesize.addr, align 8
  %94 = load i64, ptr %total_samples_in_input, align 8
  %95 = load i64, ptr %skip, align 8
  %sub208 = sub i64 %94, %95
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  store i64 %sub208, ptr %total_samples_to_encode, align 8
  br label %sw.epilog245

sw.bb209:                                         ; preds = %if.end184, %if.end184, %if.end184, %if.end184, %if.end184
  %96 = load i64, ptr %skip, align 8
  %info210 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample211 = getelementptr inbounds %struct.SampleInfo, ptr %info210, i32 0, i32 4
  %97 = load i32, ptr %bytes_per_wide_sample211, align 8
  %conv212 = zext i32 %97 to i64
  %div213 = sdiv i64 9223372036854775807, %conv212
  %cmp214 = icmp uge i64 %96, %div213
  br i1 %cmp214, label %if.then216, label %if.end224

if.then216:                                       ; preds = %sw.bb209
  %98 = load ptr, ptr @stderr, align 8
  %inbasefilename217 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %99 = load ptr, ptr %inbasefilename217, align 8
  %info218 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample219 = getelementptr inbounds %struct.SampleInfo, ptr %info218, i32 0, i32 2
  %100 = load i32, ptr %bits_per_sample219, align 8
  %info220 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift221 = getelementptr inbounds %struct.SampleInfo, ptr %info220, i32 0, i32 3
  %101 = load i32, ptr %shift221, align 4
  %sub222 = sub i32 %100, %101
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %98, i32 noundef 1, ptr noundef @.str.8, ptr noundef %99, i32 noundef %sub222)
  %call223 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call223, ptr %retval, align 4
  br label %return

if.end224:                                        ; preds = %sw.bb209
  %102 = load i64, ptr %skip, align 8
  %info225 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample226 = getelementptr inbounds %struct.SampleInfo, ptr %info225, i32 0, i32 4
  %103 = load i32, ptr %bytes_per_wide_sample226, align 8
  %conv227 = zext i32 %103 to i64
  %mul228 = mul i64 %102, %conv227
  %fmt229 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes230 = getelementptr inbounds %struct.anon.5, ptr %fmt229, i32 0, i32 0
  %104 = load i64, ptr %data_bytes230, align 8
  %sub231 = sub i64 %104, %mul228
  store i64 %sub231, ptr %data_bytes230, align 8
  %ignore_chunk_sizes232 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %105 = load i32, ptr %ignore_chunk_sizes232, align 4
  %tobool233 = icmp ne i32 %105, 0
  br i1 %tobool233, label %if.then234, label %if.else236

if.then234:                                       ; preds = %if.end224
  %total_samples_to_encode235 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  store i64 0, ptr %total_samples_to_encode235, align 8
  br label %if.end239

if.else236:                                       ; preds = %if.end224
  %106 = load i64, ptr %total_samples_in_input, align 8
  %107 = load i64, ptr %skip, align 8
  %sub237 = sub i64 %106, %107
  %total_samples_to_encode238 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  store i64 %sub237, ptr %total_samples_to_encode238, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.else236, %if.then234
  br label %sw.epilog245

sw.bb240:                                         ; preds = %if.end184, %if.end184
  %108 = load i64, ptr %total_samples_in_input, align 8
  %109 = load i64, ptr %skip, align 8
  %sub241 = sub i64 %108, %109
  %total_samples_to_encode242 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  store i64 %sub241, ptr %total_samples_to_encode242, align 8
  br label %sw.epilog245

sw.default243:                                    ; preds = %if.end184
  %call244 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call244, ptr %retval, align 4
  br label %return

sw.epilog245:                                     ; preds = %sw.bb240, %if.end239, %if.end203
  %110 = load i64, ptr %until, align 8
  %cmp246 = icmp ugt i64 %110, 0
  br i1 %cmp246, label %if.then248, label %if.end274

if.then248:                                       ; preds = %sw.epilog245
  %111 = load i64, ptr %total_samples_in_input, align 8
  %112 = load i64, ptr %until, align 8
  %sub249 = sub i64 %111, %112
  store i64 %sub249, ptr %trim, align 8
  %format250 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %113 = load i32, ptr %format250, align 4
  %cmp251 = icmp eq i32 %113, 0
  br i1 %cmp251, label %if.then253, label %if.else259

if.then253:                                       ; preds = %if.then248
  %114 = load i64, ptr %trim, align 8
  %info254 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample255 = getelementptr inbounds %struct.SampleInfo, ptr %info254, i32 0, i32 4
  %115 = load i32, ptr %bytes_per_wide_sample255, align 8
  %conv256 = zext i32 %115 to i64
  %mul257 = mul nsw i64 %114, %conv256
  %116 = load i64, ptr %infilesize.addr, align 8
  %sub258 = sub nsw i64 %116, %mul257
  store i64 %sub258, ptr %infilesize.addr, align 8
  br label %if.end271

if.else259:                                       ; preds = %if.then248
  %call260 = call i32 @EncoderSession_format_is_iff(ptr noundef %encoder_session)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.then262, label %if.end270

if.then262:                                       ; preds = %if.else259
  %117 = load i64, ptr %trim, align 8
  %info263 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample264 = getelementptr inbounds %struct.SampleInfo, ptr %info263, i32 0, i32 4
  %118 = load i32, ptr %bytes_per_wide_sample264, align 8
  %conv265 = zext i32 %118 to i64
  %mul266 = mul i64 %117, %conv265
  %fmt267 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes268 = getelementptr inbounds %struct.anon.5, ptr %fmt267, i32 0, i32 0
  %119 = load i64, ptr %data_bytes268, align 8
  %sub269 = sub i64 %119, %mul266
  store i64 %sub269, ptr %data_bytes268, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.then262, %if.else259
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.then253
  %120 = load i64, ptr %trim, align 8
  %total_samples_to_encode272 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %121 = load i64, ptr %total_samples_to_encode272, align 8
  %sub273 = sub i64 %121, %120
  store i64 %sub273, ptr %total_samples_to_encode272, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.end271, %sw.epilog245
  %format275 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %122 = load i32, ptr %format275, align 4
  switch i32 %122, label %sw.default339 [
    i32 0, label %sw.bb276
    i32 1, label %sw.bb282
    i32 2, label %sw.bb290
    i32 3, label %sw.bb298
    i32 4, label %sw.bb306
    i32 5, label %sw.bb306
    i32 6, label %sw.bb314
    i32 7, label %sw.bb314
  ]

sw.bb276:                                         ; preds = %if.end274
  %total_samples_to_encode277 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %123 = load i64, ptr %total_samples_to_encode277, align 8
  %info278 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample279 = getelementptr inbounds %struct.SampleInfo, ptr %info278, i32 0, i32 4
  %124 = load i32, ptr %bytes_per_wide_sample279, align 8
  %conv280 = zext i32 %124 to i64
  %mul281 = mul i64 %123, %conv280
  %unencoded_size = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %mul281, ptr %unencoded_size, align 8
  br label %sw.epilog341

sw.bb282:                                         ; preds = %if.end274
  %total_samples_to_encode283 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %125 = load i64, ptr %total_samples_to_encode283, align 8
  %info284 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample285 = getelementptr inbounds %struct.SampleInfo, ptr %info284, i32 0, i32 4
  %126 = load i32, ptr %bytes_per_wide_sample285, align 8
  %conv286 = zext i32 %126 to i64
  %mul287 = mul i64 %125, %conv286
  %add288 = add i64 %mul287, 44
  %unencoded_size289 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %add288, ptr %unencoded_size289, align 8
  br label %sw.epilog341

sw.bb290:                                         ; preds = %if.end274
  %total_samples_to_encode291 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %127 = load i64, ptr %total_samples_to_encode291, align 8
  %info292 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample293 = getelementptr inbounds %struct.SampleInfo, ptr %info292, i32 0, i32 4
  %128 = load i32, ptr %bytes_per_wide_sample293, align 8
  %conv294 = zext i32 %128 to i64
  %mul295 = mul i64 %127, %conv294
  %add296 = add i64 %mul295, 104
  %unencoded_size297 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %add296, ptr %unencoded_size297, align 8
  br label %sw.epilog341

sw.bb298:                                         ; preds = %if.end274
  %total_samples_to_encode299 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %129 = load i64, ptr %total_samples_to_encode299, align 8
  %info300 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample301 = getelementptr inbounds %struct.SampleInfo, ptr %info300, i32 0, i32 4
  %130 = load i32, ptr %bytes_per_wide_sample301, align 8
  %conv302 = zext i32 %130 to i64
  %mul303 = mul i64 %129, %conv302
  %add304 = add i64 %mul303, 80
  %unencoded_size305 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %add304, ptr %unencoded_size305, align 8
  br label %sw.epilog341

sw.bb306:                                         ; preds = %if.end274, %if.end274
  %total_samples_to_encode307 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %131 = load i64, ptr %total_samples_to_encode307, align 8
  %info308 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample309 = getelementptr inbounds %struct.SampleInfo, ptr %info308, i32 0, i32 4
  %132 = load i32, ptr %bytes_per_wide_sample309, align 8
  %conv310 = zext i32 %132 to i64
  %mul311 = mul i64 %131, %conv310
  %add312 = add i64 %mul311, 54
  %unencoded_size313 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %add312, ptr %unencoded_size313, align 8
  br label %sw.epilog341

sw.bb314:                                         ; preds = %if.end274, %if.end274
  %133 = load i64, ptr %infilesize.addr, align 8
  %cmp315 = icmp slt i64 %133, 0
  br i1 %cmp315, label %if.then317, label %if.else319

if.then317:                                       ; preds = %sw.bb314
  %unencoded_size318 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 0, ptr %unencoded_size318, align 8
  br label %if.end338

if.else319:                                       ; preds = %sw.bb314
  %134 = load i64, ptr %skip, align 8
  %cmp320 = icmp eq i64 %134, 0
  br i1 %cmp320, label %land.lhs.true322, label %if.else327

land.lhs.true322:                                 ; preds = %if.else319
  %135 = load i64, ptr %until, align 8
  %cmp323 = icmp eq i64 %135, 0
  br i1 %cmp323, label %if.then325, label %if.else327

if.then325:                                       ; preds = %land.lhs.true322
  %136 = load i64, ptr %infilesize.addr, align 8
  %unencoded_size326 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %136, ptr %unencoded_size326, align 8
  br label %if.end337

if.else327:                                       ; preds = %land.lhs.true322, %if.else319
  %137 = load i64, ptr %total_samples_in_input, align 8
  %tobool328 = icmp ne i64 %137, 0
  br i1 %tobool328, label %if.then329, label %if.else334

if.then329:                                       ; preds = %if.else327
  %138 = load i64, ptr %infilesize.addr, align 8
  %total_samples_to_encode330 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %139 = load i64, ptr %total_samples_to_encode330, align 8
  %mul331 = mul i64 %138, %139
  %140 = load i64, ptr %total_samples_in_input, align 8
  %div332 = udiv i64 %mul331, %140
  %unencoded_size333 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %div332, ptr %unencoded_size333, align 8
  br label %if.end336

if.else334:                                       ; preds = %if.else327
  %141 = load i64, ptr %infilesize.addr, align 8
  %unencoded_size335 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 %141, ptr %unencoded_size335, align 8
  br label %if.end336

if.end336:                                        ; preds = %if.else334, %if.then329
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then325
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.then317
  br label %sw.epilog341

sw.default339:                                    ; preds = %if.end274
  %call340 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call340, ptr %retval, align 4
  br label %return

sw.epilog341:                                     ; preds = %if.end338, %sw.bb306, %sw.bb298, %sw.bb290, %sw.bb282, %sw.bb276
  %total_samples_to_encode342 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %142 = load i64, ptr %total_samples_to_encode342, align 8
  %cmp343 = icmp eq i64 %142, 0
  br i1 %cmp343, label %if.then345, label %if.end347

if.then345:                                       ; preds = %sw.epilog341
  %unencoded_size346 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 11
  store i64 0, ptr %unencoded_size346, align 8
  %143 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %143, i32 noundef 2, ptr noundef @.str.9)
  br label %if.end347

if.end347:                                        ; preds = %if.then345, %sw.epilog341
  %format348 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %144 = load i32, ptr %format348, align 4
  %cmp349 = icmp eq i32 %144, 6
  br i1 %cmp349, label %if.then355, label %lor.lhs.false351

lor.lhs.false351:                                 ; preds = %if.end347
  %format352 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %145 = load i32, ptr %format352, align 4
  %cmp353 = icmp eq i32 %145, 7
  br i1 %cmp353, label %if.then355, label %if.end359

if.then355:                                       ; preds = %lor.lhs.false351, %if.end347
  %total_samples_to_encode356 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %146 = load i64, ptr %total_samples_to_encode356, align 8
  %fmt357 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %client_data358 = getelementptr inbounds %struct.anon.6, ptr %fmt357, i32 0, i32 1
  %samples_left_to_process = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data358, i32 0, i32 5
  store i64 %146, ptr %samples_left_to_process, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.then355, %lor.lhs.false351
  call void @stats_new_file()
  %call360 = call i32 @EncoderSession_init_encoder(ptr noundef %encoder_session, ptr noundef byval(%struct.encode_options_t) align 8 %options)
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.end364, label %if.then362

if.then362:                                       ; preds = %if.end359
  %call363 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call363, ptr %retval, align 4
  br label %return

if.end364:                                        ; preds = %if.end359
  %147 = load i64, ptr %skip, align 8
  %cmp365 = icmp ugt i64 %147, 0
  br i1 %cmp365, label %if.then367, label %if.end416

if.then367:                                       ; preds = %if.end364
  %format368 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %148 = load i32, ptr %format368, align 4
  switch i32 %148, label %sw.default413 [
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
  %info370 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample371 = getelementptr inbounds %struct.SampleInfo, ptr %info370, i32 0, i32 4
  %149 = load i32, ptr %bytes_per_wide_sample371, align 8
  %150 = load i64, ptr %skip, align 8
  %conv372 = trunc i64 %150 to i32
  %mul373 = mul i32 %149, %conv372
  store i32 %mul373, ptr %skip_bytes, align 4
  %151 = load i32, ptr %skip_bytes, align 4
  %152 = load i32, ptr %lookahead_length.addr, align 4
  %cmp374 = icmp ugt i32 %151, %152
  br i1 %cmp374, label %if.then376, label %if.else386

if.then376:                                       ; preds = %sw.bb369
  %153 = load i32, ptr %lookahead_length.addr, align 4
  %154 = load i32, ptr %skip_bytes, align 4
  %sub377 = sub i32 %154, %153
  store i32 %sub377, ptr %skip_bytes, align 4
  store i32 0, ptr %lookahead_length.addr, align 4
  %fin378 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 20
  %155 = load ptr, ptr %fin378, align 8
  %156 = load i32, ptr %skip_bytes, align 4
  %conv379 = zext i32 %156 to i64
  %call380 = call i32 @fskip_ahead(ptr noundef %155, i64 noundef %conv379)
  %tobool381 = icmp ne i32 %call380, 0
  br i1 %tobool381, label %if.end385, label %if.then382

if.then382:                                       ; preds = %if.then376
  %157 = load ptr, ptr @stderr, align 8
  %inbasefilename383 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %158 = load ptr, ptr %inbasefilename383, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %157, i32 noundef 1, ptr noundef @.str.10, ptr noundef %158)
  %call384 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call384, ptr %retval, align 4
  br label %return

if.end385:                                        ; preds = %if.then376
  br label %if.end388

if.else386:                                       ; preds = %sw.bb369
  %159 = load i32, ptr %skip_bytes, align 4
  %160 = load ptr, ptr %lookahead.addr, align 8
  %idx.ext = zext i32 %159 to i64
  %add.ptr = getelementptr inbounds i8, ptr %160, i64 %idx.ext
  store ptr %add.ptr, ptr %lookahead.addr, align 8
  %161 = load i32, ptr %skip_bytes, align 4
  %162 = load i32, ptr %lookahead_length.addr, align 4
  %sub387 = sub i32 %162, %161
  store i32 %sub387, ptr %lookahead_length.addr, align 4
  br label %if.end388

if.end388:                                        ; preds = %if.else386, %if.end385
  br label %sw.epilog415

sw.bb389:                                         ; preds = %if.then367, %if.then367, %if.then367, %if.then367, %if.then367
  %fin390 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 20
  %163 = load ptr, ptr %fin390, align 8
  %164 = load i64, ptr %skip, align 8
  %info391 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample392 = getelementptr inbounds %struct.SampleInfo, ptr %info391, i32 0, i32 4
  %165 = load i32, ptr %bytes_per_wide_sample392, align 8
  %conv393 = zext i32 %165 to i64
  %mul394 = mul i64 %164, %conv393
  %call395 = call i32 @fskip_ahead(ptr noundef %163, i64 noundef %mul394)
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %if.end400, label %if.then397

if.then397:                                       ; preds = %sw.bb389
  %166 = load ptr, ptr @stderr, align 8
  %inbasefilename398 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %167 = load ptr, ptr %inbasefilename398, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %166, i32 noundef 1, ptr noundef @.str.10, ptr noundef %167)
  %call399 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call399, ptr %retval, align 4
  br label %return

if.end400:                                        ; preds = %sw.bb389
  br label %sw.epilog415

sw.bb401:                                         ; preds = %if.then367, %if.then367
  %fmt402 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder403 = getelementptr inbounds %struct.anon.6, ptr %fmt402, i32 0, i32 0
  %168 = load ptr, ptr %decoder403, align 8
  %169 = load i64, ptr %skip, align 8
  %call404 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %168, i64 noundef %169)
  %tobool405 = icmp ne i32 %call404, 0
  br i1 %tobool405, label %if.end412, label %if.then406

if.then406:                                       ; preds = %sw.bb401
  %170 = load ptr, ptr @stderr, align 8
  %inbasefilename407 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %171 = load ptr, ptr %inbasefilename407, align 8
  %fmt408 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder409 = getelementptr inbounds %struct.anon.6, ptr %fmt408, i32 0, i32 0
  %172 = load ptr, ptr %decoder409, align 8
  %call410 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %172)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %170, i32 noundef 1, ptr noundef @.str.11, ptr noundef %171, ptr noundef %call410)
  %call411 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call411, ptr %retval, align 4
  br label %return

if.end412:                                        ; preds = %sw.bb401
  br label %sw.epilog415

sw.default413:                                    ; preds = %if.then367
  %call414 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call414, ptr %retval, align 4
  br label %return

sw.epilog415:                                     ; preds = %if.end412, %if.end400, %if.end388
  br label %if.end416

if.end416:                                        ; preds = %sw.epilog415, %if.end364
  %format417 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %173 = load i32, ptr %format417, align 4
  switch i32 %173, label %sw.default789 [
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
  %174 = load i64, ptr %infilesize.addr, align 8
  %cmp419 = icmp slt i64 %174, 0
  br i1 %cmp419, label %if.then421, label %if.else495

if.then421:                                       ; preds = %sw.bb418
  br label %while.cond

while.cond:                                       ; preds = %if.end494, %if.then421
  %175 = load ptr, ptr %infile.addr, align 8
  %call422 = call i32 @feof(ptr noundef %175) #9
  %tobool423 = icmp ne i32 %call422, 0
  %lnot = xor i1 %tobool423, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %176 = load i32, ptr %lookahead_length.addr, align 4
  %cmp424 = icmp ugt i32 %176, 0
  br i1 %cmp424, label %if.then426, label %if.else444

if.then426:                                       ; preds = %while.body
  %177 = load ptr, ptr %lookahead.addr, align 8
  %178 = load i32, ptr %lookahead_length.addr, align 4
  %conv427 = zext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @ubuffer, ptr align 1 %177, i64 %conv427, i1 false)
  %179 = load i32, ptr %lookahead_length.addr, align 4
  %idx.ext428 = zext i32 %179 to i64
  %add.ptr429 = getelementptr inbounds i8, ptr @ubuffer, i64 %idx.ext428
  %info430 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample431 = getelementptr inbounds %struct.SampleInfo, ptr %info430, i32 0, i32 4
  %180 = load i32, ptr %bytes_per_wide_sample431, align 8
  %mul432 = mul i32 2048, %180
  %181 = load i32, ptr %lookahead_length.addr, align 4
  %sub433 = sub i32 %mul432, %181
  %conv434 = zext i32 %sub433 to i64
  %182 = load ptr, ptr %infile.addr, align 8
  %call435 = call i64 @fread(ptr noundef %add.ptr429, i64 noundef 1, i64 noundef %conv434, ptr noundef %182)
  %183 = load i32, ptr %lookahead_length.addr, align 4
  %conv436 = zext i32 %183 to i64
  %add437 = add i64 %call435, %conv436
  store i64 %add437, ptr %bytes_read, align 8
  %184 = load ptr, ptr %infile.addr, align 8
  %call438 = call i32 @ferror(ptr noundef %184) #9
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %if.then440, label %if.end443

if.then440:                                       ; preds = %if.then426
  %185 = load ptr, ptr @stderr, align 8
  %inbasefilename441 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %186 = load ptr, ptr %inbasefilename441, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %185, i32 noundef 1, ptr noundef @.str.12, ptr noundef %186)
  %call442 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call442, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %if.then426
  store i32 0, ptr %lookahead_length.addr, align 4
  br label %if.end450

if.else444:                                       ; preds = %while.body
  %info445 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample446 = getelementptr inbounds %struct.SampleInfo, ptr %info445, i32 0, i32 4
  %187 = load i32, ptr %bytes_per_wide_sample446, align 8
  %mul447 = mul i32 2048, %187
  %conv448 = zext i32 %mul447 to i64
  %188 = load ptr, ptr %infile.addr, align 8
  %call449 = call i64 @fread(ptr noundef @ubuffer, i64 noundef 1, i64 noundef %conv448, ptr noundef %188)
  store i64 %call449, ptr %bytes_read, align 8
  br label %if.end450

if.end450:                                        ; preds = %if.else444, %if.end443
  %189 = load i64, ptr %bytes_read, align 8
  %cmp451 = icmp eq i64 %189, 0
  br i1 %cmp451, label %if.then453, label %if.else460

if.then453:                                       ; preds = %if.end450
  %190 = load ptr, ptr %infile.addr, align 8
  %call454 = call i32 @ferror(ptr noundef %190) #9
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.then456, label %if.end459

if.then456:                                       ; preds = %if.then453
  %191 = load ptr, ptr @stderr, align 8
  %inbasefilename457 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %192 = load ptr, ptr %inbasefilename457, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %191, i32 noundef 1, ptr noundef @.str.12, ptr noundef %192)
  %call458 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call458, ptr %retval, align 4
  br label %return

if.end459:                                        ; preds = %if.then453
  br label %if.end494

if.else460:                                       ; preds = %if.end450
  %193 = load i64, ptr %bytes_read, align 8
  %info461 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample462 = getelementptr inbounds %struct.SampleInfo, ptr %info461, i32 0, i32 4
  %194 = load i32, ptr %bytes_per_wide_sample462, align 8
  %conv463 = zext i32 %194 to i64
  %rem = urem i64 %193, %conv463
  %cmp464 = icmp ne i64 %rem, 0
  br i1 %cmp464, label %if.then466, label %if.else469

if.then466:                                       ; preds = %if.else460
  %195 = load ptr, ptr @stderr, align 8
  %inbasefilename467 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %196 = load ptr, ptr %inbasefilename467, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %195, i32 noundef 1, ptr noundef @.str.13, ptr noundef %196)
  %call468 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call468, ptr %retval, align 4
  br label %return

if.else469:                                       ; preds = %if.else460
  %197 = load i64, ptr %bytes_read, align 8
  %info470 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample471 = getelementptr inbounds %struct.SampleInfo, ptr %info470, i32 0, i32 4
  %198 = load i32, ptr %bytes_per_wide_sample471, align 8
  %conv472 = zext i32 %198 to i64
  %div473 = udiv i64 %197, %conv472
  %conv474 = trunc i64 %div473 to i32
  store i32 %conv474, ptr %wide_samples, align 4
  %199 = load i32, ptr %wide_samples, align 4
  %info475 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %is_big_endian = getelementptr inbounds %struct.SampleInfo, ptr %info475, i32 0, i32 6
  %200 = load i32, ptr %is_big_endian, align 8
  %info476 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %is_unsigned_samples = getelementptr inbounds %struct.SampleInfo, ptr %info476, i32 0, i32 5
  %201 = load i32, ptr %is_unsigned_samples, align 4
  %info477 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %channels478 = getelementptr inbounds %struct.SampleInfo, ptr %info477, i32 0, i32 1
  %202 = load i32, ptr %channels478, align 4
  %info479 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample480 = getelementptr inbounds %struct.SampleInfo, ptr %info479, i32 0, i32 2
  %203 = load i32, ptr %bits_per_sample480, align 8
  %info481 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift482 = getelementptr inbounds %struct.SampleInfo, ptr %info481, i32 0, i32 3
  %204 = load i32, ptr %shift482, align 4
  %arraydecay = getelementptr inbounds [8 x i64], ptr %channel_map, i64 0, i64 0
  %call483 = call i32 @format_input(ptr noundef @input_, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %arraydecay)
  %tobool484 = icmp ne i32 %call483, 0
  br i1 %tobool484, label %if.end487, label %if.then485

if.then485:                                       ; preds = %if.else469
  %call486 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call486, ptr %retval, align 4
  br label %return

if.end487:                                        ; preds = %if.else469
  %205 = load i32, ptr %wide_samples, align 4
  %call488 = call i32 @EncoderSession_process(ptr noundef %encoder_session, ptr noundef @input_, i32 noundef %205)
  %tobool489 = icmp ne i32 %call488, 0
  br i1 %tobool489, label %if.end492, label %if.then490

if.then490:                                       ; preds = %if.end487
  call void @print_error_with_state(ptr noundef %encoder_session, ptr noundef @.str.14)
  %call491 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call491, ptr %retval, align 4
  br label %return

if.end492:                                        ; preds = %if.end487
  br label %if.end493

if.end493:                                        ; preds = %if.end492
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end459
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end604

if.else495:                                       ; preds = %sw.bb418
  %206 = load i64, ptr %infilesize.addr, align 8
  store i64 %206, ptr %max_input_bytes, align 8
  store i64 0, ptr %total_input_bytes_read, align 8
  br label %while.cond497

while.cond497:                                    ; preds = %if.end602, %if.else495
  %207 = load i64, ptr %total_input_bytes_read, align 8
  %208 = load i64, ptr %max_input_bytes, align 8
  %cmp498 = icmp ult i64 %207, %208
  br i1 %cmp498, label %while.body500, label %while.end603

while.body500:                                    ; preds = %while.cond497
  %info501 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample502 = getelementptr inbounds %struct.SampleInfo, ptr %info501, i32 0, i32 4
  %209 = load i32, ptr %bytes_per_wide_sample502, align 8
  %mul503 = mul i32 2048, %209
  %conv504 = zext i32 %mul503 to i64
  store i64 %conv504, ptr %wanted, align 8
  %210 = load i64, ptr %wanted, align 8
  %211 = load i64, ptr %max_input_bytes, align 8
  %212 = load i64, ptr %total_input_bytes_read, align 8
  %sub505 = sub i64 %211, %212
  %cmp506 = icmp ult i64 %210, %sub505
  br i1 %cmp506, label %cond.true508, label %cond.false509

cond.true508:                                     ; preds = %while.body500
  %213 = load i64, ptr %wanted, align 8
  br label %cond.end

cond.false509:                                    ; preds = %while.body500
  %214 = load i64, ptr %max_input_bytes, align 8
  %215 = load i64, ptr %total_input_bytes_read, align 8
  %sub510 = sub i64 %214, %215
  br label %cond.end

cond.end:                                         ; preds = %cond.false509, %cond.true508
  %cond = phi i64 [ %213, %cond.true508 ], [ %sub510, %cond.false509 ]
  store i64 %cond, ptr %wanted, align 8
  %216 = load i32, ptr %lookahead_length.addr, align 4
  %cmp511 = icmp ugt i32 %216, 0
  br i1 %cmp511, label %if.then513, label %if.else538

if.then513:                                       ; preds = %cond.end
  %217 = load i32, ptr %lookahead_length.addr, align 4
  %conv514 = zext i32 %217 to i64
  %218 = load i64, ptr %wanted, align 8
  %cmp515 = icmp ule i64 %conv514, %218
  br i1 %cmp515, label %if.then517, label %if.else522

if.then517:                                       ; preds = %if.then513
  %219 = load ptr, ptr %lookahead.addr, align 8
  %220 = load i32, ptr %lookahead_length.addr, align 4
  %conv518 = zext i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @ubuffer, ptr align 1 %219, i64 %conv518, i1 false)
  %221 = load i32, ptr %lookahead_length.addr, align 4
  %conv519 = zext i32 %221 to i64
  %222 = load i64, ptr %wanted, align 8
  %sub520 = sub i64 %222, %conv519
  store i64 %sub520, ptr %wanted, align 8
  %223 = load i32, ptr %lookahead_length.addr, align 4
  %conv521 = zext i32 %223 to i64
  store i64 %conv521, ptr %bytes_read496, align 8
  br label %if.end523

if.else522:                                       ; preds = %if.then513
  %224 = load ptr, ptr %lookahead.addr, align 8
  %225 = load i64, ptr %wanted, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @ubuffer, ptr align 1 %224, i64 %225, i1 false)
  store i64 0, ptr %wanted, align 8
  %226 = load i64, ptr %wanted, align 8
  store i64 %226, ptr %bytes_read496, align 8
  br label %if.end523

if.end523:                                        ; preds = %if.else522, %if.then517
  %227 = load i64, ptr %wanted, align 8
  %cmp524 = icmp ugt i64 %227, 0
  br i1 %cmp524, label %if.then526, label %if.end537

if.then526:                                       ; preds = %if.end523
  %228 = load i32, ptr %lookahead_length.addr, align 4
  %idx.ext527 = zext i32 %228 to i64
  %add.ptr528 = getelementptr inbounds i8, ptr @ubuffer, i64 %idx.ext527
  %229 = load i64, ptr %wanted, align 8
  %230 = load ptr, ptr %infile.addr, align 8
  %call529 = call i64 @fread(ptr noundef %add.ptr528, i64 noundef 1, i64 noundef %229, ptr noundef %230)
  %231 = load i64, ptr %bytes_read496, align 8
  %add530 = add i64 %231, %call529
  store i64 %add530, ptr %bytes_read496, align 8
  %232 = load ptr, ptr %infile.addr, align 8
  %call531 = call i32 @ferror(ptr noundef %232) #9
  %tobool532 = icmp ne i32 %call531, 0
  br i1 %tobool532, label %if.then533, label %if.end536

if.then533:                                       ; preds = %if.then526
  %233 = load ptr, ptr @stderr, align 8
  %inbasefilename534 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %234 = load ptr, ptr %inbasefilename534, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %233, i32 noundef 1, ptr noundef @.str.12, ptr noundef %234)
  %call535 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call535, ptr %retval, align 4
  br label %return

if.end536:                                        ; preds = %if.then526
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %if.end523
  store i32 0, ptr %lookahead_length.addr, align 4
  br label %if.end540

if.else538:                                       ; preds = %cond.end
  %235 = load i64, ptr %wanted, align 8
  %236 = load ptr, ptr %infile.addr, align 8
  %call539 = call i64 @fread(ptr noundef @ubuffer, i64 noundef 1, i64 noundef %235, ptr noundef %236)
  store i64 %call539, ptr %bytes_read496, align 8
  br label %if.end540

if.end540:                                        ; preds = %if.else538, %if.end537
  %237 = load i64, ptr %bytes_read496, align 8
  %cmp541 = icmp eq i64 %237, 0
  br i1 %cmp541, label %if.then543, label %if.else562

if.then543:                                       ; preds = %if.end540
  %238 = load ptr, ptr %infile.addr, align 8
  %call544 = call i32 @ferror(ptr noundef %238) #9
  %tobool545 = icmp ne i32 %call544, 0
  br i1 %tobool545, label %if.then546, label %if.else549

if.then546:                                       ; preds = %if.then543
  %239 = load ptr, ptr @stderr, align 8
  %inbasefilename547 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %240 = load ptr, ptr %inbasefilename547, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %239, i32 noundef 1, ptr noundef @.str.12, ptr noundef %240)
  %call548 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call548, ptr %retval, align 4
  br label %return

if.else549:                                       ; preds = %if.then543
  %241 = load ptr, ptr %infile.addr, align 8
  %call550 = call i32 @feof(ptr noundef %241) #9
  %tobool551 = icmp ne i32 %call550, 0
  br i1 %tobool551, label %if.then552, label %if.end560

if.then552:                                       ; preds = %if.else549
  %242 = load ptr, ptr @stderr, align 8
  %inbasefilename553 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %243 = load ptr, ptr %inbasefilename553, align 8
  %total_samples_to_encode554 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %244 = load i64, ptr %total_samples_to_encode554, align 8
  %samples_written = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 13
  %245 = load i64, ptr %samples_written, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %242, i32 noundef 1, ptr noundef @.str.15, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  %treat_warnings_as_errors555 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 7
  %246 = load i32, ptr %treat_warnings_as_errors555, align 8
  %tobool556 = icmp ne i32 %246, 0
  br i1 %tobool556, label %if.then557, label %if.end559

if.then557:                                       ; preds = %if.then552
  %call558 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call558, ptr %retval, align 4
  br label %return

if.end559:                                        ; preds = %if.then552
  %247 = load i64, ptr %max_input_bytes, align 8
  store i64 %247, ptr %total_input_bytes_read, align 8
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.else549
  br label %if.end561

if.end561:                                        ; preds = %if.end560
  br label %if.end602

if.else562:                                       ; preds = %if.end540
  %248 = load i64, ptr %bytes_read496, align 8
  %info563 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample564 = getelementptr inbounds %struct.SampleInfo, ptr %info563, i32 0, i32 4
  %249 = load i32, ptr %bytes_per_wide_sample564, align 8
  %conv565 = zext i32 %249 to i64
  %rem566 = urem i64 %248, %conv565
  %cmp567 = icmp ne i64 %rem566, 0
  br i1 %cmp567, label %if.then569, label %if.else572

if.then569:                                       ; preds = %if.else562
  %250 = load ptr, ptr @stderr, align 8
  %inbasefilename570 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %251 = load ptr, ptr %inbasefilename570, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %250, i32 noundef 1, ptr noundef @.str.13, ptr noundef %251)
  %call571 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call571, ptr %retval, align 4
  br label %return

if.else572:                                       ; preds = %if.else562
  %252 = load i64, ptr %bytes_read496, align 8
  %info574 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample575 = getelementptr inbounds %struct.SampleInfo, ptr %info574, i32 0, i32 4
  %253 = load i32, ptr %bytes_per_wide_sample575, align 8
  %conv576 = zext i32 %253 to i64
  %div577 = udiv i64 %252, %conv576
  %conv578 = trunc i64 %div577 to i32
  store i32 %conv578, ptr %wide_samples573, align 4
  %254 = load i32, ptr %wide_samples573, align 4
  %info579 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %is_big_endian580 = getelementptr inbounds %struct.SampleInfo, ptr %info579, i32 0, i32 6
  %255 = load i32, ptr %is_big_endian580, align 8
  %info581 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %is_unsigned_samples582 = getelementptr inbounds %struct.SampleInfo, ptr %info581, i32 0, i32 5
  %256 = load i32, ptr %is_unsigned_samples582, align 4
  %info583 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %channels584 = getelementptr inbounds %struct.SampleInfo, ptr %info583, i32 0, i32 1
  %257 = load i32, ptr %channels584, align 4
  %info585 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample586 = getelementptr inbounds %struct.SampleInfo, ptr %info585, i32 0, i32 2
  %258 = load i32, ptr %bits_per_sample586, align 8
  %info587 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift588 = getelementptr inbounds %struct.SampleInfo, ptr %info587, i32 0, i32 3
  %259 = load i32, ptr %shift588, align 4
  %arraydecay589 = getelementptr inbounds [8 x i64], ptr %channel_map, i64 0, i64 0
  %call590 = call i32 @format_input(ptr noundef @input_, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef %arraydecay589)
  %tobool591 = icmp ne i32 %call590, 0
  br i1 %tobool591, label %if.end594, label %if.then592

if.then592:                                       ; preds = %if.else572
  %call593 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call593, ptr %retval, align 4
  br label %return

if.end594:                                        ; preds = %if.else572
  %260 = load i32, ptr %wide_samples573, align 4
  %call595 = call i32 @EncoderSession_process(ptr noundef %encoder_session, ptr noundef @input_, i32 noundef %260)
  %tobool596 = icmp ne i32 %call595, 0
  br i1 %tobool596, label %if.end599, label %if.then597

if.then597:                                       ; preds = %if.end594
  call void @print_error_with_state(ptr noundef %encoder_session, ptr noundef @.str.14)
  %call598 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call598, ptr %retval, align 4
  br label %return

if.end599:                                        ; preds = %if.end594
  %261 = load i64, ptr %bytes_read496, align 8
  %262 = load i64, ptr %total_input_bytes_read, align 8
  %add600 = add i64 %262, %261
  store i64 %add600, ptr %total_input_bytes_read, align 8
  br label %if.end601

if.end601:                                        ; preds = %if.end599
  br label %if.end602

if.end602:                                        ; preds = %if.end601, %if.end561
  br label %while.cond497, !llvm.loop !8

while.end603:                                     ; preds = %while.cond497
  br label %if.end604

if.end604:                                        ; preds = %while.end603, %while.end
  br label %sw.epilog791

sw.bb605:                                         ; preds = %if.end416, %if.end416, %if.end416, %if.end416, %if.end416
  br label %while.cond606

while.cond606:                                    ; preds = %if.end729, %sw.bb605
  %fmt607 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes608 = getelementptr inbounds %struct.anon.5, ptr %fmt607, i32 0, i32 0
  %263 = load i64, ptr %data_bytes608, align 8
  %cmp609 = icmp ugt i64 %263, 0
  br i1 %cmp609, label %while.body611, label %while.end730

while.body611:                                    ; preds = %while.cond606
  %fmt612 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes613 = getelementptr inbounds %struct.anon.5, ptr %fmt612, i32 0, i32 0
  %264 = load i64, ptr %data_bytes613, align 8
  %info614 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample615 = getelementptr inbounds %struct.SampleInfo, ptr %info614, i32 0, i32 4
  %265 = load i32, ptr %bytes_per_wide_sample615, align 8
  %conv616 = zext i32 %265 to i64
  %mul617 = mul i64 2048, %conv616
  %cmp618 = icmp ult i64 %264, %mul617
  br i1 %cmp618, label %cond.true620, label %cond.false623

cond.true620:                                     ; preds = %while.body611
  %fmt621 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes622 = getelementptr inbounds %struct.anon.5, ptr %fmt621, i32 0, i32 0
  %266 = load i64, ptr %data_bytes622, align 8
  br label %cond.end628

cond.false623:                                    ; preds = %while.body611
  %info624 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample625 = getelementptr inbounds %struct.SampleInfo, ptr %info624, i32 0, i32 4
  %267 = load i32, ptr %bytes_per_wide_sample625, align 8
  %conv626 = zext i32 %267 to i64
  %mul627 = mul i64 2048, %conv626
  br label %cond.end628

cond.end628:                                      ; preds = %cond.false623, %cond.true620
  %cond629 = phi i64 [ %266, %cond.true620 ], [ %mul627, %cond.false623 ]
  %cmp630 = icmp ult i64 65536, %cond629
  br i1 %cmp630, label %cond.true632, label %cond.false633

cond.true632:                                     ; preds = %cond.end628
  br label %cond.end652

cond.false633:                                    ; preds = %cond.end628
  %fmt634 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes635 = getelementptr inbounds %struct.anon.5, ptr %fmt634, i32 0, i32 0
  %268 = load i64, ptr %data_bytes635, align 8
  %info636 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample637 = getelementptr inbounds %struct.SampleInfo, ptr %info636, i32 0, i32 4
  %269 = load i32, ptr %bytes_per_wide_sample637, align 8
  %conv638 = zext i32 %269 to i64
  %mul639 = mul i64 2048, %conv638
  %cmp640 = icmp ult i64 %268, %mul639
  br i1 %cmp640, label %cond.true642, label %cond.false645

cond.true642:                                     ; preds = %cond.false633
  %fmt643 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes644 = getelementptr inbounds %struct.anon.5, ptr %fmt643, i32 0, i32 0
  %270 = load i64, ptr %data_bytes644, align 8
  br label %cond.end650

cond.false645:                                    ; preds = %cond.false633
  %info646 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample647 = getelementptr inbounds %struct.SampleInfo, ptr %info646, i32 0, i32 4
  %271 = load i32, ptr %bytes_per_wide_sample647, align 8
  %conv648 = zext i32 %271 to i64
  %mul649 = mul i64 2048, %conv648
  br label %cond.end650

cond.end650:                                      ; preds = %cond.false645, %cond.true642
  %cond651 = phi i64 [ %270, %cond.true642 ], [ %mul649, %cond.false645 ]
  br label %cond.end652

cond.end652:                                      ; preds = %cond.end650, %cond.true632
  %cond653 = phi i64 [ 65536, %cond.true632 ], [ %cond651, %cond.end650 ]
  store i64 %cond653, ptr %bytes_to_read, align 8
  %272 = load i64, ptr %bytes_to_read, align 8
  %273 = load ptr, ptr %infile.addr, align 8
  %call655 = call i64 @fread(ptr noundef @ubuffer, i64 noundef 1, i64 noundef %272, ptr noundef %273)
  store i64 %call655, ptr %bytes_read654, align 8
  %274 = load i64, ptr %bytes_read654, align 8
  %cmp656 = icmp eq i64 %274, 0
  br i1 %cmp656, label %if.then658, label %if.else687

if.then658:                                       ; preds = %cond.end652
  %275 = load ptr, ptr %infile.addr, align 8
  %call659 = call i32 @ferror(ptr noundef %275) #9
  %tobool660 = icmp ne i32 %call659, 0
  br i1 %tobool660, label %if.then661, label %if.else664

if.then661:                                       ; preds = %if.then658
  %276 = load ptr, ptr @stderr, align 8
  %inbasefilename662 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %277 = load ptr, ptr %inbasefilename662, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %276, i32 noundef 1, ptr noundef @.str.12, ptr noundef %277)
  %call663 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call663, ptr %retval, align 4
  br label %return

if.else664:                                       ; preds = %if.then658
  %278 = load ptr, ptr %infile.addr, align 8
  %call665 = call i32 @feof(ptr noundef %278) #9
  %tobool666 = icmp ne i32 %call665, 0
  br i1 %tobool666, label %if.then667, label %if.end685

if.then667:                                       ; preds = %if.else664
  %ignore_chunk_sizes668 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %279 = load i32, ptr %ignore_chunk_sizes668, align 4
  %tobool669 = icmp ne i32 %279, 0
  br i1 %tobool669, label %if.then670, label %if.else673

if.then670:                                       ; preds = %if.then667
  %280 = load ptr, ptr @stderr, align 8
  %inbasefilename671 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %281 = load ptr, ptr %inbasefilename671, align 8
  %samples_written672 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 13
  %282 = load i64, ptr %samples_written672, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %280, i32 noundef 1, ptr noundef @.str.16, ptr noundef %281, i64 noundef %282)
  br label %if.end682

if.else673:                                       ; preds = %if.then667
  %283 = load ptr, ptr @stderr, align 8
  %inbasefilename674 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %284 = load ptr, ptr %inbasefilename674, align 8
  %total_samples_to_encode675 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 10
  %285 = load i64, ptr %total_samples_to_encode675, align 8
  %samples_written676 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 13
  %286 = load i64, ptr %samples_written676, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %283, i32 noundef 1, ptr noundef @.str.15, ptr noundef %284, i64 noundef %285, i64 noundef %286)
  %treat_warnings_as_errors677 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 7
  %287 = load i32, ptr %treat_warnings_as_errors677, align 8
  %tobool678 = icmp ne i32 %287, 0
  br i1 %tobool678, label %if.then679, label %if.end681

if.then679:                                       ; preds = %if.else673
  %call680 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call680, ptr %retval, align 4
  br label %return

if.end681:                                        ; preds = %if.else673
  br label %if.end682

if.end682:                                        ; preds = %if.end681, %if.then670
  %fmt683 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes684 = getelementptr inbounds %struct.anon.5, ptr %fmt683, i32 0, i32 0
  store i64 0, ptr %data_bytes684, align 8
  br label %if.end685

if.end685:                                        ; preds = %if.end682, %if.else664
  br label %if.end686

if.end686:                                        ; preds = %if.end685
  br label %if.end729

if.else687:                                       ; preds = %cond.end652
  %288 = load i64, ptr %bytes_read654, align 8
  %info688 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample689 = getelementptr inbounds %struct.SampleInfo, ptr %info688, i32 0, i32 4
  %289 = load i32, ptr %bytes_per_wide_sample689, align 8
  %conv690 = zext i32 %289 to i64
  %rem691 = urem i64 %288, %conv690
  %cmp692 = icmp ne i64 %rem691, 0
  br i1 %cmp692, label %if.then694, label %if.else697

if.then694:                                       ; preds = %if.else687
  %290 = load ptr, ptr @stderr, align 8
  %inbasefilename695 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %291 = load ptr, ptr %inbasefilename695, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %290, i32 noundef 1, ptr noundef @.str.13, ptr noundef %291)
  %call696 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call696, ptr %retval, align 4
  br label %return

if.else697:                                       ; preds = %if.else687
  %292 = load i64, ptr %bytes_read654, align 8
  %info699 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bytes_per_wide_sample700 = getelementptr inbounds %struct.SampleInfo, ptr %info699, i32 0, i32 4
  %293 = load i32, ptr %bytes_per_wide_sample700, align 8
  %conv701 = zext i32 %293 to i64
  %div702 = udiv i64 %292, %conv701
  %conv703 = trunc i64 %div702 to i32
  store i32 %conv703, ptr %wide_samples698, align 4
  %294 = load i32, ptr %wide_samples698, align 4
  %info704 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %is_big_endian705 = getelementptr inbounds %struct.SampleInfo, ptr %info704, i32 0, i32 6
  %295 = load i32, ptr %is_big_endian705, align 8
  %info706 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %is_unsigned_samples707 = getelementptr inbounds %struct.SampleInfo, ptr %info706, i32 0, i32 5
  %296 = load i32, ptr %is_unsigned_samples707, align 4
  %info708 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %channels709 = getelementptr inbounds %struct.SampleInfo, ptr %info708, i32 0, i32 1
  %297 = load i32, ptr %channels709, align 4
  %info710 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %bits_per_sample711 = getelementptr inbounds %struct.SampleInfo, ptr %info710, i32 0, i32 2
  %298 = load i32, ptr %bits_per_sample711, align 8
  %info712 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 16
  %shift713 = getelementptr inbounds %struct.SampleInfo, ptr %info712, i32 0, i32 3
  %299 = load i32, ptr %shift713, align 4
  %arraydecay714 = getelementptr inbounds [8 x i64], ptr %channel_map, i64 0, i64 0
  %call715 = call i32 @format_input(ptr noundef @input_, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef %arraydecay714)
  %tobool716 = icmp ne i32 %call715, 0
  br i1 %tobool716, label %if.end719, label %if.then717

if.then717:                                       ; preds = %if.else697
  %call718 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call718, ptr %retval, align 4
  br label %return

if.end719:                                        ; preds = %if.else697
  %300 = load i32, ptr %wide_samples698, align 4
  %call720 = call i32 @EncoderSession_process(ptr noundef %encoder_session, ptr noundef @input_, i32 noundef %300)
  %tobool721 = icmp ne i32 %call720, 0
  br i1 %tobool721, label %if.end724, label %if.then722

if.then722:                                       ; preds = %if.end719
  call void @print_error_with_state(ptr noundef %encoder_session, ptr noundef @.str.14)
  %call723 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call723, ptr %retval, align 4
  br label %return

if.end724:                                        ; preds = %if.end719
  %301 = load i64, ptr %bytes_read654, align 8
  %fmt725 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %data_bytes726 = getelementptr inbounds %struct.anon.5, ptr %fmt725, i32 0, i32 0
  %302 = load i64, ptr %data_bytes726, align 8
  %sub727 = sub i64 %302, %301
  store i64 %sub727, ptr %data_bytes726, align 8
  br label %if.end728

if.end728:                                        ; preds = %if.end724
  br label %if.end729

if.end729:                                        ; preds = %if.end728, %if.end686
  br label %while.cond606, !llvm.loop !9

while.end730:                                     ; preds = %while.cond606
  br label %sw.epilog791

sw.bb731:                                         ; preds = %if.end416, %if.end416
  store i32 0, ptr %consecutive_eos_count, align 4
  br label %while.cond732

while.cond732:                                    ; preds = %if.end776, %sw.bb731
  %fmt733 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %client_data734 = getelementptr inbounds %struct.anon.6, ptr %fmt733, i32 0, i32 1
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data734, i32 0, i32 6
  %303 = load i32, ptr %fatal_error, align 8
  %tobool735 = icmp ne i32 %303, 0
  br i1 %tobool735, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond732
  %fmt736 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %client_data737 = getelementptr inbounds %struct.anon.6, ptr %fmt736, i32 0, i32 1
  %samples_left_to_process738 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data737, i32 0, i32 5
  %304 = load i64, ptr %samples_left_to_process738, align 8
  %cmp739 = icmp ugt i64 %304, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond732
  %305 = phi i1 [ false, %while.cond732 ], [ %cmp739, %land.rhs ]
  br i1 %305, label %while.body741, label %while.end777

while.body741:                                    ; preds = %land.end
  %fmt742 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder743 = getelementptr inbounds %struct.anon.6, ptr %fmt742, i32 0, i32 0
  %306 = load ptr, ptr %decoder743, align 8
  %call744 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %306)
  store i32 %call744, ptr %decoder_state, align 4
  %continue_through_decode_errors = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 8
  %307 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool745 = icmp ne i32 %307, 0
  br i1 %tobool745, label %land.lhs.true746, label %if.end750

land.lhs.true746:                                 ; preds = %while.body741
  %308 = load i32, ptr %decoder_state, align 4
  %cmp747 = icmp eq i32 %308, 4
  br i1 %cmp747, label %if.then749, label %if.end750

if.then749:                                       ; preds = %land.lhs.true746
  br label %while.end777

if.end750:                                        ; preds = %land.lhs.true746, %while.body741
  %309 = load i32, ptr %decoder_state, align 4
  %cmp751 = icmp eq i32 %309, 4
  br i1 %cmp751, label %cond.true753, label %cond.false755

cond.true753:                                     ; preds = %if.end750
  %310 = load i32, ptr %consecutive_eos_count, align 4
  %add754 = add i32 %310, 1
  br label %cond.end756

cond.false755:                                    ; preds = %if.end750
  br label %cond.end756

cond.end756:                                      ; preds = %cond.false755, %cond.true753
  %cond757 = phi i32 [ %add754, %cond.true753 ], [ 0, %cond.false755 ]
  store i32 %cond757, ptr %consecutive_eos_count, align 4
  %311 = load i32, ptr %consecutive_eos_count, align 4
  %cmp758 = icmp uge i32 %311, 2
  br i1 %cmp758, label %if.then760, label %if.end762

if.then760:                                       ; preds = %cond.end756
  %312 = load ptr, ptr @stderr, align 8
  %inbasefilename761 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %313 = load ptr, ptr %inbasefilename761, align 8
  %314 = load i32, ptr %consecutive_eos_count, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %312, i32 noundef 1, ptr noundef @.str.17, ptr noundef %313, i32 noundef %314)
  br label %while.end777

if.end762:                                        ; preds = %cond.end756
  %315 = load i32, ptr %decoder_state, align 4
  %cmp763 = icmp eq i32 %315, 7
  br i1 %cmp763, label %if.then770, label %lor.lhs.false765

lor.lhs.false765:                                 ; preds = %if.end762
  %fmt766 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder767 = getelementptr inbounds %struct.anon.6, ptr %fmt766, i32 0, i32 0
  %316 = load ptr, ptr %decoder767, align 8
  %call768 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %316)
  %tobool769 = icmp ne i32 %call768, 0
  br i1 %tobool769, label %if.end776, label %if.then770

if.then770:                                       ; preds = %lor.lhs.false765, %if.end762
  %317 = load ptr, ptr @stderr, align 8
  %inbasefilename771 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %318 = load ptr, ptr %inbasefilename771, align 8
  %fmt772 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder773 = getelementptr inbounds %struct.anon.6, ptr %fmt772, i32 0, i32 0
  %319 = load ptr, ptr %decoder773, align 8
  %call774 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %319)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %317, i32 noundef 1, ptr noundef @.str.18, ptr noundef %318, ptr noundef %call774)
  %call775 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call775, ptr %retval, align 4
  br label %return

if.end776:                                        ; preds = %lor.lhs.false765
  br label %while.cond732, !llvm.loop !10

while.end777:                                     ; preds = %if.then760, %if.then749, %land.end
  %fmt778 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %client_data779 = getelementptr inbounds %struct.anon.6, ptr %fmt778, i32 0, i32 1
  %fatal_error780 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data779, i32 0, i32 6
  %320 = load i32, ptr %fatal_error780, align 8
  %tobool781 = icmp ne i32 %320, 0
  br i1 %tobool781, label %if.then782, label %if.end788

if.then782:                                       ; preds = %while.end777
  %321 = load ptr, ptr @stderr, align 8
  %inbasefilename783 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 4
  %322 = load ptr, ptr %inbasefilename783, align 8
  %fmt784 = getelementptr inbounds %struct.EncoderSession, ptr %encoder_session, i32 0, i32 18
  %decoder785 = getelementptr inbounds %struct.anon.6, ptr %fmt784, i32 0, i32 0
  %323 = load ptr, ptr %decoder785, align 8
  %call786 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %323)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %321, i32 noundef 1, ptr noundef @.str.18, ptr noundef %322, ptr noundef %call786)
  %call787 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call787, ptr %retval, align 4
  br label %return

if.end788:                                        ; preds = %while.end777
  br label %sw.epilog791

sw.default789:                                    ; preds = %if.end416
  %call790 = call i32 @EncoderSession_finish_error(ptr noundef %encoder_session)
  store i32 %call790, ptr %retval, align 4
  br label %return

sw.epilog791:                                     ; preds = %if.end788, %while.end730, %if.end604
  %call792 = call i32 @EncoderSession_format_is_iff(ptr noundef %encoder_session)
  %tobool793 = icmp ne i32 %call792, 0
  br i1 %tobool793, label %cond.true794, label %cond.false797

cond.true794:                                     ; preds = %sw.epilog791
  %format_options795 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata796 = getelementptr inbounds %struct.anon.2, ptr %format_options795, i32 0, i32 0
  %324 = load ptr, ptr %foreign_metadata796, align 8
  br label %cond.end798

cond.false797:                                    ; preds = %sw.epilog791
  br label %cond.end798

cond.end798:                                      ; preds = %cond.false797, %cond.true794
  %cond799 = phi ptr [ %324, %cond.true794 ], [ null, %cond.false797 ]
  %error_on_compression_fail = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 21
  %325 = load i32, ptr %error_on_compression_fail, align 8
  %call800 = call i32 @EncoderSession_finish_ok(ptr noundef %encoder_session, ptr noundef %cond799, i32 noundef %325)
  store i32 %call800, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end798, %sw.default789, %if.then782, %if.then770, %if.then722, %if.then717, %if.then694, %if.then679, %if.then661, %if.then597, %if.then592, %if.then569, %if.then557, %if.then546, %if.then533, %if.then490, %if.then485, %if.then466, %if.then456, %if.then440, %sw.default413, %if.then406, %if.then397, %if.then382, %if.then362, %sw.default339, %sw.default243, %if.then216, %if.then195, %if.then182, %if.then167, %sw.default160, %if.then150, %if.then140, %if.then97, %if.then81, %if.then72, %sw.default, %if.then63, %if.then57, %if.then51, %if.then45, %if.then39, %if.else, %if.then28, %if.then
  %326 = load i32, ptr %retval, align 4
  ret i32 %326
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_construct(ptr noundef %e, ptr noundef byval(%struct.encode_options_t) align 8 %options, i64 noundef %infilesize, ptr noundef %infile, ptr noundef %infilename, ptr noundef %outfilename, ptr noundef %lookahead, i32 noundef %lookahead_length) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %infilesize.addr = alloca i64, align 8
  %infile.addr = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %outfilename.addr = alloca ptr, align 8
  %lookahead.addr = alloca ptr, align 8
  %lookahead_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %test = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i64 %infilesize, ptr %infilesize.addr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %outfilename, ptr %outfilename.addr, align 8
  store ptr %lookahead, ptr %lookahead.addr, align 8
  store i32 %lookahead_length, ptr %lookahead_length.addr, align 4
  store i32 1, ptr %test, align 4
  %0 = load i8, ptr %test, align 4
  %conv = zext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr @is_big_endian_host_, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x [2048 x i32]], ptr @in_, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2048 x i32], ptr %arrayidx, i64 0, i64 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [8 x ptr], ptr @input_, i64 0, i64 %idxprom3
  store ptr %arrayidx2, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %use_ogg = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 3
  %5 = load i32, ptr %use_ogg, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %use_ogg5 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 0
  store i32 %5, ptr %use_ogg5, align 8
  %verify = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 2
  %7 = load i32, ptr %verify, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %verify6 = getelementptr inbounds %struct.EncoderSession, ptr %8, i32 0, i32 1
  store i32 %7, ptr %verify6, align 4
  %treat_warnings_as_errors = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 13
  %9 = load i32, ptr %treat_warnings_as_errors, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors7 = getelementptr inbounds %struct.EncoderSession, ptr %10, i32 0, i32 7
  store i32 %9, ptr %treat_warnings_as_errors7, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 14
  %11 = load i32, ptr %continue_through_decode_errors, align 4
  %12 = load ptr, ptr %e.addr, align 8
  %continue_through_decode_errors8 = getelementptr inbounds %struct.EncoderSession, ptr %12, i32 0, i32 8
  store i32 %11, ptr %continue_through_decode_errors8, align 4
  %13 = load ptr, ptr %outfilename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.86) #10
  %cmp9 = icmp eq i32 0, %call
  %conv10 = zext i1 %cmp9 to i32
  %14 = load ptr, ptr %e.addr, align 8
  %is_stdout = getelementptr inbounds %struct.EncoderSession, ptr %14, i32 0, i32 2
  store i32 %conv10, ptr %is_stdout, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %outputfile_opened = getelementptr inbounds %struct.EncoderSession, ptr %15, i32 0, i32 3
  store i32 0, ptr %outputfile_opened, align 4
  %16 = load ptr, ptr %infilename.addr, align 8
  %call11 = call ptr @grabbag__file_get_basename(ptr noundef %16)
  %17 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %17, i32 0, i32 4
  store ptr %call11, ptr %inbasefilename, align 8
  %18 = load ptr, ptr %infilename.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %infilename12 = getelementptr inbounds %struct.EncoderSession, ptr %19, i32 0, i32 5
  store ptr %18, ptr %infilename12, align 8
  %20 = load ptr, ptr %outfilename.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %outfilename13 = getelementptr inbounds %struct.EncoderSession, ptr %21, i32 0, i32 6
  store ptr %20, ptr %outfilename13, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %22, i32 0, i32 10
  store i64 0, ptr %total_samples_to_encode, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %unencoded_size = getelementptr inbounds %struct.EncoderSession, ptr %23, i32 0, i32 11
  store i64 0, ptr %unencoded_size, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %bytes_written = getelementptr inbounds %struct.EncoderSession, ptr %24, i32 0, i32 12
  store i64 0, ptr %bytes_written, align 8
  %25 = load ptr, ptr %e.addr, align 8
  %samples_written = getelementptr inbounds %struct.EncoderSession, ptr %25, i32 0, i32 13
  store i64 0, ptr %samples_written, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %old_clock = getelementptr inbounds %struct.EncoderSession, ptr %26, i32 0, i32 15
  store i64 0, ptr %old_clock, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %old_samples_written = getelementptr inbounds %struct.EncoderSession, ptr %27, i32 0, i32 14
  store i32 0, ptr %old_samples_written, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %28, i32 0, i32 23
  store double 0.000000e+00, ptr %compression_ratio, align 8
  %29 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %29, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false)
  %format = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %30 = load i32, ptr %format, align 4
  %31 = load ptr, ptr %e.addr, align 8
  %format14 = getelementptr inbounds %struct.EncoderSession, ptr %31, i32 0, i32 17
  store i32 %30, ptr %format14, align 8
  %format15 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 28
  %32 = load i32, ptr %format15, align 4
  switch i32 %32, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb16
    i32 3, label %sw.bb16
    i32 4, label %sw.bb16
    i32 5, label %sw.bb16
    i32 6, label %sw.bb17
    i32 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %for.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.end, %for.end, %for.end, %for.end, %for.end
  %33 = load ptr, ptr %e.addr, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %33, i32 0, i32 18
  %data_bytes = getelementptr inbounds %struct.anon.5, ptr %fmt, i32 0, i32 0
  store i64 0, ptr %data_bytes, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.end, %for.end
  %34 = load ptr, ptr %e.addr, align 8
  %fmt18 = getelementptr inbounds %struct.EncoderSession, ptr %34, i32 0, i32 18
  %decoder = getelementptr inbounds %struct.anon.6, ptr %fmt18, i32 0, i32 0
  store ptr null, ptr %decoder, align 8
  %35 = load i64, ptr %infilesize.addr, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %fmt19 = getelementptr inbounds %struct.EncoderSession, ptr %36, i32 0, i32 18
  %client_data = getelementptr inbounds %struct.anon.6, ptr %fmt19, i32 0, i32 1
  %filesize = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data, i32 0, i32 0
  store i64 %35, ptr %filesize, align 8
  %37 = load ptr, ptr %lookahead.addr, align 8
  %38 = load ptr, ptr %e.addr, align 8
  %fmt20 = getelementptr inbounds %struct.EncoderSession, ptr %38, i32 0, i32 18
  %client_data21 = getelementptr inbounds %struct.anon.6, ptr %fmt20, i32 0, i32 1
  %lookahead22 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data21, i32 0, i32 1
  store ptr %37, ptr %lookahead22, align 8
  %39 = load i32, ptr %lookahead_length.addr, align 4
  %40 = load ptr, ptr %e.addr, align 8
  %fmt23 = getelementptr inbounds %struct.EncoderSession, ptr %40, i32 0, i32 18
  %client_data24 = getelementptr inbounds %struct.anon.6, ptr %fmt23, i32 0, i32 1
  %lookahead_length25 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data24, i32 0, i32 2
  store i32 %39, ptr %lookahead_length25, align 8
  %41 = load ptr, ptr %e.addr, align 8
  %fmt26 = getelementptr inbounds %struct.EncoderSession, ptr %41, i32 0, i32 18
  %client_data27 = getelementptr inbounds %struct.anon.6, ptr %fmt26, i32 0, i32 1
  %num_metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data27, i32 0, i32 3
  store i64 0, ptr %num_metadata_blocks, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %fmt28 = getelementptr inbounds %struct.EncoderSession, ptr %42, i32 0, i32 18
  %client_data29 = getelementptr inbounds %struct.anon.6, ptr %fmt28, i32 0, i32 1
  %samples_left_to_process = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data29, i32 0, i32 5
  store i64 0, ptr %samples_left_to_process, align 8
  %43 = load ptr, ptr %e.addr, align 8
  %fmt30 = getelementptr inbounds %struct.EncoderSession, ptr %43, i32 0, i32 18
  %client_data31 = getelementptr inbounds %struct.anon.6, ptr %fmt30, i32 0, i32 1
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data31, i32 0, i32 6
  store i32 0, ptr %fatal_error, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb
  %44 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %44, i32 0, i32 19
  store ptr null, ptr %encoder, align 8
  %45 = load ptr, ptr %infile.addr, align 8
  %46 = load ptr, ptr %e.addr, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %46, i32 0, i32 20
  store ptr %45, ptr %fin, align 8
  %47 = load ptr, ptr %e.addr, align 8
  %seek_table_template = getelementptr inbounds %struct.EncoderSession, ptr %47, i32 0, i32 21
  store ptr null, ptr %seek_table_template, align 8
  %call32 = call ptr @FLAC__metadata_object_new(i32 noundef 3)
  %48 = load ptr, ptr %e.addr, align 8
  %seek_table_template33 = getelementptr inbounds %struct.EncoderSession, ptr %48, i32 0, i32 21
  store ptr %call32, ptr %seek_table_template33, align 8
  %cmp34 = icmp eq ptr null, %call32
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %e.addr, align 8
  %inbasefilename36 = getelementptr inbounds %struct.EncoderSession, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %inbasefilename36, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %49, i32 noundef 1, ptr noundef @.str.87, ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %call37 = call ptr @FLAC__stream_encoder_new()
  %52 = load ptr, ptr %e.addr, align 8
  %encoder38 = getelementptr inbounds %struct.EncoderSession, ptr %52, i32 0, i32 19
  store ptr %call37, ptr %encoder38, align 8
  %53 = load ptr, ptr %e.addr, align 8
  %encoder39 = getelementptr inbounds %struct.EncoderSession, ptr %53, i32 0, i32 19
  %54 = load ptr, ptr %encoder39, align 8
  %cmp40 = icmp eq ptr null, %54
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %e.addr, align 8
  %inbasefilename43 = getelementptr inbounds %struct.EncoderSession, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %inbasefilename43, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %55, i32 noundef 1, ptr noundef @.str.88, ptr noundef %57)
  %58 = load ptr, ptr %e.addr, align 8
  call void @EncoderSession_destroy(ptr noundef %58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %if.then, %sw.default
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_format_is_iff(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %format1 = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %format1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %format4 = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %format4, align 8
  %cmp5 = icmp eq i32 %5, 3
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %e.addr, align 8
  %format7 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %format7, align 8
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %e.addr, align 8
  %format9 = getelementptr inbounds %struct.EncoderSession, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %format9, align 8
  %cmp10 = icmp eq i32 %9, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  ret i32 %lor.ext
}

declare i32 @flac__foreign_metadata_read_from_wave(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @flac__foreign_metadata_read_from_wave64(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @flac__foreign_metadata_read_from_aiff(ptr noundef, ptr noundef, ptr noundef) #1

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_finish_error(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %total_samples_to_encode, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 2, ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %encoder, align 8
  %call = call i32 @FLAC__stream_encoder_get_state(ptr noundef %4)
  %cmp1 = icmp eq i32 %call, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %e.addr, align 8
  call void @print_verify_error(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  call void @EncoderSession_destroy(ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %e.addr, align 8
  %outputfile_opened = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %outputfile_opened, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %e.addr, align 8
  call void @EncoderSession_destroy(ptr noundef %9)
  %10 = load ptr, ptr %e.addr, align 8
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %outfilename, align 8
  %call4 = call i32 @unlink(ptr noundef %11) #9
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %e.addr, align 8
  call void @EncoderSession_destroy(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_raw(ptr noundef %e, ptr noundef byval(%struct.encode_options_t) align 8 %options) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %sample_rate = getelementptr inbounds %struct.anon, ptr %format_options, i32 0, i32 4
  %0 = load i32, ptr %sample_rate, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 16
  %sample_rate1 = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 0
  store i32 %0, ptr %sample_rate1, align 8
  %format_options2 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %channels = getelementptr inbounds %struct.anon, ptr %format_options2, i32 0, i32 2
  %2 = load i32, ptr %channels, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %info3 = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 16
  %channels4 = getelementptr inbounds %struct.SampleInfo, ptr %info3, i32 0, i32 1
  store i32 %2, ptr %channels4, align 4
  %format_options5 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %bps = getelementptr inbounds %struct.anon, ptr %format_options5, i32 0, i32 3
  %4 = load i32, ptr %bps, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %info6 = getelementptr inbounds %struct.EncoderSession, ptr %5, i32 0, i32 16
  %bits_per_sample = getelementptr inbounds %struct.SampleInfo, ptr %info6, i32 0, i32 2
  store i32 %4, ptr %bits_per_sample, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %info7 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 16
  %shift = getelementptr inbounds %struct.SampleInfo, ptr %info7, i32 0, i32 3
  store i32 0, ptr %shift, align 4
  %format_options8 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %channels9 = getelementptr inbounds %struct.anon, ptr %format_options8, i32 0, i32 2
  %7 = load i32, ptr %channels9, align 8
  %format_options10 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %bps11 = getelementptr inbounds %struct.anon, ptr %format_options10, i32 0, i32 3
  %8 = load i32, ptr %bps11, align 4
  %add = add i32 %8, 7
  %div = udiv i32 %add, 8
  %mul = mul i32 %7, %div
  %9 = load ptr, ptr %e.addr, align 8
  %info12 = getelementptr inbounds %struct.EncoderSession, ptr %9, i32 0, i32 16
  %bytes_per_wide_sample = getelementptr inbounds %struct.SampleInfo, ptr %info12, i32 0, i32 4
  store i32 %mul, ptr %bytes_per_wide_sample, align 8
  %format_options13 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %is_unsigned_samples = getelementptr inbounds %struct.anon, ptr %format_options13, i32 0, i32 1
  %10 = load i32, ptr %is_unsigned_samples, align 4
  %11 = load ptr, ptr %e.addr, align 8
  %info14 = getelementptr inbounds %struct.EncoderSession, ptr %11, i32 0, i32 16
  %is_unsigned_samples15 = getelementptr inbounds %struct.SampleInfo, ptr %info14, i32 0, i32 5
  store i32 %10, ptr %is_unsigned_samples15, align 4
  %format_options16 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %is_big_endian = getelementptr inbounds %struct.anon, ptr %format_options16, i32 0, i32 0
  %12 = load i32, ptr %is_big_endian, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %info17 = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 16
  %is_big_endian18 = getelementptr inbounds %struct.SampleInfo, ptr %info17, i32 0, i32 6
  store i32 %12, ptr %is_big_endian18, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %info19 = getelementptr inbounds %struct.EncoderSession, ptr %14, i32 0, i32 16
  %channel_mask = getelementptr inbounds %struct.SampleInfo, ptr %info19, i32 0, i32 7
  store i32 0, ptr %channel_mask, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_wave(ptr noundef %e, ptr noundef byval(%struct.encode_options_t) align 8 %options) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %got_fmt_chunk = alloca i32, align 4
  %got_data_chunk = alloca i32, align 4
  %got_ds64_chunk = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %channels = alloca i32, align 4
  %bps = alloca i32, align 4
  %shift = alloca i32, align 4
  %block_align = alloca i32, align 4
  %channel_mask = alloca i32, align 4
  %ds64_data_size = alloca i64, align 8
  %chunk_id = alloca [16 x i8], align 16
  %xx = alloca i32, align 4
  %data_bytes = alloca i32, align 4
  %x = alloca i16, align 2
  %xx87 = alloca i32, align 4
  %data_bytes88 = alloca i32, align 4
  %wFormatTag = alloca i16, align 2
  %xx323 = alloca i32, align 4
  %data_bytes324 = alloca i64, align 8
  %xx392 = alloca i32, align 4
  %skip = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %got_fmt_chunk, align 4
  store i32 0, ptr %got_data_chunk, align 4
  store i32 0, ptr %got_ds64_chunk, align 4
  store i32 0, ptr %sample_rate, align 4
  store i32 0, ptr %channels, align 4
  store i32 0, ptr %bps, align 4
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %block_align, align 4
  store i32 0, ptr %channel_mask, align 4
  store i64 0, ptr %ds64_data_size, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 16
  %is_unsigned_samples = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 5
  store i32 0, ptr %is_unsigned_samples, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %info1 = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 16
  %is_big_endian = getelementptr inbounds %struct.SampleInfo, ptr %info1, i32 0, i32 6
  store i32 0, ptr %is_big_endian, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %fin, align 8
  %call = call i32 @fskip_ahead(ptr noundef %5, i64 noundef 28)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef @.str.19, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end497, %if.end3
  %9 = load ptr, ptr %e.addr, align 8
  %fin4 = getelementptr inbounds %struct.EncoderSession, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %fin4, align 8
  %call5 = call i32 @feof(ptr noundef %10) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, ptr %got_data_chunk, align 4
  %tobool7 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 16 %chunk_id, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %e.addr, align 8
  %fin8 = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %fin8, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %15 = load ptr, ptr %e.addr, align 8
  %format9 = getelementptr inbounds %struct.EncoderSession, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %format9, align 8
  %cmp10 = icmp eq i32 %16, 2
  %cond = select i1 %cmp10, i32 16, i32 4
  %conv = sext i32 %cond to i64
  %17 = load ptr, ptr %e.addr, align 8
  %inbasefilename11 = getelementptr inbounds %struct.EncoderSession, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %inbasefilename11, align 8
  %call12 = call i32 @read_bytes(ptr noundef %14, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 1, ptr noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %while.body
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %inbasefilename15 = getelementptr inbounds %struct.EncoderSession, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %inbasefilename15, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %19, i32 noundef 1, ptr noundef @.str.20, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.body
  %22 = load ptr, ptr %e.addr, align 8
  %fin17 = getelementptr inbounds %struct.EncoderSession, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %fin17, align 8
  %call18 = call i32 @feof(ptr noundef %23) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %while.end

if.end21:                                         ; preds = %if.end16
  %24 = load ptr, ptr %e.addr, align 8
  %format22 = getelementptr inbounds %struct.EncoderSession, ptr %24, i32 0, i32 17
  %25 = load i32, ptr %format22, align 8
  %cmp23 = icmp eq i32 %25, 3
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end21
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %call26 = call i32 @memcmp(ptr noundef %arraydecay25, ptr noundef @.str.21, i64 noundef 4) #10
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %got_ds64_chunk, align 4
  %tobool29 = icmp ne i32 %26, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %inbasefilename31 = getelementptr inbounds %struct.EncoderSession, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %inbasefilename31, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef @.str.22, ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %30 = load i32, ptr %got_fmt_chunk, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %e.addr, align 8
  %inbasefilename35 = getelementptr inbounds %struct.EncoderSession, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %inbasefilename35, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef @.str.23, ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %34 = load ptr, ptr %e.addr, align 8
  %fin37 = getelementptr inbounds %struct.EncoderSession, ptr %34, i32 0, i32 20
  %35 = load ptr, ptr %fin37, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %inbasefilename38 = getelementptr inbounds %struct.EncoderSession, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %inbasefilename38, align 8
  %call39 = call i32 @read_uint32(ptr noundef %35, i32 noundef 0, ptr noundef %xx, ptr noundef %37)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %38 = load i32, ptr %xx, align 4
  store i32 %38, ptr %data_bytes, align 4
  %39 = load i32, ptr %data_bytes, align 4
  %cmp43 = icmp ult i32 %39, 28
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %e.addr, align 8
  %inbasefilename46 = getelementptr inbounds %struct.EncoderSession, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %inbasefilename46, align 8
  %43 = load i32, ptr %data_bytes, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef @.str.24, ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %44 = load i32, ptr %data_bytes, align 4
  %and = and i32 %44, 1
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %45 = load i32, ptr %data_bytes, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %data_bytes, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %46 = load ptr, ptr %e.addr, align 8
  %fin51 = getelementptr inbounds %struct.EncoderSession, ptr %46, i32 0, i32 20
  %47 = load ptr, ptr %fin51, align 8
  %48 = load ptr, ptr %e.addr, align 8
  %inbasefilename52 = getelementptr inbounds %struct.EncoderSession, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %inbasefilename52, align 8
  %call53 = call i32 @read_uint32(ptr noundef %47, i32 noundef 0, ptr noundef %xx, ptr noundef %49)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end50
  %50 = load ptr, ptr %e.addr, align 8
  %fin57 = getelementptr inbounds %struct.EncoderSession, ptr %50, i32 0, i32 20
  %51 = load ptr, ptr %fin57, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %inbasefilename58 = getelementptr inbounds %struct.EncoderSession, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %inbasefilename58, align 8
  %call59 = call i32 @read_uint32(ptr noundef %51, i32 noundef 0, ptr noundef %xx, ptr noundef %53)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end56
  %54 = load ptr, ptr %e.addr, align 8
  %fin63 = getelementptr inbounds %struct.EncoderSession, ptr %54, i32 0, i32 20
  %55 = load ptr, ptr %fin63, align 8
  %56 = load ptr, ptr %e.addr, align 8
  %inbasefilename64 = getelementptr inbounds %struct.EncoderSession, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %inbasefilename64, align 8
  %call65 = call i32 @read_uint64(ptr noundef %55, i32 noundef 0, ptr noundef %ds64_data_size, ptr noundef %57)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end62
  %58 = load i32, ptr %data_bytes, align 4
  %sub = sub i32 %58, 16
  store i32 %sub, ptr %data_bytes, align 4
  %59 = load ptr, ptr %e.addr, align 8
  %fin69 = getelementptr inbounds %struct.EncoderSession, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %fin69, align 8
  %61 = load i32, ptr %data_bytes, align 4
  %conv70 = zext i32 %61 to i64
  %call71 = call i32 @fskip_ahead(ptr noundef %60, i64 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end68
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %e.addr, align 8
  %inbasefilename74 = getelementptr inbounds %struct.EncoderSession, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %inbasefilename74, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %62, i32 noundef 1, ptr noundef @.str.25, ptr noundef %64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end68
  store i32 1, ptr %got_ds64_chunk, align 4
  br label %if.end497

if.else:                                          ; preds = %land.lhs.true, %if.end21
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %call77 = call i32 @memcmp(ptr noundef %arraydecay76, ptr noundef @.str.26, i64 noundef 4) #10
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.else310, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.else
  %65 = load ptr, ptr %e.addr, align 8
  %format80 = getelementptr inbounds %struct.EncoderSession, ptr %65, i32 0, i32 17
  %66 = load i32, ptr %format80, align 8
  %cmp81 = icmp ne i32 %66, 2
  br i1 %cmp81, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true79
  %arraydecay83 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %call84 = call i32 @memcmp(ptr noundef %arraydecay83, ptr noundef @.str.27, i64 noundef 16) #10
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else310, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false, %land.lhs.true79
  %67 = load i32, ptr %got_fmt_chunk, align 4
  %tobool89 = icmp ne i32 %67, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then86
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %e.addr, align 8
  %inbasefilename91 = getelementptr inbounds %struct.EncoderSession, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %inbasefilename91, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %68, i32 noundef 1, ptr noundef @.str.28, ptr noundef %70)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then86
  %71 = load ptr, ptr %e.addr, align 8
  %fin93 = getelementptr inbounds %struct.EncoderSession, ptr %71, i32 0, i32 20
  %72 = load ptr, ptr %fin93, align 8
  %73 = load ptr, ptr %e.addr, align 8
  %inbasefilename94 = getelementptr inbounds %struct.EncoderSession, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %inbasefilename94, align 8
  %call95 = call i32 @read_uint32(ptr noundef %72, i32 noundef 0, ptr noundef %xx87, ptr noundef %74)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end92
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end92
  %75 = load i32, ptr %xx87, align 4
  store i32 %75, ptr %data_bytes88, align 4
  %76 = load ptr, ptr %e.addr, align 8
  %format99 = getelementptr inbounds %struct.EncoderSession, ptr %76, i32 0, i32 17
  %77 = load i32, ptr %format99, align 8
  %cmp100 = icmp eq i32 %77, 2
  br i1 %cmp100, label %if.then102, label %if.end119

if.then102:                                       ; preds = %if.end98
  %78 = load ptr, ptr %e.addr, align 8
  %fin103 = getelementptr inbounds %struct.EncoderSession, ptr %78, i32 0, i32 20
  %79 = load ptr, ptr %fin103, align 8
  %80 = load ptr, ptr %e.addr, align 8
  %inbasefilename104 = getelementptr inbounds %struct.EncoderSession, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %inbasefilename104, align 8
  %call105 = call i32 @read_uint32(ptr noundef %79, i32 noundef 0, ptr noundef %xx87, ptr noundef %81)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then102
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then102
  %82 = load i32, ptr %xx87, align 4
  %tobool109 = icmp ne i32 %82, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end108
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %e.addr, align 8
  %inbasefilename111 = getelementptr inbounds %struct.EncoderSession, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %inbasefilename111, align 8
  %86 = load i32, ptr %xx87, align 4
  %87 = load i32, ptr %data_bytes88, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %83, i32 noundef 1, ptr noundef @.str.29, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end108
  %88 = load i32, ptr %data_bytes88, align 4
  %cmp113 = icmp ult i32 %88, 24
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %e.addr, align 8
  %inbasefilename116 = getelementptr inbounds %struct.EncoderSession, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %inbasefilename116, align 8
  %92 = load i32, ptr %xx87, align 4
  %93 = load i32, ptr %data_bytes88, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %89, i32 noundef 1, ptr noundef @.str.30, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end112
  %94 = load i32, ptr %data_bytes88, align 4
  %sub118 = sub i32 %94, 24
  store i32 %sub118, ptr %data_bytes88, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.end117, %if.end98
  %95 = load i32, ptr %data_bytes88, align 4
  %cmp120 = icmp ult i32 %95, 16
  br i1 %cmp120, label %if.then125, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end119
  %96 = load i32, ptr %data_bytes88, align 4
  %cmp123 = icmp ugt i32 %96, -9
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %lor.lhs.false122, %if.end119
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %e.addr, align 8
  %inbasefilename126 = getelementptr inbounds %struct.EncoderSession, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %inbasefilename126, align 8
  %100 = load i32, ptr %data_bytes88, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %97, i32 noundef 1, ptr noundef @.str.31, ptr noundef %99, i32 noundef %100)
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %lor.lhs.false122
  %101 = load ptr, ptr %e.addr, align 8
  %format128 = getelementptr inbounds %struct.EncoderSession, ptr %101, i32 0, i32 17
  %102 = load i32, ptr %format128, align 8
  %cmp129 = icmp ne i32 %102, 2
  br i1 %cmp129, label %if.then131, label %if.else137

if.then131:                                       ; preds = %if.end127
  %103 = load i32, ptr %data_bytes88, align 4
  %and132 = and i32 %103, 1
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.then131
  %104 = load i32, ptr %data_bytes88, align 4
  %inc135 = add i32 %104, 1
  store i32 %inc135, ptr %data_bytes88, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.then131
  br label %if.end139

if.else137:                                       ; preds = %if.end127
  %105 = load i32, ptr %data_bytes88, align 4
  %add = add i32 %105, 7
  %and138 = and i32 %add, -8
  store i32 %and138, ptr %data_bytes88, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %if.end136
  %106 = load ptr, ptr %e.addr, align 8
  %fin140 = getelementptr inbounds %struct.EncoderSession, ptr %106, i32 0, i32 20
  %107 = load ptr, ptr %fin140, align 8
  %108 = load ptr, ptr %e.addr, align 8
  %inbasefilename141 = getelementptr inbounds %struct.EncoderSession, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %inbasefilename141, align 8
  %call142 = call i32 @read_uint16(ptr noundef %107, i32 noundef 0, ptr noundef %wFormatTag, ptr noundef %109)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end139
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.end139
  %110 = load i16, ptr %wFormatTag, align 2
  %conv146 = zext i16 %110 to i32
  %cmp147 = icmp ne i32 %conv146, 1
  br i1 %cmp147, label %land.lhs.true149, label %if.end156

land.lhs.true149:                                 ; preds = %if.end145
  %111 = load i16, ptr %wFormatTag, align 2
  %conv150 = zext i16 %111 to i32
  %cmp151 = icmp ne i32 %conv150, 65534
  br i1 %cmp151, label %if.then153, label %if.end156

if.then153:                                       ; preds = %land.lhs.true149
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %e.addr, align 8
  %inbasefilename154 = getelementptr inbounds %struct.EncoderSession, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %inbasefilename154, align 8
  %115 = load i16, ptr %wFormatTag, align 2
  %conv155 = zext i16 %115 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %112, i32 noundef 1, ptr noundef @.str.32, ptr noundef %114, i32 noundef %conv155)
  store i32 0, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %land.lhs.true149, %if.end145
  %116 = load ptr, ptr %e.addr, align 8
  %fin157 = getelementptr inbounds %struct.EncoderSession, ptr %116, i32 0, i32 20
  %117 = load ptr, ptr %fin157, align 8
  %118 = load ptr, ptr %e.addr, align 8
  %inbasefilename158 = getelementptr inbounds %struct.EncoderSession, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %inbasefilename158, align 8
  %call159 = call i32 @read_uint16(ptr noundef %117, i32 noundef 0, ptr noundef %x, ptr noundef %119)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end156
  %120 = load i16, ptr %x, align 2
  %conv163 = zext i16 %120 to i32
  store i32 %conv163, ptr %channels, align 4
  %121 = load ptr, ptr %e.addr, align 8
  %fin164 = getelementptr inbounds %struct.EncoderSession, ptr %121, i32 0, i32 20
  %122 = load ptr, ptr %fin164, align 8
  %123 = load ptr, ptr %e.addr, align 8
  %inbasefilename165 = getelementptr inbounds %struct.EncoderSession, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %inbasefilename165, align 8
  %call166 = call i32 @read_uint32(ptr noundef %122, i32 noundef 0, ptr noundef %xx87, ptr noundef %124)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end162
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.end162
  %125 = load i32, ptr %xx87, align 4
  store i32 %125, ptr %sample_rate, align 4
  %126 = load ptr, ptr %e.addr, align 8
  %fin170 = getelementptr inbounds %struct.EncoderSession, ptr %126, i32 0, i32 20
  %127 = load ptr, ptr %fin170, align 8
  %128 = load ptr, ptr %e.addr, align 8
  %inbasefilename171 = getelementptr inbounds %struct.EncoderSession, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %inbasefilename171, align 8
  %call172 = call i32 @read_uint32(ptr noundef %127, i32 noundef 0, ptr noundef %xx87, ptr noundef %129)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end169
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %if.end169
  %130 = load ptr, ptr %e.addr, align 8
  %fin176 = getelementptr inbounds %struct.EncoderSession, ptr %130, i32 0, i32 20
  %131 = load ptr, ptr %fin176, align 8
  %132 = load ptr, ptr %e.addr, align 8
  %inbasefilename177 = getelementptr inbounds %struct.EncoderSession, ptr %132, i32 0, i32 4
  %133 = load ptr, ptr %inbasefilename177, align 8
  %call178 = call i32 @read_uint16(ptr noundef %131, i32 noundef 0, ptr noundef %x, ptr noundef %133)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end175
  store i32 0, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.end175
  %134 = load i16, ptr %x, align 2
  %conv182 = zext i16 %134 to i32
  store i32 %conv182, ptr %block_align, align 4
  %135 = load ptr, ptr %e.addr, align 8
  %fin183 = getelementptr inbounds %struct.EncoderSession, ptr %135, i32 0, i32 20
  %136 = load ptr, ptr %fin183, align 8
  %137 = load ptr, ptr %e.addr, align 8
  %inbasefilename184 = getelementptr inbounds %struct.EncoderSession, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %inbasefilename184, align 8
  %call185 = call i32 @read_uint16(ptr noundef %136, i32 noundef 0, ptr noundef %x, ptr noundef %138)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end181
  store i32 0, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end181
  %139 = load i16, ptr %x, align 2
  %conv189 = zext i16 %139 to i32
  store i32 %conv189, ptr %bps, align 4
  %140 = load i32, ptr %bps, align 4
  %cmp190 = icmp ule i32 %140, 8
  %conv191 = zext i1 %cmp190 to i32
  %141 = load ptr, ptr %e.addr, align 8
  %info192 = getelementptr inbounds %struct.EncoderSession, ptr %141, i32 0, i32 16
  %is_unsigned_samples193 = getelementptr inbounds %struct.SampleInfo, ptr %info192, i32 0, i32 5
  store i32 %conv191, ptr %is_unsigned_samples193, align 4
  %142 = load i16, ptr %wFormatTag, align 2
  %conv194 = zext i16 %142 to i32
  %cmp195 = icmp eq i32 %conv194, 1
  br i1 %cmp195, label %if.then197, label %if.else235

if.then197:                                       ; preds = %if.end188
  %143 = load i32, ptr %bps, align 4
  %cmp198 = icmp ne i32 %143, 8
  br i1 %cmp198, label %land.lhs.true200, label %if.end219

land.lhs.true200:                                 ; preds = %if.then197
  %144 = load i32, ptr %bps, align 4
  %cmp201 = icmp ne i32 %144, 16
  br i1 %cmp201, label %if.then203, label %if.end219

if.then203:                                       ; preds = %land.lhs.true200
  %145 = load i32, ptr %bps, align 4
  %cmp204 = icmp eq i32 %145, 24
  br i1 %cmp204, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %if.then203
  %146 = load i32, ptr %bps, align 4
  %cmp207 = icmp eq i32 %146, 32
  br i1 %cmp207, label %if.then209, label %if.else215

if.then209:                                       ; preds = %lor.lhs.false206, %if.then203
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %e.addr, align 8
  %inbasefilename210 = getelementptr inbounds %struct.EncoderSession, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %inbasefilename210, align 8
  %150 = load i16, ptr %wFormatTag, align 2
  %conv211 = zext i16 %150 to i32
  %151 = load i32, ptr %bps, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %147, i32 noundef 1, ptr noundef @.str.33, ptr noundef %149, i32 noundef %conv211, i32 noundef %151)
  %152 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %152, i32 0, i32 7
  %153 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool212 = icmp ne i32 %153, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then209
  store i32 0, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %if.then209
  br label %if.end218

if.else215:                                       ; preds = %lor.lhs.false206
  %154 = load ptr, ptr @stderr, align 8
  %155 = load ptr, ptr %e.addr, align 8
  %inbasefilename216 = getelementptr inbounds %struct.EncoderSession, ptr %155, i32 0, i32 4
  %156 = load ptr, ptr %inbasefilename216, align 8
  %157 = load i16, ptr %wFormatTag, align 2
  %conv217 = zext i16 %157 to i32
  %158 = load i32, ptr %bps, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %154, i32 noundef 1, ptr noundef @.str.34, ptr noundef %156, i32 noundef %conv217, i32 noundef %158)
  store i32 0, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.end214
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %land.lhs.true200, %if.then197
  %159 = load i32, ptr %bps, align 4
  %add220 = add i32 %159, 7
  %div = udiv i32 %add220, 8
  %160 = load i32, ptr %channels, align 4
  %mul = mul i32 %div, %160
  %161 = load i32, ptr %block_align, align 4
  %cmp221 = icmp ne i32 %mul, %161
  br i1 %cmp221, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.end219
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %e.addr, align 8
  %inbasefilename224 = getelementptr inbounds %struct.EncoderSession, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %inbasefilename224, align 8
  %165 = load i16, ptr %wFormatTag, align 2
  %conv225 = zext i16 %165 to i32
  %166 = load i32, ptr %block_align, align 4
  %167 = load i32, ptr %bps, align 4
  %168 = load i32, ptr %channels, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %162, i32 noundef 1, ptr noundef @.str.35, ptr noundef %164, i32 noundef %conv225, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 0, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.end219
  %169 = load i32, ptr %channels, align 4
  %cmp227 = icmp ugt i32 %169, 2
  br i1 %cmp227, label %land.lhs.true229, label %if.end233

land.lhs.true229:                                 ; preds = %if.end226
  %channel_map_none = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 16
  %170 = load i32, ptr %channel_map_none, align 4
  %tobool230 = icmp ne i32 %170, 0
  br i1 %tobool230, label %if.end233, label %if.then231

if.then231:                                       ; preds = %land.lhs.true229
  %171 = load ptr, ptr @stderr, align 8
  %172 = load ptr, ptr %e.addr, align 8
  %inbasefilename232 = getelementptr inbounds %struct.EncoderSession, ptr %172, i32 0, i32 4
  %173 = load ptr, ptr %inbasefilename232, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef @.str.36, ptr noundef %173)
  store i32 0, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %land.lhs.true229, %if.end226
  %174 = load i32, ptr %data_bytes88, align 4
  %sub234 = sub i32 %174, 16
  store i32 %sub234, ptr %data_bytes88, align 4
  br label %if.end299

if.else235:                                       ; preds = %if.end188
  %175 = load i32, ptr %data_bytes88, align 4
  %cmp236 = icmp ult i32 %175, 40
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.else235
  %176 = load ptr, ptr @stderr, align 8
  %177 = load ptr, ptr %e.addr, align 8
  %inbasefilename239 = getelementptr inbounds %struct.EncoderSession, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %inbasefilename239, align 8
  %179 = load i32, ptr %data_bytes88, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %176, i32 noundef 1, ptr noundef @.str.37, ptr noundef %178, i32 noundef %179)
  store i32 0, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %if.else235
  %180 = load ptr, ptr %e.addr, align 8
  %fin241 = getelementptr inbounds %struct.EncoderSession, ptr %180, i32 0, i32 20
  %181 = load ptr, ptr %fin241, align 8
  %182 = load ptr, ptr %e.addr, align 8
  %inbasefilename242 = getelementptr inbounds %struct.EncoderSession, ptr %182, i32 0, i32 4
  %183 = load ptr, ptr %inbasefilename242, align 8
  %call243 = call i32 @read_uint16(ptr noundef %181, i32 noundef 0, ptr noundef %x, ptr noundef %183)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end240
  store i32 0, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.end240
  %184 = load i16, ptr %x, align 2
  %conv247 = zext i16 %184 to i32
  %cmp248 = icmp slt i32 %conv247, 22
  br i1 %cmp248, label %if.then250, label %if.end253

if.then250:                                       ; preds = %if.end246
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %e.addr, align 8
  %inbasefilename251 = getelementptr inbounds %struct.EncoderSession, ptr %186, i32 0, i32 4
  %187 = load ptr, ptr %inbasefilename251, align 8
  %188 = load i16, ptr %x, align 2
  %conv252 = zext i16 %188 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %185, i32 noundef 1, ptr noundef @.str.38, ptr noundef %187, i32 noundef %conv252)
  store i32 0, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.end246
  %189 = load ptr, ptr %e.addr, align 8
  %fin254 = getelementptr inbounds %struct.EncoderSession, ptr %189, i32 0, i32 20
  %190 = load ptr, ptr %fin254, align 8
  %191 = load ptr, ptr %e.addr, align 8
  %inbasefilename255 = getelementptr inbounds %struct.EncoderSession, ptr %191, i32 0, i32 4
  %192 = load ptr, ptr %inbasefilename255, align 8
  %call256 = call i32 @read_uint16(ptr noundef %190, i32 noundef 0, ptr noundef %x, ptr noundef %192)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end253
  store i32 0, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %if.end253
  %193 = load i16, ptr %x, align 2
  %conv260 = zext i16 %193 to i32
  %194 = load i32, ptr %bps, align 4
  %cmp261 = icmp ugt i32 %conv260, %194
  br i1 %cmp261, label %if.then263, label %if.end266

if.then263:                                       ; preds = %if.end259
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %e.addr, align 8
  %inbasefilename264 = getelementptr inbounds %struct.EncoderSession, ptr %196, i32 0, i32 4
  %197 = load ptr, ptr %inbasefilename264, align 8
  %198 = load i16, ptr %x, align 2
  %conv265 = zext i16 %198 to i32
  %199 = load i32, ptr %bps, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %195, i32 noundef 1, ptr noundef @.str.39, ptr noundef %197, i32 noundef %conv265, i32 noundef %199)
  store i32 0, ptr %retval, align 4
  br label %return

if.end266:                                        ; preds = %if.end259
  %200 = load i32, ptr %bps, align 4
  %201 = load i16, ptr %x, align 2
  %conv267 = zext i16 %201 to i32
  %sub268 = sub i32 %200, %conv267
  store i32 %sub268, ptr %shift, align 4
  %202 = load ptr, ptr %e.addr, align 8
  %fin269 = getelementptr inbounds %struct.EncoderSession, ptr %202, i32 0, i32 20
  %203 = load ptr, ptr %fin269, align 8
  %204 = load ptr, ptr %e.addr, align 8
  %inbasefilename270 = getelementptr inbounds %struct.EncoderSession, ptr %204, i32 0, i32 4
  %205 = load ptr, ptr %inbasefilename270, align 8
  %call271 = call i32 @read_uint32(ptr noundef %203, i32 noundef 0, ptr noundef %channel_mask, ptr noundef %205)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.end266
  store i32 0, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %if.end266
  %206 = load i32, ptr %channel_mask, align 4
  %call275 = call i32 @count_channel_mask_bits(i32 noundef %206)
  %207 = load i32, ptr %channels, align 4
  %cmp276 = icmp ugt i32 %call275, %207
  br i1 %cmp276, label %if.then278, label %if.end284

if.then278:                                       ; preds = %if.end274
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %e.addr, align 8
  %inbasefilename279 = getelementptr inbounds %struct.EncoderSession, ptr %209, i32 0, i32 4
  %210 = load ptr, ptr %inbasefilename279, align 8
  %211 = load i32, ptr %channel_mask, align 4
  %212 = load i32, ptr %channels, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 1, ptr noundef @.str.40, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors280 = getelementptr inbounds %struct.EncoderSession, ptr %213, i32 0, i32 7
  %214 = load i32, ptr %treat_warnings_as_errors280, align 8
  %tobool281 = icmp ne i32 %214, 0
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.then278
  store i32 0, ptr %retval, align 4
  br label %return

if.end283:                                        ; preds = %if.then278
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end274
  %215 = load ptr, ptr %e.addr, align 8
  %fin285 = getelementptr inbounds %struct.EncoderSession, ptr %215, i32 0, i32 20
  %216 = load ptr, ptr %fin285, align 8
  %217 = load ptr, ptr %e.addr, align 8
  %inbasefilename286 = getelementptr inbounds %struct.EncoderSession, ptr %217, i32 0, i32 4
  %218 = load ptr, ptr %inbasefilename286, align 8
  %call287 = call i32 @read_uint16(ptr noundef %216, i32 noundef 0, ptr noundef %x, ptr noundef %218)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %if.end290, label %if.then289

if.then289:                                       ; preds = %if.end284
  store i32 0, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %if.end284
  %219 = load i16, ptr %x, align 2
  %conv291 = zext i16 %219 to i32
  %cmp292 = icmp ne i32 %conv291, 1
  br i1 %cmp292, label %if.then294, label %if.end297

if.then294:                                       ; preds = %if.end290
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %e.addr, align 8
  %inbasefilename295 = getelementptr inbounds %struct.EncoderSession, ptr %221, i32 0, i32 4
  %222 = load ptr, ptr %inbasefilename295, align 8
  %223 = load i16, ptr %x, align 2
  %conv296 = zext i16 %223 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %220, i32 noundef 1, ptr noundef @.str.41, ptr noundef %222, i32 noundef %conv296)
  store i32 0, ptr %retval, align 4
  br label %return

if.end297:                                        ; preds = %if.end290
  %224 = load i32, ptr %data_bytes88, align 4
  %sub298 = sub i32 %224, 26
  store i32 %sub298, ptr %data_bytes88, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.end297, %if.end233
  %225 = load i32, ptr %channels, align 4
  %226 = load i32, ptr %bps, align 4
  %div300 = udiv i32 %226, 8
  %mul301 = mul i32 %225, %div300
  %227 = load ptr, ptr %e.addr, align 8
  %info302 = getelementptr inbounds %struct.EncoderSession, ptr %227, i32 0, i32 16
  %bytes_per_wide_sample = getelementptr inbounds %struct.SampleInfo, ptr %info302, i32 0, i32 4
  store i32 %mul301, ptr %bytes_per_wide_sample, align 8
  %228 = load ptr, ptr %e.addr, align 8
  %fin303 = getelementptr inbounds %struct.EncoderSession, ptr %228, i32 0, i32 20
  %229 = load ptr, ptr %fin303, align 8
  %230 = load i32, ptr %data_bytes88, align 4
  %conv304 = zext i32 %230 to i64
  %call305 = call i32 @fskip_ahead(ptr noundef %229, i64 noundef %conv304)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end309, label %if.then307

if.then307:                                       ; preds = %if.end299
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr %e.addr, align 8
  %inbasefilename308 = getelementptr inbounds %struct.EncoderSession, ptr %232, i32 0, i32 4
  %233 = load ptr, ptr %inbasefilename308, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %231, i32 noundef 1, ptr noundef @.str.42, ptr noundef %233)
  store i32 0, ptr %retval, align 4
  br label %return

if.end309:                                        ; preds = %if.end299
  store i32 1, ptr %got_fmt_chunk, align 4
  br label %if.end496

if.else310:                                       ; preds = %lor.lhs.false, %if.else
  %arraydecay311 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %call312 = call i32 @memcmp(ptr noundef %arraydecay311, ptr noundef @.str.43, i64 noundef 4) #10
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %if.else391, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %if.else310
  %234 = load ptr, ptr %e.addr, align 8
  %format315 = getelementptr inbounds %struct.EncoderSession, ptr %234, i32 0, i32 17
  %235 = load i32, ptr %format315, align 8
  %cmp316 = icmp ne i32 %235, 2
  br i1 %cmp316, label %if.then322, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %land.lhs.true314
  %arraydecay319 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %call320 = call i32 @memcmp(ptr noundef %arraydecay319, ptr noundef @.str.44, i64 noundef 16) #10
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.else391, label %if.then322

if.then322:                                       ; preds = %lor.lhs.false318, %land.lhs.true314
  %236 = load i32, ptr %got_fmt_chunk, align 4
  %tobool325 = icmp ne i32 %236, 0
  br i1 %tobool325, label %if.end328, label %if.then326

if.then326:                                       ; preds = %if.then322
  %237 = load ptr, ptr @stderr, align 8
  %238 = load ptr, ptr %e.addr, align 8
  %inbasefilename327 = getelementptr inbounds %struct.EncoderSession, ptr %238, i32 0, i32 4
  %239 = load ptr, ptr %inbasefilename327, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %237, i32 noundef 1, ptr noundef @.str.45, ptr noundef %239)
  store i32 0, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %if.then322
  %240 = load ptr, ptr %e.addr, align 8
  %format329 = getelementptr inbounds %struct.EncoderSession, ptr %240, i32 0, i32 17
  %241 = load i32, ptr %format329, align 8
  %cmp330 = icmp ne i32 %241, 2
  br i1 %cmp330, label %if.then332, label %if.else340

if.then332:                                       ; preds = %if.end328
  %242 = load ptr, ptr %e.addr, align 8
  %fin333 = getelementptr inbounds %struct.EncoderSession, ptr %242, i32 0, i32 20
  %243 = load ptr, ptr %fin333, align 8
  %244 = load ptr, ptr %e.addr, align 8
  %inbasefilename334 = getelementptr inbounds %struct.EncoderSession, ptr %244, i32 0, i32 4
  %245 = load ptr, ptr %inbasefilename334, align 8
  %call335 = call i32 @read_uint32(ptr noundef %243, i32 noundef 0, ptr noundef %xx323, ptr noundef %245)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %if.then332
  store i32 0, ptr %retval, align 4
  br label %return

if.end338:                                        ; preds = %if.then332
  %246 = load i32, ptr %xx323, align 4
  %conv339 = zext i32 %246 to i64
  store i64 %conv339, ptr %data_bytes324, align 8
  br label %if.end354

if.else340:                                       ; preds = %if.end328
  %247 = load ptr, ptr %e.addr, align 8
  %fin341 = getelementptr inbounds %struct.EncoderSession, ptr %247, i32 0, i32 20
  %248 = load ptr, ptr %fin341, align 8
  %249 = load ptr, ptr %e.addr, align 8
  %inbasefilename342 = getelementptr inbounds %struct.EncoderSession, ptr %249, i32 0, i32 4
  %250 = load ptr, ptr %inbasefilename342, align 8
  %call343 = call i32 @read_uint64(ptr noundef %248, i32 noundef 0, ptr noundef %data_bytes324, ptr noundef %250)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.end346, label %if.then345

if.then345:                                       ; preds = %if.else340
  store i32 0, ptr %retval, align 4
  br label %return

if.end346:                                        ; preds = %if.else340
  %251 = load i64, ptr %data_bytes324, align 8
  %cmp347 = icmp ult i64 %251, 24
  br i1 %cmp347, label %if.then349, label %if.end352

if.then349:                                       ; preds = %if.end346
  %252 = load ptr, ptr @stderr, align 8
  %253 = load ptr, ptr %e.addr, align 8
  %inbasefilename350 = getelementptr inbounds %struct.EncoderSession, ptr %253, i32 0, i32 4
  %254 = load ptr, ptr %inbasefilename350, align 8
  %255 = load i64, ptr %data_bytes324, align 8
  %conv351 = trunc i64 %255 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %252, i32 noundef 1, ptr noundef @.str.46, ptr noundef %254, i32 noundef %conv351)
  store i32 0, ptr %retval, align 4
  br label %return

if.end352:                                        ; preds = %if.end346
  %256 = load i64, ptr %data_bytes324, align 8
  %sub353 = sub i64 %256, 24
  store i64 %sub353, ptr %data_bytes324, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.end352, %if.end338
  %257 = load ptr, ptr %e.addr, align 8
  %format355 = getelementptr inbounds %struct.EncoderSession, ptr %257, i32 0, i32 17
  %258 = load i32, ptr %format355, align 8
  %cmp356 = icmp eq i32 %258, 3
  br i1 %cmp356, label %if.then358, label %if.end367

if.then358:                                       ; preds = %if.end354
  %259 = load i32, ptr %got_ds64_chunk, align 4
  %tobool359 = icmp ne i32 %259, 0
  br i1 %tobool359, label %if.end362, label %if.then360

if.then360:                                       ; preds = %if.then358
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr %e.addr, align 8
  %inbasefilename361 = getelementptr inbounds %struct.EncoderSession, ptr %261, i32 0, i32 4
  %262 = load ptr, ptr %inbasefilename361, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %260, i32 noundef 1, ptr noundef @.str.47, ptr noundef %262)
  store i32 0, ptr %retval, align 4
  br label %return

if.end362:                                        ; preds = %if.then358
  %263 = load i64, ptr %data_bytes324, align 8
  %cmp363 = icmp eq i64 %263, 4294967295
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.end362
  %264 = load i64, ptr %ds64_data_size, align 8
  store i64 %264, ptr %data_bytes324, align 8
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %if.end362
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end354
  %ignore_chunk_sizes = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %265 = load i32, ptr %ignore_chunk_sizes, align 4
  %tobool368 = icmp ne i32 %265, 0
  br i1 %tobool368, label %if.then369, label %if.else383

if.then369:                                       ; preds = %if.end367
  %266 = load i64, ptr %data_bytes324, align 8
  %tobool370 = icmp ne i64 %266, 0
  br i1 %tobool370, label %if.then371, label %if.end378

if.then371:                                       ; preds = %if.then369
  %267 = load ptr, ptr @stderr, align 8
  %268 = load ptr, ptr %e.addr, align 8
  %inbasefilename372 = getelementptr inbounds %struct.EncoderSession, ptr %268, i32 0, i32 4
  %269 = load ptr, ptr %inbasefilename372, align 8
  %arraydecay373 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %267, i32 noundef 1, ptr noundef @.str.48, ptr noundef %269, ptr noundef %arraydecay373)
  %270 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors374 = getelementptr inbounds %struct.EncoderSession, ptr %270, i32 0, i32 7
  %271 = load i32, ptr %treat_warnings_as_errors374, align 8
  %tobool375 = icmp ne i32 %271, 0
  br i1 %tobool375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %if.then371
  store i32 0, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %if.then371
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.then369
  %272 = load ptr, ptr %e.addr, align 8
  %info379 = getelementptr inbounds %struct.EncoderSession, ptr %272, i32 0, i32 16
  %bytes_per_wide_sample380 = getelementptr inbounds %struct.SampleInfo, ptr %info379, i32 0, i32 4
  %273 = load i32, ptr %bytes_per_wide_sample380, align 8
  %conv381 = zext i32 %273 to i64
  %sub382 = sub i64 0, %conv381
  store i64 %sub382, ptr %data_bytes324, align 8
  br label %if.end389

if.else383:                                       ; preds = %if.end367
  %274 = load i64, ptr %data_bytes324, align 8
  %cmp384 = icmp eq i64 0, %274
  br i1 %cmp384, label %if.then386, label %if.end388

if.then386:                                       ; preds = %if.else383
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr %e.addr, align 8
  %inbasefilename387 = getelementptr inbounds %struct.EncoderSession, ptr %276, i32 0, i32 4
  %277 = load ptr, ptr %inbasefilename387, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %275, i32 noundef 1, ptr noundef @.str.49, ptr noundef %277)
  store i32 0, ptr %retval, align 4
  br label %return

if.end388:                                        ; preds = %if.else383
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.end378
  %278 = load i64, ptr %data_bytes324, align 8
  %279 = load ptr, ptr %e.addr, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %279, i32 0, i32 18
  %data_bytes390 = getelementptr inbounds %struct.anon.5, ptr %fmt, i32 0, i32 0
  store i64 %278, ptr %data_bytes390, align 8
  store i32 1, ptr %got_data_chunk, align 4
  br label %while.end

if.else391:                                       ; preds = %lor.lhs.false318, %if.else310
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata = getelementptr inbounds %struct.anon.2, ptr %format_options, i32 0, i32 0
  %280 = load ptr, ptr %foreign_metadata, align 8
  %tobool393 = icmp ne ptr %280, null
  br i1 %tobool393, label %if.end455, label %if.then394

if.then394:                                       ; preds = %if.else391
  %281 = load ptr, ptr %e.addr, align 8
  %format395 = getelementptr inbounds %struct.EncoderSession, ptr %281, i32 0, i32 17
  %282 = load i32, ptr %format395, align 8
  %cmp396 = icmp ne i32 %282, 2
  br i1 %cmp396, label %if.then398, label %if.else401

if.then398:                                       ; preds = %if.then394
  %283 = load ptr, ptr @stderr, align 8
  %284 = load ptr, ptr %e.addr, align 8
  %inbasefilename399 = getelementptr inbounds %struct.EncoderSession, ptr %284, i32 0, i32 4
  %285 = load ptr, ptr %inbasefilename399, align 8
  %arraydecay400 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %283, i32 noundef 1, ptr noundef @.str.50, ptr noundef %285, ptr noundef %arraydecay400)
  br label %if.end450

if.else401:                                       ; preds = %if.then394
  %286 = load ptr, ptr @stderr, align 8
  %287 = load ptr, ptr %e.addr, align 8
  %inbasefilename402 = getelementptr inbounds %struct.EncoderSession, ptr %287, i32 0, i32 4
  %288 = load ptr, ptr %inbasefilename402, align 8
  %arraydecay403 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx = getelementptr inbounds i8, ptr %arraydecay403, i64 3
  %289 = load i8, ptr %arrayidx, align 1
  %conv404 = zext i8 %289 to i32
  %arraydecay405 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx406 = getelementptr inbounds i8, ptr %arraydecay405, i64 2
  %290 = load i8, ptr %arrayidx406, align 2
  %conv407 = zext i8 %290 to i32
  %arraydecay408 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx409 = getelementptr inbounds i8, ptr %arraydecay408, i64 1
  %291 = load i8, ptr %arrayidx409, align 1
  %conv410 = zext i8 %291 to i32
  %arraydecay411 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx412 = getelementptr inbounds i8, ptr %arraydecay411, i64 0
  %292 = load i8, ptr %arrayidx412, align 16
  %conv413 = zext i8 %292 to i32
  %arraydecay414 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx415 = getelementptr inbounds i8, ptr %arraydecay414, i64 5
  %293 = load i8, ptr %arrayidx415, align 1
  %conv416 = zext i8 %293 to i32
  %arraydecay417 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx418 = getelementptr inbounds i8, ptr %arraydecay417, i64 4
  %294 = load i8, ptr %arrayidx418, align 4
  %conv419 = zext i8 %294 to i32
  %arraydecay420 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx421 = getelementptr inbounds i8, ptr %arraydecay420, i64 7
  %295 = load i8, ptr %arrayidx421, align 1
  %conv422 = zext i8 %295 to i32
  %arraydecay423 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx424 = getelementptr inbounds i8, ptr %arraydecay423, i64 6
  %296 = load i8, ptr %arrayidx424, align 2
  %conv425 = zext i8 %296 to i32
  %arraydecay426 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx427 = getelementptr inbounds i8, ptr %arraydecay426, i64 9
  %297 = load i8, ptr %arrayidx427, align 1
  %conv428 = zext i8 %297 to i32
  %arraydecay429 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx430 = getelementptr inbounds i8, ptr %arraydecay429, i64 8
  %298 = load i8, ptr %arrayidx430, align 8
  %conv431 = zext i8 %298 to i32
  %arraydecay432 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx433 = getelementptr inbounds i8, ptr %arraydecay432, i64 10
  %299 = load i8, ptr %arrayidx433, align 2
  %conv434 = zext i8 %299 to i32
  %arraydecay435 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx436 = getelementptr inbounds i8, ptr %arraydecay435, i64 11
  %300 = load i8, ptr %arrayidx436, align 1
  %conv437 = zext i8 %300 to i32
  %arraydecay438 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx439 = getelementptr inbounds i8, ptr %arraydecay438, i64 12
  %301 = load i8, ptr %arrayidx439, align 4
  %conv440 = zext i8 %301 to i32
  %arraydecay441 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx442 = getelementptr inbounds i8, ptr %arraydecay441, i64 13
  %302 = load i8, ptr %arrayidx442, align 1
  %conv443 = zext i8 %302 to i32
  %arraydecay444 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx445 = getelementptr inbounds i8, ptr %arraydecay444, i64 14
  %303 = load i8, ptr %arrayidx445, align 2
  %conv446 = zext i8 %303 to i32
  %arraydecay447 = getelementptr inbounds [16 x i8], ptr %chunk_id, i64 0, i64 0
  %arrayidx448 = getelementptr inbounds i8, ptr %arraydecay447, i64 15
  %304 = load i8, ptr %arrayidx448, align 1
  %conv449 = zext i8 %304 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %286, i32 noundef 1, ptr noundef @.str.51, ptr noundef %288, i32 noundef %conv404, i32 noundef %conv407, i32 noundef %conv410, i32 noundef %conv413, i32 noundef %conv416, i32 noundef %conv419, i32 noundef %conv422, i32 noundef %conv425, i32 noundef %conv428, i32 noundef %conv431, i32 noundef %conv434, i32 noundef %conv437, i32 noundef %conv440, i32 noundef %conv443, i32 noundef %conv446, i32 noundef %conv449)
  br label %if.end450

if.end450:                                        ; preds = %if.else401, %if.then398
  %305 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors451 = getelementptr inbounds %struct.EncoderSession, ptr %305, i32 0, i32 7
  %306 = load i32, ptr %treat_warnings_as_errors451, align 8
  %tobool452 = icmp ne i32 %306, 0
  br i1 %tobool452, label %if.then453, label %if.end454

if.then453:                                       ; preds = %if.end450
  store i32 0, ptr %retval, align 4
  br label %return

if.end454:                                        ; preds = %if.end450
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.else391
  %307 = load ptr, ptr %e.addr, align 8
  %format456 = getelementptr inbounds %struct.EncoderSession, ptr %307, i32 0, i32 17
  %308 = load i32, ptr %format456, align 8
  %cmp457 = icmp ne i32 %308, 2
  br i1 %cmp457, label %if.then459, label %if.else469

if.then459:                                       ; preds = %if.end455
  %309 = load ptr, ptr %e.addr, align 8
  %fin460 = getelementptr inbounds %struct.EncoderSession, ptr %309, i32 0, i32 20
  %310 = load ptr, ptr %fin460, align 8
  %311 = load ptr, ptr %e.addr, align 8
  %inbasefilename461 = getelementptr inbounds %struct.EncoderSession, ptr %311, i32 0, i32 4
  %312 = load ptr, ptr %inbasefilename461, align 8
  %call462 = call i32 @read_uint32(ptr noundef %310, i32 noundef 0, ptr noundef %xx392, ptr noundef %312)
  %tobool463 = icmp ne i32 %call462, 0
  br i1 %tobool463, label %if.end465, label %if.then464

if.then464:                                       ; preds = %if.then459
  store i32 0, ptr %retval, align 4
  br label %return

if.end465:                                        ; preds = %if.then459
  %313 = load i32, ptr %xx392, align 4
  %conv466 = zext i32 %313 to i64
  store i64 %conv466, ptr %skip, align 8
  %314 = load i64, ptr %skip, align 8
  %and467 = and i64 %314, 1
  %315 = load i64, ptr %skip, align 8
  %add468 = add i64 %315, %and467
  store i64 %add468, ptr %skip, align 8
  br label %if.end485

if.else469:                                       ; preds = %if.end455
  %316 = load ptr, ptr %e.addr, align 8
  %fin470 = getelementptr inbounds %struct.EncoderSession, ptr %316, i32 0, i32 20
  %317 = load ptr, ptr %fin470, align 8
  %318 = load ptr, ptr %e.addr, align 8
  %inbasefilename471 = getelementptr inbounds %struct.EncoderSession, ptr %318, i32 0, i32 4
  %319 = load ptr, ptr %inbasefilename471, align 8
  %call472 = call i32 @read_uint64(ptr noundef %317, i32 noundef 0, ptr noundef %skip, ptr noundef %319)
  %tobool473 = icmp ne i32 %call472, 0
  br i1 %tobool473, label %if.end475, label %if.then474

if.then474:                                       ; preds = %if.else469
  store i32 0, ptr %retval, align 4
  br label %return

if.end475:                                        ; preds = %if.else469
  %320 = load i64, ptr %skip, align 8
  %add476 = add i64 %320, 7
  %and477 = and i64 %add476, -8
  store i64 %and477, ptr %skip, align 8
  %321 = load i64, ptr %skip, align 8
  %cmp478 = icmp ult i64 %321, 24
  br i1 %cmp478, label %if.then480, label %if.end483

if.then480:                                       ; preds = %if.end475
  %322 = load ptr, ptr @stderr, align 8
  %323 = load ptr, ptr %e.addr, align 8
  %inbasefilename481 = getelementptr inbounds %struct.EncoderSession, ptr %323, i32 0, i32 4
  %324 = load ptr, ptr %inbasefilename481, align 8
  %325 = load i64, ptr %skip, align 8
  %conv482 = trunc i64 %325 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %322, i32 noundef 1, ptr noundef @.str.52, ptr noundef %324, i32 noundef %conv482)
  store i32 0, ptr %retval, align 4
  br label %return

if.end483:                                        ; preds = %if.end475
  %326 = load i64, ptr %skip, align 8
  %sub484 = sub i64 %326, 24
  store i64 %sub484, ptr %skip, align 8
  br label %if.end485

if.end485:                                        ; preds = %if.end483, %if.end465
  %327 = load i64, ptr %skip, align 8
  %tobool486 = icmp ne i64 %327, 0
  br i1 %tobool486, label %if.then487, label %if.end494

if.then487:                                       ; preds = %if.end485
  %328 = load ptr, ptr %e.addr, align 8
  %fin488 = getelementptr inbounds %struct.EncoderSession, ptr %328, i32 0, i32 20
  %329 = load ptr, ptr %fin488, align 8
  %330 = load i64, ptr %skip, align 8
  %call489 = call i32 @fskip_ahead(ptr noundef %329, i64 noundef %330)
  %tobool490 = icmp ne i32 %call489, 0
  br i1 %tobool490, label %if.end493, label %if.then491

if.then491:                                       ; preds = %if.then487
  %331 = load ptr, ptr @stderr, align 8
  %332 = load ptr, ptr %e.addr, align 8
  %inbasefilename492 = getelementptr inbounds %struct.EncoderSession, ptr %332, i32 0, i32 4
  %333 = load ptr, ptr %inbasefilename492, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %331, i32 noundef 1, ptr noundef @.str.53, ptr noundef %333)
  store i32 0, ptr %retval, align 4
  br label %return

if.end493:                                        ; preds = %if.then487
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end485
  br label %if.end495

if.end495:                                        ; preds = %if.end494
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.end309
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.end75
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.end389, %if.then20, %land.end
  %334 = load i32, ptr %got_fmt_chunk, align 4
  %tobool498 = icmp ne i32 %334, 0
  br i1 %tobool498, label %if.end501, label %if.then499

if.then499:                                       ; preds = %while.end
  %335 = load ptr, ptr @stderr, align 8
  %336 = load ptr, ptr %e.addr, align 8
  %inbasefilename500 = getelementptr inbounds %struct.EncoderSession, ptr %336, i32 0, i32 4
  %337 = load ptr, ptr %inbasefilename500, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %335, i32 noundef 1, ptr noundef @.str.54, ptr noundef %337)
  store i32 0, ptr %retval, align 4
  br label %return

if.end501:                                        ; preds = %while.end
  %338 = load i32, ptr %got_data_chunk, align 4
  %tobool502 = icmp ne i32 %338, 0
  br i1 %tobool502, label %if.end505, label %if.then503

if.then503:                                       ; preds = %if.end501
  %339 = load ptr, ptr @stderr, align 8
  %340 = load ptr, ptr %e.addr, align 8
  %inbasefilename504 = getelementptr inbounds %struct.EncoderSession, ptr %340, i32 0, i32 4
  %341 = load ptr, ptr %inbasefilename504, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %339, i32 noundef 1, ptr noundef @.str.55, ptr noundef %341)
  store i32 0, ptr %retval, align 4
  br label %return

if.end505:                                        ; preds = %if.end501
  %342 = load i32, ptr %sample_rate, align 4
  %343 = load ptr, ptr %e.addr, align 8
  %info506 = getelementptr inbounds %struct.EncoderSession, ptr %343, i32 0, i32 16
  %sample_rate507 = getelementptr inbounds %struct.SampleInfo, ptr %info506, i32 0, i32 0
  store i32 %342, ptr %sample_rate507, align 8
  %344 = load i32, ptr %channels, align 4
  %345 = load ptr, ptr %e.addr, align 8
  %info508 = getelementptr inbounds %struct.EncoderSession, ptr %345, i32 0, i32 16
  %channels509 = getelementptr inbounds %struct.SampleInfo, ptr %info508, i32 0, i32 1
  store i32 %344, ptr %channels509, align 4
  %346 = load i32, ptr %bps, align 4
  %347 = load ptr, ptr %e.addr, align 8
  %info510 = getelementptr inbounds %struct.EncoderSession, ptr %347, i32 0, i32 16
  %bits_per_sample = getelementptr inbounds %struct.SampleInfo, ptr %info510, i32 0, i32 2
  store i32 %346, ptr %bits_per_sample, align 8
  %348 = load i32, ptr %shift, align 4
  %349 = load ptr, ptr %e.addr, align 8
  %info511 = getelementptr inbounds %struct.EncoderSession, ptr %349, i32 0, i32 16
  %shift512 = getelementptr inbounds %struct.SampleInfo, ptr %info511, i32 0, i32 3
  store i32 %348, ptr %shift512, align 4
  %350 = load i32, ptr %channel_mask, align 4
  %351 = load ptr, ptr %e.addr, align 8
  %info513 = getelementptr inbounds %struct.EncoderSession, ptr %351, i32 0, i32 16
  %channel_mask514 = getelementptr inbounds %struct.SampleInfo, ptr %info513, i32 0, i32 7
  store i32 %350, ptr %channel_mask514, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end505, %if.then503, %if.then499, %if.then491, %if.then480, %if.then474, %if.then464, %if.then453, %if.then386, %if.then376, %if.then360, %if.then349, %if.then345, %if.then337, %if.then326, %if.then307, %if.then294, %if.then289, %if.then282, %if.then273, %if.then263, %if.then258, %if.then250, %if.then245, %if.then238, %if.then231, %if.then223, %if.else215, %if.then213, %if.then187, %if.then180, %if.then174, %if.then168, %if.then161, %if.then153, %if.then144, %if.then125, %if.then115, %if.then110, %if.then107, %if.then97, %if.then90, %if.then73, %if.then67, %if.then61, %if.then55, %if.then45, %if.then41, %if.then34, %if.then30, %if.then14, %if.then2
  %352 = load i32, ptr %retval, align 4
  ret i32 %352
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_aiff(ptr noundef %e, ptr noundef byval(%struct.encode_options_t) align 8 %options) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %got_comm_chunk = alloca i32, align 4
  %got_ssnd_chunk = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %channels = alloca i32, align 4
  %bps = alloca i32, align 4
  %shift = alloca i32, align 4
  %sample_frames = alloca i64, align 8
  %channel_mask = alloca i32, align 4
  %chunk_id = alloca [5 x i8], align 1
  %x = alloca i16, align 2
  %xx = alloca i32, align 4
  %skip = alloca i64, align 8
  %is_aifc = alloca i32, align 4
  %minimum_comm_size = alloca i32, align 4
  %xx152 = alloca i32, align 4
  %data_bytes = alloca i64, align 8
  %offset = alloca i32, align 4
  %xx235 = alloca i32, align 4
  %skip251 = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %got_comm_chunk, align 4
  store i32 0, ptr %got_ssnd_chunk, align 4
  store i32 0, ptr %sample_rate, align 4
  store i32 0, ptr %channels, align 4
  store i32 0, ptr %bps, align 4
  store i32 0, ptr %shift, align 4
  store i64 0, ptr %sample_frames, align 8
  store i32 0, ptr %channel_mask, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 16
  %is_unsigned_samples = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 5
  store i32 0, ptr %is_unsigned_samples, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %info1 = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 16
  %is_big_endian = getelementptr inbounds %struct.SampleInfo, ptr %info1, i32 0, i32 6
  store i32 1, ptr %is_big_endian, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end263, %entry
  %2 = load ptr, ptr %e.addr, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %fin, align 8
  %call = call i32 @feof(ptr noundef %3) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %got_ssnd_chunk, align 4
  %tobool2 = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 1 %chunk_id, i8 0, i64 5, i1 false)
  %6 = load ptr, ptr %e.addr, align 8
  %fin3 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %fin3, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %chunk_id, i64 0, i64 0
  %8 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %inbasefilename, align 8
  %call4 = call i32 @read_bytes(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 4, i32 noundef 1, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %inbasefilename6 = getelementptr inbounds %struct.EncoderSession, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %inbasefilename6, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef @.str.20, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %e.addr, align 8
  %fin7 = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %fin7, align 8
  %call8 = call i32 @feof(ptr noundef %14) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %while.end

if.end11:                                         ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [5 x i8], ptr %chunk_id, i64 0, i64 0
  %call13 = call i32 @memcmp(ptr noundef %arraydecay12, ptr noundef @.str.57, i64 noundef 4) #10
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else145, label %if.then15

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %16, 5
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_aifc, align 4
  %17 = load i32, ptr %is_aifc, align 4
  %tobool16 = icmp ne i32 %17, 0
  %cond = select i1 %tobool16, i32 22, i32 18
  store i32 %cond, ptr %minimum_comm_size, align 4
  %18 = load i32, ptr %got_comm_chunk, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %inbasefilename19 = getelementptr inbounds %struct.EncoderSession, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %inbasefilename19, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %19, i32 noundef 1, ptr noundef @.str.58, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %22 = load ptr, ptr %e.addr, align 8
  %fin21 = getelementptr inbounds %struct.EncoderSession, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %fin21, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %inbasefilename22 = getelementptr inbounds %struct.EncoderSession, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %inbasefilename22, align 8
  %call23 = call i32 @read_uint32(ptr noundef %23, i32 noundef 1, ptr noundef %xx, ptr noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end20
  %26 = load i32, ptr %xx, align 4
  %27 = load i32, ptr %minimum_comm_size, align 4
  %cmp26 = icmp ult i32 %26, %27
  br i1 %cmp26, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.else
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %e.addr, align 8
  %inbasefilename29 = getelementptr inbounds %struct.EncoderSession, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %inbasefilename29, align 8
  %31 = load i32, ptr %is_aifc, align 4
  %tobool30 = icmp ne i32 %31, 0
  %cond31 = select i1 %tobool30, ptr @.str.60, ptr @.str.61
  %32 = load i32, ptr %xx, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef @.str.59, ptr noundef %30, ptr noundef %cond31, i32 noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.else
  %33 = load i32, ptr %is_aifc, align 4
  %tobool33 = icmp ne i32 %33, 0
  br i1 %tobool33, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else32
  %34 = load i32, ptr %xx, align 4
  %35 = load i32, ptr %minimum_comm_size, align 4
  %cmp34 = icmp ne i32 %34, %35
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %inbasefilename37 = getelementptr inbounds %struct.EncoderSession, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %inbasefilename37, align 8
  %39 = load i32, ptr %is_aifc, align 4
  %tobool38 = icmp ne i32 %39, 0
  %cond39 = select i1 %tobool38, ptr @.str.60, ptr @.str.61
  %40 = load i32, ptr %xx, align 4
  %41 = load i32, ptr %minimum_comm_size, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef @.str.62, ptr noundef %38, ptr noundef %cond39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool40 = icmp ne i32 %43, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %if.else32
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  %44 = load i32, ptr %xx, align 4
  %45 = load i32, ptr %minimum_comm_size, align 4
  %sub = sub i32 %44, %45
  %46 = load i32, ptr %xx, align 4
  %and = and i32 %46, 1
  %add = add i32 %sub, %and
  %conv46 = zext i32 %add to i64
  store i64 %conv46, ptr %skip, align 8
  %47 = load ptr, ptr %e.addr, align 8
  %fin47 = getelementptr inbounds %struct.EncoderSession, ptr %47, i32 0, i32 20
  %48 = load ptr, ptr %fin47, align 8
  %49 = load ptr, ptr %e.addr, align 8
  %inbasefilename48 = getelementptr inbounds %struct.EncoderSession, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %inbasefilename48, align 8
  %call49 = call i32 @read_uint16(ptr noundef %48, i32 noundef 1, ptr noundef %x, ptr noundef %50)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  %51 = load i16, ptr %x, align 2
  %conv53 = zext i16 %51 to i32
  store i32 %conv53, ptr %channels, align 4
  %52 = load i32, ptr %channels, align 4
  %cmp54 = icmp ugt i32 %52, 2
  br i1 %cmp54, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end52
  %channel_map_none = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 16
  %53 = load i32, ptr %channel_map_none, align 4
  %tobool57 = icmp ne i32 %53, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %e.addr, align 8
  %inbasefilename59 = getelementptr inbounds %struct.EncoderSession, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %inbasefilename59, align 8
  %57 = load i32, ptr %channels, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %54, i32 noundef 1, ptr noundef @.str.63, ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true56, %if.end52
  %58 = load ptr, ptr %e.addr, align 8
  %fin61 = getelementptr inbounds %struct.EncoderSession, ptr %58, i32 0, i32 20
  %59 = load ptr, ptr %fin61, align 8
  %60 = load ptr, ptr %e.addr, align 8
  %inbasefilename62 = getelementptr inbounds %struct.EncoderSession, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %inbasefilename62, align 8
  %call63 = call i32 @read_uint32(ptr noundef %59, i32 noundef 1, ptr noundef %xx, ptr noundef %61)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end60
  %62 = load i32, ptr %xx, align 4
  %conv67 = zext i32 %62 to i64
  store i64 %conv67, ptr %sample_frames, align 8
  %63 = load ptr, ptr %e.addr, align 8
  %fin68 = getelementptr inbounds %struct.EncoderSession, ptr %63, i32 0, i32 20
  %64 = load ptr, ptr %fin68, align 8
  %65 = load ptr, ptr %e.addr, align 8
  %inbasefilename69 = getelementptr inbounds %struct.EncoderSession, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %inbasefilename69, align 8
  %call70 = call i32 @read_uint16(ptr noundef %64, i32 noundef 1, ptr noundef %x, ptr noundef %66)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end66
  %67 = load i16, ptr %x, align 2
  %conv74 = zext i16 %67 to i32
  store i32 %conv74, ptr %bps, align 4
  %68 = load i32, ptr %bps, align 4
  %rem = urem i32 %68, 8
  %tobool75 = icmp ne i32 %rem, 0
  br i1 %tobool75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end73
  %69 = load i32, ptr %bps, align 4
  %rem76 = urem i32 %69, 8
  %sub77 = sub i32 8, %rem76
  br label %cond.end

cond.false:                                       ; preds = %if.end73
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond78 = phi i32 [ %sub77, %cond.true ], [ 0, %cond.false ]
  store i32 %cond78, ptr %shift, align 4
  %70 = load i32, ptr %shift, align 4
  %71 = load i32, ptr %bps, align 4
  %add79 = add i32 %71, %70
  store i32 %add79, ptr %bps, align 4
  %72 = load ptr, ptr %e.addr, align 8
  %fin80 = getelementptr inbounds %struct.EncoderSession, ptr %72, i32 0, i32 20
  %73 = load ptr, ptr %fin80, align 8
  %74 = load ptr, ptr %e.addr, align 8
  %inbasefilename81 = getelementptr inbounds %struct.EncoderSession, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %inbasefilename81, align 8
  %call82 = call i32 @read_sane_extended(ptr noundef %73, ptr noundef %xx, ptr noundef %75)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %cond.end
  %76 = load i32, ptr %xx, align 4
  store i32 %76, ptr %sample_rate, align 4
  %77 = load i32, ptr %is_aifc, align 4
  %tobool86 = icmp ne i32 %77, 0
  br i1 %tobool86, label %if.then87, label %if.end120

if.then87:                                        ; preds = %if.end85
  %78 = load ptr, ptr %e.addr, align 8
  %fin88 = getelementptr inbounds %struct.EncoderSession, ptr %78, i32 0, i32 20
  %79 = load ptr, ptr %fin88, align 8
  %80 = load ptr, ptr %e.addr, align 8
  %inbasefilename89 = getelementptr inbounds %struct.EncoderSession, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %inbasefilename89, align 8
  %call90 = call i32 @read_uint32(ptr noundef %79, i32 noundef 1, ptr noundef %xx, ptr noundef %81)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then87
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then87
  %82 = load i32, ptr %xx, align 4
  %cmp94 = icmp eq i32 %82, 1936684916
  br i1 %cmp94, label %if.then96, label %if.else99

if.then96:                                        ; preds = %if.end93
  %83 = load ptr, ptr %e.addr, align 8
  %info97 = getelementptr inbounds %struct.EncoderSession, ptr %83, i32 0, i32 16
  %is_big_endian98 = getelementptr inbounds %struct.SampleInfo, ptr %info97, i32 0, i32 6
  store i32 0, ptr %is_big_endian98, align 8
  br label %if.end119

if.else99:                                        ; preds = %if.end93
  %84 = load i32, ptr %xx, align 4
  %cmp100 = icmp eq i32 %84, 1313820229
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.else99
  br label %if.end118

if.else103:                                       ; preds = %if.else99
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %e.addr, align 8
  %inbasefilename104 = getelementptr inbounds %struct.EncoderSession, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %inbasefilename104, align 8
  %88 = load i32, ptr %xx, align 4
  %shr = lshr i32 %88, 24
  %conv105 = trunc i32 %shr to i8
  %conv106 = sext i8 %conv105 to i32
  %89 = load i32, ptr %xx, align 4
  %shr107 = lshr i32 %89, 16
  %and108 = and i32 %shr107, 8
  %conv109 = trunc i32 %and108 to i8
  %conv110 = sext i8 %conv109 to i32
  %90 = load i32, ptr %xx, align 4
  %shr111 = lshr i32 %90, 8
  %and112 = and i32 %shr111, 8
  %conv113 = trunc i32 %and112 to i8
  %conv114 = sext i8 %conv113 to i32
  %91 = load i32, ptr %xx, align 4
  %and115 = and i32 %91, 8
  %conv116 = trunc i32 %and115 to i8
  %conv117 = sext i8 %conv116 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %85, i32 noundef 1, ptr noundef @.str.64, ptr noundef %87, i32 noundef %conv106, i32 noundef %conv110, i32 noundef %conv114, i32 noundef %conv117)
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then102
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then96
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end85
  %channel_map_none121 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 16
  %92 = load i32, ptr %channel_map_none121, align 4
  %tobool122 = icmp ne i32 %92, 0
  br i1 %tobool122, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end120
  %93 = load i32, ptr %channels, align 4
  %cmp123 = icmp eq i32 %93, 1
  br i1 %cmp123, label %if.then134, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false
  %94 = load i32, ptr %channels, align 4
  %cmp126 = icmp eq i32 %94, 2
  br i1 %cmp126, label %if.then134, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false125
  %95 = load i32, ptr %channels, align 4
  %cmp129 = icmp eq i32 %95, 3
  br i1 %cmp129, label %if.then134, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %96 = load i32, ptr %channels, align 4
  %cmp132 = icmp eq i32 %96, 5
  br i1 %cmp132, label %if.then134, label %if.else135

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false128, %lor.lhs.false125, %lor.lhs.false, %if.end120
  br label %if.end137

if.else135:                                       ; preds = %lor.lhs.false131
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %e.addr, align 8
  %inbasefilename136 = getelementptr inbounds %struct.EncoderSession, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %inbasefilename136, align 8
  %100 = load i32, ptr %channels, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %97, i32 noundef 1, ptr noundef @.str.63, ptr noundef %99, i32 noundef %100)
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.then134
  %101 = load i32, ptr %channels, align 4
  %102 = load i32, ptr %bps, align 4
  %div = udiv i32 %102, 8
  %mul = mul i32 %101, %div
  %103 = load ptr, ptr %e.addr, align 8
  %info138 = getelementptr inbounds %struct.EncoderSession, ptr %103, i32 0, i32 16
  %bytes_per_wide_sample = getelementptr inbounds %struct.SampleInfo, ptr %info138, i32 0, i32 4
  store i32 %mul, ptr %bytes_per_wide_sample, align 8
  %104 = load ptr, ptr %e.addr, align 8
  %fin139 = getelementptr inbounds %struct.EncoderSession, ptr %104, i32 0, i32 20
  %105 = load ptr, ptr %fin139, align 8
  %106 = load i64, ptr %skip, align 8
  %call140 = call i32 @fskip_ahead(ptr noundef %105, i64 noundef %106)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.end137
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %e.addr, align 8
  %inbasefilename143 = getelementptr inbounds %struct.EncoderSession, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %inbasefilename143, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %107, i32 noundef 1, ptr noundef @.str.65, ptr noundef %109)
  store i32 0, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end137
  store i32 1, ptr %got_comm_chunk, align 4
  br label %if.end263

if.else145:                                       ; preds = %if.end11
  %arraydecay146 = getelementptr inbounds [5 x i8], ptr %chunk_id, i64 0, i64 0
  %call147 = call i32 @memcmp(ptr noundef %arraydecay146, ptr noundef @.str.66, i64 noundef 4) #10
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.else234, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.else145
  %110 = load i32, ptr %got_ssnd_chunk, align 4
  %tobool150 = icmp ne i32 %110, 0
  br i1 %tobool150, label %if.else234, label %if.then151

if.then151:                                       ; preds = %land.lhs.true149
  store i32 0, ptr %offset, align 4
  %111 = load i32, ptr %got_comm_chunk, align 4
  %tobool153 = icmp ne i32 %111, 0
  br i1 %tobool153, label %if.end156, label %if.then154

if.then154:                                       ; preds = %if.then151
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %e.addr, align 8
  %inbasefilename155 = getelementptr inbounds %struct.EncoderSession, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %inbasefilename155, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %112, i32 noundef 1, ptr noundef @.str.67, ptr noundef %114)
  store i32 0, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.then151
  %115 = load ptr, ptr %e.addr, align 8
  %fin157 = getelementptr inbounds %struct.EncoderSession, ptr %115, i32 0, i32 20
  %116 = load ptr, ptr %fin157, align 8
  %117 = load ptr, ptr %e.addr, align 8
  %inbasefilename158 = getelementptr inbounds %struct.EncoderSession, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %inbasefilename158, align 8
  %call159 = call i32 @read_uint32(ptr noundef %116, i32 noundef 1, ptr noundef %xx152, ptr noundef %118)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end156
  %119 = load i32, ptr %xx152, align 4
  %conv163 = zext i32 %119 to i64
  store i64 %conv163, ptr %data_bytes, align 8
  %ignore_chunk_sizes = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %120 = load i32, ptr %ignore_chunk_sizes, align 4
  %tobool164 = icmp ne i32 %120, 0
  br i1 %tobool164, label %if.then165, label %if.else179

if.then165:                                       ; preds = %if.end162
  %121 = load i64, ptr %data_bytes, align 8
  %tobool166 = icmp ne i64 %121, 0
  br i1 %tobool166, label %if.then167, label %if.end174

if.then167:                                       ; preds = %if.then165
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %e.addr, align 8
  %inbasefilename168 = getelementptr inbounds %struct.EncoderSession, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %inbasefilename168, align 8
  %arraydecay169 = getelementptr inbounds [5 x i8], ptr %chunk_id, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %122, i32 noundef 1, ptr noundef @.str.68, ptr noundef %124, ptr noundef %arraydecay169)
  %125 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors170 = getelementptr inbounds %struct.EncoderSession, ptr %125, i32 0, i32 7
  %126 = load i32, ptr %treat_warnings_as_errors170, align 8
  %tobool171 = icmp ne i32 %126, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.then167
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.then167
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then165
  %127 = load ptr, ptr %e.addr, align 8
  %info175 = getelementptr inbounds %struct.EncoderSession, ptr %127, i32 0, i32 16
  %bytes_per_wide_sample176 = getelementptr inbounds %struct.SampleInfo, ptr %info175, i32 0, i32 4
  %128 = load i32, ptr %bytes_per_wide_sample176, align 8
  %conv177 = zext i32 %128 to i64
  %sub178 = sub i64 0, %conv177
  store i64 %sub178, ptr %data_bytes, align 8
  br label %if.end187

if.else179:                                       ; preds = %if.end162
  %129 = load i64, ptr %data_bytes, align 8
  %cmp180 = icmp ule i64 %129, 8
  br i1 %cmp180, label %if.then182, label %if.else184

if.then182:                                       ; preds = %if.else179
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %e.addr, align 8
  %inbasefilename183 = getelementptr inbounds %struct.EncoderSession, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %inbasefilename183, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %130, i32 noundef 1, ptr noundef @.str.69, ptr noundef %132)
  store i32 0, ptr %retval, align 4
  br label %return

if.else184:                                       ; preds = %if.else179
  %133 = load i64, ptr %data_bytes, align 8
  %sub185 = sub i64 %133, 8
  store i64 %sub185, ptr %data_bytes, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.else184
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end174
  %134 = load ptr, ptr %e.addr, align 8
  %fin188 = getelementptr inbounds %struct.EncoderSession, ptr %134, i32 0, i32 20
  %135 = load ptr, ptr %fin188, align 8
  %136 = load ptr, ptr %e.addr, align 8
  %inbasefilename189 = getelementptr inbounds %struct.EncoderSession, ptr %136, i32 0, i32 4
  %137 = load ptr, ptr %inbasefilename189, align 8
  %call190 = call i32 @read_uint32(ptr noundef %135, i32 noundef 1, ptr noundef %xx152, ptr noundef %137)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %if.end187
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end187
  %138 = load i32, ptr %xx152, align 4
  store i32 %138, ptr %offset, align 4
  %139 = load i32, ptr %offset, align 4
  %conv194 = zext i32 %139 to i64
  %140 = load i64, ptr %data_bytes, align 8
  %sub195 = sub i64 %140, %conv194
  store i64 %sub195, ptr %data_bytes, align 8
  %141 = load ptr, ptr %e.addr, align 8
  %fin196 = getelementptr inbounds %struct.EncoderSession, ptr %141, i32 0, i32 20
  %142 = load ptr, ptr %fin196, align 8
  %143 = load ptr, ptr %e.addr, align 8
  %inbasefilename197 = getelementptr inbounds %struct.EncoderSession, ptr %143, i32 0, i32 4
  %144 = load ptr, ptr %inbasefilename197, align 8
  %call198 = call i32 @read_uint32(ptr noundef %142, i32 noundef 1, ptr noundef %xx152, ptr noundef %144)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end193
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end193
  %145 = load i32, ptr %xx152, align 4
  %tobool202 = icmp ne i32 %145, 0
  br i1 %tobool202, label %land.lhs.true203, label %if.end212

land.lhs.true203:                                 ; preds = %if.end201
  %ignore_chunk_sizes204 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %146 = load i32, ptr %ignore_chunk_sizes204, align 4
  %tobool205 = icmp ne i32 %146, 0
  br i1 %tobool205, label %if.end212, label %if.then206

if.then206:                                       ; preds = %land.lhs.true203
  %147 = load i32, ptr %xx152, align 4
  %conv207 = zext i32 %147 to i64
  %148 = load i64, ptr %data_bytes, align 8
  %149 = load i32, ptr %xx152, align 4
  %conv208 = zext i32 %149 to i64
  %rem209 = urem i64 %148, %conv208
  %sub210 = sub i64 %conv207, %rem209
  %150 = load i64, ptr %data_bytes, align 8
  %sub211 = sub i64 %150, %sub210
  store i64 %sub211, ptr %data_bytes, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.then206, %land.lhs.true203, %if.end201
  %ignore_chunk_sizes213 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 20
  %151 = load i32, ptr %ignore_chunk_sizes213, align 4
  %tobool214 = icmp ne i32 %151, 0
  br i1 %tobool214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.end212
  %152 = load i32, ptr %xx152, align 4
  %tobool216 = icmp ne i32 %152, 0
  br i1 %tobool216, label %if.then217, label %if.end224

if.then217:                                       ; preds = %if.then215
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %e.addr, align 8
  %inbasefilename218 = getelementptr inbounds %struct.EncoderSession, ptr %154, i32 0, i32 4
  %155 = load ptr, ptr %inbasefilename218, align 8
  %arraydecay219 = getelementptr inbounds [5 x i8], ptr %chunk_id, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %153, i32 noundef 1, ptr noundef @.str.70, ptr noundef %155, ptr noundef %arraydecay219)
  %156 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors220 = getelementptr inbounds %struct.EncoderSession, ptr %156, i32 0, i32 7
  %157 = load i32, ptr %treat_warnings_as_errors220, align 8
  %tobool221 = icmp ne i32 %157, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then217
  store i32 0, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %if.then217
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then215
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end212
  %158 = load ptr, ptr %e.addr, align 8
  %fin226 = getelementptr inbounds %struct.EncoderSession, ptr %158, i32 0, i32 20
  %159 = load ptr, ptr %fin226, align 8
  %160 = load i32, ptr %offset, align 4
  %conv227 = zext i32 %160 to i64
  %call228 = call i32 @fskip_ahead(ptr noundef %159, i64 noundef %conv227)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.end225
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %e.addr, align 8
  %inbasefilename231 = getelementptr inbounds %struct.EncoderSession, ptr %162, i32 0, i32 4
  %163 = load ptr, ptr %inbasefilename231, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %161, i32 noundef 1, ptr noundef @.str.71, ptr noundef %163)
  store i32 0, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %if.end225
  %164 = load i64, ptr %data_bytes, align 8
  %165 = load ptr, ptr %e.addr, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %165, i32 0, i32 18
  %data_bytes233 = getelementptr inbounds %struct.anon.5, ptr %fmt, i32 0, i32 0
  store i64 %164, ptr %data_bytes233, align 8
  store i32 1, ptr %got_ssnd_chunk, align 4
  br label %if.end262

if.else234:                                       ; preds = %land.lhs.true149, %if.else145
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata = getelementptr inbounds %struct.anon.2, ptr %format_options, i32 0, i32 0
  %166 = load ptr, ptr %foreign_metadata, align 8
  %tobool236 = icmp ne ptr %166, null
  br i1 %tobool236, label %if.end244, label %if.then237

if.then237:                                       ; preds = %if.else234
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr %e.addr, align 8
  %inbasefilename238 = getelementptr inbounds %struct.EncoderSession, ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %inbasefilename238, align 8
  %arraydecay239 = getelementptr inbounds [5 x i8], ptr %chunk_id, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %167, i32 noundef 1, ptr noundef @.str.50, ptr noundef %169, ptr noundef %arraydecay239)
  %170 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors240 = getelementptr inbounds %struct.EncoderSession, ptr %170, i32 0, i32 7
  %171 = load i32, ptr %treat_warnings_as_errors240, align 8
  %tobool241 = icmp ne i32 %171, 0
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.then237
  store i32 0, ptr %retval, align 4
  br label %return

if.end243:                                        ; preds = %if.then237
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.else234
  %172 = load ptr, ptr %e.addr, align 8
  %fin245 = getelementptr inbounds %struct.EncoderSession, ptr %172, i32 0, i32 20
  %173 = load ptr, ptr %fin245, align 8
  %174 = load ptr, ptr %e.addr, align 8
  %inbasefilename246 = getelementptr inbounds %struct.EncoderSession, ptr %174, i32 0, i32 4
  %175 = load ptr, ptr %inbasefilename246, align 8
  %call247 = call i32 @read_uint32(ptr noundef %173, i32 noundef 1, ptr noundef %xx235, ptr noundef %175)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.else250, label %if.then249

if.then249:                                       ; preds = %if.end244
  store i32 0, ptr %retval, align 4
  br label %return

if.else250:                                       ; preds = %if.end244
  %176 = load i32, ptr %xx235, align 4
  %177 = load i32, ptr %xx235, align 4
  %and252 = and i32 %177, 1
  %add253 = add i32 %176, %and252
  %conv254 = zext i32 %add253 to i64
  store i64 %conv254, ptr %skip251, align 8
  %178 = load ptr, ptr %e.addr, align 8
  %fin255 = getelementptr inbounds %struct.EncoderSession, ptr %178, i32 0, i32 20
  %179 = load ptr, ptr %fin255, align 8
  %180 = load i64, ptr %skip251, align 8
  %call256 = call i32 @fskip_ahead(ptr noundef %179, i64 noundef %180)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end260, label %if.then258

if.then258:                                       ; preds = %if.else250
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %e.addr, align 8
  %inbasefilename259 = getelementptr inbounds %struct.EncoderSession, ptr %182, i32 0, i32 4
  %183 = load ptr, ptr %inbasefilename259, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %181, i32 noundef 1, ptr noundef @.str.53, ptr noundef %183)
  store i32 0, ptr %retval, align 4
  br label %return

if.end260:                                        ; preds = %if.else250
  br label %if.end261

if.end261:                                        ; preds = %if.end260
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end232
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end144
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then10, %land.end
  %184 = load i32, ptr %got_comm_chunk, align 4
  %tobool264 = icmp ne i32 %184, 0
  br i1 %tobool264, label %if.end267, label %if.then265

if.then265:                                       ; preds = %while.end
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %e.addr, align 8
  %inbasefilename266 = getelementptr inbounds %struct.EncoderSession, ptr %186, i32 0, i32 4
  %187 = load ptr, ptr %inbasefilename266, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %185, i32 noundef 1, ptr noundef @.str.72, ptr noundef %187)
  store i32 0, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %while.end
  %188 = load i32, ptr %got_ssnd_chunk, align 4
  %tobool268 = icmp ne i32 %188, 0
  br i1 %tobool268, label %if.end273, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %if.end267
  %189 = load i64, ptr %sample_frames, align 8
  %tobool270 = icmp ne i64 %189, 0
  br i1 %tobool270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %land.lhs.true269
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr %e.addr, align 8
  %inbasefilename272 = getelementptr inbounds %struct.EncoderSession, ptr %191, i32 0, i32 4
  %192 = load ptr, ptr %inbasefilename272, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %190, i32 noundef 1, ptr noundef @.str.73, ptr noundef %192)
  store i32 0, ptr %retval, align 4
  br label %return

if.end273:                                        ; preds = %land.lhs.true269, %if.end267
  %193 = load i32, ptr %sample_rate, align 4
  %194 = load ptr, ptr %e.addr, align 8
  %info274 = getelementptr inbounds %struct.EncoderSession, ptr %194, i32 0, i32 16
  %sample_rate275 = getelementptr inbounds %struct.SampleInfo, ptr %info274, i32 0, i32 0
  store i32 %193, ptr %sample_rate275, align 8
  %195 = load i32, ptr %channels, align 4
  %196 = load ptr, ptr %e.addr, align 8
  %info276 = getelementptr inbounds %struct.EncoderSession, ptr %196, i32 0, i32 16
  %channels277 = getelementptr inbounds %struct.SampleInfo, ptr %info276, i32 0, i32 1
  store i32 %195, ptr %channels277, align 4
  %197 = load i32, ptr %bps, align 4
  %198 = load ptr, ptr %e.addr, align 8
  %info278 = getelementptr inbounds %struct.EncoderSession, ptr %198, i32 0, i32 16
  %bits_per_sample = getelementptr inbounds %struct.SampleInfo, ptr %info278, i32 0, i32 2
  store i32 %197, ptr %bits_per_sample, align 8
  %199 = load i32, ptr %shift, align 4
  %200 = load ptr, ptr %e.addr, align 8
  %info279 = getelementptr inbounds %struct.EncoderSession, ptr %200, i32 0, i32 16
  %shift280 = getelementptr inbounds %struct.SampleInfo, ptr %info279, i32 0, i32 3
  store i32 %199, ptr %shift280, align 4
  %201 = load i32, ptr %channel_mask, align 4
  %202 = load ptr, ptr %e.addr, align 8
  %info281 = getelementptr inbounds %struct.EncoderSession, ptr %202, i32 0, i32 16
  %channel_mask282 = getelementptr inbounds %struct.SampleInfo, ptr %info281, i32 0, i32 7
  store i32 %201, ptr %channel_mask282, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end273, %if.then271, %if.then265, %if.then258, %if.then249, %if.then242, %if.then230, %if.then222, %if.then200, %if.then192, %if.then182, %if.then172, %if.then161, %if.then154, %if.then142, %if.else135, %if.else103, %if.then92, %if.then84, %if.then72, %if.then65, %if.then58, %if.then51, %if.then41, %if.then28, %if.then25, %if.then18, %if.then
  %203 = load i32, ptr %retval, align 4
  ret i32 %203
}

declare ptr @FLAC__stream_decoder_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_flac(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 18
  %decoder = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 0
  %1 = load ptr, ptr %decoder, align 8
  %call = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %fmt1 = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 18
  %decoder2 = getelementptr inbounds %struct.anon.6, ptr %fmt1, i32 0, i32 0
  %3 = load ptr, ptr %decoder2, align 8
  %call3 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %4, i32 noundef 1, ptr noundef @.str.75, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %7 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %8, 7
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %e.addr, align 8
  %fmt6 = getelementptr inbounds %struct.EncoderSession, ptr %9, i32 0, i32 18
  %decoder7 = getelementptr inbounds %struct.anon.6, ptr %fmt6, i32 0, i32 0
  %10 = load ptr, ptr %decoder7, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %call8 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %10, ptr noundef @flac_decoder_read_callback, ptr noundef @flac_decoder_seek_callback, ptr noundef @flac_decoder_tell_callback, ptr noundef @flac_decoder_length_callback, ptr noundef @flac_decoder_eof_callback, ptr noundef @flac_decoder_write_callback, ptr noundef @flac_decoder_metadata_callback, ptr noundef @flac_decoder_error_callback, ptr noundef %11)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then5
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %inbasefilename11 = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %inbasefilename11, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %fmt12 = getelementptr inbounds %struct.EncoderSession, ptr %15, i32 0, i32 18
  %decoder13 = getelementptr inbounds %struct.anon.6, ptr %fmt12, i32 0, i32 0
  %16 = load ptr, ptr %decoder13, align 8
  %call14 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %16)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef @.str.76, ptr noundef %14, ptr noundef %call14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then5
  br label %if.end26

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %e.addr, align 8
  %fmt16 = getelementptr inbounds %struct.EncoderSession, ptr %17, i32 0, i32 18
  %decoder17 = getelementptr inbounds %struct.anon.6, ptr %fmt16, i32 0, i32 0
  %18 = load ptr, ptr %decoder17, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %call18 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %18, ptr noundef @flac_decoder_read_callback, ptr noundef @flac_decoder_seek_callback, ptr noundef @flac_decoder_tell_callback, ptr noundef @flac_decoder_length_callback, ptr noundef @flac_decoder_eof_callback, ptr noundef @flac_decoder_write_callback, ptr noundef @flac_decoder_metadata_callback, ptr noundef @flac_decoder_error_callback, ptr noundef %19)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %inbasefilename21 = getelementptr inbounds %struct.EncoderSession, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %inbasefilename21, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %fmt22 = getelementptr inbounds %struct.EncoderSession, ptr %23, i32 0, i32 18
  %decoder23 = getelementptr inbounds %struct.anon.6, ptr %fmt22, i32 0, i32 0
  %24 = load ptr, ptr %decoder23, align 8
  %call24 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %24)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef @.str.77, ptr noundef %22, ptr noundef %call24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %25 = load ptr, ptr %e.addr, align 8
  %fmt27 = getelementptr inbounds %struct.EncoderSession, ptr %25, i32 0, i32 18
  %decoder28 = getelementptr inbounds %struct.anon.6, ptr %fmt27, i32 0, i32 0
  %26 = load ptr, ptr %decoder28, align 8
  %call29 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end26
  %27 = load ptr, ptr %e.addr, align 8
  %fmt31 = getelementptr inbounds %struct.EncoderSession, ptr %27, i32 0, i32 18
  %client_data = getelementptr inbounds %struct.anon.6, ptr %fmt31, i32 0, i32 1
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data, i32 0, i32 6
  %28 = load i32, ptr %fatal_error, align 8
  %tobool32 = icmp ne i32 %28, 0
  br i1 %tobool32, label %if.then33, label %if.end46

if.then33:                                        ; preds = %lor.lhs.false, %if.end26
  %29 = load ptr, ptr %e.addr, align 8
  %fmt34 = getelementptr inbounds %struct.EncoderSession, ptr %29, i32 0, i32 18
  %client_data35 = getelementptr inbounds %struct.anon.6, ptr %fmt34, i32 0, i32 1
  %fatal_error36 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data35, i32 0, i32 6
  %30 = load i32, ptr %fatal_error36, align 8
  %tobool37 = icmp ne i32 %30, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then33
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %e.addr, align 8
  %inbasefilename39 = getelementptr inbounds %struct.EncoderSession, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %inbasefilename39, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef @.str.78, ptr noundef %33)
  br label %if.end45

if.else40:                                        ; preds = %if.then33
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %inbasefilename41 = getelementptr inbounds %struct.EncoderSession, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %inbasefilename41, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %fmt42 = getelementptr inbounds %struct.EncoderSession, ptr %37, i32 0, i32 18
  %decoder43 = getelementptr inbounds %struct.anon.6, ptr %fmt42, i32 0, i32 0
  %38 = load ptr, ptr %decoder43, align 8
  %call44 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %38)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef @.str.79, ptr noundef %36, ptr noundef %call44)
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %39 = load ptr, ptr %e.addr, align 8
  %fmt47 = getelementptr inbounds %struct.EncoderSession, ptr %39, i32 0, i32 18
  %client_data48 = getelementptr inbounds %struct.anon.6, ptr %fmt47, i32 0, i32 1
  %num_metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data48, i32 0, i32 3
  %40 = load i64, ptr %num_metadata_blocks, align 8
  %cmp49 = icmp eq i64 %40, 0
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end46
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %inbasefilename51 = getelementptr inbounds %struct.EncoderSession, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %inbasefilename51, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %41, i32 noundef 1, ptr noundef @.str.80, ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.end46
  %44 = load ptr, ptr %e.addr, align 8
  %fmt53 = getelementptr inbounds %struct.EncoderSession, ptr %44, i32 0, i32 18
  %client_data54 = getelementptr inbounds %struct.anon.6, ptr %fmt53, i32 0, i32 1
  %metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data54, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 0
  %45 = load ptr, ptr %arrayidx, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %type, align 8
  %cmp55 = icmp ne i32 %46, 0
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else52
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %e.addr, align 8
  %inbasefilename57 = getelementptr inbounds %struct.EncoderSession, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %inbasefilename57, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %47, i32 noundef 1, ptr noundef @.str.81, ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %if.else52
  %50 = load ptr, ptr %e.addr, align 8
  %fmt59 = getelementptr inbounds %struct.EncoderSession, ptr %50, i32 0, i32 18
  %client_data60 = getelementptr inbounds %struct.anon.6, ptr %fmt59, i32 0, i32 1
  %metadata_blocks61 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data60, i32 0, i32 4
  %arrayidx62 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks61, i64 0, i64 0
  %51 = load ptr, ptr %arrayidx62, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %51, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 7
  %52 = load i64, ptr %total_samples, align 8
  %cmp63 = icmp eq i64 %52, 0
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else58
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %e.addr, align 8
  %inbasefilename65 = getelementptr inbounds %struct.EncoderSession, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %inbasefilename65, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %53, i32 noundef 1, ptr noundef @.str.82, ptr noundef %55)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.else58
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  %56 = load ptr, ptr %e.addr, align 8
  %fmt69 = getelementptr inbounds %struct.EncoderSession, ptr %56, i32 0, i32 18
  %client_data70 = getelementptr inbounds %struct.anon.6, ptr %fmt69, i32 0, i32 1
  %metadata_blocks71 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data70, i32 0, i32 4
  %arrayidx72 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks71, i64 0, i64 0
  %57 = load ptr, ptr %arrayidx72, align 8
  %data73 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data73, i32 0, i32 4
  %58 = load i32, ptr %sample_rate, align 8
  %59 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %59, i32 0, i32 16
  %sample_rate74 = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 0
  store i32 %58, ptr %sample_rate74, align 8
  %60 = load ptr, ptr %e.addr, align 8
  %fmt75 = getelementptr inbounds %struct.EncoderSession, ptr %60, i32 0, i32 18
  %client_data76 = getelementptr inbounds %struct.anon.6, ptr %fmt75, i32 0, i32 1
  %metadata_blocks77 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data76, i32 0, i32 4
  %arrayidx78 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks77, i64 0, i64 0
  %61 = load ptr, ptr %arrayidx78, align 8
  %data79 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data79, i32 0, i32 5
  %62 = load i32, ptr %channels, align 4
  %63 = load ptr, ptr %e.addr, align 8
  %info80 = getelementptr inbounds %struct.EncoderSession, ptr %63, i32 0, i32 16
  %channels81 = getelementptr inbounds %struct.SampleInfo, ptr %info80, i32 0, i32 1
  store i32 %62, ptr %channels81, align 4
  %64 = load ptr, ptr %e.addr, align 8
  %fmt82 = getelementptr inbounds %struct.EncoderSession, ptr %64, i32 0, i32 18
  %client_data83 = getelementptr inbounds %struct.anon.6, ptr %fmt82, i32 0, i32 1
  %metadata_blocks84 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data83, i32 0, i32 4
  %arrayidx85 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks84, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx85, align 8
  %data86 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data86, i32 0, i32 6
  %66 = load i32, ptr %bits_per_sample, align 8
  %67 = load ptr, ptr %e.addr, align 8
  %info87 = getelementptr inbounds %struct.EncoderSession, ptr %67, i32 0, i32 16
  %bits_per_sample88 = getelementptr inbounds %struct.SampleInfo, ptr %info87, i32 0, i32 2
  store i32 %66, ptr %bits_per_sample88, align 8
  %68 = load ptr, ptr %e.addr, align 8
  %info89 = getelementptr inbounds %struct.EncoderSession, ptr %68, i32 0, i32 16
  %shift = getelementptr inbounds %struct.SampleInfo, ptr %info89, i32 0, i32 3
  store i32 0, ptr %shift, align 4
  %69 = load ptr, ptr %e.addr, align 8
  %info90 = getelementptr inbounds %struct.EncoderSession, ptr %69, i32 0, i32 16
  %bytes_per_wide_sample = getelementptr inbounds %struct.SampleInfo, ptr %info90, i32 0, i32 4
  store i32 0, ptr %bytes_per_wide_sample, align 8
  %70 = load ptr, ptr %e.addr, align 8
  %info91 = getelementptr inbounds %struct.EncoderSession, ptr %70, i32 0, i32 16
  %is_unsigned_samples = getelementptr inbounds %struct.SampleInfo, ptr %info91, i32 0, i32 5
  store i32 0, ptr %is_unsigned_samples, align 4
  %71 = load ptr, ptr %e.addr, align 8
  %info92 = getelementptr inbounds %struct.EncoderSession, ptr %71, i32 0, i32 16
  %is_big_endian = getelementptr inbounds %struct.SampleInfo, ptr %info92, i32 0, i32 6
  store i32 0, ptr %is_big_endian, align 8
  %72 = load ptr, ptr %e.addr, align 8
  %info93 = getelementptr inbounds %struct.EncoderSession, ptr %72, i32 0, i32 16
  %channel_mask = getelementptr inbounds %struct.SampleInfo, ptr %info93, i32 0, i32 7
  store i32 0, ptr %channel_mask, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then64, %if.then56, %if.then50, %if.end45, %if.then20, %if.then10, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) #1

declare i64 @ftello64(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.155, ptr noundef %3)
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %10, i32 noundef 1, ptr noundef @.str.156, ptr noundef %11)
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef @.str.157, ptr noundef %26)
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef @.str.158, ptr noundef %31)
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
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef @.str.159, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then22, %if.then6, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @stats_new_file() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_init_encoder(ptr noundef %e, ptr noundef byval(%struct.encode_options_t) align 8 %options) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %channels = alloca i32, align 4
  %bps = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %flac_decoder_data = alloca ptr, align 8
  %padding = alloca %struct.FLAC__StreamMetadata, align 8
  %metadata = alloca ptr, align 8
  %static_metadata = alloca %struct.static_metadata_t, align 8
  %num_metadata = alloca i32, align 4
  %ic = alloca i32, align 4
  %init_status = alloca i32, align 4
  %is_cdda = alloca i32, align 4
  %apodizations = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %pic = alloca ptr, align 8
  %i59 = alloca i64, align 8
  %j = alloca i64, align 8
  %vc_found = alloca i32, align 4
  %vc = alloca ptr, align 8
  %i140 = alloca i64, align 8
  %j141 = alloca i64, align 8
  %existing_cuesheet_is_bad = alloca i32, align 4
  %cs = alloca ptr, align 8
  %cs223 = alloca ptr, align 8
  %i247 = alloca i64, align 8
  %j248 = alloca i64, align 8
  %existing_seektable = alloca i32, align 4
  %st = alloca ptr, align 8
  %p = alloca i32, align 4
  %i341 = alloca i64, align 8
  %j342 = alloca i64, align 8
  %foreign_metadata = alloca ptr, align 8
  %i455 = alloca i32, align 4
  %p512 = alloca ptr, align 8
  %retval779 = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 16
  %channels1 = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 1
  %1 = load i32, ptr %channels1, align 4
  store i32 %1, ptr %channels, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %info2 = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 16
  %bits_per_sample = getelementptr inbounds %struct.SampleInfo, ptr %info2, i32 0, i32 2
  %3 = load i32, ptr %bits_per_sample, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %info3 = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 16
  %shift = getelementptr inbounds %struct.SampleInfo, ptr %info3, i32 0, i32 3
  %5 = load i32, ptr %shift, align 4
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %bps, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %info4 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 16
  %sample_rate5 = getelementptr inbounds %struct.SampleInfo, ptr %info4, i32 0, i32 0
  %7 = load i32, ptr %sample_rate5, align 8
  store i32 %7, ptr %sample_rate, align 4
  %8 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %9, 6
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %e.addr, align 8
  %format6 = getelementptr inbounds %struct.EncoderSession, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %format6, align 8
  %cmp7 = icmp eq i32 %11, 7
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr %e.addr, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %12, i32 0, i32 18
  %client_data = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %client_data, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %flac_decoder_data, align 8
  store ptr null, ptr %metadata, align 8
  store i32 0, ptr %num_metadata, align 4
  %13 = load i32, ptr %channels, align 4
  %cmp8 = icmp eq i32 %13, 1
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %cond.end
  %14 = load i32, ptr %channels, align 4
  %cmp10 = icmp eq i32 %14, 2
  br i1 %cmp10, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false9, %cond.end
  %15 = load i32, ptr %bps, align 4
  %cmp11 = icmp eq i32 %15, 16
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load i32, ptr %sample_rate, align 4
  %cmp12 = icmp eq i32 %16, 44100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false9
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false9 ], [ %cmp12, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  store i32 %land.ext, ptr %is_cdda, align 4
  call void @static_metadata_init(ptr noundef %static_metadata)
  %replay_gain = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 19
  %18 = load i32, ptr %replay_gain, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %replay_gain13 = getelementptr inbounds %struct.EncoderSession, ptr %19, i32 0, i32 9
  store i32 %18, ptr %replay_gain13, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %20 = load ptr, ptr %e.addr, align 8
  %replay_gain14 = getelementptr inbounds %struct.EncoderSession, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %replay_gain14, align 8
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %land.end
  %22 = load i32, ptr %channels, align 4
  %cmp15 = icmp ne i32 %22, 1
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then
  %23 = load i32, ptr %channels, align 4
  %cmp17 = icmp ne i32 %23, 2
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true16
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %inbasefilename, align 8
  %27 = load i32, ptr %channels, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef @.str.112, ptr noundef %26, i32 noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %if.then
  %28 = load i32, ptr %sample_rate, align 4
  %call = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %28)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %inbasefilename21 = getelementptr inbounds %struct.EncoderSession, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %inbasefilename21, align 8
  %32 = load i32, ptr %sample_rate, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef @.str.113, ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %is_first_file = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 17
  %33 = load i32, ptr %is_first_file, align 8
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %34 = load i32, ptr %sample_rate, align 4
  %call25 = call i32 @grabbag__replaygain_init(i32 noundef %34)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then24
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %inbasefilename28 = getelementptr inbounds %struct.EncoderSession, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %inbasefilename28, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef @.str.114, ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.end
  %cuesheet = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %cuesheet_filename = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 12
  %38 = load ptr, ptr %cuesheet_filename, align 8
  %39 = load ptr, ptr %e.addr, align 8
  %inbasefilename32 = getelementptr inbounds %struct.EncoderSession, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %inbasefilename32, align 8
  %41 = load i32, ptr %sample_rate, align 4
  %42 = load i32, ptr %is_cdda, align 4
  %43 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %43, i32 0, i32 10
  %44 = load i64, ptr %total_samples_to_encode, align 8
  %45 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %treat_warnings_as_errors, align 8
  %call33 = call i32 @parse_cuesheet(ptr noundef %cuesheet, ptr noundef %38, ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %44, i32 noundef %46)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 10
  %47 = load ptr, ptr %requested_seek_points, align 8
  %num_requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 11
  %48 = load i32, ptr %num_requested_seek_points, align 8
  %cued_seekpoints = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 15
  %49 = load i32, ptr %cued_seekpoints, align 8
  %tobool37 = icmp ne i32 %49, 0
  br i1 %tobool37, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %if.end36
  %cuesheet39 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %50 = load ptr, ptr %cuesheet39, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %if.end36
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi ptr [ %50, %cond.true38 ], [ null, %cond.false40 ]
  %51 = load ptr, ptr %e.addr, align 8
  %call43 = call i32 @convert_to_seek_table_template(ptr noundef %47, i32 noundef %48, ptr noundef %cond42, ptr noundef %51)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %cond.end41
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %e.addr, align 8
  %inbasefilename46 = getelementptr inbounds %struct.EncoderSession, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %inbasefilename46, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %52, i32 noundef 1, ptr noundef @.str.87, ptr noundef %54)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end41
  %55 = load ptr, ptr %flac_decoder_data, align 8
  %tobool48 = icmp ne ptr %55, null
  br i1 %tobool48, label %if.then49, label %if.else447

if.then49:                                        ; preds = %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then49
  %56 = load i32, ptr %i, align 4
  %num_pictures = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 27
  %57 = load i32, ptr %num_pictures, align 8
  %cmp50 = icmp ult i32 %56, %57
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pictures = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 26
  %58 = load i32, ptr %i, align 4
  %idxprom = zext i32 %58 to i64
  %arrayidx51 = getelementptr inbounds [64 x ptr], ptr %pictures, i64 0, i64 %idxprom
  %59 = load ptr, ptr %arrayidx51, align 8
  %call52 = call ptr @FLAC__metadata_object_clone(ptr noundef %59)
  store ptr %call52, ptr %pic, align 8
  %60 = load ptr, ptr %pic, align 8
  %cmp53 = icmp eq ptr null, %60
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.body
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %e.addr, align 8
  %inbasefilename55 = getelementptr inbounds %struct.EncoderSession, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %inbasefilename55, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %61, i32 noundef 1, ptr noundef @.str.115, ptr noundef %63)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.body
  %64 = load ptr, ptr %pic, align 8
  %65 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %66, i32 0, i32 3
  %67 = load i64, ptr %num_metadata_blocks, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %num_metadata_blocks, align 8
  %arrayidx57 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 %67
  store ptr %64, ptr %arrayidx57, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %68 = load i32, ptr %i, align 4
  %inc58 = add i32 %68, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %vc_found, align 4
  store i64 0, ptr %i59, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc95, %for.end
  %69 = load i64, ptr %i59, align 8
  %70 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks61 = getelementptr inbounds %struct.FLACDecoderData, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %num_metadata_blocks61, align 8
  %cmp62 = icmp ult i64 %69, %71
  br i1 %cmp62, label %for.body63, label %for.end97

for.body63:                                       ; preds = %for.cond60
  %72 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks64 = getelementptr inbounds %struct.FLACDecoderData, ptr %72, i32 0, i32 4
  %73 = load i64, ptr %i59, align 8
  %arrayidx65 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks64, i64 0, i64 %73
  %74 = load ptr, ptr %arrayidx65, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %type, align 8
  %cmp66 = icmp eq i32 %75, 4
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.body63
  store i32 1, ptr %vc_found, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %for.body63
  %76 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks69 = getelementptr inbounds %struct.FLACDecoderData, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %i59, align 8
  %arrayidx70 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks69, i64 0, i64 %77
  %78 = load ptr, ptr %arrayidx70, align 8
  %type71 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %type71, align 8
  %cmp72 = icmp eq i32 %79, 4
  br i1 %cmp72, label %land.lhs.true73, label %if.else

land.lhs.true73:                                  ; preds = %if.end68
  %vorbis_comment = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 24
  %80 = load ptr, ptr %vorbis_comment, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %80, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %81 = load i32, ptr %num_comments, align 8
  %cmp74 = icmp ugt i32 %81, 0
  br i1 %cmp74, label %if.then75, label %if.else

if.then75:                                        ; preds = %land.lhs.true73
  %82 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks76 = getelementptr inbounds %struct.FLACDecoderData, ptr %82, i32 0, i32 4
  %83 = load i64, ptr %i59, align 8
  %arrayidx77 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks76, i64 0, i64 %83
  %84 = load ptr, ptr %arrayidx77, align 8
  %85 = load ptr, ptr %e.addr, align 8
  %info78 = getelementptr inbounds %struct.EncoderSession, ptr %85, i32 0, i32 16
  %channel_mask = getelementptr inbounds %struct.SampleInfo, ptr %info78, i32 0, i32 7
  %call79 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef %84, ptr noundef %channel_mask)
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %e.addr, align 8
  %inbasefilename80 = getelementptr inbounds %struct.EncoderSession, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %inbasefilename80, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %86, i32 noundef 1, ptr noundef @.str.116, ptr noundef %88)
  %89 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors81 = getelementptr inbounds %struct.EncoderSession, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %treat_warnings_as_errors81, align 8
  %tobool82 = icmp ne i32 %90, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then75
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then75
  %91 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks85 = getelementptr inbounds %struct.FLACDecoderData, ptr %91, i32 0, i32 4
  %92 = load i64, ptr %i59, align 8
  %arrayidx86 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks85, i64 0, i64 %92
  %93 = load ptr, ptr %arrayidx86, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %93)
  %94 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks87 = getelementptr inbounds %struct.FLACDecoderData, ptr %94, i32 0, i32 4
  %95 = load i64, ptr %i59, align 8
  %arrayidx88 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks87, i64 0, i64 %95
  store ptr null, ptr %arrayidx88, align 8
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true73, %if.end68
  %96 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks89 = getelementptr inbounds %struct.FLACDecoderData, ptr %96, i32 0, i32 4
  %97 = load i64, ptr %i59, align 8
  %arrayidx90 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks89, i64 0, i64 %97
  %98 = load ptr, ptr %arrayidx90, align 8
  %99 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks91 = getelementptr inbounds %struct.FLACDecoderData, ptr %99, i32 0, i32 4
  %100 = load i64, ptr %j, align 8
  %inc92 = add i64 %100, 1
  store i64 %inc92, ptr %j, align 8
  %arrayidx93 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks91, i64 0, i64 %100
  store ptr %98, ptr %arrayidx93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.end84
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %101 = load i64, ptr %i59, align 8
  %inc96 = add i64 %101, 1
  store i64 %inc96, ptr %i59, align 8
  br label %for.cond60, !llvm.loop !15

for.end97:                                        ; preds = %for.cond60
  %102 = load i64, ptr %j, align 8
  %103 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks98 = getelementptr inbounds %struct.FLACDecoderData, ptr %103, i32 0, i32 3
  store i64 %102, ptr %num_metadata_blocks98, align 8
  %104 = load i32, ptr %vc_found, align 4
  %tobool99 = icmp ne i32 %104, 0
  br i1 %tobool99, label %lor.lhs.false100, label %land.lhs.true105

lor.lhs.false100:                                 ; preds = %for.end97
  %vorbis_comment101 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 24
  %105 = load ptr, ptr %vorbis_comment101, align 8
  %data102 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %105, i32 0, i32 3
  %num_comments103 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data102, i32 0, i32 1
  %106 = load i32, ptr %num_comments103, align 8
  %cmp104 = icmp ugt i32 %106, 0
  br i1 %cmp104, label %land.lhs.true105, label %if.end139

land.lhs.true105:                                 ; preds = %lor.lhs.false100, %for.end97
  %107 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks106 = getelementptr inbounds %struct.FLACDecoderData, ptr %107, i32 0, i32 3
  %108 = load i64, ptr %num_metadata_blocks106, align 8
  %cmp107 = icmp ult i64 %108, 1024
  br i1 %cmp107, label %if.then108, label %if.end139

if.then108:                                       ; preds = %land.lhs.true105
  %vorbis_comment109 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 24
  %109 = load ptr, ptr %vorbis_comment109, align 8
  %call110 = call ptr @FLAC__metadata_object_clone(ptr noundef %109)
  store ptr %call110, ptr %vc, align 8
  %110 = load ptr, ptr %vc, align 8
  %cmp111 = icmp eq ptr null, %110
  br i1 %cmp111, label %if.then121, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then108
  %111 = load ptr, ptr %e.addr, align 8
  %info113 = getelementptr inbounds %struct.EncoderSession, ptr %111, i32 0, i32 16
  %channel_mask114 = getelementptr inbounds %struct.SampleInfo, ptr %info113, i32 0, i32 7
  %112 = load i32, ptr %channel_mask114, align 4
  %tobool115 = icmp ne i32 %112, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end123

land.lhs.true116:                                 ; preds = %lor.lhs.false112
  %113 = load ptr, ptr %vc, align 8
  %114 = load ptr, ptr %e.addr, align 8
  %info117 = getelementptr inbounds %struct.EncoderSession, ptr %114, i32 0, i32 16
  %channel_mask118 = getelementptr inbounds %struct.SampleInfo, ptr %info117, i32 0, i32 7
  %115 = load i32, ptr %channel_mask118, align 4
  %call119 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %113, i32 noundef %115)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end123, label %if.then121

if.then121:                                       ; preds = %land.lhs.true116, %if.then108
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %e.addr, align 8
  %inbasefilename122 = getelementptr inbounds %struct.EncoderSession, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %inbasefilename122, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %116, i32 noundef 1, ptr noundef @.str.117, ptr noundef %118)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %land.lhs.true116, %lor.lhs.false112
  %119 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks124 = getelementptr inbounds %struct.FLACDecoderData, ptr %119, i32 0, i32 3
  %120 = load i64, ptr %num_metadata_blocks124, align 8
  store i64 %120, ptr %i59, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc133, %if.end123
  %121 = load i64, ptr %i59, align 8
  %cmp126 = icmp ugt i64 %121, 1
  br i1 %cmp126, label %for.body127, label %for.end134

for.body127:                                      ; preds = %for.cond125
  %122 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks128 = getelementptr inbounds %struct.FLACDecoderData, ptr %122, i32 0, i32 4
  %123 = load i64, ptr %i59, align 8
  %sub129 = sub i64 %123, 1
  %arrayidx130 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks128, i64 0, i64 %sub129
  %124 = load ptr, ptr %arrayidx130, align 8
  %125 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks131 = getelementptr inbounds %struct.FLACDecoderData, ptr %125, i32 0, i32 4
  %126 = load i64, ptr %i59, align 8
  %arrayidx132 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks131, i64 0, i64 %126
  store ptr %124, ptr %arrayidx132, align 8
  br label %for.inc133

for.inc133:                                       ; preds = %for.body127
  %127 = load i64, ptr %i59, align 8
  %dec = add i64 %127, -1
  store i64 %dec, ptr %i59, align 8
  br label %for.cond125, !llvm.loop !16

for.end134:                                       ; preds = %for.cond125
  %128 = load ptr, ptr %vc, align 8
  %129 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks135 = getelementptr inbounds %struct.FLACDecoderData, ptr %129, i32 0, i32 4
  %arrayidx136 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks135, i64 0, i64 1
  store ptr %128, ptr %arrayidx136, align 8
  %130 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks137 = getelementptr inbounds %struct.FLACDecoderData, ptr %130, i32 0, i32 3
  %131 = load i64, ptr %num_metadata_blocks137, align 8
  %inc138 = add i64 %131, 1
  store i64 %inc138, ptr %num_metadata_blocks137, align 8
  br label %if.end139

if.end139:                                        ; preds = %for.end134, %land.lhs.true105, %lor.lhs.false100
  store i64 0, ptr %i140, align 8
  store i64 0, ptr %j141, align 8
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc213, %if.end139
  %132 = load i64, ptr %i140, align 8
  %133 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks143 = getelementptr inbounds %struct.FLACDecoderData, ptr %133, i32 0, i32 3
  %134 = load i64, ptr %num_metadata_blocks143, align 8
  %cmp144 = icmp ult i64 %132, %134
  br i1 %cmp144, label %for.body145, label %for.end215

for.body145:                                      ; preds = %for.cond142
  store i32 0, ptr %existing_cuesheet_is_bad, align 4
  %135 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks146 = getelementptr inbounds %struct.FLACDecoderData, ptr %135, i32 0, i32 4
  %136 = load i64, ptr %i140, align 8
  %arrayidx147 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks146, i64 0, i64 %136
  %137 = load ptr, ptr %arrayidx147, align 8
  %type148 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %137, i32 0, i32 0
  %138 = load i32, ptr %type148, align 8
  %cmp149 = icmp eq i32 %138, 5
  br i1 %cmp149, label %land.lhs.true150, label %if.end182

land.lhs.true150:                                 ; preds = %for.body145
  %cuesheet151 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %139 = load ptr, ptr %cuesheet151, align 8
  %cmp152 = icmp eq ptr null, %139
  br i1 %cmp152, label %if.then153, label %if.end182

if.then153:                                       ; preds = %land.lhs.true150
  %140 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks154 = getelementptr inbounds %struct.FLACDecoderData, ptr %140, i32 0, i32 4
  %141 = load i64, ptr %i140, align 8
  %arrayidx155 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks154, i64 0, i64 %141
  %142 = load ptr, ptr %arrayidx155, align 8
  %data156 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %142, i32 0, i32 3
  store ptr %data156, ptr %cs, align 8
  %143 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode157 = getelementptr inbounds %struct.EncoderSession, ptr %143, i32 0, i32 10
  %144 = load i64, ptr %total_samples_to_encode157, align 8
  %cmp158 = icmp eq i64 %144, 0
  br i1 %cmp158, label %if.then159, label %if.else165

if.then159:                                       ; preds = %if.then153
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %e.addr, align 8
  %inbasefilename160 = getelementptr inbounds %struct.EncoderSession, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %inbasefilename160, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 1, ptr noundef @.str.118, ptr noundef %147)
  %148 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors161 = getelementptr inbounds %struct.EncoderSession, ptr %148, i32 0, i32 7
  %149 = load i32, ptr %treat_warnings_as_errors161, align 8
  %tobool162 = icmp ne i32 %149, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then159
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.then159
  store i32 1, ptr %existing_cuesheet_is_bad, align 4
  br label %if.end181

if.else165:                                       ; preds = %if.then153
  %150 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %150, i32 0, i32 3
  %151 = load i32, ptr %num_tracks, align 4
  %cmp166 = icmp ugt i32 %151, 0
  br i1 %cmp166, label %land.lhs.true167, label %if.end180

land.lhs.true167:                                 ; preds = %if.else165
  %152 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode168 = getelementptr inbounds %struct.EncoderSession, ptr %152, i32 0, i32 10
  %153 = load i64, ptr %total_samples_to_encode168, align 8
  %154 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %154, i32 0, i32 4
  %155 = load ptr, ptr %tracks, align 8
  %156 = load ptr, ptr %cs, align 8
  %num_tracks169 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %156, i32 0, i32 3
  %157 = load i32, ptr %num_tracks169, align 4
  %sub170 = sub i32 %157, 1
  %idxprom171 = zext i32 %sub170 to i64
  %arrayidx172 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %155, i64 %idxprom171
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx172, i32 0, i32 0
  %158 = load i64, ptr %offset, align 8
  %cmp173 = icmp ne i64 %153, %158
  br i1 %cmp173, label %if.then174, label %if.end180

if.then174:                                       ; preds = %land.lhs.true167
  %159 = load ptr, ptr @stderr, align 8
  %160 = load ptr, ptr %e.addr, align 8
  %inbasefilename175 = getelementptr inbounds %struct.EncoderSession, ptr %160, i32 0, i32 4
  %161 = load ptr, ptr %inbasefilename175, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %159, i32 noundef 1, ptr noundef @.str.119, ptr noundef %161)
  %162 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors176 = getelementptr inbounds %struct.EncoderSession, ptr %162, i32 0, i32 7
  %163 = load i32, ptr %treat_warnings_as_errors176, align 8
  %tobool177 = icmp ne i32 %163, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then174
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then174
  store i32 1, ptr %existing_cuesheet_is_bad, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %land.lhs.true167, %if.else165
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end164
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %land.lhs.true150, %for.body145
  %164 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks183 = getelementptr inbounds %struct.FLACDecoderData, ptr %164, i32 0, i32 4
  %165 = load i64, ptr %i140, align 8
  %arrayidx184 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks183, i64 0, i64 %165
  %166 = load ptr, ptr %arrayidx184, align 8
  %type185 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %type185, align 8
  %cmp186 = icmp eq i32 %167, 5
  br i1 %cmp186, label %land.lhs.true187, label %if.else206

land.lhs.true187:                                 ; preds = %if.end182
  %168 = load i32, ptr %existing_cuesheet_is_bad, align 4
  %tobool188 = icmp ne i32 %168, 0
  br i1 %tobool188, label %if.then192, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true187
  %cuesheet190 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %169 = load ptr, ptr %cuesheet190, align 8
  %cmp191 = icmp ne ptr null, %169
  br i1 %cmp191, label %if.then192, label %if.else206

if.then192:                                       ; preds = %lor.lhs.false189, %land.lhs.true187
  %cuesheet193 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %170 = load ptr, ptr %cuesheet193, align 8
  %cmp194 = icmp ne ptr null, %170
  br i1 %cmp194, label %if.then195, label %if.end201

if.then195:                                       ; preds = %if.then192
  %171 = load ptr, ptr @stderr, align 8
  %172 = load ptr, ptr %e.addr, align 8
  %inbasefilename196 = getelementptr inbounds %struct.EncoderSession, ptr %172, i32 0, i32 4
  %173 = load ptr, ptr %inbasefilename196, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %171, i32 noundef 1, ptr noundef @.str.120, ptr noundef %173)
  %174 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors197 = getelementptr inbounds %struct.EncoderSession, ptr %174, i32 0, i32 7
  %175 = load i32, ptr %treat_warnings_as_errors197, align 8
  %tobool198 = icmp ne i32 %175, 0
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.then195
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %if.then195
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then192
  %176 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks202 = getelementptr inbounds %struct.FLACDecoderData, ptr %176, i32 0, i32 4
  %177 = load i64, ptr %i140, align 8
  %arrayidx203 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks202, i64 0, i64 %177
  %178 = load ptr, ptr %arrayidx203, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %178)
  %179 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks204 = getelementptr inbounds %struct.FLACDecoderData, ptr %179, i32 0, i32 4
  %180 = load i64, ptr %i140, align 8
  %arrayidx205 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks204, i64 0, i64 %180
  store ptr null, ptr %arrayidx205, align 8
  br label %if.end212

if.else206:                                       ; preds = %lor.lhs.false189, %if.end182
  %181 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks207 = getelementptr inbounds %struct.FLACDecoderData, ptr %181, i32 0, i32 4
  %182 = load i64, ptr %i140, align 8
  %arrayidx208 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks207, i64 0, i64 %182
  %183 = load ptr, ptr %arrayidx208, align 8
  %184 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks209 = getelementptr inbounds %struct.FLACDecoderData, ptr %184, i32 0, i32 4
  %185 = load i64, ptr %j141, align 8
  %inc210 = add i64 %185, 1
  store i64 %inc210, ptr %j141, align 8
  %arrayidx211 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks209, i64 0, i64 %185
  store ptr %183, ptr %arrayidx211, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.else206, %if.end201
  br label %for.inc213

for.inc213:                                       ; preds = %if.end212
  %186 = load i64, ptr %i140, align 8
  %inc214 = add i64 %186, 1
  store i64 %inc214, ptr %i140, align 8
  br label %for.cond142, !llvm.loop !17

for.end215:                                       ; preds = %for.cond142
  %187 = load i64, ptr %j141, align 8
  %188 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks216 = getelementptr inbounds %struct.FLACDecoderData, ptr %188, i32 0, i32 3
  store i64 %187, ptr %num_metadata_blocks216, align 8
  %cuesheet217 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %189 = load ptr, ptr %cuesheet217, align 8
  %cmp218 = icmp ne ptr null, %189
  br i1 %cmp218, label %land.lhs.true219, label %if.end246

land.lhs.true219:                                 ; preds = %for.end215
  %190 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks220 = getelementptr inbounds %struct.FLACDecoderData, ptr %190, i32 0, i32 3
  %191 = load i64, ptr %num_metadata_blocks220, align 8
  %cmp221 = icmp ult i64 %191, 1024
  br i1 %cmp221, label %if.then222, label %if.end246

if.then222:                                       ; preds = %land.lhs.true219
  %cuesheet224 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %192 = load ptr, ptr %cuesheet224, align 8
  %call225 = call ptr @FLAC__metadata_object_clone(ptr noundef %192)
  store ptr %call225, ptr %cs223, align 8
  %193 = load ptr, ptr %cs223, align 8
  %cmp226 = icmp eq ptr null, %193
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.then222
  %194 = load ptr, ptr @stderr, align 8
  %195 = load ptr, ptr %e.addr, align 8
  %inbasefilename228 = getelementptr inbounds %struct.EncoderSession, ptr %195, i32 0, i32 4
  %196 = load ptr, ptr %inbasefilename228, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %194, i32 noundef 1, ptr noundef @.str.121, ptr noundef %196)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %if.then222
  %197 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks230 = getelementptr inbounds %struct.FLACDecoderData, ptr %197, i32 0, i32 3
  %198 = load i64, ptr %num_metadata_blocks230, align 8
  store i64 %198, ptr %i140, align 8
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc239, %if.end229
  %199 = load i64, ptr %i140, align 8
  %cmp232 = icmp ugt i64 %199, 1
  br i1 %cmp232, label %for.body233, label %for.end241

for.body233:                                      ; preds = %for.cond231
  %200 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks234 = getelementptr inbounds %struct.FLACDecoderData, ptr %200, i32 0, i32 4
  %201 = load i64, ptr %i140, align 8
  %sub235 = sub i64 %201, 1
  %arrayidx236 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks234, i64 0, i64 %sub235
  %202 = load ptr, ptr %arrayidx236, align 8
  %203 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks237 = getelementptr inbounds %struct.FLACDecoderData, ptr %203, i32 0, i32 4
  %204 = load i64, ptr %i140, align 8
  %arrayidx238 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks237, i64 0, i64 %204
  store ptr %202, ptr %arrayidx238, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %for.body233
  %205 = load i64, ptr %i140, align 8
  %dec240 = add i64 %205, -1
  store i64 %dec240, ptr %i140, align 8
  br label %for.cond231, !llvm.loop !18

for.end241:                                       ; preds = %for.cond231
  %206 = load ptr, ptr %cs223, align 8
  %207 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks242 = getelementptr inbounds %struct.FLACDecoderData, ptr %207, i32 0, i32 4
  %arrayidx243 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks242, i64 0, i64 1
  store ptr %206, ptr %arrayidx243, align 8
  %208 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks244 = getelementptr inbounds %struct.FLACDecoderData, ptr %208, i32 0, i32 3
  %209 = load i64, ptr %num_metadata_blocks244, align 8
  %inc245 = add i64 %209, 1
  store i64 %inc245, ptr %num_metadata_blocks244, align 8
  br label %if.end246

if.end246:                                        ; preds = %for.end241, %land.lhs.true219, %for.end215
  store i32 0, ptr %existing_seektable, align 4
  store i64 0, ptr %i247, align 8
  store i64 0, ptr %j248, align 8
  br label %for.cond249

for.cond249:                                      ; preds = %for.inc304, %if.end246
  %210 = load i64, ptr %i247, align 8
  %211 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks250 = getelementptr inbounds %struct.FLACDecoderData, ptr %211, i32 0, i32 3
  %212 = load i64, ptr %num_metadata_blocks250, align 8
  %cmp251 = icmp ult i64 %210, %212
  br i1 %cmp251, label %for.body252, label %for.end306

for.body252:                                      ; preds = %for.cond249
  %213 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks253 = getelementptr inbounds %struct.FLACDecoderData, ptr %213, i32 0, i32 4
  %214 = load i64, ptr %i247, align 8
  %arrayidx254 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks253, i64 0, i64 %214
  %215 = load ptr, ptr %arrayidx254, align 8
  %type255 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %215, i32 0, i32 0
  %216 = load i32, ptr %type255, align 8
  %cmp256 = icmp eq i32 %216, 3
  br i1 %cmp256, label %if.then257, label %if.end258

if.then257:                                       ; preds = %for.body252
  store i32 1, ptr %existing_seektable, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.then257, %for.body252
  %217 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks259 = getelementptr inbounds %struct.FLACDecoderData, ptr %217, i32 0, i32 4
  %218 = load i64, ptr %i247, align 8
  %arrayidx260 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks259, i64 0, i64 %218
  %219 = load ptr, ptr %arrayidx260, align 8
  %type261 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %219, i32 0, i32 0
  %220 = load i32, ptr %type261, align 8
  %cmp262 = icmp eq i32 %220, 3
  br i1 %cmp262, label %land.lhs.true263, label %if.else297

land.lhs.true263:                                 ; preds = %if.end258
  %221 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode264 = getelementptr inbounds %struct.EncoderSession, ptr %221, i32 0, i32 10
  %222 = load i64, ptr %total_samples_to_encode264, align 8
  %223 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks265 = getelementptr inbounds %struct.FLACDecoderData, ptr %223, i32 0, i32 4
  %arrayidx266 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks265, i64 0, i64 0
  %224 = load ptr, ptr %arrayidx266, align 8
  %data267 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %224, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data267, i32 0, i32 7
  %225 = load i64, ptr %total_samples, align 8
  %cmp268 = icmp ne i64 %222, %225
  br i1 %cmp268, label %if.then272, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %land.lhs.true263
  %num_requested_seek_points270 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 11
  %226 = load i32, ptr %num_requested_seek_points270, align 8
  %cmp271 = icmp sge i32 %226, 0
  br i1 %cmp271, label %if.then272, label %if.else297

if.then272:                                       ; preds = %lor.lhs.false269, %land.lhs.true263
  %num_requested_seek_points273 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 11
  %227 = load i32, ptr %num_requested_seek_points273, align 8
  %cmp274 = icmp sgt i32 %227, 0
  br i1 %cmp274, label %if.then275, label %if.else281

if.then275:                                       ; preds = %if.then272
  %228 = load ptr, ptr @stderr, align 8
  %229 = load ptr, ptr %e.addr, align 8
  %inbasefilename276 = getelementptr inbounds %struct.EncoderSession, ptr %229, i32 0, i32 4
  %230 = load ptr, ptr %inbasefilename276, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %228, i32 noundef 1, ptr noundef @.str.122, ptr noundef %230)
  %231 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors277 = getelementptr inbounds %struct.EncoderSession, ptr %231, i32 0, i32 7
  %232 = load i32, ptr %treat_warnings_as_errors277, align 8
  %tobool278 = icmp ne i32 %232, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %if.then275
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.then275
  br label %if.end292

if.else281:                                       ; preds = %if.then272
  %num_requested_seek_points282 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 11
  %233 = load i32, ptr %num_requested_seek_points282, align 8
  %cmp283 = icmp eq i32 %233, 0
  br i1 %cmp283, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.else281
  br label %if.end291

if.else285:                                       ; preds = %if.else281
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %e.addr, align 8
  %inbasefilename286 = getelementptr inbounds %struct.EncoderSession, ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %inbasefilename286, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %234, i32 noundef 1, ptr noundef @.str.123, ptr noundef %236)
  %237 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors287 = getelementptr inbounds %struct.EncoderSession, ptr %237, i32 0, i32 7
  %238 = load i32, ptr %treat_warnings_as_errors287, align 8
  %tobool288 = icmp ne i32 %238, 0
  br i1 %tobool288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %if.else285
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %if.else285
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then284
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end280
  %239 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks293 = getelementptr inbounds %struct.FLACDecoderData, ptr %239, i32 0, i32 4
  %240 = load i64, ptr %i247, align 8
  %arrayidx294 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks293, i64 0, i64 %240
  %241 = load ptr, ptr %arrayidx294, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %241)
  %242 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks295 = getelementptr inbounds %struct.FLACDecoderData, ptr %242, i32 0, i32 4
  %243 = load i64, ptr %i247, align 8
  %arrayidx296 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks295, i64 0, i64 %243
  store ptr null, ptr %arrayidx296, align 8
  store i32 0, ptr %existing_seektable, align 4
  br label %if.end303

if.else297:                                       ; preds = %lor.lhs.false269, %if.end258
  %244 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks298 = getelementptr inbounds %struct.FLACDecoderData, ptr %244, i32 0, i32 4
  %245 = load i64, ptr %i247, align 8
  %arrayidx299 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks298, i64 0, i64 %245
  %246 = load ptr, ptr %arrayidx299, align 8
  %247 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks300 = getelementptr inbounds %struct.FLACDecoderData, ptr %247, i32 0, i32 4
  %248 = load i64, ptr %j248, align 8
  %inc301 = add i64 %248, 1
  store i64 %inc301, ptr %j248, align 8
  %arrayidx302 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks300, i64 0, i64 %248
  store ptr %246, ptr %arrayidx302, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.else297, %if.end292
  br label %for.inc304

for.inc304:                                       ; preds = %if.end303
  %249 = load i64, ptr %i247, align 8
  %inc305 = add i64 %249, 1
  store i64 %inc305, ptr %i247, align 8
  br label %for.cond249, !llvm.loop !19

for.end306:                                       ; preds = %for.cond249
  %250 = load i64, ptr %j248, align 8
  %251 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks307 = getelementptr inbounds %struct.FLACDecoderData, ptr %251, i32 0, i32 3
  store i64 %250, ptr %num_metadata_blocks307, align 8
  %num_requested_seek_points308 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 11
  %252 = load i32, ptr %num_requested_seek_points308, align 8
  %cmp309 = icmp sgt i32 %252, 0
  br i1 %cmp309, label %land.lhs.true315, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %for.end306
  %num_requested_seek_points311 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 11
  %253 = load i32, ptr %num_requested_seek_points311, align 8
  %cmp312 = icmp slt i32 %253, 0
  br i1 %cmp312, label %land.lhs.true313, label %if.end340

land.lhs.true313:                                 ; preds = %lor.lhs.false310
  %254 = load i32, ptr %existing_seektable, align 4
  %tobool314 = icmp ne i32 %254, 0
  br i1 %tobool314, label %if.end340, label %land.lhs.true315

land.lhs.true315:                                 ; preds = %land.lhs.true313, %for.end306
  %255 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks316 = getelementptr inbounds %struct.FLACDecoderData, ptr %255, i32 0, i32 3
  %256 = load i64, ptr %num_metadata_blocks316, align 8
  %cmp317 = icmp ult i64 %256, 1024
  br i1 %cmp317, label %if.then318, label %if.end340

if.then318:                                       ; preds = %land.lhs.true315
  %257 = load ptr, ptr %e.addr, align 8
  %seek_table_template = getelementptr inbounds %struct.EncoderSession, ptr %257, i32 0, i32 21
  %258 = load ptr, ptr %seek_table_template, align 8
  %call319 = call ptr @FLAC__metadata_object_clone(ptr noundef %258)
  store ptr %call319, ptr %st, align 8
  %259 = load ptr, ptr %st, align 8
  %cmp320 = icmp eq ptr null, %259
  br i1 %cmp320, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.then318
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr %e.addr, align 8
  %inbasefilename322 = getelementptr inbounds %struct.EncoderSession, ptr %261, i32 0, i32 4
  %262 = load ptr, ptr %inbasefilename322, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %260, i32 noundef 1, ptr noundef @.str.124, ptr noundef %262)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %if.then318
  %263 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks324 = getelementptr inbounds %struct.FLACDecoderData, ptr %263, i32 0, i32 3
  %264 = load i64, ptr %num_metadata_blocks324, align 8
  store i64 %264, ptr %i247, align 8
  br label %for.cond325

for.cond325:                                      ; preds = %for.inc333, %if.end323
  %265 = load i64, ptr %i247, align 8
  %cmp326 = icmp ugt i64 %265, 1
  br i1 %cmp326, label %for.body327, label %for.end335

for.body327:                                      ; preds = %for.cond325
  %266 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks328 = getelementptr inbounds %struct.FLACDecoderData, ptr %266, i32 0, i32 4
  %267 = load i64, ptr %i247, align 8
  %sub329 = sub i64 %267, 1
  %arrayidx330 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks328, i64 0, i64 %sub329
  %268 = load ptr, ptr %arrayidx330, align 8
  %269 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks331 = getelementptr inbounds %struct.FLACDecoderData, ptr %269, i32 0, i32 4
  %270 = load i64, ptr %i247, align 8
  %arrayidx332 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks331, i64 0, i64 %270
  store ptr %268, ptr %arrayidx332, align 8
  br label %for.inc333

for.inc333:                                       ; preds = %for.body327
  %271 = load i64, ptr %i247, align 8
  %dec334 = add i64 %271, -1
  store i64 %dec334, ptr %i247, align 8
  br label %for.cond325, !llvm.loop !20

for.end335:                                       ; preds = %for.cond325
  %272 = load ptr, ptr %st, align 8
  %273 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks336 = getelementptr inbounds %struct.FLACDecoderData, ptr %273, i32 0, i32 4
  %arrayidx337 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks336, i64 0, i64 1
  store ptr %272, ptr %arrayidx337, align 8
  %274 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks338 = getelementptr inbounds %struct.FLACDecoderData, ptr %274, i32 0, i32 3
  %275 = load i64, ptr %num_metadata_blocks338, align 8
  %inc339 = add i64 %275, 1
  store i64 %inc339, ptr %num_metadata_blocks338, align 8
  br label %if.end340

if.end340:                                        ; preds = %for.end335, %land.lhs.true315, %land.lhs.true313, %lor.lhs.false310
  store i32 -1, ptr %p, align 4
  store i64 0, ptr %i341, align 8
  store i64 0, ptr %j342, align 8
  br label %for.cond343

for.cond343:                                      ; preds = %for.inc368, %if.end340
  %276 = load i64, ptr %i341, align 8
  %277 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks344 = getelementptr inbounds %struct.FLACDecoderData, ptr %277, i32 0, i32 3
  %278 = load i64, ptr %num_metadata_blocks344, align 8
  %cmp345 = icmp ult i64 %276, %278
  br i1 %cmp345, label %for.body346, label %for.end370

for.body346:                                      ; preds = %for.cond343
  %279 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks347 = getelementptr inbounds %struct.FLACDecoderData, ptr %279, i32 0, i32 4
  %280 = load i64, ptr %i341, align 8
  %arrayidx348 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks347, i64 0, i64 %280
  %281 = load ptr, ptr %arrayidx348, align 8
  %type349 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %281, i32 0, i32 0
  %282 = load i32, ptr %type349, align 8
  %cmp350 = icmp eq i32 %282, 1
  br i1 %cmp350, label %if.then351, label %if.else361

if.then351:                                       ; preds = %for.body346
  %283 = load i32, ptr %p, align 4
  %cmp352 = icmp slt i32 %283, 0
  br i1 %cmp352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %if.then351
  store i32 0, ptr %p, align 4
  br label %if.end354

if.end354:                                        ; preds = %if.then353, %if.then351
  %284 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks355 = getelementptr inbounds %struct.FLACDecoderData, ptr %284, i32 0, i32 4
  %285 = load i64, ptr %i341, align 8
  %arrayidx356 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks355, i64 0, i64 %285
  %286 = load ptr, ptr %arrayidx356, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %286, i32 0, i32 2
  %287 = load i32, ptr %length, align 8
  %288 = load i32, ptr %p, align 4
  %add = add i32 %288, %287
  store i32 %add, ptr %p, align 4
  %289 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks357 = getelementptr inbounds %struct.FLACDecoderData, ptr %289, i32 0, i32 4
  %290 = load i64, ptr %i341, align 8
  %arrayidx358 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks357, i64 0, i64 %290
  %291 = load ptr, ptr %arrayidx358, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %291)
  %292 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks359 = getelementptr inbounds %struct.FLACDecoderData, ptr %292, i32 0, i32 4
  %293 = load i64, ptr %i341, align 8
  %arrayidx360 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks359, i64 0, i64 %293
  store ptr null, ptr %arrayidx360, align 8
  br label %if.end367

if.else361:                                       ; preds = %for.body346
  %294 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks362 = getelementptr inbounds %struct.FLACDecoderData, ptr %294, i32 0, i32 4
  %295 = load i64, ptr %i341, align 8
  %arrayidx363 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks362, i64 0, i64 %295
  %296 = load ptr, ptr %arrayidx363, align 8
  %297 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks364 = getelementptr inbounds %struct.FLACDecoderData, ptr %297, i32 0, i32 4
  %298 = load i64, ptr %j342, align 8
  %inc365 = add i64 %298, 1
  store i64 %inc365, ptr %j342, align 8
  %arrayidx366 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks364, i64 0, i64 %298
  store ptr %296, ptr %arrayidx366, align 8
  br label %if.end367

if.end367:                                        ; preds = %if.else361, %if.end354
  br label %for.inc368

for.inc368:                                       ; preds = %if.end367
  %299 = load i64, ptr %i341, align 8
  %inc369 = add i64 %299, 1
  store i64 %inc369, ptr %i341, align 8
  br label %for.cond343, !llvm.loop !21

for.end370:                                       ; preds = %for.cond343
  %300 = load i64, ptr %j342, align 8
  %301 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks371 = getelementptr inbounds %struct.FLACDecoderData, ptr %301, i32 0, i32 3
  store i64 %300, ptr %num_metadata_blocks371, align 8
  %padding372 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %302 = load i32, ptr %padding372, align 4
  %cmp373 = icmp sgt i32 %302, 0
  br i1 %cmp373, label %if.then374, label %if.end376

if.then374:                                       ; preds = %for.end370
  %padding375 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %303 = load i32, ptr %padding375, align 4
  store i32 %303, ptr %p, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.then374, %for.end370
  %304 = load i32, ptr %p, align 4
  %cmp377 = icmp slt i32 %304, 0
  br i1 %cmp377, label %if.then378, label %if.end387

if.then378:                                       ; preds = %if.end376
  %305 = load i32, ptr %sample_rate, align 4
  %cmp379 = icmp eq i32 %305, 0
  br i1 %cmp379, label %if.then380, label %if.else381

if.then380:                                       ; preds = %if.then378
  store i32 8192, ptr %p, align 4
  br label %if.end386

if.else381:                                       ; preds = %if.then378
  %306 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode382 = getelementptr inbounds %struct.EncoderSession, ptr %306, i32 0, i32 10
  %307 = load i64, ptr %total_samples_to_encode382, align 8
  %308 = load i32, ptr %sample_rate, align 4
  %conv = zext i32 %308 to i64
  %div = udiv i64 %307, %conv
  %cmp383 = icmp ult i64 %div, 1200
  %cond385 = select i1 %cmp383, i32 8192, i32 65536
  store i32 %cond385, ptr %p, align 4
  br label %if.end386

if.end386:                                        ; preds = %if.else381, %if.then380
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.end376
  %309 = load i32, ptr %p, align 4
  %cmp388 = icmp sgt i32 %309, 0
  br i1 %cmp388, label %if.then390, label %if.end398

if.then390:                                       ; preds = %if.end387
  %310 = load ptr, ptr %e.addr, align 8
  %replay_gain391 = getelementptr inbounds %struct.EncoderSession, ptr %310, i32 0, i32 9
  %311 = load i32, ptr %replay_gain391, align 8
  %tobool392 = icmp ne i32 %311, 0
  br i1 %tobool392, label %cond.true393, label %cond.false394

cond.true393:                                     ; preds = %if.then390
  %312 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  br label %cond.end395

cond.false394:                                    ; preds = %if.then390
  br label %cond.end395

cond.end395:                                      ; preds = %cond.false394, %cond.true393
  %cond396 = phi i32 [ %312, %cond.true393 ], [ 0, %cond.false394 ]
  %313 = load i32, ptr %p, align 4
  %add397 = add i32 %313, %cond396
  store i32 %add397, ptr %p, align 4
  br label %if.end398

if.end398:                                        ; preds = %cond.end395, %if.end387
  %314 = load i32, ptr %p, align 4
  %315 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %315
  %sub399 = sub i32 %shl, 1
  %cmp400 = icmp slt i32 %314, %sub399
  br i1 %cmp400, label %cond.true402, label %cond.false403

cond.true402:                                     ; preds = %if.end398
  %316 = load i32, ptr %p, align 4
  br label %cond.end406

cond.false403:                                    ; preds = %if.end398
  %317 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl404 = shl i32 1, %317
  %sub405 = sub i32 %shl404, 1
  br label %cond.end406

cond.end406:                                      ; preds = %cond.false403, %cond.true402
  %cond407 = phi i32 [ %316, %cond.true402 ], [ %sub405, %cond.false403 ]
  store i32 %cond407, ptr %p, align 4
  %padding408 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %318 = load i32, ptr %padding408, align 4
  %cmp409 = icmp ne i32 %318, 0
  br i1 %cmp409, label %if.then411, label %if.end441

if.then411:                                       ; preds = %cond.end406
  %319 = load i32, ptr %p, align 4
  %cmp412 = icmp sgt i32 %319, 0
  br i1 %cmp412, label %land.lhs.true414, label %if.end440

land.lhs.true414:                                 ; preds = %if.then411
  %320 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks415 = getelementptr inbounds %struct.FLACDecoderData, ptr %320, i32 0, i32 3
  %321 = load i64, ptr %num_metadata_blocks415, align 8
  %cmp416 = icmp ult i64 %321, 1024
  br i1 %cmp416, label %if.then418, label %if.end440

if.then418:                                       ; preds = %land.lhs.true414
  %call419 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  %322 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks420 = getelementptr inbounds %struct.FLACDecoderData, ptr %322, i32 0, i32 4
  %323 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks421 = getelementptr inbounds %struct.FLACDecoderData, ptr %323, i32 0, i32 3
  %324 = load i64, ptr %num_metadata_blocks421, align 8
  %arrayidx422 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks420, i64 0, i64 %324
  store ptr %call419, ptr %arrayidx422, align 8
  %325 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks423 = getelementptr inbounds %struct.FLACDecoderData, ptr %325, i32 0, i32 4
  %326 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks424 = getelementptr inbounds %struct.FLACDecoderData, ptr %326, i32 0, i32 3
  %327 = load i64, ptr %num_metadata_blocks424, align 8
  %arrayidx425 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks423, i64 0, i64 %327
  %328 = load ptr, ptr %arrayidx425, align 8
  %cmp426 = icmp eq ptr null, %328
  br i1 %cmp426, label %if.then428, label %if.end430

if.then428:                                       ; preds = %if.then418
  %329 = load ptr, ptr @stderr, align 8
  %330 = load ptr, ptr %e.addr, align 8
  %inbasefilename429 = getelementptr inbounds %struct.EncoderSession, ptr %330, i32 0, i32 4
  %331 = load ptr, ptr %inbasefilename429, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %329, i32 noundef 1, ptr noundef @.str.125, ptr noundef %331)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end430:                                        ; preds = %if.then418
  %332 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks431 = getelementptr inbounds %struct.FLACDecoderData, ptr %332, i32 0, i32 4
  %333 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks432 = getelementptr inbounds %struct.FLACDecoderData, ptr %333, i32 0, i32 3
  %334 = load i64, ptr %num_metadata_blocks432, align 8
  %arrayidx433 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks431, i64 0, i64 %334
  %335 = load ptr, ptr %arrayidx433, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %335, i32 0, i32 1
  store i32 0, ptr %is_last, align 4
  %336 = load i32, ptr %p, align 4
  %337 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks434 = getelementptr inbounds %struct.FLACDecoderData, ptr %337, i32 0, i32 4
  %338 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks435 = getelementptr inbounds %struct.FLACDecoderData, ptr %338, i32 0, i32 3
  %339 = load i64, ptr %num_metadata_blocks435, align 8
  %arrayidx436 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks434, i64 0, i64 %339
  %340 = load ptr, ptr %arrayidx436, align 8
  %length437 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %340, i32 0, i32 2
  store i32 %336, ptr %length437, align 8
  %341 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks438 = getelementptr inbounds %struct.FLACDecoderData, ptr %341, i32 0, i32 3
  %342 = load i64, ptr %num_metadata_blocks438, align 8
  %inc439 = add i64 %342, 1
  store i64 %inc439, ptr %num_metadata_blocks438, align 8
  br label %if.end440

if.end440:                                        ; preds = %if.end430, %land.lhs.true414, %if.then411
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %cond.end406
  %343 = load ptr, ptr %flac_decoder_data, align 8
  %metadata_blocks442 = getelementptr inbounds %struct.FLACDecoderData, ptr %343, i32 0, i32 4
  %arrayidx443 = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks442, i64 0, i64 1
  store ptr %arrayidx443, ptr %metadata, align 8
  %344 = load ptr, ptr %flac_decoder_data, align 8
  %num_metadata_blocks444 = getelementptr inbounds %struct.FLACDecoderData, ptr %344, i32 0, i32 3
  %345 = load i64, ptr %num_metadata_blocks444, align 8
  %sub445 = sub i64 %345, 1
  %conv446 = trunc i64 %sub445 to i32
  store i32 %conv446, ptr %num_metadata, align 4
  br label %if.end599

if.else447:                                       ; preds = %if.end47
  %346 = load ptr, ptr %e.addr, align 8
  %call448 = call i32 @EncoderSession_format_is_iff(ptr noundef %346)
  %tobool449 = icmp ne i32 %call448, 0
  br i1 %tobool449, label %cond.true450, label %cond.false452

cond.true450:                                     ; preds = %if.else447
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 29
  %foreign_metadata451 = getelementptr inbounds %struct.anon.2, ptr %format_options, i32 0, i32 0
  %347 = load ptr, ptr %foreign_metadata451, align 8
  br label %cond.end453

cond.false452:                                    ; preds = %if.else447
  br label %cond.end453

cond.end453:                                      ; preds = %cond.false452, %cond.true450
  %cond454 = phi ptr [ %347, %cond.true450 ], [ null, %cond.false452 ]
  store ptr %cond454, ptr %foreign_metadata, align 8
  %348 = load ptr, ptr %e.addr, align 8
  %seek_table_template456 = getelementptr inbounds %struct.EncoderSession, ptr %348, i32 0, i32 21
  %349 = load ptr, ptr %seek_table_template456, align 8
  %data457 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %349, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data457, i32 0, i32 0
  %350 = load i32, ptr %num_points, align 8
  %cmp458 = icmp ugt i32 %350, 0
  br i1 %cmp458, label %if.then460, label %if.end465

if.then460:                                       ; preds = %cond.end453
  %351 = load ptr, ptr %e.addr, align 8
  %seek_table_template461 = getelementptr inbounds %struct.EncoderSession, ptr %351, i32 0, i32 21
  %352 = load ptr, ptr %seek_table_template461, align 8
  %is_last462 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %352, i32 0, i32 1
  store i32 0, ptr %is_last462, align 4
  %353 = load ptr, ptr %e.addr, align 8
  %seek_table_template463 = getelementptr inbounds %struct.EncoderSession, ptr %353, i32 0, i32 21
  %354 = load ptr, ptr %seek_table_template463, align 8
  %call464 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %354, i32 noundef 0)
  br label %if.end465

if.end465:                                        ; preds = %if.then460, %cond.end453
  %cuesheet466 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %355 = load ptr, ptr %cuesheet466, align 8
  %cmp467 = icmp ne ptr null, %355
  br i1 %cmp467, label %if.then469, label %if.end472

if.then469:                                       ; preds = %if.end465
  %cuesheet470 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 3
  %356 = load ptr, ptr %cuesheet470, align 8
  %call471 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %356, i32 noundef 0)
  br label %if.end472

if.end472:                                        ; preds = %if.then469, %if.end465
  %357 = load ptr, ptr %e.addr, align 8
  %info473 = getelementptr inbounds %struct.EncoderSession, ptr %357, i32 0, i32 16
  %channel_mask474 = getelementptr inbounds %struct.SampleInfo, ptr %info473, i32 0, i32 7
  %358 = load i32, ptr %channel_mask474, align 4
  %tobool475 = icmp ne i32 %358, 0
  br i1 %tobool475, label %if.then476, label %if.else489

if.then476:                                       ; preds = %if.end472
  %vorbis_comment477 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 24
  %359 = load ptr, ptr %vorbis_comment477, align 8
  %call478 = call ptr @FLAC__metadata_object_clone(ptr noundef %359)
  %vorbis_comment_with_channel_mask_tag = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 25
  store ptr %call478, ptr %vorbis_comment_with_channel_mask_tag, align 8
  %vorbis_comment_with_channel_mask_tag479 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 25
  %360 = load ptr, ptr %vorbis_comment_with_channel_mask_tag479, align 8
  %361 = load ptr, ptr %e.addr, align 8
  %info480 = getelementptr inbounds %struct.EncoderSession, ptr %361, i32 0, i32 16
  %channel_mask481 = getelementptr inbounds %struct.SampleInfo, ptr %info480, i32 0, i32 7
  %362 = load i32, ptr %channel_mask481, align 4
  %call482 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %360, i32 noundef %362)
  %tobool483 = icmp ne i32 %call482, 0
  br i1 %tobool483, label %if.end486, label %if.then484

if.then484:                                       ; preds = %if.then476
  %363 = load ptr, ptr @stderr, align 8
  %364 = load ptr, ptr %e.addr, align 8
  %inbasefilename485 = getelementptr inbounds %struct.EncoderSession, ptr %364, i32 0, i32 4
  %365 = load ptr, ptr %inbasefilename485, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %363, i32 noundef 1, ptr noundef @.str.126, ptr noundef %365)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end486:                                        ; preds = %if.then476
  %vorbis_comment_with_channel_mask_tag487 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 25
  %366 = load ptr, ptr %vorbis_comment_with_channel_mask_tag487, align 8
  %call488 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %366, i32 noundef 1)
  br label %if.end492

if.else489:                                       ; preds = %if.end472
  %vorbis_comment490 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 24
  %367 = load ptr, ptr %vorbis_comment490, align 8
  %call491 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %367, i32 noundef 0)
  br label %if.end492

if.end492:                                        ; preds = %if.else489, %if.end486
  store i32 0, ptr %i455, align 4
  br label %for.cond493

for.cond493:                                      ; preds = %for.inc502, %if.end492
  %368 = load i32, ptr %i455, align 4
  %num_pictures494 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 27
  %369 = load i32, ptr %num_pictures494, align 8
  %cmp495 = icmp ult i32 %368, %369
  br i1 %cmp495, label %for.body497, label %for.end504

for.body497:                                      ; preds = %for.cond493
  %pictures498 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 26
  %370 = load i32, ptr %i455, align 4
  %idxprom499 = zext i32 %370 to i64
  %arrayidx500 = getelementptr inbounds [64 x ptr], ptr %pictures498, i64 0, i64 %idxprom499
  %371 = load ptr, ptr %arrayidx500, align 8
  %call501 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %371, i32 noundef 0)
  br label %for.inc502

for.inc502:                                       ; preds = %for.body497
  %372 = load i32, ptr %i455, align 4
  %inc503 = add i32 %372, 1
  store i32 %inc503, ptr %i455, align 4
  br label %for.cond493, !llvm.loop !22

for.end504:                                       ; preds = %for.cond493
  %373 = load ptr, ptr %foreign_metadata, align 8
  %tobool505 = icmp ne ptr %373, null
  br i1 %tobool505, label %if.then506, label %if.end532

if.then506:                                       ; preds = %for.end504
  store i32 0, ptr %i455, align 4
  br label %for.cond507

for.cond507:                                      ; preds = %for.inc529, %if.then506
  %374 = load i32, ptr %i455, align 4
  %conv508 = zext i32 %374 to i64
  %375 = load ptr, ptr %foreign_metadata, align 8
  %num_blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %375, i32 0, i32 2
  %376 = load i64, ptr %num_blocks, align 8
  %cmp509 = icmp ult i64 %conv508, %376
  br i1 %cmp509, label %for.body511, label %for.end531

for.body511:                                      ; preds = %for.cond507
  %call513 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %call513, ptr %p512, align 8
  %377 = load ptr, ptr %p512, align 8
  %tobool514 = icmp ne ptr %377, null
  br i1 %tobool514, label %if.end517, label %if.then515

if.then515:                                       ; preds = %for.body511
  %378 = load ptr, ptr @stderr, align 8
  %379 = load ptr, ptr %e.addr, align 8
  %inbasefilename516 = getelementptr inbounds %struct.EncoderSession, ptr %379, i32 0, i32 4
  %380 = load ptr, ptr %inbasefilename516, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %378, i32 noundef 1, ptr noundef @.str.127, ptr noundef %380)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end517:                                        ; preds = %for.body511
  %381 = load ptr, ptr %p512, align 8
  %call518 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %381, i32 noundef 1)
  %382 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div519 = udiv i32 %382, 8
  %383 = load ptr, ptr %foreign_metadata, align 8
  %blocks = getelementptr inbounds %struct.foreign_metadata_t, ptr %383, i32 0, i32 1
  %384 = load ptr, ptr %blocks, align 8
  %385 = load i32, ptr %i455, align 4
  %idxprom520 = zext i32 %385 to i64
  %arrayidx521 = getelementptr inbounds %struct.foreign_block_t, ptr %384, i64 %idxprom520
  %size = getelementptr inbounds %struct.foreign_block_t, ptr %arrayidx521, i32 0, i32 1
  %386 = load i32, ptr %size, align 8
  %add522 = add i32 %div519, %386
  %metadata523 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 2
  %387 = load ptr, ptr %metadata523, align 8
  %num_metadata524 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 0
  %388 = load i32, ptr %num_metadata524, align 8
  %sub525 = sub i32 %388, 1
  %idxprom526 = zext i32 %sub525 to i64
  %arrayidx527 = getelementptr inbounds ptr, ptr %387, i64 %idxprom526
  %389 = load ptr, ptr %arrayidx527, align 8
  %length528 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %389, i32 0, i32 2
  store i32 %add522, ptr %length528, align 8
  br label %for.inc529

for.inc529:                                       ; preds = %if.end517
  %390 = load i32, ptr %i455, align 4
  %inc530 = add i32 %390, 1
  store i32 %inc530, ptr %i455, align 4
  br label %for.cond507, !llvm.loop !23

for.end531:                                       ; preds = %for.cond507
  br label %if.end532

if.end532:                                        ; preds = %for.end531, %for.end504
  %padding533 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %391 = load i32, ptr %padding533, align 4
  %cmp534 = icmp ne i32 %391, 0
  br i1 %cmp534, label %if.then536, label %if.end596

if.then536:                                       ; preds = %if.end532
  %is_last537 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 1
  store i32 0, ptr %is_last537, align 4
  %type538 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 0
  store i32 1, ptr %type538, align 8
  %392 = load i32, ptr %sample_rate, align 4
  %cmp539 = icmp eq i32 %392, 0
  br i1 %cmp539, label %if.then541, label %if.else558

if.then541:                                       ; preds = %if.then536
  %padding542 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %393 = load i32, ptr %padding542, align 4
  %cmp543 = icmp sgt i32 %393, 0
  br i1 %cmp543, label %cond.true545, label %cond.false547

cond.true545:                                     ; preds = %if.then541
  %padding546 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %394 = load i32, ptr %padding546, align 4
  br label %cond.end548

cond.false547:                                    ; preds = %if.then541
  br label %cond.end548

cond.end548:                                      ; preds = %cond.false547, %cond.true545
  %cond549 = phi i32 [ %394, %cond.true545 ], [ 8192, %cond.false547 ]
  %395 = load ptr, ptr %e.addr, align 8
  %replay_gain550 = getelementptr inbounds %struct.EncoderSession, ptr %395, i32 0, i32 9
  %396 = load i32, ptr %replay_gain550, align 8
  %tobool551 = icmp ne i32 %396, 0
  br i1 %tobool551, label %cond.true552, label %cond.false553

cond.true552:                                     ; preds = %cond.end548
  %397 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  br label %cond.end554

cond.false553:                                    ; preds = %cond.end548
  br label %cond.end554

cond.end554:                                      ; preds = %cond.false553, %cond.true552
  %cond555 = phi i32 [ %397, %cond.true552 ], [ 0, %cond.false553 ]
  %add556 = add i32 %cond549, %cond555
  %length557 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 2
  store i32 %add556, ptr %length557, align 8
  br label %if.end581

if.else558:                                       ; preds = %if.then536
  %padding559 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %398 = load i32, ptr %padding559, align 4
  %cmp560 = icmp sgt i32 %398, 0
  br i1 %cmp560, label %cond.true562, label %cond.false564

cond.true562:                                     ; preds = %if.else558
  %padding563 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 6
  %399 = load i32, ptr %padding563, align 4
  br label %cond.end571

cond.false564:                                    ; preds = %if.else558
  %400 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode565 = getelementptr inbounds %struct.EncoderSession, ptr %400, i32 0, i32 10
  %401 = load i64, ptr %total_samples_to_encode565, align 8
  %402 = load i32, ptr %sample_rate, align 4
  %conv566 = zext i32 %402 to i64
  %div567 = udiv i64 %401, %conv566
  %cmp568 = icmp ult i64 %div567, 1200
  %cond570 = select i1 %cmp568, i32 8192, i32 65536
  br label %cond.end571

cond.end571:                                      ; preds = %cond.false564, %cond.true562
  %cond572 = phi i32 [ %399, %cond.true562 ], [ %cond570, %cond.false564 ]
  %403 = load ptr, ptr %e.addr, align 8
  %replay_gain573 = getelementptr inbounds %struct.EncoderSession, ptr %403, i32 0, i32 9
  %404 = load i32, ptr %replay_gain573, align 8
  %tobool574 = icmp ne i32 %404, 0
  br i1 %tobool574, label %cond.true575, label %cond.false576

cond.true575:                                     ; preds = %cond.end571
  %405 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  br label %cond.end577

cond.false576:                                    ; preds = %cond.end571
  br label %cond.end577

cond.end577:                                      ; preds = %cond.false576, %cond.true575
  %cond578 = phi i32 [ %405, %cond.true575 ], [ 0, %cond.false576 ]
  %add579 = add i32 %cond572, %cond578
  %length580 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 2
  store i32 %add579, ptr %length580, align 8
  br label %if.end581

if.end581:                                        ; preds = %cond.end577, %cond.end554
  %length582 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 2
  %406 = load i32, ptr %length582, align 8
  %407 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl583 = shl i32 1, %407
  %sub584 = sub i32 %shl583, 1
  %cmp585 = icmp ult i32 %406, %sub584
  br i1 %cmp585, label %cond.true587, label %cond.false589

cond.true587:                                     ; preds = %if.end581
  %length588 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 2
  %408 = load i32, ptr %length588, align 8
  br label %cond.end592

cond.false589:                                    ; preds = %if.end581
  %409 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl590 = shl i32 1, %409
  %sub591 = sub i32 %shl590, 1
  br label %cond.end592

cond.end592:                                      ; preds = %cond.false589, %cond.true587
  %cond593 = phi i32 [ %408, %cond.true587 ], [ %sub591, %cond.false589 ]
  %length594 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %padding, i32 0, i32 2
  store i32 %cond593, ptr %length594, align 8
  %call595 = call i32 @static_metadata_append(ptr noundef %static_metadata, ptr noundef %padding, i32 noundef 0)
  br label %if.end596

if.end596:                                        ; preds = %cond.end592, %if.end532
  %metadata597 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 2
  %410 = load ptr, ptr %metadata597, align 8
  store ptr %410, ptr %metadata, align 8
  %num_metadata598 = getelementptr inbounds %struct.static_metadata_t, ptr %static_metadata, i32 0, i32 0
  %411 = load i32, ptr %num_metadata598, align 8
  store i32 %411, ptr %num_metadata, align 4
  br label %if.end599

if.end599:                                        ; preds = %if.end596, %if.end441
  %412 = load ptr, ptr %e.addr, align 8
  %413 = load ptr, ptr %metadata, align 8
  %414 = load i32, ptr %num_metadata, align 4
  %call600 = call i32 @verify_metadata(ptr noundef %412, ptr noundef %413, i32 noundef %414)
  %tobool601 = icmp ne i32 %call600, 0
  br i1 %tobool601, label %if.end603, label %if.then602

if.then602:                                       ; preds = %if.end599
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end603:                                        ; preds = %if.end599
  %415 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %415, i32 0, i32 19
  %416 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 2
  %417 = load i32, ptr %verify, align 8
  %call604 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %416, i32 noundef %417)
  %418 = load ptr, ptr %e.addr, align 8
  %encoder605 = getelementptr inbounds %struct.EncoderSession, ptr %418, i32 0, i32 19
  %419 = load ptr, ptr %encoder605, align 8
  %lax = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 5
  %420 = load i32, ptr %lax, align 8
  %tobool606 = icmp ne i32 %420, 0
  %lnot = xor i1 %tobool606, true
  %lnot.ext = zext i1 %lnot to i32
  %call607 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %419, i32 noundef %lnot.ext)
  %421 = load ptr, ptr %e.addr, align 8
  %encoder608 = getelementptr inbounds %struct.EncoderSession, ptr %421, i32 0, i32 19
  %422 = load ptr, ptr %encoder608, align 8
  %423 = load i32, ptr %channels, align 4
  %call609 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %422, i32 noundef %423)
  %424 = load ptr, ptr %e.addr, align 8
  %encoder610 = getelementptr inbounds %struct.EncoderSession, ptr %424, i32 0, i32 19
  %425 = load ptr, ptr %encoder610, align 8
  %426 = load i32, ptr %bps, align 4
  %call611 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %425, i32 noundef %426)
  %427 = load ptr, ptr %e.addr, align 8
  %encoder612 = getelementptr inbounds %struct.EncoderSession, ptr %427, i32 0, i32 19
  %428 = load ptr, ptr %encoder612, align 8
  %429 = load i32, ptr %sample_rate, align 4
  %call613 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %428, i32 noundef %429)
  store i32 0, ptr %ic, align 4
  br label %for.cond614

for.cond614:                                      ; preds = %for.inc728, %if.end603
  %430 = load i32, ptr %ic, align 4
  %conv615 = zext i32 %430 to i64
  %num_compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 7
  %431 = load i64, ptr %num_compression_settings, align 8
  %cmp616 = icmp ult i64 %conv615, %431
  br i1 %cmp616, label %for.body618, label %for.end730

for.body618:                                      ; preds = %for.cond614
  %compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %432 = load i32, ptr %ic, align 4
  %idxprom619 = zext i32 %432 to i64
  %arrayidx620 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings, i64 0, i64 %idxprom619
  %type621 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx620, i32 0, i32 0
  %433 = load i32, ptr %type621, align 8
  switch i32 %433, label %sw.epilog [
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
  %434 = load ptr, ptr %e.addr, align 8
  %encoder622 = getelementptr inbounds %struct.EncoderSession, ptr %434, i32 0, i32 19
  %435 = load ptr, ptr %encoder622, align 8
  %compression_settings623 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %436 = load i32, ptr %ic, align 4
  %idxprom624 = zext i32 %436 to i64
  %arrayidx625 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings623, i64 0, i64 %idxprom624
  %value = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx625, i32 0, i32 1
  %437 = load i32, ptr %value, align 8
  %call626 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %435, i32 noundef %437)
  br label %sw.epilog

sw.bb627:                                         ; preds = %for.body618
  %438 = load ptr, ptr %e.addr, align 8
  %encoder628 = getelementptr inbounds %struct.EncoderSession, ptr %438, i32 0, i32 19
  %439 = load ptr, ptr %encoder628, align 8
  %compression_settings629 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %440 = load i32, ptr %ic, align 4
  %idxprom630 = zext i32 %440 to i64
  %arrayidx631 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings629, i64 0, i64 %idxprom630
  %value632 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx631, i32 0, i32 1
  %441 = load i32, ptr %value632, align 8
  %call633 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %439, i32 noundef %441)
  %arrayidx634 = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  store i8 0, ptr %arrayidx634, align 16
  br label %sw.epilog

sw.bb635:                                         ; preds = %for.body618
  %442 = load ptr, ptr %e.addr, align 8
  %encoder636 = getelementptr inbounds %struct.EncoderSession, ptr %442, i32 0, i32 19
  %443 = load ptr, ptr %encoder636, align 8
  %compression_settings637 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %444 = load i32, ptr %ic, align 4
  %idxprom638 = zext i32 %444 to i64
  %arrayidx639 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings637, i64 0, i64 %idxprom638
  %value640 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx639, i32 0, i32 1
  %445 = load i32, ptr %value640, align 8
  %call641 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %443, i32 noundef %445)
  br label %sw.epilog

sw.bb642:                                         ; preds = %for.body618
  %446 = load ptr, ptr %e.addr, align 8
  %encoder643 = getelementptr inbounds %struct.EncoderSession, ptr %446, i32 0, i32 19
  %447 = load ptr, ptr %encoder643, align 8
  %compression_settings644 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %448 = load i32, ptr %ic, align 4
  %idxprom645 = zext i32 %448 to i64
  %arrayidx646 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings644, i64 0, i64 %idxprom645
  %value647 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx646, i32 0, i32 1
  %449 = load i32, ptr %value647, align 8
  %call648 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %447, i32 noundef %449)
  br label %sw.epilog

sw.bb649:                                         ; preds = %for.body618
  %arraydecay = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  %call650 = call i64 @strlen(ptr noundef %arraydecay) #10
  %compression_settings651 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %450 = load i32, ptr %ic, align 4
  %idxprom652 = zext i32 %450 to i64
  %arrayidx653 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings651, i64 0, i64 %idxprom652
  %value654 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx653, i32 0, i32 1
  %451 = load ptr, ptr %value654, align 8
  %call655 = call i64 @strlen(ptr noundef %451) #10
  %add656 = add i64 %call650, %call655
  %add657 = add i64 %add656, 2
  %cmp658 = icmp uge i64 %add657, 2000
  br i1 %cmp658, label %if.then660, label %if.else662

if.then660:                                       ; preds = %sw.bb649
  %452 = load ptr, ptr @stderr, align 8
  %453 = load ptr, ptr %e.addr, align 8
  %inbasefilename661 = getelementptr inbounds %struct.EncoderSession, ptr %453, i32 0, i32 4
  %454 = load ptr, ptr %inbasefilename661, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %452, i32 noundef 1, ptr noundef @.str.128, ptr noundef %454)
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.else662:                                       ; preds = %sw.bb649
  %arraydecay663 = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  %compression_settings664 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %455 = load i32, ptr %ic, align 4
  %idxprom665 = zext i32 %455 to i64
  %arrayidx666 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings664, i64 0, i64 %idxprom665
  %value667 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx666, i32 0, i32 1
  %456 = load ptr, ptr %value667, align 8
  %call668 = call ptr @safe_strncat(ptr noundef %arraydecay663, ptr noundef %456, i64 noundef 2000)
  %arraydecay669 = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  %call670 = call ptr @safe_strncat(ptr noundef %arraydecay669, ptr noundef @.str.129, i64 noundef 2000)
  br label %if.end671

if.end671:                                        ; preds = %if.else662
  br label %sw.epilog

sw.bb672:                                         ; preds = %for.body618
  %457 = load ptr, ptr %e.addr, align 8
  %encoder673 = getelementptr inbounds %struct.EncoderSession, ptr %457, i32 0, i32 19
  %458 = load ptr, ptr %encoder673, align 8
  %compression_settings674 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %459 = load i32, ptr %ic, align 4
  %idxprom675 = zext i32 %459 to i64
  %arrayidx676 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings674, i64 0, i64 %idxprom675
  %value677 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx676, i32 0, i32 1
  %460 = load i32, ptr %value677, align 8
  %call678 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %458, i32 noundef %460)
  br label %sw.epilog

sw.bb679:                                         ; preds = %for.body618
  %461 = load ptr, ptr %e.addr, align 8
  %encoder680 = getelementptr inbounds %struct.EncoderSession, ptr %461, i32 0, i32 19
  %462 = load ptr, ptr %encoder680, align 8
  %compression_settings681 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %463 = load i32, ptr %ic, align 4
  %idxprom682 = zext i32 %463 to i64
  %arrayidx683 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings681, i64 0, i64 %idxprom682
  %value684 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx683, i32 0, i32 1
  %464 = load i32, ptr %value684, align 8
  %call685 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %462, i32 noundef %464)
  br label %sw.epilog

sw.bb686:                                         ; preds = %for.body618
  %465 = load ptr, ptr %e.addr, align 8
  %encoder687 = getelementptr inbounds %struct.EncoderSession, ptr %465, i32 0, i32 19
  %466 = load ptr, ptr %encoder687, align 8
  %compression_settings688 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %467 = load i32, ptr %ic, align 4
  %idxprom689 = zext i32 %467 to i64
  %arrayidx690 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings688, i64 0, i64 %idxprom689
  %value691 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx690, i32 0, i32 1
  %468 = load i32, ptr %value691, align 8
  %call692 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %466, i32 noundef %468)
  br label %sw.epilog

sw.bb693:                                         ; preds = %for.body618
  %469 = load ptr, ptr %e.addr, align 8
  %encoder694 = getelementptr inbounds %struct.EncoderSession, ptr %469, i32 0, i32 19
  %470 = load ptr, ptr %encoder694, align 8
  %compression_settings695 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %471 = load i32, ptr %ic, align 4
  %idxprom696 = zext i32 %471 to i64
  %arrayidx697 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings695, i64 0, i64 %idxprom696
  %value698 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx697, i32 0, i32 1
  %472 = load i32, ptr %value698, align 8
  %call699 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %470, i32 noundef %472)
  br label %sw.epilog

sw.bb700:                                         ; preds = %for.body618
  %473 = load ptr, ptr %e.addr, align 8
  %encoder701 = getelementptr inbounds %struct.EncoderSession, ptr %473, i32 0, i32 19
  %474 = load ptr, ptr %encoder701, align 8
  %compression_settings702 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %475 = load i32, ptr %ic, align 4
  %idxprom703 = zext i32 %475 to i64
  %arrayidx704 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings702, i64 0, i64 %idxprom703
  %value705 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx704, i32 0, i32 1
  %476 = load i32, ptr %value705, align 8
  %call706 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %474, i32 noundef %476)
  br label %sw.epilog

sw.bb707:                                         ; preds = %for.body618
  %477 = load ptr, ptr %e.addr, align 8
  %encoder708 = getelementptr inbounds %struct.EncoderSession, ptr %477, i32 0, i32 19
  %478 = load ptr, ptr %encoder708, align 8
  %compression_settings709 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %479 = load i32, ptr %ic, align 4
  %idxprom710 = zext i32 %479 to i64
  %arrayidx711 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings709, i64 0, i64 %idxprom710
  %value712 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx711, i32 0, i32 1
  %480 = load i32, ptr %value712, align 8
  %call713 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %478, i32 noundef %480)
  br label %sw.epilog

sw.bb714:                                         ; preds = %for.body618
  %481 = load ptr, ptr %e.addr, align 8
  %encoder715 = getelementptr inbounds %struct.EncoderSession, ptr %481, i32 0, i32 19
  %482 = load ptr, ptr %encoder715, align 8
  %compression_settings716 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %483 = load i32, ptr %ic, align 4
  %idxprom717 = zext i32 %483 to i64
  %arrayidx718 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings716, i64 0, i64 %idxprom717
  %value719 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx718, i32 0, i32 1
  %484 = load i32, ptr %value719, align 8
  %call720 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %482, i32 noundef %484)
  br label %sw.epilog

sw.bb721:                                         ; preds = %for.body618
  %485 = load ptr, ptr %e.addr, align 8
  %encoder722 = getelementptr inbounds %struct.EncoderSession, ptr %485, i32 0, i32 19
  %486 = load ptr, ptr %encoder722, align 8
  %compression_settings723 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 8
  %487 = load i32, ptr %ic, align 4
  %idxprom724 = zext i32 %487 to i64
  %arrayidx725 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings723, i64 0, i64 %idxprom724
  %value726 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx725, i32 0, i32 1
  %488 = load i32, ptr %value726, align 8
  %call727 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %486, i32 noundef %488)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb721, %sw.bb714, %sw.bb707, %sw.bb700, %sw.bb693, %sw.bb686, %sw.bb679, %sw.bb672, %if.end671, %sw.bb642, %sw.bb635, %sw.bb627, %sw.bb, %for.body618
  br label %for.inc728

for.inc728:                                       ; preds = %sw.epilog
  %489 = load i32, ptr %ic, align 4
  %inc729 = add i32 %489, 1
  store i32 %inc729, ptr %ic, align 4
  br label %for.cond614, !llvm.loop !24

for.end730:                                       ; preds = %for.cond614
  %arraydecay731 = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  %490 = load i8, ptr %arraydecay731, align 16
  %tobool732 = icmp ne i8 %490, 0
  br i1 %tobool732, label %if.then733, label %if.end737

if.then733:                                       ; preds = %for.end730
  %491 = load ptr, ptr %e.addr, align 8
  %encoder734 = getelementptr inbounds %struct.EncoderSession, ptr %491, i32 0, i32 19
  %492 = load ptr, ptr %encoder734, align 8
  %arraydecay735 = getelementptr inbounds [2000 x i8], ptr %apodizations, i64 0, i64 0
  %call736 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %492, ptr noundef %arraydecay735)
  br label %if.end737

if.end737:                                        ; preds = %if.then733, %for.end730
  %493 = load ptr, ptr %e.addr, align 8
  %encoder738 = getelementptr inbounds %struct.EncoderSession, ptr %493, i32 0, i32 19
  %494 = load ptr, ptr %encoder738, align 8
  %495 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode739 = getelementptr inbounds %struct.EncoderSession, ptr %495, i32 0, i32 10
  %496 = load i64, ptr %total_samples_to_encode739, align 8
  %call740 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %494, i64 noundef %496)
  %497 = load ptr, ptr %e.addr, align 8
  %encoder741 = getelementptr inbounds %struct.EncoderSession, ptr %497, i32 0, i32 19
  %498 = load ptr, ptr %encoder741, align 8
  %499 = load i32, ptr %num_metadata, align 4
  %cmp742 = icmp ugt i32 %499, 0
  br i1 %cmp742, label %cond.true744, label %cond.false745

cond.true744:                                     ; preds = %if.end737
  %500 = load ptr, ptr %metadata, align 8
  br label %cond.end746

cond.false745:                                    ; preds = %if.end737
  br label %cond.end746

cond.end746:                                      ; preds = %cond.false745, %cond.true744
  %cond747 = phi ptr [ %500, %cond.true744 ], [ null, %cond.false745 ]
  %501 = load i32, ptr %num_metadata, align 4
  %call748 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %498, ptr noundef %cond747, i32 noundef %501)
  %502 = load ptr, ptr %e.addr, align 8
  %encoder749 = getelementptr inbounds %struct.EncoderSession, ptr %502, i32 0, i32 19
  %503 = load ptr, ptr %encoder749, align 8
  %limit_min_bitrate = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 22
  %504 = load i32, ptr %limit_min_bitrate, align 4
  %call750 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %503, i32 noundef %504)
  %505 = load ptr, ptr %e.addr, align 8
  %encoder751 = getelementptr inbounds %struct.EncoderSession, ptr %505, i32 0, i32 19
  %506 = load ptr, ptr %encoder751, align 8
  %debug = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 30
  %disable_constant_subframes = getelementptr inbounds %struct.anon.3, ptr %debug, i32 0, i32 0
  %507 = load i32, ptr %disable_constant_subframes, align 8
  %call752 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %506, i32 noundef %507)
  %508 = load ptr, ptr %e.addr, align 8
  %encoder753 = getelementptr inbounds %struct.EncoderSession, ptr %508, i32 0, i32 19
  %509 = load ptr, ptr %encoder753, align 8
  %debug754 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 30
  %disable_fixed_subframes = getelementptr inbounds %struct.anon.3, ptr %debug754, i32 0, i32 1
  %510 = load i32, ptr %disable_fixed_subframes, align 4
  %call755 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %509, i32 noundef %510)
  %511 = load ptr, ptr %e.addr, align 8
  %encoder756 = getelementptr inbounds %struct.EncoderSession, ptr %511, i32 0, i32 19
  %512 = load ptr, ptr %encoder756, align 8
  %debug757 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 30
  %disable_verbatim_subframes = getelementptr inbounds %struct.anon.3, ptr %debug757, i32 0, i32 2
  %513 = load i32, ptr %disable_verbatim_subframes, align 8
  %call758 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %512, i32 noundef %513)
  %debug759 = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 30
  %do_md5 = getelementptr inbounds %struct.anon.3, ptr %debug759, i32 0, i32 3
  %514 = load i32, ptr %do_md5, align 4
  %tobool760 = icmp ne i32 %514, 0
  br i1 %tobool760, label %if.else769, label %if.then761

if.then761:                                       ; preds = %cond.end746
  %515 = load ptr, ptr @stderr, align 8
  %516 = load ptr, ptr %e.addr, align 8
  %inbasefilename762 = getelementptr inbounds %struct.EncoderSession, ptr %516, i32 0, i32 4
  %517 = load ptr, ptr %inbasefilename762, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %515, i32 noundef 1, ptr noundef @.str.130, ptr noundef %517)
  %518 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors763 = getelementptr inbounds %struct.EncoderSession, ptr %518, i32 0, i32 7
  %519 = load i32, ptr %treat_warnings_as_errors763, align 8
  %tobool764 = icmp ne i32 %519, 0
  br i1 %tobool764, label %if.then765, label %if.end766

if.then765:                                       ; preds = %if.then761
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end766:                                        ; preds = %if.then761
  %520 = load ptr, ptr %e.addr, align 8
  %encoder767 = getelementptr inbounds %struct.EncoderSession, ptr %520, i32 0, i32 19
  %521 = load ptr, ptr %encoder767, align 8
  %call768 = call i32 @FLAC__stream_encoder_set_do_md5(ptr noundef %521, i32 noundef 0)
  br label %if.end778

if.else769:                                       ; preds = %cond.end746
  %522 = load ptr, ptr %e.addr, align 8
  %is_stdout = getelementptr inbounds %struct.EncoderSession, ptr %522, i32 0, i32 2
  %523 = load i32, ptr %is_stdout, align 8
  %tobool770 = icmp ne i32 %523, 0
  br i1 %tobool770, label %if.then771, label %if.end777

if.then771:                                       ; preds = %if.else769
  %524 = load ptr, ptr @stderr, align 8
  %525 = load ptr, ptr %e.addr, align 8
  %inbasefilename772 = getelementptr inbounds %struct.EncoderSession, ptr %525, i32 0, i32 4
  %526 = load ptr, ptr %inbasefilename772, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %524, i32 noundef 1, ptr noundef @.str.131, ptr noundef %526)
  %527 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors773 = getelementptr inbounds %struct.EncoderSession, ptr %527, i32 0, i32 7
  %528 = load i32, ptr %treat_warnings_as_errors773, align 8
  %tobool774 = icmp ne i32 %528, 0
  br i1 %tobool774, label %if.then775, label %if.end776

if.then775:                                       ; preds = %if.then771
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end776:                                        ; preds = %if.then771
  br label %if.end777

if.end777:                                        ; preds = %if.end776, %if.else769
  br label %if.end778

if.end778:                                        ; preds = %if.end777, %if.end766
  %529 = load ptr, ptr %e.addr, align 8
  %encoder780 = getelementptr inbounds %struct.EncoderSession, ptr %529, i32 0, i32 19
  %530 = load ptr, ptr %encoder780, align 8
  %threads = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 9
  %531 = load i32, ptr %threads, align 8
  %call781 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %530, i32 noundef %531)
  store i32 %call781, ptr %retval779, align 4
  %532 = load i32, ptr %retval779, align 4
  %cmp782 = icmp eq i32 %532, 1
  br i1 %cmp782, label %if.then784, label %if.end790

if.then784:                                       ; preds = %if.end778
  %533 = load ptr, ptr @stderr, align 8
  %534 = load ptr, ptr %e.addr, align 8
  %inbasefilename785 = getelementptr inbounds %struct.EncoderSession, ptr %534, i32 0, i32 4
  %535 = load ptr, ptr %inbasefilename785, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %533, i32 noundef 1, ptr noundef @.str.132, ptr noundef %535)
  %536 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors786 = getelementptr inbounds %struct.EncoderSession, ptr %536, i32 0, i32 7
  %537 = load i32, ptr %treat_warnings_as_errors786, align 8
  %tobool787 = icmp ne i32 %537, 0
  br i1 %tobool787, label %if.then788, label %if.end789

if.then788:                                       ; preds = %if.then784
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end789:                                        ; preds = %if.then784
  br label %if.end790

if.end790:                                        ; preds = %if.end789, %if.end778
  %538 = load i32, ptr %retval779, align 4
  %cmp791 = icmp eq i32 %538, 3
  br i1 %cmp791, label %if.then793, label %if.end799

if.then793:                                       ; preds = %if.end790
  %539 = load ptr, ptr @stderr, align 8
  %540 = load ptr, ptr %e.addr, align 8
  %inbasefilename794 = getelementptr inbounds %struct.EncoderSession, ptr %540, i32 0, i32 4
  %541 = load ptr, ptr %inbasefilename794, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %539, i32 noundef 1, ptr noundef @.str.133, ptr noundef %541)
  %542 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors795 = getelementptr inbounds %struct.EncoderSession, ptr %542, i32 0, i32 7
  %543 = load i32, ptr %treat_warnings_as_errors795, align 8
  %tobool796 = icmp ne i32 %543, 0
  br i1 %tobool796, label %if.then797, label %if.end798

if.then797:                                       ; preds = %if.then793
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.end798:                                        ; preds = %if.then793
  br label %if.end799

if.end799:                                        ; preds = %if.end798, %if.end790
  %544 = load i32, ptr %retval779, align 4
  %cmp800 = icmp eq i32 %544, 2
  br i1 %cmp800, label %if.then802, label %if.end803

if.then802:                                       ; preds = %if.end799
  br label %if.end803

if.end803:                                        ; preds = %if.then802, %if.end799
  %545 = load ptr, ptr %e.addr, align 8
  %use_ogg = getelementptr inbounds %struct.EncoderSession, ptr %545, i32 0, i32 0
  %546 = load i32, ptr %use_ogg, align 8
  %tobool804 = icmp ne i32 %546, 0
  br i1 %tobool804, label %if.then805, label %if.else816

if.then805:                                       ; preds = %if.end803
  %547 = load ptr, ptr %e.addr, align 8
  %encoder806 = getelementptr inbounds %struct.EncoderSession, ptr %547, i32 0, i32 19
  %548 = load ptr, ptr %encoder806, align 8
  %serial_number = getelementptr inbounds %struct.encode_options_t, ptr %options, i32 0, i32 4
  %549 = load i64, ptr %serial_number, align 8
  %call807 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %548, i64 noundef %549)
  %550 = load ptr, ptr %e.addr, align 8
  %encoder808 = getelementptr inbounds %struct.EncoderSession, ptr %550, i32 0, i32 19
  %551 = load ptr, ptr %encoder808, align 8
  %552 = load ptr, ptr %e.addr, align 8
  %is_stdout809 = getelementptr inbounds %struct.EncoderSession, ptr %552, i32 0, i32 2
  %553 = load i32, ptr %is_stdout809, align 8
  %tobool810 = icmp ne i32 %553, 0
  br i1 %tobool810, label %cond.true811, label %cond.false812

cond.true811:                                     ; preds = %if.then805
  br label %cond.end813

cond.false812:                                    ; preds = %if.then805
  %554 = load ptr, ptr %e.addr, align 8
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %554, i32 0, i32 6
  %555 = load ptr, ptr %outfilename, align 8
  br label %cond.end813

cond.end813:                                      ; preds = %cond.false812, %cond.true811
  %cond814 = phi ptr [ null, %cond.true811 ], [ %555, %cond.false812 ]
  %556 = load ptr, ptr %e.addr, align 8
  %call815 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %551, ptr noundef %cond814, ptr noundef @encoder_progress_callback, ptr noundef %556)
  store i32 %call815, ptr %init_status, align 4
  br label %if.end826

if.else816:                                       ; preds = %if.end803
  %557 = load ptr, ptr %e.addr, align 8
  %encoder817 = getelementptr inbounds %struct.EncoderSession, ptr %557, i32 0, i32 19
  %558 = load ptr, ptr %encoder817, align 8
  %559 = load ptr, ptr %e.addr, align 8
  %is_stdout818 = getelementptr inbounds %struct.EncoderSession, ptr %559, i32 0, i32 2
  %560 = load i32, ptr %is_stdout818, align 8
  %tobool819 = icmp ne i32 %560, 0
  br i1 %tobool819, label %cond.true820, label %cond.false821

cond.true820:                                     ; preds = %if.else816
  br label %cond.end823

cond.false821:                                    ; preds = %if.else816
  %561 = load ptr, ptr %e.addr, align 8
  %outfilename822 = getelementptr inbounds %struct.EncoderSession, ptr %561, i32 0, i32 6
  %562 = load ptr, ptr %outfilename822, align 8
  br label %cond.end823

cond.end823:                                      ; preds = %cond.false821, %cond.true820
  %cond824 = phi ptr [ null, %cond.true820 ], [ %562, %cond.false821 ]
  %563 = load ptr, ptr %e.addr, align 8
  %call825 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %558, ptr noundef %cond824, ptr noundef @encoder_progress_callback, ptr noundef %563)
  store i32 %call825, ptr %init_status, align 4
  br label %if.end826

if.end826:                                        ; preds = %cond.end823, %cond.end813
  %564 = load i32, ptr %init_status, align 4
  %cmp827 = icmp ne i32 %564, 0
  br i1 %cmp827, label %if.then829, label %if.else836

if.then829:                                       ; preds = %if.end826
  %565 = load ptr, ptr %e.addr, align 8
  %566 = load i32, ptr %init_status, align 4
  call void @print_error_with_init_status(ptr noundef %565, ptr noundef @.str.134, i32 noundef %566)
  %567 = load ptr, ptr %e.addr, align 8
  %encoder830 = getelementptr inbounds %struct.EncoderSession, ptr %567, i32 0, i32 19
  %568 = load ptr, ptr %encoder830, align 8
  %call831 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %568)
  %cmp832 = icmp ne i32 %call831, 6
  br i1 %cmp832, label %if.then834, label %if.end835

if.then834:                                       ; preds = %if.then829
  %569 = load ptr, ptr %e.addr, align 8
  %outputfile_opened = getelementptr inbounds %struct.EncoderSession, ptr %569, i32 0, i32 3
  store i32 1, ptr %outputfile_opened, align 4
  br label %if.end835

if.end835:                                        ; preds = %if.then834, %if.then829
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 0, ptr %retval, align 4
  br label %return

if.else836:                                       ; preds = %if.end826
  %570 = load ptr, ptr %e.addr, align 8
  %outputfile_opened837 = getelementptr inbounds %struct.EncoderSession, ptr %570, i32 0, i32 3
  store i32 1, ptr %outputfile_opened837, align 4
  br label %if.end838

if.end838:                                        ; preds = %if.else836
  call void @static_metadata_clear(ptr noundef %static_metadata)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end838, %if.end835, %if.then797, %if.then788, %if.then775, %if.then765, %if.then660, %if.then602, %if.then515, %if.then484, %if.then428, %if.then321, %if.then289, %if.then279, %if.then227, %if.then199, %if.then178, %if.then163, %if.then121, %if.then83, %if.then54, %if.then45, %if.then35, %if.then27, %if.then20, %if.then18
  %571 = load i32, ptr %retval, align 4
  ret i32 %571
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fskip_ahead(ptr noundef %f, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %stb = alloca %struct.stat, align 8
  %need = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @fileno(ptr noundef %0) #9
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef %stb) #9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %stb, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and, 32768
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call3 = call i32 @fseeko64(ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end6
  %4 = load i64, ptr %offset.addr, align 8
  %cmp7 = icmp ugt i64 %4, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %offset.addr, align 8
  %cmp8 = icmp ult i64 %5, 8192
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load i64, ptr %offset.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 8192, %cond.false ]
  store i64 %cond, ptr %need, align 8
  %7 = load i64, ptr %need, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call9 = call i64 @fread(ptr noundef @fskip_ahead.dump, i64 noundef 1, i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %need, align 8
  %cmp10 = icmp slt i64 %call9, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %10 = load i64, ptr %need, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) #1

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @format_input(ptr noundef %dest, i32 noundef %wide_samples, i32 noundef %is_big_endian, i32 noundef %is_unsigned_samples, i32 noundef %channels, i32 noundef %bps, i32 noundef %shift, ptr noundef %channel_map) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %wide_samples.addr = alloca i32, align 4
  %is_big_endian.addr = alloca i32, align 4
  %is_unsigned_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %channel_map.addr = alloca ptr, align 8
  %wide_sample = alloca i32, align 4
  %sample = alloca i32, align 4
  %channel = alloca i32, align 4
  %out = alloca [8 x ptr], align 16
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %b215 = alloca i32, align 4
  %t221 = alloca i32, align 4
  %b257 = alloca i32, align 4
  %t263 = alloca i32, align 4
  %b297 = alloca i32, align 4
  %t303 = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %wide_samples, ptr %wide_samples.addr, align 4
  store i32 %is_big_endian, ptr %is_big_endian.addr, align 4
  store i32 %is_unsigned_samples, ptr %is_unsigned_samples.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  store ptr %channel_map, ptr %channel_map.addr, align 8
  %0 = load ptr, ptr %channel_map.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %channel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %channel, align 4
  %2 = load i32, ptr %channels.addr, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %channel, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %5, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %channel, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %channel, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %channel, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc12, %if.else
  %8 = load i32, ptr %channel, align 4
  %9 = load i32, ptr %channels.addr, align 4
  %cmp5 = icmp ult i32 %8, %9
  br i1 %cmp5, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load ptr, ptr %channel_map.addr, align 8
  %12 = load i32, ptr %channel, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %11, i64 %idxprom7
  %13 = load i64, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 %13
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load i32, ptr %channel, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom10
  store ptr %14, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body6
  %16 = load i32, ptr %channel, align 4
  %inc13 = add i32 %16, 1
  store i32 %inc13, ptr %channel, align 4
  br label %for.cond4, !llvm.loop !27

for.end14:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end14, %for.end
  %17 = load i32, ptr %bps.addr, align 4
  %cmp15 = icmp eq i32 %17, 8
  br i1 %cmp15, label %if.then16, label %if.else60

if.then16:                                        ; preds = %if.end
  %18 = load i32, ptr %is_unsigned_samples.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then17, label %if.else36

if.then17:                                        ; preds = %if.then16
  store i32 0, ptr %channel, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc33, %if.then17
  %19 = load i32, ptr %channel, align 4
  %20 = load i32, ptr %channels.addr, align 4
  %cmp19 = icmp ult i32 %19, %20
  br i1 %cmp19, label %for.body20, label %for.end35

for.body20:                                       ; preds = %for.cond18
  %21 = load i32, ptr %channel, align 4
  store i32 %21, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.body20
  %22 = load i32, ptr %wide_sample, align 4
  %23 = load i32, ptr %wide_samples.addr, align 4
  %cmp22 = icmp ult i32 %22, %23
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond21
  %24 = load i32, ptr %sample, align 4
  %idxprom24 = zext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom24
  %25 = load i8, ptr %arrayidx25, align 1
  %conv = zext i8 %25 to i32
  %sub = sub nsw i32 %conv, 128
  %26 = load i32, ptr %channel, align 4
  %idxprom26 = zext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom26
  %27 = load ptr, ptr %arrayidx27, align 8
  %28 = load i32, ptr %wide_sample, align 4
  %idxprom28 = zext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %27, i64 %idxprom28
  store i32 %sub, ptr %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body23
  %29 = load i32, ptr %wide_sample, align 4
  %inc31 = add i32 %29, 1
  store i32 %inc31, ptr %wide_sample, align 4
  %30 = load i32, ptr %channels.addr, align 4
  %31 = load i32, ptr %sample, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %sample, align 4
  br label %for.cond21, !llvm.loop !28

for.end32:                                        ; preds = %for.cond21
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %32 = load i32, ptr %channel, align 4
  %inc34 = add i32 %32, 1
  store i32 %inc34, ptr %channel, align 4
  br label %for.cond18, !llvm.loop !29

for.end35:                                        ; preds = %for.cond18
  br label %if.end59

if.else36:                                        ; preds = %if.then16
  store i32 0, ptr %channel, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc56, %if.else36
  %33 = load i32, ptr %channel, align 4
  %34 = load i32, ptr %channels.addr, align 4
  %cmp38 = icmp ult i32 %33, %34
  br i1 %cmp38, label %for.body40, label %for.end58

for.body40:                                       ; preds = %for.cond37
  %35 = load i32, ptr %channel, align 4
  store i32 %35, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc52, %for.body40
  %36 = load i32, ptr %wide_sample, align 4
  %37 = load i32, ptr %wide_samples.addr, align 4
  %cmp42 = icmp ult i32 %36, %37
  br i1 %cmp42, label %for.body44, label %for.end55

for.body44:                                       ; preds = %for.cond41
  %38 = load i32, ptr %sample, align 4
  %idxprom45 = zext i32 %38 to i64
  %arrayidx46 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom45
  %39 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %39 to i32
  %40 = load i32, ptr %channel, align 4
  %idxprom48 = zext i32 %40 to i64
  %arrayidx49 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom48
  %41 = load ptr, ptr %arrayidx49, align 8
  %42 = load i32, ptr %wide_sample, align 4
  %idxprom50 = zext i32 %42 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %41, i64 %idxprom50
  store i32 %conv47, ptr %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body44
  %43 = load i32, ptr %wide_sample, align 4
  %inc53 = add i32 %43, 1
  store i32 %inc53, ptr %wide_sample, align 4
  %44 = load i32, ptr %channels.addr, align 4
  %45 = load i32, ptr %sample, align 4
  %add54 = add i32 %45, %44
  store i32 %add54, ptr %sample, align 4
  br label %for.cond41, !llvm.loop !30

for.end55:                                        ; preds = %for.cond41
  br label %for.inc56

for.inc56:                                        ; preds = %for.end55
  %46 = load i32, ptr %channel, align 4
  %inc57 = add i32 %46, 1
  store i32 %inc57, ptr %channel, align 4
  br label %for.cond37, !llvm.loop !31

for.end58:                                        ; preds = %for.cond37
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %for.end35
  br label %if.end441

if.else60:                                        ; preds = %if.end
  %47 = load i32, ptr %bps.addr, align 4
  %cmp61 = icmp eq i32 %47, 16
  br i1 %cmp61, label %if.then63, label %if.else168

if.then63:                                        ; preds = %if.else60
  %48 = load i32, ptr %is_unsigned_samples.addr, align 4
  %tobool64 = icmp ne i32 %48, 0
  br i1 %tobool64, label %if.then65, label %if.else117

if.then65:                                        ; preds = %if.then63
  %49 = load i32, ptr %is_big_endian.addr, align 4
  %50 = load i32, ptr @is_big_endian_host_, align 4
  %cmp66 = icmp ne i32 %49, %50
  br i1 %cmp66, label %if.then68, label %if.else92

if.then68:                                        ; preds = %if.then65
  store i32 0, ptr %channel, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc89, %if.then68
  %51 = load i32, ptr %channel, align 4
  %52 = load i32, ptr %channels.addr, align 4
  %cmp70 = icmp ult i32 %51, %52
  br i1 %cmp70, label %for.body72, label %for.end91

for.body72:                                       ; preds = %for.cond69
  %53 = load i32, ptr %channel, align 4
  store i32 %53, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc85, %for.body72
  %54 = load i32, ptr %wide_sample, align 4
  %55 = load i32, ptr %wide_samples.addr, align 4
  %cmp74 = icmp ult i32 %54, %55
  br i1 %cmp74, label %for.body76, label %for.end88

for.body76:                                       ; preds = %for.cond73
  %56 = load i32, ptr %sample, align 4
  %idxprom77 = zext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom77
  %57 = load i16, ptr %arrayidx78, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  %conv79 = zext i16 %58 to i32
  %sub80 = sub nsw i32 %conv79, 32768
  %59 = load i32, ptr %channel, align 4
  %idxprom81 = zext i32 %59 to i64
  %arrayidx82 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom81
  %60 = load ptr, ptr %arrayidx82, align 8
  %61 = load i32, ptr %wide_sample, align 4
  %idxprom83 = zext i32 %61 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %60, i64 %idxprom83
  store i32 %sub80, ptr %arrayidx84, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %for.body76
  %62 = load i32, ptr %wide_sample, align 4
  %inc86 = add i32 %62, 1
  store i32 %inc86, ptr %wide_sample, align 4
  %63 = load i32, ptr %channels.addr, align 4
  %64 = load i32, ptr %sample, align 4
  %add87 = add i32 %64, %63
  store i32 %add87, ptr %sample, align 4
  br label %for.cond73, !llvm.loop !32

for.end88:                                        ; preds = %for.cond73
  br label %for.inc89

for.inc89:                                        ; preds = %for.end88
  %65 = load i32, ptr %channel, align 4
  %inc90 = add i32 %65, 1
  store i32 %inc90, ptr %channel, align 4
  br label %for.cond69, !llvm.loop !33

for.end91:                                        ; preds = %for.cond69
  br label %if.end116

if.else92:                                        ; preds = %if.then65
  store i32 0, ptr %channel, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc113, %if.else92
  %66 = load i32, ptr %channel, align 4
  %67 = load i32, ptr %channels.addr, align 4
  %cmp94 = icmp ult i32 %66, %67
  br i1 %cmp94, label %for.body96, label %for.end115

for.body96:                                       ; preds = %for.cond93
  %68 = load i32, ptr %channel, align 4
  store i32 %68, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc109, %for.body96
  %69 = load i32, ptr %wide_sample, align 4
  %70 = load i32, ptr %wide_samples.addr, align 4
  %cmp98 = icmp ult i32 %69, %70
  br i1 %cmp98, label %for.body100, label %for.end112

for.body100:                                      ; preds = %for.cond97
  %71 = load i32, ptr %sample, align 4
  %idxprom101 = zext i32 %71 to i64
  %arrayidx102 = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom101
  %72 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %72 to i32
  %sub104 = sub nsw i32 %conv103, 32768
  %73 = load i32, ptr %channel, align 4
  %idxprom105 = zext i32 %73 to i64
  %arrayidx106 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom105
  %74 = load ptr, ptr %arrayidx106, align 8
  %75 = load i32, ptr %wide_sample, align 4
  %idxprom107 = zext i32 %75 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %74, i64 %idxprom107
  store i32 %sub104, ptr %arrayidx108, align 4
  br label %for.inc109

for.inc109:                                       ; preds = %for.body100
  %76 = load i32, ptr %wide_sample, align 4
  %inc110 = add i32 %76, 1
  store i32 %inc110, ptr %wide_sample, align 4
  %77 = load i32, ptr %channels.addr, align 4
  %78 = load i32, ptr %sample, align 4
  %add111 = add i32 %78, %77
  store i32 %add111, ptr %sample, align 4
  br label %for.cond97, !llvm.loop !34

for.end112:                                       ; preds = %for.cond97
  br label %for.inc113

for.inc113:                                       ; preds = %for.end112
  %79 = load i32, ptr %channel, align 4
  %inc114 = add i32 %79, 1
  store i32 %inc114, ptr %channel, align 4
  br label %for.cond93, !llvm.loop !35

for.end115:                                       ; preds = %for.cond93
  br label %if.end116

if.end116:                                        ; preds = %for.end115, %for.end91
  br label %if.end167

if.else117:                                       ; preds = %if.then63
  %80 = load i32, ptr %is_big_endian.addr, align 4
  %81 = load i32, ptr @is_big_endian_host_, align 4
  %cmp118 = icmp ne i32 %80, %81
  br i1 %cmp118, label %if.then120, label %if.else143

if.then120:                                       ; preds = %if.else117
  store i32 0, ptr %channel, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc140, %if.then120
  %82 = load i32, ptr %channel, align 4
  %83 = load i32, ptr %channels.addr, align 4
  %cmp122 = icmp ult i32 %82, %83
  br i1 %cmp122, label %for.body124, label %for.end142

for.body124:                                      ; preds = %for.cond121
  %84 = load i32, ptr %channel, align 4
  store i32 %84, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc136, %for.body124
  %85 = load i32, ptr %wide_sample, align 4
  %86 = load i32, ptr %wide_samples.addr, align 4
  %cmp126 = icmp ult i32 %85, %86
  br i1 %cmp126, label %for.body128, label %for.end139

for.body128:                                      ; preds = %for.cond125
  %87 = load i32, ptr %sample, align 4
  %idxprom129 = zext i32 %87 to i64
  %arrayidx130 = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom129
  %88 = load i16, ptr %arrayidx130, align 2
  %89 = call i16 @llvm.bswap.i16(i16 %88)
  %conv131 = sext i16 %89 to i32
  %90 = load i32, ptr %channel, align 4
  %idxprom132 = zext i32 %90 to i64
  %arrayidx133 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom132
  %91 = load ptr, ptr %arrayidx133, align 8
  %92 = load i32, ptr %wide_sample, align 4
  %idxprom134 = zext i32 %92 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %91, i64 %idxprom134
  store i32 %conv131, ptr %arrayidx135, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %for.body128
  %93 = load i32, ptr %wide_sample, align 4
  %inc137 = add i32 %93, 1
  store i32 %inc137, ptr %wide_sample, align 4
  %94 = load i32, ptr %channels.addr, align 4
  %95 = load i32, ptr %sample, align 4
  %add138 = add i32 %95, %94
  store i32 %add138, ptr %sample, align 4
  br label %for.cond125, !llvm.loop !36

for.end139:                                       ; preds = %for.cond125
  br label %for.inc140

for.inc140:                                       ; preds = %for.end139
  %96 = load i32, ptr %channel, align 4
  %inc141 = add i32 %96, 1
  store i32 %inc141, ptr %channel, align 4
  br label %for.cond121, !llvm.loop !37

for.end142:                                       ; preds = %for.cond121
  br label %if.end166

if.else143:                                       ; preds = %if.else117
  store i32 0, ptr %channel, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc163, %if.else143
  %97 = load i32, ptr %channel, align 4
  %98 = load i32, ptr %channels.addr, align 4
  %cmp145 = icmp ult i32 %97, %98
  br i1 %cmp145, label %for.body147, label %for.end165

for.body147:                                      ; preds = %for.cond144
  %99 = load i32, ptr %channel, align 4
  store i32 %99, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc159, %for.body147
  %100 = load i32, ptr %wide_sample, align 4
  %101 = load i32, ptr %wide_samples.addr, align 4
  %cmp149 = icmp ult i32 %100, %101
  br i1 %cmp149, label %for.body151, label %for.end162

for.body151:                                      ; preds = %for.cond148
  %102 = load i32, ptr %sample, align 4
  %idxprom152 = zext i32 %102 to i64
  %arrayidx153 = getelementptr inbounds [32768 x i16], ptr @ubuffer, i64 0, i64 %idxprom152
  %103 = load i16, ptr %arrayidx153, align 2
  %conv154 = sext i16 %103 to i32
  %104 = load i32, ptr %channel, align 4
  %idxprom155 = zext i32 %104 to i64
  %arrayidx156 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom155
  %105 = load ptr, ptr %arrayidx156, align 8
  %106 = load i32, ptr %wide_sample, align 4
  %idxprom157 = zext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %105, i64 %idxprom157
  store i32 %conv154, ptr %arrayidx158, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %for.body151
  %107 = load i32, ptr %wide_sample, align 4
  %inc160 = add i32 %107, 1
  store i32 %inc160, ptr %wide_sample, align 4
  %108 = load i32, ptr %channels.addr, align 4
  %109 = load i32, ptr %sample, align 4
  %add161 = add i32 %109, %108
  store i32 %add161, ptr %sample, align 4
  br label %for.cond148, !llvm.loop !38

for.end162:                                       ; preds = %for.cond148
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %110 = load i32, ptr %channel, align 4
  %inc164 = add i32 %110, 1
  store i32 %inc164, ptr %channel, align 4
  br label %for.cond144, !llvm.loop !39

for.end165:                                       ; preds = %for.cond144
  br label %if.end166

if.end166:                                        ; preds = %for.end165, %for.end142
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end116
  br label %if.end440

if.else168:                                       ; preds = %if.else60
  %111 = load i32, ptr %bps.addr, align 4
  %cmp169 = icmp eq i32 %111, 24
  br i1 %cmp169, label %if.then171, label %if.else333

if.then171:                                       ; preds = %if.else168
  %112 = load i32, ptr %is_big_endian.addr, align 4
  %tobool172 = icmp ne i32 %112, 0
  br i1 %tobool172, label %if.else250, label %if.then173

if.then173:                                       ; preds = %if.then171
  %113 = load i32, ptr %is_unsigned_samples.addr, align 4
  %tobool174 = icmp ne i32 %113, 0
  br i1 %tobool174, label %if.then175, label %if.else210

if.then175:                                       ; preds = %if.then173
  store i32 0, ptr %channel, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc207, %if.then175
  %114 = load i32, ptr %channel, align 4
  %115 = load i32, ptr %channels.addr, align 4
  %cmp177 = icmp ult i32 %114, %115
  br i1 %cmp177, label %for.body179, label %for.end209

for.body179:                                      ; preds = %for.cond176
  %116 = load i32, ptr %channel, align 4
  %mul = mul i32 3, %116
  store i32 %mul, ptr %b, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc204, %for.body179
  %117 = load i32, ptr %wide_sample, align 4
  %118 = load i32, ptr %wide_samples.addr, align 4
  %cmp181 = icmp ult i32 %117, %118
  br i1 %cmp181, label %for.body183, label %for.end206

for.body183:                                      ; preds = %for.cond180
  %119 = load i32, ptr %b, align 4
  %idxprom184 = zext i32 %119 to i64
  %arrayidx185 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom184
  %120 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %120 to i32
  store i32 %conv186, ptr %t, align 4
  %121 = load i32, ptr %b, align 4
  %add187 = add i32 %121, 1
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom188
  %122 = load i8, ptr %arrayidx189, align 1
  %conv190 = zext i8 %122 to i32
  %shl = shl i32 %conv190, 8
  %123 = load i32, ptr %t, align 4
  %or = or i32 %123, %shl
  store i32 %or, ptr %t, align 4
  %124 = load i32, ptr %b, align 4
  %add191 = add i32 %124, 2
  %idxprom192 = zext i32 %add191 to i64
  %arrayidx193 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom192
  %125 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %125 to i32
  %shl195 = shl i32 %conv194, 16
  %126 = load i32, ptr %t, align 4
  %or196 = or i32 %126, %shl195
  store i32 %or196, ptr %t, align 4
  %127 = load i32, ptr %t, align 4
  %sub197 = sub nsw i32 %127, 8388608
  %128 = load i32, ptr %channel, align 4
  %idxprom198 = zext i32 %128 to i64
  %arrayidx199 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom198
  %129 = load ptr, ptr %arrayidx199, align 8
  %130 = load i32, ptr %wide_sample, align 4
  %idxprom200 = zext i32 %130 to i64
  %arrayidx201 = getelementptr inbounds i32, ptr %129, i64 %idxprom200
  store i32 %sub197, ptr %arrayidx201, align 4
  %131 = load i32, ptr %channels.addr, align 4
  %mul202 = mul i32 3, %131
  %132 = load i32, ptr %b, align 4
  %add203 = add i32 %132, %mul202
  store i32 %add203, ptr %b, align 4
  br label %for.inc204

for.inc204:                                       ; preds = %for.body183
  %133 = load i32, ptr %wide_sample, align 4
  %inc205 = add i32 %133, 1
  store i32 %inc205, ptr %wide_sample, align 4
  br label %for.cond180, !llvm.loop !40

for.end206:                                       ; preds = %for.cond180
  br label %for.inc207

for.inc207:                                       ; preds = %for.end206
  %134 = load i32, ptr %channel, align 4
  %inc208 = add i32 %134, 1
  store i32 %inc208, ptr %channel, align 4
  br label %for.cond176, !llvm.loop !41

for.end209:                                       ; preds = %for.cond176
  br label %if.end249

if.else210:                                       ; preds = %if.then173
  store i32 0, ptr %channel, align 4
  br label %for.cond211

for.cond211:                                      ; preds = %for.inc246, %if.else210
  %135 = load i32, ptr %channel, align 4
  %136 = load i32, ptr %channels.addr, align 4
  %cmp212 = icmp ult i32 %135, %136
  br i1 %cmp212, label %for.body214, label %for.end248

for.body214:                                      ; preds = %for.cond211
  %137 = load i32, ptr %channel, align 4
  %mul216 = mul i32 3, %137
  store i32 %mul216, ptr %b215, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc243, %for.body214
  %138 = load i32, ptr %wide_sample, align 4
  %139 = load i32, ptr %wide_samples.addr, align 4
  %cmp218 = icmp ult i32 %138, %139
  br i1 %cmp218, label %for.body220, label %for.end245

for.body220:                                      ; preds = %for.cond217
  %140 = load i32, ptr %b215, align 4
  %idxprom222 = zext i32 %140 to i64
  %arrayidx223 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom222
  %141 = load i8, ptr %arrayidx223, align 1
  %conv224 = zext i8 %141 to i32
  store i32 %conv224, ptr %t221, align 4
  %142 = load i32, ptr %b215, align 4
  %add225 = add i32 %142, 1
  %idxprom226 = zext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom226
  %143 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %143 to i32
  %shl229 = shl i32 %conv228, 8
  %144 = load i32, ptr %t221, align 4
  %or230 = or i32 %144, %shl229
  store i32 %or230, ptr %t221, align 4
  %145 = load i32, ptr %b215, align 4
  %add231 = add i32 %145, 2
  %idxprom232 = zext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom232
  %146 = load i8, ptr %arrayidx233, align 1
  %conv234 = sext i8 %146 to i32
  %shl235 = shl i32 %conv234, 16
  %147 = load i32, ptr %t221, align 4
  %or236 = or i32 %147, %shl235
  store i32 %or236, ptr %t221, align 4
  %148 = load i32, ptr %t221, align 4
  %149 = load i32, ptr %channel, align 4
  %idxprom237 = zext i32 %149 to i64
  %arrayidx238 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom237
  %150 = load ptr, ptr %arrayidx238, align 8
  %151 = load i32, ptr %wide_sample, align 4
  %idxprom239 = zext i32 %151 to i64
  %arrayidx240 = getelementptr inbounds i32, ptr %150, i64 %idxprom239
  store i32 %148, ptr %arrayidx240, align 4
  %152 = load i32, ptr %channels.addr, align 4
  %mul241 = mul i32 3, %152
  %153 = load i32, ptr %b215, align 4
  %add242 = add i32 %153, %mul241
  store i32 %add242, ptr %b215, align 4
  br label %for.inc243

for.inc243:                                       ; preds = %for.body220
  %154 = load i32, ptr %wide_sample, align 4
  %inc244 = add i32 %154, 1
  store i32 %inc244, ptr %wide_sample, align 4
  br label %for.cond217, !llvm.loop !42

for.end245:                                       ; preds = %for.cond217
  br label %for.inc246

for.inc246:                                       ; preds = %for.end245
  %155 = load i32, ptr %channel, align 4
  %inc247 = add i32 %155, 1
  store i32 %inc247, ptr %channel, align 4
  br label %for.cond211, !llvm.loop !43

for.end248:                                       ; preds = %for.cond211
  br label %if.end249

if.end249:                                        ; preds = %for.end248, %for.end209
  br label %if.end332

if.else250:                                       ; preds = %if.then171
  %156 = load i32, ptr %is_unsigned_samples.addr, align 4
  %tobool251 = icmp ne i32 %156, 0
  br i1 %tobool251, label %if.then252, label %if.else292

if.then252:                                       ; preds = %if.else250
  store i32 0, ptr %channel, align 4
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc289, %if.then252
  %157 = load i32, ptr %channel, align 4
  %158 = load i32, ptr %channels.addr, align 4
  %cmp254 = icmp ult i32 %157, %158
  br i1 %cmp254, label %for.body256, label %for.end291

for.body256:                                      ; preds = %for.cond253
  %159 = load i32, ptr %channel, align 4
  %mul258 = mul i32 3, %159
  store i32 %mul258, ptr %b257, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond259

for.cond259:                                      ; preds = %for.inc286, %for.body256
  %160 = load i32, ptr %wide_sample, align 4
  %161 = load i32, ptr %wide_samples.addr, align 4
  %cmp260 = icmp ult i32 %160, %161
  br i1 %cmp260, label %for.body262, label %for.end288

for.body262:                                      ; preds = %for.cond259
  %162 = load i32, ptr %b257, align 4
  %idxprom264 = zext i32 %162 to i64
  %arrayidx265 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom264
  %163 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %163 to i32
  store i32 %conv266, ptr %t263, align 4
  %164 = load i32, ptr %t263, align 4
  %shl267 = shl i32 %164, 8
  store i32 %shl267, ptr %t263, align 4
  %165 = load i32, ptr %b257, align 4
  %add268 = add i32 %165, 1
  %idxprom269 = zext i32 %add268 to i64
  %arrayidx270 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom269
  %166 = load i8, ptr %arrayidx270, align 1
  %conv271 = zext i8 %166 to i32
  %167 = load i32, ptr %t263, align 4
  %or272 = or i32 %167, %conv271
  store i32 %or272, ptr %t263, align 4
  %168 = load i32, ptr %t263, align 4
  %shl273 = shl i32 %168, 8
  store i32 %shl273, ptr %t263, align 4
  %169 = load i32, ptr %b257, align 4
  %add274 = add i32 %169, 2
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom275
  %170 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %170 to i32
  %171 = load i32, ptr %t263, align 4
  %or278 = or i32 %171, %conv277
  store i32 %or278, ptr %t263, align 4
  %172 = load i32, ptr %t263, align 4
  %sub279 = sub nsw i32 %172, 8388608
  %173 = load i32, ptr %channel, align 4
  %idxprom280 = zext i32 %173 to i64
  %arrayidx281 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom280
  %174 = load ptr, ptr %arrayidx281, align 8
  %175 = load i32, ptr %wide_sample, align 4
  %idxprom282 = zext i32 %175 to i64
  %arrayidx283 = getelementptr inbounds i32, ptr %174, i64 %idxprom282
  store i32 %sub279, ptr %arrayidx283, align 4
  %176 = load i32, ptr %channels.addr, align 4
  %mul284 = mul i32 3, %176
  %177 = load i32, ptr %b257, align 4
  %add285 = add i32 %177, %mul284
  store i32 %add285, ptr %b257, align 4
  br label %for.inc286

for.inc286:                                       ; preds = %for.body262
  %178 = load i32, ptr %wide_sample, align 4
  %inc287 = add i32 %178, 1
  store i32 %inc287, ptr %wide_sample, align 4
  br label %for.cond259, !llvm.loop !44

for.end288:                                       ; preds = %for.cond259
  br label %for.inc289

for.inc289:                                       ; preds = %for.end288
  %179 = load i32, ptr %channel, align 4
  %inc290 = add i32 %179, 1
  store i32 %inc290, ptr %channel, align 4
  br label %for.cond253, !llvm.loop !45

for.end291:                                       ; preds = %for.cond253
  br label %if.end331

if.else292:                                       ; preds = %if.else250
  store i32 0, ptr %channel, align 4
  br label %for.cond293

for.cond293:                                      ; preds = %for.inc328, %if.else292
  %180 = load i32, ptr %channel, align 4
  %181 = load i32, ptr %channels.addr, align 4
  %cmp294 = icmp ult i32 %180, %181
  br i1 %cmp294, label %for.body296, label %for.end330

for.body296:                                      ; preds = %for.cond293
  %182 = load i32, ptr %channel, align 4
  %mul298 = mul i32 3, %182
  store i32 %mul298, ptr %b297, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond299

for.cond299:                                      ; preds = %for.inc325, %for.body296
  %183 = load i32, ptr %wide_sample, align 4
  %184 = load i32, ptr %wide_samples.addr, align 4
  %cmp300 = icmp ult i32 %183, %184
  br i1 %cmp300, label %for.body302, label %for.end327

for.body302:                                      ; preds = %for.cond299
  %185 = load i32, ptr %b297, align 4
  %idxprom304 = zext i32 %185 to i64
  %arrayidx305 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom304
  %186 = load i8, ptr %arrayidx305, align 1
  %conv306 = sext i8 %186 to i32
  store i32 %conv306, ptr %t303, align 4
  %187 = load i32, ptr %t303, align 4
  %shl307 = shl i32 %187, 8
  store i32 %shl307, ptr %t303, align 4
  %188 = load i32, ptr %b297, align 4
  %add308 = add i32 %188, 1
  %idxprom309 = zext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom309
  %189 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %189 to i32
  %190 = load i32, ptr %t303, align 4
  %or312 = or i32 %190, %conv311
  store i32 %or312, ptr %t303, align 4
  %191 = load i32, ptr %t303, align 4
  %shl313 = shl i32 %191, 8
  store i32 %shl313, ptr %t303, align 4
  %192 = load i32, ptr %b297, align 4
  %add314 = add i32 %192, 2
  %idxprom315 = zext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds [65536 x i8], ptr @ubuffer, i64 0, i64 %idxprom315
  %193 = load i8, ptr %arrayidx316, align 1
  %conv317 = zext i8 %193 to i32
  %194 = load i32, ptr %t303, align 4
  %or318 = or i32 %194, %conv317
  store i32 %or318, ptr %t303, align 4
  %195 = load i32, ptr %t303, align 4
  %196 = load i32, ptr %channel, align 4
  %idxprom319 = zext i32 %196 to i64
  %arrayidx320 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom319
  %197 = load ptr, ptr %arrayidx320, align 8
  %198 = load i32, ptr %wide_sample, align 4
  %idxprom321 = zext i32 %198 to i64
  %arrayidx322 = getelementptr inbounds i32, ptr %197, i64 %idxprom321
  store i32 %195, ptr %arrayidx322, align 4
  %199 = load i32, ptr %channels.addr, align 4
  %mul323 = mul i32 3, %199
  %200 = load i32, ptr %b297, align 4
  %add324 = add i32 %200, %mul323
  store i32 %add324, ptr %b297, align 4
  br label %for.inc325

for.inc325:                                       ; preds = %for.body302
  %201 = load i32, ptr %wide_sample, align 4
  %inc326 = add i32 %201, 1
  store i32 %inc326, ptr %wide_sample, align 4
  br label %for.cond299, !llvm.loop !46

for.end327:                                       ; preds = %for.cond299
  br label %for.inc328

for.inc328:                                       ; preds = %for.end327
  %202 = load i32, ptr %channel, align 4
  %inc329 = add i32 %202, 1
  store i32 %inc329, ptr %channel, align 4
  br label %for.cond293, !llvm.loop !47

for.end330:                                       ; preds = %for.cond293
  br label %if.end331

if.end331:                                        ; preds = %for.end330, %for.end291
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.end249
  br label %if.end439

if.else333:                                       ; preds = %if.else168
  %203 = load i32, ptr %bps.addr, align 4
  %cmp334 = icmp eq i32 %203, 32
  br i1 %cmp334, label %if.then336, label %if.else437

if.then336:                                       ; preds = %if.else333
  %204 = load i32, ptr %is_unsigned_samples.addr, align 4
  %tobool337 = icmp ne i32 %204, 0
  br i1 %tobool337, label %if.then338, label %if.else388

if.then338:                                       ; preds = %if.then336
  %205 = load i32, ptr %is_big_endian.addr, align 4
  %206 = load i32, ptr @is_big_endian_host_, align 4
  %cmp339 = icmp ne i32 %205, %206
  br i1 %cmp339, label %if.then341, label %if.else364

if.then341:                                       ; preds = %if.then338
  store i32 0, ptr %channel, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc361, %if.then341
  %207 = load i32, ptr %channel, align 4
  %208 = load i32, ptr %channels.addr, align 4
  %cmp343 = icmp ult i32 %207, %208
  br i1 %cmp343, label %for.body345, label %for.end363

for.body345:                                      ; preds = %for.cond342
  %209 = load i32, ptr %channel, align 4
  store i32 %209, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond346

for.cond346:                                      ; preds = %for.inc357, %for.body345
  %210 = load i32, ptr %wide_sample, align 4
  %211 = load i32, ptr %wide_samples.addr, align 4
  %cmp347 = icmp ult i32 %210, %211
  br i1 %cmp347, label %for.body349, label %for.end360

for.body349:                                      ; preds = %for.cond346
  %212 = load i32, ptr %sample, align 4
  %idxprom350 = zext i32 %212 to i64
  %arrayidx351 = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom350
  %213 = load i32, ptr %arrayidx351, align 4
  %214 = call i32 @llvm.bswap.i32(i32 %213)
  %sub352 = sub i32 %214, -2147483648
  %215 = load i32, ptr %channel, align 4
  %idxprom353 = zext i32 %215 to i64
  %arrayidx354 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom353
  %216 = load ptr, ptr %arrayidx354, align 8
  %217 = load i32, ptr %wide_sample, align 4
  %idxprom355 = zext i32 %217 to i64
  %arrayidx356 = getelementptr inbounds i32, ptr %216, i64 %idxprom355
  store i32 %sub352, ptr %arrayidx356, align 4
  br label %for.inc357

for.inc357:                                       ; preds = %for.body349
  %218 = load i32, ptr %wide_sample, align 4
  %inc358 = add i32 %218, 1
  store i32 %inc358, ptr %wide_sample, align 4
  %219 = load i32, ptr %channels.addr, align 4
  %220 = load i32, ptr %sample, align 4
  %add359 = add i32 %220, %219
  store i32 %add359, ptr %sample, align 4
  br label %for.cond346, !llvm.loop !48

for.end360:                                       ; preds = %for.cond346
  br label %for.inc361

for.inc361:                                       ; preds = %for.end360
  %221 = load i32, ptr %channel, align 4
  %inc362 = add i32 %221, 1
  store i32 %inc362, ptr %channel, align 4
  br label %for.cond342, !llvm.loop !49

for.end363:                                       ; preds = %for.cond342
  br label %if.end387

if.else364:                                       ; preds = %if.then338
  store i32 0, ptr %channel, align 4
  br label %for.cond365

for.cond365:                                      ; preds = %for.inc384, %if.else364
  %222 = load i32, ptr %channel, align 4
  %223 = load i32, ptr %channels.addr, align 4
  %cmp366 = icmp ult i32 %222, %223
  br i1 %cmp366, label %for.body368, label %for.end386

for.body368:                                      ; preds = %for.cond365
  %224 = load i32, ptr %channel, align 4
  store i32 %224, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond369

for.cond369:                                      ; preds = %for.inc380, %for.body368
  %225 = load i32, ptr %wide_sample, align 4
  %226 = load i32, ptr %wide_samples.addr, align 4
  %cmp370 = icmp ult i32 %225, %226
  br i1 %cmp370, label %for.body372, label %for.end383

for.body372:                                      ; preds = %for.cond369
  %227 = load i32, ptr %sample, align 4
  %idxprom373 = zext i32 %227 to i64
  %arrayidx374 = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom373
  %228 = load i32, ptr %arrayidx374, align 4
  %sub375 = sub i32 %228, -2147483648
  %229 = load i32, ptr %channel, align 4
  %idxprom376 = zext i32 %229 to i64
  %arrayidx377 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom376
  %230 = load ptr, ptr %arrayidx377, align 8
  %231 = load i32, ptr %wide_sample, align 4
  %idxprom378 = zext i32 %231 to i64
  %arrayidx379 = getelementptr inbounds i32, ptr %230, i64 %idxprom378
  store i32 %sub375, ptr %arrayidx379, align 4
  br label %for.inc380

for.inc380:                                       ; preds = %for.body372
  %232 = load i32, ptr %wide_sample, align 4
  %inc381 = add i32 %232, 1
  store i32 %inc381, ptr %wide_sample, align 4
  %233 = load i32, ptr %channels.addr, align 4
  %234 = load i32, ptr %sample, align 4
  %add382 = add i32 %234, %233
  store i32 %add382, ptr %sample, align 4
  br label %for.cond369, !llvm.loop !50

for.end383:                                       ; preds = %for.cond369
  br label %for.inc384

for.inc384:                                       ; preds = %for.end383
  %235 = load i32, ptr %channel, align 4
  %inc385 = add i32 %235, 1
  store i32 %inc385, ptr %channel, align 4
  br label %for.cond365, !llvm.loop !51

for.end386:                                       ; preds = %for.cond365
  br label %if.end387

if.end387:                                        ; preds = %for.end386, %for.end363
  br label %if.end436

if.else388:                                       ; preds = %if.then336
  %236 = load i32, ptr %is_big_endian.addr, align 4
  %237 = load i32, ptr @is_big_endian_host_, align 4
  %cmp389 = icmp ne i32 %236, %237
  br i1 %cmp389, label %if.then391, label %if.else413

if.then391:                                       ; preds = %if.else388
  store i32 0, ptr %channel, align 4
  br label %for.cond392

for.cond392:                                      ; preds = %for.inc410, %if.then391
  %238 = load i32, ptr %channel, align 4
  %239 = load i32, ptr %channels.addr, align 4
  %cmp393 = icmp ult i32 %238, %239
  br i1 %cmp393, label %for.body395, label %for.end412

for.body395:                                      ; preds = %for.cond392
  %240 = load i32, ptr %channel, align 4
  store i32 %240, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond396

for.cond396:                                      ; preds = %for.inc406, %for.body395
  %241 = load i32, ptr %wide_sample, align 4
  %242 = load i32, ptr %wide_samples.addr, align 4
  %cmp397 = icmp ult i32 %241, %242
  br i1 %cmp397, label %for.body399, label %for.end409

for.body399:                                      ; preds = %for.cond396
  %243 = load i32, ptr %sample, align 4
  %idxprom400 = zext i32 %243 to i64
  %arrayidx401 = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom400
  %244 = load i32, ptr %arrayidx401, align 4
  %245 = call i32 @llvm.bswap.i32(i32 %244)
  %246 = load i32, ptr %channel, align 4
  %idxprom402 = zext i32 %246 to i64
  %arrayidx403 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom402
  %247 = load ptr, ptr %arrayidx403, align 8
  %248 = load i32, ptr %wide_sample, align 4
  %idxprom404 = zext i32 %248 to i64
  %arrayidx405 = getelementptr inbounds i32, ptr %247, i64 %idxprom404
  store i32 %245, ptr %arrayidx405, align 4
  br label %for.inc406

for.inc406:                                       ; preds = %for.body399
  %249 = load i32, ptr %wide_sample, align 4
  %inc407 = add i32 %249, 1
  store i32 %inc407, ptr %wide_sample, align 4
  %250 = load i32, ptr %channels.addr, align 4
  %251 = load i32, ptr %sample, align 4
  %add408 = add i32 %251, %250
  store i32 %add408, ptr %sample, align 4
  br label %for.cond396, !llvm.loop !52

for.end409:                                       ; preds = %for.cond396
  br label %for.inc410

for.inc410:                                       ; preds = %for.end409
  %252 = load i32, ptr %channel, align 4
  %inc411 = add i32 %252, 1
  store i32 %inc411, ptr %channel, align 4
  br label %for.cond392, !llvm.loop !53

for.end412:                                       ; preds = %for.cond392
  br label %if.end435

if.else413:                                       ; preds = %if.else388
  store i32 0, ptr %channel, align 4
  br label %for.cond414

for.cond414:                                      ; preds = %for.inc432, %if.else413
  %253 = load i32, ptr %channel, align 4
  %254 = load i32, ptr %channels.addr, align 4
  %cmp415 = icmp ult i32 %253, %254
  br i1 %cmp415, label %for.body417, label %for.end434

for.body417:                                      ; preds = %for.cond414
  %255 = load i32, ptr %channel, align 4
  store i32 %255, ptr %sample, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond418

for.cond418:                                      ; preds = %for.inc428, %for.body417
  %256 = load i32, ptr %wide_sample, align 4
  %257 = load i32, ptr %wide_samples.addr, align 4
  %cmp419 = icmp ult i32 %256, %257
  br i1 %cmp419, label %for.body421, label %for.end431

for.body421:                                      ; preds = %for.cond418
  %258 = load i32, ptr %sample, align 4
  %idxprom422 = zext i32 %258 to i64
  %arrayidx423 = getelementptr inbounds [16384 x i32], ptr @ubuffer, i64 0, i64 %idxprom422
  %259 = load i32, ptr %arrayidx423, align 4
  %260 = load i32, ptr %channel, align 4
  %idxprom424 = zext i32 %260 to i64
  %arrayidx425 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom424
  %261 = load ptr, ptr %arrayidx425, align 8
  %262 = load i32, ptr %wide_sample, align 4
  %idxprom426 = zext i32 %262 to i64
  %arrayidx427 = getelementptr inbounds i32, ptr %261, i64 %idxprom426
  store i32 %259, ptr %arrayidx427, align 4
  br label %for.inc428

for.inc428:                                       ; preds = %for.body421
  %263 = load i32, ptr %wide_sample, align 4
  %inc429 = add i32 %263, 1
  store i32 %inc429, ptr %wide_sample, align 4
  %264 = load i32, ptr %channels.addr, align 4
  %265 = load i32, ptr %sample, align 4
  %add430 = add i32 %265, %264
  store i32 %add430, ptr %sample, align 4
  br label %for.cond418, !llvm.loop !54

for.end431:                                       ; preds = %for.cond418
  br label %for.inc432

for.inc432:                                       ; preds = %for.end431
  %266 = load i32, ptr %channel, align 4
  %inc433 = add i32 %266, 1
  store i32 %inc433, ptr %channel, align 4
  br label %for.cond414, !llvm.loop !55

for.end434:                                       ; preds = %for.cond414
  br label %if.end435

if.end435:                                        ; preds = %for.end434, %for.end412
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.end387
  br label %if.end438

if.else437:                                       ; preds = %if.else333
  %267 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %267, i32 noundef 1, ptr noundef @.str.160)
  store i32 0, ptr %retval, align 4
  br label %return

if.end438:                                        ; preds = %if.end436
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.end332
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.end167
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.end59
  %268 = load i32, ptr %shift.addr, align 4
  %cmp442 = icmp ugt i32 %268, 0
  br i1 %cmp442, label %if.then444, label %if.end476

if.then444:                                       ; preds = %if.end441
  %269 = load i32, ptr %shift.addr, align 4
  %shl445 = shl i32 1, %269
  %sub446 = sub nsw i32 %shl445, 1
  store i32 %sub446, ptr %mask, align 4
  store i32 0, ptr %wide_sample, align 4
  br label %for.cond447

for.cond447:                                      ; preds = %for.inc473, %if.then444
  %270 = load i32, ptr %wide_sample, align 4
  %271 = load i32, ptr %wide_samples.addr, align 4
  %cmp448 = icmp ult i32 %270, %271
  br i1 %cmp448, label %for.body450, label %for.end475

for.body450:                                      ; preds = %for.cond447
  store i32 0, ptr %channel, align 4
  br label %for.cond451

for.cond451:                                      ; preds = %for.inc470, %for.body450
  %272 = load i32, ptr %channel, align 4
  %273 = load i32, ptr %channels.addr, align 4
  %cmp452 = icmp ult i32 %272, %273
  br i1 %cmp452, label %for.body454, label %for.end472

for.body454:                                      ; preds = %for.cond451
  %274 = load i32, ptr %channel, align 4
  %idxprom455 = zext i32 %274 to i64
  %arrayidx456 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom455
  %275 = load ptr, ptr %arrayidx456, align 8
  %276 = load i32, ptr %wide_sample, align 4
  %idxprom457 = zext i32 %276 to i64
  %arrayidx458 = getelementptr inbounds i32, ptr %275, i64 %idxprom457
  %277 = load i32, ptr %arrayidx458, align 4
  %278 = load i32, ptr %mask, align 4
  %and = and i32 %277, %278
  %tobool459 = icmp ne i32 %and, 0
  br i1 %tobool459, label %if.then460, label %if.end465

if.then460:                                       ; preds = %for.body454
  %279 = load ptr, ptr @stderr, align 8
  %280 = load i32, ptr %channel, align 4
  %281 = load i32, ptr %wide_sample, align 4
  %282 = load i32, ptr %channel, align 4
  %idxprom461 = zext i32 %282 to i64
  %arrayidx462 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom461
  %283 = load ptr, ptr %arrayidx462, align 8
  %284 = load i32, ptr %wide_sample, align 4
  %idxprom463 = zext i32 %284 to i64
  %arrayidx464 = getelementptr inbounds i32, ptr %283, i64 %idxprom463
  %285 = load i32, ptr %arrayidx464, align 4
  %286 = load i32, ptr %shift.addr, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %279, i32 noundef 1, ptr noundef @.str.161, i32 noundef %280, i32 noundef %281, i32 noundef %285, i32 noundef %286)
  store i32 0, ptr %retval, align 4
  br label %return

if.end465:                                        ; preds = %for.body454
  %287 = load i32, ptr %shift.addr, align 4
  %288 = load i32, ptr %channel, align 4
  %idxprom466 = zext i32 %288 to i64
  %arrayidx467 = getelementptr inbounds [8 x ptr], ptr %out, i64 0, i64 %idxprom466
  %289 = load ptr, ptr %arrayidx467, align 8
  %290 = load i32, ptr %wide_sample, align 4
  %idxprom468 = zext i32 %290 to i64
  %arrayidx469 = getelementptr inbounds i32, ptr %289, i64 %idxprom468
  %291 = load i32, ptr %arrayidx469, align 4
  %shr = ashr i32 %291, %287
  store i32 %shr, ptr %arrayidx469, align 4
  br label %for.inc470

for.inc470:                                       ; preds = %if.end465
  %292 = load i32, ptr %channel, align 4
  %inc471 = add i32 %292, 1
  store i32 %inc471, ptr %channel, align 4
  br label %for.cond451, !llvm.loop !56

for.end472:                                       ; preds = %for.cond451
  br label %for.inc473

for.inc473:                                       ; preds = %for.end472
  %293 = load i32, ptr %wide_sample, align 4
  %inc474 = add i32 %293, 1
  store i32 %inc474, ptr %wide_sample, align 4
  br label %for.cond447, !llvm.loop !57

for.end475:                                       ; preds = %for.cond447
  br label %if.end476

if.end476:                                        ; preds = %for.end475, %if.end441
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end476, %if.then460, %if.else437
  %294 = load i32, ptr %retval, align 4
  ret i32 %294
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_process(ptr noundef %e, ptr noundef %buffer, i32 noundef %samples) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %replay_gain = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %replay_gain, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 16
  %channels = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 1
  %4 = load i32, ptr %channels, align 4
  %cmp = icmp eq i32 %4, 2
  %conv = zext i1 %cmp to i32
  %5 = load ptr, ptr %e.addr, align 8
  %info1 = getelementptr inbounds %struct.EncoderSession, ptr %5, i32 0, i32 16
  %bits_per_sample = getelementptr inbounds %struct.SampleInfo, ptr %info1, i32 0, i32 2
  %6 = load i32, ptr %bits_per_sample, align 8
  %7 = load i32, ptr %samples.addr, align 4
  %call = call i32 @grabbag__replaygain_analyze(ptr noundef %2, i32 noundef %conv, i32 noundef %6, i32 noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef @.str.154, ptr noundef %10)
  %11 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %13 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %encoder, align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i32, ptr %samples.addr, align 4
  %call8 = call i32 @FLAC__stream_encoder_process(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_state(ptr noundef %e, ptr noundef %message) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %ilen = alloca i32, align 4
  %state_string = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %inbasefilename, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %ilen, align 4
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %inbasefilename1 = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %inbasefilename1, align 8
  %5 = load ptr, ptr %message.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.148, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %encoder, align 8
  %call2 = call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %7)
  store ptr %call2, ptr %state_string, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %ilen, align 4
  %10 = load ptr, ptr %state_string, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef @.str.150, i32 noundef %9, ptr noundef @.str.96, ptr noundef %10)
  %11 = load ptr, ptr %state_string, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 5), align 8
  %call3 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #10
  %cmp = icmp eq i32 0, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef @.str.151)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #1

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_finish_ok(ptr noundef %e, ptr noundef %foreign_metadata, i32 noundef %error_on_compression_fail) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %foreign_metadata.addr = alloca ptr, align 8
  %error_on_compression_fail.addr = alloca i32, align 4
  %fse_state = alloca i32, align 4
  %ret = alloca i32, align 4
  %verify_error = alloca i32, align 4
  %error = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %foreign_metadata, ptr %foreign_metadata.addr, align 8
  store i32 %error_on_compression_fail, ptr %error_on_compression_fail.addr, align 4
  store i32 0, ptr %fse_state, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %verify_error, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %encoder, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %encoder1 = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %encoder1, align 8
  %call = call i32 @FLAC__stream_encoder_get_state(ptr noundef %3)
  store i32 %call, ptr %fse_state, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %encoder2 = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %encoder2, align 8
  %call3 = call i32 @FLAC__stream_encoder_finish(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  %cond = select i1 %tobool4, i32 0, i32 1
  store i32 %cond, ptr %ret, align 4
  %6 = load i32, ptr %fse_state, align 4
  %cmp = icmp eq i32 %6, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %7 = load ptr, ptr %e.addr, align 8
  %encoder5 = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %encoder5, align 8
  %call6 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %verify_error, align 4
  br label %if.end

if.end:                                           ; preds = %lor.end, %entry
  %10 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %verify_error, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %e.addr, align 8
  call void @print_error_with_state(ptr noundef %12, ptr noundef @.str.14)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %total_samples_to_encode, align 8
  %cmp11 = icmp ugt i64 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %15 = load ptr, ptr %e.addr, align 8
  call void @print_stats(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 2, ptr noundef @.str.89)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  %17 = load i32, ptr %verify_error, align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %e.addr, align 8
  call void @print_verify_error(ptr noundef %18)
  store i32 1, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %19 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %19, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %if.end17
  %20 = load ptr, ptr %foreign_metadata.addr, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true19
  %21 = load ptr, ptr %foreign_metadata.addr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %infilename = getelementptr inbounds %struct.EncoderSession, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %infilename, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %outfilename, align 8
  %call22 = call i32 @flac__foreign_metadata_write_to_flac(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %error)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %inbasefilename, align 8
  %29 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %26, i32 noundef 1, ptr noundef @.str.90, ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true19, %if.end17
  %30 = load ptr, ptr %e.addr, align 8
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %30, i32 0, i32 23
  %31 = load double, ptr %compression_ratio, align 8
  %cmp27 = fcmp oge double %31, 1.000000e+00
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %32 = load i32, ptr %error_on_compression_fail.addr, align 4
  %tobool29 = icmp ne i32 %32, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %compression_ratio31 = getelementptr inbounds %struct.EncoderSession, ptr %34, i32 0, i32 23
  %35 = load double, ptr %compression_ratio31, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %33, i32 noundef 1, ptr noundef @.str.91, double noundef %35)
  store i32 1, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true28, %if.end26
  %36 = load ptr, ptr %e.addr, align 8
  call void @EncoderSession_destroy(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_bytes(ptr noundef %f, ptr noundef %buf, i64 noundef %n, i32 noundef %eof_ok, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %eof_ok.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %eof_ok, ptr %eof_ok.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %bytes_read, align 8
  %3 = load i64, ptr %bytes_read, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %eof_ok.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef @.str.56, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %bytes_read, align 8
  %8 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %fn.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef @.str.56, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.else, %if.then1
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint32(ptr noundef %f, i32 noundef %big_endian, ptr noundef %val, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %b = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @read_bytes(ptr noundef %0, ptr noundef %1, i64 noundef 4, i32 noundef 0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @is_big_endian_host_, align 4
  %4 = load i32, ptr %big_endian.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %val.addr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %tmp, align 1
  %8 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %9, ptr %arrayidx3, align 1
  %11 = load i8, ptr %tmp, align 1
  %12 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %arrayidx4, align 1
  %13 = load ptr, ptr %b, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx5, align 1
  store i8 %14, ptr %tmp, align 1
  %15 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx6, align 1
  %17 = load ptr, ptr %b, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %16, ptr %arrayidx7, align 1
  %18 = load i8, ptr %tmp, align 1
  %19 = load ptr, ptr %b, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %arrayidx8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint64(ptr noundef %f, i32 noundef %big_endian, ptr noundef %val, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %b = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @read_bytes(ptr noundef %0, ptr noundef %1, i64 noundef 8, i32 noundef 0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @is_big_endian_host_, align 4
  %4 = load i32, ptr %big_endian.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.end17

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %val.addr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 7
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %tmp, align 1
  %8 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 %9, ptr %arrayidx3, align 1
  %11 = load i8, ptr %tmp, align 1
  %12 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %arrayidx4, align 1
  %13 = load ptr, ptr %b, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 6
  %14 = load i8, ptr %arrayidx5, align 1
  store i8 %14, ptr %tmp, align 1
  %15 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx6, align 1
  %17 = load ptr, ptr %b, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %17, i64 6
  store i8 %16, ptr %arrayidx7, align 1
  %18 = load i8, ptr %tmp, align 1
  %19 = load ptr, ptr %b, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %arrayidx8, align 1
  %20 = load ptr, ptr %b, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %20, i64 5
  %21 = load i8, ptr %arrayidx9, align 1
  store i8 %21, ptr %tmp, align 1
  %22 = load ptr, ptr %b, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx10, align 1
  %24 = load ptr, ptr %b, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %23, ptr %arrayidx11, align 1
  %25 = load i8, ptr %tmp, align 1
  %26 = load ptr, ptr %b, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %arrayidx12, align 1
  %27 = load ptr, ptr %b, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i8, ptr %arrayidx13, align 1
  store i8 %28, ptr %tmp, align 1
  %29 = load ptr, ptr %b, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx14, align 1
  %31 = load ptr, ptr %b, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 %30, ptr %arrayidx15, align 1
  %32 = load i8, ptr %tmp, align 1
  %33 = load ptr, ptr %b, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %33, i64 3
  store i8 %32, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint16(ptr noundef %f, i32 noundef %big_endian, ptr noundef %val, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %b = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @read_bytes(ptr noundef %0, ptr noundef %1, i64 noundef 2, i32 noundef 0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @is_big_endian_host_, align 4
  %4 = load i32, ptr %big_endian.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %val.addr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %tmp, align 1
  %8 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %9, ptr %arrayidx3, align 1
  %11 = load i8, ptr %tmp, align 1
  %12 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %arrayidx4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count_channel_mask_bits(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %mask.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %1, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = load i32, ptr %mask.addr, align 4
  %shr = lshr i32 %3, 1
  store i32 %shr, ptr %mask.addr, align 4
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %count, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_sane_extended(ptr noundef %f, ptr noundef %val, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca [10 x i8], align 1
  %p = alloca i64, align 8
  %e = alloca i16, align 2
  %shift = alloca i16, align 2
  store ptr %f, ptr %f.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i64 0, ptr %p, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @read_bytes(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 10, i32 noundef 0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i16
  %conv1 = zext i16 %conv to i32
  %shl = shl i32 %conv1, 8
  %arrayidx2 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i16
  %conv4 = zext i16 %conv3 to i32
  %or = or i32 %shl, %conv4
  %sub = sub nsw i32 %or, 16383
  %conv5 = trunc i32 %sub to i16
  store i16 %conv5, ptr %e, align 2
  %4 = load i16, ptr %e, align 2
  %conv6 = sext i16 %4 to i32
  %sub7 = sub nsw i32 63, %conv6
  %conv8 = trunc i32 %sub7 to i16
  store i16 %conv8, ptr %shift, align 2
  %arrayidx9 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %shr = ashr i32 %conv10, 7
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i16, ptr %e, align 2
  %conv12 = sext i16 %6 to i32
  %cmp13 = icmp slt i32 %conv12, 0
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %7 = load i16, ptr %e, align 2
  %conv16 = sext i16 %7 to i32
  %cmp17 = icmp sge i32 %conv16, 63
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %fn.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef @.str.74, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %10 = load i32, ptr %i, align 4
  %cmp21 = icmp ult i32 %10, 8
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 2
  %idxprom = zext i32 %add to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %12 to i64
  %13 = load i32, ptr %i, align 4
  %mul = mul i32 %13, 8
  %sub25 = sub i32 56, %mul
  %sh_prom = zext i32 %sub25 to i64
  %shl26 = shl i64 %conv24, %sh_prom
  %14 = load i64, ptr %p, align 8
  %or27 = or i64 %14, %shl26
  store i64 %or27, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %p, align 8
  %17 = load i16, ptr %shift, align 2
  %conv28 = sext i16 %17 to i32
  %sh_prom29 = zext i32 %conv28 to i64
  %shr30 = lshr i64 %16, %sh_prom29
  %18 = load i64, ptr %p, align 8
  %19 = load i16, ptr %shift, align 2
  %conv31 = sext i16 %19 to i32
  %sub32 = sub nsw i32 %conv31, 1
  %sh_prom33 = zext i32 %sub32 to i64
  %shr34 = lshr i64 %18, %sh_prom33
  %and = and i64 %shr34, 1
  %add35 = add i64 %shr30, %and
  %conv36 = trunc i64 %add35 to i32
  %20 = load ptr, ptr %val.addr, align 8
  store i32 %conv36, ptr %20, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #1

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_read_callback(ptr noundef %decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 18
  %client_data1 = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 1
  store ptr %client_data1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %fatal_error, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %lookahead_length = getelementptr inbounds %struct.FLACDecoderData, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %lookahead_length, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %lookahead_length4 = getelementptr inbounds %struct.FLACDecoderData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lookahead_length4, align 8
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp = icmp ult i64 %conv, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %10 = load ptr, ptr %data, align 8
  %lookahead_length6 = getelementptr inbounds %struct.FLACDecoderData, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %lookahead_length6, align 8
  %conv7 = zext i32 %11 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %12 = load ptr, ptr %bytes.addr, align 8
  %13 = load i64, ptr %12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv7, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load ptr, ptr %data, align 8
  %lookahead = getelementptr inbounds %struct.FLACDecoderData, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %lookahead, align 8
  %17 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %n, align 8
  %19 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %20 = load i64, ptr %n, align 8
  %21 = load ptr, ptr %data, align 8
  %lookahead8 = getelementptr inbounds %struct.FLACDecoderData, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %lookahead8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %add.ptr9, ptr %lookahead8, align 8
  %23 = load i64, ptr %n, align 8
  %24 = load ptr, ptr %data, align 8
  %lookahead_length10 = getelementptr inbounds %struct.FLACDecoderData, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %lookahead_length10, align 8
  %conv11 = zext i32 %25 to i64
  %sub = sub i64 %conv11, %23
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %lookahead_length10, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end
  %26 = load ptr, ptr %bytes.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %n, align 8
  %cmp14 = icmp ugt i64 %27, %28
  br i1 %cmp14, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.end13
  %29 = load i64, ptr %n, align 8
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load ptr, ptr %bytes.addr, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %n, align 8
  %sub17 = sub i64 %32, %33
  %34 = load ptr, ptr %e, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %34, i32 0, i32 20
  %35 = load ptr, ptr %fin, align 8
  %call = call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef %sub17, ptr noundef %35)
  %add = add i64 %29, %call
  %36 = load ptr, ptr %bytes.addr, align 8
  store i64 %add, ptr %36, align 8
  %37 = load ptr, ptr %e, align 8
  %fin18 = getelementptr inbounds %struct.EncoderSession, ptr %37, i32 0, i32 20
  %38 = load ptr, ptr %fin18, align 8
  %call19 = call i32 @ferror(ptr noundef %38) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then16
  %39 = load ptr, ptr %bytes.addr, align 8
  %40 = load i64, ptr %39, align 8
  %cmp22 = icmp eq i64 0, %40
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else26, %if.else25, %if.then24, %if.then21, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_seek_callback(ptr noundef %decoder, i64 noundef %absolute_byte_offset, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca i64, align 8
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %fin, align 8
  %3 = load i64, ptr %absolute_byte_offset.addr, align 8
  %call = call i32 @fseeko64(ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_tell_callback(ptr noundef %decoder, ptr noundef %absolute_byte_offset, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %fin, align 8
  %call = call i64 @ftello64(ptr noundef %2)
  store i64 %call, ptr %pos, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %pos, align 8
  %4 = load ptr, ptr %absolute_byte_offset.addr, align 8
  store i64 %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_length_callback(ptr noundef %decoder, ptr noundef %stream_length, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %stream_length.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %stream_length, ptr %stream_length.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 18
  %client_data1 = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 1
  store ptr %client_data1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %filesize = getelementptr inbounds %struct.FLACDecoderData, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %filesize, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %filesize2 = getelementptr inbounds %struct.FLACDecoderData, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %filesize2, align 8
  %6 = load ptr, ptr %stream_length.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_eof_callback(ptr noundef %decoder, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %fin, align 8
  %call = call i32 @feof(ptr noundef %2) #9
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_write_callback(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 18
  %client_data1 = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 1
  store ptr %client_data1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %samples_left_to_process = getelementptr inbounds %struct.FLACDecoderData, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %samples_left_to_process, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %4, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %5 = load i32, ptr %blocksize, align 8
  %conv = zext i32 %5 to i64
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %samples_left_to_process3 = getelementptr inbounds %struct.FLACDecoderData, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %samples_left_to_process3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %frame.addr, align 8
  %header4 = getelementptr inbounds %struct.FLAC__Frame, ptr %8, i32 0, i32 0
  %blocksize5 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header4, i32 0, i32 0
  %9 = load i32, ptr %blocksize5, align 8
  %conv6 = zext i32 %9 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %conv6, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %header7 = getelementptr inbounds %struct.FLAC__Frame, ptr %10, i32 0, i32 0
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header7, i32 0, i32 2
  %11 = load i32, ptr %channels, align 8
  %12 = load ptr, ptr %e, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %12, i32 0, i32 16
  %channels8 = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 1
  %13 = load i32, ptr %channels8, align 4
  %cmp9 = icmp ne i32 %11, %13
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %e, align 8
  call void @print_error_with_state(ptr noundef %14, ptr noundef @.str.83)
  %15 = load ptr, ptr %data, align 8
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %15, i32 0, i32 6
  store i32 1, ptr %fatal_error, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load ptr, ptr %frame.addr, align 8
  %header11 = getelementptr inbounds %struct.FLAC__Frame, ptr %16, i32 0, i32 0
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header11, i32 0, i32 4
  %17 = load i32, ptr %bits_per_sample, align 8
  %18 = load ptr, ptr %e, align 8
  %info12 = getelementptr inbounds %struct.EncoderSession, ptr %18, i32 0, i32 16
  %bits_per_sample13 = getelementptr inbounds %struct.SampleInfo, ptr %info12, i32 0, i32 2
  %19 = load i32, ptr %bits_per_sample13, align 8
  %cmp14 = icmp ugt i32 %17, %19
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %20 = load ptr, ptr %e, align 8
  call void @print_error_with_state(ptr noundef %20, ptr noundef @.str.84)
  %21 = load ptr, ptr %data, align 8
  %fatal_error17 = getelementptr inbounds %struct.FLACDecoderData, ptr %21, i32 0, i32 6
  store i32 1, ptr %fatal_error17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %22 = load ptr, ptr %e, align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load i64, ptr %n, align 8
  %conv19 = trunc i64 %24 to i32
  %call = call i32 @EncoderSession_process(ptr noundef %22, ptr noundef %23, i32 noundef %conv19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %e, align 8
  call void @print_error_with_state(ptr noundef %25, ptr noundef @.str.14)
  %26 = load ptr, ptr %data, align 8
  %fatal_error21 = getelementptr inbounds %struct.FLACDecoderData, ptr %26, i32 0, i32 6
  store i32 1, ptr %fatal_error21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %27 = load i64, ptr %n, align 8
  %28 = load ptr, ptr %data, align 8
  %samples_left_to_process23 = getelementptr inbounds %struct.FLACDecoderData, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %samples_left_to_process23, align 8
  %sub = sub i64 %29, %27
  store i64 %sub, ptr %samples_left_to_process23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_metadata_callback(ptr noundef %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 18
  %client_data1 = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 1
  store ptr %client_data1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %fatal_error, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %num_metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %num_metadata_blocks, align 8
  %cmp = icmp eq i64 %5, 1024
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %metadata.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %data, align 8
  %num_metadata_blocks2 = getelementptr inbounds %struct.FLACDecoderData, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %num_metadata_blocks2, align 8
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 %9
  store ptr %call, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr null, %call
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %data, align 8
  %fatal_error5 = getelementptr inbounds %struct.FLACDecoderData, ptr %10, i32 0, i32 6
  store i32 1, ptr %fatal_error5, align 8
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %data, align 8
  %num_metadata_blocks6 = getelementptr inbounds %struct.FLACDecoderData, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %num_metadata_blocks6, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %num_metadata_blocks6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_error_callback(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 18
  %client_data1 = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 1
  store ptr %client_data1, ptr %data, align 8
  %2 = load ptr, ptr %e, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 1, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %status.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %4, i32 noundef 1, ptr noundef @.str.85, ptr noundef %6)
  %7 = load ptr, ptr %e, align 8
  %continue_through_decode_errors = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %continue_through_decode_errors, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %data, align 8
  %fatal_error = getelementptr inbounds %struct.FLACDecoderData, ptr %9, i32 0, i32 6
  store i32 1, ptr %fatal_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @FLAC__metadata_object_clone(ptr noundef) #1

declare void @stats_print_name(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @grabbag__file_get_basename(ptr noundef) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

declare ptr @FLAC__stream_encoder_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @EncoderSession_destroy(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %format1 = getelementptr inbounds %struct.EncoderSession, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %format1, align 8
  %cmp2 = icmp eq i32 %3, 7
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %e.addr, align 8
  %fmt = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 18
  %decoder = getelementptr inbounds %struct.anon.6, ptr %fmt, i32 0, i32 0
  %5 = load ptr, ptr %decoder, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %e.addr, align 8
  %fmt4 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 18
  %decoder5 = getelementptr inbounds %struct.anon.6, ptr %fmt4, i32 0, i32 0
  %7 = load ptr, ptr %decoder5, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %fmt6 = getelementptr inbounds %struct.EncoderSession, ptr %8, i32 0, i32 18
  %decoder7 = getelementptr inbounds %struct.anon.6, ptr %fmt6, i32 0, i32 0
  store ptr null, ptr %decoder7, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %fmt8 = getelementptr inbounds %struct.EncoderSession, ptr %10, i32 0, i32 18
  %client_data = getelementptr inbounds %struct.anon.6, ptr %fmt8, i32 0, i32 1
  %num_metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data, i32 0, i32 3
  %11 = load i64, ptr %num_metadata_blocks, align 8
  %cmp9 = icmp ult i64 %9, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %e.addr, align 8
  %fmt10 = getelementptr inbounds %struct.EncoderSession, ptr %12, i32 0, i32 18
  %client_data11 = getelementptr inbounds %struct.anon.6, ptr %fmt10, i32 0, i32 1
  %metadata_blocks = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data11, i32 0, i32 4
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %metadata_blocks, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %e.addr, align 8
  %fmt12 = getelementptr inbounds %struct.EncoderSession, ptr %16, i32 0, i32 18
  %client_data13 = getelementptr inbounds %struct.anon.6, ptr %fmt12, i32 0, i32 1
  %num_metadata_blocks14 = getelementptr inbounds %struct.FLACDecoderData, ptr %client_data13, i32 0, i32 3
  store i64 0, ptr %num_metadata_blocks14, align 8
  br label %if.end15

if.end15:                                         ; preds = %for.end, %lor.lhs.false
  %17 = load ptr, ptr %e.addr, align 8
  %fin = getelementptr inbounds %struct.EncoderSession, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %fin, align 8
  %19 = load ptr, ptr @stdin, align 8
  %cmp16 = icmp ne ptr %18, %19
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %e.addr, align 8
  %fin18 = getelementptr inbounds %struct.EncoderSession, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %fin18, align 8
  %call = call i32 @fclose(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %22 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %encoder, align 8
  %cmp20 = icmp ne ptr null, %23
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %e.addr, align 8
  %encoder22 = getelementptr inbounds %struct.EncoderSession, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %encoder22, align 8
  call void @FLAC__stream_encoder_delete(ptr noundef %25)
  %26 = load ptr, ptr %e.addr, align 8
  %encoder23 = getelementptr inbounds %struct.EncoderSession, ptr %26, i32 0, i32 19
  store ptr null, ptr %encoder23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %27 = load ptr, ptr %e.addr, align 8
  %seek_table_template = getelementptr inbounds %struct.EncoderSession, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %seek_table_template, align 8
  %cmp25 = icmp ne ptr null, %28
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %e.addr, align 8
  %seek_table_template27 = getelementptr inbounds %struct.EncoderSession, ptr %29, i32 0, i32 21
  %30 = load ptr, ptr %seek_table_template27, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %30)
  %31 = load ptr, ptr %e.addr, align 8
  %seek_table_template28 = getelementptr inbounds %struct.EncoderSession, ptr %31, i32 0, i32 21
  store ptr null, ptr %seek_table_template28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @FLAC__stream_encoder_delete(ptr noundef) #1

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) #1

declare i32 @FLAC__stream_encoder_finish(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_stats(ptr noundef %encoder_session) #0 {
entry:
  %encoder_session.addr = alloca ptr, align 8
  %ratiostr = alloca [16 x i8], align 16
  store ptr %encoder_session, ptr %encoder_session.addr, align 8
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sge i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %encoder_session.addr, align 8
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 23
  %2 = load double, ptr %compression_ratio, align 8
  %cmp1 = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ratiostr, i64 0, i64 0
  %3 = load ptr, ptr %encoder_session.addr, align 8
  %compression_ratio3 = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 23
  %4 = load double, ptr %compression_ratio3, align 8
  %call = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.92, double noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %ratiostr, i64 0, i64 0
  %call5 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %arraydecay4, i64 noundef 16, ptr noundef @.str.93)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %encoder_session.addr, align 8
  %samples_written = getelementptr inbounds %struct.EncoderSession, ptr %5, i32 0, i32 13
  %6 = load i64, ptr %samples_written, align 8
  %7 = load ptr, ptr %encoder_session.addr, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %total_samples_to_encode, align 8
  %cmp6 = icmp eq i64 %6, %8
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %encoder_session.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %inbasefilename, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %10)
  %11 = load ptr, ptr %encoder_session.addr, align 8
  %verify = getelementptr inbounds %struct.EncoderSession, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %verify, align 4
  %tobool = icmp ne i32 %12, 0
  %cond = select i1 %tobool, ptr @.str.95, ptr @.str.96
  %13 = load ptr, ptr %encoder_session.addr, align 8
  %bytes_written = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %bytes_written, align 8
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %ratiostr, i64 0, i64 0
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.94, ptr noundef %cond, i64 noundef %14, ptr noundef %arraydecay8)
  br label %if.end12

if.else9:                                         ; preds = %if.end
  %15 = load ptr, ptr %encoder_session.addr, align 8
  %inbasefilename10 = getelementptr inbounds %struct.EncoderSession, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %inbasefilename10, align 8
  call void @stats_print_name(i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %encoder_session.addr, align 8
  %progress = getelementptr inbounds %struct.EncoderSession, ptr %17, i32 0, i32 22
  %18 = load double, ptr %progress, align 8
  %19 = call double @llvm.fmuladd.f64(double %18, double 1.000000e+02, double 5.000000e-01)
  %20 = call double @llvm.floor.f64(double %19)
  %conv = fptoui double %20 to i32
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %ratiostr, i64 0, i64 0
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.97, i32 noundef %conv, ptr noundef %arraydecay11)
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_verify_error(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %absolute_sample = alloca i64, align 8
  %frame_number = alloca i32, align 4
  %channel = alloca i32, align 4
  %sample = alloca i32, align 4
  %expected = alloca i32, align 4
  %got = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %encoder, align 8
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %1, ptr noundef %absolute_sample, ptr noundef %frame_number, ptr noundef %channel, ptr noundef %sample, ptr noundef %expected, ptr noundef %got)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.98, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i64, ptr %absolute_sample, align 8
  %7 = load i32, ptr %frame_number, align 4
  %8 = load i32, ptr %channel, align 4
  %9 = load i32, ptr %sample, align 4
  %10 = load i32, ptr %expected, align 4
  %11 = load i32, ptr %got, align 4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef @.str.99, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef @.str.100)
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %outfilename = getelementptr inbounds %struct.EncoderSession, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef @.str.101, ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef @.str.102)
  %17 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef @.str.103)
  %18 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %18, i32 noundef 1, ptr noundef @.str.104)
  %19 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %19, i32 noundef 1, ptr noundef @.str.105)
  %20 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef @.str.106)
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %outfilename1 = getelementptr inbounds %struct.EncoderSession, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %outfilename1, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef @.str.107, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef @.str.108)
  %25 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %25, i32 noundef 1, ptr noundef @.str.109)
  %26 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %26, i32 noundef 1, ptr noundef @.str.110)
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %outfilename2 = getelementptr inbounds %struct.EncoderSession, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %outfilename2, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef @.str.111, ptr noundef %29)
  ret void
}

declare i32 @flac__foreign_metadata_write_to_flac(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @stats_print_info(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @static_metadata_init(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %num_metadata = getelementptr inbounds %struct.static_metadata_t, ptr %0, i32 0, i32 0
  store i32 0, ptr %num_metadata, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %needs_delete = getelementptr inbounds %struct.static_metadata_t, ptr %1, i32 0, i32 1
  store ptr null, ptr %needs_delete, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %metadata = getelementptr inbounds %struct.static_metadata_t, ptr %2, i32 0, i32 2
  store ptr null, ptr %metadata, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %cuesheet = getelementptr inbounds %struct.static_metadata_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %cuesheet, align 8
  ret void
}

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) #1

declare i32 @grabbag__replaygain_init(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_cuesheet(ptr noundef %cuesheet, ptr noundef %cuesheet_filename, ptr noundef %inbasefilename, i32 noundef %sample_rate, i32 noundef %is_cdda, i64 noundef %lead_out_offset, i32 noundef %treat_warnings_as_errors) #0 {
entry:
  %retval = alloca i32, align 4
  %cuesheet.addr = alloca ptr, align 8
  %cuesheet_filename.addr = alloca ptr, align 8
  %inbasefilename.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %is_cdda.addr = alloca i32, align 4
  %lead_out_offset.addr = alloca i64, align 8
  %treat_warnings_as_errors.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %last_line_read = alloca i32, align 4
  %error_message = alloca ptr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store ptr %cuesheet_filename, ptr %cuesheet_filename.addr, align 8
  store ptr %inbasefilename, ptr %inbasefilename.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i32 %is_cdda, ptr %is_cdda.addr, align 4
  store i64 %lead_out_offset, ptr %lead_out_offset.addr, align 8
  store i32 %treat_warnings_as_errors, ptr %treat_warnings_as_errors.addr, align 4
  %0 = load ptr, ptr %cuesheet_filename.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %lead_out_offset.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %inbasefilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.135, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cuesheet_filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %4, ptr noundef @.str.136)
  store ptr %call, ptr %f, align 8
  %cmp4 = icmp eq ptr null, %call
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %inbasefilename.addr, align 8
  %7 = load ptr, ptr %cuesheet_filename.addr, align 8
  %call6 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %8) #9
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef @.str.137, ptr noundef %6, ptr noundef %7, ptr noundef %call7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load ptr, ptr %f, align 8
  %10 = load i32, ptr %sample_rate.addr, align 4
  %11 = load i32, ptr %is_cdda.addr, align 4
  %12 = load i64, ptr %lead_out_offset.addr, align 8
  %call9 = call ptr @grabbag__cuesheet_parse(ptr noundef %9, ptr noundef %error_message, ptr noundef %last_line_read, i32 noundef %10, i32 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %cuesheet.addr, align 8
  store ptr %call9, ptr %13, align 8
  %14 = load ptr, ptr %f, align 8
  %call10 = call i32 @fclose(ptr noundef %14)
  %15 = load ptr, ptr %cuesheet.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp11 = icmp eq ptr null, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %inbasefilename.addr, align 8
  %19 = load ptr, ptr %cuesheet_filename.addr, align 8
  %20 = load i32, ptr %last_line_read, align 4
  %21 = load ptr, ptr %error_message, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef @.str.138, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %22 = load ptr, ptr %cuesheet.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %call14 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %data, i32 noundef 0, ptr noundef %error_message)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %inbasefilename.addr, align 8
  %26 = load ptr, ptr %cuesheet_filename.addr, align 8
  %27 = load ptr, ptr %error_message, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef @.str.139, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %28 = load i32, ptr %is_cdda.addr, align 4
  %tobool17 = icmp ne i32 %28, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end16
  %29 = load ptr, ptr %cuesheet.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %30, i32 0, i32 3
  %call19 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %data18, i32 noundef 1, ptr noundef %error_message)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %inbasefilename.addr, align 8
  %33 = load ptr, ptr %cuesheet_filename.addr, align 8
  %34 = load ptr, ptr %error_message, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef @.str.140, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load i32, ptr %treat_warnings_as_errors.addr, align 4
  %tobool22 = icmp ne i32 %35, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  %36 = load ptr, ptr %cuesheet.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %data25 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data25, i32 0, i32 2
  store i32 0, ptr %is_cd, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %land.lhs.true, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then15, %if.then12, %if.then5, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_to_seek_table_template(ptr noundef %requested_seek_points, i32 noundef %num_requested_seek_points, ptr noundef %cuesheet, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %requested_seek_points.addr = alloca ptr, align 8
  %num_requested_seek_points.addr = alloca i32, align 4
  %cuesheet.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %only_placeholders = alloca i32, align 4
  %has_real_points = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cs = alloca ptr, align 8
  %tr = alloca ptr, align 8
  store ptr %requested_seek_points, ptr %requested_seek_points.addr, align 8
  store i32 %num_requested_seek_points, ptr %num_requested_seek_points.addr, align 4
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %is_stdout = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %is_stdout, align 8
  store i32 %1, ptr %only_placeholders, align 4
  %2 = load i32, ptr %num_requested_seek_points.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cuesheet.addr, align 8
  %cmp1 = icmp eq ptr null, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %e.addr, align 8
  %use_ogg = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %use_ogg, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %num_requested_seek_points.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr @.str.141, ptr %requested_seek_points.addr, align 8
  store i32 1, ptr %num_requested_seek_points.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %7 = load i32, ptr %num_requested_seek_points.addr, align 4
  %cmp7 = icmp sgt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %requested_seek_points.addr, align 8
  %9 = load i32, ptr %only_placeholders, align 4
  %10 = load ptr, ptr %e.addr, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %total_samples_to_encode, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %info = getelementptr inbounds %struct.EncoderSession, ptr %12, i32 0, i32 16
  %sample_rate = getelementptr inbounds %struct.SampleInfo, ptr %info, i32 0, i32 0
  %13 = load i32, ptr %sample_rate, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %seek_table_template = getelementptr inbounds %struct.EncoderSession, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %seek_table_template, align 8
  %call = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %8, i32 noundef %9, i64 noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %has_real_points)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %16 = load ptr, ptr %cuesheet.addr, align 8
  %cmp13 = icmp ne ptr null, %16
  br i1 %cmp13, label %if.then14, label %if.end37

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %cuesheet.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  store ptr %data, ptr %cs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.then14
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %num_tracks, align 4
  %cmp15 = icmp ult i32 %18, %20
  br i1 %cmp15, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %tracks, align 8
  %23 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %tr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %tr, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %25, i32 0, i32 4
  %26 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %26 to i32
  %cmp17 = icmp ult i32 %24, %conv
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %e.addr, align 8
  %seek_table_template20 = getelementptr inbounds %struct.EncoderSession, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %seek_table_template20, align 8
  %29 = load ptr, ptr %tr, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %tr, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %indices, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %32, i64 %idxprom
  %offset21 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx, i32 0, i32 0
  %34 = load i64, ptr %offset21, align 8
  %add = add i64 %30, %34
  %call22 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %28, i64 noundef %add)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body19
  store i32 1, ptr %has_real_points, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %35 = load i32, ptr %j, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !61

for.end:                                          ; preds = %for.cond16
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %36 = load i32, ptr %i, align 4
  %inc27 = add i32 %36, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end28:                                        ; preds = %for.cond
  %37 = load i32, ptr %has_real_points, align 4
  %tobool29 = icmp ne i32 %37, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %for.end28
  %38 = load ptr, ptr %e.addr, align 8
  %seek_table_template31 = getelementptr inbounds %struct.EncoderSession, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %seek_table_template31, align 8
  %call32 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %39, i32 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.end28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end12
  %40 = load i32, ptr %has_real_points, align 4
  %tobool38 = icmp ne i32 %40, 0
  br i1 %tobool38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end37
  %41 = load ptr, ptr %e.addr, align 8
  %is_stdout40 = getelementptr inbounds %struct.EncoderSession, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %is_stdout40, align 8
  %tobool41 = icmp ne i32 %42, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %43, i32 noundef 1, ptr noundef @.str.142, ptr noundef %45)
  %46 = load ptr, ptr %e.addr, align 8
  %treat_warnings_as_errors = getelementptr inbounds %struct.EncoderSession, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %treat_warnings_as_errors, align 8
  %tobool43 = icmp ne i32 %47, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.then34, %if.then24, %if.then10, %if.then2, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @static_metadata_clear(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %num_metadata = getelementptr inbounds %struct.static_metadata_t, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_metadata, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %m.addr, align 8
  %needs_delete = getelementptr inbounds %struct.static_metadata_t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %needs_delete, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %m.addr, align 8
  %metadata = getelementptr inbounds %struct.static_metadata_t, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %metadata, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 %idxprom1
  %10 = load ptr, ptr %arrayidx2, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %m.addr, align 8
  %metadata3 = getelementptr inbounds %struct.static_metadata_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %metadata3, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %14 = load ptr, ptr %m.addr, align 8
  %metadata6 = getelementptr inbounds %struct.static_metadata_t, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %metadata6, align 8
  call void @free(ptr noundef %15) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.end
  %16 = load ptr, ptr %m.addr, align 8
  %needs_delete8 = getelementptr inbounds %struct.static_metadata_t, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %needs_delete8, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %18 = load ptr, ptr %m.addr, align 8
  %needs_delete11 = getelementptr inbounds %struct.static_metadata_t, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %needs_delete11, align 8
  call void @free(ptr noundef %19) #9
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %20 = load ptr, ptr %m.addr, align 8
  %cuesheet = getelementptr inbounds %struct.static_metadata_t, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cuesheet, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %m.addr, align 8
  %cuesheet15 = getelementptr inbounds %struct.static_metadata_t, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %cuesheet15, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %24 = load ptr, ptr %m.addr, align 8
  call void @static_metadata_init(ptr noundef %24)
  ret void
}

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) #1

declare i32 @flac__utils_set_channel_mask_tag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @static_metadata_append(ptr noundef %m, ptr noundef %d, i32 noundef %needs_delete) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %needs_delete.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %needs_delete, ptr %needs_delete.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %metadata = getelementptr inbounds %struct.static_metadata_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %metadata, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %num_metadata = getelementptr inbounds %struct.static_metadata_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_metadata, align 8
  %conv = zext i32 %3 to i64
  %call = call ptr @safe_realloc_nofree_muladd2_(ptr noundef %1, i64 noundef 8, i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %x, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %x, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %metadata2 = getelementptr inbounds %struct.static_metadata_t, ptr %5, i32 0, i32 2
  store ptr %4, ptr %metadata2, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %needs_delete3 = getelementptr inbounds %struct.static_metadata_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %needs_delete3, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %num_metadata4 = getelementptr inbounds %struct.static_metadata_t, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num_metadata4, align 8
  %conv5 = zext i32 %9 to i64
  %call6 = call ptr @safe_realloc_nofree_muladd2_(ptr noundef %7, i64 noundef 4, i64 noundef %conv5, i64 noundef 1)
  store ptr %call6, ptr %x, align 8
  %cmp7 = icmp eq ptr null, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %needs_delete11 = getelementptr inbounds %struct.static_metadata_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %needs_delete11, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %metadata12 = getelementptr inbounds %struct.static_metadata_t, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %metadata12, align 8
  %15 = load ptr, ptr %m.addr, align 8
  %num_metadata13 = getelementptr inbounds %struct.static_metadata_t, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %num_metadata13, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %17 = load i32, ptr %needs_delete.addr, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %needs_delete14 = getelementptr inbounds %struct.static_metadata_t, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %needs_delete14, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %num_metadata15 = getelementptr inbounds %struct.static_metadata_t, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %num_metadata15, align 8
  %idxprom16 = zext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %19, i64 %idxprom16
  store i32 %17, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %num_metadata18 = getelementptr inbounds %struct.static_metadata_t, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %num_metadata18, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %num_metadata18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @verify_metadata(ptr noundef %e, ptr noundef %metadata, i32 noundef %num_metadata) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %num_metadata.addr = alloca i32, align 4
  %metadata_picture_has_type1 = alloca i32, align 4
  %metadata_picture_has_type2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store i32 %num_metadata, ptr %num_metadata.addr, align 4
  store i32 0, ptr %metadata_picture_has_type1, align 4
  store i32 0, ptr %metadata_picture_has_type2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_metadata.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %metadata.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %m, align 8
  %5 = load ptr, ptr %m, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %6, 3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %m, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %call = call i32 @FLAC__format_seektable_is_legal(ptr noundef %data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %inbasefilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 1, ptr noundef @.str.143, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end44

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %m, align 8
  %type3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %12, 5
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %m, align 8
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %m, align 8
  %data7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data7, i32 0, i32 2
  %15 = load i32, ptr %is_cd, align 8
  %call8 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %data6, i32 noundef %15, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then5
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %inbasefilename11 = getelementptr inbounds %struct.EncoderSession, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %inbasefilename11, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef @.str.144, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end43

if.else13:                                        ; preds = %if.else
  %19 = load ptr, ptr %m, align 8
  %type14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %20, 6
  br i1 %cmp15, label %if.then16, label %if.end42

if.then16:                                        ; preds = %if.else13
  store ptr null, ptr %error, align 8
  %21 = load ptr, ptr %m, align 8
  %data17 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %call18 = call i32 @FLAC__format_picture_is_legal(ptr noundef %data17, ptr noundef %error)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then16
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %inbasefilename21 = getelementptr inbounds %struct.EncoderSession, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %inbasefilename21, align 8
  %25 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %22, i32 noundef 1, ptr noundef @.str.145, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %26 = load ptr, ptr %m, align 8
  %data23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %type24 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data23, i32 0, i32 0
  %27 = load i32, ptr %type24, align 8
  %cmp25 = icmp eq i32 %27, 1
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end22
  %28 = load i32, ptr %metadata_picture_has_type1, align 4
  %tobool27 = icmp ne i32 %28, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then26
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %inbasefilename29 = getelementptr inbounds %struct.EncoderSession, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %inbasefilename29, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef @.str.146, ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  store i32 1, ptr %metadata_picture_has_type1, align 4
  br label %if.end41

if.else31:                                        ; preds = %if.end22
  %32 = load ptr, ptr %m, align 8
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %type33 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data32, i32 0, i32 0
  %33 = load i32, ptr %type33, align 8
  %cmp34 = icmp eq i32 %33, 2
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.else31
  %34 = load i32, ptr %metadata_picture_has_type2, align 4
  %tobool36 = icmp ne i32 %34, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then35
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %inbasefilename38 = getelementptr inbounds %struct.EncoderSession, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %inbasefilename38, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef @.str.147, ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  store i32 1, ptr %metadata_picture_has_type2, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else13
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end12
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then28, %if.then20, %if.then10, %if.then2
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_strncat(ptr noundef %dest, ptr noundef %src, i64 noundef %dest_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  %0 = load i64, ptr %dest_size.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %dest_size.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #10
  %sub = sub i64 %4, %call
  %call1 = call ptr @strncat(ptr noundef %2, ptr noundef %3, i64 noundef %sub) #9
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i64, ptr %dest_size.addr, align 8
  %sub2 = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub2
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) #1

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) #1

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_do_md5(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) #1

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @encoder_progress_callback(ptr noundef %encoder, i64 noundef %bytes_written, i64 noundef %samples_written, i32 noundef %frames_written, i32 noundef %total_frames_estimate, ptr noundef %client_data) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  %bytes_written.addr = alloca i64, align 8
  %samples_written.addr = alloca i64, align 8
  %frames_written.addr = alloca i32, align 4
  %total_frames_estimate.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %uesize = alloca i64, align 8
  %cur_clock = alloca i64, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store i64 %bytes_written, ptr %bytes_written.addr, align 8
  store i64 %samples_written, ptr %samples_written.addr, align 8
  store i32 %frames_written, ptr %frames_written.addr, align 4
  store i32 %total_frames_estimate, ptr %total_frames_estimate.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %unencoded_size = getelementptr inbounds %struct.EncoderSession, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %unencoded_size, align 8
  store i64 %2, ptr %uesize, align 8
  %3 = load i64, ptr %bytes_written.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %bytes_written1 = getelementptr inbounds %struct.EncoderSession, ptr %4, i32 0, i32 12
  store i64 %3, ptr %bytes_written1, align 8
  %5 = load i64, ptr %samples_written.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %samples_written2 = getelementptr inbounds %struct.EncoderSession, ptr %6, i32 0, i32 13
  store i64 %5, ptr %samples_written2, align 8
  %7 = load ptr, ptr %e, align 8
  %total_samples_to_encode = getelementptr inbounds %struct.EncoderSession, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %total_samples_to_encode, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i64, ptr %samples_written.addr, align 8
  %conv = uitofp i64 %9 to double
  %10 = load ptr, ptr %e, align 8
  %total_samples_to_encode3 = getelementptr inbounds %struct.EncoderSession, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %total_samples_to_encode3, align 8
  %conv4 = uitofp i64 %11 to double
  %div = fdiv double %conv, %conv4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %12 = load ptr, ptr %e, align 8
  %progress = getelementptr inbounds %struct.EncoderSession, ptr %12, i32 0, i32 22
  store double %cond, ptr %progress, align 8
  %13 = load ptr, ptr %e, align 8
  %progress5 = getelementptr inbounds %struct.EncoderSession, ptr %13, i32 0, i32 22
  %14 = load double, ptr %progress5, align 8
  %tobool6 = fcmp une double %14, 0.000000e+00
  br i1 %tobool6, label %land.lhs.true, label %cond.false20

land.lhs.true:                                    ; preds = %cond.end
  %15 = load i64, ptr %uesize, align 8
  %tobool7 = icmp ne i64 %15, 0
  br i1 %tobool7, label %cond.true8, label %cond.false20

cond.true8:                                       ; preds = %land.lhs.true
  %16 = load ptr, ptr %e, align 8
  %bytes_written9 = getelementptr inbounds %struct.EncoderSession, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %bytes_written9, align 8
  %conv10 = uitofp i64 %17 to double
  %18 = load i64, ptr %uesize, align 8
  %conv11 = uitofp i64 %18 to double
  %19 = load ptr, ptr %e, align 8
  %progress12 = getelementptr inbounds %struct.EncoderSession, ptr %19, i32 0, i32 22
  %20 = load double, ptr %progress12, align 8
  %cmp = fcmp olt double 1.000000e+00, %20
  br i1 %cmp, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.true8
  br label %cond.end17

cond.false15:                                     ; preds = %cond.true8
  %21 = load ptr, ptr %e, align 8
  %progress16 = getelementptr inbounds %struct.EncoderSession, ptr %21, i32 0, i32 22
  %22 = load double, ptr %progress16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi double [ 1.000000e+00, %cond.true14 ], [ %22, %cond.false15 ]
  %mul = fmul double %conv11, %cond18
  %div19 = fdiv double %conv10, %mul
  br label %cond.end21

cond.false20:                                     ; preds = %land.lhs.true, %cond.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.end17
  %cond22 = phi double [ %div19, %cond.end17 ], [ 0.000000e+00, %cond.false20 ]
  %23 = load ptr, ptr %e, align 8
  %compression_ratio = getelementptr inbounds %struct.EncoderSession, ptr %23, i32 0, i32 23
  store double %cond22, ptr %compression_ratio, align 8
  %24 = load ptr, ptr %e, align 8
  %total_samples_to_encode23 = getelementptr inbounds %struct.EncoderSession, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %total_samples_to_encode23, align 8
  %cmp24 = icmp ugt i64 %25, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %cond.end21
  %26 = load i64, ptr %samples_written.addr, align 8
  %27 = load ptr, ptr %e, align 8
  %old_samples_written = getelementptr inbounds %struct.EncoderSession, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %old_samples_written, align 8
  %conv27 = zext i32 %28 to i64
  %sub = sub i64 %26, %conv27
  %cmp28 = icmp ugt i64 %sub, 10000
  br i1 %cmp28, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true26
  %call = call i64 @clock() #9
  store i64 %call, ptr %cur_clock, align 8
  %29 = load i64, ptr %samples_written.addr, align 8
  %conv30 = trunc i64 %29 to i32
  %30 = load ptr, ptr %e, align 8
  %old_samples_written31 = getelementptr inbounds %struct.EncoderSession, ptr %30, i32 0, i32 14
  store i32 %conv30, ptr %old_samples_written31, align 8
  %31 = load i64, ptr %cur_clock, align 8
  %32 = load ptr, ptr %e, align 8
  %old_clock = getelementptr inbounds %struct.EncoderSession, ptr %32, i32 0, i32 15
  %33 = load i64, ptr %old_clock, align 8
  %sub32 = sub nsw i64 %31, %33
  %cmp33 = icmp sgt i64 %sub32, 250000
  br i1 %cmp33, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then
  %34 = load ptr, ptr %e, align 8
  call void @print_stats(ptr noundef %34)
  %35 = load i64, ptr %cur_clock, align 8
  %36 = load ptr, ptr %e, align 8
  %old_clock36 = getelementptr inbounds %struct.EncoderSession, ptr %36, i32 0, i32 15
  store i64 %35, ptr %old_clock36, align 8
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.then
  br label %if.end37

if.end37:                                         ; preds = %if.end, %land.lhs.true26, %cond.end21
  ret void
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_init_status(ptr noundef %e, ptr noundef %message, i32 noundef %init_status) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %init_status.addr = alloca i32, align 4
  %ilen = alloca i32, align 4
  %state_string = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %init_status, ptr %init_status.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %inbasefilename = getelementptr inbounds %struct.EncoderSession, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %inbasefilename, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %ilen, align 4
  store ptr @.str.96, ptr %state_string, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %inbasefilename1 = getelementptr inbounds %struct.EncoderSession, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %inbasefilename1, align 8
  %5 = load ptr, ptr %message.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.148, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %ilen, align 4
  %8 = load i32, ptr %init_status.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamEncoderInitStatusString, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef @.str.149, i32 noundef %7, ptr noundef @.str.96, ptr noundef %9)
  %10 = load i32, ptr %init_status.addr, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %e.addr, align 8
  %encoder = getelementptr inbounds %struct.EncoderSession, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %encoder, align 8
  %call3 = call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %12)
  store ptr %call3, ptr %state_string, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %ilen, align 4
  %15 = load ptr, ptr %state_string, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef @.str.150, i32 noundef %14, ptr noundef @.str.96, ptr noundef %15)
  %16 = load ptr, ptr %state_string, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 5), align 8
  %call4 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #10
  %cmp5 = icmp eq i32 0, %call4
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %18 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %18, i32 noundef 1, ptr noundef @.str.151)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %state_string, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 6), align 8
  %call8 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #10
  %cmp9 = icmp eq i32 0, %call8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %21 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef @.str.152)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end18

if.else13:                                        ; preds = %entry
  %22 = load i32, ptr %init_status.addr, align 4
  %cmp14 = icmp eq i32 %22, 11
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else13
  %23 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef @.str.153)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) #1

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_muladd2_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2, i64 noundef %size3) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %size3.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  store i64 %size3, ptr %size3.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %size3.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %3, i64 noundef 0) #12
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i64, ptr %size3.addr, align 8
  %5 = load i64, ptr %size2.addr, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %size2.addr, align 8
  %6 = load i64, ptr %size2.addr, align 8
  %7 = load i64, ptr %size3.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i64, ptr %size1.addr, align 8
  %10 = load i64, ptr %size2.addr, align 8
  %call5 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef 0) #12
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %size1.addr, align 8
  %4 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %4
  %cmp = icmp ugt i64 %3, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size1.addr, align 8
  %7 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %6, %7
  %call4 = call ptr @realloc(ptr noundef %5, i64 noundef %mul) #12
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) #1

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

declare ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef) #1

declare i32 @grabbag__replaygain_analyze(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

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
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
