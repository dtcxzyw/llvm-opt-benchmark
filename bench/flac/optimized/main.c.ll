; ModuleID = 'bench/flac/original/main.c.ll'
source_filename = "bench/flac/original/main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.replaygain_synthesis_spec_t, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.analysis_options, i32, i64, [64 x %struct.compression_setting_t], i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, [5000 x i8], i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, [64 x ptr], i32, %struct.anon.0 }
%struct.replaygain_synthesis_spec_t = type { i32, i32, i32, i32, double }
%struct.analysis_options = type { i32, i32 }
%struct.compression_setting_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.anon.0 = type { i32, i32, i32, i32 }
%struct.share__option = type { ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.decode_options_t = type { i32, i32, %struct.replaygain_synthesis_spec_t, i32, i32, i64, %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, %struct.utils__CueSpecification, i32, i32, i32, i32, %union.anon.2 }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { double }
%struct.utils__CueSpecification = type { i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.encode_options_t = type { %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, i32, i64, i32, i32, i64, [64 x %struct.compression_setting_t], i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [64 x ptr], i32, i32, %union.anon.5, %struct.anon.8 }
%union.anon.5 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"ERROR: allocating memory\0A\00", align 1
@option_values = internal global %struct.anon zeroinitializer, align 8
@flac__utils_verbosity_ = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"ERROR: --cue is not allowed in test mode\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"ERROR: --skip is not allowed in test mode\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ERROR: --until is not allowed in test mode\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"ERROR: analysis mode (-a/--analyze) and test mode (-t/--test) cannot be used together\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"ERROR: --cue may not be combined with --skip or --until\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"ERROR: invalid number of channels '%u', must be > 0 and <= %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"ERROR: invalid bits per sample '%u' (must be 8/16/24/32)\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"ERROR: invalid sample rate '%u', must be > 0 and <= %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ERROR: only one of force format options allowed\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"ERROR: --endian only allowed with --force-raw-format\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"ERROR: --sign only allowed with --force-raw-format\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"ERROR: --channels not allowed with --decode\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"ERROR: --bps not allowed with --decode\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"ERROR: --sample-rate not allowed with --decode\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"ERROR: --ignore-chunk-sizes only allowed for encoding\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"ERROR: --ignore-chunk-sizes not allowed with --until\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"ERROR: --ignore-chunk-sizes not allowed with --cue\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"ERROR: --ignore-chunk-sizes not allowed with --cuesheet\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"ERROR: --replay-gain not allowed with -c/--stdout\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"ERROR: --replay-gain only allowed for encoding\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"ERROR: --replay-gain can only be done with mono/stereo input\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"ERROR: invalid sample rate used with --replay-gain\0A\00", align 1
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external local_unnamed_addr constant i32, align 4
@FLAC_ENCODE__DEFAULT_PADDING = external local_unnamed_addr constant i32, align 4
@.str.24 = private unnamed_addr constant [76 x i8] c"NOTE: --replay-gain may leave a small PADDING block even with --no-padding\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"ERROR: -o/--output-name cannot be used with multiple files\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"ERROR: --output-prefix conflicts with -o/--output-name\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"ERROR: --cuesheet cannot be used when encoding multiple files\0A\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"ERROR: using --keep-foreign-metadata cannot be used with --ignore-chunk-sizes\0A\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"ERROR: --keep-foreign-metadata is not allowed in test mode\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"ERROR: --keep-foreign-metadata is not allowed in analyis mode\0A\00", align 1
@.str.31 = private unnamed_addr constant [113 x i8] c"NOTE: --keep-foreign-metadata is a new feature; make sure to test the output file before deleting the original.\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"flac %s\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [71 x i8] c"Copyright (C) 2000-2009  Josh Coalson, 2011-2023  Xiph.Org Foundation\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"flac comes with ABSOLUTELY NO WARRANTY.  This is free software, and you are\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"welcome to redistribute it under certain conditions.  Type `flac' for details.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [146 x i8] c"INFO: Make sure you know what you're doing when using --ignore-chunk-sizes.\0A      Improper use can cause flac to encode non-audio data as audio.\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"ERROR: filename too long: %s\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"%s: ERROR writing ReplayGain album tags (%s)\0A\00", align 1
@.str.316 = private unnamed_addr constant [77 x i8] c"                                     encoder decide (the minimum is %u, the\0A\00", align 1
@.str.390 = private unnamed_addr constant [53 x i8] c"flac - Command-line FLAC encoder/decoder version %s\0A\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c".    \00", align 1
@.str.467 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when decoding from stdin or to stdout\0A\00", align 1
@.str.469 = private unnamed_addr constant [41 x i8] c"ERROR: creating foreign metadata object\0A\00", align 1
@.str.470 = private unnamed_addr constant [42 x i8] c"%s: WARNING reading foreign metadata: %s\0A\00", align 1
@.str.471 = private unnamed_addr constant [40 x i8] c"%s: ERROR reading foreign metadata: %s\0A\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c".aif\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c".aiff\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c".rf64\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c".w64\00", align 1
@.str.476 = private unnamed_addr constant [89 x i8] c"ERROR: foreign metadata type RIFF cannot be restored to a%s file, only to WAVE and RF64\0A\00", align 1
@FileFormatString = internal unnamed_addr constant [8 x ptr] [ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493], align 16
@.str.477 = private unnamed_addr constant [91 x i8] c"ERROR: foreign metadata type AIFF cannot be restored to a%s file, only to AIFF and AIFF-C\0A\00", align 1
@.str.478 = private unnamed_addr constant [84 x i8] c"ERROR: foreign metadata type Wave64 cannot be restored to a%s file, only to Wave64\0A\00", align 1
@.str.479 = private unnamed_addr constant [58 x i8] c"ERROR: output file %s already exists, use -f to override\0A\00", align 1
@.str.480 = private unnamed_addr constant [84 x i8] c"ERROR: for decoding to a raw file you must specify a value for --endian and --sign\0A\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.483 = private unnamed_addr constant [33 x i8] c"ERROR: invalid value for --skip\0A\00", align 1
@.str.484 = private unnamed_addr constant [34 x i8] c"ERROR: invalid value for --until\0A\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"ERROR: invalid value for --cue\0A\00", align 1
@get_outfilename.buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.486 = private unnamed_addr constant [5 x i8] c" raw\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c" WAVE\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c" Wave64\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"n RF64\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"n AIFF\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"n AIFF-C\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c" FLAC\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"n Ogg FLAC\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c".ana\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c".raw\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c".aifc\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.498 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.499 = private unnamed_addr constant [37 x i8] c"ERROR: can't open input file %s: %s\0A\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c".flac\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"ERROR: input file %s has an ID3v2 tag\0A\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"riff.\91\CF\11\A5\D6(\DB\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.511 = private unnamed_addr constant [104 x i8] c"ERROR: file %s is too large to be valid.\0APlease consult the manual on the --ignore-chunk-sizes option\0A\0A\00", align 1
@.str.512 = private unnamed_addr constant [64 x i8] c"WARNING: %s chunk size of file %s does not agree with filesize\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.513 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when encoding from stdin or to stdout\0A\00", align 1
@.str.514 = private unnamed_addr constant [88 x i8] c"ERROR: --keep-foreign-metadata can only be used with WAVE, Wave64, RF64, or AIFF input\0A\00", align 1
@.str.515 = private unnamed_addr constant [306 x i8] c"ERROR: output file %s already exists.\0A\0ABy default flac encodes files to FLAC format; if you meant to decode this file\0Afrom FLAC to something else, use -d.  If you meant to re-encode this file from\0AFLAC to FLAC again, use -f to force writing to the same file, or -o to specify\0Aa different output filename.\0A\00", align 1
@.str.516 = private unnamed_addr constant [329 x i8] c"ERROR: output file %s already exists.\0A\0ABy default 'flac -ogg' encodes files to Ogg FLAC format; if you meant to decode\0Athis file from Ogg FLAC to something else, use -d.  If you meant to re-encode\0Athis file from Ogg FLAC to Ogg FLAC again, use -f to force writing to the same\0Afile, or -o to specify a different output filename.\0A\00", align 1
@.str.517 = private unnamed_addr constant [71 x i8] c"ERROR: can only use --input-size when encoding raw samples from stdin\0A\00", align 1
@.str.518 = private unnamed_addr constant [116 x i8] c"ERROR: for encoding a raw file you must specify a value for --endian, --sign, --channels, --bps, and --sample-rate\0A\00", align 1
@.str.519 = private unnamed_addr constant [118 x i8] c"ERROR: raw format options (--endian, --sign, --channels, --bps, and --sample-rate) are not allowed for non-raw input\0A\00", align 1
@.str.520 = private unnamed_addr constant [61 x i8] c"ERROR: --replay-gain cannot be used when encoding to stdout\0A\00", align 1
@.str.521 = private unnamed_addr constant [67 x i8] c"ERROR: --replay-gain cannot be used when encoding to Ogg FLAC yet\0A\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c".tmp,fl-ac+en'c\00", align 1
@.str.523 = private unnamed_addr constant [43 x i8] c"ERROR allocating memory for tempfile name\0A\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.525 = private unnamed_addr constant [56 x i8] c"%s: ERROR writing ReplayGain reference/title tags (%s)\0A\00", align 1
@.str.526 = private unnamed_addr constant [83 x i8] c"ERROR: moving new FLAC file %s back on top of original FLAC file %s, keeping both\0A\00", align 1
@.str.527 = private unnamed_addr constant [51 x i8] c"WARNING: %s is not a%s file; treating as a%s file\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.528 = private unnamed_addr constant [47 x i8] c"0123456789aA:b:cdefFhHj:l:mMo:pP:q:r:sS:tT:vVw\00", align 1
@long_options_ = internal global [103 x %struct.share__option] [%struct.share__option { ptr @.str.530, i32 0, ptr null, i32 104 }, %struct.share__option { ptr @.str.531, i32 0, ptr null, i32 72 }, %struct.share__option { ptr @.str.532, i32 0, ptr null, i32 118 }, %struct.share__option { ptr @.str.533, i32 0, ptr null, i32 100 }, %struct.share__option { ptr @.str.534, i32 0, ptr null, i32 97 }, %struct.share__option { ptr @.str.535, i32 0, ptr null, i32 116 }, %struct.share__option { ptr @.str.536, i32 0, ptr null, i32 99 }, %struct.share__option { ptr @.str.537, i32 0, ptr null, i32 115 }, %struct.share__option { ptr @.str.538, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.539, i32 0, ptr null, i32 119 }, %struct.share__option { ptr @.str.540, i32 0, ptr null, i32 102 }, %struct.share__option { ptr @.str.541, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.542, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.543, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.544, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.545, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.546, i32 1, ptr null, i32 111 }, %struct.share__option { ptr @.str.547, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.548, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.549, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.550, i32 0, ptr null, i32 70 }, %struct.share__option { ptr @.str.551, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.552, i32 2, ptr null, i32 0 }, %struct.share__option { ptr @.str.553, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.554, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.555, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.556, i32 1, ptr null, i32 84 }, %struct.share__option { ptr @.str.557, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.558, i32 0, ptr null, i32 48 }, %struct.share__option { ptr @.str.559, i32 0, ptr null, i32 49 }, %struct.share__option { ptr @.str.560, i32 0, ptr null, i32 50 }, %struct.share__option { ptr @.str.561, i32 0, ptr null, i32 51 }, %struct.share__option { ptr @.str.562, i32 0, ptr null, i32 52 }, %struct.share__option { ptr @.str.563, i32 0, ptr null, i32 53 }, %struct.share__option { ptr @.str.564, i32 0, ptr null, i32 54 }, %struct.share__option { ptr @.str.565, i32 0, ptr null, i32 55 }, %struct.share__option { ptr @.str.566, i32 0, ptr null, i32 56 }, %struct.share__option { ptr @.str.567, i32 0, ptr null, i32 57 }, %struct.share__option { ptr @.str.568, i32 0, ptr null, i32 56 }, %struct.share__option { ptr @.str.569, i32 0, ptr null, i32 48 }, %struct.share__option { ptr @.str.570, i32 0, ptr null, i32 86 }, %struct.share__option { ptr @.str.571, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.572, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.573, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.574, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.575, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.576, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.577, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.578, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.579, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.580, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.581, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.582, i32 1, ptr null, i32 83 }, %struct.share__option { ptr @.str.583, i32 1, ptr null, i32 80 }, %struct.share__option { ptr @.str.584, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.585, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.586, i32 1, ptr null, i32 98 }, %struct.share__option { ptr @.str.587, i32 0, ptr null, i32 101 }, %struct.share__option { ptr @.str.588, i32 1, ptr null, i32 108 }, %struct.share__option { ptr @.str.589, i32 1, ptr null, i32 65 }, %struct.share__option { ptr @.str.590, i32 0, ptr null, i32 109 }, %struct.share__option { ptr @.str.591, i32 0, ptr null, i32 77 }, %struct.share__option { ptr @.str.592, i32 0, ptr null, i32 112 }, %struct.share__option { ptr @.str.593, i32 1, ptr null, i32 113 }, %struct.share__option { ptr @.str.594, i32 1, ptr null, i32 114 }, %struct.share__option { ptr @.str.595, i32 1, ptr null, i32 106 }, %struct.share__option { ptr @.str.596, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.597, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.598, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.599, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.600, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.601, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.602, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.603, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.604, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.605, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.606, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.607, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.608, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.609, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.610, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.611, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.612, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.613, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.614, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.615, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.616, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.617, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.618, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.619, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.620, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.621, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.622, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.623, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.624, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.625, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.626, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.627, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.628, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.629, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.630, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.631, i32 0, ptr null, i32 0 }, %struct.share__option zeroinitializer], align 16
@share__optarg = external local_unnamed_addr global ptr, align 8
@share__optind = external local_unnamed_addr global i32, align 4
@.str.529 = private unnamed_addr constant [51 x i8] c"out of memory allocating space for file names list\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"totally-silent\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c"warnings-as-errors\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"delete-input-file\00", align 1
@.str.542 = private unnamed_addr constant [17 x i8] c"preserve-modtime\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"keep-foreign-metadata\00", align 1
@.str.544 = private unnamed_addr constant [33 x i8] c"keep-foreign-metadata-if-present\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"output-prefix\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"output-name\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.548 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"channel-map\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"decode-through-errors\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"cue\00", align 1
@.str.552 = private unnamed_addr constant [39 x i8] c"apply-replaygain-which-is-not-lossless\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"cuesheet\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"no-cued-seekpoints\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"tag-from-file\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"compression-level-0\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"compression-level-1\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"compression-level-2\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"compression-level-3\00", align 1
@.str.562 = private unnamed_addr constant [20 x i8] c"compression-level-4\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"compression-level-5\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"compression-level-6\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"compression-level-7\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"compression-level-8\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"compression-level-9\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"force-raw-format\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"force-aiff-format\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"force-rf64-format\00", align 1
@.str.574 = private unnamed_addr constant [20 x i8] c"force-wave64-format\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"force-legacy-wave-format\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"force-extensible-wave-format\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"force-aiff-c-none-format\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"force-aiff-c-sowt-format\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"lax\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"replay-gain\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"ignore-chunk-sizes\00", align 1
@.str.582 = private unnamed_addr constant [10 x i8] c"seekpoint\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"serial-number\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"exhaustive-model-search\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"max-lpc-order\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"apodization\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"mid-side\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"adaptive-mid-side\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"qlp-coeff-precision-search\00", align 1
@.str.593 = private unnamed_addr constant [20 x i8] c"qlp-coeff-precision\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"rice-partition-order\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"endian\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"sample-rate\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"input-size\00", align 1
@.str.602 = private unnamed_addr constant [26 x i8] c"error-on-compression-fail\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"limit-min-bitrate\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"residual-gnuplot\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"residual-text\00", align 1
@.str.606 = private unnamed_addr constant [20 x i8] c"no-preserve-modtime\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"no-decode-through-errors\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"no-silent\00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"no-force\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"no-seektable\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"no-delete-input-file\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"no-keep-foreign-metadata\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"no-replay-gain\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"no-ignore-chunk-sizes\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"no-utf8-convert\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"no-lax\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"no-ogg\00", align 1
@.str.618 = private unnamed_addr constant [27 x i8] c"no-exhaustive-model-search\00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"no-mid-side\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"no-adaptive-mid-side\00", align 1
@.str.621 = private unnamed_addr constant [25 x i8] c"no-qlp-coeff-prec-search\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"no-padding\00", align 1
@.str.623 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"no-warnings-as-errors\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"no-residual-gnuplot\00", align 1
@.str.626 = private unnamed_addr constant [17 x i8] c"no-residual-text\00", align 1
@.str.627 = private unnamed_addr constant [29 x i8] c"no-error-on-compression-fail\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"disable-constant-subframes\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"disable-fixed-subframes\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"disable-verbatim-subframes\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"no-md5-sum\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"ERROR: --%s must be a number\0A\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"ERROR: --%s must be > 0\0A\00", align 1
@.str.635 = private unnamed_addr constant [47 x i8] c"ERROR: bad specification string \22%s\22 for --%s\0A\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.637 = private unnamed_addr constant [52 x i8] c"ERROR: only --channel-map=none currently supported\0A\00", align 1
@.str.638 = private unnamed_addr constant [54 x i8] c"ERROR: too many --picture arguments, only %u allowed\0A\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"ERROR: (--picture) %s\0A\00", align 1
@.str.640 = private unnamed_addr constant [29 x i8] c"ERROR: (--tag-from-file) %s\0A\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.643 = private unnamed_addr constant [55 x i8] c"ERROR: argument to --endian must be \22big\22 or \22little\22\0A\00", align 1
@.str.644 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.646 = private unnamed_addr constant [58 x i8] c"ERROR: argument to --sign must be \22signed\22 or \22unsigned\22\0A\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"ERROR: (-T/--tag) %s\0A\00", align 1
@.str.648 = private unnamed_addr constant [42 x i8] c"ERROR: compression level '9' is reserved\0A\00", align 1
@.str.649 = private unnamed_addr constant [38 x i8] c"ERROR: too many seekpoints requested\0A\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"%s;\00", align 1
@.str.651 = private unnamed_addr constant [62 x i8] c"ERROR: argument to -%c must be >= 0; for no padding use -%c-\0A\00", align 1
@.str.652 = private unnamed_addr constant [62 x i8] c"ERROR: invalid blocksize (-%c) '%d', must be >= %u and <= %u\0A\00", align 1
@.str.653 = private unnamed_addr constant [62 x i8] c"ERROR: invalid LPC order (-%c) '%d', must be >= %u and <= %u\0A\00", align 1
@.str.654 = private unnamed_addr constant [100 x i8] c"ERROR: invalid value '%d' for qlp coeff precision (-%c), must be 0 or between %u and %u, inclusive\0A\00", align 1
@.str.655 = private unnamed_addr constant [99 x i8] c"ERROR: invalid value '%d' for residual partition order (-%c), must be between 0 and %u, inclusive\0A\00", align 1
@.str.656 = private unnamed_addr constant [103 x i8] c"ERROR: invalid value '%d' for min residual partition order (-%c), must be between 0 and %u, inclusive\0A\00", align 1
@.str.657 = private unnamed_addr constant [103 x i8] c"ERROR: invalid value '%d' for max residual partition order (-%c), must be between 0 and %u, inclusive\0A\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"too many compression settings\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@str = private unnamed_addr constant [14 x i8] c"For encoding:\00", align 1
@str.1 = private unnamed_addr constant [80 x i8] c"  The input file(s) may be a PCM WAVE, Wave64, RF64 file, AIFF (or uncompressed\00", align 1
@str.2 = private unnamed_addr constant [75 x i8] c"  AIFF-C) file, or raw samples. The output file(s)  will be in native FLAC\00", align 1
@str.3 = private unnamed_addr constant [21 x i8] c"  or Ogg FLAC format\00", align 1
@str.4 = private unnamed_addr constant [35 x i8] c"For decoding, the reverse is true.\00", align 1
@str.5 = private unnamed_addr constant [76 x i8] c"A single INPUTFILE may be - for stdin.  No INPUTFILE implies stdin.  Use of\00", align 1
@str.6 = private unnamed_addr constant [62 x i8] c"stdin implies -c (write to stdout).  Normally you should use:\00", align 1
@str.7 = private unnamed_addr constant [71 x i8] c"   flac [options] -o outfilename  or  flac -d [options] -o outfilename\00", align 1
@str.8 = private unnamed_addr constant [12 x i8] c"instead of:\00", align 1
@str.9 = private unnamed_addr constant [70 x i8] c"   flac [options] > outfilename   or  flac -d [options] > outfilename\00", align 1
@str.10 = private unnamed_addr constant [74 x i8] c"since the former allows flac to seek backwards to write the STREAMINFO or\00", align 1
@str.11 = private unnamed_addr constant [42 x i8] c"WAVE/AIFF header contents when necessary.\00", align 1
@str.14 = private unnamed_addr constant [70 x i8] c"  -h, --help                   Show basic usage a list of all options\00", align 1
@str.15 = private unnamed_addr constant [48 x i8] c"  -H, --explain                Show this screen\00", align 1
@str.21 = private unnamed_addr constant [76 x i8] c"      --totally-silent         Do not print anything of any kind, including\00", align 1
@str.22 = private unnamed_addr constant [78 x i8] c"                               warnings or errors.  The exit code will be the\00", align 1
@str.23 = private unnamed_addr constant [76 x i8] c"                               only way to determine successful completion.\00", align 1
@str.24 = private unnamed_addr constant [80 x i8] c"      --no-utf8-convert        Do not convert tags from local charset to UTF-8.\00", align 1
@str.25 = private unnamed_addr constant [79 x i8] c"                               This is useful for scripts, and setting tags in\00", align 1
@str.26 = private unnamed_addr constant [75 x i8] c"                               situations where the locale is wrong.  This\00", align 1
@str.27 = private unnamed_addr constant [74 x i8] c"                               option must appear before any tag options!\00", align 1
@str.30 = private unnamed_addr constant [77 x i8] c"  -o, --output-name=FILENAME   Force the output file name; usually flac just\00", align 1
@str.31 = private unnamed_addr constant [77 x i8] c"                               changes the extension.  May only be used when\00", align 1
@str.32 = private unnamed_addr constant [75 x i8] c"                               encoding a single file.  May not be used in\00", align 1
@str.33 = private unnamed_addr constant [65 x i8] c"                               conjunction with --output-prefix.\00", align 1
@str.34 = private unnamed_addr constant [75 x i8] c"      --output-prefix=STRING   Prefix each output file name with the given\00", align 1
@str.35 = private unnamed_addr constant [75 x i8] c"                               STRING.  This can be useful for encoding or\00", align 1
@str.36 = private unnamed_addr constant [78 x i8] c"                               decoding files to a different directory.  Make\00", align 1
@str.37 = private unnamed_addr constant [79 x i8] c"                               sure if your STRING is a path name that it ends\00", align 1
@str.38 = private unnamed_addr constant [49 x i8] c"                               with a '/' slash.\00", align 1
@str.39 = private unnamed_addr constant [75 x i8] c"      --delete-input-file      Automatically delete the input file after a\00", align 1
@str.40 = private unnamed_addr constant [77 x i8] c"                               successful encode or decode.  If there was an\00", align 1
@str.41 = private unnamed_addr constant [79 x i8] c"                               error (including a verify error) the input file\00", align 1
@str.42 = private unnamed_addr constant [47 x i8] c"                               is left intact.\00", align 1
@str.43 = private unnamed_addr constant [78 x i8] c"      --preserve-modtime       Output files have their timestamps/permissions\00", align 1
@str.44 = private unnamed_addr constant [75 x i8] c"                               set to match those of their inputs (this is\00", align 1
@str.45 = private unnamed_addr constant [76 x i8] c"                               default).  Use --no-preserve-modtime to make\00", align 1
@str.46 = private unnamed_addr constant [78 x i8] c"                               output files have the current time and default\00", align 1
@str.47 = private unnamed_addr constant [44 x i8] c"                               permissions.\00", align 1
@str.48 = private unnamed_addr constant [79 x i8] c"      --keep-foreign-metadata  If encoding, save WAVE or AIFF non-audio chunks\00", align 1
@str.49 = private unnamed_addr constant [81 x i8] c"                               in FLAC metadata.  If decoding, restore any saved\00", align 1
@str.50 = private unnamed_addr constant [80 x i8] c"                               non-audio chunks from FLAC metadata when writing\00", align 1
@str.51 = private unnamed_addr constant [77 x i8] c"                               the decoded file.  Foreign metadata cannot be\00", align 1
@str.52 = private unnamed_addr constant [81 x i8] c"                               transcoded, e.g. WAVE chunks saved in a FLAC file\00", align 1
@str.53 = private unnamed_addr constant [80 x i8] c"                               cannot be restored when decoding to AIFF.  Input\00", align 1
@str.54 = private unnamed_addr constant [80 x i8] c"                               and output must be regular files, not stdin/out.\00", align 1
@str.55 = private unnamed_addr constant [74 x i8] c"                               With this option, FLAC will pick the right\00", align 1
@str.56 = private unnamed_addr constant [58 x i8] c"                               output format on decoding.\00", align 1
@str.57 = private unnamed_addr constant [79 x i8] c"      --keep-foreign-metadata-if-present  As previous option, but do not throw\00", align 1
@str.58 = private unnamed_addr constant [78 x i8] c"                               an error in case no foreign metadata is found,\00", align 1
@str.59 = private unnamed_addr constant [79 x i8] c"                               the wrong kind of foreign metadata is found (on\00", align 1
@str.60 = private unnamed_addr constant [80 x i8] c"                               decoding) or if the foreign could not be parsed,\00", align 1
@str.61 = private unnamed_addr constant [76 x i8] c"                               i.e. all foreign metadata related errors are\00", align 1
@str.62 = private unnamed_addr constant [52 x i8] c"                               treated as warnings.\00", align 1
@str.63 = private unnamed_addr constant [80 x i8] c"      --skip={#|mm:ss.ss}      Skip the first # samples of each input file; can\00", align 1
@str.64 = private unnamed_addr constant [76 x i8] c"                               be used both for encoding and decoding.  The\00", align 1
@str.65 = private unnamed_addr constant [80 x i8] c"                               alternative form mm:ss.ss can be used to specify\00", align 1
@str.66 = private unnamed_addr constant [76 x i8] c"                               minutes, seconds, and fractions of a second.\00", align 1
@str.67 = private unnamed_addr constant [80 x i8] c"      --until={#|[+|-]mm:ss.ss}  Stop at the given sample number for each input\00", align 1
@str.68 = private unnamed_addr constant [78 x i8] c"                               file.  The given sample number is not included\00", align 1
@str.69 = private unnamed_addr constant [76 x i8] c"                               in the decoded output.  The alternative form\00", align 1
@str.70 = private unnamed_addr constant [72 x i8] c"                               mm:ss.ss can be used to specify minutes,\00", align 1
@str.71 = private unnamed_addr constant [77 x i8] c"                               seconds, and fractions of a second.  If a `+'\00", align 1
@str.72 = private unnamed_addr constant [78 x i8] c"                               sign is at the beginning, the --until point is\00", align 1
@str.73 = private unnamed_addr constant [79 x i8] c"                               relative to the --skip point.  If a `-' sign is\00", align 1
@str.74 = private unnamed_addr constant [79 x i8] c"                               at the beginning, the --until point is relative\00", align 1
@str.75 = private unnamed_addr constant [52 x i8] c"                               to end of the audio.\00", align 1
@str.76 = private unnamed_addr constant [79 x i8] c"      --ogg                    When encoding, generate Ogg FLAC output instead\00", align 1
@str.77 = private unnamed_addr constant [74 x i8] c"                               of native FLAC.  Ogg FLAC streams are FLAC\00", align 1
@str.78 = private unnamed_addr constant [79 x i8] c"                               streams wrapped in an Ogg transport layer.  The\00", align 1
@str.79 = private unnamed_addr constant [78 x i8] c"                               resulting file should have an '.oga' extension\00", align 1
@str.80 = private unnamed_addr constant [74 x i8] c"                               and will still be decodable by flac.  When\00", align 1
@str.81 = private unnamed_addr constant [74 x i8] c"                               decoding, force the input to be treated as\00", align 1
@str.82 = private unnamed_addr constant [75 x i8] c"                               Ogg FLAC.  This is useful when piping input\00", align 1
@str.83 = private unnamed_addr constant [79 x i8] c"                               from stdin or when the filename does not end in\00", align 1
@str.84 = private unnamed_addr constant [49 x i8] c"                               '.oga' or '.ogg'.\00", align 1
@str.85 = private unnamed_addr constant [79 x i8] c"      --serial-number          Serial number to use for the FLAC stream.  When\00", align 1
@str.86 = private unnamed_addr constant [76 x i8] c"                               encoding and no serial number is given, flac\00", align 1
@str.87 = private unnamed_addr constant [81 x i8] c"                               uses a random one.  If encoding to multiple files\00", align 1
@str.88 = private unnamed_addr constant [79 x i8] c"                               the serial number is incremented for each file.\00", align 1
@str.89 = private unnamed_addr constant [79 x i8] c"                               When decoding and no number is given, flac uses\00", align 1
@str.90 = private unnamed_addr constant [68 x i8] c"                               the serial number of the first page.\00", align 1
@str.92 = private unnamed_addr constant [77 x i8] c"      --residual-text          Include residual signal in text output.  This\00", align 1
@str.93 = private unnamed_addr constant [77 x i8] c"                               will make the file very big, much larger than\00", align 1
@str.94 = private unnamed_addr constant [54 x i8] c"                               even the decoded file.\00", align 1
@str.96 = private unnamed_addr constant [48 x i8] c"                               of each subframe\00", align 1
@str.98 = private unnamed_addr constant [76 x i8] c"  -F, --decode-through-errors  By default flac stops decoding with an error\00", align 1
@str.99 = private unnamed_addr constant [76 x i8] c"                               and removes the partially decoded file if it\00", align 1
@str.100 = private unnamed_addr constant [78 x i8] c"                               encounters a bitstream error.  With -F, errors\00", align 1
@str.101 = private unnamed_addr constant [72 x i8] c"                               are still printed but flac will continue\00", align 1
@str.102 = private unnamed_addr constant [77 x i8] c"                               decoding to completion.  Note that errors may\00", align 1
@str.103 = private unnamed_addr constant [74 x i8] c"                               cause the decoded audio to be missing some\00", align 1
@str.104 = private unnamed_addr constant [64 x i8] c"                               samples or have silent sections.\00", align 1
@str.105 = private unnamed_addr constant [73 x i8] c"      --cue=[#.#][-[#.#]]      Set the beginning and ending cuepoints to\00", align 1
@str.106 = private unnamed_addr constant [80 x i8] c"                               decode.  The optional first #.# is the track and\00", align 1
@str.107 = private unnamed_addr constant [77 x i8] c"                               index point at which decoding will start; the\00", align 1
@str.108 = private unnamed_addr constant [76 x i8] c"                               default is the beginning of the stream.  The\00", align 1
@str.109 = private unnamed_addr constant [80 x i8] c"                               optional second #.# is the track and index point\00", align 1
@str.110 = private unnamed_addr constant [78 x i8] c"                               at which decoding will end; the default is the\00", align 1
@str.111 = private unnamed_addr constant [76 x i8] c"                               end of the stream.  If the cuepoint does not\00", align 1
@str.112 = private unnamed_addr constant [79 x i8] c"                               exist, the closest one before it (for the start\00", align 1
@str.113 = private unnamed_addr constant [78 x i8] c"                               point) or after it (for the end point) will be\00", align 1
@str.114 = private unnamed_addr constant [79 x i8] c"                               used.  The cuepoints are merely translated into\00", align 1
@str.115 = private unnamed_addr constant [79 x i8] c"                               sample numbers then used as --skip and --until.\00", align 1
@str.116 = private unnamed_addr constant [78 x i8] c"                               A CD track can always be cued by, for example,\00", align 1
@str.117 = private unnamed_addr constant [78 x i8] c"                               --cue=9.1-10.1 for track 9, even if the CD has\00", align 1
@str.118 = private unnamed_addr constant [46 x i8] c"                               no 10th track.\00", align 1
@str.120 = private unnamed_addr constant [73 x i8] c"  -V, --verify                 Verify a correct encoding by decoding the\00", align 1
@str.121 = private unnamed_addr constant [71 x i8] c"                               output in parallel and comparing to the\00", align 1
@str.122 = private unnamed_addr constant [40 x i8] c"                               original\00", align 1
@str.124 = private unnamed_addr constant [75 x i8] c"      --ignore-chunk-sizes     Ignore data chunk sizes in WAVE/AIFF files;\00", align 1
@str.125 = private unnamed_addr constant [75 x i8] c"                               useful when piping data from programs which\00", align 1
@str.126 = private unnamed_addr constant [64 x i8] c"                               generate bogus data chunk sizes.\00", align 1
@str.127 = private unnamed_addr constant [77 x i8] c"      --replay-gain            Calculate ReplayGain values and store them as\00", align 1
@str.128 = private unnamed_addr constant [78 x i8] c"                               FLAC tags.  Title gains/peaks will be computed\00", align 1
@str.129 = private unnamed_addr constant [77 x i8] c"                               for each file, and an album gain/peak will be\00", align 1
@str.130 = private unnamed_addr constant [77 x i8] c"                               computed for all files.  All input files must\00", align 1
@str.131 = private unnamed_addr constant [74 x i8] c"                               have the same resolution, sample rate, and\00", align 1
@str.132 = private unnamed_addr constant [79 x i8] c"                               number of channels.  Only mono and stereo files\00", align 1
@str.133 = private unnamed_addr constant [75 x i8] c"                               are allowed, and the sample rate must be 8,\00", align 1
@str.134 = private unnamed_addr constant [76 x i8] c"                               11.025, 12, 16, 18.9, 22.05, 24, 28, 32, 36,\00", align 1
@str.135 = private unnamed_addr constant [80 x i8] c"                               37.8, 44.1, 48, 56, 64, 72, 75.6, 88.2, 96, 112,\00", align 1
@str.136 = private unnamed_addr constant [75 x i8] c"                               128, 144, 151.2, 176.4, 192, 224, 256, 288,\00", align 1
@str.137 = private unnamed_addr constant [79 x i8] c"                               302.4, 352.8, 384, 448, 512, 576, or 604.8 kHz.\00", align 1
@str.138 = private unnamed_addr constant [76 x i8] c"                               NOTE: this option may also leave a few extra\00", align 1
@str.139 = private unnamed_addr constant [59 x i8] c"                               bytes in the PADDING block.\00", align 1
@str.140 = private unnamed_addr constant [78 x i8] c"      --cuesheet=FILENAME      Import the given cuesheet file and store it in\00", align 1
@str.141 = private unnamed_addr constant [80 x i8] c"                               a CUESHEET metadata block.  This option may only\00", align 1
@str.142 = private unnamed_addr constant [71 x i8] c"                               be used when encoding a single file.  A\00", align 1
@str.143 = private unnamed_addr constant [79 x i8] c"                               seekpoint will be added for each index point in\00", align 1
@str.144 = private unnamed_addr constant [68 x i8] c"                               the cuesheet to the SEEKTABLE unless\00", align 1
@str.145 = private unnamed_addr constant [66 x i8] c"                               --no-cued-seekpoints is specified.\00", align 1
@str.146 = private unnamed_addr constant [81 x i8] c"      --picture=SPECIFICATION  Import a picture and store it in a PICTURE block.\00", align 1
@str.147 = private unnamed_addr constant [81 x i8] c"                               More than one --picture command can be specified.\00", align 1
@str.148 = private unnamed_addr constant [81 x i8] c"                               The SPECIFICATION can either be a simple filename\00", align 1
@str.149 = private unnamed_addr constant [81 x i8] c"                               for the picture file, or a complete specification\00", align 1
@str.150 = private unnamed_addr constant [80 x i8] c"                               whose parts are separated by | characters.  Some\00", align 1
@str.151 = private unnamed_addr constant [81 x i8] c"                               parts may be left empty to invoke default values.\00", align 1
@str.152 = private unnamed_addr constant [77 x i8] c"                               Using a filename is shorthand for \22||||FILE\22.\00", align 1
@str.153 = private unnamed_addr constant [60 x i8] c"                               The SPECIFICATION format is:\00", align 1
@str.154 = private unnamed_addr constant [77 x i8] c"         [TYPE]|[MIME-TYPE]|[DESCRIPTION]|[WIDTHxHEIGHTxDEPTH[/COLORS]]|FILE\00", align 1
@str.155 = private unnamed_addr constant [57 x i8] c"           TYPE is optional; it is a number from one of:\00", align 1
@str.156 = private unnamed_addr constant [23 x i8] c"              0: Other\00", align 1
@str.157 = private unnamed_addr constant [53 x i8] c"              1: 32x32 pixels 'file icon' (PNG only)\00", align 1
@str.158 = private unnamed_addr constant [33 x i8] c"              2: Other file icon\00", align 1
@str.159 = private unnamed_addr constant [31 x i8] c"              3: Cover (front)\00", align 1
@str.160 = private unnamed_addr constant [30 x i8] c"              4: Cover (back)\00", align 1
@str.161 = private unnamed_addr constant [30 x i8] c"              5: Leaflet page\00", align 1
@str.162 = private unnamed_addr constant [47 x i8] c"              6: Media (e.g. label side of CD)\00", align 1
@str.163 = private unnamed_addr constant [52 x i8] c"              7: Lead artist/lead performer/soloist\00", align 1
@str.164 = private unnamed_addr constant [34 x i8] c"              8: Artist/performer\00", align 1
@str.165 = private unnamed_addr constant [27 x i8] c"              9: Conductor\00", align 1
@str.166 = private unnamed_addr constant [32 x i8] c"             10: Band/Orchestra\00", align 1
@str.167 = private unnamed_addr constant [26 x i8] c"             11: Composer\00", align 1
@str.168 = private unnamed_addr constant [38 x i8] c"             12: Lyricist/text writer\00", align 1
@str.169 = private unnamed_addr constant [36 x i8] c"             13: Recording Location\00", align 1
@str.170 = private unnamed_addr constant [34 x i8] c"             14: During recording\00", align 1
@str.171 = private unnamed_addr constant [36 x i8] c"             15: During performance\00", align 1
@str.172 = private unnamed_addr constant [44 x i8] c"             16: Movie/video screen capture\00", align 1
@str.173 = private unnamed_addr constant [40 x i8] c"             17: A bright coloured fish\00", align 1
@str.174 = private unnamed_addr constant [30 x i8] c"             18: Illustration\00", align 1
@str.175 = private unnamed_addr constant [38 x i8] c"             19: Band/artist logotype\00", align 1
@str.176 = private unnamed_addr constant [43 x i8] c"             20: Publisher/Studio logotype\00", align 1
@str.177 = private unnamed_addr constant [81 x i8] c"             The default is 3 (front cover).  There may only be one picture each\00", align 1
@str.178 = private unnamed_addr constant [40 x i8] c"             of type 1 and 2 in a file.\00", align 1
@str.179 = private unnamed_addr constant [78 x i8] c"           MIME-TYPE is optional; if left blank, it will be detected from the\00", align 1
@str.180 = private unnamed_addr constant [80 x i8] c"             file.  For best compatibility with players, use pictures with MIME\00", align 1
@str.181 = private unnamed_addr constant [77 x i8] c"             type image/jpeg or image/png.  The MIME type can also be --> to\00", align 1
@str.182 = private unnamed_addr constant [78 x i8] c"             mean that FILE is actually a URL to an image, though this use is\00", align 1
@str.183 = private unnamed_addr constant [26 x i8] c"             discouraged.\00", align 1
@str.184 = private unnamed_addr constant [67 x i8] c"           DESCRIPTION is optional; the default is an empty string\00", align 1
@str.185 = private unnamed_addr constant [77 x i8] c"           The next part specifies the resolution and color information.  If\00", align 1
@str.186 = private unnamed_addr constant [75 x i8] c"             the MIME-TYPE is image/jpeg, image/png, or image/gif, you can\00", align 1
@str.187 = private unnamed_addr constant [78 x i8] c"             usually leave this empty and they can be detected from the file.\00", align 1
@str.188 = private unnamed_addr constant [80 x i8] c"             Otherwise, you must specify the width in pixels, height in pixels,\00", align 1
@str.189 = private unnamed_addr constant [81 x i8] c"             and color depth in bits-per-pixel.  If the image has indexed colors\00", align 1
@str.190 = private unnamed_addr constant [64 x i8] c"             you should also specify the number of colors used.\00", align 1
@str.191 = private unnamed_addr constant [78 x i8] c"           FILE is the path to the picture file to be imported, or the URL if\00", align 1
@str.192 = private unnamed_addr constant [30 x i8] c"             MIME type is -->\00", align 1
@str.193 = private unnamed_addr constant [71 x i8] c"  -T, --tag=FIELD=VALUE        Add a FLAC tag.  Make sure to quote the\00", align 1
@str.194 = private unnamed_addr constant [77 x i8] c"                               comment if necessary.  This option may appear\00", align 1
@str.195 = private unnamed_addr constant [78 x i8] c"                               more than once to add several comments.  NOTE:\00", align 1
@str.196 = private unnamed_addr constant [76 x i8] c"                               all tags will be added to all encoded files.\00", align 1
@str.197 = private unnamed_addr constant [77 x i8] c"      --tag-from-file=FIELD=FILENAME   Like --tag, except FILENAME is a file\00", align 1
@str.198 = private unnamed_addr constant [79 x i8] c"                               whose contents will be read verbatim to set the\00", align 1
@str.199 = private unnamed_addr constant [77 x i8] c"                               tag value.  The contents will be converted to\00", align 1
@str.200 = private unnamed_addr constant [79 x i8] c"                               UTF-8 from the local charset.  This can be used\00", align 1
@str.201 = private unnamed_addr constant [66 x i8] c"                               to store a cuesheet in a tag (e.g.\00", align 1
@str.202 = private unnamed_addr constant [78 x i8] c"                               --tag-from-file=\22CUESHEET=image.cue\22).  Do not\00", align 1
@str.203 = private unnamed_addr constant [76 x i8] c"                               try to store binary data in tag fields!  Use\00", align 1
@str.204 = private unnamed_addr constant [60 x i8] c"                               APPLICATION blocks for that.\00", align 1
@str.205 = private unnamed_addr constant [72 x i8] c"  -S, --seekpoint={#|X|#x|#s}  Include a point or points in a SEEKTABLE\00", align 1
@str.206 = private unnamed_addr constant [54 x i8] c"       #  : a specific sample number for a seek point\00", align 1
@str.207 = private unnamed_addr constant [74 x i8] c"       X  : a placeholder point (always goes at the end of the SEEKTABLE)\00", align 1
@str.208 = private unnamed_addr constant [68 x i8] c"       #x : # evenly spaced seekpoints, the first being at sample 0\00", align 1
@str.209 = private unnamed_addr constant [78 x i8] c"       #s : a seekpoint every # seconds; # does not have to be a whole number\00", align 1
@str.210 = private unnamed_addr constant [78 x i8] c"     You may use many -S options; the resulting SEEKTABLE will be the unique-\00", align 1
@str.211 = private unnamed_addr constant [43 x i8] c"           ified union of all such values.\00", align 1
@str.212 = private unnamed_addr constant [79 x i8] c"     With no -S options, flac defaults to '-S 10s'.  Use -S- for no SEEKTABLE.\00", align 1
@str.213 = private unnamed_addr constant [76 x i8] c"     Note: -S #x and -S #s will not work if the encoder can't determine the\00", align 1
@str.214 = private unnamed_addr constant [39 x i8] c"           input size before starting.\00", align 1
@str.215 = private unnamed_addr constant [75 x i8] c"     Note: if you use -S # and # is >= samples in the input, there will be\00", align 1
@str.216 = private unnamed_addr constant [75 x i8] c"           either no seek point entered (if the input size is determinable\00", align 1
@str.217 = private unnamed_addr constant [80 x i8] c"           before encoding starts) or a placeholder point (if input size is not\00", align 1
@str.218 = private unnamed_addr constant [25 x i8] c"           determinable)\00", align 1
@str.219 = private unnamed_addr constant [76 x i8] c"  -P, --padding=#              Tell the encoder to write a PADDING metadata\00", align 1
@str.220 = private unnamed_addr constant [78 x i8] c"                               block of the given length (in bytes) after the\00", align 1
@str.221 = private unnamed_addr constant [77 x i8] c"                               STREAMINFO block.  This is useful if you plan\00", align 1
@str.222 = private unnamed_addr constant [73 x i8] c"                               to tag the file later with an APPLICATION\00", align 1
@str.223 = private unnamed_addr constant [78 x i8] c"                               block; instead of having to rewrite the entire\00", align 1
@str.224 = private unnamed_addr constant [77 x i8] c"                               file later just to insert your block, you can\00", align 1
@str.225 = private unnamed_addr constant [76 x i8] c"                               write directly over the PADDING block.  Note\00", align 1
@str.226 = private unnamed_addr constant [79 x i8] c"                               that the total length of the PADDING block will\00", align 1
@str.227 = private unnamed_addr constant [79 x i8] c"                               be 4 bytes longer than the length given because\00", align 1
@str.228 = private unnamed_addr constant [78 x i8] c"                               of the 4 metadata block header bytes.  You can\00", align 1
@str.229 = private unnamed_addr constant [80 x i8] c"                               force no PADDING block at all to be written with\00", align 1
@str.230 = private unnamed_addr constant [75 x i8] c"                               --no-padding.  The encoder writes a PADDING\00", align 1
@str.231 = private unnamed_addr constant [78 x i8] c"                               block of 8192 bytes by default, or 65536 bytes\00", align 1
@str.232 = private unnamed_addr constant [80 x i8] c"                               if the input audio is more than 20 minutes long.\00", align 1
@str.233 = private unnamed_addr constant [80 x i8] c"  -b, --blocksize=#            Specify the blocksize in samples; the default is\00", align 1
@str.234 = private unnamed_addr constant [81 x i8] c"                               1152 for -l 0, else 4096; for subset streams this\00", align 1
@str.235 = private unnamed_addr constant [75 x i8] c"                               must be <= 4608 if the samplerate <= 48kHz,\00", align 1
@str.236 = private unnamed_addr constant [79 x i8] c"                               for subset streams with a higher samplerates it\00", align 1
@str.237 = private unnamed_addr constant [49 x i8] c"                               must be <= 16384.\00", align 1
@str.243 = private unnamed_addr constant [74 x i8] c"                                                            --no-mid-side\00", align 1
@str.246 = private unnamed_addr constant [63 x i8] c"                                     -5 is the default setting\00", align 1
@str.256 = private unnamed_addr constant [51 x i8] c"                                     (stereo only)\00", align 1
@str.258 = private unnamed_addr constant [80 x i8] c"  -A, --apodization=\22function\22       Window audio data with given the function.\00", align 1
@str.259 = private unnamed_addr constant [81 x i8] c"                                     The functions are: bartlett, bartlett_hann,\00", align 1
@str.260 = private unnamed_addr constant [75 x i8] c"                                     blackman, blackman_harris_4term_92db,\00", align 1
@str.261 = private unnamed_addr constant [78 x i8] c"                                     connes, flattop, gauss(STDDEV), hamming,\00", align 1
@str.262 = private unnamed_addr constant [78 x i8] c"                                     hann, kaiser_bessel, nuttall, rectangle,\00", align 1
@str.263 = private unnamed_addr constant [81 x i8] c"                                     triangle, tukey(P), welch, partial_tukey(n)\00", align 1
@str.264 = private unnamed_addr constant [79 x i8] c"                                     punchout_tukey(n) and subdivide_tukey(n).\00", align 1
@str.265 = private unnamed_addr constant [81 x i8] c"                                     More than one may be specified but encoding\00", align 1
@str.266 = private unnamed_addr constant [73 x i8] c"                                     time is a multiple of the number of\00", align 1
@str.267 = private unnamed_addr constant [77 x i8] c"                                     functions since they are each tried in \00", align 1
@str.268 = private unnamed_addr constant [73 x i8] c"                                     turn.  The encoder chooses suitable\00", align 1
@str.269 = private unnamed_addr constant [80 x i8] c"                                     defaults in the absence of any -A options.\00", align 1
@str.270 = private unnamed_addr constant [80 x i8] c"  -l, --max-lpc-order=#              Max LPC order; 0 => only fixed predictors.\00", align 1
@str.271 = private unnamed_addr constant [80 x i8] c"                                     Must be <= 12 for Subset streams if sample\00", align 1
@str.272 = private unnamed_addr constant [54 x i8] c"                                     rate is <=48kHz.\00", align 1
@str.273 = private unnamed_addr constant [76 x i8] c"  -p, --qlp-coeff-precision-search   Do exhaustive search of LP coefficient\00", align 1
@str.274 = private unnamed_addr constant [78 x i8] c"                                     quantization (expensive!); overrides -q;\00", align 1
@str.275 = private unnamed_addr constant [64 x i8] c"                                     does nothing if using -l 0\00", align 1
@str.276 = private unnamed_addr constant [76 x i8] c"  -q, --qlp-coeff-precision=#        Specify precision in bits of quantized\00", align 1
@str.277 = private unnamed_addr constant [77 x i8] c"                                     linear-predictor coefficients; 0 => let\00", align 1
@str.278 = private unnamed_addr constant [54 x i8] c"                                     default is -q 0)\00", align 1
@str.280 = private unnamed_addr constant [81 x i8] c"                                     (# is 0 to 15 inclusive; min defaults to 0;\00", align 1
@str.281 = private unnamed_addr constant [75 x i8] c"                                     the default is -r 0; above 4 does not\00", align 1
@str.282 = private unnamed_addr constant [56 x i8] c"                                     usually help much)\00", align 1
@str.283 = private unnamed_addr constant [75 x i8] c"      --limit-min-bitrate            Limit minimum bitrate by not allowing\00", align 1
@str.284 = private unnamed_addr constant [72 x i8] c"                                     frames consisting of only constant\00", align 1
@str.285 = private unnamed_addr constant [77 x i8] c"                                     subframes. This ensures a bitrate of at\00", align 1
@str.286 = private unnamed_addr constant [78 x i8] c"                                     least 1 bit/sample, for example 48kbit/s\00", align 1
@str.287 = private unnamed_addr constant [80 x i8] c"                                     for 48kHz input. This is mostly beneficial\00", align 1
@str.288 = private unnamed_addr constant [61 x i8] c"                                     for internet streaming.\00", align 1
@str.289 = private unnamed_addr constant [73 x i8] c" -j, --threads=#                     Set the number of encoding threads.\00", align 1
@str.291 = private unnamed_addr constant [75 x i8] c"      --force-raw-format       Force input (when encoding) or output (when\00", align 1
@str.292 = private unnamed_addr constant [70 x i8] c"                               decoding) to be treated as raw samples\00", align 1
@str.293 = private unnamed_addr constant [26 x i8] c"      --force-aiff-format\00", align 1
@str.294 = private unnamed_addr constant [26 x i8] c"      --force-rf64-format\00", align 1
@str.295 = private unnamed_addr constant [28 x i8] c"      --force-wave64-format\00", align 1
@str.296 = private unnamed_addr constant [78 x i8] c"            Force the decoder to output AIFF/RF64/WAVE64 format respectively.\00", align 1
@str.297 = private unnamed_addr constant [76 x i8] c"            This option is not needed if the output filename (as set by -o)\00", align 1
@str.298 = private unnamed_addr constant [80 x i8] c"            ends with *.aif* or *.aiff*, *.rf64* and *.w64* respectively. Also,\00", align 1
@str.299 = private unnamed_addr constant [67 x i8] c"            this option has no effect when encoding since input is\00", align 1
@str.300 = private unnamed_addr constant [58 x i8] c"            auto-detected. When none of these options nor\00", align 1
@str.301 = private unnamed_addr constant [77 x i8] c"            --keep-foreign-metadata are given and no output filename is set,\00", align 1
@str.302 = private unnamed_addr constant [49 x i8] c"            the output format is WAV by default.\00", align 1
@str.303 = private unnamed_addr constant [33 x i8] c"      --force-legacy-wave-format\00", align 1
@str.304 = private unnamed_addr constant [37 x i8] c"      --force-extensible-wave-format\00", align 1
@str.305 = private unnamed_addr constant [80 x i8] c"            Instruct the decoder to output a WAVE file with WAVE_FORMAT_PCM and\00", align 1
@str.306 = private unnamed_addr constant [78 x i8] c"            WAVE_FORMAT_EXTENSIBLE respectively. If none of these options nor\00", align 1
@str.307 = private unnamed_addr constant [76 x i8] c"            --keep-foreign-metadata are given, FLAC outputs WAVE_FORMAT_PCM\00", align 1
@str.308 = private unnamed_addr constant [69 x i8] c"            for mono or stereo with a bit depth of 8 or 16 bits, and\00", align 1
@str.309 = private unnamed_addr constant [64 x i8] c"            WAVE_FORMAT_EXTENSIBLE for all other audio formats.\00", align 1
@str.310 = private unnamed_addr constant [33 x i8] c"      --force-aiff-c-none-format\00", align 1
@str.311 = private unnamed_addr constant [33 x i8] c"      --force-aiff-c-sowt-format\00", align 1
@str.312 = private unnamed_addr constant [79 x i8] c"            Instruct the decoder to output an AIFF-C file with format NONE and\00", align 1
@str.313 = private unnamed_addr constant [31 x i8] c"            sowt respectively.\00", align 1
@str.320 = private unnamed_addr constant [75 x i8] c"      --input-size=#           Size of the raw input in bytes.  If you are\00", align 1
@str.321 = private unnamed_addr constant [77 x i8] c"                               encoding raw samples from stdin, you must set\00", align 1
@str.322 = private unnamed_addr constant [78 x i8] c"                               this option in order to be able to use --skip,\00", align 1
@str.323 = private unnamed_addr constant [79 x i8] c"                               --until, --cuesheet, or other options that need\00", align 1
@str.324 = private unnamed_addr constant [77 x i8] c"                               to know the size of the input beforehand.  If\00", align 1
@str.325 = private unnamed_addr constant [79 x i8] c"                               the size given is greater than what is found in\00", align 1
@str.326 = private unnamed_addr constant [75 x i8] c"                               the input stream, the encoder will complain\00", align 1
@str.327 = private unnamed_addr constant [77 x i8] c"                               about an unexpected end-of-file.  If the size\00", align 1
@str.328 = private unnamed_addr constant [73 x i8] c"                               given is less, samples will be truncated.\00", align 1
@str.350 = private unnamed_addr constant [17 x i8] c"general options:\00", align 1
@str.351 = private unnamed_addr constant [60 x i8] c"  -v, --version                Show the flac version number\00", align 1
@str.352 = private unnamed_addr constant [48 x i8] c"  -h, --help                   Show this screen\00", align 1
@str.353 = private unnamed_addr constant [78 x i8] c"  -H, --explain                Show detailed explanation of usage and options\00", align 1
@str.354 = private unnamed_addr constant [74 x i8] c"  -d, --decode                 Decode (the default behavior is to encode)\00", align 1
@str.355 = private unnamed_addr constant [76 x i8] c"  -t, --test                   Same as -d except no decoded file is written\00", align 1
@str.356 = private unnamed_addr constant [77 x i8] c"  -a, --analyze                Same as -d except an analysis file is written\00", align 1
@str.357 = private unnamed_addr constant [54 x i8] c"  -c, --stdout                 Write output to stdout\00", align 1
@str.358 = private unnamed_addr constant [77 x i8] c"  -s, --silent                 Do not write runtime encode/decode statistics\00", align 1
@str.359 = private unnamed_addr constant [71 x i8] c"      --totally-silent         Do not print anything, including errors\00", align 1
@str.360 = private unnamed_addr constant [79 x i8] c"      --no-utf8-convert        Do not convert tags from local charset to UTF-8\00", align 1
@str.361 = private unnamed_addr constant [60 x i8] c"  -w, --warnings-as-errors     Treat all warnings as errors\00", align 1
@str.362 = private unnamed_addr constant [65 x i8] c"  -f, --force                  Force overwriting of output files\00", align 1
@str.363 = private unnamed_addr constant [58 x i8] c"  -o, --output-name=FILENAME   Force the output file name\00", align 1
@str.364 = private unnamed_addr constant [62 x i8] c"      --output-prefix=STRING   Prepend STRING to output names\00", align 1
@str.365 = private unnamed_addr constant [72 x i8] c"      --delete-input-file      Deletes after a successful encode/decode\00", align 1
@str.366 = private unnamed_addr constant [78 x i8] c"      --preserve-modtime       Output files keep timestamp of input (default)\00", align 1
@str.367 = private unnamed_addr constant [74 x i8] c"      --keep-foreign-metadata  Save/restore WAVE or AIFF non-audio chunks\00", align 1
@str.368 = private unnamed_addr constant [78 x i8] c"      --keep-foreign-metadata-if-present  Save/restore WAVE or AIFF non-audio\00", align 1
@str.369 = private unnamed_addr constant [78 x i8] c"                        but not return an error when no such chunks are found\00", align 1
@str.370 = private unnamed_addr constant [77 x i8] c"      --skip={#|mm:ss.ss}      Skip the given initial samples for each input\00", align 1
@str.371 = private unnamed_addr constant [78 x i8] c"      --until={#|[+|-]mm:ss.ss}  Stop at the given sample for each input file\00", align 1
@str.372 = private unnamed_addr constant [58 x i8] c"      --ogg                    Use Ogg as transport layer\00", align 1
@str.373 = private unnamed_addr constant [72 x i8] c"      --serial-number          Serial number to use for the FLAC stream\00", align 1
@str.374 = private unnamed_addr constant [18 x i8] c"analysis options:\00", align 1
@str.375 = private unnamed_addr constant [70 x i8] c"      --residual-text          Include residual signal in text output\00", align 1
@str.376 = private unnamed_addr constant [79 x i8] c"      --residual-gnuplot       Generate gnuplot files of residual distribution\00", align 1
@str.377 = private unnamed_addr constant [18 x i8] c"decoding options:\00", align 1
@str.378 = private unnamed_addr constant [71 x i8] c"  -F, --decode-through-errors  Continue decoding through stream errors\00", align 1
@str.379 = private unnamed_addr constant [80 x i8] c"      --cue=[#.#][-[#.#]]      Set the beginning and ending cuepoints to decode\00", align 1
@str.380 = private unnamed_addr constant [18 x i8] c"encoding options:\00", align 1
@str.381 = private unnamed_addr constant [57 x i8] c"  -V, --verify                 Verify a correct encoding\00", align 1
@str.382 = private unnamed_addr constant [74 x i8] c"      --lax                    Allow encoder to generate non-Subset files\00", align 1
@str.383 = private unnamed_addr constant [74 x i8] c"      --ignore-chunk-sizes     Ignore data chunk sizes in WAVE/AIFF files\00", align 1
@str.384 = private unnamed_addr constant [73 x i8] c"      --replay-gain            Calculate ReplayGain & store in FLAC tags\00", align 1
@str.385 = private unnamed_addr constant [75 x i8] c"      --cuesheet=FILENAME      Import cuesheet and store in CUESHEET block\00", align 1
@str.386 = private unnamed_addr constant [73 x i8] c"      --picture=SPECIFICATION  Import picture and store in PICTURE block\00", align 1
@str.387 = private unnamed_addr constant [73 x i8] c"  -T, --tag=FIELD=VALUE        Add a FLAC tag; may appear multiple times\00", align 1
@str.388 = private unnamed_addr constant [75 x i8] c"      --tag-from-file=FIELD=FILENAME   Like --tag but gets value from file\00", align 1
@str.389 = private unnamed_addr constant [49 x i8] c"  -S, --seekpoint={#|X|#x|#s}  Add seek point(s)\00", align 1
@str.390 = private unnamed_addr constant [65 x i8] c"  -P, --padding=#              Write a PADDING block of length #\00", align 1
@str.391 = private unnamed_addr constant [71 x i8] c"  -0, --compression-level-0, --fast  Synonymous with -l 0 -b 1152 -r 3\00", align 1
@str.392 = private unnamed_addr constant [74 x i8] c"  -1, --compression-level-1          Synonymous with -l 0 -b 1152 -M -r 3\00", align 1
@str.393 = private unnamed_addr constant [74 x i8] c"  -2, --compression-level-2          Synonymous with -l 0 -b 1152 -m -r 3\00", align 1
@str.394 = private unnamed_addr constant [71 x i8] c"  -3, --compression-level-3          Synonymous with -l 6 -b 4096 -r 4\00", align 1
@str.395 = private unnamed_addr constant [74 x i8] c"  -4, --compression-level-4          Synonymous with -l 8 -b 4096 -M -r 4\00", align 1
@str.396 = private unnamed_addr constant [74 x i8] c"  -5, --compression-level-5          Synonymous with -l 8 -b 4096 -m -r 5\00", align 1
@str.397 = private unnamed_addr constant [74 x i8] c"  -6, --compression-level-6          Synonymous with -l 8 -b 4096 -m -r 6\00", align 1
@str.399 = private unnamed_addr constant [75 x i8] c"  -7, --compression-level-7          Synonymous with -l 12 -b 4096 -m -r 6\00", align 1
@str.400 = private unnamed_addr constant [63 x i8] c"                                         -A subdivide_tukey(2)\00", align 1
@str.401 = private unnamed_addr constant [75 x i8] c"  -8, --compression-level-8, --best  Synonymous with -l 12 -b 4096 -m -r 6\00", align 1
@str.402 = private unnamed_addr constant [63 x i8] c"                                         -A subdivide_tukey(3)\00", align 1
@str.403 = private unnamed_addr constant [66 x i8] c"  -b, --blocksize=#                  Specify blocksize in samples\00", align 1
@str.404 = private unnamed_addr constant [72 x i8] c"  -m, --mid-side                     Try mid-side coding for each frame\00", align 1
@str.405 = private unnamed_addr constant [77 x i8] c"  -M, --adaptive-mid-side            Adaptive mid-side coding for all frames\00", align 1
@str.406 = private unnamed_addr constant [77 x i8] c"  -e, --exhaustive-model-search      Do exhaustive model search (expensive!)\00", align 1
@str.407 = private unnamed_addr constant [79 x i8] c"  -A, --apodization=\22function\22       Window audio data with given the function\00", align 1
@str.408 = private unnamed_addr constant [79 x i8] c"  -l, --max-lpc-order=#              Max LPC order; 0 => only fixed predictors\00", align 1
@str.409 = private unnamed_addr constant [79 x i8] c"  -p, --qlp-coeff-precision-search   Exhaustively search LP coeff quantization\00", align 1
@str.410 = private unnamed_addr constant [63 x i8] c"  -q, --qlp-coeff-precision=#        Specify precision in bits\00", align 1
@str.411 = private unnamed_addr constant [76 x i8] c"  -r, --rice-partition-order=[#,]#   Set [min,]max residual partition order\00", align 1
@str.412 = private unnamed_addr constant [75 x i8] c"      --limit-min-bitrate            Limit minimum bitrate (for streaming)\00", align 1
@str.413 = private unnamed_addr constant [68 x i8] c"  -j, --threads=#                    Set number of encoding threads\00", align 1
@str.414 = private unnamed_addr constant [16 x i8] c"format options:\00", align 1
@str.415 = private unnamed_addr constant [74 x i8] c"      --force-raw-format             Treat input or output as raw samples\00", align 1
@str.416 = private unnamed_addr constant [59 x i8] c"      --force-aiff-format            Decode to AIFF format\00", align 1
@str.417 = private unnamed_addr constant [59 x i8] c"      --force-rf64-format            Decode to RF64 format\00", align 1
@str.418 = private unnamed_addr constant [61 x i8] c"      --force-wave64-format          Decode to Wave64 format\00", align 1
@str.419 = private unnamed_addr constant [66 x i8] c"      --force-legacy-wave-format     Decode to legacy wave format\00", align 1
@str.420 = private unnamed_addr constant [70 x i8] c"      --force-extensible-wave-format Decode to extensible wave format\00", align 1
@str.421 = private unnamed_addr constant [66 x i8] c"      --force-aiff-c-none-format     Decode to AIFF-C NONE format\00", align 1
@str.422 = private unnamed_addr constant [66 x i8] c"      --force-aiff-c-sowt-format     Decode to AIFF-C sowt format\00", align 1
@str.423 = private unnamed_addr constant [20 x i8] c"raw format options:\00", align 1
@str.424 = private unnamed_addr constant [58 x i8] c"      --endian={big|little}    Set byte order for samples\00", align 1
@str.425 = private unnamed_addr constant [50 x i8] c"      --channels=#             Number of channels\00", align 1
@str.426 = private unnamed_addr constant [57 x i8] c"      --bps=#                  Number of bits per sample\00", align 1
@str.427 = private unnamed_addr constant [49 x i8] c"      --sample-rate=#          Sample rate in Hz\00", align 1
@str.428 = private unnamed_addr constant [47 x i8] c"      --sign={signed|unsigned} Sign of samples\00", align 1
@str.429 = private unnamed_addr constant [62 x i8] c"      --input-size=#           Size of the raw input in bytes\00", align 1
@str.430 = private unnamed_addr constant [18 x i8] c"negative options:\00", align 1
@str.431 = private unnamed_addr constant [29 x i8] c"      --no-adaptive-mid-side\00", align 1
@str.432 = private unnamed_addr constant [27 x i8] c"      --no-cued-seekpoints\00", align 1
@str.433 = private unnamed_addr constant [33 x i8] c"      --no-decode-through-errors\00", align 1
@str.434 = private unnamed_addr constant [29 x i8] c"      --no-delete-input-file\00", align 1
@str.435 = private unnamed_addr constant [37 x i8] c"      --no-error-on-compression-fail\00", align 1
@str.436 = private unnamed_addr constant [28 x i8] c"      --no-preserve-modtime\00", align 1
@str.437 = private unnamed_addr constant [33 x i8] c"      --no-keep-foreign-metadata\00", align 1
@str.438 = private unnamed_addr constant [35 x i8] c"      --no-exhaustive-model-search\00", align 1
@str.439 = private unnamed_addr constant [15 x i8] c"      --no-lax\00", align 1
@str.440 = private unnamed_addr constant [20 x i8] c"      --no-mid-side\00", align 1
@str.441 = private unnamed_addr constant [15 x i8] c"      --no-ogg\00", align 1
@str.442 = private unnamed_addr constant [19 x i8] c"      --no-padding\00", align 1
@str.443 = private unnamed_addr constant [33 x i8] c"      --no-qlp-coeff-prec-search\00", align 1
@str.444 = private unnamed_addr constant [23 x i8] c"      --no-replay-gain\00", align 1
@str.445 = private unnamed_addr constant [28 x i8] c"      --no-residual-gnuplot\00", align 1
@str.446 = private unnamed_addr constant [25 x i8] c"      --no-residual-text\00", align 1
@str.447 = private unnamed_addr constant [30 x i8] c"      --no-ignore-chunk-sizes\00", align 1
@str.448 = private unnamed_addr constant [21 x i8] c"      --no-seektable\00", align 1
@str.449 = private unnamed_addr constant [18 x i8] c"      --no-silent\00", align 1
@str.450 = private unnamed_addr constant [17 x i8] c"      --no-force\00", align 1
@str.451 = private unnamed_addr constant [18 x i8] c"      --no-verify\00", align 1
@str.452 = private unnamed_addr constant [30 x i8] c"      --no-warnings-as-errors\00", align 1
@str.453 = private unnamed_addr constant [73 x i8] c"This is the short help; for all options use 'flac --help'; for even more\00", align 1
@str.454 = private unnamed_addr constant [34 x i8] c"instructions use 'flac --explain'\00", align 1
@str.457 = private unnamed_addr constant [11 x i8] c"To encode:\00", align 1
@str.458 = private unnamed_addr constant [30 x i8] c"  flac [-#] [INPUTFILE [...]]\00", align 1
@str.459 = private unnamed_addr constant [80 x i8] c"  -# is -0 (fastest compression) to -8 (highest compression); -5 is the default\00", align 1
@str.460 = private unnamed_addr constant [11 x i8] c"To decode:\00", align 1
@str.461 = private unnamed_addr constant [28 x i8] c"  flac -d [INPUTFILE [...]]\00", align 1
@str.462 = private unnamed_addr constant [9 x i8] c"To test:\00", align 1
@str.463 = private unnamed_addr constant [28 x i8] c"  flac -t [INPUTFILE [...]]\00", align 1
@str.464 = private unnamed_addr constant [65 x i8] c"Type \22flac\22 for a usage summary or \22flac --help\22 for all options\00", align 1
@str.466 = private unnamed_addr constant [38 x i8] c"Copyright (C) 2000-2009  Josh Coalson\00", align 1
@str.467 = private unnamed_addr constant [45 x i8] c"Copyright (C) 2011-2023  Xiph.Org Foundation\00", align 1
@str.468 = private unnamed_addr constant [62 x i8] c"This program is free software; you can redistribute it and/or\00", align 1
@str.469 = private unnamed_addr constant [60 x i8] c"modify it under the terms of the GNU General Public License\00", align 1
@str.470 = private unnamed_addr constant [63 x i8] c"as published by the Free Software Foundation; either version 2\00", align 1
@str.471 = private unnamed_addr constant [55 x i8] c"of the License, or (at your option) any later version.\00", align 1
@str.472 = private unnamed_addr constant [64 x i8] c"This program is distributed in the hope that it will be useful,\00", align 1
@str.473 = private unnamed_addr constant [63 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\00", align 1
@str.474 = private unnamed_addr constant [62 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\00", align 1
@str.475 = private unnamed_addr constant [45 x i8] c"GNU General Public License for more details.\00", align 1
@str.476 = private unnamed_addr constant [72 x i8] c"You should have received a copy of the GNU General Public License along\00", align 1
@str.477 = private unnamed_addr constant [72 x i8] c"with this program; if not, write to the Free Software Foundation, Inc.,\00", align 1
@str.478 = private unnamed_addr constant [60 x i8] c"51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.\00", align 1
@str.479 = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@str.480 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@str.481 = private unnamed_addr constant [70 x i8] c" Encoding: flac [<general/encoding/format options>] [INPUTFILE [...]]\00", align 1
@str.482 = private unnamed_addr constant [72 x i8] c" Decoding: flac -d [<general/decoding/format options>] [FLACFILE [...]]\00", align 1
@str.483 = private unnamed_addr constant [56 x i8] c"  Testing: flac -t [<general options>] [FLACFILE [...]]\00", align 1
@str.484 = private unnamed_addr constant [65 x i8] c"Analyzing: flac -a [<general/analysis options>] [FLACFILE [...]]\00", align 1
@str.485 = private unnamed_addr constant [43 x i8] c"Be sure to read the list of known bugs at:\00", align 1
@str.486 = private unnamed_addr constant [45 x i8] c"http://xiph.org/flac/documentation_bugs.html\00", align 1
@switch.table.decode_file = private unnamed_addr constant [6 x ptr] [ptr @.str.495, ptr @.str.497, ptr @.str.475, ptr @.str.474, ptr @.str.473, ptr @.str.496], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %option_index.i = alloca i32, align 4
  %call = tail call i64 @time(ptr noundef null) #21
  %conv = trunc i64 %call to i32
  tail call void @srand(i32 noundef %conv) #21
  %call2 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) @option_values, i8 0, i64 36, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 1), align 4
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 3), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 4), i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 14), i8 0, i64 48, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 30), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 31), i8 0, i64 24, i1 false)
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 34), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 37), align 8
  store i64 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36), align 8
  store i32 5, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36, i64 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 38), i8 0, i64 24, i1 false)
  store i64 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 46), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), i8 -1, i64 20, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 47), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 48), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 49), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 50), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 51), i8 0, i64 16, i1 false)
  %call.i = tail call ptr @FLAC__metadata_object_new(i32 noundef 4) #21
  store ptr %call.i, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 56), align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1) #21
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 59, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %option_index.i)
  store i32 1, ptr %option_index.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.else
  %had_error.0.i = phi i32 [ 0, %if.else ], [ %had_error.0.i.be, %while.cond.i.backedge ]
  %call.i1 = call i32 @share__getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.528, ptr noundef nonnull @long_options_, ptr noundef nonnull %option_index.i) #21
  switch i32 %call.i1, label %sw.default.i [
    i32 -1, label %while.end.i
    i32 0, label %sw.bb.i
    i32 63, label %while.cond.i.backedge
    i32 58, label %while.cond.i.backedge
  ]

sw.bb.i:                                          ; preds = %while.cond.i
  %1 = load i32, ptr %option_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [103 x %struct.share__option], ptr @long_options_, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 16
  %3 = load ptr, ptr @share__optarg, align 8
  %call1.i = call fastcc i32 @parse_option(i32 noundef 0, ptr noundef %2, ptr noundef %3), !range !5
  %or.i = or i32 %call1.i, %had_error.0.i
  br label %while.cond.i.backedge

sw.default.i:                                     ; preds = %while.cond.i
  %4 = load ptr, ptr @share__optarg, align 8
  %call4.i = call fastcc i32 @parse_option(i32 noundef %call.i1, ptr noundef null, ptr noundef %4), !range !5
  %or7.i = or i32 %call4.i, %had_error.0.i
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %sw.default.i, %sw.bb.i, %while.cond.i, %while.cond.i
  %had_error.0.i.be = phi i32 [ %or7.i, %sw.default.i ], [ %or.i, %sw.bb.i ], [ 1, %while.cond.i ], [ 1, %while.cond.i ]
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %tobool.not.i = icmp eq i32 %had_error.0.i, 0
  br i1 %tobool.not.i, label %if.end.i3, label %parse_options.exit

if.end.i3:                                        ; preds = %while.end.i
  %5 = load i32, ptr @share__optind, align 4
  %sub.i = sub nsw i32 %argc, %5
  store i32 %sub.i, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  %cmp8.not.i = icmp eq i32 %5, %argc
  br i1 %cmp8.not.i, label %if.then6, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i3
  %conv11.i = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv11.i, 3
  %call12.i = call noalias ptr @malloc(i64 noundef %mul.i) #22
  store ptr %call12.i, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then15.i, label %while.cond17.preheader.i

while.cond17.preheader.i:                         ; preds = %if.then10.i
  %cmp188.i = icmp slt i32 %5, %argc
  br i1 %cmp188.i, label %while.body20.i, label %if.then6

if.then15.i:                                      ; preds = %if.then10.i
  %6 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.529) #21
  call void @exit(i32 noundef 1) #23
  unreachable

while.body20.i:                                   ; preds = %while.cond17.preheader.i, %local_strdup.exit.i
  %7 = phi i32 [ %11, %local_strdup.exit.i ], [ %5, %while.cond17.preheader.i ]
  %i.09.i = phi i32 [ %inc24.i, %local_strdup.exit.i ], [ 0, %while.cond17.preheader.i ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr @share__optind, align 4
  %idxprom21.i = sext i32 %7 to i64
  %arrayidx22.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom21.i
  %8 = load ptr, ptr %arrayidx22.i, align 8
  %call.i.i = call noalias ptr @strdup(ptr noundef %8) #21
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %local_strdup.exit.i

if.then.i.i:                                      ; preds = %while.body20.i
  %9 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.660) #21
  call void @exit(i32 noundef 1) #23
  unreachable

local_strdup.exit.i:                              ; preds = %while.body20.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %inc24.i = add i32 %i.09.i, 1
  %idxprom25.i = zext i32 %i.09.i to i64
  %arrayidx26.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom25.i
  store ptr %call.i.i, ptr %arrayidx26.i, align 8
  %11 = load i32, ptr @share__optind, align 4
  %cmp18.i = icmp slt i32 %11, %argc
  br i1 %cmp18.i, label %while.body20.i, label %if.then6, !llvm.loop !8

parse_options.exit:                               ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %option_index.i)
  br label %if.end8

if.then6:                                         ; preds = %local_strdup.exit.i, %if.end.i3, %while.cond17.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %option_index.i)
  %call7 = call fastcc i32 @do_it()
  br label %if.end8

if.end8:                                          ; preds = %parse_options.exit, %if.then6, %if.then
  %retval1.0 = phi i32 [ %call7, %if.then6 ], [ 1, %parse_options.exit ], [ 1, %if.then ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end6.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end8
  %13 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  %cmp18.not.i = icmp eq i32 %13, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %14 = phi i32 [ %17, %for.inc.i ], [ %13, %for.cond.preheader.i ]
  %15 = phi ptr [ %18, %for.inc.i ], [ %12, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i4, align 8
  %cmp2.not.i = icmp eq ptr %16, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  call void @free(ptr noundef nonnull %16) #21
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %.pre17.i = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  %17 = phi i32 [ %14, %for.body.i ], [ %.pre17.i, %if.then3.i ]
  %18 = phi ptr [ %15, %for.body.i ], [ %.pre.i, %if.then3.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = zext i32 %17 to i64
  %cmp1.i = icmp ult i64 %indvars.iv.next.i, %19
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %20 = phi ptr [ %12, %for.cond.preheader.i ], [ %18, %for.inc.i ]
  call void @free(ptr noundef %20) #21
  br label %if.end6.i

if.end6.i:                                        ; preds = %for.end.i, %if.end8
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 56), align 8
  %cmp7.not.i = icmp eq ptr %21, null
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %21) #21
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end6.i
  %22 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  %cmp1110.not.i = icmp eq i32 %22, 0
  br i1 %cmp1110.not.i, label %free_options.exit, label %for.body12.i

for.body12.i:                                     ; preds = %if.end9.i, %for.body12.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body12.i ], [ 0, %if.end9.i ]
  %arrayidx14.i = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 57, i64 %indvars.iv13.i
  %23 = load ptr, ptr %arrayidx14.i, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %23) #21
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %24 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  %25 = zext i32 %24 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next14.i, %25
  br i1 %cmp11.i, label %for.body12.i, label %free_options.exit, !llvm.loop !10

free_options.exit:                                ; preds = %for.body12.i, %if.end9.i
  ret i32 %retval1.0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_it() unnamed_addr #0 {
entry:
  %album_gain = alloca float, align 4
  %album_peak = alloca float, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 2), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %1)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 1), align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call fastcc void @usage_header()
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.480)
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.481)
  %puts2.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.482)
  %puts3.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.483)
  %puts4.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.484)
  %putchar5.i.i = tail call i32 @putchar(i32 10)
  %puts6.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.485)
  %puts7.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.486)
  %putchar8.i.i = tail call i32 @putchar(i32 10)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %putchar.i = tail call i32 @putchar(i32 10)
  %puts5.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts6.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts7.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %putchar12.i = tail call i32 @putchar(i32 10)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.350)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.351)
  %puts15.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts16.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts17.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.354)
  %puts18.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.355)
  %puts19.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.356)
  %puts20.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.357)
  %puts21.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.358)
  %puts22.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts23.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts24.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts27.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.361)
  %puts30.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.362)
  %puts31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts33.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts36.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts37.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts38.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts39.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts40.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts41.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts42.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts43.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts44.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts45.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts46.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts47.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts49.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts51.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts52.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %puts54.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts55.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts56.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts57.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts58.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts59.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts60.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts61.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %puts62.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %puts63.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %puts64.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %puts65.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %puts66.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %puts67.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %puts68.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %puts69.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %puts70.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %puts71.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %puts72.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  %puts73.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  %puts74.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  %puts75.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  %puts76.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  %puts77.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  %puts78.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  %puts79.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %puts80.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %puts81.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %puts82.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %puts83.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  %puts84.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  %puts85.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  %puts86.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %puts87.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %puts88.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %puts89.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  %puts90.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %puts91.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %puts92.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.374)
  %puts93.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  %puts94.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  %puts95.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  %puts96.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.376)
  %puts97.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  %puts98.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.377)
  %puts99.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  %puts100.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %puts101.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  %puts102.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  %puts103.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %puts104.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  %puts105.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  %puts106.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %puts107.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %puts108.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %puts109.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %puts110.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %puts111.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %puts112.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %puts113.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %puts114.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %puts115.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  %puts116.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  %puts117.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  %puts118.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %puts119.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  %puts120.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.380)
  %puts121.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %puts122.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  %puts123.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  %puts124.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.382)
  %puts125.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  %puts126.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  %puts127.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  %puts128.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %puts129.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %puts130.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %puts131.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %puts132.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  %puts133.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  %puts134.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  %puts135.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.134)
  %puts136.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.135)
  %puts137.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.136)
  %puts138.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.137)
  %puts139.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.138)
  %puts140.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.139)
  %puts141.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  %puts142.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  %puts143.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.142)
  %puts144.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.143)
  %puts145.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.144)
  %puts146.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.145)
  %puts147.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.146)
  %puts148.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.147)
  %puts149.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.148)
  %puts150.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.149)
  %puts151.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.150)
  %puts152.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  %puts153.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  %puts154.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  %puts155.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  %puts156.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %puts157.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  %puts158.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  %puts159.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.158)
  %puts160.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.159)
  %puts161.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.160)
  %puts162.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.161)
  %puts163.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.162)
  %puts164.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  %puts165.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  %puts166.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.165)
  %puts167.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.166)
  %puts168.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.167)
  %puts169.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.168)
  %puts170.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.169)
  %puts171.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.170)
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.171)
  %puts173.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.172)
  %puts174.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.173)
  %puts175.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.174)
  %puts176.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.175)
  %puts177.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.176)
  %puts178.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.177)
  %puts179.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  %puts180.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.179)
  %puts181.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  %puts182.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.181)
  %puts183.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.182)
  %puts184.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  %puts185.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  %puts186.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.185)
  %puts187.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.186)
  %puts188.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.187)
  %puts189.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.188)
  %puts190.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.189)
  %puts191.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.190)
  %puts192.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.191)
  %puts193.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.192)
  %puts194.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %puts195.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.194)
  %puts196.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.195)
  %puts197.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.196)
  %puts198.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.197)
  %puts199.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.198)
  %puts200.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.199)
  %puts201.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.200)
  %puts202.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.201)
  %puts203.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.202)
  %puts204.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.203)
  %puts205.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.204)
  %puts206.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.205)
  %puts207.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.206)
  %puts208.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.207)
  %puts209.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.208)
  %puts210.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.209)
  %puts211.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.210)
  %puts212.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.211)
  %puts213.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.212)
  %puts214.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.213)
  %puts215.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.214)
  %puts216.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.215)
  %puts217.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.216)
  %puts218.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.217)
  %puts219.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.218)
  %puts220.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.219)
  %puts221.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.220)
  %puts222.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.221)
  %puts223.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.222)
  %puts224.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.223)
  %puts225.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.224)
  %puts226.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.225)
  %puts227.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.226)
  %puts228.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.227)
  %puts229.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.228)
  %puts230.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.229)
  %puts231.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.230)
  %puts232.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.231)
  %puts233.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.232)
  %puts234.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.233)
  %puts235.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.234)
  %puts236.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.235)
  %puts237.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.236)
  %puts238.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.237)
  %puts239.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.391)
  %puts240.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.243)
  %puts241.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.392)
  %puts242.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.393)
  %puts243.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.394)
  %puts244.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.243)
  %puts245.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.395)
  %puts246.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.396)
  %puts247.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.246)
  %puts248.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.397)
  %puts249.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.400)
  %puts250.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.399)
  %puts251.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.400)
  %puts252.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.401)
  %puts253.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.402)
  %puts254.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.404)
  %puts255.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.256)
  %puts256.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.405)
  %puts257.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.256)
  %puts258.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.406)
  %puts259.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.258)
  %puts260.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.259)
  %puts261.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.260)
  %puts262.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.261)
  %puts263.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.262)
  %puts264.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.263)
  %puts265.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.264)
  %puts266.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.265)
  %puts267.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.266)
  %puts268.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.267)
  %puts269.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.268)
  %puts270.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.269)
  %puts271.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.270)
  %puts272.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.271)
  %puts273.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.272)
  %puts274.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.273)
  %puts275.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.274)
  %puts276.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.275)
  %puts277.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.276)
  %puts278.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.277)
  %call280.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.316, i32 noundef 5)
  %puts279.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.278)
  %puts280.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.411)
  %puts281.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.280)
  %puts282.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.281)
  %puts283.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.282)
  %puts284.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.283)
  %puts285.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.284)
  %puts286.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.285)
  %puts287.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.286)
  %puts288.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.287)
  %puts289.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.288)
  %puts290.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.289)
  %puts291.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.414)
  %puts292.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.291)
  %puts293.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.292)
  %puts294.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.293)
  %puts295.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.294)
  %puts296.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.295)
  %puts297.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.296)
  %puts298.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.297)
  %puts299.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.298)
  %puts300.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.299)
  %puts301.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.300)
  %puts302.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.301)
  %puts303.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.302)
  %puts304.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.303)
  %puts305.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.304)
  %puts306.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.305)
  %puts307.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.306)
  %puts308.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.307)
  %puts309.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.308)
  %puts310.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.309)
  %puts311.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.310)
  %puts312.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.311)
  %puts313.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.312)
  %puts314.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.313)
  %puts315.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.423)
  %puts316.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.424)
  %puts317.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.425)
  %puts318.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.426)
  %puts319.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.427)
  %puts320.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.428)
  %puts321.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.320)
  %puts322.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.321)
  %puts323.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.322)
  %puts324.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.323)
  %puts325.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.324)
  %puts326.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.325)
  %puts327.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.326)
  %puts328.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.327)
  %puts329.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.328)
  %puts330.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.430)
  %puts331.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.431)
  %puts332.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.432)
  %puts333.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.433)
  %puts334.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.434)
  %puts335.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.436)
  %puts336.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.437)
  %puts337.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.438)
  %puts338.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.439)
  %puts339.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.440)
  %puts340.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.441)
  %puts341.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.442)
  %puts342.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.443)
  %puts343.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.445)
  %puts344.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.446)
  %puts345.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.447)
  %puts346.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.448)
  %puts347.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.449)
  %puts348.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.450)
  %puts349.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.451)
  %puts350.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.452)
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = load i32, ptr @option_values, align 8
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else4
  tail call fastcc void @usage_header()
  %puts.i.i39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.480)
  %putchar.i.i40 = tail call i32 @putchar(i32 10)
  %puts1.i.i41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.481)
  %puts2.i.i42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.482)
  %puts3.i.i43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.483)
  %puts4.i.i44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.484)
  %putchar5.i.i45 = tail call i32 @putchar(i32 10)
  %puts6.i.i46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.485)
  %puts7.i.i47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.486)
  %putchar8.i.i48 = tail call i32 @putchar(i32 10)
  %puts.i49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.350)
  %puts1.i50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.351)
  %puts2.i51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.352)
  %puts3.i52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.353)
  %puts4.i53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.354)
  %puts5.i54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.355)
  %puts6.i55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.356)
  %puts7.i56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.357)
  %puts8.i57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.358)
  %puts9.i58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.359)
  %puts10.i59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.360)
  %puts11.i60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.361)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.362)
  %puts13.i61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.363)
  %puts14.i62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.364)
  %puts15.i63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.365)
  %puts16.i64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.366)
  %puts17.i65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.367)
  %puts18.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.368)
  %puts19.i67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.369)
  %puts20.i68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.370)
  %puts21.i69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.371)
  %puts22.i70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.372)
  %puts23.i71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.373)
  %puts24.i72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.374)
  %puts25.i73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.375)
  %puts26.i74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.376)
  %puts27.i75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.377)
  %puts28.i76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.378)
  %puts29.i77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.379)
  %puts30.i78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.380)
  %puts31.i79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.381)
  %puts32.i80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.382)
  %puts33.i81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.383)
  %puts34.i82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.384)
  %puts35.i83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.385)
  %puts36.i84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.386)
  %puts37.i85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.387)
  %puts38.i86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.388)
  %puts39.i87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.389)
  %puts40.i88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.390)
  %puts41.i89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.391)
  %puts42.i90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.392)
  %puts43.i91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.393)
  %puts44.i92 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.394)
  %puts45.i93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.395)
  %puts46.i94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.396)
  %puts47.i95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.397)
  %puts48.i96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.400)
  %puts49.i97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.399)
  %puts50.i98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.400)
  %puts51.i99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.401)
  %puts52.i100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.402)
  %puts53.i101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.403)
  %puts54.i102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.404)
  %puts55.i103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.405)
  %puts56.i104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.406)
  %puts57.i105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.407)
  %puts58.i106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.408)
  %puts59.i107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.409)
  %puts60.i108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.410)
  %puts61.i109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.411)
  %puts62.i110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.412)
  %puts63.i111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.413)
  %puts64.i112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.414)
  %puts65.i113 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.415)
  %puts66.i114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.416)
  %puts67.i115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.417)
  %puts68.i116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.418)
  %puts69.i117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.419)
  %puts70.i118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.420)
  %puts71.i119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.421)
  %puts72.i120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.422)
  %puts73.i121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.423)
  %puts74.i122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.424)
  %puts75.i123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.425)
  %puts76.i124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.426)
  %puts77.i125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.427)
  %puts78.i126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.428)
  %puts79.i127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.429)
  %puts80.i128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.430)
  %puts81.i129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.431)
  %puts82.i130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.432)
  %puts83.i131 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.433)
  %puts84.i132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.434)
  %puts85.i133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.435)
  %puts86.i134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.436)
  %puts87.i135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.437)
  %puts88.i136 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.438)
  %puts89.i137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.439)
  %puts90.i138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.440)
  %puts91.i139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.441)
  %puts92.i140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.442)
  %puts93.i141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.443)
  %puts94.i142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.444)
  %puts95.i143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.445)
  %puts96.i144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.446)
  %puts97.i145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.447)
  %puts98.i146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.448)
  %puts99.i147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.449)
  %puts100.i148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.450)
  %puts101.i149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.451)
  %puts102.i150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.452)
  br label %return

if.else7:                                         ; preds = %if.else4
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else7
  %5 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp9 = icmp sgt i32 %5, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.then8
  tail call fastcc void @short_usage()
  br label %return

if.end11:                                         ; preds = %if.else7
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 40), align 8
  %cmp14.not = icmp eq ptr %7, null
  br i1 %cmp14.not, label %if.end43, label %if.then15

if.then15:                                        ; preds = %if.then13
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.2)
  br label %return

if.else17:                                        ; preds = %if.end11
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool18.not = icmp eq i32 %8, 0
  br i1 %tobool18.not, label %if.end37, label %if.then19

if.then19:                                        ; preds = %if.else17
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 38), align 8
  %cmp20.not = icmp eq ptr %9, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.3)
  br label %return

if.end23:                                         ; preds = %if.then19
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %cmp24.not = icmp eq ptr %10, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.4)
  br label %return

if.end27:                                         ; preds = %if.end23
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 40), align 8
  %cmp28.not = icmp eq ptr %11, null
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.2)
  br label %return

if.end31:                                         ; preds = %if.end27
  %12 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %cmp32.not = icmp eq i32 %12, 0
  br i1 %cmp32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.end31
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.5)
  br label %return

if.end37:                                         ; preds = %if.else17
  %.pr = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 40), align 8
  %cmp38.not = icmp eq ptr %.pr, null
  br i1 %cmp38.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %13 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 38), align 8
  %cmp39 = icmp ne ptr %13, null
  %14 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %cmp40 = icmp ne ptr %14, null
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp40
  br i1 %or.cond, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.6)
  br label %return

if.end43:                                         ; preds = %if.then13, %if.end31, %land.lhs.true, %if.end37
  %15 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 43), align 8
  %cmp44 = icmp sgt i32 %15, -1
  %16 = add nsw i32 %15, -9
  %or.cond1 = icmp ult i32 %16, -8
  %or.cond37 = select i1 %cmp44, i1 %or.cond1, i1 false
  br i1 %or.cond37, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end43
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef 8)
  br label %return

if.end52:                                         ; preds = %if.end43
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 44), align 4
  %.fr169 = freeze i32 %17
  %cmp53 = icmp slt i32 %.fr169, 0
  %18 = and i32 %.fr169, 2147483631
  %.not = icmp eq i32 %18, 8
  %or.cond185 = or i1 %cmp53, %.not
  br i1 %or.cond185, label %if.end65, label %switch.early.test

switch.early.test:                                ; preds = %if.end52
  switch i32 %.fr169, label %if.then62 [
    i32 32, label %if.end65
    i32 16, label %if.end65
  ]

if.then62:                                        ; preds = %switch.early.test
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.8, i32 noundef %.fr169)
  br label %return

if.end65:                                         ; preds = %switch.early.test, %switch.early.test, %if.end52
  %19 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  %cmp66 = icmp sgt i32 %19, -1
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  %call68 = tail call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %19) #21
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.then67
  %20 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.9, i32 noundef %20, i32 noundef 1048575)
  br label %return

if.end73:                                         ; preds = %if.then67, %if.end65
  %21 = load <8 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 16), align 4
  %22 = icmp ne <8 x i32> %21, zeroinitializer
  %23 = bitcast <8 x i1> %22 to i8
  %24 = tail call i8 @llvm.ctpop.i8(i8 %23), !range !11
  %cmp95 = icmp ugt i8 %24, 1
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end73
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.10)
  br label %return

if.end98:                                         ; preds = %if.end73
  %25 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  %tobool99.not = icmp eq i32 %25, 0
  br i1 %tobool99.not, label %if.end124, label %if.then100

if.then100:                                       ; preds = %if.end98
  %26 = extractelement <8 x i1> %22, i64 0
  br i1 %26, label %if.end111, label %if.then102

if.then102:                                       ; preds = %if.then100
  %27 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  %cmp103 = icmp sgt i32 %27, -1
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then102
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.11)
  br label %return

if.end106:                                        ; preds = %if.then102
  %28 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 42), align 4
  %cmp107 = icmp sgt i32 %28, -1
  br i1 %cmp107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.end106
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.12)
  br label %return

if.end111:                                        ; preds = %if.end106, %if.then100
  %29 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 43), align 8
  %cmp112 = icmp sgt i32 %29, -1
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end111
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.13)
  br label %return

if.end115:                                        ; preds = %if.end111
  %30 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 44), align 4
  %cmp116 = icmp sgt i32 %30, -1
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end115
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.14)
  br label %return

if.end119:                                        ; preds = %if.end115
  %31 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  %cmp120 = icmp sgt i32 %31, -1
  br i1 %cmp120, label %if.then121, label %if.end124.thread

if.then121:                                       ; preds = %if.end119
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.15)
  br label %return

if.end124:                                        ; preds = %if.end98
  %32 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  %tobool125.not = icmp eq i32 %32, 0
  br i1 %tobool125.not, label %if.end143, label %if.end130

if.end124.thread:                                 ; preds = %if.end119
  %33 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  %tobool125.not152 = icmp eq i32 %33, 0
  br i1 %tobool125.not152, label %if.end143, label %if.then128

if.then128:                                       ; preds = %if.end124.thread
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.16)
  br label %return

if.end130:                                        ; preds = %if.end124
  %34 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %cmp131.not = icmp eq ptr %34, null
  br i1 %cmp131.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.end130
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.17)
  br label %return

if.end134:                                        ; preds = %if.end130
  %35 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 40), align 8
  %cmp135.not = icmp eq ptr %35, null
  br i1 %cmp135.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end134
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.18)
  br label %return

if.end138:                                        ; preds = %if.end134
  %36 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 49), align 8
  %cmp139.not = icmp eq ptr %36, null
  br i1 %cmp139.not, label %if.end143, label %if.then140

if.then140:                                       ; preds = %if.end138
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.19)
  br label %return

if.end143:                                        ; preds = %if.end124.thread, %if.end138, %if.end124
  %37 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  %tobool144.not = icmp eq i32 %37, 0
  br i1 %tobool144.not, label %if.end174, label %if.then145

if.then145:                                       ; preds = %if.end143
  %38 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 15), align 8
  %tobool146.not = icmp eq i32 %38, 0
  br i1 %tobool146.not, label %if.end149, label %if.then147

if.then147:                                       ; preds = %if.then145
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.20)
  br label %return

if.end149:                                        ; preds = %if.then145
  br i1 %tobool99.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.end149
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.21)
  br label %return

if.end153:                                        ; preds = %if.end149
  %39 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 43), align 8
  %cmp154 = icmp sgt i32 %39, 2
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end153
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.22)
  br label %return

if.end157:                                        ; preds = %if.end153
  %40 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  %cmp158 = icmp sgt i32 %40, -1
  br i1 %cmp158, label %land.lhs.true159, label %if.end164

land.lhs.true159:                                 ; preds = %if.end157
  %call160 = tail call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %40) #21
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.then162, label %if.end164

if.then162:                                       ; preds = %land.lhs.true159
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.23)
  br label %return

if.end164:                                        ; preds = %land.lhs.true159, %if.end157
  %41 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 34), align 8
  %cmp165 = icmp sgt i32 %41, -1
  %42 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cmp167 = icmp slt i32 %41, %42
  %or.cond38 = select i1 %cmp165, i1 %cmp167, i1 false
  br i1 %or.cond38, label %if.then172, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.end164
  %cmp169 = icmp slt i32 %41, 0
  %43 = load i32, ptr @FLAC_ENCODE__DEFAULT_PADDING, align 4
  %cmp171 = icmp slt i32 %43, %42
  %or.cond153 = select i1 %cmp169, i1 %cmp171, i1 false
  br i1 %or.cond153, label %if.then172, label %if.end174

if.then172:                                       ; preds = %lor.lhs.false168, %if.end164
  %44 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.24) #21
  br label %if.end174

if.end174:                                        ; preds = %lor.lhs.false168, %if.then172, %if.end143
  %45 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  %cmp175 = icmp ugt i32 %45, 1
  %46 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 31), align 8
  %tobool177 = icmp ne ptr %46, null
  %or.cond5 = select i1 %cmp175, i1 %tobool177, i1 false
  br i1 %or.cond5, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end174
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.25)
  br label %return

if.end180:                                        ; preds = %if.end174
  %47 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 32), align 8
  %tobool183 = icmp ne ptr %47, null
  %or.cond6 = select i1 %tobool177, i1 %tobool183, i1 false
  br i1 %or.cond6, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end180
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.26)
  br label %return

if.end186:                                        ; preds = %if.end180
  %48 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  %tobool187 = icmp eq i32 %48, 0
  %49 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 49), align 8
  %cmp189 = icmp ne ptr %49, null
  %or.cond7 = select i1 %tobool187, i1 %cmp189, i1 false
  %or.cond8 = and i1 %cmp175, %or.cond7
  br i1 %or.cond8, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.end186
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.27)
  br label %return

if.end194:                                        ; preds = %if.end186
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), align 4
  %tobool195 = icmp ne i32 %50, 0
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %tobool197 = icmp ne i32 %51, 0
  %or.cond9 = select i1 %tobool195, i1 true, i1 %tobool197
  br i1 %or.cond9, label %if.then198, label %if.end214

if.then198:                                       ; preds = %if.end194
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  %tobool199.not = icmp eq i32 %52, 0
  br i1 %tobool199.not, label %if.end202, label %if.then200

if.then200:                                       ; preds = %if.then198
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.28)
  br label %return

if.end202:                                        ; preds = %if.then198
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool203.not = icmp eq i32 %53, 0
  br i1 %tobool203.not, label %if.end206, label %if.then204

if.then204:                                       ; preds = %if.end202
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.29)
  br label %return

if.end206:                                        ; preds = %if.end202
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %tobool207.not = icmp eq i32 %54, 0
  br i1 %tobool207.not, label %if.end210, label %if.then208

if.then208:                                       ; preds = %if.end206
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.30)
  br label %return

if.end210:                                        ; preds = %if.end206
  %55 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.31) #21
  br label %if.end214

if.end214:                                        ; preds = %if.end210, %if.end194
  %56 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.32) #21
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %58) #21
  %59 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.34) #21
  %60 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.35) #21
  %61 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.36) #21
  %62 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  %tobool215.not = icmp eq i32 %62, 0
  br i1 %tobool215.not, label %if.else235, label %if.then216

if.then216:                                       ; preds = %if.end214
  %63 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  switch i32 %63, label %if.then222 [
    i32 0, label %if.then218
    i32 1, label %for.body.preheader
  ]

if.then218:                                       ; preds = %if.then216
  %call219 = tail call fastcc i32 @decode_file(ptr noundef nonnull @.str.37)
  br label %return

if.then222:                                       ; preds = %if.then216
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 31), align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then222, %if.then216
  %.pre178 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %64 = phi i32 [ %63, %for.body.preheader ], [ %67, %for.inc ]
  %65 = phi ptr [ %.pre178, %for.body.preheader ], [ %68, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %retval1.0159 = phi i32 [ 0, %for.body.preheader ], [ %retval1.1, %for.inc ]
  %tobool228157 = phi i1 [ true, %for.body.preheader ], [ false, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %66 = load ptr, ptr %arrayidx, align 8
  %call225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp226 = icmp ne i32 %call225, 0
  %or.cond10 = or i1 %tobool228157, %cmp226
  br i1 %or.cond10, label %if.end230, label %for.inc

if.end230:                                        ; preds = %for.body
  %call233 = tail call fastcc i32 @decode_file(ptr noundef %66)
  %or = or i32 %call233, %retval1.0159
  %.pre = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %.pre179 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end230
  %67 = phi i32 [ %.pre179, %if.end230 ], [ %64, %for.body ]
  %68 = phi ptr [ %.pre, %if.end230 ], [ %65, %for.body ]
  %retval1.1 = phi i32 [ %or, %if.end230 ], [ %retval1.0159, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = zext i32 %67 to i64
  %cmp224 = icmp ult i64 %indvars.iv.next, %69
  br i1 %cmp224, label %for.body, label %return, !llvm.loop !12

if.else235:                                       ; preds = %if.end214
  %70 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  %tobool237.not = icmp eq i32 %70, 0
  br i1 %tobool237.not, label %if.end239, label %if.then238

if.then238:                                       ; preds = %if.else235
  %71 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.38) #21
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.else235
  %72 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  switch i32 %72, label %if.then246 [
    i32 0, label %if.then241
    i32 1, label %for.body250.preheader
  ]

if.then241:                                       ; preds = %if.end239
  %call242 = tail call fastcc i32 @encode_file(ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef 1)
  br label %return

if.then246:                                       ; preds = %if.end239
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 31), align 8
  br label %for.body250.preheader

for.body250.preheader:                            ; preds = %if.then246, %if.end239
  %.pre181 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  br label %for.body250

for.body250:                                      ; preds = %for.body250.preheader, %for.inc267
  %73 = phi i32 [ %72, %for.body250.preheader ], [ %77, %for.inc267 ]
  %74 = phi ptr [ %.pre181, %for.body250.preheader ], [ %78, %for.inc267 ]
  %indvars.iv172 = phi i64 [ 0, %for.body250.preheader ], [ %indvars.iv.next173, %for.inc267 ]
  %retval1.2163 = phi i32 [ 0, %for.body250.preheader ], [ %retval1.3, %for.inc267 ]
  %first236.0161 = phi i32 [ 1, %for.body250.preheader ], [ %first236.1, %for.inc267 ]
  %arrayidx252 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv172
  %75 = load ptr, ptr %arrayidx252, align 8
  %call253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp254 = icmp ne i32 %call253, 0
  %tobool256 = icmp ne i32 %first236.0161, 0
  %or.cond11 = select i1 %cmp254, i1 true, i1 %tobool256
  br i1 %or.cond11, label %if.end258, label %for.inc267

if.end258:                                        ; preds = %for.body250
  %sub = add i32 %73, -1
  %76 = zext i32 %sub to i64
  %cmp261 = icmp eq i64 %indvars.iv172, %76
  %conv = zext i1 %cmp261 to i32
  %call262 = tail call fastcc i32 @encode_file(ptr noundef %75, i32 noundef %first236.0161, i32 noundef %conv)
  %tobool263.not = icmp eq i32 %call262, 0
  %.first236.0 = select i1 %tobool263.not, i32 0, i32 %first236.0161
  %retval1.2. = select i1 %tobool263.not, i32 %retval1.2163, i32 1
  %.pre180 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %.pre182 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  br label %for.inc267

for.inc267:                                       ; preds = %if.end258, %for.body250
  %77 = phi i32 [ %73, %for.body250 ], [ %.pre182, %if.end258 ]
  %78 = phi ptr [ %74, %for.body250 ], [ %.pre180, %if.end258 ]
  %first236.1 = phi i32 [ 0, %for.body250 ], [ %.first236.0, %if.end258 ]
  %retval1.3 = phi i32 [ %retval1.2163, %for.body250 ], [ %retval1.2., %if.end258 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %79 = zext i32 %77 to i64
  %cmp249 = icmp ult i64 %indvars.iv.next173, %79
  br i1 %cmp249, label %for.body250, label %for.end269, !llvm.loop !13

for.end269:                                       ; preds = %for.inc267
  %80 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  %tobool270 = icmp ne i32 %80, 0
  %cmp272 = icmp eq i32 %retval1.3, 0
  %or.cond12 = select i1 %tobool270, i1 %cmp272, i1 false
  br i1 %or.cond12, label %if.then274, label %return

if.then274:                                       ; preds = %for.end269
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %album_gain, ptr noundef nonnull %album_peak) #21
  %81 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  %cmp276165.not = icmp eq i32 %81, 0
  br i1 %cmp276165.not, label %return, label %for.body278

for.body278:                                      ; preds = %if.then274, %for.inc293
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %for.inc293 ], [ 0, %if.then274 ]
  %retval1.4167 = phi i32 [ %retval1.5, %for.inc293 ], [ 0, %if.then274 ]
  %82 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %arrayidx280 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv175
  %83 = load ptr, ptr %arrayidx280, align 8
  %call281 = call fastcc ptr @get_encoded_outfilename(ptr noundef %83)
  %cmp282 = icmp eq ptr %call281, null
  br i1 %cmp282, label %if.then284, label %if.end287

if.then284:                                       ; preds = %for.body278
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 55), align 8
  %arrayidx286 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv175
  %86 = load ptr, ptr %arrayidx286, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %86) #21
  br label %return

if.end287:                                        ; preds = %for.body278
  %87 = load float, ptr %album_gain, align 4
  %88 = load float, ptr %album_peak, align 4
  %89 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  %call288 = call ptr @grabbag__replaygain_store_to_file_album(ptr noundef nonnull %call281, float noundef %87, float noundef %88, i32 noundef %89) #21
  %cmp289.not = icmp eq ptr %call288, null
  br i1 %cmp289.not, label %for.inc293, label %if.then291

if.then291:                                       ; preds = %if.end287
  %90 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %90, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %call281, ptr noundef nonnull %call288) #21
  br label %for.inc293

for.inc293:                                       ; preds = %if.end287, %if.then291
  %retval1.5 = phi i32 [ 1, %if.then291 ], [ %retval1.4167, %if.end287 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %91 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 54), align 8
  %92 = zext i32 %91 to i64
  %cmp276 = icmp ult i64 %indvars.iv.next176, %92
  br i1 %cmp276, label %for.body278, label %return, !llvm.loop !14

return:                                           ; preds = %for.inc, %for.inc293, %if.then274, %if.then218, %for.end269, %if.then241, %if.then8, %if.then10, %if.then284, %if.then208, %if.then204, %if.then200, %if.then192, %if.then184, %if.then178, %if.then162, %if.then155, %if.then151, %if.then147, %if.then140, %if.then136, %if.then132, %if.then128, %if.then121, %if.then117, %if.then113, %if.then108, %if.then104, %if.then96, %if.then70, %if.then62, %if.then49, %if.then41, %if.then33, %if.then29, %if.then25, %if.then21, %if.then15, %if.then6, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then6 ], [ 1, %if.then21 ], [ 1, %if.then25 ], [ 1, %if.then29 ], [ 1, %if.then33 ], [ 1, %if.then41 ], [ 1, %if.then49 ], [ 1, %if.then62 ], [ 1, %if.then96 ], [ 1, %if.then113 ], [ 1, %if.then117 ], [ 1, %if.then121 ], [ 1, %if.then128 ], [ 1, %if.then132 ], [ 1, %if.then136 ], [ 1, %if.then140 ], [ 1, %if.then147 ], [ 1, %if.then151 ], [ 1, %if.then155 ], [ 1, %if.then178 ], [ 1, %if.then184 ], [ 1, %if.then192 ], [ 1, %if.then200 ], [ 1, %if.then204 ], [ 1, %if.then208 ], [ 1, %if.then284 ], [ 1, %if.then162 ], [ 1, %if.then104 ], [ 1, %if.then108 ], [ 1, %if.then70 ], [ 1, %if.then15 ], [ 0, %if.then10 ], [ 0, %if.then8 ], [ %call219, %if.then218 ], [ %call242, %if.then241 ], [ %retval1.3, %for.end269 ], [ 0, %if.then274 ], [ %retval1.5, %for.inc293 ], [ %retval1.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @short_usage() unnamed_addr #3 {
entry:
  tail call fastcc void @usage_header()
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.453)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.454)
  %putchar2 = tail call i32 @putchar(i32 10)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.485)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.486)
  %putchar5 = tail call i32 @putchar(i32 10)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.457)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.458)
  %putchar8 = tail call i32 @putchar(i32 10)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.459)
  %putchar10 = tail call i32 @putchar(i32 10)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.460)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.461)
  %putchar13 = tail call i32 @putchar(i32 10)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.462)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.463)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @usage_error(ptr nocapture noundef readonly %message, ...) unnamed_addr #3 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %message, ptr noundef nonnull %args) #25
  call void @llvm.va_end(ptr nonnull %args)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.464)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #2

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @decode_file(ptr noundef %infilename) unnamed_addr #0 {
entry:
  %decode_options = alloca %struct.decode_options_t, align 8
  %error = alloca ptr, align 8
  %call = tail call fastcc ptr @get_outfilename(ptr noundef %infilename, ptr noundef nonnull @.str.466)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %infilename) #21
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool2 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.end35, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), align 4
  %tobool4 = icmp ne i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %tobool5 = icmp ne i32 %4, 0
  %or.cond1 = select i1 %tobool4, i1 true, i1 %tobool5
  br i1 %or.cond1, label %if.then6, label %if.end35

if.then6:                                         ; preds = %land.lhs.true3
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then6
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %lor.lhs.false9, %if.then6
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.467)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false9
  %format_options = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 14
  store ptr null, ptr %format_options, align 8
  %call20 = tail call ptr @flac__foreign_metadata_new(i32 noundef 1) #21
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %5 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.469) #21
  br label %return

if.end23:                                         ; preds = %if.end18
  %call24 = call i32 @flac__foreign_metadata_read_from_flac(ptr noundef nonnull %call20, ptr noundef %infilename, ptr noundef nonnull %error) #21
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end23
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %tobool27.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %error, align 8
  br i1 %tobool27.not, label %if.else32, label %if.then28

if.then28:                                        ; preds = %if.then26
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.470, ptr noundef %infilename, ptr noundef %8) #21
  %9 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  %tobool29.not = icmp eq i32 %9, 0
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %call20) #21
  br i1 %tobool29.not, label %if.end35, label %return

if.else32:                                        ; preds = %if.then26
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.471, ptr noundef %infilename, ptr noundef %8) #21
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %call20) #21
  br label %return

if.end35:                                         ; preds = %if.then28, %if.end23, %land.lhs.true3, %if.end
  %foreign_metadata.0 = phi ptr [ null, %if.end ], [ %call20, %if.end23 ], [ null, %land.lhs.true3 ], [ null, %if.then28 ]
  %10 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 16), align 4
  %tobool36.not = icmp eq i32 %10, 0
  br i1 %tobool36.not, label %if.else38, label %if.end105

if.else38:                                        ; preds = %if.end35
  %11 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 17), align 8
  %tobool39.not = icmp eq i32 %11, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.end105

lor.lhs.false40:                                  ; preds = %if.else38
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #24
  %cmp42 = icmp ugt i64 %call41, 3
  br i1 %cmp42, label %land.lhs.true43, label %if.else57.thread

land.lhs.true43:                                  ; preds = %lor.lhs.false40
  %12 = getelementptr i8, ptr %call, i64 %call41
  %add.ptr = getelementptr i8, ptr %12, i64 -4
  %call45 = call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.472) #24
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.end105, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true43
  %cmp49.not = icmp eq i64 %call41, 4
  br i1 %cmp49.not, label %if.else57, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %lor.lhs.false47
  %add.ptr53 = getelementptr i8, ptr %12, i64 -5
  %call54 = call i32 @strcasecmp(ptr noundef %add.ptr53, ptr noundef nonnull @.str.473) #24
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.end105, label %if.else57.thread115

if.else57:                                        ; preds = %lor.lhs.false47
  %13 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 18), align 4
  %tobool58.not = icmp eq i32 %13, 0
  br i1 %tobool58.not, label %if.else69, label %if.end105

if.else57.thread115:                              ; preds = %land.lhs.true50
  %14 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 18), align 4
  %tobool58.not116 = icmp eq i32 %14, 0
  br i1 %tobool58.not116, label %land.lhs.true62, label %if.end105

if.else57.thread:                                 ; preds = %lor.lhs.false40
  %15 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 18), align 4
  %tobool58.not95 = icmp eq i32 %15, 0
  br i1 %tobool58.not95, label %if.else69.thread, label %if.end105

land.lhs.true62:                                  ; preds = %if.else57.thread115
  %add.ptr65 = getelementptr i8, ptr %12, i64 -5
  %call66 = call i32 @strcasecmp(ptr noundef %add.ptr65, ptr noundef nonnull @.str.474) #24
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.end105, label %if.else69

if.else69:                                        ; preds = %if.else57, %land.lhs.true62
  %16 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 19), align 8
  %tobool70.not = icmp eq i32 %16, 0
  br i1 %tobool70.not, label %land.lhs.true74, label %if.end105

if.else69.thread:                                 ; preds = %if.else57.thread
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 19), align 8
  %tobool70.not98 = icmp eq i32 %17, 0
  br i1 %tobool70.not98, label %if.else81, label %if.end105

land.lhs.true74:                                  ; preds = %if.else69
  %call78 = call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.475) #24
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.end105, label %if.else81

if.else81:                                        ; preds = %if.else69.thread, %land.lhs.true74
  %cmp82.not = icmp eq ptr %foreign_metadata.0, null
  br i1 %cmp82.not, label %if.end105, label %if.then83

if.then83:                                        ; preds = %if.else81
  %18 = load i32, ptr %foreign_metadata.0, align 8
  %cmp84 = icmp eq i32 %18, 2
  br i1 %cmp84, label %if.end105, label %if.else86

if.else86:                                        ; preds = %if.then83
  %is_rf64 = getelementptr inbounds %struct.foreign_metadata_t, ptr %foreign_metadata.0, i64 0, i32 5
  %19 = load i32, ptr %is_rf64, align 8
  %tobool87.not = icmp eq i32 %19, 0
  br i1 %tobool87.not, label %if.else89, label %if.end105

if.else89:                                        ; preds = %if.else86
  %cmp91 = icmp eq i32 %18, 0
  br i1 %cmp91, label %if.then92, label %if.end105

if.then92:                                        ; preds = %if.else89
  %is_aifc = getelementptr inbounds %struct.foreign_metadata_t, ptr %foreign_metadata.0, i64 0, i32 7
  %20 = load i32, ptr %is_aifc, align 8
  %tobool93.not = icmp eq i32 %20, 0
  %spec.store.select = select i1 %tobool93.not, i32 4, i32 5
  br label %if.end105

if.end105:                                        ; preds = %if.else57.thread115, %if.else69.thread, %if.else57.thread, %if.else81, %if.else89, %if.else86, %if.then83, %if.else69, %land.lhs.true74, %if.else57, %land.lhs.true62, %if.else38, %land.lhs.true43, %land.lhs.true50, %if.end35, %if.then92
  %output_format.0 = phi i32 [ %spec.store.select, %if.then92 ], [ 0, %if.end35 ], [ 4, %land.lhs.true50 ], [ 4, %land.lhs.true43 ], [ 4, %if.else38 ], [ 3, %land.lhs.true62 ], [ 3, %if.else57 ], [ 2, %land.lhs.true74 ], [ 2, %if.else69 ], [ 2, %if.then83 ], [ 3, %if.else86 ], [ 1, %if.else89 ], [ 1, %if.else81 ], [ 3, %if.else57.thread ], [ 2, %if.else69.thread ], [ 3, %if.else57.thread115 ]
  %21 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 20), align 4
  %tobool106.not = icmp eq i32 %21, 0
  br i1 %tobool106.not, label %if.else108, label %if.end140

if.else108:                                       ; preds = %if.end105
  %22 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 21), align 8
  %tobool109.not = icmp eq i32 %22, 0
  br i1 %tobool109.not, label %if.else111, label %if.end140

if.else111:                                       ; preds = %if.else108
  %23 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 22), align 4
  %tobool112.not = icmp eq i32 %23, 0
  br i1 %tobool112.not, label %if.else114, label %if.end140

if.else114:                                       ; preds = %if.else111
  %24 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 23), align 8
  %tobool115.not = icmp eq i32 %24, 0
  br i1 %tobool115.not, label %if.else117, label %if.end140

if.else117:                                       ; preds = %if.else114
  %cmp118.not = icmp eq ptr %foreign_metadata.0, null
  br i1 %cmp118.not, label %if.end172, label %if.then119

if.then119:                                       ; preds = %if.else117
  %is_wavefmtex = getelementptr inbounds %struct.foreign_metadata_t, ptr %foreign_metadata.0, i64 0, i32 6
  %25 = load i32, ptr %is_wavefmtex, align 4
  %tobool120.not = icmp eq i32 %25, 0
  br i1 %tobool120.not, label %if.else122, label %if.then142

if.else122:                                       ; preds = %if.then119
  %cmp123 = icmp eq i32 %output_format.0, 1
  br i1 %cmp123, label %if.end151.thread, label %if.else125

if.else125:                                       ; preds = %if.else122
  %is_aifc126 = getelementptr inbounds %struct.foreign_metadata_t, ptr %foreign_metadata.0, i64 0, i32 7
  %26 = load i32, ptr %is_aifc126, align 8
  %tobool127.not = icmp eq i32 %26, 0
  br i1 %tobool127.not, label %if.then142, label %if.then128

if.then128:                                       ; preds = %if.else125
  %is_sowt = getelementptr inbounds %struct.foreign_metadata_t, ptr %foreign_metadata.0, i64 0, i32 8
  %27 = load i32, ptr %is_sowt, align 4
  %tobool129.not = icmp eq i32 %27, 0
  %. = select i1 %tobool129.not, i32 3, i32 4
  br label %if.then142

if.end140:                                        ; preds = %if.else114, %if.else111, %if.else108, %if.end105
  %output_format.1 = phi i32 [ %output_format.0, %if.end105 ], [ %output_format.0, %if.else108 ], [ 5, %if.else111 ], [ 5, %if.else114 ]
  %output_subformat.0 = phi i32 [ 1, %if.end105 ], [ 2, %if.else108 ], [ 3, %if.else111 ], [ 4, %if.else114 ]
  %cmp141.not = icmp eq ptr %foreign_metadata.0, null
  br i1 %cmp141.not, label %if.end172, label %if.then142

if.then142:                                       ; preds = %if.else125, %if.then119, %if.then128, %if.end140
  %output_subformat.0104 = phi i32 [ %output_subformat.0, %if.end140 ], [ %., %if.then128 ], [ 2, %if.then119 ], [ 0, %if.else125 ]
  %output_format.1102 = phi i32 [ %output_format.1, %if.end140 ], [ %output_format.0, %if.then128 ], [ %output_format.0, %if.then119 ], [ %output_format.0, %if.else125 ]
  %28 = and i32 %output_format.1102, -3
  %or.cond2.not = icmp eq i32 %28, 1
  br i1 %or.cond2.not, label %if.end151.thread, label %land.lhs.true146

if.end151.thread:                                 ; preds = %if.else122, %if.then142
  %output_format.1102124 = phi i32 [ %output_format.1102, %if.then142 ], [ 1, %if.else122 ]
  %output_subformat.0104121 = phi i32 [ %output_subformat.0104, %if.then142 ], [ 1, %if.else122 ]
  %.pr = load i32, ptr %foreign_metadata.0, align 8
  br label %land.lhs.true155

land.lhs.true146:                                 ; preds = %if.then142
  %29 = load i32, ptr %foreign_metadata.0, align 8
  %cmp148 = icmp eq i32 %29, 1
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %land.lhs.true146
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %foreign_metadata.0) #21
  %idxprom = zext nneg i32 %output_format.1102 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.476, ptr noundef %30)
  br label %return

if.end151:                                        ; preds = %land.lhs.true146
  %or.cond3 = icmp ult i32 %output_format.1102, 4
  br i1 %or.cond3, label %land.lhs.true155, label %land.lhs.true164

land.lhs.true155:                                 ; preds = %if.end151.thread, %if.end151
  %output_format.1102123 = phi i32 [ %output_format.1102124, %if.end151.thread ], [ %output_format.1102, %if.end151 ]
  %output_subformat.0104120 = phi i32 [ %output_subformat.0104121, %if.end151.thread ], [ %output_subformat.0104, %if.end151 ]
  %.pr114 = phi i32 [ %.pr, %if.end151.thread ], [ %29, %if.end151 ]
  %cmp157 = icmp eq i32 %.pr114, 0
  br i1 %cmp157, label %if.then158, label %if.end162

if.then158:                                       ; preds = %land.lhs.true155
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %foreign_metadata.0) #21
  %idxprom159 = zext nneg i32 %output_format.1102123 to i64
  %arrayidx160 = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom159
  %31 = load ptr, ptr %arrayidx160, align 8
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.477, ptr noundef %31)
  br label %return

if.end162:                                        ; preds = %land.lhs.true155
  %cmp163.not = icmp eq i32 %output_format.1102123, 2
  br i1 %cmp163.not, label %if.end172, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162, %if.end151
  %output_format.1102125 = phi i32 [ %output_format.1102, %if.end151 ], [ %output_format.1102123, %if.end162 ]
  %output_subformat.0104122 = phi i32 [ %output_subformat.0104, %if.end151 ], [ %output_subformat.0104120, %if.end162 ]
  %32 = phi i32 [ %29, %if.end151 ], [ %.pr114, %if.end162 ]
  %cmp166 = icmp eq i32 %32, 2
  br i1 %cmp166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %land.lhs.true164
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %foreign_metadata.0) #21
  %idxprom168 = zext nneg i32 %output_format.1102125 to i64
  %arrayidx169 = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom168
  %33 = load ptr, ptr %arrayidx169, align 8
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.478, ptr noundef %33)
  br label %return

if.end172:                                        ; preds = %if.else117, %if.end162, %land.lhs.true164, %if.end140
  %cmp141.not107 = phi i1 [ false, %if.end162 ], [ false, %land.lhs.true164 ], [ true, %if.end140 ], [ true, %if.else117 ]
  %output_subformat.0105 = phi i32 [ %output_subformat.0104120, %if.end162 ], [ %output_subformat.0104122, %land.lhs.true164 ], [ %output_subformat.0, %if.end140 ], [ 0, %if.else117 ]
  %output_format.1103 = phi i32 [ 2, %if.end162 ], [ %output_format.1102125, %land.lhs.true164 ], [ %output_format.1, %if.end140 ], [ %output_format.0, %if.else117 ]
  %34 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 32), align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end172
  %call.i = call ptr @grabbag__file_get_basename(ptr noundef %infilename) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end172
  %p.0.i = phi ptr [ %call.i, %if.then.i ], [ %infilename, %if.end172 ]
  %35 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %tobool1.not.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i, label %if.else3.i, label %get_decoded_outfilename.exit

if.else3.i:                                       ; preds = %if.end.i
  %36 = icmp ult i32 %output_format.1103, 6
  br i1 %36, label %switch.lookup, label %get_decoded_outfilename.exit

switch.lookup:                                    ; preds = %if.else3.i
  %37 = zext nneg i32 %output_format.1103 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.decode_file, i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_decoded_outfilename.exit

get_decoded_outfilename.exit:                     ; preds = %if.else3.i, %switch.lookup, %if.end.i
  %suffix.0.i = phi ptr [ @.str.494, %if.end.i ], [ %switch.load, %switch.lookup ], [ @.str.497, %if.else3.i ]
  %call24.i = call fastcc ptr @get_outfilename(ptr noundef %p.0.i, ptr noundef nonnull %suffix.0.i)
  %38 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool174 = icmp ne i32 %38, 0
  %39 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 6), align 8
  %tobool176 = icmp ne i32 %39, 0
  %or.cond4 = select i1 %tobool174, i1 true, i1 %tobool176
  br i1 %or.cond4, label %if.end184, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %get_decoded_outfilename.exit
  %call178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.end184, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %land.lhs.true177
  %call181 = call i64 @grabbag__file_get_filesize(ptr noundef nonnull %call) #21
  %cmp182.not = icmp eq i64 %call181, -1
  br i1 %cmp182.not, label %land.lhs.true180.if.end184_crit_edge, label %if.then183

land.lhs.true180.if.end184_crit_edge:             ; preds = %land.lhs.true180
  %.pre = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  br label %if.end184

if.then183:                                       ; preds = %land.lhs.true180
  %40 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.479, ptr noundef nonnull %call) #21
  call void @flac__foreign_metadata_delete(ptr noundef %foreign_metadata.0) #21
  br label %return

if.end184:                                        ; preds = %land.lhs.true180.if.end184_crit_edge, %land.lhs.true177, %get_decoded_outfilename.exit
  %41 = phi i32 [ %.pre, %land.lhs.true180.if.end184_crit_edge ], [ 0, %land.lhs.true177 ], [ %38, %get_decoded_outfilename.exit ]
  %tobool185 = icmp eq i32 %41, 0
  %42 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %tobool187 = icmp eq i32 %42, 0
  %or.cond5.not91 = select i1 %tobool185, i1 %tobool187, i1 false
  %cmp189 = icmp eq i32 %output_format.1103, 0
  %or.cond10 = select i1 %or.cond5.not91, i1 %cmp189, i1 false
  br i1 %or.cond10, label %land.lhs.true190, label %if.end197

land.lhs.true190:                                 ; preds = %if.end184
  %43 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  %cmp191 = icmp slt i32 %43, 0
  %44 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 42), align 4
  %cmp193 = icmp slt i32 %44, 0
  %or.cond6 = select i1 %cmp191, i1 true, i1 %cmp193
  br i1 %or.cond6, label %if.then194, label %if.end197

if.then194:                                       ; preds = %land.lhs.true190
  call void @flac__foreign_metadata_delete(ptr noundef %foreign_metadata.0) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.480)
  br label %return

if.end197:                                        ; preds = %land.lhs.true190, %if.end184
  %call198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infilename) #24
  %45 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  %tobool199.not = icmp eq i32 %45, 0
  br i1 %tobool199.not, label %if.else201, label %if.end220

if.else201:                                       ; preds = %if.end197
  %cmp202 = icmp ugt i64 %call198, 3
  br i1 %cmp202, label %land.lhs.true203, label %if.else217

land.lhs.true203:                                 ; preds = %if.else201
  %46 = getelementptr i8, ptr %infilename, i64 %call198
  %add.ptr205 = getelementptr i8, ptr %46, i64 -4
  %call206 = call i32 @strcasecmp(ptr noundef %add.ptr205, ptr noundef nonnull @.str.481) #24
  %cmp207 = icmp eq i32 %call206, 0
  br i1 %cmp207, label %if.end220, label %land.lhs.true211

land.lhs.true211:                                 ; preds = %land.lhs.true203
  %call214 = call i32 @strcasecmp(ptr noundef %add.ptr205, ptr noundef nonnull @.str.482) #24
  %cmp215 = icmp eq i32 %call214, 0
  br i1 %cmp215, label %if.end220, label %if.else217

if.else217:                                       ; preds = %if.else201, %land.lhs.true211
  br label %if.end220

if.end220:                                        ; preds = %land.lhs.true211, %land.lhs.true203, %if.end197, %if.else217
  %treat_as_ogg.0 = phi i32 [ 0, %if.else217 ], [ 1, %if.end197 ], [ 1, %land.lhs.true203 ], [ 1, %land.lhs.true211 ]
  %47 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 38), align 8
  %skip_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 6
  %call221 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %47, ptr noundef nonnull %skip_specification) #21
  %tobool222 = icmp eq i32 %call221, 0
  %48 = load i32, ptr %skip_specification, align 8
  %tobool225 = icmp ne i32 %48, 0
  %or.cond7 = select i1 %tobool222, i1 true, i1 %tobool225
  br i1 %or.cond7, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end220
  call void @flac__foreign_metadata_delete(ptr noundef %foreign_metadata.0) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.483)
  br label %return

if.end228:                                        ; preds = %if.end220
  %49 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %until_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 7
  %call229 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %49, ptr noundef nonnull %until_specification) #21
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.then231, label %if.end233

if.then231:                                       ; preds = %if.end228
  call void @flac__foreign_metadata_delete(ptr noundef %foreign_metadata.0) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.484)
  br label %return

if.end233:                                        ; preds = %if.end228
  %50 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %cmp234 = icmp eq ptr %50, null
  br i1 %cmp234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %if.end233
  store i32 1, ptr %until_specification, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then235, %if.end233
  %51 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 40), align 8
  %tobool239.not = icmp eq ptr %51, null
  br i1 %tobool239.not, label %if.end248, label %if.then240

if.then240:                                       ; preds = %if.end238
  %cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 9
  %call241 = call i32 @flac__utils_parse_cue_specification(ptr noundef nonnull %51, ptr noundef nonnull %cue_specification) #21
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %if.then243, label %if.end248

if.then243:                                       ; preds = %if.then240
  call void @flac__foreign_metadata_delete(ptr noundef %foreign_metadata.0) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.485)
  br label %return

if.end248:                                        ; preds = %if.end238, %if.then240
  %.sink = phi i32 [ 1, %if.then240 ], [ 0, %if.end238 ]
  %has_cue_specification247 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 8
  store i32 %.sink, ptr %has_cue_specification247, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  store i32 %52, ptr %decode_options, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 7), align 4
  %continue_through_decode_errors = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 1
  store i32 %53, ptr %continue_through_decode_errors, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 11
  store i32 %54, ptr %relaxed_foreign_metadata_handling, align 8
  %replaygain_synthesis_spec = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replaygain_synthesis_spec, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8), i64 24, i1 false)
  %force_subformat = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 12
  store i32 %output_subformat.0105, ptr %force_subformat, align 4
  %is_ogg = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 3
  store i32 %treat_as_ogg.0, ptr %is_ogg, align 8
  %55 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 13), align 8
  %tobool249.not = icmp eq i32 %55, 0
  %lnot.ext = zext i1 %tobool249.not to i32
  %use_first_serial_number = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 4
  store i32 %lnot.ext, ptr %use_first_serial_number, align 4
  %56 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 14), align 8
  %serial_number = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 5
  store i64 %56, ptr %serial_number, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 51), align 4
  %channel_map_none = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 10
  store i32 %57, ptr %channel_map_none, align 4
  %format = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 13
  store i32 %output_format.1103, ptr %format, align 8
  br i1 %cmp189, label %if.then251, label %if.else256

if.then251:                                       ; preds = %if.end248
  %format_options252 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 14
  %58 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  store <2 x i32> %58, ptr %format_options252, align 8
  br label %if.end265

if.else256:                                       ; preds = %if.end248
  %format_options257 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i64 0, i32 14
  store ptr %foreign_metadata.0, ptr %format_options257, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.else256, %if.then251
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool259.not = icmp eq i32 %59, 0
  %cond263 = select i1 %tobool259.not, ptr %call, ptr null
  %60 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %61 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 33), align 8
  %call264 = call i32 @flac__decode_file(ptr noundef %infilename, ptr noundef %cond263, i32 noundef %60, i64 %61, ptr noundef nonnull byval(%struct.decode_options_t) align 8 %decode_options) #21
  br i1 %cmp141.not107, label %if.end268, label %if.then267

if.then267:                                       ; preds = %if.end265
  call void @flac__foreign_metadata_delete(ptr noundef %foreign_metadata.0) #21
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end265
  %cmp269 = icmp eq i32 %call264, 0
  br i1 %cmp269, label %land.lhs.true270, label %return

land.lhs.true270:                                 ; preds = %if.end268
  %call271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %return, label %if.then273

if.then273:                                       ; preds = %land.lhs.true270
  %62 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  %tobool274.not = icmp eq i32 %62, 0
  br i1 %tobool274.not, label %if.end279, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %if.then273
  %call276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %if.end279, label %if.then278

if.then278:                                       ; preds = %land.lhs.true275
  call void @grabbag__file_copy_metadata(ptr noundef %infilename, ptr noundef nonnull %call) #21
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %land.lhs.true275, %if.then273
  %63 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 24), align 4
  %tobool280 = icmp eq i32 %63, 0
  %64 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool282 = icmp ne i32 %64, 0
  %or.cond8 = select i1 %tobool280, i1 true, i1 %tobool282
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  %tobool284 = icmp ne i32 %65, 0
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %tobool284
  br i1 %or.cond9, label %return, label %if.then285

if.then285:                                       ; preds = %if.end279
  %call286 = call i32 @unlink(ptr noundef %infilename) #21
  br label %return

return:                                           ; preds = %if.then28, %if.end268, %land.lhs.true270, %if.then285, %if.end279, %if.then243, %if.then231, %if.then226, %if.then194, %if.then183, %if.then167, %if.then158, %if.then149, %if.else32, %if.then22, %if.then12, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then149 ], [ 1, %if.then158 ], [ 1, %if.then167 ], [ 1, %if.then194 ], [ 1, %if.then226 ], [ 1, %if.then243 ], [ 1, %if.then231 ], [ 1, %if.then183 ], [ 1, %if.then12 ], [ 1, %if.then22 ], [ 1, %if.else32 ], [ 0, %if.end279 ], [ 0, %if.then285 ], [ 0, %land.lhs.true270 ], [ %call264, %if.end268 ], [ 1, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @encode_file(ptr noundef %infilename, i32 noundef %is_first_file, i32 noundef %is_last_file) unnamed_addr #0 {
entry:
  %lookahead = alloca [12 x i8], align 1
  %encode_options = alloca %struct.encode_options_t, align 8
  %title_gain = alloca float, align 4
  %title_peak = alloca float, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 32), align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %get_encoded_outfilename.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @grabbag__file_get_basename(ptr noundef %infilename) #21
  br label %get_encoded_outfilename.exit

get_encoded_outfilename.exit:                     ; preds = %entry, %if.then.i
  %p.0.i = phi ptr [ %call.i, %if.then.i ], [ %infilename, %entry ]
  %tobool.not.i = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.500, ptr @.str.481
  %call2.i = tail call fastcc ptr @get_outfilename(ptr noundef %p.0.i, ptr noundef nonnull %cond.i)
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %get_encoded_outfilename.exit
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %infilename) #21
  br label %return

if.end:                                           ; preds = %get_encoded_outfilename.exit
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @grabbag__file_get_binary_stdin() #21
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call6 = tail call i64 @grabbag__file_get_filesize(ptr noundef %infilename) #21
  %call7 = tail call noalias ptr @fopen64(ptr noundef %infilename, ptr noundef nonnull @.str.498)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %3 = load ptr, ptr @stderr, align 8
  %call10 = tail call ptr @__errno_location() #26
  %4 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %4) #21
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.499, ptr noundef %infilename, ptr noundef %call11) #21
  br label %return

if.end13:                                         ; preds = %if.else, %if.then4
  %infilesize.0 = phi i64 [ -1, %if.then4 ], [ %call6, %if.else ]
  %encode_infile.0 = phi ptr [ %call5, %if.then4 ], [ %call7, %if.else ]
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 16), align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then14, label %if.end175

if.then14:                                        ; preds = %if.end13
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infilename) #24
  %cmp16 = icmp ult i64 %call15, 4
  br i1 %cmp16, label %if.end83.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %6 = getelementptr i8, ptr %infilename, i64 %call15
  %add.ptr = getelementptr i8, ptr %6, i64 -4
  %call17 = tail call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.497) #24
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end83, label %if.else20

if.else20:                                        ; preds = %land.lhs.true
  %cmp21.not = icmp eq i64 %call15, 4
  br i1 %cmp21.not, label %land.lhs.true30, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.else20
  %add.ptr24 = getelementptr i8, ptr %6, i64 -5
  %call25 = tail call i32 @strcasecmp(ptr noundef %add.ptr24, ptr noundef nonnull @.str.474) #24
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.end83, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true22, %if.else20
  %call33 = tail call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.475) #24
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end83, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true30
  %call41 = tail call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.472) #24
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.end83, label %if.else44

if.else44:                                        ; preds = %land.lhs.true38
  br i1 %cmp21.not, label %land.lhs.true62, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.else44
  %add.ptr48 = getelementptr i8, ptr %6, i64 -5
  %call49 = tail call i32 @strcasecmp(ptr noundef %add.ptr48, ptr noundef nonnull @.str.473) #24
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.end83, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true46
  %call57 = tail call i32 @strcasecmp(ptr noundef %add.ptr48, ptr noundef nonnull @.str.500) #24
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end83, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else44, %land.lhs.true54
  %call65 = tail call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.481) #24
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end83, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true62
  %call73 = tail call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef nonnull @.str.482) #24
  %cmp74 = icmp ne i32 %call73, 0
  %spec.select195 = select i1 %cmp74, i32 0, i32 7
  br label %if.end83

if.end83:                                         ; preds = %land.lhs.true70, %land.lhs.true54, %land.lhs.true62, %land.lhs.true46, %land.lhs.true38, %land.lhs.true30, %land.lhs.true22, %land.lhs.true
  %cmp158.not = phi i1 [ false, %land.lhs.true ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true62 ], [ %cmp74, %land.lhs.true70 ]
  %input_format.0 = phi i32 [ 1, %land.lhs.true ], [ 3, %land.lhs.true22 ], [ 2, %land.lhs.true30 ], [ 4, %land.lhs.true38 ], [ 4, %land.lhs.true46 ], [ 6, %land.lhs.true54 ], [ 7, %land.lhs.true62 ], [ %spec.select195, %land.lhs.true70 ]
  %call84 = call i64 @fread(ptr noundef nonnull %lookahead, i64 noundef 1, i64 noundef 12, ptr noundef %encode_infile.0)
  %conv = trunc i64 %call84 to i32
  %cmp85 = icmp ult i32 %conv, 12
  br i1 %cmp85, label %if.then87, label %if.else96

if.end83.thread:                                  ; preds = %if.then14
  %call84349 = call i64 @fread(ptr noundef nonnull %lookahead, i64 noundef 1, i64 noundef 12, ptr noundef %encode_infile.0)
  %conv350 = trunc i64 %call84349 to i32
  %cmp85351 = icmp ult i32 %conv350, 12
  br i1 %cmp85351, label %if.end175, label %if.else96

if.then87:                                        ; preds = %if.end83
  br i1 %cmp158.not, label %if.end175, label %if.then90

if.then90:                                        ; preds = %if.then87
  %7 = load ptr, ptr @stderr, align 8
  %idxprom.i = zext nneg i32 %input_format.0 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.527, ptr noundef %infilename, ptr noundef %8, ptr noundef nonnull @.str.486) #21
  %9 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  %tobool91.not = icmp eq i32 %9, 0
  br i1 %tobool91.not, label %if.end175, label %if.then92

if.then92:                                        ; preds = %if.then90
  %cmp.i = icmp eq ptr %encode_infile.0, null
  %10 = load ptr, ptr @stdin, align 8
  %cmp1.i = icmp eq ptr %10, %encode_infile.0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %11 = load ptr, ptr @stdout, align 8
  %cmp3.i = icmp eq ptr %11, %encode_infile.0
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %cmp3.i
  br i1 %or.cond4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then92
  %call.i202 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %return

if.else96:                                        ; preds = %if.end83.thread, %if.end83
  %conv357 = phi i32 [ %conv350, %if.end83.thread ], [ %conv, %if.end83 ]
  %input_format.0355 = phi i32 [ 0, %if.end83.thread ], [ %input_format.0, %if.end83 ]
  %cmp158.not352 = phi i1 [ true, %if.end83.thread ], [ %cmp158.not, %if.end83 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %lookahead, ptr noundef nonnull dereferenceable(3) @.str.501, i64 3)
  %tobool99.not = icmp eq i32 %bcmp, 0
  br i1 %tobool99.not, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else96
  %12 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.502, ptr noundef %infilename) #21
  %cmp.i203 = icmp eq ptr %encode_infile.0, null
  %13 = load ptr, ptr @stdin, align 8
  %cmp1.i204 = icmp eq ptr %13, %encode_infile.0
  %or.cond.i205 = select i1 %cmp.i203, i1 true, i1 %cmp1.i204
  %14 = load ptr, ptr @stdout, align 8
  %cmp3.i206 = icmp eq ptr %14, %encode_infile.0
  %or.cond4.i207 = select i1 %or.cond.i205, i1 true, i1 %cmp3.i206
  br i1 %or.cond4.i207, label %return, label %if.else.i208

if.else.i208:                                     ; preds = %if.then100
  %call.i209 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %return

if.else102:                                       ; preds = %if.else96
  %bcmp183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %lookahead, ptr noundef nonnull dereferenceable(4) @.str.503, i64 4)
  %tobool105.not = icmp eq i32 %bcmp183, 0
  br i1 %tobool105.not, label %land.lhs.true106, label %if.else112

land.lhs.true106:                                 ; preds = %if.else102
  %add.ptr108 = getelementptr inbounds i8, ptr %lookahead, i64 8
  %bcmp184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr108, ptr noundef nonnull dereferenceable(4) @.str.504, i64 4)
  %tobool110.not = icmp eq i32 %bcmp184, 0
  br i1 %tobool110.not, label %if.end175, label %if.else112

if.else112:                                       ; preds = %land.lhs.true106, %if.else102
  %bcmp185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %lookahead, ptr noundef nonnull dereferenceable(4) @.str.505, i64 4)
  %tobool115.not = icmp eq i32 %bcmp185, 0
  br i1 %tobool115.not, label %land.lhs.true116, label %if.else122

land.lhs.true116:                                 ; preds = %if.else112
  %add.ptr118 = getelementptr inbounds i8, ptr %lookahead, i64 8
  %bcmp186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr118, ptr noundef nonnull dereferenceable(4) @.str.504, i64 4)
  %tobool120.not = icmp eq i32 %bcmp186, 0
  br i1 %tobool120.not, label %if.end175, label %if.else122

if.else122:                                       ; preds = %land.lhs.true116, %if.else112
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %lookahead, ptr noundef nonnull dereferenceable(12) @.str.506, i64 12)
  %tobool125.not = icmp eq i32 %bcmp187, 0
  br i1 %tobool125.not, label %if.end175, label %if.else127

if.else127:                                       ; preds = %if.else122
  %bcmp188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %lookahead, ptr noundef nonnull dereferenceable(4) @.str.507, i64 4)
  %tobool130.not = icmp eq i32 %bcmp188, 0
  br i1 %tobool130.not, label %land.lhs.true131, label %if.else147

land.lhs.true131:                                 ; preds = %if.else127
  %add.ptr133 = getelementptr inbounds i8, ptr %lookahead, i64 8
  %bcmp189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr133, ptr noundef nonnull dereferenceable(4) @.str.508, i64 4)
  %tobool135.not = icmp eq i32 %bcmp189, 0
  br i1 %tobool135.not, label %if.end175, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true131
  %bcmp191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr133, ptr noundef nonnull dereferenceable(4) @.str.509, i64 4)
  %tobool145.not = icmp eq i32 %bcmp191, 0
  br i1 %tobool145.not, label %if.end175, label %if.else147

if.else147:                                       ; preds = %if.else127, %land.lhs.true141
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %lookahead, ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, i64 4)
  %tobool150.not = icmp eq i32 %bcmp192, 0
  br i1 %tobool150.not, label %if.end175, label %if.else152

if.else152:                                       ; preds = %if.else147
  %bcmp193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %lookahead, ptr noundef nonnull dereferenceable(4) @.str.510, i64 4)
  %tobool155.not = icmp eq i32 %bcmp193, 0
  br i1 %tobool155.not, label %if.end175, label %if.else157

if.else157:                                       ; preds = %if.else152
  br i1 %cmp158.not352, label %if.end175, label %if.then160

if.then160:                                       ; preds = %if.else157
  %15 = load ptr, ptr @stderr, align 8
  %idxprom.i212 = zext nneg i32 %input_format.0355 to i64
  %arrayidx.i213 = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom.i212
  %16 = load ptr, ptr %arrayidx.i213, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.527, ptr noundef %infilename, ptr noundef %16, ptr noundef nonnull @.str.486) #21
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  %tobool161.not = icmp eq i32 %17, 0
  br i1 %tobool161.not, label %if.end175, label %if.then162

if.then162:                                       ; preds = %if.then160
  %cmp.i214 = icmp eq ptr %encode_infile.0, null
  %18 = load ptr, ptr @stdin, align 8
  %cmp1.i215 = icmp eq ptr %18, %encode_infile.0
  %or.cond.i216 = select i1 %cmp.i214, i1 true, i1 %cmp1.i215
  %19 = load ptr, ptr @stdout, align 8
  %cmp3.i217 = icmp eq ptr %19, %encode_infile.0
  %or.cond4.i218 = select i1 %or.cond.i216, i1 true, i1 %cmp3.i217
  br i1 %or.cond4.i218, label %return, label %if.else.i219

if.else.i219:                                     ; preds = %if.then162
  %call.i220 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %return

if.end175:                                        ; preds = %if.end83.thread, %if.else157, %if.then160, %if.else152, %if.else147, %land.lhs.true141, %land.lhs.true131, %if.else122, %land.lhs.true116, %land.lhs.true106, %if.then87, %if.then90, %if.end13
  %cmp178 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ true, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ false, %if.else122 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ false, %if.else147 ], [ false, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp180 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ false, %if.else122 ], [ true, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ false, %if.else147 ], [ false, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp183 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ false, %if.else122 ], [ false, %land.lhs.true131 ], [ true, %land.lhs.true141 ], [ false, %if.else147 ], [ false, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp239 = phi i1 [ true, %if.end13 ], [ true, %if.then90 ], [ true, %if.then87 ], [ false, %land.lhs.true106 ], [ true, %land.lhs.true116 ], [ true, %if.else122 ], [ true, %land.lhs.true131 ], [ true, %land.lhs.true141 ], [ true, %if.else147 ], [ true, %if.else152 ], [ true, %if.then160 ], [ true, %if.else157 ], [ true, %if.end83.thread ]
  %cmp242 = phi i1 [ true, %if.end13 ], [ true, %if.then90 ], [ true, %if.then87 ], [ true, %land.lhs.true106 ], [ true, %land.lhs.true116 ], [ false, %if.else122 ], [ true, %land.lhs.true131 ], [ true, %land.lhs.true141 ], [ true, %if.else147 ], [ true, %if.else152 ], [ true, %if.then160 ], [ true, %if.else157 ], [ true, %if.end83.thread ]
  %cmp245 = phi i1 [ true, %if.end13 ], [ true, %if.then90 ], [ true, %if.then87 ], [ true, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ true, %if.else122 ], [ true, %land.lhs.true131 ], [ true, %land.lhs.true141 ], [ true, %if.else147 ], [ true, %if.else152 ], [ true, %if.then160 ], [ true, %if.else157 ], [ true, %if.end83.thread ]
  %cmp248 = phi i1 [ true, %if.end13 ], [ true, %if.then90 ], [ true, %if.then87 ], [ true, %land.lhs.true106 ], [ true, %land.lhs.true116 ], [ true, %if.else122 ], [ false, %land.lhs.true131 ], [ true, %land.lhs.true141 ], [ true, %if.else147 ], [ true, %if.else152 ], [ true, %if.then160 ], [ true, %if.else157 ], [ true, %if.end83.thread ]
  %cmp251 = phi i1 [ true, %if.end13 ], [ true, %if.then90 ], [ true, %if.then87 ], [ true, %land.lhs.true106 ], [ true, %land.lhs.true116 ], [ true, %if.else122 ], [ true, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ true, %if.else147 ], [ true, %if.else152 ], [ true, %if.then160 ], [ true, %if.else157 ], [ true, %if.end83.thread ]
  %cmp269 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ false, %if.else122 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ true, %if.else147 ], [ false, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp273 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ false, %if.else122 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ false, %if.else147 ], [ true, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp284 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ true, %land.lhs.true106 ], [ true, %land.lhs.true116 ], [ true, %if.else122 ], [ true, %land.lhs.true131 ], [ true, %land.lhs.true141 ], [ true, %if.else147 ], [ true, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp294 = phi i1 [ true, %if.end13 ], [ true, %if.then90 ], [ true, %if.then87 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ false, %if.else122 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ false, %if.else147 ], [ false, %if.else152 ], [ true, %if.then160 ], [ true, %if.else157 ], [ true, %if.end83.thread ]
  %cmp429 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true116 ], [ true, %if.else122 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ false, %if.else147 ], [ false, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %cmp432 = phi i1 [ false, %if.end13 ], [ false, %if.then90 ], [ false, %if.then87 ], [ false, %land.lhs.true106 ], [ true, %land.lhs.true116 ], [ false, %if.else122 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true141 ], [ false, %if.else147 ], [ false, %if.else152 ], [ false, %if.then160 ], [ false, %if.else157 ], [ false, %if.end83.thread ]
  %input_format.1 = phi i32 [ 0, %if.end13 ], [ 0, %if.then90 ], [ 0, %if.then87 ], [ 1, %land.lhs.true106 ], [ 3, %land.lhs.true116 ], [ 2, %if.else122 ], [ 4, %land.lhs.true131 ], [ 5, %land.lhs.true141 ], [ 6, %if.else147 ], [ 7, %if.else152 ], [ 0, %if.then160 ], [ 0, %if.else157 ], [ 0, %if.end83.thread ]
  %lookahead_length.0 = phi i32 [ 0, %if.end13 ], [ %conv, %if.then90 ], [ %conv, %if.then87 ], [ %conv357, %land.lhs.true106 ], [ %conv357, %land.lhs.true116 ], [ %conv357, %if.else122 ], [ %conv357, %land.lhs.true131 ], [ %conv357, %land.lhs.true141 ], [ %conv357, %if.else147 ], [ %conv357, %if.else152 ], [ %conv357, %if.then160 ], [ %conv357, %if.else157 ], [ %conv350, %if.end83.thread ]
  %20 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  %tobool176.not = icmp eq i32 %20, 0
  %or.cond = or i1 %cmp178, %cmp180
  %or.cond1 = or i1 %or.cond, %cmp183
  br i1 %tobool176.not, label %land.lhs.true177, label %if.end175.if.end191_crit_edge

if.end175.if.end191_crit_edge:                    ; preds = %if.end175
  br i1 %or.cond1, label %if.then200, label %if.end226

land.lhs.true177:                                 ; preds = %if.end175
  %cmp186 = icmp sgt i64 %infilesize.0, 4294967294
  %or.cond2 = select i1 %or.cond1, i1 %cmp186, i1 false
  br i1 %or.cond2, label %if.then188, label %if.end191

if.then188:                                       ; preds = %land.lhs.true177
  %cmp.i223 = icmp eq ptr %encode_infile.0, null
  %21 = load ptr, ptr @stdin, align 8
  %cmp1.i224 = icmp eq ptr %21, %encode_infile.0
  %or.cond.i225 = select i1 %cmp.i223, i1 true, i1 %cmp1.i224
  %22 = load ptr, ptr @stdout, align 8
  %cmp3.i226 = icmp eq ptr %22, %encode_infile.0
  %or.cond4.i227 = select i1 %or.cond.i225, i1 true, i1 %cmp3.i226
  br i1 %or.cond4.i227, label %conditional_fclose.exit231, label %if.else.i228

if.else.i228:                                     ; preds = %if.then188
  %call.i229 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit231

conditional_fclose.exit231:                       ; preds = %if.then188, %if.else.i228
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.511, ptr noundef %infilename)
  br label %return

if.end191:                                        ; preds = %land.lhs.true177
  br i1 %or.cond1, label %if.then200, label %if.end226

if.then200:                                       ; preds = %if.end175.if.end191_crit_edge, %if.end191
  %add.ptr202 = getelementptr inbounds i8, ptr %lookahead, i64 4
  %master_chunk_size.0.copyload = load i32, ptr %add.ptr202, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %master_chunk_size.0.copyload)
  %spec.select196 = select i1 %cmp178, i32 %master_chunk_size.0.copyload, i32 %23
  %cmp212 = icmp slt i64 %infilesize.0, 9
  %sub215 = add nsw i64 %infilesize.0, -8
  %conv216 = zext i32 %spec.select196 to i64
  %cmp217.not = icmp eq i64 %sub215, %conv216
  %or.cond197 = select i1 %cmp212, i1 true, i1 %cmp217.not
  br i1 %or.cond197, label %if.end226, label %if.then219

if.then219:                                       ; preds = %if.then200
  %24 = load ptr, ptr @stderr, align 8
  %cond = select i1 %cmp178, ptr @.str.503, ptr @.str.507
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.512, ptr noundef nonnull %cond, ptr noundef %infilename) #21
  %25 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  %tobool222.not = icmp eq i32 %25, 0
  br i1 %tobool222.not, label %if.end226, label %return

if.end226:                                        ; preds = %if.end175.if.end191_crit_edge, %if.then200, %if.then219, %if.end191
  %26 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), align 4
  %tobool227 = icmp ne i32 %26, 0
  %27 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %tobool229 = icmp ne i32 %27, 0
  %or.cond6 = select i1 %tobool227, i1 true, i1 %tobool229
  br i1 %or.cond6, label %if.then230, label %if.end257

if.then230:                                       ; preds = %if.end226
  %28 = load ptr, ptr @stdin, align 8
  %cmp231 = icmp eq ptr %encode_infile.0, %28
  %29 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 15), align 8
  %tobool234 = icmp ne i32 %29, 0
  %or.cond7 = select i1 %cmp231, i1 true, i1 %tobool234
  br i1 %or.cond7, label %if.then235, label %if.end238

if.then235:                                       ; preds = %if.then230
  %cmp.i232 = icmp eq ptr %encode_infile.0, null
  %or.cond.i234 = or i1 %cmp.i232, %cmp231
  %30 = load ptr, ptr @stdout, align 8
  %cmp3.i235 = icmp eq ptr %30, %encode_infile.0
  %or.cond4.i236 = select i1 %or.cond.i234, i1 true, i1 %cmp3.i235
  br i1 %or.cond4.i236, label %conditional_fclose.exit240, label %if.else.i237

if.else.i237:                                     ; preds = %if.then235
  %call.i238 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit240

conditional_fclose.exit240:                       ; preds = %if.then235, %if.else.i237
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.513)
  br label %return

if.end238:                                        ; preds = %if.then230
  %or.cond8 = and i1 %cmp239, %cmp242
  %or.cond9 = and i1 %or.cond8, %cmp245
  %or.cond10 = and i1 %or.cond9, %cmp248
  %or.cond11 = and i1 %or.cond10, %cmp251
  br i1 %or.cond11, label %if.then253, label %if.end257

if.then253:                                       ; preds = %if.end238
  %cmp.i241 = icmp eq ptr %encode_infile.0, null
  %31 = load ptr, ptr @stdout, align 8
  %cmp3.i244 = icmp eq ptr %31, %encode_infile.0
  %or.cond4.i245 = select i1 %cmp.i241, i1 true, i1 %cmp3.i244
  br i1 %or.cond4.i245, label %conditional_fclose.exit249, label %if.else.i246

if.else.i246:                                     ; preds = %if.then253
  %call.i247 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit249

conditional_fclose.exit249:                       ; preds = %if.then253, %if.else.i246
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.514)
  br label %return

if.end257:                                        ; preds = %if.end238, %if.end226
  %32 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  %tobool258 = icmp ne i32 %32, 0
  %33 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 6), align 8
  %tobool260 = icmp ne i32 %33, 0
  %or.cond12 = select i1 %tobool258, i1 true, i1 %tobool260
  br i1 %or.cond12, label %if.end280, label %land.lhs.true261

land.lhs.true261:                                 ; preds = %if.end257
  %call262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %if.end280, label %land.lhs.true264

land.lhs.true264:                                 ; preds = %land.lhs.true261
  %call265 = tail call i64 @grabbag__file_get_filesize(ptr noundef nonnull %call2.i) #21
  %cmp266.not = icmp eq i64 %call265, -1
  br i1 %cmp266.not, label %if.end280, label %if.then268

if.then268:                                       ; preds = %land.lhs.true264
  %34 = load ptr, ptr @stderr, align 8
  %.str.516..str.479 = select i1 %cmp273, ptr @.str.516, ptr @.str.479
  %.str.516.sink = select i1 %cmp269, ptr @.str.515, ptr %.str.516..str.479
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %34, i32 noundef 1, ptr noundef nonnull %.str.516.sink, ptr noundef nonnull %call2.i) #21
  %cmp.i250 = icmp eq ptr %encode_infile.0, null
  %35 = load ptr, ptr @stdin, align 8
  %cmp1.i251 = icmp eq ptr %35, %encode_infile.0
  %or.cond.i252 = select i1 %cmp.i250, i1 true, i1 %cmp1.i251
  %36 = load ptr, ptr @stdout, align 8
  %cmp3.i253 = icmp eq ptr %36, %encode_infile.0
  %or.cond4.i254 = select i1 %or.cond.i252, i1 true, i1 %cmp3.i253
  br i1 %or.cond4.i254, label %return, label %if.else.i255

if.else.i255:                                     ; preds = %if.then268
  %call.i256 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %return

if.end280:                                        ; preds = %land.lhs.true264, %land.lhs.true261, %if.end257
  %37 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 46), align 8
  %cmp281 = icmp sgt i64 %37, -1
  br i1 %cmp281, label %if.then283, label %if.end293

if.then283:                                       ; preds = %if.end280
  %cmp287 = icmp sgt i64 %infilesize.0, -1
  %or.cond13 = select i1 %cmp284, i1 true, i1 %cmp287
  br i1 %or.cond13, label %if.then289, label %if.end293

if.then289:                                       ; preds = %if.then283
  %38 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.517) #21
  %cmp.i259 = icmp eq ptr %encode_infile.0, null
  %39 = load ptr, ptr @stdin, align 8
  %cmp1.i260 = icmp eq ptr %39, %encode_infile.0
  %or.cond.i261 = select i1 %cmp.i259, i1 true, i1 %cmp1.i260
  %40 = load ptr, ptr @stdout, align 8
  %cmp3.i262 = icmp eq ptr %40, %encode_infile.0
  %or.cond4.i263 = select i1 %or.cond.i261, i1 true, i1 %cmp3.i262
  br i1 %or.cond4.i263, label %return, label %if.else.i264

if.else.i264:                                     ; preds = %if.then289
  %call.i265 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %return

if.end293:                                        ; preds = %if.then283, %if.end280
  %infilesize.1 = phi i64 [ %infilesize.0, %if.end280 ], [ %37, %if.then283 ]
  %41 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 42), align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 43), align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 44), align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  br i1 %cmp294, label %if.then296, label %if.else315

if.then296:                                       ; preds = %if.end293
  %cmp297 = icmp slt i32 %41, 0
  %cmp300 = icmp slt i32 %42, 0
  %or.cond14 = select i1 %cmp297, i1 true, i1 %cmp300
  %cmp303 = icmp slt i32 %43, 0
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %cmp303
  %cmp306 = icmp slt i32 %44, 0
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %cmp306
  %cmp309 = icmp slt i32 %45, 0
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %cmp309
  br i1 %or.cond17, label %if.then311, label %if.end334

if.then311:                                       ; preds = %if.then296
  %cmp.i268 = icmp eq ptr %encode_infile.0, null
  %46 = load ptr, ptr @stdin, align 8
  %cmp1.i269 = icmp eq ptr %46, %encode_infile.0
  %or.cond.i270 = select i1 %cmp.i268, i1 true, i1 %cmp1.i269
  %47 = load ptr, ptr @stdout, align 8
  %cmp3.i271 = icmp eq ptr %47, %encode_infile.0
  %or.cond4.i272 = select i1 %or.cond.i270, i1 true, i1 %cmp3.i271
  br i1 %or.cond4.i272, label %conditional_fclose.exit276, label %if.else.i273

if.else.i273:                                     ; preds = %if.then311
  %call.i274 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit276

conditional_fclose.exit276:                       ; preds = %if.then311, %if.else.i273
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.518)
  br label %return

if.else315:                                       ; preds = %if.end293
  %cmp316 = icmp sgt i32 %41, -1
  %cmp319 = icmp sgt i32 %42, -1
  %or.cond18 = select i1 %cmp316, i1 true, i1 %cmp319
  %cmp322 = icmp sgt i32 %43, -1
  %or.cond19 = select i1 %or.cond18, i1 true, i1 %cmp322
  %cmp325 = icmp sgt i32 %44, -1
  %or.cond20 = select i1 %or.cond19, i1 true, i1 %cmp325
  %cmp328 = icmp sgt i32 %45, -1
  %or.cond21 = select i1 %or.cond20, i1 true, i1 %cmp328
  br i1 %or.cond21, label %if.then330, label %if.end334

if.then330:                                       ; preds = %if.else315
  %cmp.i277 = icmp eq ptr %encode_infile.0, null
  %48 = load ptr, ptr @stdin, align 8
  %cmp1.i278 = icmp eq ptr %48, %encode_infile.0
  %or.cond.i279 = select i1 %cmp.i277, i1 true, i1 %cmp1.i278
  %49 = load ptr, ptr @stdout, align 8
  %cmp3.i280 = icmp eq ptr %49, %encode_infile.0
  %or.cond4.i281 = select i1 %or.cond.i279, i1 true, i1 %cmp3.i280
  br i1 %or.cond4.i281, label %conditional_fclose.exit285, label %if.else.i282

if.else.i282:                                     ; preds = %if.then330
  %call.i283 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit285

conditional_fclose.exit285:                       ; preds = %if.then330, %if.else.i282
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.519)
  br label %return

if.end334:                                        ; preds = %if.else315, %if.then296
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 15), align 8
  %tobool335 = icmp ne i32 %50, 0
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  %tobool337 = icmp ne i32 %51, 0
  %or.cond34 = select i1 %tobool335, i1 %tobool337, i1 false
  br i1 %or.cond34, label %if.then338, label %if.end342

if.then338:                                       ; preds = %if.end334
  %cmp.i286 = icmp eq ptr %encode_infile.0, null
  %52 = load ptr, ptr @stdin, align 8
  %cmp1.i287 = icmp eq ptr %52, %encode_infile.0
  %or.cond.i288 = select i1 %cmp.i286, i1 true, i1 %cmp1.i287
  %53 = load ptr, ptr @stdout, align 8
  %cmp3.i289 = icmp eq ptr %53, %encode_infile.0
  %or.cond4.i290 = select i1 %or.cond.i288, i1 true, i1 %cmp3.i289
  br i1 %or.cond4.i290, label %conditional_fclose.exit294, label %if.else.i291

if.else.i291:                                     ; preds = %if.then338
  %call.i292 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit294

conditional_fclose.exit294:                       ; preds = %if.then338, %if.else.i291
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.520)
  br label %return

if.end342:                                        ; preds = %if.end334
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  %tobool345 = icmp ne i32 %54, 0
  %or.cond22 = select i1 %tobool337, i1 %tobool345, i1 false
  br i1 %or.cond22, label %if.then346, label %if.end349

if.then346:                                       ; preds = %if.end342
  %cmp.i295 = icmp eq ptr %encode_infile.0, null
  %55 = load ptr, ptr @stdin, align 8
  %cmp1.i296 = icmp eq ptr %55, %encode_infile.0
  %or.cond.i297 = select i1 %cmp.i295, i1 true, i1 %cmp1.i296
  %56 = load ptr, ptr @stdout, align 8
  %cmp3.i298 = icmp eq ptr %56, %encode_infile.0
  %or.cond4.i299 = select i1 %or.cond.i297, i1 true, i1 %cmp3.i298
  br i1 %or.cond4.i299, label %conditional_fclose.exit303, label %if.else.i300

if.else.i300:                                     ; preds = %if.then346
  %call.i301 = tail call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit303

conditional_fclose.exit303:                       ; preds = %if.then346, %if.else.i300
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.521)
  br label %return

if.end349:                                        ; preds = %if.end342
  %57 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 38), align 8
  %call350 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %57, ptr noundef nonnull %encode_options) #21
  %tobool351 = icmp eq i32 %call350, 0
  %58 = load i32, ptr %encode_options, align 8
  %tobool354 = icmp ne i32 %58, 0
  %or.cond23 = select i1 %tobool351, i1 true, i1 %tobool354
  br i1 %or.cond23, label %if.then355, label %if.end358

if.then355:                                       ; preds = %if.end349
  %cmp.i304 = icmp eq ptr %encode_infile.0, null
  %59 = load ptr, ptr @stdin, align 8
  %cmp1.i305 = icmp eq ptr %59, %encode_infile.0
  %or.cond.i306 = select i1 %cmp.i304, i1 true, i1 %cmp1.i305
  %60 = load ptr, ptr @stdout, align 8
  %cmp3.i307 = icmp eq ptr %60, %encode_infile.0
  %or.cond4.i308 = select i1 %or.cond.i306, i1 true, i1 %cmp3.i307
  br i1 %or.cond4.i308, label %conditional_fclose.exit312, label %if.else.i309

if.else.i309:                                     ; preds = %if.then355
  %call.i310 = call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit312

conditional_fclose.exit312:                       ; preds = %if.then355, %if.else.i309
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.483)
  br label %return

if.end358:                                        ; preds = %if.end349
  %61 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %until_specification = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 1
  %call359 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %61, ptr noundef nonnull %until_specification) #21
  %tobool360.not = icmp eq i32 %call359, 0
  br i1 %tobool360.not, label %if.then361, label %if.end364

if.then361:                                       ; preds = %if.end358
  %cmp.i313 = icmp eq ptr %encode_infile.0, null
  %62 = load ptr, ptr @stdin, align 8
  %cmp1.i314 = icmp eq ptr %62, %encode_infile.0
  %or.cond.i315 = select i1 %cmp.i313, i1 true, i1 %cmp1.i314
  %63 = load ptr, ptr @stdout, align 8
  %cmp3.i316 = icmp eq ptr %63, %encode_infile.0
  %or.cond4.i317 = select i1 %or.cond.i315, i1 true, i1 %cmp3.i316
  br i1 %or.cond4.i317, label %conditional_fclose.exit321, label %if.else.i318

if.else.i318:                                     ; preds = %if.then361
  %call.i319 = call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit321

conditional_fclose.exit321:                       ; preds = %if.then361, %if.else.i318
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.484)
  br label %return

if.end364:                                        ; preds = %if.end358
  %64 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  %cmp365 = icmp eq ptr %64, null
  br i1 %cmp365, label %if.then367, label %if.end370

if.then367:                                       ; preds = %if.end364
  store i32 1, ptr %until_specification, align 8
  br label %if.end370

if.end370:                                        ; preds = %if.then367, %if.end364
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 4), align 8
  %verify = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 2
  store i32 %65, ptr %verify, align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  %treat_warnings_as_errors = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 13
  store i32 %66, ptr %treat_warnings_as_errors, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  %use_ogg = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 3
  store i32 %67, ptr %use_ogg, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 13), align 8
  %tobool371.not = icmp eq i32 %68, 0
  br i1 %tobool371.not, label %if.then372, label %if.end370.if.end375_crit_edge

if.end370.if.end375_crit_edge:                    ; preds = %if.end370
  %.pre = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 14), align 8
  br label %if.end375

if.then372:                                       ; preds = %if.end370
  %call373 = call i32 @rand() #21
  %conv374 = sext i32 %call373 to i64
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 13), align 8
  br label %if.end375

if.end375:                                        ; preds = %if.end370.if.end375_crit_edge, %if.then372
  %69 = phi i64 [ %.pre, %if.end370.if.end375_crit_edge ], [ %conv374, %if.then372 ]
  %inc = add nsw i64 %69, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 14), align 8
  %serial_number = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 4
  store i64 %69, ptr %serial_number, align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 9), align 8
  %lax = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 5
  store i32 %70, ptr %lax, align 8
  %71 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 34), align 8
  %padding = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 6
  store i32 %71, ptr %padding, align 4
  %72 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %num_compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 7
  store i64 %72, ptr %num_compression_settings, align 8
  %compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %compression_settings, ptr noundef nonnull align 8 dereferenceable(1024) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36), i64 1024, i1 false)
  %73 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 37), align 8
  %threads = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 9
  store i32 %73, ptr %threads, align 8
  %requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 10
  store ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 47), ptr %requested_seek_points, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 48), align 8
  %num_requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 11
  store i32 %74, ptr %num_requested_seek_points, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 49), align 8
  %cuesheet_filename = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 12
  store ptr %75, ptr %cuesheet_filename, align 8
  %76 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 7), align 4
  %continue_through_decode_errors = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 14
  store i32 %76, ptr %continue_through_decode_errors, align 4
  %cued_seekpoints = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 15
  %77 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 50), align 8
  store <2 x i32> %77, ptr %cued_seekpoints, align 8
  %is_first_file377 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 17
  store i32 %is_first_file, ptr %is_first_file377, align 8
  %is_last_file378 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 18
  store i32 %is_last_file, ptr %is_last_file378, align 4
  %replay_gain = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 19
  %78 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  %79 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 56), align 8
  %vorbis_comment = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 24
  store ptr %79, ptr %vorbis_comment, align 8
  %pictures = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %pictures, ptr noundef nonnull align 8 dereferenceable(512) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 57), i64 512, i1 false)
  %80 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  %num_pictures = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 27
  store i32 %80, ptr %num_pictures, align 8
  %format = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 28
  store i32 %input_format.1, ptr %format, align 4
  %debug = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 30
  %81 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 59), align 4
  store <4 x i32> %81, ptr %debug, align 8
  %82 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 52), align 8
  %83 = shufflevector <4 x i32> %78, <4 x i32> %82, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %83, ptr %replay_gain, align 8
  %84 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 23
  store i32 %84, ptr %relaxed_foreign_metadata_handling, align 8
  %85 = load ptr, ptr @stdin, align 8
  %cmp383.not = icmp eq ptr %encode_infile.0, %85
  br i1 %cmp383.not, label %if.end399, label %land.lhs.true385

land.lhs.true385:                                 ; preds = %if.end375
  %call386 = call i32 @grabbag__file_are_same(ptr noundef %infilename, ptr noundef nonnull %call2.i) #21
  %tobool387.not = icmp eq i32 %call386, 0
  br i1 %tobool387.not, label %if.end399, label %if.then388

if.then388:                                       ; preds = %land.lhs.true385
  %call389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #24
  %add391 = add i64 %call389, 16
  %spec.select.i = call i64 @llvm.umax.i64(i64 %add391, i64 1)
  %call.i322 = call noalias ptr @malloc(i64 noundef %spec.select.i) #22
  %cmp393 = icmp eq ptr %call.i322, null
  br i1 %cmp393, label %if.then395, label %if.end397

if.then395:                                       ; preds = %if.then388
  %86 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %86, i32 noundef 1, ptr noundef nonnull @.str.523) #21
  %cmp.i323 = icmp eq ptr %encode_infile.0, null
  %87 = load ptr, ptr @stdin, align 8
  %cmp1.i324 = icmp eq ptr %87, %encode_infile.0
  %or.cond.i325 = select i1 %cmp.i323, i1 true, i1 %cmp1.i324
  %88 = load ptr, ptr @stdout, align 8
  %cmp3.i326 = icmp eq ptr %88, %encode_infile.0
  %or.cond4.i327 = select i1 %or.cond.i325, i1 true, i1 %cmp3.i326
  br i1 %or.cond4.i327, label %return, label %if.else.i328

if.else.i328:                                     ; preds = %if.then395
  %call.i329 = call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %return

if.end397:                                        ; preds = %if.then388
  %call398 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %call.i322, i64 noundef %add391, ptr noundef nonnull @.str.524, ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.522) #21
  br label %if.end399

if.end399:                                        ; preds = %if.end397, %land.lhs.true385, %if.end375
  %internal_outfilename.0 = phi ptr [ %call.i322, %if.end397 ], [ null, %land.lhs.true385 ], [ null, %if.end375 ]
  br i1 %cmp294, label %if.then402, label %if.else411

if.then402:                                       ; preds = %if.end399
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 29
  %89 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  store <4 x i32> %89, ptr %format_options, align 8
  %90 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  %sample_rate = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 29, i32 1, i64 8
  store i32 %90, ptr %sample_rate, align 8
  %tobool407.not = icmp eq ptr %internal_outfilename.0, null
  %cond408 = select i1 %tobool407.not, ptr %call2.i, ptr %internal_outfilename.0
  %call410 = call i32 @flac__encode_file(ptr noundef %encode_infile.0, i64 noundef %infilesize.1, ptr noundef %infilename, ptr noundef nonnull %cond408, ptr noundef nonnull %lookahead, i32 noundef %lookahead_length.0, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %encode_options) #21
  br label %if.end490

if.else411:                                       ; preds = %if.end399
  %or.cond24 = or i1 %cmp269, %cmp273
  br i1 %or.cond24, label %if.then417, label %if.else425

if.then417:                                       ; preds = %if.else411
  %tobool418.not = icmp eq ptr %internal_outfilename.0, null
  %cond422 = select i1 %tobool418.not, ptr %call2.i, ptr %internal_outfilename.0
  %call424 = call i32 @flac__encode_file(ptr noundef %encode_infile.0, i64 noundef %infilesize.1, ptr noundef %infilename, ptr noundef nonnull %cond422, ptr noundef nonnull %lookahead, i32 noundef %lookahead_length.0, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %encode_options) #21
  br label %if.end490

if.else425:                                       ; preds = %if.else411
  %or.cond25 = or i1 %cmp178, %cmp429
  %or.cond26 = or i1 %or.cond25, %cmp432
  %or.cond27 = or i1 %cmp180, %or.cond26
  %or.cond28 = or i1 %cmp183, %or.cond27
  br i1 %or.cond28, label %if.then440, label %if.end531.thread

if.then440:                                       ; preds = %if.else425
  %format_options441 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i64 0, i32 29
  store ptr null, ptr %format_options441, align 8
  %91 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), align 4
  %tobool442 = icmp ne i32 %91, 0
  %92 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  %tobool444 = icmp ne i32 %92, 0
  %or.cond29 = select i1 %tobool442, i1 true, i1 %tobool444
  br i1 %or.cond29, label %if.then445, label %if.end472

if.then445:                                       ; preds = %if.then440
  %or.cond30 = or i1 %cmp178, %cmp432
  %cond455 = select i1 %cmp429, i32 2, i32 0
  %cond457 = select i1 %or.cond30, i32 1, i32 %cond455
  %call458 = call ptr @flac__foreign_metadata_new(i32 noundef %cond457) #21
  store ptr %call458, ptr %format_options441, align 8
  %cmp463 = icmp eq ptr %call458, null
  br i1 %cmp463, label %if.then465, label %if.end472

if.then465:                                       ; preds = %if.then445
  %93 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.469) #21
  %cmp.i332 = icmp eq ptr %encode_infile.0, null
  %94 = load ptr, ptr @stdin, align 8
  %cmp1.i333 = icmp eq ptr %94, %encode_infile.0
  %or.cond.i334 = select i1 %cmp.i332, i1 true, i1 %cmp1.i333
  %95 = load ptr, ptr @stdout, align 8
  %cmp3.i335 = icmp eq ptr %95, %encode_infile.0
  %or.cond4.i336 = select i1 %or.cond.i334, i1 true, i1 %cmp3.i335
  br i1 %or.cond4.i336, label %conditional_fclose.exit340, label %if.else.i337

if.else.i337:                                     ; preds = %if.then465
  %call.i338 = call i32 @fclose(ptr noundef nonnull %encode_infile.0)
  br label %conditional_fclose.exit340

conditional_fclose.exit340:                       ; preds = %if.then465, %if.else.i337
  %cmp467.not = icmp eq ptr %internal_outfilename.0, null
  br i1 %cmp467.not, label %return, label %if.then469

if.then469:                                       ; preds = %conditional_fclose.exit340
  call void @free(ptr noundef nonnull %internal_outfilename.0) #21
  br label %return

if.end472:                                        ; preds = %if.then445, %if.then440
  %tobool473.not = icmp eq ptr %internal_outfilename.0, null
  %cond477 = select i1 %tobool473.not, ptr %call2.i, ptr %internal_outfilename.0
  %call479 = call i32 @flac__encode_file(ptr noundef %encode_infile.0, i64 noundef %infilesize.1, ptr noundef %infilename, ptr noundef nonnull %cond477, ptr noundef nonnull %lookahead, i32 noundef %lookahead_length.0, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %encode_options) #21
  %96 = load ptr, ptr %format_options441, align 8
  %tobool482.not = icmp eq ptr %96, null
  br i1 %tobool482.not, label %if.end490, label %if.then483

if.then483:                                       ; preds = %if.end472
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %96) #21
  br label %if.end490

if.end490:                                        ; preds = %if.then417, %if.end472, %if.then483, %if.then402
  %retval1.0 = phi i32 [ %call410, %if.then402 ], [ %call424, %if.then417 ], [ %call479, %if.then483 ], [ %call479, %if.end472 ]
  %cmp491 = icmp eq i32 %retval1.0, 0
  br i1 %cmp491, label %if.then493, label %if.end531.thread

if.then493:                                       ; preds = %if.end490
  %call494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool495.not = icmp eq i32 %call494, 0
  br i1 %tobool495.not, label %if.end531, label %if.then496

if.then496:                                       ; preds = %if.then493
  %97 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  %tobool497.not = icmp eq i32 %97, 0
  br i1 %tobool497.not, label %if.end518, label %if.then498

if.then498:                                       ; preds = %if.then496
  call void @grabbag__replaygain_get_title(ptr noundef nonnull %title_gain, ptr noundef nonnull %title_peak) #21
  %tobool499.not = icmp eq ptr %internal_outfilename.0, null
  %cond503 = select i1 %tobool499.not, ptr %call2.i, ptr %internal_outfilename.0
  %98 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  %call504 = call ptr @grabbag__replaygain_store_to_file_reference(ptr noundef nonnull %cond503, i32 noundef %98) #21
  %cmp505.not = icmp eq ptr %call504, null
  br i1 %cmp505.not, label %lor.lhs.false507, label %if.then516

lor.lhs.false507:                                 ; preds = %if.then498
  %99 = load float, ptr %title_gain, align 4
  %100 = load float, ptr %title_peak, align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  %call513 = call ptr @grabbag__replaygain_store_to_file_title(ptr noundef nonnull %cond503, float noundef %99, float noundef %100, i32 noundef %101) #21
  %cmp514.not = icmp eq ptr %call513, null
  br i1 %cmp514.not, label %if.end518, label %if.then516

if.then516:                                       ; preds = %lor.lhs.false507, %if.then498
  %error.0 = phi ptr [ %call504, %if.then498 ], [ %call513, %lor.lhs.false507 ]
  %102 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.525, ptr noundef nonnull %call2.i, ptr noundef nonnull %error.0) #21
  br label %if.end518

if.end518:                                        ; preds = %lor.lhs.false507, %if.then516, %if.then496
  %retval1.1 = phi i32 [ 1, %if.then516 ], [ 0, %lor.lhs.false507 ], [ 0, %if.then496 ]
  %103 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  %tobool519.not = icmp eq i32 %103, 0
  br i1 %tobool519.not, label %if.end531, label %land.lhs.true520

land.lhs.true520:                                 ; preds = %if.end518
  %call521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool522.not = icmp eq i32 %call521, 0
  br i1 %tobool522.not, label %if.end531, label %if.then523

if.then523:                                       ; preds = %land.lhs.true520
  %tobool524.not = icmp eq ptr %internal_outfilename.0, null
  %cond528 = select i1 %tobool524.not, ptr %call2.i, ptr %internal_outfilename.0
  call void @grabbag__file_copy_metadata(ptr noundef %infilename, ptr noundef nonnull %cond528) #21
  br label %if.end531

if.end531.thread:                                 ; preds = %if.end490, %if.else425
  %retval1.2.ph = phi i32 [ %retval1.0, %if.end490 ], [ 1, %if.else425 ]
  %cmp535365.not = icmp eq ptr %internal_outfilename.0, null
  br i1 %cmp535365.not, label %return, label %if.then559

if.end531:                                        ; preds = %if.then493, %if.then523, %land.lhs.true520, %if.end518
  %retval1.2 = phi i32 [ %retval1.1, %if.then523 ], [ %retval1.1, %land.lhs.true520 ], [ %retval1.1, %if.end518 ], [ 0, %if.then493 ]
  %cmp532 = icmp eq i32 %retval1.2, 0
  %cmp535 = icmp ne ptr %internal_outfilename.0, null
  %or.cond31 = and i1 %cmp535, %cmp532
  br i1 %or.cond31, label %if.then537, label %if.end543

if.then537:                                       ; preds = %if.end531
  %call538 = call i32 @rename(ptr noundef nonnull %internal_outfilename.0, ptr noundef nonnull %call2.i) #21
  %cmp539 = icmp slt i32 %call538, 0
  br i1 %cmp539, label %if.end543.thread, label %if.end543

if.end543.thread:                                 ; preds = %if.then537
  %104 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %104, i32 noundef 1, ptr noundef nonnull @.str.526, ptr noundef nonnull %internal_outfilename.0, ptr noundef nonnull %call2.i) #21
  br label %if.then559

if.end543:                                        ; preds = %if.then537, %if.end531
  %105 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 24), align 4
  %tobool547 = icmp ne i32 %105, 0
  %or.cond32 = select i1 %cmp532, i1 %tobool547, i1 false
  br i1 %or.cond32, label %land.lhs.true548, label %if.end556

land.lhs.true548:                                 ; preds = %if.end543
  %call549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %tobool550 = icmp ne i32 %call549, 0
  %cmp552 = icmp eq ptr %internal_outfilename.0, null
  %or.cond33 = and i1 %cmp552, %tobool550
  br i1 %or.cond33, label %if.then554, label %if.end556

if.then554:                                       ; preds = %land.lhs.true548
  %call555 = call i32 @unlink(ptr noundef %infilename) #21
  br label %return

if.end556:                                        ; preds = %land.lhs.true548, %if.end543
  br i1 %cmp535, label %if.then559, label %return

if.then559:                                       ; preds = %if.end543.thread, %if.end531.thread, %if.end556
  %retval1.3374375 = phi i32 [ 1, %if.end543.thread ], [ %retval1.2, %if.end556 ], [ %retval1.2.ph, %if.end531.thread ]
  call void @free(ptr noundef nonnull %internal_outfilename.0) #21
  br label %return

return:                                           ; preds = %if.then554, %if.end531.thread, %if.else.i328, %if.then395, %if.else.i264, %if.then289, %if.else.i255, %if.then268, %if.else.i219, %if.then162, %if.else.i208, %if.then100, %if.else.i, %if.then92, %if.end556, %if.then559, %conditional_fclose.exit340, %if.then469, %if.then219, %conditional_fclose.exit321, %conditional_fclose.exit312, %conditional_fclose.exit303, %conditional_fclose.exit294, %conditional_fclose.exit285, %conditional_fclose.exit276, %conditional_fclose.exit249, %conditional_fclose.exit240, %conditional_fclose.exit231, %if.then9, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %conditional_fclose.exit240 ], [ 1, %conditional_fclose.exit249 ], [ 1, %conditional_fclose.exit276 ], [ 1, %conditional_fclose.exit294 ], [ 1, %conditional_fclose.exit303 ], [ 1, %conditional_fclose.exit312 ], [ 1, %conditional_fclose.exit321 ], [ 1, %conditional_fclose.exit285 ], [ 1, %conditional_fclose.exit231 ], [ 1, %if.then9 ], [ 1, %if.then219 ], [ 1, %if.then469 ], [ 1, %conditional_fclose.exit340 ], [ %retval1.3374375, %if.then559 ], [ %retval1.2, %if.end556 ], [ 1, %if.then92 ], [ 1, %if.else.i ], [ 1, %if.then100 ], [ 1, %if.else.i208 ], [ 1, %if.then162 ], [ 1, %if.else.i219 ], [ 1, %if.then268 ], [ 1, %if.else.i255 ], [ 1, %if.then289 ], [ 1, %if.else.i264 ], [ 1, %if.then395 ], [ 1, %if.else.i328 ], [ 0, %if.then554 ], [ %retval1.2.ph, %if.end531.thread ]
  ret i32 %retval.0
}

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_encoded_outfilename(ptr noundef %infilename) unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 32), align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @grabbag__file_get_basename(ptr noundef %infilename) #21
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %p.0 = phi ptr [ %call, %if.then ], [ %infilename, %entry ]
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.500, ptr @.str.481
  %call2 = tail call fastcc ptr @get_outfilename(ptr noundef %p.0, ptr noundef nonnull %cond)
  ret ptr %call2
}

declare ptr @grabbag__replaygain_store_to_file_album(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @usage_header() unnamed_addr #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.479)
  %0 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.390, ptr noundef %0)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.466)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.467)
  %putchar = tail call i32 @putchar(i32 10)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.468)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.469)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.470)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.471)
  %putchar7 = tail call i32 @putchar(i32 10)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.472)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.473)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.474)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.475)
  %putchar12 = tail call i32 @putchar(i32 10)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.476)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.477)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.478)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.479)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_outfilename(ptr noundef %infilename, ptr noundef %suffix) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 31), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %infilename, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp1 = icmp eq i32 %call, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 15), align 8
  %tobool = icmp ne i32 %1, 0
  %or.cond = select i1 %cmp1, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 45, ptr @get_outfilename.buffer, align 16
  store i8 0, ptr getelementptr inbounds ([4096 x i8], ptr @get_outfilename.buffer, i64 0, i64 1), align 1
  br label %if.end27

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 32), align 8
  %tobool3.not = icmp eq ptr %2, null
  %cond = select i1 %tobool3.not, ptr @.str, ptr %2
  %call4 = tail call i64 @flac__strlcpy(ptr noundef nonnull @get_outfilename.buffer, ptr noundef nonnull %cond, i64 noundef 4096) #21
  %cmp5 = icmp ugt i64 %call4, 4095
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call7 = tail call i64 @flac__strlcat(ptr noundef nonnull @get_outfilename.buffer, ptr noundef %infilename, i64 noundef 4096) #21
  %cmp8 = icmp ugt i64 %call7, 4095
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @get_outfilename.buffer, i32 noundef 46) #24
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end10
  %call14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call11, i32 noundef 47) #24
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.else21, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %if.end10
  %call17 = tail call i64 @flac__strlcat(ptr noundef nonnull @get_outfilename.buffer, ptr noundef %suffix, i64 noundef 4096) #21
  %cmp18 = icmp ugt i64 %call17, 4095
  br i1 %cmp18, label %return, label %if.end27

if.else21:                                        ; preds = %lor.lhs.false13
  store i8 0, ptr %call11, align 1
  %call22 = tail call i64 @flac__strlcat(ptr noundef nonnull @get_outfilename.buffer, ptr noundef %suffix, i64 noundef 4096) #21
  %cmp23 = icmp ugt i64 %call22, 4095
  br i1 %cmp23, label %return, label %if.end27

if.end27:                                         ; preds = %if.then16, %if.else21, %if.then2
  br label %return

return:                                           ; preds = %entry, %if.else21, %if.then16, %if.end, %if.else, %if.end27
  %retval.0 = phi ptr [ @get_outfilename.buffer, %if.end27 ], [ null, %if.else ], [ null, %if.end ], [ null, %if.then16 ], [ null, %if.else21 ], [ %0, %entry ]
  ret ptr %retval.0
}

declare ptr @flac__foreign_metadata_new(i32 noundef) local_unnamed_addr #2

declare i32 @flac__foreign_metadata_read_from_flac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flac__foreign_metadata_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #2

declare i32 @flac__utils_parse_skip_until_specification(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac__utils_parse_cue_specification(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @flac__decode_file(ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.decode_options_t) align 8) local_unnamed_addr #2

declare void @grabbag__file_copy_metadata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i64 @flac__strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @flac__strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #2

declare ptr @grabbag__file_get_binary_stdin() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare i32 @grabbag__file_are_same(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @flac__encode_file(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.encode_options_t) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @grabbag__replaygain_get_title(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @grabbag__replaygain_store_to_file_reference(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @grabbag__replaygain_store_to_file_title(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #2

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_option(i32 noundef %short_option, ptr noundef %long_option, ptr noundef %option_argument) unnamed_addr #0 {
entry:
  %violation = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  switch i32 %short_option, label %return [
    i32 0, label %if.then
    i32 104, label %sw.bb
    i32 72, label %sw.bb497
    i32 118, label %sw.bb498
    i32 100, label %sw.bb499
    i32 97, label %sw.bb500
    i32 116, label %sw.bb501
    i32 99, label %sw.bb502
    i32 115, label %sw.bb503
    i32 102, label %sw.bb504
    i32 111, label %sw.bb505
    i32 70, label %sw.bb506
    i32 84, label %sw.bb507
    i32 48, label %sw.bb516
    i32 49, label %sw.bb516
    i32 50, label %sw.bb516
    i32 51, label %sw.bb516
    i32 52, label %sw.bb516
    i32 53, label %sw.bb516
    i32 54, label %sw.bb516
    i32 55, label %sw.bb516
    i32 56, label %sw.bb516
    i32 57, label %sw.bb518
    i32 86, label %sw.bb520
    i32 119, label %sw.bb521
    i32 83, label %sw.bb522
    i32 80, label %sw.bb546
    i32 98, label %sw.bb553
    i32 101, label %sw.bb563
    i32 69, label %sw.bb564
    i32 108, label %sw.bb565
    i32 65, label %sw.bb573
    i32 109, label %sw.bb574
    i32 77, label %sw.bb575
    i32 112, label %sw.bb576
    i32 113, label %sw.bb577
    i32 114, label %sw.bb591
    i32 82, label %sw.bb619
    i32 106, label %sw.bb622
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(15) @.str.538) #24
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr @flac__utils_verbosity_, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(18) @.str.541) #24
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 24), align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(17) @.str.542) #24
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  br label %return

if.else10:                                        ; preds = %if.else6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(22) @.str.543) #24
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), align 4
  br label %return

if.else14:                                        ; preds = %if.else10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(33) @.str.544) #24
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  br label %return

if.else18:                                        ; preds = %if.else14
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(14) @.str.545) #24
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  store ptr %option_argument, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 32), align 8
  br label %return

if.else22:                                        ; preds = %if.else18
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(5) @.str.547) #24
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else22
  store ptr %option_argument, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 38), align 8
  br label %return

if.else26:                                        ; preds = %if.else22
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(6) @.str.548) #24
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  store ptr %option_argument, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 39), align 8
  br label %return

if.else30:                                        ; preds = %if.else26
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(11) @.str.601) #24
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else49

if.then33:                                        ; preds = %if.else30
  %call34 = call i64 @strtoll(ptr noundef %option_argument, ptr noundef nonnull %end, i32 noundef 10) #21
  %char0 = load i8, ptr %option_argument, align 1
  %cmp36 = icmp eq i8 %char0, 0
  br i1 %cmp36, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %0 = load ptr, ptr %end, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false, %if.then33
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.632, ptr noundef %long_option)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 %call34, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 46), align 8
  %cmp44 = icmp slt i64 %call34, 1
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %if.end
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.634, ptr noundef %long_option)
  br label %return

if.else49:                                        ; preds = %if.else30
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(4) @.str.551) #24
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else49
  store ptr %option_argument, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 40), align 8
  br label %return

if.else54:                                        ; preds = %if.else49
  %call55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(39) @.str.552) #24
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.else107

if.then58:                                        ; preds = %if.else54
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8), align 8
  %cmp59.not = icmp eq ptr %option_argument, null
  br i1 %cmp59.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.then58
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 3), align 4
  %call62 = call double @strtod(ptr noundef nonnull %option_argument, ptr noundef nonnull %p) #21
  store double %call62, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 4), align 8
  %p.promoted = load ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then61
  %incdec.ptr105189 = phi ptr [ %incdec.ptr105, %for.inc ], [ %p.promoted, %if.then61 ]
  %2 = load i8, ptr %incdec.ptr105189, align 1
  switch i8 %2, label %if.else98 [
    i8 0, label %return
    i8 97, label %if.then67
    i8 116, label %if.then72
    i8 108, label %if.then77
    i8 76, label %if.then82
    i8 110, label %land.lhs.true
  ]

if.then67:                                        ; preds = %for.cond
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 1), align 4
  br label %for.inc

if.then72:                                        ; preds = %for.cond
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 1), align 4
  br label %for.inc

if.then77:                                        ; preds = %for.cond
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 2), align 8
  br label %for.inc

if.then82:                                        ; preds = %for.cond
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 2), align 8
  br label %for.inc

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %incdec.ptr105189, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, -4
  %or.cond139 = icmp eq i8 %4, 48
  br i1 %or.cond139, label %if.then95, label %if.else98

if.then95:                                        ; preds = %land.lhs.true
  %narrow = add nsw i8 %3, -48
  %sub = zext nneg i8 %narrow to i32
  store i32 %sub, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 8, i32 3), align 4
  br label %for.inc

if.else98:                                        ; preds = %for.cond, %land.lhs.true
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.635, ptr noundef nonnull %option_argument, ptr noundef %long_option)
  br label %return

for.inc:                                          ; preds = %if.then67, %if.then77, %if.then95, %if.then82, %if.then72
  %incdec.ptr105190 = phi ptr [ %incdec.ptr105189, %if.then67 ], [ %incdec.ptr105189, %if.then77 ], [ %arrayidx, %if.then95 ], [ %incdec.ptr105189, %if.then82 ], [ %incdec.ptr105189, %if.then72 ]
  %incdec.ptr105 = getelementptr inbounds i8, ptr %incdec.ptr105190, i64 1
  br label %for.cond, !llvm.loop !15

if.else107:                                       ; preds = %if.else54
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(12) @.str.549) #24
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.else120

if.then111:                                       ; preds = %if.else107
  %cmp112 = icmp eq ptr %option_argument, null
  br i1 %cmp112, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %call115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option_argument, ptr noundef nonnull dereferenceable(5) @.str.636) #24
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.637)
  br label %return

if.end119:                                        ; preds = %lor.lhs.false114
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 51), align 4
  br label %return

if.else120:                                       ; preds = %if.else107
  %call121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(9) @.str.553) #24
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else120
  store ptr %option_argument, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 49), align 8
  br label %return

if.else125:                                       ; preds = %if.else120
  %call126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(8) @.str.555) #24
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.else142

if.then129:                                       ; preds = %if.else125
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  %cmp130 = icmp ugt i32 %5, 63
  br i1 %cmp130, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then129
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.638, i32 noundef 64)
  br label %return

if.end134:                                        ; preds = %if.then129
  %call135 = call ptr @grabbag__picture_parse_specification(ptr noundef %option_argument, ptr noundef nonnull %violation) #21
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx136 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 57, i64 %idxprom
  store ptr %call135, ptr %arrayidx136, align 8
  %cmp137 = icmp eq ptr %call135, null
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end134
  %7 = load ptr, ptr %violation, align 8
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.639, ptr noundef %7)
  br label %return

if.end141:                                        ; preds = %if.end134
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 58), align 8
  br label %return

if.else142:                                       ; preds = %if.else125
  %call143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(14) @.str.557) #24
  %cmp144 = icmp eq i32 %call143, 0
  br i1 %cmp144, label %if.then146, label %if.else153

if.then146:                                       ; preds = %if.else142
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 56), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 30), align 4
  %tobool147.not = icmp eq i32 %10, 0
  %lnot.ext = zext i1 %tobool147.not to i32
  %call148 = call i32 @flac__vorbiscomment_add(ptr noundef %9, ptr noundef %option_argument, i32 noundef 1, i32 noundef %lnot.ext, ptr noundef nonnull %violation) #21
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %return

if.then150:                                       ; preds = %if.then146
  %11 = load ptr, ptr %violation, align 8
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.640, ptr noundef %11)
  br label %return

if.else153:                                       ; preds = %if.else142
  %call154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(19) @.str.554) #24
  %cmp155 = icmp eq i32 %call154, 0
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.else153
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 50), align 8
  br label %return

if.else158:                                       ; preds = %if.else153
  %call159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(17) @.str.571) #24
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else158
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 16), align 4
  br label %return

if.else163:                                       ; preds = %if.else158
  %call164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(18) @.str.572) #24
  %cmp165 = icmp eq i32 %call164, 0
  br i1 %cmp165, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.else163
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 17), align 8
  br label %return

if.else168:                                       ; preds = %if.else163
  %call169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(18) @.str.573) #24
  %cmp170 = icmp eq i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.else173

if.then172:                                       ; preds = %if.else168
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 18), align 4
  br label %return

if.else173:                                       ; preds = %if.else168
  %call174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(20) @.str.574) #24
  %cmp175 = icmp eq i32 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.else178

if.then177:                                       ; preds = %if.else173
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 19), align 8
  br label %return

if.else178:                                       ; preds = %if.else173
  %call179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(25) @.str.575) #24
  %cmp180 = icmp eq i32 %call179, 0
  br i1 %cmp180, label %if.then182, label %if.else183

if.then182:                                       ; preds = %if.else178
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 20), align 4
  br label %return

if.else183:                                       ; preds = %if.else178
  %call184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(29) @.str.576) #24
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.else183
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 21), align 8
  br label %return

if.else188:                                       ; preds = %if.else183
  %call189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(25) @.str.577) #24
  %cmp190 = icmp eq i32 %call189, 0
  br i1 %cmp190, label %if.then192, label %if.else193

if.then192:                                       ; preds = %if.else188
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 22), align 4
  br label %return

if.else193:                                       ; preds = %if.else188
  %call194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(25) @.str.578) #24
  %cmp195 = icmp eq i32 %call194, 0
  br i1 %cmp195, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.else193
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 23), align 8
  br label %return

if.else198:                                       ; preds = %if.else193
  %call199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(4) @.str.579) #24
  %cmp200 = icmp eq i32 %call199, 0
  br i1 %cmp200, label %if.then202, label %if.else203

if.then202:                                       ; preds = %if.else198
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 9), align 8
  br label %return

if.else203:                                       ; preds = %if.else198
  %call204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(12) @.str.580) #24
  %cmp205 = icmp eq i32 %call204, 0
  br i1 %cmp205, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.else203
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  br label %return

if.else208:                                       ; preds = %if.else203
  %call209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(19) @.str.581) #24
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.else213

if.then212:                                       ; preds = %if.else208
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  br label %return

if.else213:                                       ; preds = %if.else208
  %call214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(4) @.str.584) #24
  %cmp215 = icmp eq i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.else213
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  br label %return

if.else218:                                       ; preds = %if.else213
  %call219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(14) @.str.585) #24
  %cmp220 = icmp eq i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %if.else224

if.then222:                                       ; preds = %if.else218
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 13), align 8
  %call223 = tail call i64 @atol(ptr nocapture noundef %option_argument) #24
  store i64 %call223, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 14), align 8
  br label %return

if.else224:                                       ; preds = %if.else218
  %call225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(7) @.str.596) #24
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.else244

if.then228:                                       ; preds = %if.else224
  %call229 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option_argument) #24
  %call230 = tail call i32 @strncmp(ptr noundef %option_argument, ptr noundef nonnull @.str.641, i64 noundef %call229) #24
  %cmp231 = icmp eq i32 %call230, 0
  br i1 %cmp231, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.then228
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  br label %return

if.else234:                                       ; preds = %if.then228
  %call236 = tail call i32 @strncmp(ptr noundef %option_argument, ptr noundef nonnull @.str.642, i64 noundef %call229) #24
  %cmp237 = icmp eq i32 %call236, 0
  br i1 %cmp237, label %if.then239, label %if.else240

if.then239:                                       ; preds = %if.else234
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 41), align 8
  br label %return

if.else240:                                       ; preds = %if.else234
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.643)
  br label %return

if.else244:                                       ; preds = %if.else224
  %call245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(9) @.str.597) #24
  %cmp246 = icmp eq i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %if.else250

if.then248:                                       ; preds = %if.else244
  %call249 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  store i32 %call249, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 43), align 8
  br label %return

if.else250:                                       ; preds = %if.else244
  %call251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(4) @.str.598) #24
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %if.then254, label %if.else256

if.then254:                                       ; preds = %if.else250
  %call255 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  store i32 %call255, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 44), align 4
  br label %return

if.else256:                                       ; preds = %if.else250
  %call257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(12) @.str.599) #24
  %cmp258 = icmp eq i32 %call257, 0
  br i1 %cmp258, label %if.then260, label %if.else262

if.then260:                                       ; preds = %if.else256
  %call261 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  store i32 %call261, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 45), align 8
  br label %return

if.else262:                                       ; preds = %if.else256
  %call263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(5) @.str.600) #24
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %if.else282

if.then266:                                       ; preds = %if.else262
  %call267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option_argument) #24
  %call268 = tail call i32 @strncmp(ptr noundef %option_argument, ptr noundef nonnull @.str.644, i64 noundef %call267) #24
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %if.then271, label %if.else272

if.then271:                                       ; preds = %if.then266
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 42), align 4
  br label %return

if.else272:                                       ; preds = %if.then266
  %call274 = tail call i32 @strncmp(ptr noundef %option_argument, ptr noundef nonnull @.str.645, i64 noundef %call267) #24
  %cmp275 = icmp eq i32 %call274, 0
  br i1 %cmp275, label %if.then277, label %if.else278

if.then277:                                       ; preds = %if.else272
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 42), align 4
  br label %return

if.else278:                                       ; preds = %if.else272
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.646)
  br label %return

if.else282:                                       ; preds = %if.else262
  %call283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(17) @.str.604) #24
  %cmp284 = icmp eq i32 %call283, 0
  br i1 %cmp284, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.else282
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 33, i32 1), align 4
  br label %return

if.else287:                                       ; preds = %if.else282
  %call288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(14) @.str.605) #24
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then291, label %if.else292

if.then291:                                       ; preds = %if.else287
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 33), align 8
  br label %return

if.else292:                                       ; preds = %if.else287
  %call293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(18) @.str.603) #24
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %if.then296, label %if.else297

if.then296:                                       ; preds = %if.else292
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 53), align 4
  br label %return

if.else297:                                       ; preds = %if.else292
  %call298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(20) @.str.606) #24
  %cmp299 = icmp eq i32 %call298, 0
  br i1 %cmp299, label %if.then301, label %if.else302

if.then301:                                       ; preds = %if.else297
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 25), align 8
  br label %return

if.else302:                                       ; preds = %if.else297
  %call303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(25) @.str.607) #24
  %cmp304 = icmp eq i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.else302
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 7), align 4
  br label %return

if.else307:                                       ; preds = %if.else302
  %call308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(10) @.str.608) #24
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.else312

if.then311:                                       ; preds = %if.else307
  store i32 2, ptr @flac__utils_verbosity_, align 4
  br label %return

if.else312:                                       ; preds = %if.else307
  %call313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(9) @.str.609) #24
  %cmp314 = icmp eq i32 %call313, 0
  br i1 %cmp314, label %if.then316, label %if.else317

if.then316:                                       ; preds = %if.else312
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 6), align 8
  br label %return

if.else317:                                       ; preds = %if.else312
  %call318 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(13) @.str.610) #24
  %cmp319 = icmp eq i32 %call318, 0
  br i1 %cmp319, label %if.then321, label %if.else322

if.then321:                                       ; preds = %if.else317
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 48), align 8
  store i8 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 47), align 8
  br label %return

if.else322:                                       ; preds = %if.else317
  %call323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(21) @.str.611) #24
  %cmp324 = icmp eq i32 %call323, 0
  br i1 %cmp324, label %if.then326, label %if.else327

if.then326:                                       ; preds = %if.else322
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 24), align 4
  br label %return

if.else327:                                       ; preds = %if.else322
  %call328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(25) @.str.612) #24
  %cmp329 = icmp eq i32 %call328, 0
  br i1 %cmp329, label %if.then331, label %if.else332

if.then331:                                       ; preds = %if.else327
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 26), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 27), align 8
  br label %return

if.else332:                                       ; preds = %if.else327
  %call333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(15) @.str.613) #24
  %cmp334 = icmp eq i32 %call333, 0
  br i1 %cmp334, label %if.then336, label %if.else337

if.then336:                                       ; preds = %if.else332
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 28), align 4
  br label %return

if.else337:                                       ; preds = %if.else332
  %call338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(22) @.str.614) #24
  %cmp339 = icmp eq i32 %call338, 0
  br i1 %cmp339, label %if.then341, label %if.else342

if.then341:                                       ; preds = %if.else337
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 29), align 8
  br label %return

if.else342:                                       ; preds = %if.else337
  %call343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(16) @.str.615) #24
  %cmp344 = icmp eq i32 %call343, 0
  br i1 %cmp344, label %if.then346, label %if.else347

if.then346:                                       ; preds = %if.else342
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 30), align 4
  br label %return

if.else347:                                       ; preds = %if.else342
  %call348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(7) @.str.616) #24
  %cmp349 = icmp eq i32 %call348, 0
  br i1 %cmp349, label %if.then351, label %if.else352

if.then351:                                       ; preds = %if.else347
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 9), align 8
  br label %return

if.else352:                                       ; preds = %if.else347
  %call353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(7) @.str.617) #24
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then356, label %if.else357

if.then356:                                       ; preds = %if.else352
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 12), align 4
  br label %return

if.else357:                                       ; preds = %if.else352
  %call358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(27) @.str.618) #24
  %cmp359 = icmp eq i32 %call358, 0
  br i1 %cmp359, label %if.then361, label %if.else362

if.then361:                                       ; preds = %if.else357
  tail call fastcc void @add_compression_setting_bool(i32 noundef 9, i32 noundef 0)
  br label %return

if.else362:                                       ; preds = %if.else357
  %call363 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(12) @.str.619) #24
  %cmp364 = icmp eq i32 %call363, 0
  br i1 %cmp364, label %if.then366, label %if.else367

if.then366:                                       ; preds = %if.else362
  tail call fastcc void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  tail call fastcc void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %return

if.else367:                                       ; preds = %if.else362
  %call368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(21) @.str.620) #24
  %cmp369 = icmp eq i32 %call368, 0
  br i1 %cmp369, label %if.then371, label %if.else372

if.then371:                                       ; preds = %if.else367
  tail call fastcc void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  tail call fastcc void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %return

if.else372:                                       ; preds = %if.else367
  %call373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(25) @.str.621) #24
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %if.then376, label %if.else377

if.then376:                                       ; preds = %if.else372
  tail call fastcc void @add_compression_setting_bool(i32 noundef 7, i32 noundef 0)
  br label %return

if.else377:                                       ; preds = %if.else372
  %call378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(11) @.str.622) #24
  %cmp379 = icmp eq i32 %call378, 0
  br i1 %cmp379, label %if.then381, label %if.else382

if.then381:                                       ; preds = %if.else377
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 34), align 8
  br label %return

if.else382:                                       ; preds = %if.else377
  %call383 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(10) @.str.623) #24
  %cmp384 = icmp eq i32 %call383, 0
  br i1 %cmp384, label %if.then386, label %if.else387

if.then386:                                       ; preds = %if.else382
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 4), align 8
  br label %return

if.else387:                                       ; preds = %if.else382
  %call388 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(22) @.str.624) #24
  %cmp389 = icmp eq i32 %call388, 0
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %if.else387
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  br label %return

if.else392:                                       ; preds = %if.else387
  %call393 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(20) @.str.625) #24
  %cmp394 = icmp eq i32 %call393, 0
  br i1 %cmp394, label %if.then396, label %if.else397

if.then396:                                       ; preds = %if.else392
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 33, i32 1), align 4
  br label %return

if.else397:                                       ; preds = %if.else392
  %call398 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(17) @.str.626) #24
  %cmp399 = icmp eq i32 %call398, 0
  br i1 %cmp399, label %if.then401, label %if.else402

if.then401:                                       ; preds = %if.else397
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 33), align 8
  br label %return

if.else402:                                       ; preds = %if.else397
  %call403 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(27) @.str.628) #24
  %cmp404 = icmp eq i32 %call403, 0
  br i1 %cmp404, label %if.then406, label %if.else407

if.then406:                                       ; preds = %if.else402
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 59), align 4
  br label %return

if.else407:                                       ; preds = %if.else402
  %call408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(24) @.str.629) #24
  %cmp409 = icmp eq i32 %call408, 0
  br i1 %cmp409, label %if.then411, label %if.else412

if.then411:                                       ; preds = %if.else407
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 59, i32 1), align 8
  br label %return

if.else412:                                       ; preds = %if.else407
  %call413 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(27) @.str.630) #24
  %cmp414 = icmp eq i32 %call413, 0
  br i1 %cmp414, label %if.then416, label %if.else417

if.then416:                                       ; preds = %if.else412
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 59, i32 2), align 4
  br label %return

if.else417:                                       ; preds = %if.else412
  %call418 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(11) @.str.631) #24
  %cmp419 = icmp eq i32 %call418, 0
  br i1 %cmp419, label %if.then421, label %if.else422

if.then421:                                       ; preds = %if.else417
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 59, i32 3), align 8
  br label %return

if.else422:                                       ; preds = %if.else417
  %call423 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(29) @.str.627) #24
  %cmp424 = icmp eq i32 %call423, 0
  br i1 %cmp424, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.else422
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 52), align 8
  br label %return

if.else427:                                       ; preds = %if.else422
  %call428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %long_option, ptr noundef nonnull dereferenceable(26) @.str.602) #24
  %cmp429 = icmp eq i32 %call428, 0
  br i1 %cmp429, label %if.then431, label %return

if.then431:                                       ; preds = %if.else427
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 52), align 8
  br label %return

sw.bb:                                            ; preds = %entry
  store i32 1, ptr @option_values, align 8
  br label %return

sw.bb497:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 1), align 4
  br label %return

sw.bb498:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 2), align 8
  br label %return

sw.bb499:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  br label %return

sw.bb500:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 11), align 8
  br label %return

sw.bb501:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 3), align 4
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 10), align 4
  br label %return

sw.bb502:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 15), align 8
  br label %return

sw.bb503:                                         ; preds = %entry
  store i32 1, ptr @flac__utils_verbosity_, align 4
  br label %return

sw.bb504:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 6), align 8
  br label %return

sw.bb505:                                         ; preds = %entry
  store ptr %option_argument, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 31), align 8
  br label %return

sw.bb506:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 7), align 4
  br label %return

sw.bb507:                                         ; preds = %entry
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 56), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 30), align 4
  %tobool508.not = icmp eq i32 %13, 0
  %lnot.ext510 = zext i1 %tobool508.not to i32
  %call511 = call i32 @flac__vorbiscomment_add(ptr noundef %12, ptr noundef %option_argument, i32 noundef 0, i32 noundef %lnot.ext510, ptr noundef nonnull %violation) #21
  %tobool512.not = icmp eq i32 %call511, 0
  br i1 %tobool512.not, label %if.then513, label %return

if.then513:                                       ; preds = %sw.bb507
  %14 = load ptr, ptr %violation, align 8
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.647, ptr noundef %14)
  br label %return

sw.bb516:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %15 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i = icmp ugt i64 %15, 63
  br i1 %cmp.i, label %if.then.i, label %add_compression_setting_uint32_t.exit

if.then.i:                                        ; preds = %sw.bb516
  %16 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_uint32_t.exit:            ; preds = %sw.bb516
  %sub517 = add nsw i32 %short_option, -48
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36), align 8
  store i32 %sub517, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36, i64 0, i32 1), align 8
  br label %return

sw.bb518:                                         ; preds = %entry
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.648)
  br label %return

sw.bb520:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 4), align 8
  br label %return

sw.bb521:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 5), align 4
  br label %return

sw.bb522:                                         ; preds = %entry
  %call523 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option_argument, ptr noundef nonnull dereferenceable(2) @.str.37) #24
  %cmp524 = icmp eq i32 %call523, 0
  br i1 %cmp524, label %if.then526, label %if.else527

if.then526:                                       ; preds = %sw.bb522
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 48), align 8
  store i8 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 47), align 8
  br label %return

if.else527:                                       ; preds = %sw.bb522
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 48), align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %inc532 = add nuw nsw i32 %spec.select, 1
  store i32 %inc532, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 48), align 8
  %call533 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 47)) #24
  %call534 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option_argument) #24
  %add = add i64 %call533, -4998
  %18 = add i64 %add, %call534
  %cmp536 = icmp ult i64 %18, -5000
  br i1 %cmp536, label %if.then538, label %if.else540

if.then538:                                       ; preds = %if.else527
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.649)
  br label %return

if.else540:                                       ; preds = %if.else527
  %add.ptr = getelementptr inbounds i8, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 47), i64 %call533
  %sub542 = sub i64 5000, %call533
  %call543 = tail call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub542, ptr noundef nonnull @.str.650, ptr noundef %option_argument) #21
  br label %return

sw.bb546:                                         ; preds = %entry
  %call547 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  store i32 %call547, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 34), align 8
  %cmp548 = icmp slt i32 %call547, 0
  br i1 %cmp548, label %if.then550, label %return

if.then550:                                       ; preds = %sw.bb546
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.651, i32 noundef 80, i32 noundef 80)
  br label %return

sw.bb553:                                         ; preds = %entry
  %call554 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  %19 = add i32 %call554, -65536
  %or.cond = icmp ult i32 %19, -65520
  br i1 %or.cond, label %if.then560, label %if.end562

if.then560:                                       ; preds = %sw.bb553
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.652, i32 noundef 98, i32 noundef %call554, i32 noundef 16, i32 noundef 65535)
  br label %return

if.end562:                                        ; preds = %sw.bb553
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 0, i32 noundef %call554)
  br label %return

sw.bb563:                                         ; preds = %entry
  %20 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i141 = icmp ugt i64 %20, 63
  br i1 %cmp.i141, label %if.then.i142, label %add_compression_setting_bool.exit

if.then.i142:                                     ; preds = %sw.bb563
  %21 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit:                ; preds = %sw.bb563
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %20
  store i32 9, ptr %arrayidx.i, align 8
  %value3.i = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %20, i32 1
  store i32 1, ptr %value3.i, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb564:                                         ; preds = %entry
  %23 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i143 = icmp ugt i64 %23, 63
  br i1 %cmp.i143, label %if.then.i147, label %add_compression_setting_bool.exit148

if.then.i147:                                     ; preds = %sw.bb564
  %24 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit148:             ; preds = %sw.bb564
  %arrayidx.i144 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %23
  store i32 8, ptr %arrayidx.i144, align 8
  %value3.i145 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %23, i32 1
  store i32 1, ptr %value3.i145, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i146 = add i64 %25, 1
  store i64 %inc.i146, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb565:                                         ; preds = %entry
  %call567 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  %cmp568 = icmp ugt i32 %call567, 32
  br i1 %cmp568, label %if.then570, label %if.end572

if.then570:                                       ; preds = %sw.bb565
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.653, i32 noundef 108, i32 noundef %call567, i32 noundef 0, i32 noundef 32)
  br label %return

if.end572:                                        ; preds = %sw.bb565
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 5, i32 noundef %call567)
  br label %return

sw.bb573:                                         ; preds = %entry
  %26 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i149 = icmp ugt i64 %26, 63
  br i1 %cmp.i149, label %if.then.i153, label %add_compression_setting_string.exit

if.then.i153:                                     ; preds = %sw.bb573
  %27 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_string.exit:              ; preds = %sw.bb573
  %arrayidx.i150 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %26
  store i32 4, ptr %arrayidx.i150, align 8
  %value3.i151 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %26, i32 1
  store ptr %option_argument, ptr %value3.i151, align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i152 = add i64 %28, 1
  store i64 %inc.i152, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb574:                                         ; preds = %entry
  %29 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i154 = icmp ugt i64 %29, 63
  br i1 %cmp.i154, label %if.then.i158, label %add_compression_setting_bool.exit159

if.then.i158:                                     ; preds = %sw.bb574
  %30 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit159:             ; preds = %sw.bb574
  %arrayidx.i155 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %29
  store i32 2, ptr %arrayidx.i155, align 8
  %value3.i156 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %29, i32 1
  store i32 1, ptr %value3.i156, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i157 = add i64 %31, 1
  store i64 %inc.i157, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i160 = icmp ugt i64 %inc.i157, 63
  br i1 %cmp.i160, label %if.then.i164, label %add_compression_setting_bool.exit165

if.then.i164:                                     ; preds = %add_compression_setting_bool.exit159
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit165:             ; preds = %add_compression_setting_bool.exit159
  %arrayidx.i161 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %inc.i157
  store i32 3, ptr %arrayidx.i161, align 8
  %value3.i162 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %inc.i157, i32 1
  store i32 0, ptr %value3.i162, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i163 = add i64 %33, 1
  store i64 %inc.i163, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb575:                                         ; preds = %entry
  %34 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i166 = icmp ugt i64 %34, 63
  br i1 %cmp.i166, label %if.then.i170, label %add_compression_setting_bool.exit171

if.then.i170:                                     ; preds = %sw.bb575
  %35 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit171:             ; preds = %sw.bb575
  %arrayidx.i167 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %34
  store i32 2, ptr %arrayidx.i167, align 8
  %value3.i168 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %34, i32 1
  store i32 1, ptr %value3.i168, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i169 = add i64 %36, 1
  store i64 %inc.i169, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i172 = icmp ugt i64 %inc.i169, 63
  br i1 %cmp.i172, label %if.then.i176, label %add_compression_setting_bool.exit177

if.then.i176:                                     ; preds = %add_compression_setting_bool.exit171
  %37 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit177:             ; preds = %add_compression_setting_bool.exit171
  %arrayidx.i173 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %inc.i169
  store i32 3, ptr %arrayidx.i173, align 8
  %value3.i174 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %inc.i169, i32 1
  store i32 1, ptr %value3.i174, align 8
  %38 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i175 = add i64 %38, 1
  store i64 %inc.i175, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb576:                                         ; preds = %entry
  %39 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i178 = icmp ugt i64 %39, 63
  br i1 %cmp.i178, label %if.then.i182, label %add_compression_setting_bool.exit183

if.then.i182:                                     ; preds = %sw.bb576
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_bool.exit183:             ; preds = %sw.bb576
  %arrayidx.i179 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %39
  store i32 7, ptr %arrayidx.i179, align 8
  %value3.i180 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %39, i32 1
  store i32 1, ptr %value3.i180, align 8
  %41 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i181 = add i64 %41, 1
  store i64 %inc.i181, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb577:                                         ; preds = %entry
  %call579 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  %cmp580.not = icmp ne i32 %call579, 0
  %42 = add i32 %call579, -16
  %or.cond1 = icmp ult i32 %42, -11
  %or.cond140 = and i1 %cmp580.not, %or.cond1
  br i1 %or.cond140, label %if.then588, label %if.end590

if.then588:                                       ; preds = %sw.bb577
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.654, i32 noundef %call579, i32 noundef 113, i32 noundef 5, i32 noundef 15)
  br label %return

if.end590:                                        ; preds = %sw.bb577
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 6, i32 noundef %call579)
  br label %return

sw.bb591:                                         ; preds = %entry
  %call594 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %option_argument, i32 noundef 44) #24
  %cmp595 = icmp eq ptr %call594, null
  br i1 %cmp595, label %if.then597, label %if.else604

if.then597:                                       ; preds = %sw.bb591
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef 0)
  %call598 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  %cmp599 = icmp ugt i32 %call598, 15
  br i1 %cmp599, label %if.then601, label %if.end603

if.then601:                                       ; preds = %if.then597
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.655, i32 noundef %call598, i32 noundef 114, i32 noundef 15)
  br label %return

if.end603:                                        ; preds = %if.then597
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %call598)
  br label %return

if.else604:                                       ; preds = %sw.bb591
  %call605 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  %cmp606 = icmp ugt i32 %call605, 15
  br i1 %cmp606, label %if.then608, label %if.end610

if.then608:                                       ; preds = %if.else604
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.656, i32 noundef %call605, i32 noundef 114, i32 noundef 15)
  br label %return

if.end610:                                        ; preds = %if.else604
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef %call605)
  %incdec.ptr611 = getelementptr inbounds i8, ptr %call594, i64 1
  %call612 = tail call i32 @atoi(ptr nocapture noundef nonnull %incdec.ptr611) #24
  %cmp613 = icmp ugt i32 %call612, 15
  br i1 %cmp613, label %if.then615, label %if.end617

if.then615:                                       ; preds = %if.end610
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.657, i32 noundef %call612, i32 noundef 114, i32 noundef 15)
  br label %return

if.end617:                                        ; preds = %if.end610
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %call612)
  br label %return

sw.bb619:                                         ; preds = %entry
  %43 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp.i184 = icmp ugt i64 %43, 63
  br i1 %cmp.i184, label %if.then.i187, label %add_compression_setting_uint32_t.exit188

if.then.i187:                                     ; preds = %sw.bb619
  %44 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

add_compression_setting_uint32_t.exit188:         ; preds = %sw.bb619
  %call621 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  %arrayidx.i185 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %43
  store i32 12, ptr %arrayidx.i185, align 8
  %value5.i = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %43, i32 1
  store i32 %call621, ptr %value5.i, align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc.i186 = add i64 %45, 1
  store i64 %inc.i186, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %return

sw.bb622:                                         ; preds = %entry
  %call623 = tail call i32 @atoi(ptr nocapture noundef %option_argument) #24
  store i32 %call623, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 37), align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then5, %if.then13, %if.then21, %if.then29, %if.then53, %if.end119, %if.end141, %if.then157, %if.then167, %if.then177, %if.then187, %if.then197, %if.then207, %if.then217, %if.then239, %if.then233, %if.then254, %if.then277, %if.then271, %if.then291, %if.then301, %if.then311, %if.then321, %if.then331, %if.then341, %if.then351, %if.then361, %if.then371, %if.then381, %if.then391, %if.then401, %if.then411, %if.then421, %if.else427, %if.then431, %if.then426, %if.then416, %if.then406, %if.then396, %if.then386, %if.then376, %if.then366, %if.then356, %if.then346, %if.then336, %if.then326, %if.then316, %if.then306, %if.then296, %if.then286, %if.then260, %if.then248, %if.then222, %if.then212, %if.then202, %if.then192, %if.then182, %if.then172, %if.then162, %if.then146, %if.then124, %if.then58, %if.end, %if.then25, %if.then17, %if.then9, %if.then2, %if.end603, %if.end617, %sw.bb546, %if.then526, %if.else540, %sw.bb507, %sw.bb622, %add_compression_setting_uint32_t.exit188, %if.end590, %add_compression_setting_bool.exit183, %add_compression_setting_bool.exit177, %add_compression_setting_bool.exit165, %add_compression_setting_string.exit, %if.end572, %add_compression_setting_bool.exit148, %add_compression_setting_bool.exit, %if.end562, %sw.bb521, %sw.bb520, %add_compression_setting_uint32_t.exit, %sw.bb506, %sw.bb505, %sw.bb504, %sw.bb503, %sw.bb502, %sw.bb501, %sw.bb500, %sw.bb499, %sw.bb498, %sw.bb497, %sw.bb, %entry, %if.then615, %if.then608, %if.then601, %if.then588, %if.then570, %if.then560, %if.then550, %if.then538, %sw.bb518, %if.then513, %if.else278, %if.else240, %if.then150, %if.then139, %if.then132, %if.then117, %if.else98, %if.then46, %if.then37
  %retval.0 = phi i32 [ 1, %if.then37 ], [ 1, %if.then46 ], [ 1, %if.else98 ], [ 1, %if.then117 ], [ 1, %if.then132 ], [ 1, %if.then139 ], [ 1, %if.then150 ], [ 1, %if.else240 ], [ 1, %if.else278 ], [ 1, %if.then601 ], [ 1, %if.then608 ], [ 1, %if.then615 ], [ 1, %if.then588 ], [ 1, %if.then570 ], [ 1, %if.then560 ], [ 1, %if.then550 ], [ 1, %if.then538 ], [ 1, %sw.bb518 ], [ 1, %if.then513 ], [ 0, %entry ], [ 0, %sw.bb ], [ 0, %sw.bb497 ], [ 0, %sw.bb498 ], [ 0, %sw.bb499 ], [ 0, %sw.bb500 ], [ 0, %sw.bb501 ], [ 0, %sw.bb502 ], [ 0, %sw.bb503 ], [ 0, %sw.bb504 ], [ 0, %sw.bb505 ], [ 0, %sw.bb506 ], [ 0, %add_compression_setting_uint32_t.exit ], [ 0, %sw.bb520 ], [ 0, %sw.bb521 ], [ 0, %if.end562 ], [ 0, %add_compression_setting_bool.exit ], [ 0, %add_compression_setting_bool.exit148 ], [ 0, %if.end572 ], [ 0, %add_compression_setting_string.exit ], [ 0, %add_compression_setting_bool.exit165 ], [ 0, %add_compression_setting_bool.exit177 ], [ 0, %add_compression_setting_bool.exit183 ], [ 0, %if.end590 ], [ 0, %add_compression_setting_uint32_t.exit188 ], [ 0, %sw.bb622 ], [ 0, %sw.bb507 ], [ 0, %if.else540 ], [ 0, %if.then526 ], [ 0, %sw.bb546 ], [ 0, %if.end617 ], [ 0, %if.end603 ], [ 0, %if.then2 ], [ 0, %if.then9 ], [ 0, %if.then17 ], [ 0, %if.then25 ], [ 0, %if.end ], [ 0, %if.then58 ], [ 0, %if.then124 ], [ 0, %if.then146 ], [ 0, %if.then162 ], [ 0, %if.then172 ], [ 0, %if.then182 ], [ 0, %if.then192 ], [ 0, %if.then202 ], [ 0, %if.then212 ], [ 0, %if.then222 ], [ 0, %if.then248 ], [ 0, %if.then260 ], [ 0, %if.then286 ], [ 0, %if.then296 ], [ 0, %if.then306 ], [ 0, %if.then316 ], [ 0, %if.then326 ], [ 0, %if.then336 ], [ 0, %if.then346 ], [ 0, %if.then356 ], [ 0, %if.then366 ], [ 0, %if.then376 ], [ 0, %if.then386 ], [ 0, %if.then396 ], [ 0, %if.then406 ], [ 0, %if.then416 ], [ 0, %if.then426 ], [ 0, %if.then431 ], [ 0, %if.else427 ], [ 0, %if.then421 ], [ 0, %if.then411 ], [ 0, %if.then401 ], [ 0, %if.then391 ], [ 0, %if.then381 ], [ 0, %if.then371 ], [ 0, %if.then361 ], [ 0, %if.then351 ], [ 0, %if.then341 ], [ 0, %if.then331 ], [ 0, %if.then321 ], [ 0, %if.then311 ], [ 0, %if.then301 ], [ 0, %if.then291 ], [ 0, %if.then271 ], [ 0, %if.then277 ], [ 0, %if.then254 ], [ 0, %if.then233 ], [ 0, %if.then239 ], [ 0, %if.then217 ], [ 0, %if.then207 ], [ 0, %if.then197 ], [ 0, %if.then187 ], [ 0, %if.then177 ], [ 0, %if.then167 ], [ 0, %if.then157 ], [ 0, %if.end141 ], [ 0, %if.end119 ], [ 0, %if.then53 ], [ 0, %if.then29 ], [ 0, %if.then21 ], [ 0, %if.then13 ], [ 0, %if.then5 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flac__vorbiscomment_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_compression_setting_bool(i32 noundef %type, i32 noundef %value) unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %0
  store i32 %type, ptr %arrayidx, align 8
  %value3 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %0, i32 1
  store i32 %value, ptr %value3, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_compression_setting_uint32_t(i32 noundef %type, i32 noundef %value) unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.658) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %type, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36), align 8
  store i32 %value, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 36, i64 0, i32 1), align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %0
  store i32 %type, ptr %arrayidx, align 8
  %value5 = getelementptr inbounds %struct.anon, ptr @option_values, i64 0, i32 36, i64 %0, i32 1
  store i32 %value, ptr %value5, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i64 0, i32 35), align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
