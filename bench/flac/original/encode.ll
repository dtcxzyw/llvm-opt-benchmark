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
%struct.EncoderSession = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i64, [16 x i8], %struct.SampleInfo, i32, %union.anon.4, ptr, ptr, ptr, double, double }
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
@.str.90 = private unnamed_addr constant [49 x i8] c"%s: ERROR: could not read back MD5sum of output\0A\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"%s: ERROR: MD5sum of input is different from MD5sum of output\0A\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"%s: ERROR:  MD5sum of input FLAC file mismatched\0A\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"%s: ERROR: updating foreign metadata in FLAC file: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [358 x i8] c"FAILURE: Compression failed (ratio %0.3f, should be < 1.0).\0AThis happens for some files for one or more of the following reasons:\0A * Recompressing an existing FLAC from a higher to a lower compression setting.\0A * Insufficient input data  (e.g. very short files, < 10000 frames).\0A * The audio data is not compressible (e.g. a full range white noise signal).\0A\00", align 1
@flac__utils_verbosity_ = external global i32, align 4
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
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.128 = private unnamed_addr constant [47 x i8] c"%s: ERROR allocating memory for PADDING block\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"%s: ERROR adding channel mask tag\0A\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"%s: ERROR: out of memory\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"%s: ERROR allocating memory for foreign metadata block\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
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
@FLAC__StreamEncoderInitStatusString = external constant [0 x ptr], align 8
@.str.154 = private unnamed_addr constant [16 x i8] c"%*s state = %s\0A\00", align 1
@FLAC__StreamEncoderStateString = external constant [0 x ptr], align 8
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
define dso_local i32 @flac__encode_file(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.encode_options_t) align 8 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.EncoderSession, align 8
  %16 = alloca [8 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8448, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = call i32 @EncoderSession_construct(ptr noundef %15, ptr noundef byval(%struct.encode_options_t) align 8 %6, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %56, %48
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i64, ptr %18, align 8, !tbaa !9
  %54 = load i64, ptr %18, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [8 x i64], ptr %16, i64 0, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %18, align 8, !tbaa !9
  %58 = add i64 %57, 1
  store i64 %58, ptr %18, align 8, !tbaa !9
  br label %49, !llvm.loop !15

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %60 = call i32 @EncoderSession_format_is_iff(ptr noundef %15)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 29
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %126

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %68 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %82

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 29
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = call i32 @flac__foreign_metadata_read_from_wave(ptr noundef %78, ptr noundef %79, ptr noundef %19)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %122, label %100

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 29
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = call i32 @flac__foreign_metadata_read_from_wave64(ptr noundef %89, ptr noundef %90, ptr noundef %19)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %122, label %100

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 29
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = call i32 @flac__foreign_metadata_read_from_aiff(ptr noundef %96, ptr noundef %97, ptr noundef %19)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %93, %86, %75
  %101 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 23
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load ptr, ptr %19, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %105, i32 noundef 1, ptr noundef @.str, ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %113, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %123

114:                                              ; preds = %104
  br label %121

115:                                              ; preds = %100
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load ptr, ptr %19, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %116, i32 noundef 1, ptr noundef @.str.1, ptr noundef %118, ptr noundef %119)
  %120 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %123

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %93, %86, %75
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %1284 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %62, %59
  %127 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %128 = load i32, ptr %127, align 4, !tbaa !18
  switch i32 %128, label %177 [
    i32 0, label %129
    i32 1, label %135
    i32 2, label %135
    i32 3, label %135
    i32 4, label %141
    i32 5, label %141
    i32 6, label %147
    i32 7, label %147
  ]

129:                                              ; preds = %126
  %130 = call i32 @get_sample_info_raw(ptr noundef %15, ptr noundef byval(%struct.encode_options_t) align 8 %6)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %133, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

134:                                              ; preds = %129
  br label %179

135:                                              ; preds = %126, %126, %126
  %136 = call i32 @get_sample_info_wave(ptr noundef %15, ptr noundef byval(%struct.encode_options_t) align 8 %6)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %139, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

140:                                              ; preds = %135
  br label %179

141:                                              ; preds = %126, %126
  %142 = call i32 @get_sample_info_aiff(ptr noundef %15, ptr noundef byval(%struct.encode_options_t) align 8 %6)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

146:                                              ; preds = %141
  br label %179

147:                                              ; preds = %126, %126
  %148 = call ptr @FLAC__stream_decoder_new()
  %149 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.anon.6, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !17
  %151 = icmp eq ptr null, %148
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr @stderr, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %153, i32 noundef 1, ptr noundef @.str.2, ptr noundef %155)
  %156 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %156, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 0
  %163 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 1
  %167 = call i32 @flac__utils_check_empty_skip_until_specification(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %165, %161, %157
  %170 = phi i1 [ false, %161 ], [ false, %157 ], [ %168, %165 ]
  %171 = zext i1 %170 to i32
  %172 = call i32 @get_sample_info_flac(ptr noundef %15, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %175, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

176:                                              ; preds = %169
  br label %179

177:                                              ; preds = %126
  %178 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %178, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

179:                                              ; preds = %176, %146, %140, %134
  %180 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %181 = getelementptr inbounds nuw %struct.SampleInfo, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %186 = getelementptr inbounds nuw %struct.SampleInfo, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp ugt i32 %187, 8
  br i1 %188, label %189, label %197

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct.SampleInfo, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %190, i32 noundef 1, ptr noundef @.str.3, ptr noundef %192, i32 noundef %195)
  %196 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %196, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %199 = getelementptr inbounds nuw %struct.SampleInfo, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !31
  %201 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr @stderr, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %208 = getelementptr inbounds nuw %struct.SampleInfo, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef @.str.4, ptr noundef %206, i32 noundef %209)
  %210 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %210, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %213 = getelementptr inbounds nuw %struct.SampleInfo, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %216 = getelementptr inbounds nuw %struct.SampleInfo, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = sub i32 %214, %217
  %219 = icmp ult i32 %218, 4
  br i1 %219, label %229, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %222 = getelementptr inbounds nuw %struct.SampleInfo, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %225 = getelementptr inbounds nuw %struct.SampleInfo, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %227 = sub i32 %223, %226
  %228 = icmp ugt i32 %227, 32
  br i1 %228, label %229, label %241

229:                                              ; preds = %220, %211
  %230 = load ptr, ptr @stderr, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %234 = getelementptr inbounds nuw %struct.SampleInfo, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %237 = getelementptr inbounds nuw %struct.SampleInfo, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = sub i32 %235, %238
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %230, i32 noundef 1, ptr noundef @.str.5, ptr noundef %232, i32 noundef %239)
  %240 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %240, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

241:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %243 = load i32, ptr %242, align 4, !tbaa !18
  switch i32 %243, label %334 [
    i32 0, label %244
    i32 1, label %256
    i32 2, label %256
    i32 3, label %256
    i32 4, label %256
    i32 5, label %256
    i32 6, label %325
    i32 7, label %325
  ]

244:                                              ; preds = %241
  %245 = load i64, ptr %10, align 8, !tbaa !9
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %255

248:                                              ; preds = %244
  %249 = load i64, ptr %10, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %251 = getelementptr inbounds nuw %struct.SampleInfo, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !34
  %253 = zext i32 %252 to i64
  %254 = udiv i64 %249, %253
  store i64 %254, ptr %20, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %248, %247
  br label %336

256:                                              ; preds = %241, %241, %241, %241, %241
  %257 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %258 = getelementptr inbounds nuw %struct.anon.5, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %261 = getelementptr inbounds nuw %struct.SampleInfo, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !34
  %263 = zext i32 %262 to i64
  %264 = udiv i64 %259, %263
  store i64 %264, ptr %20, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 20
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %324, label %268

268:                                              ; preds = %256
  %269 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 29
  %270 = getelementptr inbounds nuw %struct.anon.2, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = icmp ne ptr %271, null
  br i1 %272, label %324, label %273

273:                                              ; preds = %268
  %274 = load i64, ptr %10, align 8, !tbaa !9
  %275 = icmp ne i64 %274, -1
  br i1 %275, label %276, label %324

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %277 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 21
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = call i64 @ftello64(ptr noundef %278)
  store i64 %279, ptr %24, align 8, !tbaa !9
  %280 = load i64, ptr %24, align 8, !tbaa !9
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %320

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %283 = load i64, ptr %24, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %285 = getelementptr inbounds nuw %struct.anon.5, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = add i64 %283, %286
  store i64 %287, ptr %25, align 8, !tbaa !9
  %288 = load i64, ptr %25, align 8, !tbaa !9
  %289 = load i64, ptr %10, align 8, !tbaa !9
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %282
  %292 = load ptr, ptr @stderr, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %292, i32 noundef 1, ptr noundef @.str.6, ptr noundef %294)
  %295 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 7
  %296 = load i32, ptr %295, align 8, !tbaa !28
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %299, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %317

300:                                              ; preds = %291
  br label %316

301:                                              ; preds = %282
  %302 = load i64, ptr %25, align 8, !tbaa !9
  %303 = load i64, ptr %10, align 8, !tbaa !9
  %304 = icmp ugt i64 %302, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load ptr, ptr @stderr, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %306, i32 noundef 1, ptr noundef @.str.7, ptr noundef %308)
  %309 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 7
  %310 = load i32, ptr %309, align 8, !tbaa !28
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %313, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %317

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314, %301
  br label %316

316:                                              ; preds = %315, %300
  store i32 0, ptr %17, align 4
  br label %317

317:                                              ; preds = %316, %312, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %318 = load i32, ptr %17, align 4
  switch i32 %318, label %321 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %276
  store i32 0, ptr %17, align 4
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %322 = load i32, ptr %17, align 4
  switch i32 %322, label %1269 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %273, %268, %256
  br label %336

325:                                              ; preds = %241, %241
  %326 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.anon.6, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [1024 x ptr], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %331, i32 0, i32 7
  %333 = load i64, ptr %332, align 8, !tbaa !17
  store i64 %333, ptr %20, align 8, !tbaa !9
  br label %336

334:                                              ; preds = %241
  %335 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %335, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

336:                                              ; preds = %325, %324, %255
  %337 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = icmp eq i32 %342, 7
  br i1 %343, label %344, label %356

344:                                              ; preds = %340, %336
  %345 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 16
  %346 = getelementptr inbounds [16 x i8], ptr %345, i64 0, i64 0
  %347 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %348 = getelementptr inbounds nuw %struct.anon.6, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [1024 x ptr], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %352, i32 0, i32 8
  %354 = getelementptr inbounds [16 x i8], ptr %353, i64 0, i64 0
  %355 = call ptr @memcpy.inline(ptr noundef %346, ptr noundef %354, i64 noundef 16) #14
  br label %356

356:                                              ; preds = %344, %340
  %357 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %359 = getelementptr inbounds nuw %struct.SampleInfo, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8, !tbaa !31
  %361 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %357, i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr @stderr, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %368 = getelementptr inbounds nuw %struct.SampleInfo, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %371 = getelementptr inbounds nuw %struct.SampleInfo, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !33
  %373 = sub i32 %369, %372
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %364, i32 noundef 1, ptr noundef @.str.8, ptr noundef %366, i32 noundef %373)
  %374 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %374, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

375:                                              ; preds = %356
  %376 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !17
  store i64 %378, ptr %21, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %383 = getelementptr inbounds nuw %struct.SampleInfo, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !31
  %385 = load i64, ptr %21, align 8, !tbaa !9
  %386 = load i64, ptr %20, align 8, !tbaa !9
  %387 = call i32 @canonicalize_until_specification(ptr noundef %379, ptr noundef %381, i32 noundef %384, i64 noundef %385, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %375
  %390 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %390, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

391:                                              ; preds = %375
  %392 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !17
  store i64 %394, ptr %22, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %396 = load i32, ptr %395, align 4, !tbaa !18
  switch i32 %396, label %477 [
    i32 0, label %397
    i32 1, label %430
    i32 2, label %430
    i32 3, label %430
    i32 4, label %430
    i32 5, label %430
    i32 6, label %472
    i32 7, label %472
  ]

397:                                              ; preds = %391
  %398 = load i64, ptr %21, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %400 = getelementptr inbounds nuw %struct.SampleInfo, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8, !tbaa !34
  %402 = zext i32 %401 to i64
  %403 = sdiv i64 9223372036854775807, %402
  %404 = icmp uge i64 %398, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %397
  %406 = load ptr, ptr @stderr, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %410 = getelementptr inbounds nuw %struct.SampleInfo, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !32
  %412 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %413 = getelementptr inbounds nuw %struct.SampleInfo, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !33
  %415 = sub i32 %411, %414
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %406, i32 noundef 1, ptr noundef @.str.8, ptr noundef %408, i32 noundef %415)
  %416 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %416, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

417:                                              ; preds = %397
  %418 = load i64, ptr %21, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %420 = getelementptr inbounds nuw %struct.SampleInfo, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !34
  %422 = zext i32 %421 to i64
  %423 = mul nsw i64 %418, %422
  %424 = load i64, ptr %10, align 8, !tbaa !9
  %425 = sub nsw i64 %424, %423
  store i64 %425, ptr %10, align 8, !tbaa !9
  %426 = load i64, ptr %20, align 8, !tbaa !9
  %427 = load i64, ptr %21, align 8, !tbaa !9
  %428 = sub i64 %426, %427
  %429 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  store i64 %428, ptr %429, align 8, !tbaa !37
  br label %479

430:                                              ; preds = %391, %391, %391, %391, %391
  %431 = load i64, ptr %21, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %433 = getelementptr inbounds nuw %struct.SampleInfo, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !34
  %435 = zext i32 %434 to i64
  %436 = sdiv i64 9223372036854775807, %435
  %437 = icmp uge i64 %431, %436
  br i1 %437, label %438, label %450

438:                                              ; preds = %430
  %439 = load ptr, ptr @stderr, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %443 = getelementptr inbounds nuw %struct.SampleInfo, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %446 = getelementptr inbounds nuw %struct.SampleInfo, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4, !tbaa !33
  %448 = sub i32 %444, %447
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %439, i32 noundef 1, ptr noundef @.str.8, ptr noundef %441, i32 noundef %448)
  %449 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %449, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

450:                                              ; preds = %430
  %451 = load i64, ptr %21, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %453 = getelementptr inbounds nuw %struct.SampleInfo, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8, !tbaa !34
  %455 = zext i32 %454 to i64
  %456 = mul i64 %451, %455
  %457 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %458 = getelementptr inbounds nuw %struct.anon.5, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !17
  %460 = sub i64 %459, %456
  store i64 %460, ptr %458, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 20
  %462 = load i32, ptr %461, align 4, !tbaa !35
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %450
  %465 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  store i64 0, ptr %465, align 8, !tbaa !37
  br label %471

466:                                              ; preds = %450
  %467 = load i64, ptr %20, align 8, !tbaa !9
  %468 = load i64, ptr %21, align 8, !tbaa !9
  %469 = sub i64 %467, %468
  %470 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  store i64 %469, ptr %470, align 8, !tbaa !37
  br label %471

471:                                              ; preds = %466, %464
  br label %479

472:                                              ; preds = %391, %391
  %473 = load i64, ptr %20, align 8, !tbaa !9
  %474 = load i64, ptr %21, align 8, !tbaa !9
  %475 = sub i64 %473, %474
  %476 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  store i64 %475, ptr %476, align 8, !tbaa !37
  br label %479

477:                                              ; preds = %391
  %478 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %478, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

479:                                              ; preds = %472, %471, %417
  %480 = load i64, ptr %22, align 8, !tbaa !9
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %518

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %483 = load i64, ptr %20, align 8, !tbaa !9
  %484 = load i64, ptr %22, align 8, !tbaa !9
  %485 = sub i64 %483, %484
  store i64 %485, ptr %26, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %487 = load i32, ptr %486, align 4, !tbaa !18
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %482
  %490 = load i64, ptr %26, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %492 = getelementptr inbounds nuw %struct.SampleInfo, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8, !tbaa !34
  %494 = zext i32 %493 to i64
  %495 = mul nsw i64 %490, %494
  %496 = load i64, ptr %10, align 8, !tbaa !9
  %497 = sub nsw i64 %496, %495
  store i64 %497, ptr %10, align 8, !tbaa !9
  br label %513

498:                                              ; preds = %482
  %499 = call i32 @EncoderSession_format_is_iff(ptr noundef %15)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %498
  %502 = load i64, ptr %26, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %504 = getelementptr inbounds nuw %struct.SampleInfo, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !34
  %506 = zext i32 %505 to i64
  %507 = mul i64 %502, %506
  %508 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %509 = getelementptr inbounds nuw %struct.anon.5, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8, !tbaa !17
  %511 = sub i64 %510, %507
  store i64 %511, ptr %509, align 8, !tbaa !17
  br label %512

512:                                              ; preds = %501, %498
  br label %513

513:                                              ; preds = %512, %489
  %514 = load i64, ptr %26, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %516 = load i64, ptr %515, align 8, !tbaa !37
  %517 = sub i64 %516, %514
  store i64 %517, ptr %515, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %518

518:                                              ; preds = %513, %479
  %519 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %520 = load i32, ptr %519, align 4, !tbaa !18
  switch i32 %520, label %601 [
    i32 0, label %521
    i32 1, label %530
    i32 2, label %540
    i32 3, label %550
    i32 4, label %560
    i32 5, label %560
    i32 6, label %570
    i32 7, label %570
  ]

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %523 = load i64, ptr %522, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %525 = getelementptr inbounds nuw %struct.SampleInfo, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 8, !tbaa !34
  %527 = zext i32 %526 to i64
  %528 = mul i64 %523, %527
  %529 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %528, ptr %529, align 8, !tbaa !38
  br label %603

530:                                              ; preds = %518
  %531 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %532 = load i64, ptr %531, align 8, !tbaa !37
  %533 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %534 = getelementptr inbounds nuw %struct.SampleInfo, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8, !tbaa !34
  %536 = zext i32 %535 to i64
  %537 = mul i64 %532, %536
  %538 = add i64 %537, 44
  %539 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %538, ptr %539, align 8, !tbaa !38
  br label %603

540:                                              ; preds = %518
  %541 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %542 = load i64, ptr %541, align 8, !tbaa !37
  %543 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %544 = getelementptr inbounds nuw %struct.SampleInfo, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !34
  %546 = zext i32 %545 to i64
  %547 = mul i64 %542, %546
  %548 = add i64 %547, 104
  %549 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %548, ptr %549, align 8, !tbaa !38
  br label %603

550:                                              ; preds = %518
  %551 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %552 = load i64, ptr %551, align 8, !tbaa !37
  %553 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %554 = getelementptr inbounds nuw %struct.SampleInfo, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 8, !tbaa !34
  %556 = zext i32 %555 to i64
  %557 = mul i64 %552, %556
  %558 = add i64 %557, 80
  %559 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %558, ptr %559, align 8, !tbaa !38
  br label %603

560:                                              ; preds = %518, %518
  %561 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %562 = load i64, ptr %561, align 8, !tbaa !37
  %563 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %564 = getelementptr inbounds nuw %struct.SampleInfo, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !34
  %566 = zext i32 %565 to i64
  %567 = mul i64 %562, %566
  %568 = add i64 %567, 54
  %569 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %568, ptr %569, align 8, !tbaa !38
  br label %603

570:                                              ; preds = %518, %518
  %571 = load i64, ptr %10, align 8, !tbaa !9
  %572 = icmp slt i64 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 0, ptr %574, align 8, !tbaa !38
  br label %600

575:                                              ; preds = %570
  %576 = load i64, ptr %21, align 8, !tbaa !9
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %575
  %579 = load i64, ptr %22, align 8, !tbaa !9
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i64, ptr %10, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %582, ptr %583, align 8, !tbaa !38
  br label %599

584:                                              ; preds = %578, %575
  %585 = load i64, ptr %20, align 8, !tbaa !9
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %584
  %588 = load i64, ptr %10, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %590 = load i64, ptr %589, align 8, !tbaa !37
  %591 = mul i64 %588, %590
  %592 = load i64, ptr %20, align 8, !tbaa !9
  %593 = udiv i64 %591, %592
  %594 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %593, ptr %594, align 8, !tbaa !38
  br label %598

595:                                              ; preds = %584
  %596 = load i64, ptr %10, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 %596, ptr %597, align 8, !tbaa !38
  br label %598

598:                                              ; preds = %595, %587
  br label %599

599:                                              ; preds = %598, %581
  br label %600

600:                                              ; preds = %599, %573
  br label %603

601:                                              ; preds = %518
  %602 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %602, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

603:                                              ; preds = %600, %560, %550, %540, %530, %521
  %604 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %605 = load i64, ptr %604, align 8, !tbaa !37
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 11
  store i64 0, ptr %608, align 8, !tbaa !38
  %609 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %609, i32 noundef 2, ptr noundef @.str.9)
  br label %610

610:                                              ; preds = %607, %603
  %611 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %612 = load i32, ptr %611, align 4, !tbaa !18
  %613 = icmp eq i32 %612, 6
  br i1 %613, label %618, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %616 = load i32, ptr %615, align 4, !tbaa !18
  %617 = icmp eq i32 %616, 7
  br i1 %617, label %618, label %624

618:                                              ; preds = %614, %610
  %619 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %620 = load i64, ptr %619, align 8, !tbaa !37
  %621 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %622 = getelementptr inbounds nuw %struct.anon.6, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %622, i32 0, i32 5
  store i64 %620, ptr %623, align 8, !tbaa !17
  br label %624

624:                                              ; preds = %618, %614
  %625 = load i64, ptr %21, align 8, !tbaa !9
  %626 = icmp ugt i64 %625, 0
  br i1 %626, label %634, label %627

627:                                              ; preds = %624
  %628 = load i64, ptr %22, align 8, !tbaa !9
  %629 = icmp ugt i64 %628, 0
  br i1 %629, label %634, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 2
  %632 = load i32, ptr %631, align 8, !tbaa !29
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %630, %627, %624
  %635 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 16
  %636 = getelementptr inbounds [16 x i8], ptr %635, i64 0, i64 0
  %637 = call ptr @memset.inline(ptr noundef %636, i32 noundef 0, i64 noundef 16) #14
  br label %638

638:                                              ; preds = %634, %630
  call void @stats_new_line()
  %639 = call i32 @EncoderSession_init_encoder(ptr noundef %15, ptr noundef byval(%struct.encode_options_t) align 8 %6)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %643, label %641

641:                                              ; preds = %638
  %642 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %642, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

643:                                              ; preds = %638
  %644 = load i64, ptr %21, align 8, !tbaa !9
  %645 = icmp ugt i64 %644, 0
  br i1 %645, label %646, label %726

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %648 = load i32, ptr %647, align 4, !tbaa !18
  switch i32 %648, label %723 [
    i32 0, label %649
    i32 1, label %689
    i32 2, label %689
    i32 3, label %689
    i32 4, label %689
    i32 5, label %689
    i32 6, label %706
    i32 7, label %706
  ]

649:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %650 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %651 = getelementptr inbounds nuw %struct.SampleInfo, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 8, !tbaa !34
  %653 = zext i32 %652 to i64
  %654 = load i64, ptr %21, align 8, !tbaa !9
  %655 = mul i64 %653, %654
  store i64 %655, ptr %27, align 8, !tbaa !9
  %656 = load i64, ptr %27, align 8, !tbaa !9
  %657 = load i32, ptr %14, align 4, !tbaa !13
  %658 = zext i32 %657 to i64
  %659 = icmp ugt i64 %656, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %649
  %661 = load i32, ptr %14, align 4, !tbaa !13
  %662 = zext i32 %661 to i64
  %663 = load i64, ptr %27, align 8, !tbaa !9
  %664 = sub i64 %663, %662
  store i64 %664, ptr %27, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !13
  %665 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 21
  %666 = load ptr, ptr %665, align 8, !tbaa !36
  %667 = load i64, ptr %27, align 8, !tbaa !9
  %668 = call i32 @fskip_ahead(ptr noundef %666, i64 noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %675, label %670

670:                                              ; preds = %660
  %671 = load ptr, ptr @stderr, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %671, i32 noundef 1, ptr noundef @.str.10, ptr noundef %673)
  %674 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %674, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %686

675:                                              ; preds = %660
  br label %685

676:                                              ; preds = %649
  %677 = load i64, ptr %27, align 8, !tbaa !9
  %678 = load ptr, ptr %13, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %677
  store ptr %679, ptr %13, align 8, !tbaa !11
  %680 = load i64, ptr %27, align 8, !tbaa !9
  %681 = load i32, ptr %14, align 4, !tbaa !13
  %682 = zext i32 %681 to i64
  %683 = sub i64 %682, %680
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %14, align 4, !tbaa !13
  br label %685

685:                                              ; preds = %676, %675
  store i32 0, ptr %17, align 4
  br label %686

686:                                              ; preds = %685, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %687 = load i32, ptr %17, align 4
  switch i32 %687, label %1269 [
    i32 0, label %688
  ]

688:                                              ; preds = %686
  br label %725

689:                                              ; preds = %646, %646, %646, %646, %646
  %690 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 21
  %691 = load ptr, ptr %690, align 8, !tbaa !36
  %692 = load i64, ptr %21, align 8, !tbaa !9
  %693 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %694 = getelementptr inbounds nuw %struct.SampleInfo, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 8, !tbaa !34
  %696 = zext i32 %695 to i64
  %697 = mul i64 %692, %696
  %698 = call i32 @fskip_ahead(ptr noundef %691, i64 noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %705, label %700

700:                                              ; preds = %689
  %701 = load ptr, ptr @stderr, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %701, i32 noundef 1, ptr noundef @.str.10, ptr noundef %703)
  %704 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %704, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

705:                                              ; preds = %689
  br label %725

706:                                              ; preds = %646, %646
  %707 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %708 = getelementptr inbounds nuw %struct.anon.6, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !17
  %710 = load i64, ptr %21, align 8, !tbaa !9
  %711 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %709, i64 noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %722, label %713

713:                                              ; preds = %706
  %714 = load ptr, ptr @stderr, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !24
  %717 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %718 = getelementptr inbounds nuw %struct.anon.6, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !17
  %720 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %719)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %714, i32 noundef 1, ptr noundef @.str.11, ptr noundef %716, ptr noundef %720)
  %721 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %721, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

722:                                              ; preds = %706
  br label %725

723:                                              ; preds = %646
  %724 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %724, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

725:                                              ; preds = %722, %705, %688
  br label %726

726:                                              ; preds = %725, %643
  %727 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 28
  %728 = load i32, ptr %727, align 4, !tbaa !18
  switch i32 %728, label %1266 [
    i32 0, label %729
    i32 1, label %1021
    i32 2, label %1021
    i32 3, label %1021
    i32 4, label %1021
    i32 5, label %1021
    i32 6, label %1185
    i32 7, label %1185
  ]

729:                                              ; preds = %726
  %730 = load i64, ptr %10, align 8, !tbaa !9
  %731 = icmp slt i64 %730, 0
  br i1 %731, label %732, label %849

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  br label %733

733:                                              ; preds = %844, %732
  %734 = load ptr, ptr %9, align 8, !tbaa !4
  %735 = call i32 @feof(ptr noundef %734) #14
  %736 = icmp ne i32 %735, 0
  %737 = xor i1 %736, true
  br i1 %737, label %738, label %845

738:                                              ; preds = %733
  %739 = load i32, ptr %14, align 4, !tbaa !13
  %740 = icmp ugt i32 %739, 0
  br i1 %740, label %741, label %770

741:                                              ; preds = %738
  %742 = load ptr, ptr %13, align 8, !tbaa !11
  %743 = load i32, ptr %14, align 4, !tbaa !13
  %744 = zext i32 %743 to i64
  %745 = call ptr @memcpy.inline(ptr noundef @ubuffer, ptr noundef %742, i64 noundef %744) #14
  %746 = load i32, ptr %14, align 4, !tbaa !13
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %747
  %749 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %750 = getelementptr inbounds nuw %struct.SampleInfo, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 8, !tbaa !34
  %752 = mul i32 2048, %751
  %753 = load i32, ptr %14, align 4, !tbaa !13
  %754 = sub i32 %752, %753
  %755 = zext i32 %754 to i64
  %756 = load ptr, ptr %9, align 8, !tbaa !4
  %757 = call i64 @fread.inline(ptr noundef %748, i64 noundef 1, i64 noundef %755, ptr noundef %756)
  %758 = load i32, ptr %14, align 4, !tbaa !13
  %759 = zext i32 %758 to i64
  %760 = add i64 %757, %759
  store i64 %760, ptr %28, align 8, !tbaa !9
  %761 = load ptr, ptr %9, align 8, !tbaa !4
  %762 = call i32 @ferror(ptr noundef %761) #14
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %741
  %765 = load ptr, ptr @stderr, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %765, i32 noundef 1, ptr noundef @.str.12, ptr noundef %767)
  %768 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %768, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %846

769:                                              ; preds = %741
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %778

770:                                              ; preds = %738
  %771 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %772 = getelementptr inbounds nuw %struct.SampleInfo, ptr %771, i32 0, i32 4
  %773 = load i32, ptr %772, align 8, !tbaa !34
  %774 = mul i32 2048, %773
  %775 = zext i32 %774 to i64
  %776 = load ptr, ptr %9, align 8, !tbaa !4
  %777 = call i64 @fread.inline(ptr noundef @ubuffer, i64 noundef 1, i64 noundef %775, ptr noundef %776)
  store i64 %777, ptr %28, align 8, !tbaa !9
  br label %778

778:                                              ; preds = %770, %769
  %779 = load i64, ptr %28, align 8, !tbaa !9
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %781, label %791

781:                                              ; preds = %778
  %782 = load ptr, ptr %9, align 8, !tbaa !4
  %783 = call i32 @ferror(ptr noundef %782) #14
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %790

785:                                              ; preds = %781
  %786 = load ptr, ptr @stderr, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %786, i32 noundef 1, ptr noundef @.str.12, ptr noundef %788)
  %789 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %789, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %846

790:                                              ; preds = %781
  br label %844

791:                                              ; preds = %778
  %792 = load i64, ptr %28, align 8, !tbaa !9
  %793 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %794 = getelementptr inbounds nuw %struct.SampleInfo, ptr %793, i32 0, i32 4
  %795 = load i32, ptr %794, align 8, !tbaa !34
  %796 = zext i32 %795 to i64
  %797 = urem i64 %792, %796
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %804

799:                                              ; preds = %791
  %800 = load ptr, ptr @stderr, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %802 = load ptr, ptr %801, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %800, i32 noundef 1, ptr noundef @.str.13, ptr noundef %802)
  %803 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %803, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %846

804:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %805 = load i64, ptr %28, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %807 = getelementptr inbounds nuw %struct.SampleInfo, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %807, align 8, !tbaa !34
  %809 = zext i32 %808 to i64
  %810 = udiv i64 %805, %809
  %811 = trunc i64 %810 to i32
  store i32 %811, ptr %29, align 4, !tbaa !13
  %812 = load i32, ptr %29, align 4, !tbaa !13
  %813 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %814 = getelementptr inbounds nuw %struct.SampleInfo, ptr %813, i32 0, i32 6
  %815 = load i32, ptr %814, align 8, !tbaa !39
  %816 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %817 = getelementptr inbounds nuw %struct.SampleInfo, ptr %816, i32 0, i32 5
  %818 = load i32, ptr %817, align 4, !tbaa !40
  %819 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %820 = getelementptr inbounds nuw %struct.SampleInfo, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !30
  %822 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %823 = getelementptr inbounds nuw %struct.SampleInfo, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 8, !tbaa !32
  %825 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %826 = getelementptr inbounds nuw %struct.SampleInfo, ptr %825, i32 0, i32 3
  %827 = load i32, ptr %826, align 4, !tbaa !33
  %828 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %829 = call i32 @format_input(ptr noundef @input_, i32 noundef %812, i32 noundef %815, i32 noundef %818, i32 noundef %821, i32 noundef %824, i32 noundef %827, ptr noundef %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %833, label %831

831:                                              ; preds = %804
  %832 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %832, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %840

833:                                              ; preds = %804
  %834 = load i32, ptr %29, align 4, !tbaa !13
  %835 = call i32 @EncoderSession_process(ptr noundef %15, ptr noundef @input_, i32 noundef %834)
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %839, label %837

837:                                              ; preds = %833
  call void @print_error_with_state(ptr noundef %15, ptr noundef @.str.14)
  %838 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %838, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %840

839:                                              ; preds = %833
  store i32 0, ptr %17, align 4
  br label %840

840:                                              ; preds = %839, %837, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %841 = load i32, ptr %17, align 4
  switch i32 %841, label %846 [
    i32 0, label %842
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %790
  br label %733, !llvm.loop !41

845:                                              ; preds = %733
  store i32 0, ptr %17, align 4
  br label %846

846:                                              ; preds = %845, %840, %799, %785, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %847 = load i32, ptr %17, align 4
  switch i32 %847, label %1269 [
    i32 0, label %848
  ]

848:                                              ; preds = %846
  br label %1020

849:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %850 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %850, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %851

851:                                              ; preds = %1015, %849
  %852 = load i64, ptr %32, align 8, !tbaa !9
  %853 = load i64, ptr %31, align 8, !tbaa !9
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %855, label %1016

855:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %856 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %857 = getelementptr inbounds nuw %struct.SampleInfo, ptr %856, i32 0, i32 4
  %858 = load i32, ptr %857, align 8, !tbaa !34
  %859 = mul i32 2048, %858
  %860 = zext i32 %859 to i64
  store i64 %860, ptr %33, align 8, !tbaa !9
  %861 = load i64, ptr %33, align 8, !tbaa !9
  %862 = load i64, ptr %31, align 8, !tbaa !9
  %863 = load i64, ptr %32, align 8, !tbaa !9
  %864 = sub i64 %862, %863
  %865 = icmp ult i64 %861, %864
  br i1 %865, label %866, label %868

866:                                              ; preds = %855
  %867 = load i64, ptr %33, align 8, !tbaa !9
  br label %872

868:                                              ; preds = %855
  %869 = load i64, ptr %31, align 8, !tbaa !9
  %870 = load i64, ptr %32, align 8, !tbaa !9
  %871 = sub i64 %869, %870
  br label %872

872:                                              ; preds = %868, %866
  %873 = phi i64 [ %867, %866 ], [ %871, %868 ]
  store i64 %873, ptr %33, align 8, !tbaa !9
  %874 = load i32, ptr %14, align 4, !tbaa !13
  %875 = icmp ugt i32 %874, 0
  br i1 %875, label %876, label %919

876:                                              ; preds = %872
  %877 = load i32, ptr %14, align 4, !tbaa !13
  %878 = zext i32 %877 to i64
  %879 = load i64, ptr %33, align 8, !tbaa !9
  %880 = icmp ule i64 %878, %879
  br i1 %880, label %881, label %892

881:                                              ; preds = %876
  %882 = load ptr, ptr %13, align 8, !tbaa !11
  %883 = load i32, ptr %14, align 4, !tbaa !13
  %884 = zext i32 %883 to i64
  %885 = call ptr @memcpy.inline(ptr noundef @ubuffer, ptr noundef %882, i64 noundef %884) #14
  %886 = load i32, ptr %14, align 4, !tbaa !13
  %887 = zext i32 %886 to i64
  %888 = load i64, ptr %33, align 8, !tbaa !9
  %889 = sub i64 %888, %887
  store i64 %889, ptr %33, align 8, !tbaa !9
  %890 = load i32, ptr %14, align 4, !tbaa !13
  %891 = zext i32 %890 to i64
  store i64 %891, ptr %30, align 8, !tbaa !9
  br label %897

892:                                              ; preds = %876
  %893 = load ptr, ptr %13, align 8, !tbaa !11
  %894 = load i64, ptr %33, align 8, !tbaa !9
  %895 = call ptr @memcpy.inline(ptr noundef @ubuffer, ptr noundef %893, i64 noundef %894) #14
  store i64 0, ptr %33, align 8, !tbaa !9
  %896 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %896, ptr %30, align 8, !tbaa !9
  br label %897

897:                                              ; preds = %892, %881
  %898 = load i64, ptr %33, align 8, !tbaa !9
  %899 = icmp ugt i64 %898, 0
  br i1 %899, label %900, label %918

900:                                              ; preds = %897
  %901 = load i32, ptr %14, align 4, !tbaa !13
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr @ubuffer, i64 %902
  %904 = load i64, ptr %33, align 8, !tbaa !9
  %905 = load ptr, ptr %9, align 8, !tbaa !4
  %906 = call i64 @fread.inline(ptr noundef %903, i64 noundef 1, i64 noundef %904, ptr noundef %905)
  %907 = load i64, ptr %30, align 8, !tbaa !9
  %908 = add i64 %907, %906
  store i64 %908, ptr %30, align 8, !tbaa !9
  %909 = load ptr, ptr %9, align 8, !tbaa !4
  %910 = call i32 @ferror(ptr noundef %909) #14
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %917

912:                                              ; preds = %900
  %913 = load ptr, ptr @stderr, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %915 = load ptr, ptr %914, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %913, i32 noundef 1, ptr noundef @.str.12, ptr noundef %915)
  %916 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %916, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %924

917:                                              ; preds = %900
  br label %918

918:                                              ; preds = %917, %897
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %923

919:                                              ; preds = %872
  %920 = load i64, ptr %33, align 8, !tbaa !9
  %921 = load ptr, ptr %9, align 8, !tbaa !4
  %922 = call i64 @fread.inline(ptr noundef @ubuffer, i64 noundef 1, i64 noundef %920, ptr noundef %921)
  store i64 %922, ptr %30, align 8, !tbaa !9
  br label %923

923:                                              ; preds = %919, %918
  store i32 0, ptr %17, align 4
  br label %924

924:                                              ; preds = %923, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %925 = load i32, ptr %17, align 4
  switch i32 %925, label %1017 [
    i32 0, label %926
  ]

926:                                              ; preds = %924
  %927 = load i64, ptr %30, align 8, !tbaa !9
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %929, label %959

929:                                              ; preds = %926
  %930 = load ptr, ptr %9, align 8, !tbaa !4
  %931 = call i32 @ferror(ptr noundef %930) #14
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %929
  %934 = load ptr, ptr @stderr, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %934, i32 noundef 1, ptr noundef @.str.12, ptr noundef %936)
  %937 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %937, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1017

938:                                              ; preds = %929
  %939 = load ptr, ptr %9, align 8, !tbaa !4
  %940 = call i32 @feof(ptr noundef %939) #14
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %957

942:                                              ; preds = %938
  %943 = load ptr, ptr @stderr, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8, !tbaa !24
  %946 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %947 = load i64, ptr %946, align 8, !tbaa !37
  %948 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 13
  %949 = load i64, ptr %948, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %943, i32 noundef 1, ptr noundef @.str.15, ptr noundef %945, i64 noundef %947, i64 noundef %949)
  %950 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 7
  %951 = load i32, ptr %950, align 8, !tbaa !28
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %942
  %954 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %954, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1017

955:                                              ; preds = %942
  %956 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %956, ptr %32, align 8, !tbaa !9
  br label %957

957:                                              ; preds = %955, %938
  br label %958

958:                                              ; preds = %957
  br label %1015

959:                                              ; preds = %926
  %960 = load i64, ptr %30, align 8, !tbaa !9
  %961 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %962 = getelementptr inbounds nuw %struct.SampleInfo, ptr %961, i32 0, i32 4
  %963 = load i32, ptr %962, align 8, !tbaa !34
  %964 = zext i32 %963 to i64
  %965 = urem i64 %960, %964
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %959
  %968 = load ptr, ptr @stderr, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %968, i32 noundef 1, ptr noundef @.str.13, ptr noundef %970)
  %971 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %971, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1017

972:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %973 = load i64, ptr %30, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %975 = getelementptr inbounds nuw %struct.SampleInfo, ptr %974, i32 0, i32 4
  %976 = load i32, ptr %975, align 8, !tbaa !34
  %977 = zext i32 %976 to i64
  %978 = udiv i64 %973, %977
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %34, align 4, !tbaa !13
  %980 = load i32, ptr %34, align 4, !tbaa !13
  %981 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %982 = getelementptr inbounds nuw %struct.SampleInfo, ptr %981, i32 0, i32 6
  %983 = load i32, ptr %982, align 8, !tbaa !39
  %984 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %985 = getelementptr inbounds nuw %struct.SampleInfo, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %985, align 4, !tbaa !40
  %987 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %988 = getelementptr inbounds nuw %struct.SampleInfo, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4, !tbaa !30
  %990 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %991 = getelementptr inbounds nuw %struct.SampleInfo, ptr %990, i32 0, i32 2
  %992 = load i32, ptr %991, align 8, !tbaa !32
  %993 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %994 = getelementptr inbounds nuw %struct.SampleInfo, ptr %993, i32 0, i32 3
  %995 = load i32, ptr %994, align 4, !tbaa !33
  %996 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %997 = call i32 @format_input(ptr noundef @input_, i32 noundef %980, i32 noundef %983, i32 noundef %986, i32 noundef %989, i32 noundef %992, i32 noundef %995, ptr noundef %996)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1001, label %999

999:                                              ; preds = %972
  %1000 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1000, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1011

1001:                                             ; preds = %972
  %1002 = load i32, ptr %34, align 4, !tbaa !13
  %1003 = call i32 @EncoderSession_process(ptr noundef %15, ptr noundef @input_, i32 noundef %1002)
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1001
  call void @print_error_with_state(ptr noundef %15, ptr noundef @.str.14)
  %1006 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1006, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1011

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %30, align 8, !tbaa !9
  %1009 = load i64, ptr %32, align 8, !tbaa !9
  %1010 = add i64 %1009, %1008
  store i64 %1010, ptr %32, align 8, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %1011

1011:                                             ; preds = %1007, %1005, %999
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  %1012 = load i32, ptr %17, align 4
  switch i32 %1012, label %1017 [
    i32 0, label %1013
  ]

1013:                                             ; preds = %1011
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %958
  br label %851, !llvm.loop !43

1016:                                             ; preds = %851
  store i32 0, ptr %17, align 4
  br label %1017

1017:                                             ; preds = %1016, %1011, %967, %953, %933, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %1018 = load i32, ptr %17, align 4
  switch i32 %1018, label %1269 [
    i32 0, label %1019
  ]

1019:                                             ; preds = %1017
  br label %1020

1020:                                             ; preds = %1019, %848
  br label %1268

1021:                                             ; preds = %726, %726, %726, %726, %726
  br label %1022

1022:                                             ; preds = %1183, %1021
  %1023 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1024 = getelementptr inbounds nuw %struct.anon.5, ptr %1023, i32 0, i32 0
  %1025 = load i64, ptr %1024, align 8, !tbaa !17
  %1026 = icmp ugt i64 %1025, 0
  br i1 %1026, label %1027, label %1184

1027:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %1028 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1029 = getelementptr inbounds nuw %struct.anon.5, ptr %1028, i32 0, i32 0
  %1030 = load i64, ptr %1029, align 8, !tbaa !17
  %1031 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1032 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1031, i32 0, i32 4
  %1033 = load i32, ptr %1032, align 8, !tbaa !34
  %1034 = zext i32 %1033 to i64
  %1035 = mul i64 2048, %1034
  %1036 = icmp ult i64 %1030, %1035
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1027
  %1038 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1039 = getelementptr inbounds nuw %struct.anon.5, ptr %1038, i32 0, i32 0
  %1040 = load i64, ptr %1039, align 8, !tbaa !17
  br label %1047

1041:                                             ; preds = %1027
  %1042 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1043 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1042, i32 0, i32 4
  %1044 = load i32, ptr %1043, align 8, !tbaa !34
  %1045 = zext i32 %1044 to i64
  %1046 = mul i64 2048, %1045
  br label %1047

1047:                                             ; preds = %1041, %1037
  %1048 = phi i64 [ %1040, %1037 ], [ %1046, %1041 ]
  %1049 = icmp ult i64 65536, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  br label %1073

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1053 = getelementptr inbounds nuw %struct.anon.5, ptr %1052, i32 0, i32 0
  %1054 = load i64, ptr %1053, align 8, !tbaa !17
  %1055 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1056 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1055, i32 0, i32 4
  %1057 = load i32, ptr %1056, align 8, !tbaa !34
  %1058 = zext i32 %1057 to i64
  %1059 = mul i64 2048, %1058
  %1060 = icmp ult i64 %1054, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1051
  %1062 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1063 = getelementptr inbounds nuw %struct.anon.5, ptr %1062, i32 0, i32 0
  %1064 = load i64, ptr %1063, align 8, !tbaa !17
  br label %1071

1065:                                             ; preds = %1051
  %1066 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1067 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1066, i32 0, i32 4
  %1068 = load i32, ptr %1067, align 8, !tbaa !34
  %1069 = zext i32 %1068 to i64
  %1070 = mul i64 2048, %1069
  br label %1071

1071:                                             ; preds = %1065, %1061
  %1072 = phi i64 [ %1064, %1061 ], [ %1070, %1065 ]
  br label %1073

1073:                                             ; preds = %1071, %1050
  %1074 = phi i64 [ 65536, %1050 ], [ %1072, %1071 ]
  store i64 %1074, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %1075 = load i64, ptr %35, align 8, !tbaa !9
  %1076 = load ptr, ptr %9, align 8, !tbaa !4
  %1077 = call i64 @fread.inline(ptr noundef @ubuffer, i64 noundef 1, i64 noundef %1075, ptr noundef %1076)
  store i64 %1077, ptr %36, align 8, !tbaa !9
  %1078 = load i64, ptr %36, align 8, !tbaa !9
  %1079 = icmp eq i64 %1078, 0
  br i1 %1079, label %1080, label %1122

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %9, align 8, !tbaa !4
  %1082 = call i32 @ferror(ptr noundef %1081) #14
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1085, i32 noundef 1, ptr noundef @.str.12, ptr noundef %1087)
  %1088 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1088, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1181

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr %9, align 8, !tbaa !4
  %1091 = call i32 @feof(ptr noundef %1090) #14
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1120

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 20
  %1095 = load i32, ptr %1094, align 4, !tbaa !35
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1100 = load ptr, ptr %1099, align 8, !tbaa !24
  %1101 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 13
  %1102 = load i64, ptr %1101, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1098, i32 noundef 1, ptr noundef @.str.16, ptr noundef %1100, i64 noundef %1102)
  br label %1117

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1106 = load ptr, ptr %1105, align 8, !tbaa !24
  %1107 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 10
  %1108 = load i64, ptr %1107, align 8, !tbaa !37
  %1109 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 13
  %1110 = load i64, ptr %1109, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1104, i32 noundef 1, ptr noundef @.str.15, ptr noundef %1106, i64 noundef %1108, i64 noundef %1110)
  %1111 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 7
  %1112 = load i32, ptr %1111, align 8, !tbaa !28
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1103
  %1115 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1115, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1181

1116:                                             ; preds = %1103
  br label %1117

1117:                                             ; preds = %1116, %1097
  %1118 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1119 = getelementptr inbounds nuw %struct.anon.5, ptr %1118, i32 0, i32 0
  store i64 0, ptr %1119, align 8, !tbaa !17
  br label %1120

1120:                                             ; preds = %1117, %1089
  br label %1121

1121:                                             ; preds = %1120
  br label %1180

1122:                                             ; preds = %1073
  %1123 = load i64, ptr %36, align 8, !tbaa !9
  %1124 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1125 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1124, i32 0, i32 4
  %1126 = load i32, ptr %1125, align 8, !tbaa !34
  %1127 = zext i32 %1126 to i64
  %1128 = urem i64 %1123, %1127
  %1129 = icmp ne i64 %1128, 0
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1131, i32 noundef 1, ptr noundef @.str.13, ptr noundef %1133)
  %1134 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1134, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1181

1135:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %1136 = load i64, ptr %36, align 8, !tbaa !9
  %1137 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1138 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1137, i32 0, i32 4
  %1139 = load i32, ptr %1138, align 8, !tbaa !34
  %1140 = zext i32 %1139 to i64
  %1141 = udiv i64 %1136, %1140
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %37, align 4, !tbaa !13
  %1143 = load i32, ptr %37, align 4, !tbaa !13
  %1144 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1145 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1144, i32 0, i32 6
  %1146 = load i32, ptr %1145, align 8, !tbaa !39
  %1147 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1148 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1147, i32 0, i32 5
  %1149 = load i32, ptr %1148, align 4, !tbaa !40
  %1150 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1151 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4, !tbaa !30
  %1153 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1154 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1153, i32 0, i32 2
  %1155 = load i32, ptr %1154, align 8, !tbaa !32
  %1156 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 17
  %1157 = getelementptr inbounds nuw %struct.SampleInfo, ptr %1156, i32 0, i32 3
  %1158 = load i32, ptr %1157, align 4, !tbaa !33
  %1159 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %1160 = call i32 @format_input(ptr noundef @input_, i32 noundef %1143, i32 noundef %1146, i32 noundef %1149, i32 noundef %1152, i32 noundef %1155, i32 noundef %1158, ptr noundef %1159)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1164, label %1162

1162:                                             ; preds = %1135
  %1163 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1163, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1176

1164:                                             ; preds = %1135
  %1165 = load i32, ptr %37, align 4, !tbaa !13
  %1166 = call i32 @EncoderSession_process(ptr noundef %15, ptr noundef @input_, i32 noundef %1165)
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1164
  call void @print_error_with_state(ptr noundef %15, ptr noundef @.str.14)
  %1169 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1169, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1176

1170:                                             ; preds = %1164
  %1171 = load i64, ptr %36, align 8, !tbaa !9
  %1172 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1173 = getelementptr inbounds nuw %struct.anon.5, ptr %1172, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8, !tbaa !17
  %1175 = sub i64 %1174, %1171
  store i64 %1175, ptr %1173, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %1176

1176:                                             ; preds = %1170, %1168, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  %1177 = load i32, ptr %17, align 4
  switch i32 %1177, label %1181 [
    i32 0, label %1178
  ]

1178:                                             ; preds = %1176
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179, %1121
  store i32 0, ptr %17, align 4
  br label %1181

1181:                                             ; preds = %1180, %1176, %1130, %1114, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %1182 = load i32, ptr %17, align 4
  switch i32 %1182, label %1269 [
    i32 0, label %1183
  ]

1183:                                             ; preds = %1181
  br label %1022, !llvm.loop !44

1184:                                             ; preds = %1022
  br label %1268

1185:                                             ; preds = %726, %726
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %1186

1186:                                             ; preds = %1249, %1185
  %1187 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1188 = getelementptr inbounds nuw %struct.anon.6, ptr %1187, i32 0, i32 1
  %1189 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %1188, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 8, !tbaa !17
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1186
  %1193 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1194 = getelementptr inbounds nuw %struct.anon.6, ptr %1193, i32 0, i32 1
  %1195 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %1194, i32 0, i32 5
  %1196 = load i64, ptr %1195, align 8, !tbaa !17
  %1197 = icmp ugt i64 %1196, 0
  br label %1198

1198:                                             ; preds = %1192, %1186
  %1199 = phi i1 [ false, %1186 ], [ %1197, %1192 ]
  br i1 %1199, label %1200, label %1250

1200:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %1201 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1202 = getelementptr inbounds nuw %struct.anon.6, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8, !tbaa !17
  %1204 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %1203)
  store i32 %1204, ptr %38, align 4, !tbaa !13
  %1205 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 8
  %1206 = load i32, ptr %1205, align 4, !tbaa !45
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1200
  %1209 = load i32, ptr %38, align 4, !tbaa !13
  %1210 = icmp eq i32 %1209, 4
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  store i32 18, ptr %17, align 4
  br label %1247

1212:                                             ; preds = %1208, %1200
  %1213 = load i32, ptr %38, align 4, !tbaa !13
  %1214 = icmp eq i32 %1213, 4
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %23, align 4, !tbaa !13
  %1217 = add i32 %1216, 1
  br label %1219

1218:                                             ; preds = %1212
  br label %1219

1219:                                             ; preds = %1218, %1215
  %1220 = phi i32 [ %1217, %1215 ], [ 0, %1218 ]
  store i32 %1220, ptr %23, align 4, !tbaa !13
  %1221 = load i32, ptr %23, align 4, !tbaa !13
  %1222 = icmp uge i32 %1221, 2
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8, !tbaa !24
  %1227 = load i32, ptr %23, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1224, i32 noundef 1, ptr noundef @.str.17, ptr noundef %1226, i32 noundef %1227)
  store i32 18, ptr %17, align 4
  br label %1247

1228:                                             ; preds = %1219
  %1229 = load i32, ptr %38, align 4, !tbaa !13
  %1230 = icmp eq i32 %1229, 7
  br i1 %1230, label %1237, label %1231

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1233 = getelementptr inbounds nuw %struct.anon.6, ptr %1232, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8, !tbaa !17
  %1235 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %1234)
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1246, label %1237

1237:                                             ; preds = %1231, %1228
  %1238 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1240 = load ptr, ptr %1239, align 8, !tbaa !24
  %1241 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1242 = getelementptr inbounds nuw %struct.anon.6, ptr %1241, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8, !tbaa !17
  %1244 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1243)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1238, i32 noundef 1, ptr noundef @.str.18, ptr noundef %1240, ptr noundef %1244)
  %1245 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1245, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1247

1246:                                             ; preds = %1231
  store i32 0, ptr %17, align 4
  br label %1247

1247:                                             ; preds = %1246, %1237, %1223, %1211
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  %1248 = load i32, ptr %17, align 4
  switch i32 %1248, label %1269 [
    i32 0, label %1249
    i32 18, label %1250
  ]

1249:                                             ; preds = %1247
  br label %1186, !llvm.loop !46

1250:                                             ; preds = %1247, %1198
  %1251 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1252 = getelementptr inbounds nuw %struct.anon.6, ptr %1251, i32 0, i32 1
  %1253 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %1252, i32 0, i32 6
  %1254 = load i32, ptr %1253, align 8, !tbaa !17
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 4
  %1259 = load ptr, ptr %1258, align 8, !tbaa !24
  %1260 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %1261 = getelementptr inbounds nuw %struct.anon.6, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8, !tbaa !17
  %1263 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %1262)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1257, i32 noundef 1, ptr noundef @.str.18, ptr noundef %1259, ptr noundef %1263)
  %1264 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1264, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

1265:                                             ; preds = %1250
  br label %1268

1266:                                             ; preds = %726
  %1267 = call i32 @EncoderSession_finish_error(ptr noundef %15)
  store i32 %1267, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1269

1268:                                             ; preds = %1265, %1184, %1020
  store i32 0, ptr %17, align 4
  br label %1269

1269:                                             ; preds = %1268, %1266, %1256, %1247, %1181, %1017, %846, %723, %713, %700, %686, %641, %601, %477, %438, %405, %389, %363, %334, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %1270 = load i32, ptr %17, align 4
  switch i32 %1270, label %1284 [
    i32 0, label %1271
  ]

1271:                                             ; preds = %1269
  %1272 = call i32 @EncoderSession_format_is_iff(ptr noundef %15)
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 29
  %1276 = getelementptr inbounds nuw %struct.anon.2, ptr %1275, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8, !tbaa !17
  br label %1279

1278:                                             ; preds = %1271
  br label %1279

1279:                                             ; preds = %1278, %1274
  %1280 = phi ptr [ %1277, %1274 ], [ null, %1278 ]
  %1281 = getelementptr inbounds nuw %struct.encode_options_t, ptr %6, i32 0, i32 21
  %1282 = load i32, ptr %1281, align 8, !tbaa !47
  %1283 = call i32 @EncoderSession_finish_ok(ptr noundef %15, ptr noundef %1280, i32 noundef %1282)
  store i32 %1283, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %1284

1284:                                             ; preds = %1279, %1269, %229, %203, %189, %177, %174, %152, %144, %138, %132, %123, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8448, ptr %15) #14
  %1285 = load i32, ptr %8, align 4
  ret i32 %1285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_construct(ptr noundef %0, ptr noundef byval(%struct.encode_options_t) align 8 %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !48
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 1, ptr %18, align 4, !tbaa !13
  %20 = load i8, ptr %18, align 4, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr @is_big_endian_host_, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %35, %8
  %25 = load i32, ptr %17, align 4, !tbaa !13
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %17, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x [2048 x i32]], ptr @in_, i64 0, i64 %29
  %31 = getelementptr inbounds [2048 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %17, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x ptr], ptr @input_, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %17, align 4, !tbaa !13
  %37 = add i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !13
  br label %24, !llvm.loop !51

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.EncoderSession, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.EncoderSession, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %10, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.EncoderSession, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.EncoderSession, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !45
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.86) #15
  %57 = icmp eq i32 0, %56
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %10, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.EncoderSession, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.EncoderSession, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !58
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = call ptr @grabbag__file_get_basename(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.EncoderSession, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.EncoderSession, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !59
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.EncoderSession, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !60
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.EncoderSession, ptr %73, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %10, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.EncoderSession, ptr %75, i32 0, i32 11
  store i64 0, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %10, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.EncoderSession, ptr %77, i32 0, i32 12
  store i64 0, ptr %78, align 8, !tbaa !61
  %79 = load ptr, ptr %10, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.EncoderSession, ptr %79, i32 0, i32 13
  store i64 0, ptr %80, align 8, !tbaa !42
  %81 = load ptr, ptr %10, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.EncoderSession, ptr %81, i32 0, i32 15
  store i64 0, ptr %82, align 8, !tbaa !62
  %83 = load ptr, ptr %10, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.EncoderSession, ptr %83, i32 0, i32 14
  store i32 0, ptr %84, align 8, !tbaa !63
  %85 = load ptr, ptr %10, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.EncoderSession, ptr %85, i32 0, i32 24
  store double 0.000000e+00, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %10, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.EncoderSession, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @memset.inline(ptr noundef %89, i32 noundef 0, i64 noundef 16) #14
  %91 = load ptr, ptr %10, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.EncoderSession, ptr %91, i32 0, i32 17
  %93 = call ptr @memset.inline(ptr noundef %92, i32 noundef 0, i64 noundef 32) #14
  %94 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 28
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = load ptr, ptr %10, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.EncoderSession, ptr %96, i32 0, i32 18
  store i32 %95, ptr %97, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 28
  %99 = load i32, ptr %98, align 4, !tbaa !18
  switch i32 %99, label %135 [
    i32 0, label %136
    i32 1, label %100
    i32 2, label %100
    i32 3, label %100
    i32 4, label %100
    i32 5, label %100
    i32 6, label %104
    i32 7, label %104
  ]

100:                                              ; preds = %38, %38, %38, %38, %38
  %101 = load ptr, ptr %10, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.EncoderSession, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 0
  store i64 0, ptr %103, align 8, !tbaa !17
  br label %136

104:                                              ; preds = %38, %38
  %105 = load ptr, ptr %10, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.EncoderSession, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.anon.6, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.EncoderSession, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.anon.6, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %111, i32 0, i32 0
  store i64 %108, ptr %112, align 8, !tbaa !17
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.EncoderSession, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.anon.6, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %116, i32 0, i32 1
  store ptr %113, ptr %117, align 8, !tbaa !17
  %118 = load i32, ptr %16, align 4, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.EncoderSession, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.anon.6, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %121, i32 0, i32 2
  store i32 %118, ptr %122, align 8, !tbaa !17
  %123 = load ptr, ptr %10, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.EncoderSession, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.anon.6, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %125, i32 0, i32 3
  store i64 0, ptr %126, align 8, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.EncoderSession, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.anon.6, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %129, i32 0, i32 5
  store i64 0, ptr %130, align 8, !tbaa !17
  %131 = load ptr, ptr %10, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.EncoderSession, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.anon.6, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %133, i32 0, i32 6
  store i32 0, ptr %134, align 8, !tbaa !17
  br label %136

135:                                              ; preds = %38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %168

136:                                              ; preds = %104, %100, %38
  %137 = load ptr, ptr %10, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.EncoderSession, ptr %137, i32 0, i32 20
  store ptr null, ptr %138, align 8, !tbaa !66
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.EncoderSession, ptr %140, i32 0, i32 21
  store ptr %139, ptr %141, align 8, !tbaa !36
  %142 = load ptr, ptr %10, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.EncoderSession, ptr %142, i32 0, i32 22
  store ptr null, ptr %143, align 8, !tbaa !67
  %144 = call ptr @FLAC__metadata_object_new(i32 noundef 3)
  %145 = load ptr, ptr %10, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.EncoderSession, ptr %145, i32 0, i32 22
  store ptr %144, ptr %146, align 8, !tbaa !67
  %147 = icmp eq ptr null, %144
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = load ptr, ptr @stderr, align 8, !tbaa !4
  %150 = load ptr, ptr %10, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.EncoderSession, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %149, i32 noundef 1, ptr noundef @.str.87, ptr noundef %152)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %168

153:                                              ; preds = %136
  %154 = call ptr @FLAC__stream_encoder_new()
  %155 = load ptr, ptr %10, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.EncoderSession, ptr %155, i32 0, i32 20
  store ptr %154, ptr %156, align 8, !tbaa !66
  %157 = load ptr, ptr %10, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %struct.EncoderSession, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr @stderr, align 8, !tbaa !4
  %163 = load ptr, ptr %10, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.EncoderSession, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %162, i32 noundef 1, ptr noundef @.str.88, ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !48
  call void @EncoderSession_destroy(ptr noundef %166)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %168

167:                                              ; preds = %153
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %161, %148, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %169 = load i32, ptr %9, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_format_is_iff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.EncoderSession, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.EncoderSession, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.EncoderSession, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.EncoderSession, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.EncoderSession, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = icmp eq i32 %25, 5
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare i32 @flac__foreign_metadata_read_from_wave(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @flac__foreign_metadata_read_from_wave64(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @flac__foreign_metadata_read_from_aiff(ptr noundef, ptr noundef, ptr noundef) #2

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_finish_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.EncoderSession, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %8, i32 noundef 2, ptr noundef @.str.89)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.EncoderSession, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %12)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  call void @print_verify_error(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  call void @EncoderSession_destroy(ptr noundef %17)
  br label %32

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.EncoderSession, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  call void @EncoderSession_destroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.EncoderSession, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @unlink(ptr noundef %27) #14
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !48
  call void @EncoderSession_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  br label %32

32:                                               ; preds = %31, %15
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_raw(ptr noundef %0, ptr noundef byval(%struct.encode_options_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.EncoderSession, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds nuw %struct.SampleInfo, ptr %8, i32 0, i32 0
  store i32 %6, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.EncoderSession, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds nuw %struct.SampleInfo, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.EncoderSession, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.SampleInfo, ptr %20, i32 0, i32 2
  store i32 %18, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.EncoderSession, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.SampleInfo, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = add i32 %30, 7
  %32 = udiv i32 %31, 8
  %33 = mul i32 %27, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.EncoderSession, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.SampleInfo, ptr %35, i32 0, i32 4
  store i32 %33, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.EncoderSession, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.SampleInfo, ptr %41, i32 0, i32 5
  store i32 %39, ptr %42, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.EncoderSession, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.SampleInfo, ptr %47, i32 0, i32 6
  store i32 %45, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.EncoderSession, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.SampleInfo, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 4, !tbaa !68
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_wave(ptr noundef %0, ptr noundef byval(%struct.encode_options_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.EncoderSession, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.SampleInfo, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.EncoderSession, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.SampleInfo, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.EncoderSession, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.EncoderSession, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 @fskip_ahead(ptr noundef %40, i64 noundef 28)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.EncoderSession, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef @.str.19, ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %908

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %870, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.EncoderSession, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call i32 @feof(ptr noundef %53) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i1 [ false, %50 ], [ %59, %56 ]
  br i1 %61, label %62, label %871

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %4, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.EncoderSession, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.EncoderSession, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 16, i32 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.EncoderSession, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = call i32 @read_bytes(ptr noundef %65, ptr noundef %66, i64 noundef %72, i32 noundef 1, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.EncoderSession, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %79, i32 noundef 1, ptr noundef @.str.20, ptr noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %868

83:                                               ; preds = %62
  %84 = load ptr, ptr %4, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.EncoderSession, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = call i32 @feof(ptr noundef %86) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 3, ptr %15, align 4
  br label %868

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.EncoderSession, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !65
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %191

95:                                               ; preds = %90
  %96 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.21, i64 noundef 4) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %191, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.EncoderSession, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %103, i32 noundef 1, ptr noundef @.str.22, ptr noundef %106)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

107:                                              ; preds = %99
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = load ptr, ptr %4, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.EncoderSession, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %111, i32 noundef 1, ptr noundef @.str.23, ptr noundef %114)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.EncoderSession, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %4, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.EncoderSession, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = call i32 @read_uint32(ptr noundef %118, i32 noundef 0, ptr noundef %17, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

125:                                              ; preds = %115
  %126 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %126, ptr %18, align 4, !tbaa !13
  %127 = load i32, ptr %18, align 4, !tbaa !13
  %128 = icmp ult i32 %127, 28
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.EncoderSession, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load i32, ptr %18, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %130, i32 noundef 1, ptr noundef @.str.24, ptr noundef %133, i32 noundef %134)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

135:                                              ; preds = %125
  %136 = load i32, ptr %18, align 4, !tbaa !13
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %18, align 4, !tbaa !13
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %4, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.EncoderSession, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = load ptr, ptr %4, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.EncoderSession, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = call i32 @read_uint32(ptr noundef %145, i32 noundef 0, ptr noundef %17, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %struct.EncoderSession, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load ptr, ptr %4, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct.EncoderSession, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = call i32 @read_uint32(ptr noundef %155, i32 noundef 0, ptr noundef %17, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.EncoderSession, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = load ptr, ptr %4, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct.EncoderSession, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = call i32 @read_uint64(ptr noundef %165, i32 noundef 0, ptr noundef %14, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

172:                                              ; preds = %162
  %173 = load i32, ptr %18, align 4, !tbaa !13
  %174 = sub i32 %173, 16
  store i32 %174, ptr %18, align 4, !tbaa !13
  %175 = load ptr, ptr %4, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.EncoderSession, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = load i32, ptr %18, align 4, !tbaa !13
  %179 = zext i32 %178 to i64
  %180 = call i32 @fskip_ahead(ptr noundef %177, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr @stderr, align 8, !tbaa !4
  %184 = load ptr, ptr %4, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.EncoderSession, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %183, i32 noundef 1, ptr noundef @.str.25, ptr noundef %186)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %188

187:                                              ; preds = %172
  store i32 1, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %182, %171, %161, %151, %129, %124, %110, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %868 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %867

191:                                              ; preds = %95, %90
  %192 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %193 = call i32 @memcmp(ptr noundef %192, ptr noundef @.str.26, i64 noundef 4) #15
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %583, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.EncoderSession, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 8, !tbaa !65
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %202 = call i32 @memcmp(ptr noundef %201, ptr noundef @.str.27, i64 noundef 16) #15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %583, label %204

204:                                              ; preds = %200, %195
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %205 = load i32, ptr %5, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !4
  %209 = load ptr, ptr %4, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.EncoderSession, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %208, i32 noundef 1, ptr noundef @.str.28, ptr noundef %211)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.EncoderSession, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = load ptr, ptr %4, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw %struct.EncoderSession, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = call i32 @read_uint32(ptr noundef %215, i32 noundef 0, ptr noundef %20, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %212
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

222:                                              ; preds = %212
  %223 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %223, ptr %21, align 4, !tbaa !13
  %224 = load ptr, ptr %4, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw %struct.EncoderSession, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 8, !tbaa !65
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %261

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw %struct.EncoderSession, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = load ptr, ptr %4, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.EncoderSession, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = call i32 @read_uint32(ptr noundef %231, i32 noundef 0, ptr noundef %20, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

238:                                              ; preds = %228
  %239 = load i32, ptr %20, align 4, !tbaa !13
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !4
  %243 = load ptr, ptr %4, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw %struct.EncoderSession, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = load i32, ptr %20, align 4, !tbaa !13
  %247 = load i32, ptr %21, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %242, i32 noundef 1, ptr noundef @.str.29, ptr noundef %245, i32 noundef %246, i32 noundef %247)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

248:                                              ; preds = %238
  %249 = load i32, ptr %21, align 4, !tbaa !13
  %250 = icmp ult i32 %249, 24
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !4
  %253 = load ptr, ptr %4, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %struct.EncoderSession, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = load i32, ptr %20, align 4, !tbaa !13
  %257 = load i32, ptr %21, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %252, i32 noundef 1, ptr noundef @.str.30, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

258:                                              ; preds = %248
  %259 = load i32, ptr %21, align 4, !tbaa !13
  %260 = sub i32 %259, 24
  store i32 %260, ptr %21, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %258, %222
  %262 = load i32, ptr %21, align 4, !tbaa !13
  %263 = icmp ult i32 %262, 16
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %21, align 4, !tbaa !13
  %266 = icmp ugt i32 %265, -9
  br i1 %266, label %267, label %273

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr @stderr, align 8, !tbaa !4
  %269 = load ptr, ptr %4, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw %struct.EncoderSession, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = load i32, ptr %21, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %268, i32 noundef 1, ptr noundef @.str.31, ptr noundef %271, i32 noundef %272)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

273:                                              ; preds = %264
  %274 = load ptr, ptr %4, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw %struct.EncoderSession, ptr %274, i32 0, i32 18
  %276 = load i32, ptr %275, align 8, !tbaa !65
  %277 = icmp ne i32 %276, 2
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load i32, ptr %21, align 4, !tbaa !13
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %21, align 4, !tbaa !13
  %284 = add i32 %283, 1
  store i32 %284, ptr %21, align 4, !tbaa !13
  br label %285

285:                                              ; preds = %282, %278
  br label %290

286:                                              ; preds = %273
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = add i32 %287, 7
  %289 = and i32 %288, -8
  store i32 %289, ptr %21, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %286, %285
  %291 = load ptr, ptr %4, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw %struct.EncoderSession, ptr %291, i32 0, i32 21
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = load ptr, ptr %4, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw %struct.EncoderSession, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = call i32 @read_uint16(ptr noundef %293, i32 noundef 0, ptr noundef %22, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %290
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

300:                                              ; preds = %290
  %301 = load i16, ptr %22, align 2, !tbaa !69
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load i16, ptr %22, align 2, !tbaa !69
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 65534
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load ptr, ptr @stderr, align 8, !tbaa !4
  %310 = load ptr, ptr %4, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw %struct.EncoderSession, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = load i16, ptr %22, align 2, !tbaa !69
  %314 = zext i16 %313 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %309, i32 noundef 1, ptr noundef @.str.32, ptr noundef %312, i32 noundef %314)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

315:                                              ; preds = %304, %300
  %316 = load ptr, ptr %4, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.EncoderSession, ptr %316, i32 0, i32 21
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = load ptr, ptr %4, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw %struct.EncoderSession, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !24
  %322 = call i32 @read_uint16(ptr noundef %318, i32 noundef 0, ptr noundef %19, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %315
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

325:                                              ; preds = %315
  %326 = load i16, ptr %19, align 2, !tbaa !69
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %9, align 4, !tbaa !13
  %328 = load ptr, ptr %4, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw %struct.EncoderSession, ptr %328, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8, !tbaa !36
  %331 = load ptr, ptr %4, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.EncoderSession, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %334 = call i32 @read_uint32(ptr noundef %330, i32 noundef 0, ptr noundef %20, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %325
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

337:                                              ; preds = %325
  %338 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %338, ptr %8, align 4, !tbaa !13
  %339 = load ptr, ptr %4, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw %struct.EncoderSession, ptr %339, i32 0, i32 21
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = load ptr, ptr %4, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw %struct.EncoderSession, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  %345 = call i32 @read_uint32(ptr noundef %341, i32 noundef 0, ptr noundef %20, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %337
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

348:                                              ; preds = %337
  %349 = load ptr, ptr %4, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw %struct.EncoderSession, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = load ptr, ptr %4, align 8, !tbaa !48
  %353 = getelementptr inbounds nuw %struct.EncoderSession, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %355 = call i32 @read_uint16(ptr noundef %351, i32 noundef 0, ptr noundef %19, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %348
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

358:                                              ; preds = %348
  %359 = load i16, ptr %19, align 2, !tbaa !69
  %360 = zext i16 %359 to i32
  store i32 %360, ptr %12, align 4, !tbaa !13
  %361 = load ptr, ptr %4, align 8, !tbaa !48
  %362 = getelementptr inbounds nuw %struct.EncoderSession, ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %364 = load ptr, ptr %4, align 8, !tbaa !48
  %365 = getelementptr inbounds nuw %struct.EncoderSession, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = call i32 @read_uint16(ptr noundef %363, i32 noundef 0, ptr noundef %19, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %358
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

370:                                              ; preds = %358
  %371 = load i16, ptr %19, align 2, !tbaa !69
  %372 = zext i16 %371 to i32
  store i32 %372, ptr %10, align 4, !tbaa !13
  %373 = load i32, ptr %10, align 4, !tbaa !13
  %374 = icmp ule i32 %373, 8
  %375 = zext i1 %374 to i32
  %376 = load ptr, ptr %4, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw %struct.EncoderSession, ptr %376, i32 0, i32 17
  %378 = getelementptr inbounds nuw %struct.SampleInfo, ptr %377, i32 0, i32 5
  store i32 %375, ptr %378, align 4, !tbaa !40
  %379 = load i16, ptr %22, align 2, !tbaa !69
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %450

382:                                              ; preds = %370
  %383 = load i32, ptr %10, align 4, !tbaa !13
  %384 = icmp ne i32 %383, 8
  br i1 %384, label %385, label %417

385:                                              ; preds = %382
  %386 = load i32, ptr %10, align 4, !tbaa !13
  %387 = icmp ne i32 %386, 16
  br i1 %387, label %388, label %417

388:                                              ; preds = %385
  %389 = load i32, ptr %10, align 4, !tbaa !13
  %390 = icmp eq i32 %389, 24
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %10, align 4, !tbaa !13
  %393 = icmp eq i32 %392, 32
  br i1 %393, label %394, label %408

394:                                              ; preds = %391, %388
  %395 = load ptr, ptr @stderr, align 8, !tbaa !4
  %396 = load ptr, ptr %4, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw %struct.EncoderSession, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = load i16, ptr %22, align 2, !tbaa !69
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %395, i32 noundef 1, ptr noundef @.str.33, ptr noundef %398, i32 noundef %400, i32 noundef %401)
  %402 = load ptr, ptr %4, align 8, !tbaa !48
  %403 = getelementptr inbounds nuw %struct.EncoderSession, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 8, !tbaa !28
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %394
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

407:                                              ; preds = %394
  br label %416

408:                                              ; preds = %391
  %409 = load ptr, ptr @stderr, align 8, !tbaa !4
  %410 = load ptr, ptr %4, align 8, !tbaa !48
  %411 = getelementptr inbounds nuw %struct.EncoderSession, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !24
  %413 = load i16, ptr %22, align 2, !tbaa !69
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %409, i32 noundef 1, ptr noundef @.str.34, ptr noundef %412, i32 noundef %414, i32 noundef %415)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

416:                                              ; preds = %407
  br label %417

417:                                              ; preds = %416, %385, %382
  %418 = load i32, ptr %10, align 4, !tbaa !13
  %419 = add i32 %418, 7
  %420 = udiv i32 %419, 8
  %421 = load i32, ptr %9, align 4, !tbaa !13
  %422 = mul i32 %420, %421
  %423 = load i32, ptr %12, align 4, !tbaa !13
  %424 = icmp ne i32 %422, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %417
  %426 = load ptr, ptr @stderr, align 8, !tbaa !4
  %427 = load ptr, ptr %4, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw %struct.EncoderSession, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !24
  %430 = load i16, ptr %22, align 2, !tbaa !69
  %431 = zext i16 %430 to i32
  %432 = load i32, ptr %12, align 4, !tbaa !13
  %433 = load i32, ptr %10, align 4, !tbaa !13
  %434 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %426, i32 noundef 1, ptr noundef @.str.35, ptr noundef %429, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

435:                                              ; preds = %417
  %436 = load i32, ptr %9, align 4, !tbaa !13
  %437 = icmp ugt i32 %436, 2
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 16
  %440 = load i32, ptr %439, align 4, !tbaa !71
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr @stderr, align 8, !tbaa !4
  %444 = load ptr, ptr %4, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw %struct.EncoderSession, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %443, i32 noundef 1, ptr noundef @.str.36, ptr noundef %446)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

447:                                              ; preds = %438, %435
  %448 = load i32, ptr %21, align 4, !tbaa !13
  %449 = sub i32 %448, 16
  store i32 %449, ptr %21, align 4, !tbaa !13
  br label %559

450:                                              ; preds = %370
  %451 = load i32, ptr %21, align 4, !tbaa !13
  %452 = icmp ult i32 %451, 40
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr @stderr, align 8, !tbaa !4
  %455 = load ptr, ptr %4, align 8, !tbaa !48
  %456 = getelementptr inbounds nuw %struct.EncoderSession, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %458 = load i32, ptr %21, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %454, i32 noundef 1, ptr noundef @.str.37, ptr noundef %457, i32 noundef %458)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

459:                                              ; preds = %450
  %460 = load ptr, ptr %4, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw %struct.EncoderSession, ptr %460, i32 0, i32 21
  %462 = load ptr, ptr %461, align 8, !tbaa !36
  %463 = load ptr, ptr %4, align 8, !tbaa !48
  %464 = getelementptr inbounds nuw %struct.EncoderSession, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8, !tbaa !24
  %466 = call i32 @read_uint16(ptr noundef %462, i32 noundef 0, ptr noundef %19, ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %459
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

469:                                              ; preds = %459
  %470 = load i16, ptr %19, align 2, !tbaa !69
  %471 = zext i16 %470 to i32
  %472 = icmp slt i32 %471, 22
  br i1 %472, label %473, label %480

473:                                              ; preds = %469
  %474 = load ptr, ptr @stderr, align 8, !tbaa !4
  %475 = load ptr, ptr %4, align 8, !tbaa !48
  %476 = getelementptr inbounds nuw %struct.EncoderSession, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !24
  %478 = load i16, ptr %19, align 2, !tbaa !69
  %479 = zext i16 %478 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %474, i32 noundef 1, ptr noundef @.str.38, ptr noundef %477, i32 noundef %479)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

480:                                              ; preds = %469
  %481 = load ptr, ptr %4, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw %struct.EncoderSession, ptr %481, i32 0, i32 21
  %483 = load ptr, ptr %482, align 8, !tbaa !36
  %484 = load ptr, ptr %4, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw %struct.EncoderSession, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !24
  %487 = call i32 @read_uint16(ptr noundef %483, i32 noundef 0, ptr noundef %19, ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %480
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

490:                                              ; preds = %480
  %491 = load i16, ptr %19, align 2, !tbaa !69
  %492 = zext i16 %491 to i32
  %493 = load i32, ptr %10, align 4, !tbaa !13
  %494 = icmp ugt i32 %492, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %490
  %496 = load ptr, ptr @stderr, align 8, !tbaa !4
  %497 = load ptr, ptr %4, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw %struct.EncoderSession, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !24
  %500 = load i16, ptr %19, align 2, !tbaa !69
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %496, i32 noundef 1, ptr noundef @.str.39, ptr noundef %499, i32 noundef %501, i32 noundef %502)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

503:                                              ; preds = %490
  %504 = load i32, ptr %10, align 4, !tbaa !13
  %505 = load i16, ptr %19, align 2, !tbaa !69
  %506 = zext i16 %505 to i32
  %507 = sub i32 %504, %506
  store i32 %507, ptr %11, align 4, !tbaa !13
  %508 = load ptr, ptr %4, align 8, !tbaa !48
  %509 = getelementptr inbounds nuw %struct.EncoderSession, ptr %508, i32 0, i32 21
  %510 = load ptr, ptr %509, align 8, !tbaa !36
  %511 = load ptr, ptr %4, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw %struct.EncoderSession, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %514 = call i32 @read_uint32(ptr noundef %510, i32 noundef 0, ptr noundef %13, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %503
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

517:                                              ; preds = %503
  %518 = load i32, ptr %13, align 4, !tbaa !13
  %519 = call i32 @count_channel_mask_bits(i32 noundef %518)
  %520 = load i32, ptr %9, align 4, !tbaa !13
  %521 = icmp ugt i32 %519, %520
  br i1 %521, label %522, label %535

522:                                              ; preds = %517
  %523 = load ptr, ptr @stderr, align 8, !tbaa !4
  %524 = load ptr, ptr %4, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw %struct.EncoderSession, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !24
  %527 = load i32, ptr %13, align 4, !tbaa !13
  %528 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %523, i32 noundef 1, ptr noundef @.str.40, ptr noundef %526, i32 noundef %527, i32 noundef %528)
  %529 = load ptr, ptr %4, align 8, !tbaa !48
  %530 = getelementptr inbounds nuw %struct.EncoderSession, ptr %529, i32 0, i32 7
  %531 = load i32, ptr %530, align 8, !tbaa !28
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %522
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

534:                                              ; preds = %522
  br label %535

535:                                              ; preds = %534, %517
  %536 = load ptr, ptr %4, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw %struct.EncoderSession, ptr %536, i32 0, i32 21
  %538 = load ptr, ptr %537, align 8, !tbaa !36
  %539 = load ptr, ptr %4, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw %struct.EncoderSession, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8, !tbaa !24
  %542 = call i32 @read_uint16(ptr noundef %538, i32 noundef 0, ptr noundef %19, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %535
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

545:                                              ; preds = %535
  %546 = load i16, ptr %19, align 2, !tbaa !69
  %547 = zext i16 %546 to i32
  %548 = icmp ne i32 %547, 1
  br i1 %548, label %549, label %556

549:                                              ; preds = %545
  %550 = load ptr, ptr @stderr, align 8, !tbaa !4
  %551 = load ptr, ptr %4, align 8, !tbaa !48
  %552 = getelementptr inbounds nuw %struct.EncoderSession, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !24
  %554 = load i16, ptr %19, align 2, !tbaa !69
  %555 = zext i16 %554 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %550, i32 noundef 1, ptr noundef @.str.41, ptr noundef %553, i32 noundef %555)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

556:                                              ; preds = %545
  %557 = load i32, ptr %21, align 4, !tbaa !13
  %558 = sub i32 %557, 26
  store i32 %558, ptr %21, align 4, !tbaa !13
  br label %559

559:                                              ; preds = %556, %447
  %560 = load i32, ptr %9, align 4, !tbaa !13
  %561 = load i32, ptr %10, align 4, !tbaa !13
  %562 = udiv i32 %561, 8
  %563 = mul i32 %560, %562
  %564 = load ptr, ptr %4, align 8, !tbaa !48
  %565 = getelementptr inbounds nuw %struct.EncoderSession, ptr %564, i32 0, i32 17
  %566 = getelementptr inbounds nuw %struct.SampleInfo, ptr %565, i32 0, i32 4
  store i32 %563, ptr %566, align 8, !tbaa !34
  %567 = load ptr, ptr %4, align 8, !tbaa !48
  %568 = getelementptr inbounds nuw %struct.EncoderSession, ptr %567, i32 0, i32 21
  %569 = load ptr, ptr %568, align 8, !tbaa !36
  %570 = load i32, ptr %21, align 4, !tbaa !13
  %571 = zext i32 %570 to i64
  %572 = call i32 @fskip_ahead(ptr noundef %569, i64 noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %559
  %575 = load ptr, ptr @stderr, align 8, !tbaa !4
  %576 = load ptr, ptr %4, align 8, !tbaa !48
  %577 = getelementptr inbounds nuw %struct.EncoderSession, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %575, i32 noundef 1, ptr noundef @.str.42, ptr noundef %578)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %580

579:                                              ; preds = %559
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %580

580:                                              ; preds = %579, %574, %549, %544, %533, %516, %495, %489, %473, %468, %453, %442, %425, %408, %406, %369, %357, %347, %336, %324, %308, %299, %267, %251, %241, %237, %221, %207
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  %581 = load i32, ptr %15, align 4
  switch i32 %581, label %868 [
    i32 0, label %582
  ]

582:                                              ; preds = %580
  br label %866

583:                                              ; preds = %200, %191
  %584 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %585 = call i32 @memcmp(ptr noundef %584, ptr noundef @.str.43, i64 noundef 4) #15
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %705, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %4, align 8, !tbaa !48
  %589 = getelementptr inbounds nuw %struct.EncoderSession, ptr %588, i32 0, i32 18
  %590 = load i32, ptr %589, align 8, !tbaa !65
  %591 = icmp ne i32 %590, 2
  br i1 %591, label %596, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %594 = call i32 @memcmp(ptr noundef %593, ptr noundef @.str.44, i64 noundef 16) #15
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %705, label %596

596:                                              ; preds = %592, %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %597 = load i32, ptr %5, align 4, !tbaa !13
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8, !tbaa !4
  %601 = load ptr, ptr %4, align 8, !tbaa !48
  %602 = getelementptr inbounds nuw %struct.EncoderSession, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %600, i32 noundef 1, ptr noundef @.str.45, ptr noundef %603)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

604:                                              ; preds = %596
  %605 = load ptr, ptr %4, align 8, !tbaa !48
  %606 = getelementptr inbounds nuw %struct.EncoderSession, ptr %605, i32 0, i32 18
  %607 = load i32, ptr %606, align 8, !tbaa !65
  %608 = icmp ne i32 %607, 2
  br i1 %608, label %609, label %622

609:                                              ; preds = %604
  %610 = load ptr, ptr %4, align 8, !tbaa !48
  %611 = getelementptr inbounds nuw %struct.EncoderSession, ptr %610, i32 0, i32 21
  %612 = load ptr, ptr %611, align 8, !tbaa !36
  %613 = load ptr, ptr %4, align 8, !tbaa !48
  %614 = getelementptr inbounds nuw %struct.EncoderSession, ptr %613, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8, !tbaa !24
  %616 = call i32 @read_uint32(ptr noundef %612, i32 noundef 0, ptr noundef %23, ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %609
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

619:                                              ; preds = %609
  %620 = load i32, ptr %23, align 4, !tbaa !13
  %621 = zext i32 %620 to i64
  store i64 %621, ptr %24, align 8, !tbaa !9
  br label %645

622:                                              ; preds = %604
  %623 = load ptr, ptr %4, align 8, !tbaa !48
  %624 = getelementptr inbounds nuw %struct.EncoderSession, ptr %623, i32 0, i32 21
  %625 = load ptr, ptr %624, align 8, !tbaa !36
  %626 = load ptr, ptr %4, align 8, !tbaa !48
  %627 = getelementptr inbounds nuw %struct.EncoderSession, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !24
  %629 = call i32 @read_uint64(ptr noundef %625, i32 noundef 0, ptr noundef %24, ptr noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %622
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

632:                                              ; preds = %622
  %633 = load i64, ptr %24, align 8, !tbaa !9
  %634 = icmp ult i64 %633, 24
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  %636 = load ptr, ptr @stderr, align 8, !tbaa !4
  %637 = load ptr, ptr %4, align 8, !tbaa !48
  %638 = getelementptr inbounds nuw %struct.EncoderSession, ptr %637, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8, !tbaa !24
  %640 = load i64, ptr %24, align 8, !tbaa !9
  %641 = trunc i64 %640 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %636, i32 noundef 1, ptr noundef @.str.46, ptr noundef %639, i32 noundef %641)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

642:                                              ; preds = %632
  %643 = load i64, ptr %24, align 8, !tbaa !9
  %644 = sub i64 %643, 24
  store i64 %644, ptr %24, align 8, !tbaa !9
  br label %645

645:                                              ; preds = %642, %619
  %646 = load ptr, ptr %4, align 8, !tbaa !48
  %647 = getelementptr inbounds nuw %struct.EncoderSession, ptr %646, i32 0, i32 18
  %648 = load i32, ptr %647, align 8, !tbaa !65
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %664

650:                                              ; preds = %645
  %651 = load i32, ptr %7, align 4, !tbaa !13
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %658, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr @stderr, align 8, !tbaa !4
  %655 = load ptr, ptr %4, align 8, !tbaa !48
  %656 = getelementptr inbounds nuw %struct.EncoderSession, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %654, i32 noundef 1, ptr noundef @.str.47, ptr noundef %657)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

658:                                              ; preds = %650
  %659 = load i64, ptr %24, align 8, !tbaa !9
  %660 = icmp eq i64 %659, 4294967295
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %662, ptr %24, align 8, !tbaa !9
  br label %663

663:                                              ; preds = %661, %658
  br label %664

664:                                              ; preds = %663, %645
  %665 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 20
  %666 = load i32, ptr %665, align 4, !tbaa !35
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %690

668:                                              ; preds = %664
  %669 = load i64, ptr %24, align 8, !tbaa !9
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %668
  %672 = load ptr, ptr @stderr, align 8, !tbaa !4
  %673 = load ptr, ptr %4, align 8, !tbaa !48
  %674 = getelementptr inbounds nuw %struct.EncoderSession, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8, !tbaa !24
  %676 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %672, i32 noundef 1, ptr noundef @.str.48, ptr noundef %675, ptr noundef %676)
  %677 = load ptr, ptr %4, align 8, !tbaa !48
  %678 = getelementptr inbounds nuw %struct.EncoderSession, ptr %677, i32 0, i32 7
  %679 = load i32, ptr %678, align 8, !tbaa !28
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %671
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

682:                                              ; preds = %671
  br label %683

683:                                              ; preds = %682, %668
  %684 = load ptr, ptr %4, align 8, !tbaa !48
  %685 = getelementptr inbounds nuw %struct.EncoderSession, ptr %684, i32 0, i32 17
  %686 = getelementptr inbounds nuw %struct.SampleInfo, ptr %685, i32 0, i32 4
  %687 = load i32, ptr %686, align 8, !tbaa !34
  %688 = zext i32 %687 to i64
  %689 = sub i64 0, %688
  store i64 %689, ptr %24, align 8, !tbaa !9
  br label %699

690:                                              ; preds = %664
  %691 = load i64, ptr %24, align 8, !tbaa !9
  %692 = icmp eq i64 0, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %690
  %694 = load ptr, ptr @stderr, align 8, !tbaa !4
  %695 = load ptr, ptr %4, align 8, !tbaa !48
  %696 = getelementptr inbounds nuw %struct.EncoderSession, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %694, i32 noundef 1, ptr noundef @.str.49, ptr noundef %697)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %704

698:                                              ; preds = %690
  br label %699

699:                                              ; preds = %698, %683
  %700 = load i64, ptr %24, align 8, !tbaa !9
  %701 = load ptr, ptr %4, align 8, !tbaa !48
  %702 = getelementptr inbounds nuw %struct.EncoderSession, ptr %701, i32 0, i32 19
  %703 = getelementptr inbounds nuw %struct.anon.5, ptr %702, i32 0, i32 0
  store i64 %700, ptr %703, align 8, !tbaa !17
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 3, ptr %15, align 4
  br label %704

704:                                              ; preds = %699, %693, %681, %653, %635, %631, %618, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %868

705:                                              ; preds = %592, %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %706 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %707 = getelementptr inbounds nuw %struct.anon.2, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !17
  %709 = icmp ne ptr %708, null
  br i1 %709, label %797, label %710

710:                                              ; preds = %705
  %711 = load ptr, ptr %4, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw %struct.EncoderSession, ptr %711, i32 0, i32 18
  %713 = load i32, ptr %712, align 8, !tbaa !65
  %714 = icmp ne i32 %713, 2
  br i1 %714, label %715, label %721

715:                                              ; preds = %710
  %716 = load ptr, ptr @stderr, align 8, !tbaa !4
  %717 = load ptr, ptr %4, align 8, !tbaa !48
  %718 = getelementptr inbounds nuw %struct.EncoderSession, ptr %717, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8, !tbaa !24
  %720 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %716, i32 noundef 1, ptr noundef @.str.50, ptr noundef %719, ptr noundef %720)
  br label %790

721:                                              ; preds = %710
  %722 = load ptr, ptr @stderr, align 8, !tbaa !4
  %723 = load ptr, ptr %4, align 8, !tbaa !48
  %724 = getelementptr inbounds nuw %struct.EncoderSession, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !24
  %726 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %727 = getelementptr inbounds i8, ptr %726, i64 3
  %728 = load i8, ptr %727, align 1, !tbaa !17
  %729 = zext i8 %728 to i32
  %730 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %731 = getelementptr inbounds i8, ptr %730, i64 2
  %732 = load i8, ptr %731, align 2, !tbaa !17
  %733 = zext i8 %732 to i32
  %734 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %735 = getelementptr inbounds i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !17
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %739 = getelementptr inbounds i8, ptr %738, i64 0
  %740 = load i8, ptr %739, align 16, !tbaa !17
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %743 = getelementptr inbounds i8, ptr %742, i64 5
  %744 = load i8, ptr %743, align 1, !tbaa !17
  %745 = zext i8 %744 to i32
  %746 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load i8, ptr %747, align 4, !tbaa !17
  %749 = zext i8 %748 to i32
  %750 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %751 = getelementptr inbounds i8, ptr %750, i64 7
  %752 = load i8, ptr %751, align 1, !tbaa !17
  %753 = zext i8 %752 to i32
  %754 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %755 = getelementptr inbounds i8, ptr %754, i64 6
  %756 = load i8, ptr %755, align 2, !tbaa !17
  %757 = zext i8 %756 to i32
  %758 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %759 = getelementptr inbounds i8, ptr %758, i64 9
  %760 = load i8, ptr %759, align 1, !tbaa !17
  %761 = zext i8 %760 to i32
  %762 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  %764 = load i8, ptr %763, align 8, !tbaa !17
  %765 = zext i8 %764 to i32
  %766 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %767 = getelementptr inbounds i8, ptr %766, i64 10
  %768 = load i8, ptr %767, align 2, !tbaa !17
  %769 = zext i8 %768 to i32
  %770 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %771 = getelementptr inbounds i8, ptr %770, i64 11
  %772 = load i8, ptr %771, align 1, !tbaa !17
  %773 = zext i8 %772 to i32
  %774 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %775 = getelementptr inbounds i8, ptr %774, i64 12
  %776 = load i8, ptr %775, align 4, !tbaa !17
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %779 = getelementptr inbounds i8, ptr %778, i64 13
  %780 = load i8, ptr %779, align 1, !tbaa !17
  %781 = zext i8 %780 to i32
  %782 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %783 = getelementptr inbounds i8, ptr %782, i64 14
  %784 = load i8, ptr %783, align 2, !tbaa !17
  %785 = zext i8 %784 to i32
  %786 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %787 = getelementptr inbounds i8, ptr %786, i64 15
  %788 = load i8, ptr %787, align 1, !tbaa !17
  %789 = zext i8 %788 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %722, i32 noundef 1, ptr noundef @.str.51, ptr noundef %725, i32 noundef %729, i32 noundef %733, i32 noundef %737, i32 noundef %741, i32 noundef %745, i32 noundef %749, i32 noundef %753, i32 noundef %757, i32 noundef %761, i32 noundef %765, i32 noundef %769, i32 noundef %773, i32 noundef %777, i32 noundef %781, i32 noundef %785, i32 noundef %789)
  br label %790

790:                                              ; preds = %721, %715
  %791 = load ptr, ptr %4, align 8, !tbaa !48
  %792 = getelementptr inbounds nuw %struct.EncoderSession, ptr %791, i32 0, i32 7
  %793 = load i32, ptr %792, align 8, !tbaa !28
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %862

796:                                              ; preds = %790
  br label %797

797:                                              ; preds = %796, %705
  %798 = load ptr, ptr %4, align 8, !tbaa !48
  %799 = getelementptr inbounds nuw %struct.EncoderSession, ptr %798, i32 0, i32 18
  %800 = load i32, ptr %799, align 8, !tbaa !65
  %801 = icmp ne i32 %800, 2
  br i1 %801, label %802, label %819

802:                                              ; preds = %797
  %803 = load ptr, ptr %4, align 8, !tbaa !48
  %804 = getelementptr inbounds nuw %struct.EncoderSession, ptr %803, i32 0, i32 21
  %805 = load ptr, ptr %804, align 8, !tbaa !36
  %806 = load ptr, ptr %4, align 8, !tbaa !48
  %807 = getelementptr inbounds nuw %struct.EncoderSession, ptr %806, i32 0, i32 4
  %808 = load ptr, ptr %807, align 8, !tbaa !24
  %809 = call i32 @read_uint32(ptr noundef %805, i32 noundef 0, ptr noundef %25, ptr noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %802
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %862

812:                                              ; preds = %802
  %813 = load i32, ptr %25, align 4, !tbaa !13
  %814 = zext i32 %813 to i64
  store i64 %814, ptr %26, align 8, !tbaa !9
  %815 = load i64, ptr %26, align 8, !tbaa !9
  %816 = and i64 %815, 1
  %817 = load i64, ptr %26, align 8, !tbaa !9
  %818 = add i64 %817, %816
  store i64 %818, ptr %26, align 8, !tbaa !9
  br label %845

819:                                              ; preds = %797
  %820 = load ptr, ptr %4, align 8, !tbaa !48
  %821 = getelementptr inbounds nuw %struct.EncoderSession, ptr %820, i32 0, i32 21
  %822 = load ptr, ptr %821, align 8, !tbaa !36
  %823 = load ptr, ptr %4, align 8, !tbaa !48
  %824 = getelementptr inbounds nuw %struct.EncoderSession, ptr %823, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8, !tbaa !24
  %826 = call i32 @read_uint64(ptr noundef %822, i32 noundef 0, ptr noundef %26, ptr noundef %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %829, label %828

828:                                              ; preds = %819
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %862

829:                                              ; preds = %819
  %830 = load i64, ptr %26, align 8, !tbaa !9
  %831 = add i64 %830, 7
  %832 = and i64 %831, -8
  store i64 %832, ptr %26, align 8, !tbaa !9
  %833 = load i64, ptr %26, align 8, !tbaa !9
  %834 = icmp ult i64 %833, 24
  br i1 %834, label %835, label %842

835:                                              ; preds = %829
  %836 = load ptr, ptr @stderr, align 8, !tbaa !4
  %837 = load ptr, ptr %4, align 8, !tbaa !48
  %838 = getelementptr inbounds nuw %struct.EncoderSession, ptr %837, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8, !tbaa !24
  %840 = load i64, ptr %26, align 8, !tbaa !9
  %841 = trunc i64 %840 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %836, i32 noundef 1, ptr noundef @.str.52, ptr noundef %839, i32 noundef %841)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %862

842:                                              ; preds = %829
  %843 = load i64, ptr %26, align 8, !tbaa !9
  %844 = sub i64 %843, 24
  store i64 %844, ptr %26, align 8, !tbaa !9
  br label %845

845:                                              ; preds = %842, %812
  %846 = load i64, ptr %26, align 8, !tbaa !9
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %848, label %861

848:                                              ; preds = %845
  %849 = load ptr, ptr %4, align 8, !tbaa !48
  %850 = getelementptr inbounds nuw %struct.EncoderSession, ptr %849, i32 0, i32 21
  %851 = load ptr, ptr %850, align 8, !tbaa !36
  %852 = load i64, ptr %26, align 8, !tbaa !9
  %853 = call i32 @fskip_ahead(ptr noundef %851, i64 noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %860, label %855

855:                                              ; preds = %848
  %856 = load ptr, ptr @stderr, align 8, !tbaa !4
  %857 = load ptr, ptr %4, align 8, !tbaa !48
  %858 = getelementptr inbounds nuw %struct.EncoderSession, ptr %857, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %856, i32 noundef 1, ptr noundef @.str.53, ptr noundef %859)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %862

860:                                              ; preds = %848
  br label %861

861:                                              ; preds = %860, %845
  store i32 0, ptr %15, align 4
  br label %862

862:                                              ; preds = %861, %855, %835, %828, %811, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %863 = load i32, ptr %15, align 4
  switch i32 %863, label %868 [
    i32 0, label %864
  ]

864:                                              ; preds = %862
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %582
  br label %867

867:                                              ; preds = %866, %190
  store i32 0, ptr %15, align 4
  br label %868

868:                                              ; preds = %867, %862, %704, %580, %188, %89, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %869 = load i32, ptr %15, align 4
  switch i32 %869, label %908 [
    i32 0, label %870
    i32 3, label %871
  ]

870:                                              ; preds = %868
  br label %50, !llvm.loop !72

871:                                              ; preds = %868, %60
  %872 = load i32, ptr %5, align 4, !tbaa !13
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %879, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr @stderr, align 8, !tbaa !4
  %876 = load ptr, ptr %4, align 8, !tbaa !48
  %877 = getelementptr inbounds nuw %struct.EncoderSession, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %877, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %875, i32 noundef 1, ptr noundef @.str.54, ptr noundef %878)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %908

879:                                              ; preds = %871
  %880 = load i32, ptr %6, align 4, !tbaa !13
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %887, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr @stderr, align 8, !tbaa !4
  %884 = load ptr, ptr %4, align 8, !tbaa !48
  %885 = getelementptr inbounds nuw %struct.EncoderSession, ptr %884, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %883, i32 noundef 1, ptr noundef @.str.55, ptr noundef %886)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %908

887:                                              ; preds = %879
  %888 = load i32, ptr %8, align 4, !tbaa !13
  %889 = load ptr, ptr %4, align 8, !tbaa !48
  %890 = getelementptr inbounds nuw %struct.EncoderSession, ptr %889, i32 0, i32 17
  %891 = getelementptr inbounds nuw %struct.SampleInfo, ptr %890, i32 0, i32 0
  store i32 %888, ptr %891, align 8, !tbaa !31
  %892 = load i32, ptr %9, align 4, !tbaa !13
  %893 = load ptr, ptr %4, align 8, !tbaa !48
  %894 = getelementptr inbounds nuw %struct.EncoderSession, ptr %893, i32 0, i32 17
  %895 = getelementptr inbounds nuw %struct.SampleInfo, ptr %894, i32 0, i32 1
  store i32 %892, ptr %895, align 4, !tbaa !30
  %896 = load i32, ptr %10, align 4, !tbaa !13
  %897 = load ptr, ptr %4, align 8, !tbaa !48
  %898 = getelementptr inbounds nuw %struct.EncoderSession, ptr %897, i32 0, i32 17
  %899 = getelementptr inbounds nuw %struct.SampleInfo, ptr %898, i32 0, i32 2
  store i32 %896, ptr %899, align 8, !tbaa !32
  %900 = load i32, ptr %11, align 4, !tbaa !13
  %901 = load ptr, ptr %4, align 8, !tbaa !48
  %902 = getelementptr inbounds nuw %struct.EncoderSession, ptr %901, i32 0, i32 17
  %903 = getelementptr inbounds nuw %struct.SampleInfo, ptr %902, i32 0, i32 3
  store i32 %900, ptr %903, align 4, !tbaa !33
  %904 = load i32, ptr %13, align 4, !tbaa !13
  %905 = load ptr, ptr %4, align 8, !tbaa !48
  %906 = getelementptr inbounds nuw %struct.EncoderSession, ptr %905, i32 0, i32 17
  %907 = getelementptr inbounds nuw %struct.SampleInfo, ptr %906, i32 0, i32 7
  store i32 %904, ptr %907, align 4, !tbaa !68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %908

908:                                              ; preds = %887, %882, %874, %868, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %909 = load i32, ptr %3, align 4
  ret i32 %909
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_aiff(ptr noundef %0, ptr noundef byval(%struct.encode_options_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.EncoderSession, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.SampleInfo, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.EncoderSession, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.SampleInfo, ptr %29, i32 0, i32 6
  store i32 1, ptr %30, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %512, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.EncoderSession, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i32 @feof(ptr noundef %34) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ false, %31 ], [ %40, %37 ]
  br i1 %42, label %43, label %513

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 5, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.EncoderSession, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.EncoderSession, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call i32 @read_bytes(ptr noundef %46, ptr noundef %47, i64 noundef 4, i32 noundef 1, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.EncoderSession, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %54, i32 noundef 1, ptr noundef @.str.20, ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %510

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.EncoderSession, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = call i32 @feof(ptr noundef %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 3, ptr %14, align 4
  br label %510

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.57, i64 noundef 4) #15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %308, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.EncoderSession, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = icmp eq i32 %72, 5
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %75 = load i32, ptr %18, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 22, i32 18
  store i32 %77, ptr %19, align 4, !tbaa !13
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.EncoderSession, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %81, i32 noundef 1, ptr noundef @.str.58, ptr noundef %84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

85:                                               ; preds = %69
  %86 = load ptr, ptr %4, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.EncoderSession, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.EncoderSession, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = call i32 @read_uint32(ptr noundef %88, i32 noundef 1, ptr noundef %16, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

95:                                               ; preds = %85
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.EncoderSession, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %18, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.60, ptr @.str.61
  %107 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %100, i32 noundef 1, ptr noundef @.str.59, ptr noundef %103, ptr noundef %106, i32 noundef %107)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

108:                                              ; preds = %95
  %109 = load i32, ptr %18, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = load i32, ptr %19, align 4, !tbaa !13
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = load ptr, ptr %4, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.EncoderSession, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load i32, ptr %18, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.60, ptr @.str.61
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = load i32, ptr %19, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %116, i32 noundef 1, ptr noundef @.str.62, ptr noundef %119, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.EncoderSession, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !28
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %111, %108
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = load i32, ptr %19, align 4, !tbaa !13
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = and i32 %137, 1
  %139 = add i32 %136, %138
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %17, align 8, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.EncoderSession, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load ptr, ptr %4, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %struct.EncoderSession, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = call i32 @read_uint16(ptr noundef %143, i32 noundef 1, ptr noundef %15, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

150:                                              ; preds = %133
  %151 = load i16, ptr %15, align 2, !tbaa !69
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %8, align 4, !tbaa !13
  %153 = load i32, ptr %8, align 4, !tbaa !13
  %154 = icmp ugt i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 16
  %157 = load i32, ptr %156, align 4, !tbaa !71
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @stderr, align 8, !tbaa !4
  %161 = load ptr, ptr %4, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.EncoderSession, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %160, i32 noundef 1, ptr noundef @.str.63, ptr noundef %163, i32 noundef %164)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

165:                                              ; preds = %155, %150
  %166 = load ptr, ptr %4, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct.EncoderSession, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = load ptr, ptr %4, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.EncoderSession, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = call i32 @read_uint32(ptr noundef %168, i32 noundef 1, ptr noundef %16, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

175:                                              ; preds = %165
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %11, align 8, !tbaa !9
  %178 = load ptr, ptr %4, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.EncoderSession, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = load ptr, ptr %4, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.EncoderSession, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = call i32 @read_uint16(ptr noundef %180, i32 noundef 1, ptr noundef %15, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

187:                                              ; preds = %175
  %188 = load i16, ptr %15, align 2, !tbaa !69
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %9, align 4, !tbaa !13
  %190 = load i32, ptr %9, align 4, !tbaa !13
  %191 = urem i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i32, ptr %9, align 4, !tbaa !13
  %195 = urem i32 %194, 8
  %196 = sub i32 8, %195
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i32 [ %196, %193 ], [ 0, %197 ]
  store i32 %199, ptr %10, align 4, !tbaa !13
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = load i32, ptr %9, align 4, !tbaa !13
  %202 = add i32 %201, %200
  store i32 %202, ptr %9, align 4, !tbaa !13
  %203 = load ptr, ptr %4, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.EncoderSession, ptr %203, i32 0, i32 21
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = load ptr, ptr %4, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.EncoderSession, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = call i32 @read_sane_extended(ptr noundef %205, ptr noundef %16, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

212:                                              ; preds = %198
  %213 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %213, ptr %7, align 4, !tbaa !13
  %214 = load i32, ptr %18, align 4, !tbaa !13
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %262

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.EncoderSession, ptr %217, i32 0, i32 21
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = load ptr, ptr %4, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct.EncoderSession, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = call i32 @read_uint32(ptr noundef %219, i32 noundef 1, ptr noundef %16, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

226:                                              ; preds = %216
  %227 = load i32, ptr %16, align 4, !tbaa !13
  %228 = icmp eq i32 %227, 1936684916
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw %struct.EncoderSession, ptr %230, i32 0, i32 17
  %232 = getelementptr inbounds nuw %struct.SampleInfo, ptr %231, i32 0, i32 6
  store i32 0, ptr %232, align 8, !tbaa !39
  br label %261

233:                                              ; preds = %226
  %234 = load i32, ptr %16, align 4, !tbaa !13
  %235 = icmp eq i32 %234, 1313820229
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %260

237:                                              ; preds = %233
  %238 = load ptr, ptr @stderr, align 8, !tbaa !4
  %239 = load ptr, ptr %4, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.EncoderSession, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = load i32, ptr %16, align 4, !tbaa !13
  %243 = lshr i32 %242, 24
  %244 = trunc i32 %243 to i8
  %245 = sext i8 %244 to i32
  %246 = load i32, ptr %16, align 4, !tbaa !13
  %247 = lshr i32 %246, 16
  %248 = and i32 %247, 8
  %249 = trunc i32 %248 to i8
  %250 = sext i8 %249 to i32
  %251 = load i32, ptr %16, align 4, !tbaa !13
  %252 = lshr i32 %251, 8
  %253 = and i32 %252, 8
  %254 = trunc i32 %253 to i8
  %255 = sext i8 %254 to i32
  %256 = load i32, ptr %16, align 4, !tbaa !13
  %257 = and i32 %256, 8
  %258 = trunc i32 %257 to i8
  %259 = sext i8 %258 to i32
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %238, i32 noundef 1, ptr noundef @.str.64, ptr noundef %241, i32 noundef %245, i32 noundef %250, i32 noundef %255, i32 noundef %259)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

260:                                              ; preds = %236
  br label %261

261:                                              ; preds = %260, %229
  br label %262

262:                                              ; preds = %261, %212
  %263 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 16
  %264 = load i32, ptr %263, align 4, !tbaa !71
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %8, align 4, !tbaa !13
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %278, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4, !tbaa !13
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %8, align 4, !tbaa !13
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %8, align 4, !tbaa !13
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %279

278:                                              ; preds = %275, %272, %269, %266, %262
  br label %285

279:                                              ; preds = %275
  %280 = load ptr, ptr @stderr, align 8, !tbaa !4
  %281 = load ptr, ptr %4, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw %struct.EncoderSession, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %280, i32 noundef 1, ptr noundef @.str.63, ptr noundef %283, i32 noundef %284)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

285:                                              ; preds = %278
  %286 = load i32, ptr %8, align 4, !tbaa !13
  %287 = load i32, ptr %9, align 4, !tbaa !13
  %288 = udiv i32 %287, 8
  %289 = mul i32 %286, %288
  %290 = load ptr, ptr %4, align 8, !tbaa !48
  %291 = getelementptr inbounds nuw %struct.EncoderSession, ptr %290, i32 0, i32 17
  %292 = getelementptr inbounds nuw %struct.SampleInfo, ptr %291, i32 0, i32 4
  store i32 %289, ptr %292, align 8, !tbaa !34
  %293 = load ptr, ptr %4, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.EncoderSession, ptr %293, i32 0, i32 21
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %296 = load i64, ptr %17, align 8, !tbaa !9
  %297 = call i32 @fskip_ahead(ptr noundef %295, i64 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %285
  %300 = load ptr, ptr @stderr, align 8, !tbaa !4
  %301 = load ptr, ptr %4, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw %struct.EncoderSession, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %300, i32 noundef 1, ptr noundef @.str.65, ptr noundef %303)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %305

304:                                              ; preds = %285
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %305

305:                                              ; preds = %304, %299, %279, %237, %225, %211, %186, %174, %159, %149, %129, %99, %94, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  %306 = load i32, ptr %14, align 4
  switch i32 %306, label %510 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %509

308:                                              ; preds = %65
  %309 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef @.str.66, i64 noundef 4) #15
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %456, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %6, align 4, !tbaa !13
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %456, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !13
  %316 = load i32, ptr %5, align 4, !tbaa !13
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !4
  %320 = load ptr, ptr %4, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw %struct.EncoderSession, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %319, i32 noundef 1, ptr noundef @.str.67, ptr noundef %322)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

323:                                              ; preds = %315
  %324 = load ptr, ptr %4, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw %struct.EncoderSession, ptr %324, i32 0, i32 21
  %326 = load ptr, ptr %325, align 8, !tbaa !36
  %327 = load ptr, ptr %4, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw %struct.EncoderSession, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = call i32 @read_uint32(ptr noundef %326, i32 noundef 1, ptr noundef %20, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %323
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

333:                                              ; preds = %323
  %334 = load i32, ptr %20, align 4, !tbaa !13
  %335 = zext i32 %334 to i64
  store i64 %335, ptr %21, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 20
  %337 = load i32, ptr %336, align 4, !tbaa !35
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %361

339:                                              ; preds = %333
  %340 = load i64, ptr %21, align 8, !tbaa !9
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load ptr, ptr @stderr, align 8, !tbaa !4
  %344 = load ptr, ptr %4, align 8, !tbaa !48
  %345 = getelementptr inbounds nuw %struct.EncoderSession, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %343, i32 noundef 1, ptr noundef @.str.68, ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %4, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw %struct.EncoderSession, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8, !tbaa !28
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %339
  %355 = load ptr, ptr %4, align 8, !tbaa !48
  %356 = getelementptr inbounds nuw %struct.EncoderSession, ptr %355, i32 0, i32 17
  %357 = getelementptr inbounds nuw %struct.SampleInfo, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8, !tbaa !34
  %359 = zext i32 %358 to i64
  %360 = sub i64 0, %359
  store i64 %360, ptr %21, align 8, !tbaa !9
  br label %373

361:                                              ; preds = %333
  %362 = load i64, ptr %21, align 8, !tbaa !9
  %363 = icmp ule i64 %362, 8
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr @stderr, align 8, !tbaa !4
  %366 = load ptr, ptr %4, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.EncoderSession, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %365, i32 noundef 1, ptr noundef @.str.69, ptr noundef %368)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

369:                                              ; preds = %361
  %370 = load i64, ptr %21, align 8, !tbaa !9
  %371 = sub i64 %370, 8
  store i64 %371, ptr %21, align 8, !tbaa !9
  br label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372, %354
  %374 = load ptr, ptr %4, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw %struct.EncoderSession, ptr %374, i32 0, i32 21
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  %377 = load ptr, ptr %4, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct.EncoderSession, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8, !tbaa !24
  %380 = call i32 @read_uint32(ptr noundef %376, i32 noundef 1, ptr noundef %20, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %373
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

383:                                              ; preds = %373
  %384 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %384, ptr %22, align 4, !tbaa !13
  %385 = load i32, ptr %22, align 4, !tbaa !13
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %21, align 8, !tbaa !9
  %388 = sub i64 %387, %386
  store i64 %388, ptr %21, align 8, !tbaa !9
  %389 = load ptr, ptr %4, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw %struct.EncoderSession, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8, !tbaa !36
  %392 = load ptr, ptr %4, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw %struct.EncoderSession, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !24
  %395 = call i32 @read_uint32(ptr noundef %391, i32 noundef 1, ptr noundef %20, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %383
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

398:                                              ; preds = %383
  %399 = load i32, ptr %20, align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 20
  %403 = load i32, ptr %402, align 4, !tbaa !35
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %401
  %406 = load i32, ptr %20, align 4, !tbaa !13
  %407 = zext i32 %406 to i64
  %408 = load i64, ptr %21, align 8, !tbaa !9
  %409 = load i32, ptr %20, align 4, !tbaa !13
  %410 = zext i32 %409 to i64
  %411 = urem i64 %408, %410
  %412 = sub i64 %407, %411
  %413 = load i64, ptr %21, align 8, !tbaa !9
  %414 = sub i64 %413, %412
  store i64 %414, ptr %21, align 8, !tbaa !9
  br label %415

415:                                              ; preds = %405, %401, %398
  %416 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 20
  %417 = load i32, ptr %416, align 4, !tbaa !35
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %415
  %420 = load i32, ptr %20, align 4, !tbaa !13
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  %423 = load ptr, ptr @stderr, align 8, !tbaa !4
  %424 = load ptr, ptr %4, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw %struct.EncoderSession, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %427 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %423, i32 noundef 1, ptr noundef @.str.70, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %4, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw %struct.EncoderSession, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !28
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

433:                                              ; preds = %422
  br label %434

434:                                              ; preds = %433, %419
  br label %435

435:                                              ; preds = %434, %415
  %436 = load ptr, ptr %4, align 8, !tbaa !48
  %437 = getelementptr inbounds nuw %struct.EncoderSession, ptr %436, i32 0, i32 21
  %438 = load ptr, ptr %437, align 8, !tbaa !36
  %439 = load i32, ptr %22, align 4, !tbaa !13
  %440 = zext i32 %439 to i64
  %441 = call i32 @fskip_ahead(ptr noundef %438, i64 noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %435
  %444 = load ptr, ptr @stderr, align 8, !tbaa !4
  %445 = load ptr, ptr %4, align 8, !tbaa !48
  %446 = getelementptr inbounds nuw %struct.EncoderSession, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %444, i32 noundef 1, ptr noundef @.str.71, ptr noundef %447)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %453

448:                                              ; preds = %435
  %449 = load i64, ptr %21, align 8, !tbaa !9
  %450 = load ptr, ptr %4, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw %struct.EncoderSession, ptr %450, i32 0, i32 19
  %452 = getelementptr inbounds nuw %struct.anon.5, ptr %451, i32 0, i32 0
  store i64 %449, ptr %452, align 8, !tbaa !17
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %453

453:                                              ; preds = %448, %443, %432, %397, %382, %364, %352, %332, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %454 = load i32, ptr %14, align 4
  switch i32 %454, label %510 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %508

456:                                              ; preds = %312, %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %457 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %458 = getelementptr inbounds nuw %struct.anon.2, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = icmp ne ptr %459, null
  br i1 %460, label %473, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr @stderr, align 8, !tbaa !4
  %463 = load ptr, ptr %4, align 8, !tbaa !48
  %464 = getelementptr inbounds nuw %struct.EncoderSession, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8, !tbaa !24
  %466 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %462, i32 noundef 1, ptr noundef @.str.50, ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %4, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw %struct.EncoderSession, ptr %467, i32 0, i32 7
  %469 = load i32, ptr %468, align 8, !tbaa !28
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %461
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %505

472:                                              ; preds = %461
  br label %473

473:                                              ; preds = %472, %456
  %474 = load ptr, ptr %4, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw %struct.EncoderSession, ptr %474, i32 0, i32 21
  %476 = load ptr, ptr %475, align 8, !tbaa !36
  %477 = load ptr, ptr %4, align 8, !tbaa !48
  %478 = getelementptr inbounds nuw %struct.EncoderSession, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !24
  %480 = call i32 @read_uint32(ptr noundef %476, i32 noundef 1, ptr noundef %23, ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %473
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %505

483:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %484 = load i32, ptr %23, align 4, !tbaa !13
  %485 = load i32, ptr %23, align 4, !tbaa !13
  %486 = and i32 %485, 1
  %487 = add i32 %484, %486
  %488 = zext i32 %487 to i64
  store i64 %488, ptr %24, align 8, !tbaa !9
  %489 = load ptr, ptr %4, align 8, !tbaa !48
  %490 = getelementptr inbounds nuw %struct.EncoderSession, ptr %489, i32 0, i32 21
  %491 = load ptr, ptr %490, align 8, !tbaa !36
  %492 = load i64, ptr %24, align 8, !tbaa !9
  %493 = call i32 @fskip_ahead(ptr noundef %491, i64 noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %500, label %495

495:                                              ; preds = %483
  %496 = load ptr, ptr @stderr, align 8, !tbaa !4
  %497 = load ptr, ptr %4, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw %struct.EncoderSession, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %496, i32 noundef 1, ptr noundef @.str.53, ptr noundef %499)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %501

500:                                              ; preds = %483
  store i32 0, ptr %14, align 4
  br label %501

501:                                              ; preds = %500, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %502 = load i32, ptr %14, align 4
  switch i32 %502, label %505 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  store i32 0, ptr %14, align 4
  br label %505

505:                                              ; preds = %504, %501, %482, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %506 = load i32, ptr %14, align 4
  switch i32 %506, label %510 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %455
  br label %509

509:                                              ; preds = %508, %307
  store i32 0, ptr %14, align 4
  br label %510

510:                                              ; preds = %509, %505, %453, %305, %64, %53
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #14
  %511 = load i32, ptr %14, align 4
  switch i32 %511, label %553 [
    i32 0, label %512
    i32 3, label %513
  ]

512:                                              ; preds = %510
  br label %31, !llvm.loop !73

513:                                              ; preds = %510, %41
  %514 = load i32, ptr %5, align 4, !tbaa !13
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %521, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr @stderr, align 8, !tbaa !4
  %518 = load ptr, ptr %4, align 8, !tbaa !48
  %519 = getelementptr inbounds nuw %struct.EncoderSession, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %517, i32 noundef 1, ptr noundef @.str.72, ptr noundef %520)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %553

521:                                              ; preds = %513
  %522 = load i32, ptr %6, align 4, !tbaa !13
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %532, label %524

524:                                              ; preds = %521
  %525 = load i64, ptr %11, align 8, !tbaa !9
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr @stderr, align 8, !tbaa !4
  %529 = load ptr, ptr %4, align 8, !tbaa !48
  %530 = getelementptr inbounds nuw %struct.EncoderSession, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %528, i32 noundef 1, ptr noundef @.str.73, ptr noundef %531)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %553

532:                                              ; preds = %524, %521
  %533 = load i32, ptr %7, align 4, !tbaa !13
  %534 = load ptr, ptr %4, align 8, !tbaa !48
  %535 = getelementptr inbounds nuw %struct.EncoderSession, ptr %534, i32 0, i32 17
  %536 = getelementptr inbounds nuw %struct.SampleInfo, ptr %535, i32 0, i32 0
  store i32 %533, ptr %536, align 8, !tbaa !31
  %537 = load i32, ptr %8, align 4, !tbaa !13
  %538 = load ptr, ptr %4, align 8, !tbaa !48
  %539 = getelementptr inbounds nuw %struct.EncoderSession, ptr %538, i32 0, i32 17
  %540 = getelementptr inbounds nuw %struct.SampleInfo, ptr %539, i32 0, i32 1
  store i32 %537, ptr %540, align 4, !tbaa !30
  %541 = load i32, ptr %9, align 4, !tbaa !13
  %542 = load ptr, ptr %4, align 8, !tbaa !48
  %543 = getelementptr inbounds nuw %struct.EncoderSession, ptr %542, i32 0, i32 17
  %544 = getelementptr inbounds nuw %struct.SampleInfo, ptr %543, i32 0, i32 2
  store i32 %541, ptr %544, align 8, !tbaa !32
  %545 = load i32, ptr %10, align 4, !tbaa !13
  %546 = load ptr, ptr %4, align 8, !tbaa !48
  %547 = getelementptr inbounds nuw %struct.EncoderSession, ptr %546, i32 0, i32 17
  %548 = getelementptr inbounds nuw %struct.SampleInfo, ptr %547, i32 0, i32 3
  store i32 %545, ptr %548, align 4, !tbaa !33
  %549 = load i32, ptr %12, align 4, !tbaa !13
  %550 = load ptr, ptr %4, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw %struct.EncoderSession, ptr %550, i32 0, i32 17
  %552 = getelementptr inbounds nuw %struct.SampleInfo, ptr %551, i32 0, i32 7
  store i32 %549, ptr %552, align 4, !tbaa !68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %553

553:                                              ; preds = %532, %527, %516, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %554 = load i32, ptr %3, align 4
  ret i32 %554
}

declare ptr @FLAC__stream_decoder_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sample_info_flac(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.EncoderSession, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.EncoderSession, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.EncoderSession, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef @.str.75, ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %202

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.EncoderSession, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.EncoderSession, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.anon.6, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %34, ptr noundef @flac_decoder_read_callback, ptr noundef @flac_decoder_seek_callback, ptr noundef @flac_decoder_tell_callback, ptr noundef @flac_decoder_length_callback, ptr noundef @flac_decoder_eof_callback, ptr noundef @flac_decoder_write_callback, ptr noundef @flac_decoder_metadata_callback, ptr noundef @flac_decoder_error_callback, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.EncoderSession, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.EncoderSession, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %46)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %39, i32 noundef 1, ptr noundef @.str.76, ptr noundef %42, ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %202

48:                                               ; preds = %30
  br label %68

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.EncoderSession, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.anon.6, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %53, ptr noundef @flac_decoder_read_callback, ptr noundef @flac_decoder_seek_callback, ptr noundef @flac_decoder_tell_callback, ptr noundef @flac_decoder_length_callback, ptr noundef @flac_decoder_eof_callback, ptr noundef @flac_decoder_write_callback, ptr noundef @flac_decoder_metadata_callback, ptr noundef @flac_decoder_error_callback, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.EncoderSession, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.EncoderSession, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %65)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %58, i32 noundef 1, ptr noundef @.str.77, ptr noundef %61, ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %202

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.EncoderSession, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.EncoderSession, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.anon.6, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %4, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.EncoderSession, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.anon.6, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr @stderr, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.EncoderSession, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %90, i32 noundef 1, ptr noundef @.str.78, ptr noundef %93)
  br label %104

94:                                               ; preds = %82
  %95 = load ptr, ptr @stderr, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.EncoderSession, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %4, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.EncoderSession, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.anon.6, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %102)
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %95, i32 noundef 1, ptr noundef @.str.79, ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %89
  store i32 0, ptr %3, align 4
  br label %202

105:                                              ; preds = %75
  %106 = load ptr, ptr %4, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.EncoderSession, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.anon.6, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = load ptr, ptr %4, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.EncoderSession, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %113, i32 noundef 1, ptr noundef @.str.80, ptr noundef %116)
  store i32 0, ptr %3, align 4
  br label %202

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.EncoderSession, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.anon.6, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [1024 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !74
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.EncoderSession, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %128, i32 noundef 1, ptr noundef @.str.81, ptr noundef %131)
  store i32 0, ptr %3, align 4
  br label %202

132:                                              ; preds = %117
  %133 = load ptr, ptr %4, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.EncoderSession, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.anon.6, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [1024 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = load ptr, ptr @stderr, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.EncoderSession, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %144, i32 noundef 1, ptr noundef @.str.82, ptr noundef %147)
  store i32 0, ptr %3, align 4
  br label %202

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.EncoderSession, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.anon.6, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [1024 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = load ptr, ptr %4, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %struct.EncoderSession, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds nuw %struct.SampleInfo, ptr %161, i32 0, i32 0
  store i32 %159, ptr %162, align 8, !tbaa !31
  %163 = load ptr, ptr %4, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.EncoderSession, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct.anon.6, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [1024 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = load ptr, ptr %4, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct.EncoderSession, ptr %172, i32 0, i32 17
  %174 = getelementptr inbounds nuw %struct.SampleInfo, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 4, !tbaa !30
  %175 = load ptr, ptr %4, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.EncoderSession, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.anon.6, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [1024 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = load ptr, ptr %4, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.EncoderSession, ptr %184, i32 0, i32 17
  %186 = getelementptr inbounds nuw %struct.SampleInfo, ptr %185, i32 0, i32 2
  store i32 %183, ptr %186, align 8, !tbaa !32
  %187 = load ptr, ptr %4, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %struct.EncoderSession, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds nuw %struct.SampleInfo, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 4, !tbaa !33
  %190 = load ptr, ptr %4, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.EncoderSession, ptr %190, i32 0, i32 17
  %192 = getelementptr inbounds nuw %struct.SampleInfo, ptr %191, i32 0, i32 4
  store i32 0, ptr %192, align 8, !tbaa !34
  %193 = load ptr, ptr %4, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct.EncoderSession, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds nuw %struct.SampleInfo, ptr %194, i32 0, i32 5
  store i32 0, ptr %195, align 4, !tbaa !40
  %196 = load ptr, ptr %4, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.EncoderSession, ptr %196, i32 0, i32 17
  %198 = getelementptr inbounds nuw %struct.SampleInfo, ptr %197, i32 0, i32 6
  store i32 0, ptr %198, align 8, !tbaa !39
  %199 = load ptr, ptr %4, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw %struct.EncoderSession, ptr %199, i32 0, i32 17
  %201 = getelementptr inbounds nuw %struct.SampleInfo, ptr %200, i32 0, i32 7
  store i32 0, ptr %201, align 4, !tbaa !68
  store i32 1, ptr %3, align 4
  br label %202

202:                                              ; preds = %150, %143, %127, %112, %104, %57, %38, %20
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

declare i32 @flac__utils_check_empty_skip_until_specification(ptr noundef) #2

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) #2

declare i64 @ftello64(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

declare i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @canonicalize_until_specification(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = call i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %17, i32 noundef 1, ptr noundef @.str.159, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %90

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !76
  store i32 1, ptr %6, align 4
  br label %90

32:                                               ; preds = %24, %19
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef @.str.160, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %90

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !17
  br label %60

54:                                               ; preds = %43
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %60, %38
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %69, i32 noundef 1, ptr noundef @.str.161, ptr noundef %70)
  store i32 0, ptr %6, align 4
  br label %90

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %78, i32 noundef 1, ptr noundef @.str.162, ptr noundef %79)
  store i32 0, ptr %6, align 4
  br label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %11, align 8, !tbaa !9
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %87, i32 noundef 1, ptr noundef @.str.163, ptr noundef %88)
  store i32 0, ptr %6, align 4
  br label %90

89:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %86, %77, %68, %35, %29, %16
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

declare void @stats_new_line() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_init_encoder(ptr noundef %0, ptr noundef byval(%struct.encode_options_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FLAC__StreamMetadata, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.static_metadata_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.EncoderSession, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.SampleInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !30
  store i32 %43, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.EncoderSession, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds nuw %struct.SampleInfo, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.EncoderSession, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.SampleInfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = sub i32 %47, %51
  store i32 %52, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.EncoderSession, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds nuw %struct.SampleInfo, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !31
  store i32 %56, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.EncoderSession, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !65
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %66, label %61

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.EncoderSession, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %2
  %67 = load ptr, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.EncoderSession, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.anon.6, ptr %68, i32 0, i32 1
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  store ptr %72, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %73 = load i32, ptr %5, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %75, %71
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 44100
  br label %84

84:                                               ; preds = %81, %78, %75
  %85 = phi i1 [ false, %78 ], [ false, %75 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2000, ptr %16) #14
  call void @static_metadata_init(ptr noundef %11)
  %87 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 19
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = load ptr, ptr %4, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.EncoderSession, ptr %89, i32 0, i32 9
  store i32 %88, ptr %90, align 8, !tbaa !80
  %91 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %91, align 16, !tbaa !17
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.EncoderSession, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !80
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %84
  %97 = load i32, ptr %5, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.EncoderSession, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %5, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %103, i32 noundef 1, ptr noundef @.str.115, ptr noundef %106, i32 noundef %107)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

108:                                              ; preds = %99, %96
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = load ptr, ptr %4, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.EncoderSession, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %113, i32 noundef 1, ptr noundef @.str.116, ptr noundef %116, i32 noundef %117)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 17
  %120 = load i32, ptr %119, align 8, !tbaa !81
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = call i32 @grabbag__replaygain_init(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.EncoderSession, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %127, i32 noundef 1, ptr noundef @.str.117, ptr noundef %130)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %84
  %134 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %137 = load ptr, ptr %4, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.EncoderSession, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = load i32, ptr %7, align 4, !tbaa !13
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = load ptr, ptr %4, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.EncoderSession, ptr %142, i32 0, i32 10
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = load ptr, ptr %4, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.EncoderSession, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !28
  %148 = call i32 @parse_cuesheet(ptr noundef %134, ptr noundef %136, ptr noundef %139, i32 noundef %140, i32 noundef %141, i64 noundef %144, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

151:                                              ; preds = %133
  %152 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 15
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi ptr [ %161, %159 ], [ null, %162 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !48
  %166 = call i32 @convert_to_seek_table_template(ptr noundef %153, i32 noundef %155, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr @stderr, align 8, !tbaa !4
  %170 = load ptr, ptr %4, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw %struct.EncoderSession, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %169, i32 noundef 1, ptr noundef @.str.87, ptr noundef %172)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

173:                                              ; preds = %163
  %174 = load ptr, ptr %8, align 8, !tbaa !48
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %910

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %208, %176
  %178 = load i32, ptr %18, align 4, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 27
  %180 = load i32, ptr %179, align 8, !tbaa !88
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %183 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 26
  %184 = load i32, ptr %18, align 4, !tbaa !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [64 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = call ptr @FLAC__metadata_object_clone(ptr noundef %187)
  store ptr %188, ptr %19, align 8, !tbaa !89
  %189 = load ptr, ptr %19, align 8, !tbaa !89
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = load ptr, ptr @stderr, align 8, !tbaa !4
  %193 = load ptr, ptr %4, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct.EncoderSession, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %192, i32 noundef 1, ptr noundef @.str.118, ptr noundef %195)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %205

196:                                              ; preds = %182
  %197 = load ptr, ptr %19, align 8, !tbaa !89
  %198 = load ptr, ptr %8, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %8, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !90
  %203 = add i64 %202, 1
  store i64 %203, ptr %201, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw [1024 x ptr], ptr %199, i64 0, i64 %202
  store ptr %197, ptr %204, align 8, !tbaa !89
  store i32 0, ptr %17, align 4
  br label %205

205:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %206 = load i32, ptr %17, align 4
  switch i32 %206, label %212 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4, !tbaa !13
  %210 = add i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !13
  br label %177, !llvm.loop !92

211:                                              ; preds = %177
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %211, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %213 = load i32, ptr %17, align 4
  switch i32 %213, label %1599 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !13
  store i64 0, ptr %20, align 8, !tbaa !9
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %288, %214
  %216 = load i64, ptr %20, align 8, !tbaa !9
  %217 = load ptr, ptr %8, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !90
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %221, label %291

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %20, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw [1024 x ptr], ptr %223, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !74
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i32 1, ptr %22, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %230, %221
  %232 = load ptr, ptr %8, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %20, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw [1024 x ptr], ptr %233, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !74
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %276

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 24
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !17
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %247, label %276

247:                                              ; preds = %240
  %248 = load ptr, ptr %8, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %20, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw [1024 x ptr], ptr %249, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !89
  %253 = load ptr, ptr %4, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %struct.EncoderSession, ptr %253, i32 0, i32 17
  %255 = getelementptr inbounds nuw %struct.SampleInfo, ptr %254, i32 0, i32 7
  %256 = call i32 @flac__utils_get_channel_mask_tag(ptr noundef %252, ptr noundef %255)
  %257 = load ptr, ptr @stderr, align 8, !tbaa !4
  %258 = load ptr, ptr %4, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct.EncoderSession, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %257, i32 noundef 1, ptr noundef @.str.119, ptr noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw %struct.EncoderSession, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !28
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %247
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %368

266:                                              ; preds = %247
  %267 = load ptr, ptr %8, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %20, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw [1024 x ptr], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !89
  call void @FLAC__metadata_object_delete(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %272, i32 0, i32 4
  %274 = load i64, ptr %20, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw [1024 x ptr], ptr %273, i64 0, i64 %274
  store ptr null, ptr %275, align 8, !tbaa !89
  br label %287

276:                                              ; preds = %240, %231
  %277 = load ptr, ptr %8, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %20, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw [1024 x ptr], ptr %278, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !89
  %282 = load ptr, ptr %8, align 8, !tbaa !48
  %283 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %21, align 8, !tbaa !9
  %285 = add i64 %284, 1
  store i64 %285, ptr %21, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw [1024 x ptr], ptr %283, i64 0, i64 %284
  store ptr %281, ptr %286, align 8, !tbaa !89
  br label %287

287:                                              ; preds = %276, %266
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %20, align 8, !tbaa !9
  %290 = add i64 %289, 1
  store i64 %290, ptr %20, align 8, !tbaa !9
  br label %215, !llvm.loop !94

291:                                              ; preds = %215
  %292 = load i64, ptr %21, align 8, !tbaa !9
  %293 = load ptr, ptr %8, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %293, i32 0, i32 3
  store i64 %292, ptr %294, align 8, !tbaa !90
  %295 = load i32, ptr %22, align 4, !tbaa !13
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 24
  %299 = load ptr, ptr %298, align 8, !tbaa !93
  %300 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !17
  %303 = icmp ugt i32 %302, 0
  br i1 %303, label %304, label %367

304:                                              ; preds = %297, %291
  %305 = load ptr, ptr %8, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8, !tbaa !90
  %308 = icmp ult i64 %307, 1024
  br i1 %308, label %309, label %367

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %310 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 24
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = call ptr @FLAC__metadata_object_clone(ptr noundef %311)
  store ptr %312, ptr %23, align 8, !tbaa !89
  %313 = load ptr, ptr %23, align 8, !tbaa !89
  %314 = icmp eq ptr null, %313
  br i1 %314, label %329, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.EncoderSession, ptr %316, i32 0, i32 17
  %318 = getelementptr inbounds nuw %struct.SampleInfo, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4, !tbaa !68
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %315
  %322 = load ptr, ptr %23, align 8, !tbaa !89
  %323 = load ptr, ptr %4, align 8, !tbaa !48
  %324 = getelementptr inbounds nuw %struct.EncoderSession, ptr %323, i32 0, i32 17
  %325 = getelementptr inbounds nuw %struct.SampleInfo, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 4, !tbaa !68
  %327 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %322, i32 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %321, %309
  %330 = load ptr, ptr @stderr, align 8, !tbaa !4
  %331 = load ptr, ptr %4, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.EncoderSession, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %330, i32 noundef 1, ptr noundef @.str.120, ptr noundef %333)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %364

334:                                              ; preds = %321, %315
  %335 = load ptr, ptr %8, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8, !tbaa !90
  store i64 %337, ptr %20, align 8, !tbaa !9
  br label %338

338:                                              ; preds = %352, %334
  %339 = load i64, ptr %20, align 8, !tbaa !9
  %340 = icmp ugt i64 %339, 1
  br i1 %340, label %341, label %355

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %20, align 8, !tbaa !9
  %345 = sub i64 %344, 1
  %346 = getelementptr inbounds nuw [1024 x ptr], ptr %343, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !89
  %348 = load ptr, ptr %8, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %348, i32 0, i32 4
  %350 = load i64, ptr %20, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw [1024 x ptr], ptr %349, i64 0, i64 %350
  store ptr %347, ptr %351, align 8, !tbaa !89
  br label %352

352:                                              ; preds = %341
  %353 = load i64, ptr %20, align 8, !tbaa !9
  %354 = add i64 %353, -1
  store i64 %354, ptr %20, align 8, !tbaa !9
  br label %338, !llvm.loop !95

355:                                              ; preds = %338
  %356 = load ptr, ptr %23, align 8, !tbaa !89
  %357 = load ptr, ptr %8, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds [1024 x ptr], ptr %358, i64 0, i64 1
  store ptr %356, ptr %359, align 8, !tbaa !89
  %360 = load ptr, ptr %8, align 8, !tbaa !48
  %361 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %360, i32 0, i32 3
  %362 = load i64, ptr %361, align 8, !tbaa !90
  %363 = add i64 %362, 1
  store i64 %363, ptr %361, align 8, !tbaa !90
  store i32 0, ptr %17, align 4
  br label %364

364:                                              ; preds = %355, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %365 = load i32, ptr %17, align 4
  switch i32 %365, label %368 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %304, %297
  store i32 0, ptr %17, align 4
  br label %368

368:                                              ; preds = %367, %364, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %369 = load i32, ptr %17, align 4
  switch i32 %369, label %1599 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %24, align 8, !tbaa !9
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %505, %370
  %372 = load i64, ptr %24, align 8, !tbaa !9
  %373 = load ptr, ptr %8, align 8, !tbaa !48
  %374 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8, !tbaa !90
  %376 = icmp ult i64 %372, %375
  br i1 %376, label %377, label %508

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !13
  %378 = load ptr, ptr %8, align 8, !tbaa !48
  %379 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %24, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw [1024 x ptr], ptr %379, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !89
  %383 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !74
  %385 = icmp eq i32 %384, 5
  br i1 %385, label %386, label %449

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !86
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %449

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %391 = load ptr, ptr %8, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %391, i32 0, i32 4
  %393 = load i64, ptr %24, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw [1024 x ptr], ptr %392, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !89
  %396 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %395, i32 0, i32 3
  store ptr %396, ptr %27, align 8, !tbaa !48
  %397 = load ptr, ptr %4, align 8, !tbaa !48
  %398 = getelementptr inbounds nuw %struct.EncoderSession, ptr %397, i32 0, i32 10
  %399 = load i64, ptr %398, align 8, !tbaa !37
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %390
  %402 = load ptr, ptr @stderr, align 8, !tbaa !4
  %403 = load ptr, ptr %4, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw %struct.EncoderSession, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %402, i32 noundef 1, ptr noundef @.str.121, ptr noundef %405)
  %406 = load ptr, ptr %4, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw %struct.EncoderSession, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 8, !tbaa !28
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %446

411:                                              ; preds = %401
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %445

412:                                              ; preds = %390
  %413 = load ptr, ptr %27, align 8, !tbaa !48
  %414 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4, !tbaa !96
  %416 = icmp ugt i32 %415, 0
  br i1 %416, label %417, label %444

417:                                              ; preds = %412
  %418 = load ptr, ptr %4, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw %struct.EncoderSession, ptr %418, i32 0, i32 10
  %420 = load i64, ptr %419, align 8, !tbaa !37
  %421 = load ptr, ptr %27, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !98
  %424 = load ptr, ptr %27, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !96
  %427 = sub i32 %426, 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %423, i64 %428
  %430 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8, !tbaa !99
  %432 = icmp ne i64 %420, %431
  br i1 %432, label %433, label %444

433:                                              ; preds = %417
  %434 = load ptr, ptr @stderr, align 8, !tbaa !4
  %435 = load ptr, ptr %4, align 8, !tbaa !48
  %436 = getelementptr inbounds nuw %struct.EncoderSession, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %434, i32 noundef 1, ptr noundef @.str.122, ptr noundef %437)
  %438 = load ptr, ptr %4, align 8, !tbaa !48
  %439 = getelementptr inbounds nuw %struct.EncoderSession, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 8, !tbaa !28
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %433
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %446

443:                                              ; preds = %433
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %443, %417, %412
  br label %445

445:                                              ; preds = %444, %411
  store i32 0, ptr %17, align 4
  br label %446

446:                                              ; preds = %445, %442, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %447 = load i32, ptr %17, align 4
  switch i32 %447, label %502 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %386, %377
  %450 = load ptr, ptr %8, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %450, i32 0, i32 4
  %452 = load i64, ptr %24, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw [1024 x ptr], ptr %451, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !89
  %455 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !74
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %490

458:                                              ; preds = %449
  %459 = load i32, ptr %26, align 4, !tbaa !13
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !86
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %490

465:                                              ; preds = %461, %458
  %466 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !86
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %465
  %470 = load ptr, ptr @stderr, align 8, !tbaa !4
  %471 = load ptr, ptr %4, align 8, !tbaa !48
  %472 = getelementptr inbounds nuw %struct.EncoderSession, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %470, i32 noundef 1, ptr noundef @.str.123, ptr noundef %473)
  %474 = load ptr, ptr %4, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw %struct.EncoderSession, ptr %474, i32 0, i32 7
  %476 = load i32, ptr %475, align 8, !tbaa !28
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %502

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %465
  %481 = load ptr, ptr %8, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %481, i32 0, i32 4
  %483 = load i64, ptr %24, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw [1024 x ptr], ptr %482, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !89
  call void @FLAC__metadata_object_delete(ptr noundef %485)
  %486 = load ptr, ptr %8, align 8, !tbaa !48
  %487 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %486, i32 0, i32 4
  %488 = load i64, ptr %24, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw [1024 x ptr], ptr %487, i64 0, i64 %488
  store ptr null, ptr %489, align 8, !tbaa !89
  br label %501

490:                                              ; preds = %461, %449
  %491 = load ptr, ptr %8, align 8, !tbaa !48
  %492 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %491, i32 0, i32 4
  %493 = load i64, ptr %24, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw [1024 x ptr], ptr %492, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !89
  %496 = load ptr, ptr %8, align 8, !tbaa !48
  %497 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %496, i32 0, i32 4
  %498 = load i64, ptr %25, align 8, !tbaa !9
  %499 = add i64 %498, 1
  store i64 %499, ptr %25, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw [1024 x ptr], ptr %497, i64 0, i64 %498
  store ptr %495, ptr %500, align 8, !tbaa !89
  br label %501

501:                                              ; preds = %490, %480
  store i32 0, ptr %17, align 4
  br label %502

502:                                              ; preds = %501, %478, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %503 = load i32, ptr %17, align 4
  switch i32 %503, label %565 [
    i32 0, label %504
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr %24, align 8, !tbaa !9
  %507 = add i64 %506, 1
  store i64 %507, ptr %24, align 8, !tbaa !9
  br label %371, !llvm.loop !101

508:                                              ; preds = %371
  %509 = load i64, ptr %25, align 8, !tbaa !9
  %510 = load ptr, ptr %8, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %510, i32 0, i32 3
  store i64 %509, ptr %511, align 8, !tbaa !90
  %512 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !86
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %564

515:                                              ; preds = %508
  %516 = load ptr, ptr %8, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %516, i32 0, i32 3
  %518 = load i64, ptr %517, align 8, !tbaa !90
  %519 = icmp ult i64 %518, 1024
  br i1 %519, label %520, label %564

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %521 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !86
  %523 = call ptr @FLAC__metadata_object_clone(ptr noundef %522)
  store ptr %523, ptr %28, align 8, !tbaa !89
  %524 = load ptr, ptr %28, align 8, !tbaa !89
  %525 = icmp eq ptr null, %524
  br i1 %525, label %526, label %531

526:                                              ; preds = %520
  %527 = load ptr, ptr @stderr, align 8, !tbaa !4
  %528 = load ptr, ptr %4, align 8, !tbaa !48
  %529 = getelementptr inbounds nuw %struct.EncoderSession, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %527, i32 noundef 1, ptr noundef @.str.124, ptr noundef %530)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %561

531:                                              ; preds = %520
  %532 = load ptr, ptr %8, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %532, i32 0, i32 3
  %534 = load i64, ptr %533, align 8, !tbaa !90
  store i64 %534, ptr %24, align 8, !tbaa !9
  br label %535

535:                                              ; preds = %549, %531
  %536 = load i64, ptr %24, align 8, !tbaa !9
  %537 = icmp ugt i64 %536, 1
  br i1 %537, label %538, label %552

538:                                              ; preds = %535
  %539 = load ptr, ptr %8, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %539, i32 0, i32 4
  %541 = load i64, ptr %24, align 8, !tbaa !9
  %542 = sub i64 %541, 1
  %543 = getelementptr inbounds nuw [1024 x ptr], ptr %540, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !89
  %545 = load ptr, ptr %8, align 8, !tbaa !48
  %546 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %545, i32 0, i32 4
  %547 = load i64, ptr %24, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw [1024 x ptr], ptr %546, i64 0, i64 %547
  store ptr %544, ptr %548, align 8, !tbaa !89
  br label %549

549:                                              ; preds = %538
  %550 = load i64, ptr %24, align 8, !tbaa !9
  %551 = add i64 %550, -1
  store i64 %551, ptr %24, align 8, !tbaa !9
  br label %535, !llvm.loop !102

552:                                              ; preds = %535
  %553 = load ptr, ptr %28, align 8, !tbaa !89
  %554 = load ptr, ptr %8, align 8, !tbaa !48
  %555 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %554, i32 0, i32 4
  %556 = getelementptr inbounds [1024 x ptr], ptr %555, i64 0, i64 1
  store ptr %553, ptr %556, align 8, !tbaa !89
  %557 = load ptr, ptr %8, align 8, !tbaa !48
  %558 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %558, align 8, !tbaa !90
  %560 = add i64 %559, 1
  store i64 %560, ptr %558, align 8, !tbaa !90
  store i32 0, ptr %17, align 4
  br label %561

561:                                              ; preds = %552, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %562 = load i32, ptr %17, align 4
  switch i32 %562, label %565 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %515, %508
  store i32 0, ptr %17, align 4
  br label %565

565:                                              ; preds = %564, %561, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %566 = load i32, ptr %17, align 4
  switch i32 %566, label %1599 [
    i32 0, label %567
  ]

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !13
  store i64 0, ptr %29, align 8, !tbaa !9
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %568

568:                                              ; preds = %663, %567
  %569 = load i64, ptr %29, align 8, !tbaa !9
  %570 = load ptr, ptr %8, align 8, !tbaa !48
  %571 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %570, i32 0, i32 3
  %572 = load i64, ptr %571, align 8, !tbaa !90
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %666

574:                                              ; preds = %568
  %575 = load ptr, ptr %8, align 8, !tbaa !48
  %576 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %575, i32 0, i32 4
  %577 = load i64, ptr %29, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw [1024 x ptr], ptr %576, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !89
  %580 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !74
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %584

583:                                              ; preds = %574
  store i32 1, ptr %31, align 4, !tbaa !13
  br label %584

584:                                              ; preds = %583, %574
  %585 = load ptr, ptr %8, align 8, !tbaa !48
  %586 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %585, i32 0, i32 4
  %587 = load i64, ptr %29, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw [1024 x ptr], ptr %586, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !89
  %590 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !74
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %593, label %651

593:                                              ; preds = %584
  %594 = load ptr, ptr %4, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw %struct.EncoderSession, ptr %594, i32 0, i32 10
  %596 = load i64, ptr %595, align 8, !tbaa !37
  %597 = load ptr, ptr %8, align 8, !tbaa !48
  %598 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %597, i32 0, i32 4
  %599 = getelementptr inbounds [1024 x ptr], ptr %598, i64 0, i64 0
  %600 = load ptr, ptr %599, align 8, !tbaa !89
  %601 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %601, i32 0, i32 7
  %603 = load i64, ptr %602, align 8, !tbaa !17
  %604 = icmp ne i64 %596, %603
  br i1 %604, label %609, label %605

605:                                              ; preds = %593
  %606 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 11
  %607 = load i32, ptr %606, align 8, !tbaa !84
  %608 = icmp sge i32 %607, 0
  br i1 %608, label %609, label %651

609:                                              ; preds = %605, %593
  %610 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 11
  %611 = load i32, ptr %610, align 8, !tbaa !84
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %624

613:                                              ; preds = %609
  %614 = load ptr, ptr @stderr, align 8, !tbaa !4
  %615 = load ptr, ptr %4, align 8, !tbaa !48
  %616 = getelementptr inbounds nuw %struct.EncoderSession, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %614, i32 noundef 1, ptr noundef @.str.125, ptr noundef %617)
  %618 = load ptr, ptr %4, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw %struct.EncoderSession, ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 8, !tbaa !28
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %613
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %731

623:                                              ; preds = %613
  br label %641

624:                                              ; preds = %609
  %625 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 11
  %626 = load i32, ptr %625, align 8, !tbaa !84
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  br label %640

629:                                              ; preds = %624
  %630 = load ptr, ptr @stderr, align 8, !tbaa !4
  %631 = load ptr, ptr %4, align 8, !tbaa !48
  %632 = getelementptr inbounds nuw %struct.EncoderSession, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %630, i32 noundef 1, ptr noundef @.str.126, ptr noundef %633)
  %634 = load ptr, ptr %4, align 8, !tbaa !48
  %635 = getelementptr inbounds nuw %struct.EncoderSession, ptr %634, i32 0, i32 7
  %636 = load i32, ptr %635, align 8, !tbaa !28
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %629
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %731

639:                                              ; preds = %629
  br label %640

640:                                              ; preds = %639, %628
  br label %641

641:                                              ; preds = %640, %623
  %642 = load ptr, ptr %8, align 8, !tbaa !48
  %643 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %642, i32 0, i32 4
  %644 = load i64, ptr %29, align 8, !tbaa !9
  %645 = getelementptr inbounds nuw [1024 x ptr], ptr %643, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !89
  call void @FLAC__metadata_object_delete(ptr noundef %646)
  %647 = load ptr, ptr %8, align 8, !tbaa !48
  %648 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %647, i32 0, i32 4
  %649 = load i64, ptr %29, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw [1024 x ptr], ptr %648, i64 0, i64 %649
  store ptr null, ptr %650, align 8, !tbaa !89
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %662

651:                                              ; preds = %605, %584
  %652 = load ptr, ptr %8, align 8, !tbaa !48
  %653 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %652, i32 0, i32 4
  %654 = load i64, ptr %29, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw [1024 x ptr], ptr %653, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !89
  %657 = load ptr, ptr %8, align 8, !tbaa !48
  %658 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %657, i32 0, i32 4
  %659 = load i64, ptr %30, align 8, !tbaa !9
  %660 = add i64 %659, 1
  store i64 %660, ptr %30, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw [1024 x ptr], ptr %658, i64 0, i64 %659
  store ptr %656, ptr %661, align 8, !tbaa !89
  br label %662

662:                                              ; preds = %651, %641
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr %29, align 8, !tbaa !9
  %665 = add i64 %664, 1
  store i64 %665, ptr %29, align 8, !tbaa !9
  br label %568, !llvm.loop !103

666:                                              ; preds = %568
  %667 = load i64, ptr %30, align 8, !tbaa !9
  %668 = load ptr, ptr %8, align 8, !tbaa !48
  %669 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %668, i32 0, i32 3
  store i64 %667, ptr %669, align 8, !tbaa !90
  %670 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 11
  %671 = load i32, ptr %670, align 8, !tbaa !84
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %680, label %673

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 11
  %675 = load i32, ptr %674, align 8, !tbaa !84
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %730

677:                                              ; preds = %673
  %678 = load i32, ptr %31, align 4, !tbaa !13
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %730, label %680

680:                                              ; preds = %677, %666
  %681 = load ptr, ptr %8, align 8, !tbaa !48
  %682 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %681, i32 0, i32 3
  %683 = load i64, ptr %682, align 8, !tbaa !90
  %684 = icmp ult i64 %683, 1024
  br i1 %684, label %685, label %730

685:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %686 = load ptr, ptr %4, align 8, !tbaa !48
  %687 = getelementptr inbounds nuw %struct.EncoderSession, ptr %686, i32 0, i32 22
  %688 = load ptr, ptr %687, align 8, !tbaa !67
  %689 = call ptr @FLAC__metadata_object_clone(ptr noundef %688)
  store ptr %689, ptr %32, align 8, !tbaa !89
  %690 = load ptr, ptr %32, align 8, !tbaa !89
  %691 = icmp eq ptr null, %690
  br i1 %691, label %692, label %697

692:                                              ; preds = %685
  %693 = load ptr, ptr @stderr, align 8, !tbaa !4
  %694 = load ptr, ptr %4, align 8, !tbaa !48
  %695 = getelementptr inbounds nuw %struct.EncoderSession, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %693, i32 noundef 1, ptr noundef @.str.127, ptr noundef %696)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %727

697:                                              ; preds = %685
  %698 = load ptr, ptr %8, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %698, i32 0, i32 3
  %700 = load i64, ptr %699, align 8, !tbaa !90
  store i64 %700, ptr %29, align 8, !tbaa !9
  br label %701

701:                                              ; preds = %715, %697
  %702 = load i64, ptr %29, align 8, !tbaa !9
  %703 = icmp ugt i64 %702, 1
  br i1 %703, label %704, label %718

704:                                              ; preds = %701
  %705 = load ptr, ptr %8, align 8, !tbaa !48
  %706 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %705, i32 0, i32 4
  %707 = load i64, ptr %29, align 8, !tbaa !9
  %708 = sub i64 %707, 1
  %709 = getelementptr inbounds nuw [1024 x ptr], ptr %706, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !89
  %711 = load ptr, ptr %8, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %711, i32 0, i32 4
  %713 = load i64, ptr %29, align 8, !tbaa !9
  %714 = getelementptr inbounds nuw [1024 x ptr], ptr %712, i64 0, i64 %713
  store ptr %710, ptr %714, align 8, !tbaa !89
  br label %715

715:                                              ; preds = %704
  %716 = load i64, ptr %29, align 8, !tbaa !9
  %717 = add i64 %716, -1
  store i64 %717, ptr %29, align 8, !tbaa !9
  br label %701, !llvm.loop !104

718:                                              ; preds = %701
  %719 = load ptr, ptr %32, align 8, !tbaa !89
  %720 = load ptr, ptr %8, align 8, !tbaa !48
  %721 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %720, i32 0, i32 4
  %722 = getelementptr inbounds [1024 x ptr], ptr %721, i64 0, i64 1
  store ptr %719, ptr %722, align 8, !tbaa !89
  %723 = load ptr, ptr %8, align 8, !tbaa !48
  %724 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %723, i32 0, i32 3
  %725 = load i64, ptr %724, align 8, !tbaa !90
  %726 = add i64 %725, 1
  store i64 %726, ptr %724, align 8, !tbaa !90
  store i32 0, ptr %17, align 4
  br label %727

727:                                              ; preds = %718, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %728 = load i32, ptr %17, align 4
  switch i32 %728, label %731 [
    i32 0, label %729
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %680, %677, %673
  store i32 0, ptr %17, align 4
  br label %731

731:                                              ; preds = %730, %727, %638, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %732 = load i32, ptr %17, align 4
  switch i32 %732, label %1599 [
    i32 0, label %733
  ]

733:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 -1, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store i64 0, ptr %34, align 8, !tbaa !9
  store i64 0, ptr %35, align 8, !tbaa !9
  br label %734

734:                                              ; preds = %784, %733
  %735 = load i64, ptr %34, align 8, !tbaa !9
  %736 = load ptr, ptr %8, align 8, !tbaa !48
  %737 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %736, i32 0, i32 3
  %738 = load i64, ptr %737, align 8, !tbaa !90
  %739 = icmp ult i64 %735, %738
  br i1 %739, label %740, label %787

740:                                              ; preds = %734
  %741 = load ptr, ptr %8, align 8, !tbaa !48
  %742 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %741, i32 0, i32 4
  %743 = load i64, ptr %34, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw [1024 x ptr], ptr %742, i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !89
  %746 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 8, !tbaa !74
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %772

749:                                              ; preds = %740
  %750 = load i32, ptr %33, align 4, !tbaa !13
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %753

753:                                              ; preds = %752, %749
  %754 = load ptr, ptr %8, align 8, !tbaa !48
  %755 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %754, i32 0, i32 4
  %756 = load i64, ptr %34, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw [1024 x ptr], ptr %755, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !89
  %759 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 8, !tbaa !105
  %761 = load i32, ptr %33, align 4, !tbaa !13
  %762 = add i32 %761, %760
  store i32 %762, ptr %33, align 4, !tbaa !13
  %763 = load ptr, ptr %8, align 8, !tbaa !48
  %764 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %763, i32 0, i32 4
  %765 = load i64, ptr %34, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw [1024 x ptr], ptr %764, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !89
  call void @FLAC__metadata_object_delete(ptr noundef %767)
  %768 = load ptr, ptr %8, align 8, !tbaa !48
  %769 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %768, i32 0, i32 4
  %770 = load i64, ptr %34, align 8, !tbaa !9
  %771 = getelementptr inbounds nuw [1024 x ptr], ptr %769, i64 0, i64 %770
  store ptr null, ptr %771, align 8, !tbaa !89
  br label %783

772:                                              ; preds = %740
  %773 = load ptr, ptr %8, align 8, !tbaa !48
  %774 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %773, i32 0, i32 4
  %775 = load i64, ptr %34, align 8, !tbaa !9
  %776 = getelementptr inbounds nuw [1024 x ptr], ptr %774, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !89
  %778 = load ptr, ptr %8, align 8, !tbaa !48
  %779 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %778, i32 0, i32 4
  %780 = load i64, ptr %35, align 8, !tbaa !9
  %781 = add i64 %780, 1
  store i64 %781, ptr %35, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw [1024 x ptr], ptr %779, i64 0, i64 %780
  store ptr %777, ptr %782, align 8, !tbaa !89
  br label %783

783:                                              ; preds = %772, %753
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr %34, align 8, !tbaa !9
  %786 = add i64 %785, 1
  store i64 %786, ptr %34, align 8, !tbaa !9
  br label %734, !llvm.loop !106

787:                                              ; preds = %734
  %788 = load i64, ptr %35, align 8, !tbaa !9
  %789 = load ptr, ptr %8, align 8, !tbaa !48
  %790 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %789, i32 0, i32 3
  store i64 %788, ptr %790, align 8, !tbaa !90
  %791 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %792 = load i32, ptr %791, align 4, !tbaa !107
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %796 = load i32, ptr %795, align 4, !tbaa !107
  store i32 %796, ptr %33, align 4, !tbaa !13
  br label %797

797:                                              ; preds = %794, %787
  %798 = load i32, ptr %33, align 4, !tbaa !13
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %814

800:                                              ; preds = %797
  %801 = load i32, ptr %7, align 4, !tbaa !13
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  store i32 8192, ptr %33, align 4, !tbaa !13
  br label %813

804:                                              ; preds = %800
  %805 = load ptr, ptr %4, align 8, !tbaa !48
  %806 = getelementptr inbounds nuw %struct.EncoderSession, ptr %805, i32 0, i32 10
  %807 = load i64, ptr %806, align 8, !tbaa !37
  %808 = load i32, ptr %7, align 4, !tbaa !13
  %809 = zext i32 %808 to i64
  %810 = udiv i64 %807, %809
  %811 = icmp ult i64 %810, 1200
  %812 = select i1 %811, i32 8192, i32 65536
  store i32 %812, ptr %33, align 4, !tbaa !13
  br label %813

813:                                              ; preds = %804, %803
  br label %814

814:                                              ; preds = %813, %797
  %815 = load i32, ptr %33, align 4, !tbaa !13
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %829

817:                                              ; preds = %814
  %818 = load ptr, ptr %4, align 8, !tbaa !48
  %819 = getelementptr inbounds nuw %struct.EncoderSession, ptr %818, i32 0, i32 9
  %820 = load i32, ptr %819, align 8, !tbaa !80
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4, !tbaa !13
  br label %825

824:                                              ; preds = %817
  br label %825

825:                                              ; preds = %824, %822
  %826 = phi i32 [ %823, %822 ], [ 0, %824 ]
  %827 = load i32, ptr %33, align 4, !tbaa !13
  %828 = add i32 %827, %826
  store i32 %828, ptr %33, align 4, !tbaa !13
  br label %829

829:                                              ; preds = %825, %814
  %830 = load i32, ptr %33, align 4, !tbaa !13
  %831 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !13
  %832 = shl i32 1, %831
  %833 = sub i32 %832, 1
  %834 = icmp slt i32 %830, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %829
  %836 = load i32, ptr %33, align 4, !tbaa !13
  br label %841

837:                                              ; preds = %829
  %838 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !13
  %839 = shl i32 1, %838
  %840 = sub i32 %839, 1
  br label %841

841:                                              ; preds = %837, %835
  %842 = phi i32 [ %836, %835 ], [ %840, %837 ]
  store i32 %842, ptr %33, align 4, !tbaa !13
  %843 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %844 = load i32, ptr %843, align 4, !tbaa !107
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %898

846:                                              ; preds = %841
  %847 = load i32, ptr %33, align 4, !tbaa !13
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %897

849:                                              ; preds = %846
  %850 = load ptr, ptr %8, align 8, !tbaa !48
  %851 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %850, i32 0, i32 3
  %852 = load i64, ptr %851, align 8, !tbaa !90
  %853 = icmp ult i64 %852, 1024
  br i1 %853, label %854, label %897

854:                                              ; preds = %849
  %855 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  %856 = load ptr, ptr %8, align 8, !tbaa !48
  %857 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %8, align 8, !tbaa !48
  %859 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %858, i32 0, i32 3
  %860 = load i64, ptr %859, align 8, !tbaa !90
  %861 = getelementptr inbounds nuw [1024 x ptr], ptr %857, i64 0, i64 %860
  store ptr %855, ptr %861, align 8, !tbaa !89
  %862 = load ptr, ptr %8, align 8, !tbaa !48
  %863 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %862, i32 0, i32 4
  %864 = load ptr, ptr %8, align 8, !tbaa !48
  %865 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %864, i32 0, i32 3
  %866 = load i64, ptr %865, align 8, !tbaa !90
  %867 = getelementptr inbounds nuw [1024 x ptr], ptr %863, i64 0, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !89
  %869 = icmp eq ptr null, %868
  br i1 %869, label %870, label %875

870:                                              ; preds = %854
  %871 = load ptr, ptr @stderr, align 8, !tbaa !4
  %872 = load ptr, ptr %4, align 8, !tbaa !48
  %873 = getelementptr inbounds nuw %struct.EncoderSession, ptr %872, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %871, i32 noundef 1, ptr noundef @.str.128, ptr noundef %874)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %899

875:                                              ; preds = %854
  %876 = load ptr, ptr %8, align 8, !tbaa !48
  %877 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %8, align 8, !tbaa !48
  %879 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %878, i32 0, i32 3
  %880 = load i64, ptr %879, align 8, !tbaa !90
  %881 = getelementptr inbounds nuw [1024 x ptr], ptr %877, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !89
  %883 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %882, i32 0, i32 1
  store i32 0, ptr %883, align 4, !tbaa !108
  %884 = load i32, ptr %33, align 4, !tbaa !13
  %885 = load ptr, ptr %8, align 8, !tbaa !48
  %886 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %885, i32 0, i32 4
  %887 = load ptr, ptr %8, align 8, !tbaa !48
  %888 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %887, i32 0, i32 3
  %889 = load i64, ptr %888, align 8, !tbaa !90
  %890 = getelementptr inbounds nuw [1024 x ptr], ptr %886, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !89
  %892 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %891, i32 0, i32 2
  store i32 %884, ptr %892, align 8, !tbaa !105
  %893 = load ptr, ptr %8, align 8, !tbaa !48
  %894 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %893, i32 0, i32 3
  %895 = load i64, ptr %894, align 8, !tbaa !90
  %896 = add i64 %895, 1
  store i64 %896, ptr %894, align 8, !tbaa !90
  br label %897

897:                                              ; preds = %875, %849, %846
  br label %898

898:                                              ; preds = %897, %841
  store i32 0, ptr %17, align 4
  br label %899

899:                                              ; preds = %898, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  %900 = load i32, ptr %17, align 4
  switch i32 %900, label %1599 [
    i32 0, label %901
  ]

901:                                              ; preds = %899
  %902 = load ptr, ptr %8, align 8, !tbaa !48
  %903 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %902, i32 0, i32 4
  %904 = getelementptr inbounds [1024 x ptr], ptr %903, i64 0, i64 1
  store ptr %904, ptr %10, align 8, !tbaa !77
  %905 = load ptr, ptr %8, align 8, !tbaa !48
  %906 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %905, i32 0, i32 3
  %907 = load i64, ptr %906, align 8, !tbaa !90
  %908 = sub i64 %907, 1
  %909 = trunc i64 %908 to i32
  store i32 %909, ptr %12, align 4, !tbaa !13
  br label %1178

910:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %911 = load ptr, ptr %4, align 8, !tbaa !48
  %912 = call i32 @EncoderSession_format_is_iff(ptr noundef %911)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 29
  %916 = getelementptr inbounds nuw %struct.anon.2, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !17
  br label %919

918:                                              ; preds = %910
  br label %919

919:                                              ; preds = %918, %914
  %920 = phi ptr [ %917, %914 ], [ null, %918 ]
  store ptr %920, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %921 = load ptr, ptr %4, align 8, !tbaa !48
  %922 = getelementptr inbounds nuw %struct.EncoderSession, ptr %921, i32 0, i32 22
  %923 = load ptr, ptr %922, align 8, !tbaa !67
  %924 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %923, i32 0, i32 3
  %925 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 8, !tbaa !17
  %927 = icmp ugt i32 %926, 0
  br i1 %927, label %928, label %944

928:                                              ; preds = %919
  %929 = load ptr, ptr %4, align 8, !tbaa !48
  %930 = getelementptr inbounds nuw %struct.EncoderSession, ptr %929, i32 0, i32 22
  %931 = load ptr, ptr %930, align 8, !tbaa !67
  %932 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %931, i32 0, i32 1
  store i32 0, ptr %932, align 4, !tbaa !108
  %933 = load ptr, ptr %4, align 8, !tbaa !48
  %934 = getelementptr inbounds nuw %struct.EncoderSession, ptr %933, i32 0, i32 22
  %935 = load ptr, ptr %934, align 8, !tbaa !67
  %936 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %935, i32 noundef 0)
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %943, label %938

938:                                              ; preds = %928
  %939 = load ptr, ptr @stderr, align 8, !tbaa !4
  %940 = load ptr, ptr %4, align 8, !tbaa !48
  %941 = getelementptr inbounds nuw %struct.EncoderSession, ptr %940, i32 0, i32 4
  %942 = load ptr, ptr %941, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %939, i32 noundef 1, ptr noundef @.str.127, ptr noundef %942)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

943:                                              ; preds = %928
  br label %944

944:                                              ; preds = %943, %919
  %945 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8, !tbaa !86
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %959

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 3
  %950 = load ptr, ptr %949, align 8, !tbaa !86
  %951 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %950, i32 noundef 0)
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %958, label %953

953:                                              ; preds = %948
  %954 = load ptr, ptr @stderr, align 8, !tbaa !4
  %955 = load ptr, ptr %4, align 8, !tbaa !48
  %956 = getelementptr inbounds nuw %struct.EncoderSession, ptr %955, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %954, i32 noundef 1, ptr noundef @.str.124, ptr noundef %957)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

958:                                              ; preds = %948
  br label %959

959:                                              ; preds = %958, %944
  %960 = load ptr, ptr %4, align 8, !tbaa !48
  %961 = getelementptr inbounds nuw %struct.EncoderSession, ptr %960, i32 0, i32 17
  %962 = getelementptr inbounds nuw %struct.SampleInfo, ptr %961, i32 0, i32 7
  %963 = load i32, ptr %962, align 4, !tbaa !68
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %994

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 24
  %967 = load ptr, ptr %966, align 8, !tbaa !93
  %968 = call ptr @FLAC__metadata_object_clone(ptr noundef %967)
  %969 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 25
  store ptr %968, ptr %969, align 8, !tbaa !109
  %970 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 25
  %971 = load ptr, ptr %970, align 8, !tbaa !109
  %972 = load ptr, ptr %4, align 8, !tbaa !48
  %973 = getelementptr inbounds nuw %struct.EncoderSession, ptr %972, i32 0, i32 17
  %974 = getelementptr inbounds nuw %struct.SampleInfo, ptr %973, i32 0, i32 7
  %975 = load i32, ptr %974, align 4, !tbaa !68
  %976 = call i32 @flac__utils_set_channel_mask_tag(ptr noundef %971, i32 noundef %975)
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %983, label %978

978:                                              ; preds = %965
  %979 = load ptr, ptr @stderr, align 8, !tbaa !4
  %980 = load ptr, ptr %4, align 8, !tbaa !48
  %981 = getelementptr inbounds nuw %struct.EncoderSession, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %979, i32 noundef 1, ptr noundef @.str.129, ptr noundef %982)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

983:                                              ; preds = %965
  %984 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 25
  %985 = load ptr, ptr %984, align 8, !tbaa !109
  %986 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %985, i32 noundef 1)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %993, label %988

988:                                              ; preds = %983
  %989 = load ptr, ptr @stderr, align 8, !tbaa !4
  %990 = load ptr, ptr %4, align 8, !tbaa !48
  %991 = getelementptr inbounds nuw %struct.EncoderSession, ptr %990, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %989, i32 noundef 1, ptr noundef @.str.120, ptr noundef %992)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

993:                                              ; preds = %983
  br label %1005

994:                                              ; preds = %959
  %995 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 24
  %996 = load ptr, ptr %995, align 8, !tbaa !93
  %997 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %996, i32 noundef 0)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1004, label %999

999:                                              ; preds = %994
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1001 = load ptr, ptr %4, align 8, !tbaa !48
  %1002 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1001, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1000, i32 noundef 1, ptr noundef @.str.120, ptr noundef %1003)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

1004:                                             ; preds = %994
  br label %1005

1005:                                             ; preds = %1004, %993
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %1006

1006:                                             ; preds = %1025, %1005
  %1007 = load i32, ptr %37, align 4, !tbaa !13
  %1008 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 27
  %1009 = load i32, ptr %1008, align 8, !tbaa !88
  %1010 = icmp ult i32 %1007, %1009
  br i1 %1010, label %1011, label %1028

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 26
  %1013 = load i32, ptr %37, align 4, !tbaa !13
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [64 x ptr], ptr %1012, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !89
  %1017 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %1016, i32 noundef 0)
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1024, label %1019

1019:                                             ; preds = %1011
  %1020 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1021 = load ptr, ptr %4, align 8, !tbaa !48
  %1022 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1021, i32 0, i32 4
  %1023 = load ptr, ptr %1022, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1020, i32 noundef 1, ptr noundef @.str.118, ptr noundef %1023)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

1024:                                             ; preds = %1011
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %37, align 4, !tbaa !13
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %37, align 4, !tbaa !13
  br label %1006, !llvm.loop !110

1028:                                             ; preds = %1006
  %1029 = load ptr, ptr %36, align 8, !tbaa !48
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1086

1031:                                             ; preds = %1028
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %1032

1032:                                             ; preds = %1082, %1031
  %1033 = load i32, ptr %37, align 4, !tbaa !13
  %1034 = zext i32 %1033 to i64
  %1035 = load ptr, ptr %36, align 8, !tbaa !48
  %1036 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %1035, i32 0, i32 2
  %1037 = load i64, ptr %1036, align 8, !tbaa !111
  %1038 = icmp ult i64 %1034, %1037
  br i1 %1038, label %1039, label %1085

1039:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %1040 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %1040, ptr %38, align 8, !tbaa !89
  %1041 = load ptr, ptr %38, align 8, !tbaa !89
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1048, label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1045 = load ptr, ptr %4, align 8, !tbaa !48
  %1046 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1045, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1044, i32 noundef 1, ptr noundef @.str.130, ptr noundef %1047)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1079

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %38, align 8, !tbaa !89
  %1050 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %1049, i32 noundef 1)
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1054 = load ptr, ptr %4, align 8, !tbaa !48
  %1055 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1054, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1053, i32 noundef 1, ptr noundef @.str.131, ptr noundef %1056)
  %1057 = load ptr, ptr %38, align 8, !tbaa !89
  call void @FLAC__metadata_object_delete(ptr noundef %1057)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1079

1058:                                             ; preds = %1048
  %1059 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !13
  %1060 = udiv i32 %1059, 8
  %1061 = load ptr, ptr %36, align 8, !tbaa !48
  %1062 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !113
  %1064 = load i32, ptr %37, align 4, !tbaa !13
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %1063, i64 %1065
  %1067 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %1066, i32 0, i32 1
  %1068 = load i32, ptr %1067, align 8, !tbaa !114
  %1069 = add i32 %1060, %1068
  %1070 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8, !tbaa !116
  %1072 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8, !tbaa !117
  %1074 = sub i32 %1073, 1
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1071, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !89
  %1078 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1077, i32 0, i32 2
  store i32 %1069, ptr %1078, align 8, !tbaa !105
  store i32 0, ptr %17, align 4
  br label %1079

1079:                                             ; preds = %1058, %1052, %1043
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %1080 = load i32, ptr %17, align 4
  switch i32 %1080, label %1175 [
    i32 0, label %1081
  ]

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %37, align 4, !tbaa !13
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %37, align 4, !tbaa !13
  br label %1032, !llvm.loop !118

1085:                                             ; preds = %1032
  br label %1086

1086:                                             ; preds = %1085, %1028
  %1087 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %1088 = load i32, ptr %1087, align 4, !tbaa !107
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1170

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 1
  store i32 0, ptr %1091, align 4, !tbaa !108
  %1092 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 0
  store i32 1, ptr %1092, align 8, !tbaa !74
  %1093 = load i32, ptr %7, align 4, !tbaa !13
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1116

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %1097 = load i32, ptr %1096, align 4, !tbaa !107
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %1101 = load i32, ptr %1100, align 4, !tbaa !107
  br label %1103

1102:                                             ; preds = %1095
  br label %1103

1103:                                             ; preds = %1102, %1099
  %1104 = phi i32 [ %1101, %1099 ], [ 8192, %1102 ]
  %1105 = load ptr, ptr %4, align 8, !tbaa !48
  %1106 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1105, i32 0, i32 9
  %1107 = load i32, ptr %1106, align 8, !tbaa !80
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1103
  %1110 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4, !tbaa !13
  br label %1112

1111:                                             ; preds = %1103
  br label %1112

1112:                                             ; preds = %1111, %1109
  %1113 = phi i32 [ %1110, %1109 ], [ 0, %1111 ]
  %1114 = add i32 %1104, %1113
  %1115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 2
  store i32 %1114, ptr %1115, align 8, !tbaa !105
  br label %1145

1116:                                             ; preds = %1090
  %1117 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %1118 = load i32, ptr %1117, align 4, !tbaa !107
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 6
  %1122 = load i32, ptr %1121, align 4, !tbaa !107
  br label %1132

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %4, align 8, !tbaa !48
  %1125 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1124, i32 0, i32 10
  %1126 = load i64, ptr %1125, align 8, !tbaa !37
  %1127 = load i32, ptr %7, align 4, !tbaa !13
  %1128 = zext i32 %1127 to i64
  %1129 = udiv i64 %1126, %1128
  %1130 = icmp ult i64 %1129, 1200
  %1131 = select i1 %1130, i32 8192, i32 65536
  br label %1132

1132:                                             ; preds = %1123, %1120
  %1133 = phi i32 [ %1122, %1120 ], [ %1131, %1123 ]
  %1134 = load ptr, ptr %4, align 8, !tbaa !48
  %1135 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1134, i32 0, i32 9
  %1136 = load i32, ptr %1135, align 8, !tbaa !80
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1132
  %1139 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4, !tbaa !13
  br label %1141

1140:                                             ; preds = %1132
  br label %1141

1141:                                             ; preds = %1140, %1138
  %1142 = phi i32 [ %1139, %1138 ], [ 0, %1140 ]
  %1143 = add i32 %1133, %1142
  %1144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 2
  store i32 %1143, ptr %1144, align 8, !tbaa !105
  br label %1145

1145:                                             ; preds = %1141, %1112
  %1146 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 2
  %1147 = load i32, ptr %1146, align 8, !tbaa !105
  %1148 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !13
  %1149 = shl i32 1, %1148
  %1150 = sub i32 %1149, 1
  %1151 = icmp ult i32 %1147, %1150
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 2
  %1154 = load i32, ptr %1153, align 8, !tbaa !105
  br label %1159

1155:                                             ; preds = %1145
  %1156 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !13
  %1157 = shl i32 1, %1156
  %1158 = sub i32 %1157, 1
  br label %1159

1159:                                             ; preds = %1155, %1152
  %1160 = phi i32 [ %1154, %1152 ], [ %1158, %1155 ]
  %1161 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 2
  store i32 %1160, ptr %1161, align 8, !tbaa !105
  %1162 = call i32 @static_metadata_append(ptr noundef %11, ptr noundef %9, i32 noundef 0)
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1166 = load ptr, ptr %4, align 8, !tbaa !48
  %1167 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1166, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1165, i32 noundef 1, ptr noundef @.str.128, ptr noundef %1168)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1175

1169:                                             ; preds = %1159
  br label %1170

1170:                                             ; preds = %1169, %1086
  %1171 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !116
  store ptr %1172, ptr %10, align 8, !tbaa !77
  %1173 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 8, !tbaa !117
  store i32 %1174, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %1175

1175:                                             ; preds = %1170, %1164, %1079, %1019, %999, %988, %978, %953, %938
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %1176 = load i32, ptr %17, align 4
  switch i32 %1176, label %1599 [
    i32 0, label %1177
  ]

1177:                                             ; preds = %1175
  br label %1178

1178:                                             ; preds = %1177, %901
  %1179 = load ptr, ptr %4, align 8, !tbaa !48
  %1180 = load ptr, ptr %10, align 8, !tbaa !77
  %1181 = load i32, ptr %12, align 4, !tbaa !13
  %1182 = call i32 @verify_metadata(ptr noundef %1179, ptr noundef %1180, i32 noundef %1181)
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1178
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

1185:                                             ; preds = %1178
  %1186 = load ptr, ptr %4, align 8, !tbaa !48
  %1187 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1186, i32 0, i32 20
  %1188 = load ptr, ptr %1187, align 8, !tbaa !66
  %1189 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 8, !tbaa !54
  %1191 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %1188, i32 noundef %1190)
  %1192 = load ptr, ptr %4, align 8, !tbaa !48
  %1193 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1192, i32 0, i32 20
  %1194 = load ptr, ptr %1193, align 8, !tbaa !66
  %1195 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 5
  %1196 = load i32, ptr %1195, align 8, !tbaa !119
  %1197 = icmp ne i32 %1196, 0
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %1194, i32 noundef %1199)
  %1201 = load ptr, ptr %4, align 8, !tbaa !48
  %1202 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1201, i32 0, i32 20
  %1203 = load ptr, ptr %1202, align 8, !tbaa !66
  %1204 = load i32, ptr %5, align 4, !tbaa !13
  %1205 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %1203, i32 noundef %1204)
  %1206 = load ptr, ptr %4, align 8, !tbaa !48
  %1207 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1206, i32 0, i32 20
  %1208 = load ptr, ptr %1207, align 8, !tbaa !66
  %1209 = load i32, ptr %6, align 4, !tbaa !13
  %1210 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %1208, i32 noundef %1209)
  %1211 = load ptr, ptr %4, align 8, !tbaa !48
  %1212 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1211, i32 0, i32 20
  %1213 = load ptr, ptr %1212, align 8, !tbaa !66
  %1214 = load i32, ptr %7, align 4, !tbaa !13
  %1215 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %1213, i32 noundef %1214)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %1216

1216:                                             ; preds = %1393, %1185
  %1217 = load i32, ptr %13, align 4, !tbaa !13
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 7
  %1220 = load i64, ptr %1219, align 8, !tbaa !120
  %1221 = icmp ult i64 %1218, %1220
  br i1 %1221, label %1222, label %1396

1222:                                             ; preds = %1216
  %1223 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1224 = load i32, ptr %13, align 4, !tbaa !13
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1223, i64 0, i64 %1225
  %1227 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1226, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 8, !tbaa !121
  switch i32 %1228, label %1392 [
    i32 0, label %1229
    i32 1, label %1240
    i32 2, label %1252
    i32 3, label %1263
    i32 4, label %1274
    i32 5, label %1304
    i32 6, label %1315
    i32 7, label %1326
    i32 8, label %1337
    i32 9, label %1348
    i32 10, label %1359
    i32 11, label %1370
    i32 12, label %1381
  ]

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %4, align 8, !tbaa !48
  %1231 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1230, i32 0, i32 20
  %1232 = load ptr, ptr %1231, align 8, !tbaa !66
  %1233 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1234 = load i32, ptr %13, align 4, !tbaa !13
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1233, i64 0, i64 %1235
  %1237 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 8, !tbaa !17
  %1239 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %1232, i32 noundef %1238)
  br label %1392

1240:                                             ; preds = %1222
  %1241 = load ptr, ptr %4, align 8, !tbaa !48
  %1242 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1241, i32 0, i32 20
  %1243 = load ptr, ptr %1242, align 8, !tbaa !66
  %1244 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1245 = load i32, ptr %13, align 4, !tbaa !13
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1244, i64 0, i64 %1246
  %1248 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1247, i32 0, i32 1
  %1249 = load i32, ptr %1248, align 8, !tbaa !17
  %1250 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %1243, i32 noundef %1249)
  %1251 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %1251, align 16, !tbaa !17
  br label %1392

1252:                                             ; preds = %1222
  %1253 = load ptr, ptr %4, align 8, !tbaa !48
  %1254 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1253, i32 0, i32 20
  %1255 = load ptr, ptr %1254, align 8, !tbaa !66
  %1256 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1257 = load i32, ptr %13, align 4, !tbaa !13
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1256, i64 0, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 8, !tbaa !17
  %1262 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %1255, i32 noundef %1261)
  br label %1392

1263:                                             ; preds = %1222
  %1264 = load ptr, ptr %4, align 8, !tbaa !48
  %1265 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1264, i32 0, i32 20
  %1266 = load ptr, ptr %1265, align 8, !tbaa !66
  %1267 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1268 = load i32, ptr %13, align 4, !tbaa !13
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1267, i64 0, i64 %1269
  %1271 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1270, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 8, !tbaa !17
  %1273 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %1266, i32 noundef %1272)
  br label %1392

1274:                                             ; preds = %1222
  %1275 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  %1276 = call i64 @strlen(ptr noundef %1275) #15
  %1277 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1278 = load i32, ptr %13, align 4, !tbaa !13
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1277, i64 0, i64 %1279
  %1281 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !17
  %1283 = call i64 @strlen(ptr noundef %1282) #15
  %1284 = add i64 %1276, %1283
  %1285 = add i64 %1284, 2
  %1286 = icmp uge i64 %1285, 2000
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %1274
  %1288 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1289 = load ptr, ptr %4, align 8, !tbaa !48
  %1290 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1289, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1288, i32 noundef 1, ptr noundef @.str.132, ptr noundef %1291)
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

1292:                                             ; preds = %1274
  %1293 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  %1294 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1295 = load i32, ptr %13, align 4, !tbaa !13
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1294, i64 0, i64 %1296
  %1298 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8, !tbaa !17
  %1300 = call ptr @safe_strncat(ptr noundef %1293, ptr noundef %1299, i64 noundef 2000)
  %1301 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  %1302 = call ptr @safe_strncat(ptr noundef %1301, ptr noundef @.str.133, i64 noundef 2000)
  br label %1303

1303:                                             ; preds = %1292
  br label %1392

1304:                                             ; preds = %1222
  %1305 = load ptr, ptr %4, align 8, !tbaa !48
  %1306 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1305, i32 0, i32 20
  %1307 = load ptr, ptr %1306, align 8, !tbaa !66
  %1308 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1309 = load i32, ptr %13, align 4, !tbaa !13
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1308, i64 0, i64 %1310
  %1312 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1311, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 8, !tbaa !17
  %1314 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %1307, i32 noundef %1313)
  br label %1392

1315:                                             ; preds = %1222
  %1316 = load ptr, ptr %4, align 8, !tbaa !48
  %1317 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1316, i32 0, i32 20
  %1318 = load ptr, ptr %1317, align 8, !tbaa !66
  %1319 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1320 = load i32, ptr %13, align 4, !tbaa !13
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1319, i64 0, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1322, i32 0, i32 1
  %1324 = load i32, ptr %1323, align 8, !tbaa !17
  %1325 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %1318, i32 noundef %1324)
  br label %1392

1326:                                             ; preds = %1222
  %1327 = load ptr, ptr %4, align 8, !tbaa !48
  %1328 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1327, i32 0, i32 20
  %1329 = load ptr, ptr %1328, align 8, !tbaa !66
  %1330 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1331 = load i32, ptr %13, align 4, !tbaa !13
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1330, i64 0, i64 %1332
  %1334 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 8, !tbaa !17
  %1336 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %1329, i32 noundef %1335)
  br label %1392

1337:                                             ; preds = %1222
  %1338 = load ptr, ptr %4, align 8, !tbaa !48
  %1339 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1338, i32 0, i32 20
  %1340 = load ptr, ptr %1339, align 8, !tbaa !66
  %1341 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1342 = load i32, ptr %13, align 4, !tbaa !13
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1341, i64 0, i64 %1343
  %1345 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 8, !tbaa !17
  %1347 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %1340, i32 noundef %1346)
  br label %1392

1348:                                             ; preds = %1222
  %1349 = load ptr, ptr %4, align 8, !tbaa !48
  %1350 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1349, i32 0, i32 20
  %1351 = load ptr, ptr %1350, align 8, !tbaa !66
  %1352 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1353 = load i32, ptr %13, align 4, !tbaa !13
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1352, i64 0, i64 %1354
  %1356 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1355, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 8, !tbaa !17
  %1358 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %1351, i32 noundef %1357)
  br label %1392

1359:                                             ; preds = %1222
  %1360 = load ptr, ptr %4, align 8, !tbaa !48
  %1361 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1360, i32 0, i32 20
  %1362 = load ptr, ptr %1361, align 8, !tbaa !66
  %1363 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1364 = load i32, ptr %13, align 4, !tbaa !13
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1363, i64 0, i64 %1365
  %1367 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 8, !tbaa !17
  %1369 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %1362, i32 noundef %1368)
  br label %1392

1370:                                             ; preds = %1222
  %1371 = load ptr, ptr %4, align 8, !tbaa !48
  %1372 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1371, i32 0, i32 20
  %1373 = load ptr, ptr %1372, align 8, !tbaa !66
  %1374 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1375 = load i32, ptr %13, align 4, !tbaa !13
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1374, i64 0, i64 %1376
  %1378 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1377, i32 0, i32 1
  %1379 = load i32, ptr %1378, align 8, !tbaa !17
  %1380 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %1373, i32 noundef %1379)
  br label %1392

1381:                                             ; preds = %1222
  %1382 = load ptr, ptr %4, align 8, !tbaa !48
  %1383 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1382, i32 0, i32 20
  %1384 = load ptr, ptr %1383, align 8, !tbaa !66
  %1385 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 8
  %1386 = load i32, ptr %13, align 4, !tbaa !13
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr %1385, i64 0, i64 %1387
  %1389 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 8, !tbaa !17
  %1391 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %1384, i32 noundef %1390)
  br label %1392

1392:                                             ; preds = %1222, %1381, %1370, %1359, %1348, %1337, %1326, %1315, %1304, %1303, %1263, %1252, %1240, %1229
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %13, align 4, !tbaa !13
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %13, align 4, !tbaa !13
  br label %1216, !llvm.loop !123

1396:                                             ; preds = %1216
  %1397 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  %1398 = load i8, ptr %1397, align 16, !tbaa !17
  %1399 = icmp ne i8 %1398, 0
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %4, align 8, !tbaa !48
  %1402 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1401, i32 0, i32 20
  %1403 = load ptr, ptr %1402, align 8, !tbaa !66
  %1404 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  %1405 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %1403, ptr noundef %1404)
  br label %1406

1406:                                             ; preds = %1400, %1396
  %1407 = load ptr, ptr %4, align 8, !tbaa !48
  %1408 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1407, i32 0, i32 20
  %1409 = load ptr, ptr %1408, align 8, !tbaa !66
  %1410 = load ptr, ptr %4, align 8, !tbaa !48
  %1411 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1410, i32 0, i32 10
  %1412 = load i64, ptr %1411, align 8, !tbaa !37
  %1413 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %1409, i64 noundef %1412)
  %1414 = load ptr, ptr %4, align 8, !tbaa !48
  %1415 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1414, i32 0, i32 20
  %1416 = load ptr, ptr %1415, align 8, !tbaa !66
  %1417 = load i32, ptr %12, align 4, !tbaa !13
  %1418 = icmp ugt i32 %1417, 0
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1406
  %1420 = load ptr, ptr %10, align 8, !tbaa !77
  br label %1422

1421:                                             ; preds = %1406
  br label %1422

1422:                                             ; preds = %1421, %1419
  %1423 = phi ptr [ %1420, %1419 ], [ null, %1421 ]
  %1424 = load i32, ptr %12, align 4, !tbaa !13
  %1425 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %1416, ptr noundef %1423, i32 noundef %1424)
  %1426 = load ptr, ptr %4, align 8, !tbaa !48
  %1427 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1426, i32 0, i32 20
  %1428 = load ptr, ptr %1427, align 8, !tbaa !66
  %1429 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 22
  %1430 = load i32, ptr %1429, align 4, !tbaa !124
  %1431 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %1428, i32 noundef %1430)
  %1432 = load ptr, ptr %4, align 8, !tbaa !48
  %1433 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1432, i32 0, i32 20
  %1434 = load ptr, ptr %1433, align 8, !tbaa !66
  %1435 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 30
  %1436 = getelementptr inbounds nuw %struct.anon.3, ptr %1435, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 8, !tbaa !125
  %1438 = call i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef %1434, i32 noundef %1437)
  %1439 = load ptr, ptr %4, align 8, !tbaa !48
  %1440 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1439, i32 0, i32 20
  %1441 = load ptr, ptr %1440, align 8, !tbaa !66
  %1442 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 30
  %1443 = getelementptr inbounds nuw %struct.anon.3, ptr %1442, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 4, !tbaa !126
  %1445 = call i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef %1441, i32 noundef %1444)
  %1446 = load ptr, ptr %4, align 8, !tbaa !48
  %1447 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1446, i32 0, i32 20
  %1448 = load ptr, ptr %1447, align 8, !tbaa !66
  %1449 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 30
  %1450 = getelementptr inbounds nuw %struct.anon.3, ptr %1449, i32 0, i32 2
  %1451 = load i32, ptr %1450, align 8, !tbaa !127
  %1452 = call i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef %1448, i32 noundef %1451)
  %1453 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 30
  %1454 = getelementptr inbounds nuw %struct.anon.3, ptr %1453, i32 0, i32 3
  %1455 = load i32, ptr %1454, align 4, !tbaa !128
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1472, label %1457

1457:                                             ; preds = %1422
  %1458 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1459 = load ptr, ptr %4, align 8, !tbaa !48
  %1460 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1459, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1458, i32 noundef 1, ptr noundef @.str.134, ptr noundef %1461)
  %1462 = load ptr, ptr %4, align 8, !tbaa !48
  %1463 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1462, i32 0, i32 7
  %1464 = load i32, ptr %1463, align 8, !tbaa !28
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1457
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

1467:                                             ; preds = %1457
  %1468 = load ptr, ptr %4, align 8, !tbaa !48
  %1469 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1468, i32 0, i32 20
  %1470 = load ptr, ptr %1469, align 8, !tbaa !66
  %1471 = call i32 @FLAC__stream_encoder_set_do_md5(ptr noundef %1470, i32 noundef 0)
  br label %1489

1472:                                             ; preds = %1422
  %1473 = load ptr, ptr %4, align 8, !tbaa !48
  %1474 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1473, i32 0, i32 2
  %1475 = load i32, ptr %1474, align 8, !tbaa !29
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1488

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1479 = load ptr, ptr %4, align 8, !tbaa !48
  %1480 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1479, i32 0, i32 4
  %1481 = load ptr, ptr %1480, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1478, i32 noundef 1, ptr noundef @.str.135, ptr noundef %1481)
  %1482 = load ptr, ptr %4, align 8, !tbaa !48
  %1483 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1482, i32 0, i32 7
  %1484 = load i32, ptr %1483, align 8, !tbaa !28
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1477
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

1487:                                             ; preds = %1477
  br label %1488

1488:                                             ; preds = %1487, %1472
  br label %1489

1489:                                             ; preds = %1488, %1467
  %1490 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 9
  %1491 = load i32, ptr %1490, align 8, !tbaa !129
  %1492 = icmp ne i32 %1491, 1
  br i1 %1492, label %1493, label %1535

1493:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %1494 = load ptr, ptr %4, align 8, !tbaa !48
  %1495 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1494, i32 0, i32 20
  %1496 = load ptr, ptr %1495, align 8, !tbaa !66
  %1497 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 9
  %1498 = load i32, ptr %1497, align 8, !tbaa !129
  %1499 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %1496, i32 noundef %1498)
  store i32 %1499, ptr %39, align 4, !tbaa !13
  %1500 = load i32, ptr %39, align 4, !tbaa !13
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1513

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1504 = load ptr, ptr %4, align 8, !tbaa !48
  %1505 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1504, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1503, i32 noundef 1, ptr noundef @.str.136, ptr noundef %1506)
  %1507 = load ptr, ptr %4, align 8, !tbaa !48
  %1508 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1507, i32 0, i32 7
  %1509 = load i32, ptr %1508, align 8, !tbaa !28
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1502
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1532

1512:                                             ; preds = %1502
  br label %1513

1513:                                             ; preds = %1512, %1493
  %1514 = load i32, ptr %39, align 4, !tbaa !13
  %1515 = icmp eq i32 %1514, 3
  br i1 %1515, label %1516, label %1527

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1518 = load ptr, ptr %4, align 8, !tbaa !48
  %1519 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1518, i32 0, i32 4
  %1520 = load ptr, ptr %1519, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1517, i32 noundef 1, ptr noundef @.str.137, ptr noundef %1520)
  %1521 = load ptr, ptr %4, align 8, !tbaa !48
  %1522 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1521, i32 0, i32 7
  %1523 = load i32, ptr %1522, align 8, !tbaa !28
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1516
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1532

1526:                                             ; preds = %1516
  br label %1527

1527:                                             ; preds = %1526, %1513
  %1528 = load i32, ptr %39, align 4, !tbaa !13
  %1529 = icmp eq i32 %1528, 2
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1527
  br label %1531

1531:                                             ; preds = %1530, %1527
  store i32 0, ptr %17, align 4
  br label %1532

1532:                                             ; preds = %1531, %1525, %1511
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  %1533 = load i32, ptr %17, align 4
  switch i32 %1533, label %1599 [
    i32 0, label %1534
  ]

1534:                                             ; preds = %1532
  br label %1535

1535:                                             ; preds = %1534, %1489
  %1536 = load ptr, ptr %4, align 8, !tbaa !48
  %1537 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1536, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 8, !tbaa !53
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1563

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %4, align 8, !tbaa !48
  %1542 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1541, i32 0, i32 20
  %1543 = load ptr, ptr %1542, align 8, !tbaa !66
  %1544 = getelementptr inbounds nuw %struct.encode_options_t, ptr %1, i32 0, i32 4
  %1545 = load i64, ptr %1544, align 8, !tbaa !130
  %1546 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %1543, i64 noundef %1545)
  %1547 = load ptr, ptr %4, align 8, !tbaa !48
  %1548 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1547, i32 0, i32 20
  %1549 = load ptr, ptr %1548, align 8, !tbaa !66
  %1550 = load ptr, ptr %4, align 8, !tbaa !48
  %1551 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1550, i32 0, i32 2
  %1552 = load i32, ptr %1551, align 8, !tbaa !29
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1540
  br label %1559

1555:                                             ; preds = %1540
  %1556 = load ptr, ptr %4, align 8, !tbaa !48
  %1557 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1556, i32 0, i32 6
  %1558 = load ptr, ptr %1557, align 8, !tbaa !60
  br label %1559

1559:                                             ; preds = %1555, %1554
  %1560 = phi ptr [ null, %1554 ], [ %1558, %1555 ]
  %1561 = load ptr, ptr %4, align 8, !tbaa !48
  %1562 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %1549, ptr noundef %1560, ptr noundef @encoder_progress_callback, ptr noundef %1561)
  store i32 %1562, ptr %14, align 4, !tbaa !13
  br label %1580

1563:                                             ; preds = %1535
  %1564 = load ptr, ptr %4, align 8, !tbaa !48
  %1565 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1564, i32 0, i32 20
  %1566 = load ptr, ptr %1565, align 8, !tbaa !66
  %1567 = load ptr, ptr %4, align 8, !tbaa !48
  %1568 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1567, i32 0, i32 2
  %1569 = load i32, ptr %1568, align 8, !tbaa !29
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1563
  br label %1576

1572:                                             ; preds = %1563
  %1573 = load ptr, ptr %4, align 8, !tbaa !48
  %1574 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1573, i32 0, i32 6
  %1575 = load ptr, ptr %1574, align 8, !tbaa !60
  br label %1576

1576:                                             ; preds = %1572, %1571
  %1577 = phi ptr [ null, %1571 ], [ %1575, %1572 ]
  %1578 = load ptr, ptr %4, align 8, !tbaa !48
  %1579 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %1566, ptr noundef %1577, ptr noundef @encoder_progress_callback, ptr noundef %1578)
  store i32 %1579, ptr %14, align 4, !tbaa !13
  br label %1580

1580:                                             ; preds = %1576, %1559
  %1581 = load i32, ptr %14, align 4, !tbaa !13
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1583, label %1595

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %4, align 8, !tbaa !48
  %1585 = load i32, ptr %14, align 4, !tbaa !13
  call void @print_error_with_init_status(ptr noundef %1584, ptr noundef @.str.138, i32 noundef %1585)
  %1586 = load ptr, ptr %4, align 8, !tbaa !48
  %1587 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1586, i32 0, i32 20
  %1588 = load ptr, ptr %1587, align 8, !tbaa !66
  %1589 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %1588)
  %1590 = icmp ne i32 %1589, 6
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1583
  %1592 = load ptr, ptr %4, align 8, !tbaa !48
  %1593 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1592, i32 0, i32 3
  store i32 1, ptr %1593, align 4, !tbaa !58
  br label %1594

1594:                                             ; preds = %1591, %1583
  call void @static_metadata_clear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

1595:                                             ; preds = %1580
  %1596 = load ptr, ptr %4, align 8, !tbaa !48
  %1597 = getelementptr inbounds nuw %struct.EncoderSession, ptr %1596, i32 0, i32 3
  store i32 1, ptr %1597, align 4, !tbaa !58
  br label %1598

1598:                                             ; preds = %1595
  call void @static_metadata_clear(ptr noundef %11)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1599

1599:                                             ; preds = %1598, %1594, %1532, %1486, %1466, %1287, %1184, %1175, %899, %731, %565, %368, %212, %168, %150, %126, %112, %102
  call void @llvm.lifetime.end.p0(i64 2000, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %1600 = load i32, ptr %3, align 4
  ret i32 %1600
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fskip_ahead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #14
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @fileno(ptr noundef %13) #14
  %15 = call i32 @fstat64(i32 noundef %14, ptr noundef %6) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call i32 @fseeko64(ptr noundef %23, i64 noundef %24, i32 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %17, %12
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 8192
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !9
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %37, %36 ], [ 8192, %38 ]
  store i64 %40, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call i64 @fread.inline(ptr noundef @fskip_ahead.dump, i64 noundef 1, i64 noundef %41, ptr noundef %42)
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

47:                                               ; preds = %39
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = sub i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %30, !llvm.loop !134

54:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %51, %27, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) #2

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = load i64, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %7, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @format_input(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [8 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !135
  store i32 %1, ptr %11, align 4, !tbaa !13
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  %32 = load ptr, ptr %17, align 8, !tbaa !137
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %20, align 4, !tbaa !13
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !135
  %41 = load i32, ptr %20, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load i32, ptr %20, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !13
  br label %35, !llvm.loop !139

51:                                               ; preds = %35
  br label %73

52:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !135
  %59 = load ptr, ptr %17, align 8, !tbaa !137
  %60 = load i32, ptr %20, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = add i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !13
  br label %53, !llvm.loop !140

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %151

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %20, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %85, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %104, %84
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load i32, ptr %19, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  %97 = load i32, ptr %20, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %96, ptr %103, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %18, align 4, !tbaa !13
  %106 = add i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = add i32 %108, %107
  store i32 %109, ptr %19, align 4, !tbaa !13
  br label %86, !llvm.loop !141

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %20, align 4, !tbaa !13
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !13
  br label %80, !llvm.loop !142

114:                                              ; preds = %80
  br label %150

115:                                              ; preds = %76
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %146, %115
  %117 = load i32, ptr %20, align 4, !tbaa !13
  %118 = load i32, ptr %14, align 4, !tbaa !13
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %121, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %139, %120
  %123 = load i32, ptr %18, align 4, !tbaa !13
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = load i32, ptr %19, align 4, !tbaa !13
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = sext i8 %130 to i32
  %132 = load i32, ptr %20, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load i32, ptr %18, align 4, !tbaa !13
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  store i32 %131, ptr %138, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %18, align 4, !tbaa !13
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !13
  %142 = load i32, ptr %14, align 4, !tbaa !13
  %143 = load i32, ptr %19, align 4, !tbaa !13
  %144 = add i32 %143, %142
  store i32 %144, ptr %19, align 4, !tbaa !13
  br label %122, !llvm.loop !143

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %20, align 4, !tbaa !13
  %148 = add i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !13
  br label %116, !llvm.loop !144

149:                                              ; preds = %116
  br label %150

150:                                              ; preds = %149, %114
  br label %719

151:                                              ; preds = %73
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = icmp eq i32 %152, 16
  br i1 %153, label %154, label %312

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %235

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %194, %161
  %163 = load i32, ptr %20, align 4, !tbaa !13
  %164 = load i32, ptr %14, align 4, !tbaa !13
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %162
  %167 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %167, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %187, %166
  %169 = load i32, ptr %18, align 4, !tbaa !13
  %170 = load i32, ptr %11, align 4, !tbaa !13
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = load i32, ptr %19, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !17
  %177 = call i16 @llvm.bswap.i16(i16 %176)
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %178, 32768
  %180 = load i32, ptr %20, align 4, !tbaa !13
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = load i32, ptr %18, align 4, !tbaa !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  store i32 %179, ptr %186, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %172
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = add i32 %188, 1
  store i32 %189, ptr %18, align 4, !tbaa !13
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = load i32, ptr %19, align 4, !tbaa !13
  %192 = add i32 %191, %190
  store i32 %192, ptr %19, align 4, !tbaa !13
  br label %168, !llvm.loop !145

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %20, align 4, !tbaa !13
  %196 = add i32 %195, 1
  store i32 %196, ptr %20, align 4, !tbaa !13
  br label %162, !llvm.loop !146

197:                                              ; preds = %162
  br label %234

198:                                              ; preds = %157
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %230, %198
  %200 = load i32, ptr %20, align 4, !tbaa !13
  %201 = load i32, ptr %14, align 4, !tbaa !13
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %233

203:                                              ; preds = %199
  %204 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %204, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %223, %203
  %206 = load i32, ptr %18, align 4, !tbaa !13
  %207 = load i32, ptr %11, align 4, !tbaa !13
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = load i32, ptr %19, align 4, !tbaa !13
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !17
  %214 = zext i16 %213 to i32
  %215 = sub nsw i32 %214, 32768
  %216 = load i32, ptr %20, align 4, !tbaa !13
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = load i32, ptr %18, align 4, !tbaa !13
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  store i32 %215, ptr %222, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %209
  %224 = load i32, ptr %18, align 4, !tbaa !13
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !13
  %226 = load i32, ptr %14, align 4, !tbaa !13
  %227 = load i32, ptr %19, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %19, align 4, !tbaa !13
  br label %205, !llvm.loop !147

229:                                              ; preds = %205
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4, !tbaa !13
  %232 = add i32 %231, 1
  store i32 %232, ptr %20, align 4, !tbaa !13
  br label %199, !llvm.loop !148

233:                                              ; preds = %199
  br label %234

234:                                              ; preds = %233, %197
  br label %311

235:                                              ; preds = %154
  %236 = load i32, ptr %12, align 4, !tbaa !13
  %237 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %235
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %271, %239
  %241 = load i32, ptr %20, align 4, !tbaa !13
  %242 = load i32, ptr %14, align 4, !tbaa !13
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %274

244:                                              ; preds = %240
  %245 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %245, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %264, %244
  %247 = load i32, ptr %18, align 4, !tbaa !13
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load i32, ptr %19, align 4, !tbaa !13
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !17
  %255 = call i16 @llvm.bswap.i16(i16 %254)
  %256 = sext i16 %255 to i32
  %257 = load i32, ptr %20, align 4, !tbaa !13
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %261 = load i32, ptr %18, align 4, !tbaa !13
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i32, ptr %260, i64 %262
  store i32 %256, ptr %263, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %250
  %265 = load i32, ptr %18, align 4, !tbaa !13
  %266 = add i32 %265, 1
  store i32 %266, ptr %18, align 4, !tbaa !13
  %267 = load i32, ptr %14, align 4, !tbaa !13
  %268 = load i32, ptr %19, align 4, !tbaa !13
  %269 = add i32 %268, %267
  store i32 %269, ptr %19, align 4, !tbaa !13
  br label %246, !llvm.loop !149

270:                                              ; preds = %246
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %20, align 4, !tbaa !13
  %273 = add i32 %272, 1
  store i32 %273, ptr %20, align 4, !tbaa !13
  br label %240, !llvm.loop !150

274:                                              ; preds = %240
  br label %310

275:                                              ; preds = %235
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %306, %275
  %277 = load i32, ptr %20, align 4, !tbaa !13
  %278 = load i32, ptr %14, align 4, !tbaa !13
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %276
  %281 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %281, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %299, %280
  %283 = load i32, ptr %18, align 4, !tbaa !13
  %284 = load i32, ptr %11, align 4, !tbaa !13
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  %287 = load i32, ptr %19, align 4, !tbaa !13
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [32768 x i16], ptr @ubuffer, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !17
  %291 = sext i16 %290 to i32
  %292 = load i32, ptr %20, align 4, !tbaa !13
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = load i32, ptr %18, align 4, !tbaa !13
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  store i32 %291, ptr %298, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %286
  %300 = load i32, ptr %18, align 4, !tbaa !13
  %301 = add i32 %300, 1
  store i32 %301, ptr %18, align 4, !tbaa !13
  %302 = load i32, ptr %14, align 4, !tbaa !13
  %303 = load i32, ptr %19, align 4, !tbaa !13
  %304 = add i32 %303, %302
  store i32 %304, ptr %19, align 4, !tbaa !13
  br label %282, !llvm.loop !151

305:                                              ; preds = %282
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %20, align 4, !tbaa !13
  %308 = add i32 %307, 1
  store i32 %308, ptr %20, align 4, !tbaa !13
  br label %276, !llvm.loop !152

309:                                              ; preds = %276
  br label %310

310:                                              ; preds = %309, %274
  br label %311

311:                                              ; preds = %310, %234
  br label %718

312:                                              ; preds = %151
  %313 = load i32, ptr %15, align 4, !tbaa !13
  %314 = icmp eq i32 %313, 24
  br i1 %314, label %315, label %557

315:                                              ; preds = %312
  %316 = load i32, ptr %12, align 4, !tbaa !13
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %435, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %13, align 4, !tbaa !13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %378

321:                                              ; preds = %318
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %374, %321
  %323 = load i32, ptr %20, align 4, !tbaa !13
  %324 = load i32, ptr %14, align 4, !tbaa !13
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %377

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %327 = load i32, ptr %20, align 4, !tbaa !13
  %328 = mul i32 3, %327
  store i32 %328, ptr %22, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %370, %326
  %330 = load i32, ptr %18, align 4, !tbaa !13
  %331 = load i32, ptr %11, align 4, !tbaa !13
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %373

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %334 = load i32, ptr %22, align 4, !tbaa !13
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !17
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %23, align 4, !tbaa !13
  %339 = load i32, ptr %22, align 4, !tbaa !13
  %340 = add i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !17
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 8
  %346 = load i32, ptr %23, align 4, !tbaa !13
  %347 = or i32 %346, %345
  store i32 %347, ptr %23, align 4, !tbaa !13
  %348 = load i32, ptr %22, align 4, !tbaa !13
  %349 = add i32 %348, 2
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !17
  %353 = zext i8 %352 to i32
  %354 = shl i32 %353, 16
  %355 = load i32, ptr %23, align 4, !tbaa !13
  %356 = or i32 %355, %354
  store i32 %356, ptr %23, align 4, !tbaa !13
  %357 = load i32, ptr %23, align 4, !tbaa !13
  %358 = sub nsw i32 %357, 8388608
  %359 = load i32, ptr %20, align 4, !tbaa !13
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %363 = load i32, ptr %18, align 4, !tbaa !13
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr %362, i64 %364
  store i32 %358, ptr %365, align 4, !tbaa !13
  %366 = load i32, ptr %14, align 4, !tbaa !13
  %367 = mul i32 3, %366
  %368 = load i32, ptr %22, align 4, !tbaa !13
  %369 = add i32 %368, %367
  store i32 %369, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %370

370:                                              ; preds = %333
  %371 = load i32, ptr %18, align 4, !tbaa !13
  %372 = add i32 %371, 1
  store i32 %372, ptr %18, align 4, !tbaa !13
  br label %329, !llvm.loop !153

373:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %20, align 4, !tbaa !13
  %376 = add i32 %375, 1
  store i32 %376, ptr %20, align 4, !tbaa !13
  br label %322, !llvm.loop !154

377:                                              ; preds = %322
  br label %434

378:                                              ; preds = %318
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %430, %378
  %380 = load i32, ptr %20, align 4, !tbaa !13
  %381 = load i32, ptr %14, align 4, !tbaa !13
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %433

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %384 = load i32, ptr %20, align 4, !tbaa !13
  %385 = mul i32 3, %384
  store i32 %385, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %386

386:                                              ; preds = %426, %383
  %387 = load i32, ptr %18, align 4, !tbaa !13
  %388 = load i32, ptr %11, align 4, !tbaa !13
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %429

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %391 = load i32, ptr %24, align 4, !tbaa !13
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !17
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %25, align 4, !tbaa !13
  %396 = load i32, ptr %24, align 4, !tbaa !13
  %397 = add i32 %396, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !17
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = load i32, ptr %25, align 4, !tbaa !13
  %404 = or i32 %403, %402
  store i32 %404, ptr %25, align 4, !tbaa !13
  %405 = load i32, ptr %24, align 4, !tbaa !13
  %406 = add i32 %405, 2
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !17
  %410 = sext i8 %409 to i32
  %411 = shl i32 %410, 16
  %412 = load i32, ptr %25, align 4, !tbaa !13
  %413 = or i32 %412, %411
  store i32 %413, ptr %25, align 4, !tbaa !13
  %414 = load i32, ptr %25, align 4, !tbaa !13
  %415 = load i32, ptr %20, align 4, !tbaa !13
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !49
  %419 = load i32, ptr %18, align 4, !tbaa !13
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %418, i64 %420
  store i32 %414, ptr %421, align 4, !tbaa !13
  %422 = load i32, ptr %14, align 4, !tbaa !13
  %423 = mul i32 3, %422
  %424 = load i32, ptr %24, align 4, !tbaa !13
  %425 = add i32 %424, %423
  store i32 %425, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %426

426:                                              ; preds = %390
  %427 = load i32, ptr %18, align 4, !tbaa !13
  %428 = add i32 %427, 1
  store i32 %428, ptr %18, align 4, !tbaa !13
  br label %386, !llvm.loop !155

429:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %20, align 4, !tbaa !13
  %432 = add i32 %431, 1
  store i32 %432, ptr %20, align 4, !tbaa !13
  br label %379, !llvm.loop !156

433:                                              ; preds = %379
  br label %434

434:                                              ; preds = %433, %377
  br label %556

435:                                              ; preds = %315
  %436 = load i32, ptr %13, align 4, !tbaa !13
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %497

438:                                              ; preds = %435
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %439

439:                                              ; preds = %493, %438
  %440 = load i32, ptr %20, align 4, !tbaa !13
  %441 = load i32, ptr %14, align 4, !tbaa !13
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %496

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %444 = load i32, ptr %20, align 4, !tbaa !13
  %445 = mul i32 3, %444
  store i32 %445, ptr %26, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %446

446:                                              ; preds = %489, %443
  %447 = load i32, ptr %18, align 4, !tbaa !13
  %448 = load i32, ptr %11, align 4, !tbaa !13
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %492

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %451 = load i32, ptr %26, align 4, !tbaa !13
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !17
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %27, align 4, !tbaa !13
  %456 = load i32, ptr %27, align 4, !tbaa !13
  %457 = shl i32 %456, 8
  store i32 %457, ptr %27, align 4, !tbaa !13
  %458 = load i32, ptr %26, align 4, !tbaa !13
  %459 = add i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !17
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %27, align 4, !tbaa !13
  %465 = or i32 %464, %463
  store i32 %465, ptr %27, align 4, !tbaa !13
  %466 = load i32, ptr %27, align 4, !tbaa !13
  %467 = shl i32 %466, 8
  store i32 %467, ptr %27, align 4, !tbaa !13
  %468 = load i32, ptr %26, align 4, !tbaa !13
  %469 = add i32 %468, 2
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !17
  %473 = zext i8 %472 to i32
  %474 = load i32, ptr %27, align 4, !tbaa !13
  %475 = or i32 %474, %473
  store i32 %475, ptr %27, align 4, !tbaa !13
  %476 = load i32, ptr %27, align 4, !tbaa !13
  %477 = sub nsw i32 %476, 8388608
  %478 = load i32, ptr %20, align 4, !tbaa !13
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !49
  %482 = load i32, ptr %18, align 4, !tbaa !13
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i32, ptr %481, i64 %483
  store i32 %477, ptr %484, align 4, !tbaa !13
  %485 = load i32, ptr %14, align 4, !tbaa !13
  %486 = mul i32 3, %485
  %487 = load i32, ptr %26, align 4, !tbaa !13
  %488 = add i32 %487, %486
  store i32 %488, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %489

489:                                              ; preds = %450
  %490 = load i32, ptr %18, align 4, !tbaa !13
  %491 = add i32 %490, 1
  store i32 %491, ptr %18, align 4, !tbaa !13
  br label %446, !llvm.loop !157

492:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %20, align 4, !tbaa !13
  %495 = add i32 %494, 1
  store i32 %495, ptr %20, align 4, !tbaa !13
  br label %439, !llvm.loop !158

496:                                              ; preds = %439
  br label %555

497:                                              ; preds = %435
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %498

498:                                              ; preds = %551, %497
  %499 = load i32, ptr %20, align 4, !tbaa !13
  %500 = load i32, ptr %14, align 4, !tbaa !13
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %502, label %554

502:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %503 = load i32, ptr %20, align 4, !tbaa !13
  %504 = mul i32 3, %503
  store i32 %504, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %505

505:                                              ; preds = %547, %502
  %506 = load i32, ptr %18, align 4, !tbaa !13
  %507 = load i32, ptr %11, align 4, !tbaa !13
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %550

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %510 = load i32, ptr %28, align 4, !tbaa !13
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !17
  %514 = sext i8 %513 to i32
  store i32 %514, ptr %29, align 4, !tbaa !13
  %515 = load i32, ptr %29, align 4, !tbaa !13
  %516 = shl i32 %515, 8
  store i32 %516, ptr %29, align 4, !tbaa !13
  %517 = load i32, ptr %28, align 4, !tbaa !13
  %518 = add i32 %517, 1
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !17
  %522 = zext i8 %521 to i32
  %523 = load i32, ptr %29, align 4, !tbaa !13
  %524 = or i32 %523, %522
  store i32 %524, ptr %29, align 4, !tbaa !13
  %525 = load i32, ptr %29, align 4, !tbaa !13
  %526 = shl i32 %525, 8
  store i32 %526, ptr %29, align 4, !tbaa !13
  %527 = load i32, ptr %28, align 4, !tbaa !13
  %528 = add i32 %527, 2
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw [65536 x i8], ptr @ubuffer, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !17
  %532 = zext i8 %531 to i32
  %533 = load i32, ptr %29, align 4, !tbaa !13
  %534 = or i32 %533, %532
  store i32 %534, ptr %29, align 4, !tbaa !13
  %535 = load i32, ptr %29, align 4, !tbaa !13
  %536 = load i32, ptr %20, align 4, !tbaa !13
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !49
  %540 = load i32, ptr %18, align 4, !tbaa !13
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i32, ptr %539, i64 %541
  store i32 %535, ptr %542, align 4, !tbaa !13
  %543 = load i32, ptr %14, align 4, !tbaa !13
  %544 = mul i32 3, %543
  %545 = load i32, ptr %28, align 4, !tbaa !13
  %546 = add i32 %545, %544
  store i32 %546, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %547

547:                                              ; preds = %509
  %548 = load i32, ptr %18, align 4, !tbaa !13
  %549 = add i32 %548, 1
  store i32 %549, ptr %18, align 4, !tbaa !13
  br label %505, !llvm.loop !159

550:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %20, align 4, !tbaa !13
  %553 = add i32 %552, 1
  store i32 %553, ptr %20, align 4, !tbaa !13
  br label %498, !llvm.loop !160

554:                                              ; preds = %498
  br label %555

555:                                              ; preds = %554, %496
  br label %556

556:                                              ; preds = %555, %434
  br label %717

557:                                              ; preds = %312
  %558 = load i32, ptr %15, align 4, !tbaa !13
  %559 = icmp eq i32 %558, 32
  br i1 %559, label %560, label %714

560:                                              ; preds = %557
  %561 = load i32, ptr %13, align 4, !tbaa !13
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %639

563:                                              ; preds = %560
  %564 = load i32, ptr %12, align 4, !tbaa !13
  %565 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %567, label %603

567:                                              ; preds = %563
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %568

568:                                              ; preds = %599, %567
  %569 = load i32, ptr %20, align 4, !tbaa !13
  %570 = load i32, ptr %14, align 4, !tbaa !13
  %571 = icmp ult i32 %569, %570
  br i1 %571, label %572, label %602

572:                                              ; preds = %568
  %573 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %573, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %574

574:                                              ; preds = %592, %572
  %575 = load i32, ptr %18, align 4, !tbaa !13
  %576 = load i32, ptr %11, align 4, !tbaa !13
  %577 = icmp ult i32 %575, %576
  br i1 %577, label %578, label %598

578:                                              ; preds = %574
  %579 = load i32, ptr %19, align 4, !tbaa !13
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !17
  %583 = call i32 @llvm.bswap.i32(i32 %582)
  %584 = sub i32 %583, -2147483648
  %585 = load i32, ptr %20, align 4, !tbaa !13
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !49
  %589 = load i32, ptr %18, align 4, !tbaa !13
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i32, ptr %588, i64 %590
  store i32 %584, ptr %591, align 4, !tbaa !13
  br label %592

592:                                              ; preds = %578
  %593 = load i32, ptr %18, align 4, !tbaa !13
  %594 = add i32 %593, 1
  store i32 %594, ptr %18, align 4, !tbaa !13
  %595 = load i32, ptr %14, align 4, !tbaa !13
  %596 = load i32, ptr %19, align 4, !tbaa !13
  %597 = add i32 %596, %595
  store i32 %597, ptr %19, align 4, !tbaa !13
  br label %574, !llvm.loop !161

598:                                              ; preds = %574
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %20, align 4, !tbaa !13
  %601 = add i32 %600, 1
  store i32 %601, ptr %20, align 4, !tbaa !13
  br label %568, !llvm.loop !162

602:                                              ; preds = %568
  br label %638

603:                                              ; preds = %563
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %604

604:                                              ; preds = %634, %603
  %605 = load i32, ptr %20, align 4, !tbaa !13
  %606 = load i32, ptr %14, align 4, !tbaa !13
  %607 = icmp ult i32 %605, %606
  br i1 %607, label %608, label %637

608:                                              ; preds = %604
  %609 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %609, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %610

610:                                              ; preds = %627, %608
  %611 = load i32, ptr %18, align 4, !tbaa !13
  %612 = load i32, ptr %11, align 4, !tbaa !13
  %613 = icmp ult i32 %611, %612
  br i1 %613, label %614, label %633

614:                                              ; preds = %610
  %615 = load i32, ptr %19, align 4, !tbaa !13
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !17
  %619 = sub i32 %618, -2147483648
  %620 = load i32, ptr %20, align 4, !tbaa !13
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !49
  %624 = load i32, ptr %18, align 4, !tbaa !13
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i32, ptr %623, i64 %625
  store i32 %619, ptr %626, align 4, !tbaa !13
  br label %627

627:                                              ; preds = %614
  %628 = load i32, ptr %18, align 4, !tbaa !13
  %629 = add i32 %628, 1
  store i32 %629, ptr %18, align 4, !tbaa !13
  %630 = load i32, ptr %14, align 4, !tbaa !13
  %631 = load i32, ptr %19, align 4, !tbaa !13
  %632 = add i32 %631, %630
  store i32 %632, ptr %19, align 4, !tbaa !13
  br label %610, !llvm.loop !163

633:                                              ; preds = %610
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %20, align 4, !tbaa !13
  %636 = add i32 %635, 1
  store i32 %636, ptr %20, align 4, !tbaa !13
  br label %604, !llvm.loop !164

637:                                              ; preds = %604
  br label %638

638:                                              ; preds = %637, %602
  br label %713

639:                                              ; preds = %560
  %640 = load i32, ptr %12, align 4, !tbaa !13
  %641 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %642 = icmp ne i32 %640, %641
  br i1 %642, label %643, label %678

643:                                              ; preds = %639
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %644

644:                                              ; preds = %674, %643
  %645 = load i32, ptr %20, align 4, !tbaa !13
  %646 = load i32, ptr %14, align 4, !tbaa !13
  %647 = icmp ult i32 %645, %646
  br i1 %647, label %648, label %677

648:                                              ; preds = %644
  %649 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %649, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %650

650:                                              ; preds = %667, %648
  %651 = load i32, ptr %18, align 4, !tbaa !13
  %652 = load i32, ptr %11, align 4, !tbaa !13
  %653 = icmp ult i32 %651, %652
  br i1 %653, label %654, label %673

654:                                              ; preds = %650
  %655 = load i32, ptr %19, align 4, !tbaa !13
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !17
  %659 = call i32 @llvm.bswap.i32(i32 %658)
  %660 = load i32, ptr %20, align 4, !tbaa !13
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !49
  %664 = load i32, ptr %18, align 4, !tbaa !13
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i32, ptr %663, i64 %665
  store i32 %659, ptr %666, align 4, !tbaa !13
  br label %667

667:                                              ; preds = %654
  %668 = load i32, ptr %18, align 4, !tbaa !13
  %669 = add i32 %668, 1
  store i32 %669, ptr %18, align 4, !tbaa !13
  %670 = load i32, ptr %14, align 4, !tbaa !13
  %671 = load i32, ptr %19, align 4, !tbaa !13
  %672 = add i32 %671, %670
  store i32 %672, ptr %19, align 4, !tbaa !13
  br label %650, !llvm.loop !165

673:                                              ; preds = %650
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %20, align 4, !tbaa !13
  %676 = add i32 %675, 1
  store i32 %676, ptr %20, align 4, !tbaa !13
  br label %644, !llvm.loop !166

677:                                              ; preds = %644
  br label %712

678:                                              ; preds = %639
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %679

679:                                              ; preds = %708, %678
  %680 = load i32, ptr %20, align 4, !tbaa !13
  %681 = load i32, ptr %14, align 4, !tbaa !13
  %682 = icmp ult i32 %680, %681
  br i1 %682, label %683, label %711

683:                                              ; preds = %679
  %684 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %684, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %685

685:                                              ; preds = %701, %683
  %686 = load i32, ptr %18, align 4, !tbaa !13
  %687 = load i32, ptr %11, align 4, !tbaa !13
  %688 = icmp ult i32 %686, %687
  br i1 %688, label %689, label %707

689:                                              ; preds = %685
  %690 = load i32, ptr %19, align 4, !tbaa !13
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [16384 x i32], ptr @ubuffer, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !17
  %694 = load i32, ptr %20, align 4, !tbaa !13
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !49
  %698 = load i32, ptr %18, align 4, !tbaa !13
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw i32, ptr %697, i64 %699
  store i32 %693, ptr %700, align 4, !tbaa !13
  br label %701

701:                                              ; preds = %689
  %702 = load i32, ptr %18, align 4, !tbaa !13
  %703 = add i32 %702, 1
  store i32 %703, ptr %18, align 4, !tbaa !13
  %704 = load i32, ptr %14, align 4, !tbaa !13
  %705 = load i32, ptr %19, align 4, !tbaa !13
  %706 = add i32 %705, %704
  store i32 %706, ptr %19, align 4, !tbaa !13
  br label %685, !llvm.loop !167

707:                                              ; preds = %685
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %20, align 4, !tbaa !13
  %710 = add i32 %709, 1
  store i32 %710, ptr %20, align 4, !tbaa !13
  br label %679, !llvm.loop !168

711:                                              ; preds = %679
  br label %712

712:                                              ; preds = %711, %677
  br label %713

713:                                              ; preds = %712, %638
  br label %716

714:                                              ; preds = %557
  %715 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %715, i32 noundef 1, ptr noundef @.str.164)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %783

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716, %556
  br label %718

718:                                              ; preds = %717, %311
  br label %719

719:                                              ; preds = %718, %150
  %720 = load i32, ptr %16, align 4, !tbaa !13
  %721 = icmp ugt i32 %720, 0
  br i1 %721, label %722, label %782

722:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %723 = load i32, ptr %16, align 4, !tbaa !13
  %724 = shl i32 1, %723
  %725 = sub nsw i32 %724, 1
  store i32 %725, ptr %31, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %726

726:                                              ; preds = %775, %722
  %727 = load i32, ptr %18, align 4, !tbaa !13
  %728 = load i32, ptr %11, align 4, !tbaa !13
  %729 = icmp ult i32 %727, %728
  br i1 %729, label %730, label %778

730:                                              ; preds = %726
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %731

731:                                              ; preds = %771, %730
  %732 = load i32, ptr %20, align 4, !tbaa !13
  %733 = load i32, ptr %14, align 4, !tbaa !13
  %734 = icmp ult i32 %732, %733
  br i1 %734, label %735, label %774

735:                                              ; preds = %731
  %736 = load i32, ptr %20, align 4, !tbaa !13
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !49
  %740 = load i32, ptr %18, align 4, !tbaa !13
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !13
  %744 = load i32, ptr %31, align 4, !tbaa !13
  %745 = and i32 %743, %744
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %760

747:                                              ; preds = %735
  %748 = load ptr, ptr @stderr, align 8, !tbaa !4
  %749 = load i32, ptr %20, align 4, !tbaa !13
  %750 = load i32, ptr %18, align 4, !tbaa !13
  %751 = load i32, ptr %20, align 4, !tbaa !13
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !49
  %755 = load i32, ptr %18, align 4, !tbaa !13
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !13
  %759 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %748, i32 noundef 1, ptr noundef @.str.165, i32 noundef %749, i32 noundef %750, i32 noundef %758, i32 noundef %759)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %779

760:                                              ; preds = %735
  %761 = load i32, ptr %16, align 4, !tbaa !13
  %762 = load i32, ptr %20, align 4, !tbaa !13
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !49
  %766 = load i32, ptr %18, align 4, !tbaa !13
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !13
  %770 = ashr i32 %769, %761
  store i32 %770, ptr %768, align 4, !tbaa !13
  br label %771

771:                                              ; preds = %760
  %772 = load i32, ptr %20, align 4, !tbaa !13
  %773 = add i32 %772, 1
  store i32 %773, ptr %20, align 4, !tbaa !13
  br label %731, !llvm.loop !169

774:                                              ; preds = %731
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %18, align 4, !tbaa !13
  %777 = add i32 %776, 1
  store i32 %777, ptr %18, align 4, !tbaa !13
  br label %726, !llvm.loop !170

778:                                              ; preds = %726
  store i32 0, ptr %30, align 4
  br label %779

779:                                              ; preds = %778, %747
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  %780 = load i32, ptr %30, align 4
  switch i32 %780, label %783 [
    i32 0, label %781
  ]

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781, %719
  store i32 1, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %783

783:                                              ; preds = %782, %779, %714
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %784 = load i32, ptr %9, align 4
  ret i32 %784
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_process(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.EncoderSession, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.EncoderSession, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.SampleInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.EncoderSession, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.SampleInfo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call i32 @grabbag__replaygain_analyze(ptr noundef %13, i32 noundef %19, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.EncoderSession, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef @.str.158, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.EncoderSession, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %46

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %12
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.EncoderSession, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !135
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = call i32 @FLAC__stream_encoder_process(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %39, %36
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.EncoderSession, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.EncoderSession, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %13, i32 noundef 1, ptr noundef @.str.152, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.EncoderSession, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %22, i32 noundef 1, ptr noundef @.str.154, i32 noundef %23, ptr noundef @.str.99, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 5), align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #15
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef @.str.155)
  br label %31

31:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #2

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @EncoderSession_finish_ok(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.FLAC__StreamMetadata, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.EncoderSession, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.EncoderSession, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.EncoderSession, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call i32 @FLAC__stream_encoder_finish(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %36, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.EncoderSession, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %33)
  %35 = icmp eq i32 %34, 4
  br label %36

36:                                               ; preds = %30, %17
  %37 = phi i1 [ true, %17 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %36, %3
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  call void @print_error_with_state(ptr noundef %46, ptr noundef @.str.14)
  br label %56

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.EncoderSession, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  call void @print_stats(ptr noundef %53)
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %54, i32 noundef 2, ptr noundef @.str.89)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  call void @print_verify_error(ptr noundef %60)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.EncoderSession, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef %9, i64 noundef 16) #15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.EncoderSession, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %73, ptr noundef %11)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.EncoderSession, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %77, i32 noundef 1, ptr noundef @.str.90, ptr noundef %80)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %96

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.EncoderSession, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @memcmp(ptr noundef %84, ptr noundef %87, i64 noundef 16) #15
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.EncoderSession, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %91, i32 noundef 1, ptr noundef @.str.91, ptr noundef %94)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %90, %81
  br label %96

96:                                               ; preds = %95, %76
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #14
  br label %97

97:                                               ; preds = %96, %64, %61
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.EncoderSession, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !65
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.EncoderSession, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 8, !tbaa !65
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %129

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %4, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.EncoderSession, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.anon.6, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.EncoderSession, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.anon.6, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = call i32 @FLAC__stream_decoder_finish(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr @stderr, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.EncoderSession, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %124, i32 noundef 1, ptr noundef @.str.92, ptr noundef %127)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %123, %116
  br label %129

129:                                              ; preds = %128, %110, %105, %97
  %130 = load i32, ptr %8, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %136 = load ptr, ptr %5, align 8, !tbaa !48
  %137 = load ptr, ptr %4, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.EncoderSession, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = load ptr, ptr %4, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.EncoderSession, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = call i32 @flac__foreign_metadata_write_to_flac(ptr noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef %12)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr @stderr, align 8, !tbaa !4
  %147 = load ptr, ptr %4, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.EncoderSession, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %146, i32 noundef 1, ptr noundef @.str.93, ptr noundef %149, ptr noundef %150)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %152

152:                                              ; preds = %151, %132, %129
  %153 = load ptr, ptr %4, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %struct.EncoderSession, ptr %153, i32 0, i32 24
  %155 = load double, ptr %154, align 8, !tbaa !64
  %156 = fcmp oge double %155, 1.000000e+00
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load i32, ptr %6, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !4
  %162 = load ptr, ptr %4, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct.EncoderSession, ptr %162, i32 0, i32 24
  %164 = load double, ptr %163, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %161, i32 noundef 1, ptr noundef @.str.94, double noundef %164)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %160, %157, %152
  %166 = load ptr, ptr %4, align 8, !tbaa !48
  call void @EncoderSession_destroy(ptr noundef %166)
  %167 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @fread.inline(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %12, align 8, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef @.str.56, ptr noundef %25)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

26:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %32, i32 noundef 1, ptr noundef @.str.56, ptr noundef %33)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %31, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = call i32 @read_bytes(ptr noundef %12, ptr noundef %13, i64 noundef 4, i32 noundef 0, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

18:                                               ; preds = %4
  %19 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %23, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %26, ptr %10, align 1, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store i8 %29, ptr %31, align 1, !tbaa !17
  %32 = load i8, ptr %10, align 1, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !17
  store i8 %37, ptr %10, align 1, !tbaa !17
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !17
  %43 = load i8, ptr %10, align 1, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %46

46:                                               ; preds = %22, %18
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !137
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = call i32 @read_bytes(ptr noundef %12, ptr noundef %13, i64 noundef 8, i32 noundef 0, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %69

18:                                               ; preds = %4
  %19 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %23, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %26, ptr %10, align 1, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  store i8 %29, ptr %31, align 1, !tbaa !17
  %32 = load i8, ptr %10, align 1, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !17
  store i8 %37, ptr %10, align 1, !tbaa !17
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  store i8 %40, ptr %42, align 1, !tbaa !17
  %43 = load i8, ptr %10, align 1, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !17
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %48, ptr %10, align 1, !tbaa !17
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store i8 %51, ptr %53, align 1, !tbaa !17
  %54 = load i8, ptr %10, align 1, !tbaa !17
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1, !tbaa !17
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !17
  store i8 %59, ptr %10, align 1, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %62, ptr %64, align 1, !tbaa !17
  %65 = load i8, ptr %10, align 1, !tbaa !17
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store i8 %65, ptr %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %68

68:                                               ; preds = %22, %18
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %17
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !171
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = call i32 @read_bytes(ptr noundef %12, ptr noundef %13, i64 noundef 2, i32 noundef 0, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load i32, ptr @is_big_endian_host_, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %23, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %26, ptr %10, align 1, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !17
  %32 = load i8, ptr %10, align 1, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %35

35:                                               ; preds = %22, %18
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count_channel_mask_bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !13
  br label %4, !llvm.loop !173

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_sane_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call i32 @read_bytes(ptr noundef %14, ptr noundef %15, i64 noundef 10, i32 noundef 0, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

20:                                               ; preds = %3
  %21 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = shl i32 %24, 8
  %26 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = sub nsw i32 %30, 16383
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %11, align 2, !tbaa !69
  %33 = load i16, ptr %11, align 2, !tbaa !69
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 63, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !69
  %37 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %20
  %43 = load i16, ptr %11, align 2, !tbaa !69
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %11, align 2, !tbaa !69
  %48 = sext i16 %47 to i32
  %49 = icmp sge i32 %48, 63
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42, %20
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %51, i32 noundef 1, ptr noundef @.str.74, ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

53:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = icmp ult i32 %55, 8
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i64
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = mul i32 %64, 8
  %66 = sub i32 56, %65
  %67 = zext i32 %66 to i64
  %68 = shl i64 %63, %67
  %69 = load i64, ptr %10, align 8, !tbaa !9
  %70 = or i64 %69, %68
  store i64 %70, ptr %10, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !13
  br label %54, !llvm.loop !174

74:                                               ; preds = %54
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = load i16, ptr %12, align 2, !tbaa !69
  %77 = sext i16 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %75, %78
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = load i16, ptr %12, align 2, !tbaa !69
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %80, %84
  %86 = and i64 %85, 1
  %87 = add i64 %79, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 %88, ptr %89, align 4, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %74, %50, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #2

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_read_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %11, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.anon.6, ptr %16, i32 0, i32 1
  store ptr %17, ptr %12, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !176
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !176
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !137
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !176
  %40 = zext i32 %39 to i64
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !137
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i64 [ %40, %36 ], [ %43, %41 ]
  store i64 %45, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = call ptr @memcpy.inline(ptr noundef %46, ptr noundef %49, i64 noundef %50) #14
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %55
  store ptr %59, ptr %57, align 8, !tbaa !177
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !176
  %64 = zext i32 %63 to i64
  %65 = sub i64 %64, %60
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 8, !tbaa !176
  br label %67

67:                                               ; preds = %44, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !137
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !9
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load ptr, ptr %8, align 8, !tbaa !137
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.EncoderSession, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = call i64 @fread.inline(ptr noundef %74, i64 noundef 1, i64 noundef %78, ptr noundef %81)
  %83 = add i64 %73, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !137
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.EncoderSession, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = call i32 @ferror(ptr noundef %87) #14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8, !tbaa !137
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = icmp eq i64 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

96:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

97:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %96, %95, %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_seek_callback(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.EncoderSession, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 @fseeko64(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_tell_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.EncoderSession, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call i64 @ftello64(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  store i64 %19, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_length_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.EncoderSession, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !178
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !178
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  store i64 %23, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_eof_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.EncoderSession, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call i32 @feof(ptr noundef %9) #14
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flac_decoder_write_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !135
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %14, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.EncoderSession, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.anon.6, ptr %16, i32 0, i32 1
  store ptr %17, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !180
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !179
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i64 [ %30, %27 ], [ %36, %31 ]
  store i64 %38, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !184
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.EncoderSession, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.SampleInfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !48
  call void @print_error_with_state(ptr noundef %49, ptr noundef @.str.83)
  %50 = load ptr, ptr %11, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %50, i32 0, i32 6
  store i32 1, ptr %51, align 8, !tbaa !175
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !185
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.EncoderSession, ptr %57, i32 0, i32 17
  %59 = getelementptr inbounds nuw %struct.SampleInfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = icmp ugt i32 %56, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !48
  call void @print_error_with_state(ptr noundef %63, ptr noundef @.str.84)
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %64, i32 0, i32 6
  store i32 1, ptr %65, align 8, !tbaa !175
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = load ptr, ptr %8, align 8, !tbaa !135
  %69 = load i64, ptr %12, align 8, !tbaa !9
  %70 = trunc i64 %69 to i32
  %71 = call i32 @EncoderSession_process(ptr noundef %67, ptr noundef %68, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !48
  call void @print_error_with_state(ptr noundef %74, ptr noundef @.str.14)
  %75 = load ptr, ptr %11, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %75, i32 0, i32 6
  store i32 1, ptr %76, align 8, !tbaa !175
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

77:                                               ; preds = %66
  %78 = load i64, ptr %12, align 8, !tbaa !9
  %79 = load ptr, ptr %11, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !179
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !179
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %77, %73, %62, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_metadata_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %10, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.EncoderSession, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !175
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = icmp eq i64 %22, 1024
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = call ptr @FLAC__metadata_object_clone(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw [1024 x ptr], ptr %28, i64 0, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !89
  %33 = icmp eq ptr null, %26
  br i1 %33, label %34, label %37

34:                                               ; preds = %24, %19
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %35, i32 0, i32 6
  store i32 1, ptr %36, align 8, !tbaa !175
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !90
  br label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flac_decoder_error_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %9, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.EncoderSession, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.anon.6, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.EncoderSession, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @stats_print_name(i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef @.str.85, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.EncoderSession, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %26, i32 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !175
  br label %28

28:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #2

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @FLAC__metadata_object_clone(ptr noundef) #2

declare void @stats_print_name(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @grabbag__file_get_basename(ptr noundef) #2

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

declare ptr @FLAC__stream_encoder_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @EncoderSession_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.EncoderSession, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.EncoderSession, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %52

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.EncoderSession, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.EncoderSession, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.anon.6, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  call void @FLAC__stream_decoder_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.EncoderSession, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.anon.6, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !17
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %44, %24
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = load ptr, ptr %2, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.EncoderSession, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.EncoderSession, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.anon.6, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw [1024 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  call void @FLAC__metadata_object_delete(ptr noundef %43)
  br label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %3, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !9
  br label %28, !llvm.loop !186

47:                                               ; preds = %28
  %48 = load ptr, ptr %2, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.EncoderSession, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.anon.6, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.FLACDecoderData, ptr %50, i32 0, i32 3
  store i64 0, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %52

52:                                               ; preds = %47, %8
  %53 = load ptr, ptr %2, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.EncoderSession, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr @stdin, align 8, !tbaa !4
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.EncoderSession, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %2, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.EncoderSession, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.EncoderSession, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  call void @FLAC__stream_encoder_delete(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.EncoderSession, ptr %72, i32 0, i32 20
  store ptr null, ptr %73, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %2, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.EncoderSession, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.EncoderSession, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  call void @FLAC__metadata_object_delete(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.EncoderSession, ptr %83, i32 0, i32 22
  store ptr null, ptr %84, align 8, !tbaa !67
  br label %85

85:                                               ; preds = %79, %74
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @FLAC__stream_encoder_delete(ptr noundef) #2

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) #2

declare i32 @FLAC__stream_encoder_finish(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !13
  %5 = icmp sge i32 %4, 2
  br i1 %5, label %6, label %53

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.EncoderSession, ptr %7, i32 0, i32 24
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.EncoderSession, ptr %13, i32 0, i32 24
  %15 = load double, ptr %14, align 8, !tbaa !64
  %16 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %12, i64 noundef 16, ptr noundef @.str.95, double noundef %15)
  br label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %18, i64 noundef 16, ptr noundef @.str.96)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.EncoderSession, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.EncoderSession, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.EncoderSession, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @stats_print_name(i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.EncoderSession, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.98, ptr @.str.99
  %37 = load ptr, ptr %2, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.EncoderSession, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.97, ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %20
  %42 = load ptr, ptr %2, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.EncoderSession, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  call void @stats_print_name(i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.EncoderSession, ptr %45, i32 0, i32 23
  %47 = load double, ptr %46, align 8, !tbaa !187
  %48 = call double @llvm.fmuladd.f64(double %47, double 1.000000e+02, double 5.000000e-01)
  %49 = call double @llvm.floor.f64(double %48)
  %50 = fptoui double %49 to i32
  %51 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @stats_print_info(i32 noundef 2, ptr noundef @.str.100, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %53

53:                                               ; preds = %52, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_verify_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.EncoderSession, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.EncoderSession, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef @.str.101, ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef @.str.102, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %23, i32 noundef 1, ptr noundef @.str.103)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.EncoderSession, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef @.str.104, ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %28, i32 noundef 1, ptr noundef @.str.105)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef @.str.106)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef @.str.107)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef @.str.108)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %32, i32 noundef 1, ptr noundef @.str.109)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.EncoderSession, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %33, i32 noundef 1, ptr noundef @.str.110, ptr noundef %36)
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef @.str.111)
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %38, i32 noundef 1, ptr noundef @.str.112)
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %39, i32 noundef 1, ptr noundef @.str.113)
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.EncoderSession, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef @.str.114, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) #2

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #2

declare i32 @flac__foreign_metadata_write_to_flac(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @stats_print_info(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @static_metadata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !86
  ret void
}

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) #2

declare i32 @grabbag__replaygain_init(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_cuesheet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

23:                                               ; preds = %7
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef @.str.139, ptr noundef %28)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = call noalias ptr @fopen64(ptr noundef %30, ptr noundef @.str.140)
  store ptr %31, ptr %16, align 8, !tbaa !4
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = call ptr @__errno_location() #16
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = call ptr @strerror(i32 noundef %38) #14
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef @.str.141, ptr noundef %35, ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

40:                                               ; preds = %29
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = call ptr @grabbag__cuesheet_parse(ptr noundef %41, ptr noundef %18, ptr noundef %17, i32 noundef %42, i32 noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %45, ptr %46, align 8, !tbaa !89
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !77
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %53, i32 noundef 1, ptr noundef @.str.142, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

58:                                               ; preds = %40
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %60, i32 0, i32 3
  %62 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %61, i32 noundef 0, ptr noundef %18)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %65, i32 noundef 1, ptr noundef @.str.143, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

69:                                               ; preds = %58
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !77
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %74, i32 0, i32 3
  %76 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %75, i32 noundef 1, ptr noundef %18)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %79, i32 noundef 1, ptr noundef @.str.144, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !77
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %86, %72, %69
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %91, %85, %64, %52, %33, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_to_seek_table_template(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.EncoderSession, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %19, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.EncoderSession, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.145, ptr %6, align 8, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.EncoderSession, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %9, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.EncoderSession, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds nuw %struct.SampleInfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.EncoderSession, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %40, i32 noundef %41, i64 noundef %44, i32 noundef %48, ptr noundef %51, ptr noundef %11)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %8, align 8, !tbaa !89
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %60, i32 0, i32 3
  store ptr %61, ptr %15, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %109, %59
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = load ptr, ptr %15, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %69 = load ptr, ptr %15, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %71, i64 %73
  store ptr %74, ptr %16, align 8, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %102, %68
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = load ptr, ptr %16, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !tbaa !189
  %80 = zext i8 %79 to i32
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.EncoderSession, ptr %83, i32 0, i32 22
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %16, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !99
  %89 = load ptr, ptr %16, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !190
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !191
  %97 = add i64 %88, %96
  %98 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %85, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %106

101:                                              ; preds = %82
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !13
  br label %75, !llvm.loop !193

105:                                              ; preds = %75
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %124 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !13
  br label %62, !llvm.loop !194

112:                                              ; preds = %62
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.EncoderSession, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %118, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %124

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %112
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %121, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %148 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %56
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.EncoderSession, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.EncoderSession, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %136, i32 noundef 1, ptr noundef @.str.146, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.EncoderSession, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !28
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %127
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %144, %124, %54, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @static_metadata_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  call void @FLAC__metadata_object_delete(ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !195

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  call void @free(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  call void @free(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  call void @FLAC__metadata_object_delete(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !48
  call void @static_metadata_init(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @flac__utils_get_channel_mask_tag(ptr noundef, ptr noundef) #2

declare i32 @flac__utils_set_channel_mask_tag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @static_metadata_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = zext i32 %15 to i64
  %17 = call ptr @safe_realloc_nofree_muladd2_(ptr noundef %12, i64 noundef 8, i64 noundef %16, i64 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !48
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !116
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = zext i32 %29 to i64
  %31 = call ptr @safe_realloc_nofree_muladd2_(ptr noundef %26, i64 noundef 4, i64 noundef %30, i64 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !48
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !188
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %5, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  store ptr %38, ptr %46, align 8, !tbaa !89
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  store i32 %47, ptr %55, align 4, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.static_metadata_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !117
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !117
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @verify_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %116, %3
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %119

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  store ptr %23, ptr %11, align 8, !tbaa !89
  %24 = load ptr, ptr %11, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %31 = call i32 @FLAC__format_seektable_is_legal(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.EncoderSession, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef @.str.147, ptr noundef %37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

38:                                               ; preds = %28
  br label %112

39:                                               ; preds = %18
  %40 = load ptr, ptr %11, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %11, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %46, i32 noundef %50, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.EncoderSession, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %54, i32 noundef 1, ptr noundef @.str.148, ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

58:                                               ; preds = %44
  br label %111

59:                                               ; preds = %39
  %60 = load ptr, ptr %11, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !74
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %67 = call i32 @FLAC__format_picture_is_legal(ptr noundef %66, ptr noundef %13)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.EncoderSession, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %70, i32 noundef 1, ptr noundef @.str.149, ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.EncoderSession, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %85, i32 noundef 1, ptr noundef @.str.150, ptr noundef %88)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

89:                                               ; preds = %81
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %106

90:                                               ; preds = %75
  %91 = load ptr, ptr %11, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.EncoderSession, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %100, i32 noundef 1, ptr noundef @.str.151, ptr noundef %103)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

104:                                              ; preds = %96
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %89
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %99, %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %59
  br label %111

111:                                              ; preds = %110, %58
  br label %112

112:                                              ; preds = %111, %38
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %107, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !13
  br label %14, !llvm.loop !196

119:                                              ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_strncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = sub i64 %17, %19
  %21 = call ptr @strncat.inline(ptr noundef %15, ptr noundef %16, i64 noundef %20) #14
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) #2

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) #2

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_disable_constant_subframes(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_do_md5(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) #2

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @encoder_progress_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %16, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %13, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.EncoderSession, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8, !tbaa !38
  store i64 %19, ptr %14, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.EncoderSession, ptr %21, i32 0, i32 12
  store i64 %20, ptr %22, align 8, !tbaa !61
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.EncoderSession, ptr %24, i32 0, i32 13
  store i64 %23, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %13, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.EncoderSession, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = uitofp i64 %31 to double
  %33 = load ptr, ptr %13, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.EncoderSession, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %32, %36
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi double [ %37, %30 ], [ 0.000000e+00, %38 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.EncoderSession, ptr %41, i32 0, i32 23
  store double %40, ptr %42, align 8, !tbaa !187
  %43 = load ptr, ptr %13, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.EncoderSession, ptr %43, i32 0, i32 23
  %45 = load double, ptr %44, align 8, !tbaa !187
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.EncoderSession, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !61
  %54 = uitofp i64 %53 to double
  %55 = load i64, ptr %14, align 8, !tbaa !9
  %56 = uitofp i64 %55 to double
  %57 = load ptr, ptr %13, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.EncoderSession, ptr %57, i32 0, i32 23
  %59 = load double, ptr %58, align 8, !tbaa !187
  %60 = fcmp olt double 1.000000e+00, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.EncoderSession, ptr %63, i32 0, i32 23
  %65 = load double, ptr %64, align 8, !tbaa !187
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi double [ 1.000000e+00, %61 ], [ %65, %62 ]
  %68 = fmul double %56, %67
  %69 = fdiv double %54, %68
  br label %71

70:                                               ; preds = %47, %39
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi double [ %69, %66 ], [ 0.000000e+00, %70 ]
  %73 = load ptr, ptr %13, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.EncoderSession, ptr %73, i32 0, i32 24
  store double %72, ptr %74, align 8, !tbaa !64
  %75 = load ptr, ptr %13, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.EncoderSession, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %71
  %80 = load i64, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.EncoderSession, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 8, !tbaa !63
  %84 = zext i32 %83 to i64
  %85 = sub i64 %80, %84
  %86 = icmp ugt i64 %85, 10000
  br i1 %86, label %87, label %105

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %88 = call i64 @clock() #14
  store i64 %88, ptr %15, align 8, !tbaa !9
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %13, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.EncoderSession, ptr %91, i32 0, i32 14
  store i32 %90, ptr %92, align 8, !tbaa !63
  %93 = load i64, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %13, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.EncoderSession, ptr %94, i32 0, i32 15
  %96 = load i64, ptr %95, align 8, !tbaa !62
  %97 = sub nsw i64 %93, %96
  %98 = icmp sgt i64 %97, 250000
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %13, align 8, !tbaa !48
  call void @print_stats(ptr noundef %100)
  %101 = load i64, ptr %15, align 8, !tbaa !9
  %102 = load ptr, ptr %13, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.EncoderSession, ptr %102, i32 0, i32 15
  store i64 %101, ptr %103, align 8, !tbaa !62
  br label %104

104:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %105

105:                                              ; preds = %104, %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error_with_init_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.EncoderSession, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @.str.99, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.EncoderSession, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef @.str.152, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamEncoderInitStatusString, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %20, i32 noundef 1, ptr noundef @.str.153, i32 noundef %21, ptr noundef @.str.99, ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.EncoderSession, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %33, i32 noundef 1, ptr noundef @.str.154, i32 noundef %34, ptr noundef @.str.99, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 5), align 8, !tbaa !11
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #15
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %41, i32 noundef 1, ptr noundef @.str.155)
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 6), align 8, !tbaa !11
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #15
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %48, i32 noundef 1, ptr noundef @.str.156)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %40
  br label %57

51:                                               ; preds = %3
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %55, i32 noundef 1, ptr noundef @.str.157)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) #2

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_muladd2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call ptr @realloc(ptr noundef %19, i64 noundef 0) #17
  store ptr %20, ptr %5, align 8
  br label %34

21:                                               ; preds = %15, %12
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8, !tbaa !9
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %28, %18
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call ptr @realloc(ptr noundef %14, i64 noundef 0) #17
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = udiv i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = mul i64 %24, %25
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #17
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) #2

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @strncat.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncat_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__strncat_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @clock() #4

declare ptr @FLAC__stream_encoder_get_resolved_state_string(ptr noundef) #2

declare i32 @grabbag__replaygain_analyze(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline "min-legal-vector-width"="0" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !14, i64 1700}
!19 = !{!"", !20, i64 0, !20, i64 16, !14, i64 32, !14, i64 36, !10, i64 40, !14, i64 48, !14, i64 52, !10, i64 56, !7, i64 64, !14, i64 1088, !12, i64 1096, !14, i64 1104, !12, i64 1112, !14, i64 1120, !14, i64 1124, !14, i64 1128, !14, i64 1132, !14, i64 1136, !14, i64 1140, !14, i64 1144, !14, i64 1148, !14, i64 1152, !14, i64 1156, !14, i64 1160, !21, i64 1168, !21, i64 1176, !7, i64 1184, !14, i64 1696, !14, i64 1700, !7, i64 1704, !22, i64 1728}
!20 = !{!"", !14, i64 0, !14, i64 4, !7, i64 8}
!21 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!22 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!23 = !{!19, !14, i64 1160}
!24 = !{!25, !12, i64 16}
!25 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !14, i64 88, !10, i64 96, !7, i64 104, !26, i64 120, !14, i64 152, !7, i64 160, !6, i64 8408, !5, i64 8416, !21, i64 8424, !27, i64 8432, !27, i64 8440}
!26 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!27 = !{!"double", !7, i64 0}
!28 = !{!25, !14, i64 40}
!29 = !{!25, !14, i64 8}
!30 = !{!25, !14, i64 124}
!31 = !{!25, !14, i64 120}
!32 = !{!25, !14, i64 128}
!33 = !{!25, !14, i64 132}
!34 = !{!25, !14, i64 136}
!35 = !{!19, !14, i64 1148}
!36 = !{!25, !5, i64 8416}
!37 = !{!25, !10, i64 56}
!38 = !{!25, !10, i64 64}
!39 = !{!25, !14, i64 144}
!40 = !{!25, !14, i64 140}
!41 = distinct !{!41, !16}
!42 = !{!25, !10, i64 80}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!25, !14, i64 44}
!46 = distinct !{!46, !16}
!47 = !{!19, !14, i64 1152}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = distinct !{!51, !16}
!52 = !{!19, !14, i64 36}
!53 = !{!25, !14, i64 0}
!54 = !{!19, !14, i64 32}
!55 = !{!25, !14, i64 4}
!56 = !{!19, !14, i64 1120}
!57 = !{!19, !14, i64 1124}
!58 = !{!25, !14, i64 12}
!59 = !{!25, !12, i64 24}
!60 = !{!25, !12, i64 32}
!61 = !{!25, !10, i64 72}
!62 = !{!25, !10, i64 96}
!63 = !{!25, !14, i64 88}
!64 = !{!25, !27, i64 8440}
!65 = !{!25, !14, i64 152}
!66 = !{!25, !6, i64 8408}
!67 = !{!25, !21, i64 8424}
!68 = !{!25, !14, i64 148}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!19, !14, i64 1132}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!75, !14, i64 0}
!75 = !{!"FLAC__StreamMetadata", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 16}
!76 = !{!20, !14, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!79 = !{!19, !14, i64 1144}
!80 = !{!25, !14, i64 48}
!81 = !{!19, !14, i64 1136}
!82 = !{!19, !12, i64 1112}
!83 = !{!19, !12, i64 1096}
!84 = !{!19, !14, i64 1104}
!85 = !{!19, !14, i64 1128}
!86 = !{!87, !21, i64 24}
!87 = !{!"", !14, i64 0, !50, i64 8, !78, i64 16, !21, i64 24}
!88 = !{!19, !14, i64 1696}
!89 = !{!21, !21, i64 0}
!90 = !{!91, !10, i64 24}
!91 = !{!"", !10, i64 0, !12, i64 8, !14, i64 16, !10, i64 24, !7, i64 32, !10, i64 8224, !14, i64 8232}
!92 = distinct !{!92, !16}
!93 = !{!19, !21, i64 1168}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!97, !14, i64 148}
!97 = !{!"", !7, i64 0, !10, i64 136, !14, i64 144, !14, i64 148, !6, i64 152}
!98 = !{!97, !6, i64 152}
!99 = !{!100, !10, i64 0}
!100 = !{!"", !10, i64 0, !7, i64 8, !7, i64 9, !14, i64 22, !14, i64 22, !7, i64 23, !6, i64 24}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = !{!75, !14, i64 8}
!106 = distinct !{!106, !16}
!107 = !{!19, !14, i64 52}
!108 = !{!75, !14, i64 4}
!109 = !{!19, !21, i64 1176}
!110 = distinct !{!110, !16}
!111 = !{!112, !10, i64 16}
!112 = !{!"", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!113 = !{!112, !6, i64 8}
!114 = !{!115, !14, i64 8}
!115 = !{!"", !10, i64 0, !14, i64 8}
!116 = !{!87, !78, i64 16}
!117 = !{!87, !14, i64 0}
!118 = distinct !{!118, !16}
!119 = !{!19, !14, i64 48}
!120 = !{!19, !10, i64 56}
!121 = !{!122, !14, i64 0}
!122 = !{!"", !14, i64 0, !7, i64 8}
!123 = distinct !{!123, !16}
!124 = !{!19, !14, i64 1156}
!125 = !{!19, !14, i64 1728}
!126 = !{!19, !14, i64 1732}
!127 = !{!19, !14, i64 1736}
!128 = !{!19, !14, i64 1740}
!129 = !{!19, !14, i64 1088}
!130 = !{!19, !10, i64 40}
!131 = !{!132, !14, i64 24}
!132 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !133, i64 72, !133, i64 88, !133, i64 104, !7, i64 120}
!133 = !{!"timespec", !10, i64 0, !10, i64 8}
!134 = distinct !{!134, !16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 int", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !6, i64 0}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 short", !6, i64 0}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = !{!91, !14, i64 8232}
!176 = !{!91, !14, i64 16}
!177 = !{!91, !12, i64 8}
!178 = !{!91, !10, i64 0}
!179 = !{!91, !10, i64 8224}
!180 = !{!181, !14, i64 0}
!181 = !{!"", !182, i64 0, !7, i64 40, !183, i64 3624}
!182 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 32}
!183 = !{!"", !70, i64 0}
!184 = !{!181, !14, i64 8}
!185 = !{!181, !14, i64 16}
!186 = distinct !{!186, !16}
!187 = !{!25, !27, i64 8432}
!188 = !{!87, !50, i64 8}
!189 = !{!100, !7, i64 23}
!190 = !{!100, !6, i64 24}
!191 = !{!192, !10, i64 0}
!192 = !{!"", !10, i64 0, !7, i64 8}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
