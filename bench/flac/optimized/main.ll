; ModuleID = 'bench/flac/original/main.ll'
source_filename = "bench/flac/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, %struct.replaygain_synthesis_spec_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.analysis_options, i32, i64, [64 x %struct.compression_setting_t], i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, [5000 x i8], i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, [64 x ptr], i32, %struct.anon.0 }
%struct.replaygain_synthesis_spec_t = type { i32, i32, i32, i32, double }
%struct.analysis_options = type { i32, i32 }
%struct.compression_setting_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.anon.0 = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.decode_options_t = type { i32, i32, %struct.replaygain_synthesis_spec_t, i32, i32, i64, i32, %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, %struct.utils__CueSpecification, i32, i32, i32, i32, %union.anon.2 }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { double }
%struct.utils__CueSpecification = type { i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.encode_options_t = type { %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, i32, i64, i32, i32, i64, [64 x %struct.compression_setting_t], i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [64 x ptr], i32, i32, %union.anon.5, %struct.anon.8 }
%union.anon.5 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"ERROR: allocating memory\0A\00", align 1
@option_values = internal global %struct.anon zeroinitializer, align 8
@flac__utils_verbosity_ = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"ERROR: --cue must be used together with -d\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"ERROR: --decode-chained-streams must be used together with -d, -t or -a\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ERROR: --skip is not allowed in test mode\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ERROR: --until is not allowed in test mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"ERROR: --cue is not allowed in test mode\0A\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"ERROR: analysis mode (-a/--analyze) and test mode (-t/--test) cannot be used together\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"ERROR: --cue may not be combined with --skip or --until\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"ERROR: invalid number of channels '%u', must be > 0 and <= %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"ERROR: invalid bits per sample '%u' (must be 8/16/24/32)\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"ERROR: invalid sample rate '%u', must be > 0 and <= %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"ERROR: only one of force format options allowed\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"ERROR: --endian only allowed with --force-raw-format\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"ERROR: --sign only allowed with --force-raw-format\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ERROR: --channels not allowed with --decode\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"ERROR: --bps not allowed with --decode\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"ERROR: --sample-rate not allowed with --decode\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"ERROR: --ignore-chunk-sizes only allowed for encoding\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"ERROR: --ignore-chunk-sizes not allowed with --until\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"ERROR: --ignore-chunk-sizes not allowed with --cue\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ERROR: --ignore-chunk-sizes not allowed with --cuesheet\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"ERROR: --replay-gain not allowed with -c/--stdout\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"ERROR: --replay-gain only allowed for encoding\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"ERROR: --replay-gain can only be done with mono/stereo input\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"ERROR: invalid sample rate used with --replay-gain\0A\00", align 1
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external local_unnamed_addr constant i32, align 4
@FLAC_ENCODE__DEFAULT_PADDING = external local_unnamed_addr constant i32, align 4
@.str.26 = private unnamed_addr constant [76 x i8] c"NOTE: --replay-gain may leave a small PADDING block even with --no-padding\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"ERROR: -o/--output-name cannot be used with multiple files\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"ERROR: --output-prefix conflicts with -o/--output-name\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"ERROR: --cuesheet cannot be used when encoding multiple files\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"ERROR: using --keep-foreign-metadata cannot be used with --ignore-chunk-sizes\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"ERROR: --keep-foreign-metadata is not allowed in test mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"ERROR: --keep-foreign-metadata is not allowed in analyis mode\0A\00", align 1
@.str.33 = private unnamed_addr constant [113 x i8] c"NOTE: --keep-foreign-metadata is a new feature; make sure to test the output file before deleting the original.\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"ERROR: --skip is not supported when decoding chained streams\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"ERROR: --until is not supported when decoding chained streams\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"ERROR: --cue is not supported when decoding chained streams\0A\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"ERROR: decoding through errors is not supported when decoding chained streams\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"flac %s\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [71 x i8] c"Copyright (C) 2000-2009  Josh Coalson, 2011-2025  Xiph.Org Foundation\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"flac comes with ABSOLUTELY NO WARRANTY.  This is free software, and you are\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"welcome to redistribute it under certain conditions.  Type `flac' for details.\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [146 x i8] c"INFO: Make sure you know what you're doing when using --ignore-chunk-sizes.\0A      Improper use can cause flac to encode non-audio data as audio.\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"ERROR: filename too long: %s\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"%s: ERROR writing ReplayGain album tags (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"This help text summarizes all available options, for more explanation and\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"examples please consult the manual. This manual is often distributed\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"alongside the program as a man page or an HTML file. It can also be found\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"online at https://xiph.org/flac/documentation_tools_flac.html\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"  -v, --version                Show the flac version number\0A\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"  -h, --help                   Show this screen\0A\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"  -d, --decode                 Decode (the default behavior is to encode)\0A\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"  -t, --test                   As -d except no decoded file is written,\0A\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"                               and with some additional checks.\0A\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"  -a, --analyze                As -d except an analysis file is written\0A\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"  -c, --stdout                 Write output to stdout\0A\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"  -f, --force                  Force overwriting of output files\0A\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"      --delete-input-file      Deletes after a successful encode/decode\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"  -o, --output-name=FILENAME   Force the output file name\0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"      --output-prefix=STRING   Prepend STRING to output names\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"      --preserve-modtime       (default) Output files keep timestamp of input\0A\00", align 1
@.str.64 = private unnamed_addr constant [75 x i8] c"      --keep-foreign-metadata  Save/restore WAVE or AIFF non-audio chunks\0A\00", align 1
@.str.65 = private unnamed_addr constant [82 x i8] c"      --keep-foreign-metadata-if-present     Save/restore WAVE or AIFF non-audio\0A\00", align 1
@.str.66 = private unnamed_addr constant [82 x i8] c"                           but not return an error when no such chunks are found\0A\00", align 1
@.str.67 = private unnamed_addr constant [78 x i8] c"      --skip={#|mm:ss.ss}      Skip the given initial samples for each input\0A\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"      --until={#|[+|-]mm:ss.ss}     Stop at the given sample for each input file\0A\00", align 1
@.str.69 = private unnamed_addr constant [80 x i8] c"      --no-utf8-convert        Do not convert tags from local charset to UTF-8\0A\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"  -s, --silent                 Do not write runtime encode/decode statistics\0A\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"      --totally-silent         Do not print anything, including errors\0A\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"  -w, --warnings-as-errors     Treat all warnings as errors\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Decoding options:\0A\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"  -F, --decode-through-errors  Continue decoding through stream errors\0A\00", align 1
@.str.75 = private unnamed_addr constant [81 x i8] c"      --cue=[#.#][-[#.#]]      Set the beginning and ending cuepoints to decode\0A\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"      --decode-chained-stream  Decode all links in a chained Ogg stream, not\0A\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"                               just the first one\0A\00", align 1
@.str.78 = private unnamed_addr constant [74 x i8] c"Encoding options, defaulting to -5, -A \22tukey(5e-1)\22 and one CPU thread:\0A\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"  -V, --verify                       Verify a correct encoding\0A\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"  -0, --compression-level-0, --fast  Synonymous with -l 0 -b 1152 -r 3\0A\00", align 1
@.str.81 = private unnamed_addr constant [75 x i8] c"  -1, --compression-level-1          Synonymous with -l 0 -b 1152 -M -r 3\0A\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"  -2, --compression-level-2          Synonymous with -l 0 -b 1152 -m -r 3\0A\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"  -3, --compression-level-3          Synonymous with -l 6 -b 4096 -r 4\0A\00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"  -4, --compression-level-4          Synonymous with -l 8 -b 4096 -M -r 4\0A\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"  -5, --compression-level-5          Synonymous with -l 8 -b 4096 -m -r 5\0A\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"  -6, --compression-level-6          Synonymous with -l 8 -b 4096 -m -r 6\0A\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"                                         -A \22subdivide_tukey(2)\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [76 x i8] c"  -7, --compression-level-7          Synonymous with -l 12 -b 4096 -m -r 6\0A\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"  -8, --compression-level-8, --best  Synonymous with -l 12 -b 4096 -m -r 6\0A\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"                                         -A \22subdivide_tukey(3)\22\0A\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"  -l, --max-lpc-order=#              Max LPC order; 0 => only fixed predictors\0A\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"  -b, --blocksize=#                  Specify blocksize in samples\0A\00", align 1
@.str.93 = private unnamed_addr constant [73 x i8] c"  -m, --mid-side                     Try mid-side coding for each frame\0A\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"  -M, --adaptive-mid-side            Adaptive choice of mid-side coding\0A\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"  -r, --rice-partition-order=[#,]#   Set [min,]max residual partition order\0A\00", align 1
@.str.96 = private unnamed_addr constant [79 x i8] c"  -A, --apodization=\22function\22       Window audio data with given function(s)\0A\00", align 1
@.str.97 = private unnamed_addr constant [78 x i8] c"  -e, --exhaustive-model-search      Do exhaustive model search (expensive!)\0A\00", align 1
@.str.98 = private unnamed_addr constant [77 x i8] c"  -q, --qlp-coeff-precision=#        Specify quantization precision in bits\0A\00", align 1
@.str.99 = private unnamed_addr constant [68 x i8] c"                                     (default: let encoder decide)\0A\00", align 1
@.str.100 = private unnamed_addr constant [80 x i8] c"  -p, --qlp-coeff-precision-search   Exhaustively search LP coeff quantization\0A\00", align 1
@.str.101 = private unnamed_addr constant [81 x i8] c"      --lax                          Allow encoder to generate non-Subset files\0A\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"      --limit-min-bitrate            Limit minimum bitrate (for streaming)\0A\00", align 1
@.str.103 = private unnamed_addr constant [69 x i8] c"  -j, --threads=#                    Set number of encoding threads\0A\00", align 1
@.str.104 = private unnamed_addr constant [81 x i8] c"      --ignore-chunk-sizes           Ignore data chunk sizes in WAVE/AIFF files\0A\00", align 1
@.str.105 = private unnamed_addr constant [80 x i8] c"      --replay-gain                  Calculate ReplayGain & store in FLAC tags\0A\00", align 1
@.str.106 = private unnamed_addr constant [80 x i8] c"      --cuesheet=FILENAME            Import cuesheet & store in CUESHEET block\0A\00", align 1
@.str.107 = private unnamed_addr constant [78 x i8] c"      --picture=SPECIFICATION        Import picture & store in PICTURE block\0A\00", align 1
@.str.108 = private unnamed_addr constant [80 x i8] c"  -T, --tag=FIELD=VALUE              Add a FLAC tag; may appear multiple times\0A\00", align 1
@.str.109 = private unnamed_addr constant [78 x i8] c"      --tag-from-file=FIELD=FILENAME     Like --tag but gets value from file\0A\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"  -S, --seekpoint={#|X|#x|#s}        Add seek point(s)\0A\00", align 1
@.str.111 = private unnamed_addr constant [78 x i8] c"  -P, --padding=#                    Write a PADDING block of length # bytes\0A\00", align 1
@.str.112 = private unnamed_addr constant [80 x i8] c"Format options (encoding defaults to FLAC not OGG; decoding defaults to WAVE, \0A\00", align 1
@.str.113 = private unnamed_addr constant [81 x i8] c"             chunks found by --keep-foreign-metadata-if-present will override):\0A\00", align 1
@.str.114 = private unnamed_addr constant [75 x i8] c"      --ogg                          Use Ogg transport layer, output .oga\0A\00", align 1
@.str.115 = private unnamed_addr constant [77 x i8] c"      --serial-number                Ogg serial number to assign (encoding)\0A\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"                                     or to select for decoding\0A\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"      --force-aiff-format            Decode to AIFF format\0A\00", align 1
@.str.118 = private unnamed_addr constant [60 x i8] c"      --force-rf64-format            Decode to RF64 format\0A\00", align 1
@.str.119 = private unnamed_addr constant [62 x i8] c"      --force-wave64-format          Decode to Wave64 format\0A\00", align 1
@.str.120 = private unnamed_addr constant [67 x i8] c"      --force-legacy-wave-format     Decode to legacy wave format\0A\00", align 1
@.str.121 = private unnamed_addr constant [71 x i8] c"      --force-extensible-wave-format Decode to extensible wave format\0A\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"      --force-aiff-c-none-format     Decode to AIFF-C NONE format\0A\00", align 1
@.str.123 = private unnamed_addr constant [67 x i8] c"      --force-aiff-c-sowt-format     Decode to AIFF-C sowt format\0A\00", align 1
@.str.124 = private unnamed_addr constant [75 x i8] c"      --force-raw-format             Treat input or output as raw samples\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"raw format options:\0A\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"      --sign={signed|unsigned}       Sign of samples (input/output) \0A\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"      --endian={big|little}          Byte order for samples (input/output)\0A\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"      --channels=#                   Number of channels in raw input\0A\00", align 1
@.str.129 = private unnamed_addr constant [77 x i8] c"      --bps=#                        Number of bits per sample in raw input\0A\00", align 1
@.str.130 = private unnamed_addr constant [69 x i8] c"      --sample-rate=#                Sample rate in Hz in raw input\0A\00", align 1
@.str.131 = private unnamed_addr constant [76 x i8] c"      --input-size=#                 Size in bytes of raw input from stdin\0A\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Analysis options:\0A\00", align 1
@.str.133 = private unnamed_addr constant [71 x i8] c"      --residual-text          Include residual signal in text output\0A\00", align 1
@.str.134 = private unnamed_addr constant [80 x i8] c"      --residual-gnuplot       Generate gnuplot files of residual distribution\0A\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"Negative options (rightmost applied takes precedence):\0A\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"      --no-adaptive-mid-side\0A\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"      --no-cued-seekpoints\0A\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"      --no-decode-through-errors\0A\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"      --no-delete-input-file\0A\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"      --no-error-on-compression-fail\0A\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"      --no-force\0A\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"      --no-preserve-modtime\0A\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"      --no-keep-foreign-metadata\0A\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"      --no-exhaustive-model-search\0A\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"      --no-ignore-chunk-sizes\0A\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"      --no-lax\0A\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"      --no-mid-side\0A\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"      --no-ogg\0A\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"      --no-padding\0A\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"      --no-qlp-coeff-prec-search\0A\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"      --no-replay-gain\0A\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"      --no-residual-gnuplot\0A\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"      --no-residual-text\0A\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"      --no-seektable\0A\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"      --no-silent\0A\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"      --no-verify\0A\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"      --no-warnings-as-errors\0A\00", align 1
@.str.158 = private unnamed_addr constant [81 x i8] c"===============================================================================\0A\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"flac - Command-line FLAC encoder/decoder version %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Copyright (C) 2000-2009  Josh Coalson\0A\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"Copyright (C) 2011-2025  Xiph.Org Foundation\0A\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"This program is free software; you can redistribute it and/or\0A\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"modify it under the terms of the GNU General Public License\0A\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c"as published by the Free Software Foundation; either version 2\0A\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"of the License, or (at your option) any later version.\0A\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.167 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.168 = private unnamed_addr constant [63 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\0A\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"GNU General Public License for more details.\0A\00", align 1
@.str.170 = private unnamed_addr constant [73 x i8] c"You should have received a copy of the GNU General Public License along\0A\00", align 1
@.str.171 = private unnamed_addr constant [73 x i8] c"with this program; if not, write to the Free Software Foundation, Inc.,\0A\00", align 1
@.str.172 = private unnamed_addr constant [61 x i8] c"51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.\0A\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.174 = private unnamed_addr constant [71 x i8] c" Encoding: flac [<general/encoding/format options>] [INPUTFILE [...]]\0A\00", align 1
@.str.175 = private unnamed_addr constant [73 x i8] c" Decoding: flac -d [<general/decoding/format options>] [FLACFILE [...]]\0A\00", align 1
@.str.176 = private unnamed_addr constant [57 x i8] c"  Testing: flac -t [<general options>] [FLACFILE [...]]\0A\00", align 1
@.str.177 = private unnamed_addr constant [66 x i8] c"Analyzing: flac -a [<general/analysis options>] [FLACFILE [...]]\0A\00", align 1
@.str.178 = private unnamed_addr constant [81 x i8] c"This is the short help; for all options use 'flac --help'; for more explanation\0A\00", align 1
@.str.179 = private unnamed_addr constant [74 x i8] c"and examples please consult the manual. This manual is often distributed\0A\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"To encode:\0A\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"  flac [-#] [INPUTFILE [...]]\0A\00", align 1
@.str.182 = private unnamed_addr constant [81 x i8] c"  -# is -0 (fastest compression) to -8 (highest compression); -5 is the default\0A\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"To decode:\0A\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"  flac -d [INPUTFILE [...]]\0A\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"To test:\0A\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"  flac -t [INPUTFILE [...]]\0A\00", align 1
@.str.187 = private unnamed_addr constant [66 x i8] c"Type \22flac\22 for a usage summary or \22flac --help\22 for all options\0A\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c".    \00", align 1
@.str.189 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when decoding from stdin or to stdout\0A\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"ERROR: creating foreign metadata object\0A\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"%s: WARNING reading foreign metadata: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"%s: ERROR reading foreign metadata: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c".aif\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c".aiff\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c".rf64\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c".w64\00", align 1
@.str.198 = private unnamed_addr constant [89 x i8] c"ERROR: foreign metadata type RIFF cannot be restored to a%s file, only to WAVE and RF64\0A\00", align 1
@FileFormatString = internal unnamed_addr constant [8 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215], align 16
@.str.199 = private unnamed_addr constant [91 x i8] c"ERROR: foreign metadata type AIFF cannot be restored to a%s file, only to AIFF and AIFF-C\0A\00", align 1
@.str.200 = private unnamed_addr constant [84 x i8] c"ERROR: foreign metadata type Wave64 cannot be restored to a%s file, only to Wave64\0A\00", align 1
@.str.201 = private unnamed_addr constant [58 x i8] c"ERROR: output file %s already exists, use -f to override\0A\00", align 1
@.str.202 = private unnamed_addr constant [84 x i8] c"ERROR: for decoding to a raw file you must specify a value for --endian and --sign\0A\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"ERROR: invalid value for --skip\0A\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"ERROR: invalid value for --until\0A\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"ERROR: invalid value for --cue\0A\00", align 1
@get_outfilename.buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.208 = private unnamed_addr constant [5 x i8] c" raw\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c" WAVE\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c" Wave64\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"n RF64\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"n AIFF\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"n AIFF-C\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c" FLAC\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"n Ogg FLAC\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c".ana\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c".raw\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c".aifc\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"ERROR: can't open input file %s: %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c".flac\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"ERROR: input file %s has an ID3v2 tag\0A\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"riff.\91\CF\11\A5\D6(\DB\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.233 = private unnamed_addr constant [104 x i8] c"ERROR: file %s is too large to be valid.\0APlease consult the manual on the --ignore-chunk-sizes option\0A\0A\00", align 1
@.str.234 = private unnamed_addr constant [64 x i8] c"WARNING: %s chunk size of file %s does not agree with filesize\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.235 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when encoding from stdin or to stdout\0A\00", align 1
@.str.236 = private unnamed_addr constant [88 x i8] c"ERROR: --keep-foreign-metadata can only be used with WAVE, Wave64, RF64, or AIFF input\0A\00", align 1
@.str.237 = private unnamed_addr constant [306 x i8] c"ERROR: output file %s already exists.\0A\0ABy default flac encodes files to FLAC format; if you meant to decode this file\0Afrom FLAC to something else, use -d.  If you meant to re-encode this file from\0AFLAC to FLAC again, use -f to force writing to the same file, or -o to specify\0Aa different output filename.\0A\00", align 1
@.str.238 = private unnamed_addr constant [329 x i8] c"ERROR: output file %s already exists.\0A\0ABy default 'flac -ogg' encodes files to Ogg FLAC format; if you meant to decode\0Athis file from Ogg FLAC to something else, use -d.  If you meant to re-encode\0Athis file from Ogg FLAC to Ogg FLAC again, use -f to force writing to the same\0Afile, or -o to specify a different output filename.\0A\00", align 1
@.str.239 = private unnamed_addr constant [71 x i8] c"ERROR: can only use --input-size when encoding raw samples from stdin\0A\00", align 1
@.str.240 = private unnamed_addr constant [116 x i8] c"ERROR: for encoding a raw file you must specify a value for --endian, --sign, --channels, --bps, and --sample-rate\0A\00", align 1
@.str.241 = private unnamed_addr constant [118 x i8] c"ERROR: raw format options (--endian, --sign, --channels, --bps, and --sample-rate) are not allowed for non-raw input\0A\00", align 1
@.str.242 = private unnamed_addr constant [61 x i8] c"ERROR: --replay-gain cannot be used when encoding to stdout\0A\00", align 1
@.str.243 = private unnamed_addr constant [67 x i8] c"ERROR: --replay-gain cannot be used when encoding to Ogg FLAC yet\0A\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c".tmp,fl-ac+en'c\00", align 1
@.str.245 = private unnamed_addr constant [43 x i8] c"ERROR allocating memory for tempfile name\0A\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.247 = private unnamed_addr constant [56 x i8] c"%s: ERROR writing ReplayGain reference/title tags (%s)\0A\00", align 1
@.str.248 = private unnamed_addr constant [83 x i8] c"ERROR: moving new FLAC file %s back on top of original FLAC file %s, keeping both\0A\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"WARNING: %s is not a%s file; treating as a%s file\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.250 = private unnamed_addr constant [46 x i8] c"0123456789aA:b:cdefFhj:l:mMo:pP:q:r:sS:tT:vVw\00", align 1
@share__optarg = external local_unnamed_addr global ptr, align 8
@share__optind = external local_unnamed_addr global i32, align 4
@.str.251 = private unnamed_addr constant [51 x i8] c"out of memory allocating space for file names list\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"totally-silent\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"warnings-as-errors\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"delete-input-file\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"preserve-modtime\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"keep-foreign-metadata\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"keep-foreign-metadata-if-present\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"output-prefix\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"output-name\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"channel-map\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"decode-through-errors\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"cue\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"apply-replaygain-which-is-not-lossless\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"cuesheet\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"no-cued-seekpoints\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"tag-from-file\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"compression-level-0\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"compression-level-1\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"compression-level-2\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"compression-level-3\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"compression-level-4\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"compression-level-5\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"compression-level-6\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"compression-level-7\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"compression-level-8\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"compression-level-9\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"force-raw-format\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"force-aiff-format\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"force-rf64-format\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"force-wave64-format\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"force-legacy-wave-format\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"force-extensible-wave-format\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"force-aiff-c-none-format\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"force-aiff-c-sowt-format\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"lax\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"replay-gain\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"ignore-chunk-sizes\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"seekpoint\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"decode-chained-stream\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"serial-number\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"exhaustive-model-search\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"max-lpc-order\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"apodization\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"mid-side\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"adaptive-mid-side\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"qlp-coeff-precision-search\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"qlp-coeff-precision\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"rice-partition-order\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"endian\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"sample-rate\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"input-size\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"error-on-compression-fail\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"limit-min-bitrate\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"residual-gnuplot\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"residual-text\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"no-preserve-modtime\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"no-decode-through-errors\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"no-silent\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"no-force\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"no-seektable\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"no-delete-input-file\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"no-keep-foreign-metadata\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"no-replay-gain\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"no-ignore-chunk-sizes\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"no-utf8-convert\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"no-lax\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"no-ogg\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"no-exhaustive-model-search\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"no-mid-side\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"no-adaptive-mid-side\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"no-qlp-coeff-prec-search\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"no-padding\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"no-warnings-as-errors\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"no-residual-gnuplot\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"no-residual-text\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"no-error-on-compression-fail\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"disable-constant-subframes\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"disable-fixed-subframes\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"disable-verbatim-subframes\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"no-md5-sum\00", align 1
@long_options_ = internal global [103 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.258, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.264, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.266, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.267, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.268, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.269, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.270, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.272, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.273, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.274, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.275, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.276, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.277, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.278, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.280, i32 0, [4 x i8] zeroinitializer, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.282, i32 0, [4 x i8] zeroinitializer, ptr null, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 52, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.284, i32 0, [4 x i8] zeroinitializer, ptr null, i32 53, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 54, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.286, i32 0, [4 x i8] zeroinitializer, ptr null, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.288, i32 0, [4 x i8] zeroinitializer, ptr null, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.290, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.292, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.294, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.296, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.298, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.300, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.302, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.303, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.304, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.307, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.308, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.310, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.311, i32 1, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.312, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.313, i32 0, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.314, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.315, i32 1, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.316, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.317, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.318, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.319, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.320, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.321, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.322, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.323, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.324, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.325, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.326, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.327, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.328, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.329, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.330, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.331, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.332, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.333, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.334, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.335, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.336, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.337, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.338, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.339, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.340, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.341, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.342, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.343, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.344, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.345, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.346, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.347, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.348, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.349, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.350, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.351, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.352, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.353, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [30 x i8] c"ERROR: --%s must be a number\0A\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"ERROR: --%s must be > 0\0A\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"ERROR: bad specification string \22%s\22 for --%s\0A\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.360 = private unnamed_addr constant [52 x i8] c"ERROR: only --channel-map=none currently supported\0A\00", align 1
@.str.361 = private unnamed_addr constant [54 x i8] c"ERROR: too many --picture arguments, only %u allowed\0A\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"ERROR: (--picture) %s\0A\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"ERROR: (--tag-from-file) %s\0A\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.366 = private unnamed_addr constant [55 x i8] c"ERROR: argument to --endian must be \22big\22 or \22little\22\0A\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.369 = private unnamed_addr constant [58 x i8] c"ERROR: argument to --sign must be \22signed\22 or \22unsigned\22\0A\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"ERROR: (-T/--tag) %s\0A\00", align 1
@.str.371 = private unnamed_addr constant [42 x i8] c"ERROR: compression level '9' is reserved\0A\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"ERROR: too many seekpoints requested\0A\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"%s;\00", align 1
@.str.374 = private unnamed_addr constant [62 x i8] c"ERROR: argument to -%c must be >= 0; for no padding use -%c-\0A\00", align 1
@.str.375 = private unnamed_addr constant [62 x i8] c"ERROR: invalid blocksize (-%c) '%d', must be >= %u and <= %u\0A\00", align 1
@.str.376 = private unnamed_addr constant [62 x i8] c"ERROR: invalid LPC order (-%c) '%d', must be >= %u and <= %u\0A\00", align 1
@.str.377 = private unnamed_addr constant [100 x i8] c"ERROR: invalid value '%d' for qlp coeff precision (-%c), must be 0 or between %u and %u, inclusive\0A\00", align 1
@.str.378 = private unnamed_addr constant [99 x i8] c"ERROR: invalid value '%d' for residual partition order (-%c), must be between 0 and %u, inclusive\0A\00", align 1
@.str.379 = private unnamed_addr constant [103 x i8] c"ERROR: invalid value '%d' for min residual partition order (-%c), must be between 0 and %u, inclusive\0A\00", align 1
@.str.380 = private unnamed_addr constant [103 x i8] c"ERROR: invalid value '%d' for max residual partition order (-%c), must be between 0 and %u, inclusive\0A\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"too many compression settings\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.383 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@switch.table.decode_file = private unnamed_addr constant [6 x ptr] [ptr @.str.217, ptr @.str.219, ptr @.str.197, ptr @.str.196, ptr @.str.195, ptr @.str.218], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call i64 @time(ptr noundef null) #21
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 8
  %13 = tail call i64 @clock() #21
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %14, %9
  %.sink = phi i64 [ %19, %14 ], [ %13, %9 ]
  %.sink31 = phi i32 [ %17, %14 ], [ %12, %9 ]
  %21 = trunc i64 %.sink to i32
  %22 = add i32 %.sink31, %21
  tail call void @srand(i32 noundef %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 32), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @option_values, i8 0, i64 28, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 36), align 4, !tbaa !21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 40), align 8, !tbaa !22
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 44), align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @option_values, i64 48), i8 0, i64 80, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @option_values, i64 132), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 148), align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @option_values, i64 152), i8 0, i64 24, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1216), align 8, !tbaa !27
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), align 8, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 200), align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), i8 0, i64 24, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1272), align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), i8 -1, i64 20, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), align 8, !tbaa !31
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6288), align 8, !tbaa !34
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6296), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @option_values, i64 6300), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6864), align 8, !tbaa !37
  %24 = tail call ptr @FLAC__metadata_object_new(i32 noundef 4) #21
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.1) #21
  br label %do_it.exit

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %.backedge, %27
  %.014.i = phi i32 [ 0, %27 ], [ %.014.i.be, %.backedge ]
  %29 = call i32 @share__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.250, ptr noundef nonnull @long_options_, ptr noundef nonnull %5) #21
  switch i32 %29, label %38 [
    i32 -1, label %42
    i32 0, label %30
    i32 63, label %.backedge
    i32 58, label %.backedge
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], ptr @long_options_, i64 %32
  %34 = load ptr, ptr %33, align 16, !tbaa !42
  %35 = load ptr, ptr @share__optarg, align 8, !tbaa !45
  %36 = call fastcc i32 @parse_option(i32 noundef 0, ptr noundef %34, ptr noundef %35)
  %37 = or i32 %36, %.014.i
  br label %.backedge

38:                                               ; preds = %28
  %39 = load ptr, ptr @share__optarg, align 8, !tbaa !45
  %40 = call fastcc i32 @parse_option(i32 noundef %29, ptr noundef null, ptr noundef %39)
  %41 = or i32 %40, %.014.i
  br label %.backedge

.backedge:                                        ; preds = %38, %30, %28, %28
  %.014.i.be = phi i32 [ %41, %38 ], [ %37, %30 ], [ 1, %28 ], [ 1, %28 ]
  br label %28, !llvm.loop !46

42:                                               ; preds = %28
  %.not18.i = icmp eq i32 %.014.i, 0
  br i1 %.not18.i, label %43, label %parse_options.exit

43:                                               ; preds = %42
  %44 = load i32, ptr @share__optind, align 4, !tbaa !41
  %45 = sub i32 %0, %44
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %.not19.i = icmp eq i32 %0, %44
  br i1 %.not19.i, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #22
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = icmp slt i32 %44, %0
  br i1 %51, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = sext i32 %44 to i64
  br label %54

53:                                               ; preds = %46
  call fastcc void @die(ptr noundef nonnull @.str.251)
  unreachable

54:                                               ; preds = %local_strdup.exit.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %52, %.lr.ph.i ], [ %indvars.iv.next22.i, %local_strdup.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %local_strdup.exit.i ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, 1
  %55 = trunc nsw i64 %indvars.iv.next22.i to i32
  store i32 %55, ptr @share__optind, align 4, !tbaa !41
  %56 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv21.i
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call noalias ptr @strdup(ptr noundef readonly %57) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %local_strdup.exit.i

60:                                               ; preds = %54
  call fastcc void @die(ptr noundef nonnull @.str.383)
  unreachable

local_strdup.exit.i:                              ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store ptr %58, ptr %61, align 8, !tbaa !45
  %62 = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %62, label %.loopexit, label %54, !llvm.loop !49

parse_options.exit:                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %do_it.exit

.loopexit:                                        ; preds = %local_strdup.exit.i, %43, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 4), align 4, !tbaa !50
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !45
  %66 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %65) #21
  br label %do_it.exit

67:                                               ; preds = %.loopexit
  %68 = load i32, ptr @option_values, align 8, !tbaa !51
  %.not85.i = icmp eq i32 %68, 0
  br i1 %.not85.i, label %196, label %69

69:                                               ; preds = %67
  call fastcc void @usage_header()
  %70 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.173) #21
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.174) #21
  %73 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.175) #21
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.176) #21
  %75 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.177) #21
  %76 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %77 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %78 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.47) #21
  %79 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48) #21
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49) #21
  %81 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50) #21
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %83 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51) #21
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.52) #21
  %85 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53) #21
  %86 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.54) #21
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55) #21
  %88 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.56) #21
  %89 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57) #21
  %90 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.58) #21
  %91 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59) #21
  %92 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60) #21
  %93 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61) #21
  %94 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62) #21
  %95 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63) #21
  %96 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64) #21
  %97 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.65) #21
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.66) #21
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.67) #21
  %100 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.68) #21
  %101 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69) #21
  %102 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.70) #21
  %103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.71) #21
  %104 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.72) #21
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %106 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.73) #21
  %107 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74) #21
  %108 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.75) #21
  %109 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.76) #21
  %110 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.77) #21
  %111 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %112 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.78) #21
  %113 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.79) #21
  %114 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80) #21
  %115 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.81) #21
  %116 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82) #21
  %117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.83) #21
  %118 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.84) #21
  %119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.85) #21
  %120 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.86) #21
  %121 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.87) #21
  %122 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.88) #21
  %123 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.87) #21
  %124 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.89) #21
  %125 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.90) #21
  %126 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.91) #21
  %127 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92) #21
  %128 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.93) #21
  %129 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94) #21
  %130 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.95) #21
  %131 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.96) #21
  %132 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.97) #21
  %133 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.98) #21
  %134 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.99) #21
  %135 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.100) #21
  %136 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.101) #21
  %137 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.102) #21
  %138 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.103) #21
  %139 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.104) #21
  %140 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.105) #21
  %141 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.106) #21
  %142 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.107) #21
  %143 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108) #21
  %144 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.109) #21
  %145 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.110) #21
  %146 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.111) #21
  %147 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %148 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.112) #21
  %149 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.113) #21
  %150 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.114) #21
  %151 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.115) #21
  %152 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.116) #21
  %153 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.117) #21
  %154 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.118) #21
  %155 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.119) #21
  %156 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.120) #21
  %157 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.121) #21
  %158 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.122) #21
  %159 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.123) #21
  %160 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.124) #21
  %161 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.125) #21
  %162 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.126) #21
  %163 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.127) #21
  %164 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.128) #21
  %165 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.129) #21
  %166 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.130) #21
  %167 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.131) #21
  %168 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %169 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.132) #21
  %170 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.133) #21
  %171 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.134) #21
  %172 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %173 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.135) #21
  %174 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.136) #21
  %175 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.137) #21
  %176 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.138) #21
  %177 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.139) #21
  %178 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.140) #21
  %179 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.141) #21
  %180 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.142) #21
  %181 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.143) #21
  %182 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.144) #21
  %183 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.145) #21
  %184 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.146) #21
  %185 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.147) #21
  %186 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.148) #21
  %187 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.149) #21
  %188 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.150) #21
  %189 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.151) #21
  %190 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.152) #21
  %191 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.153) #21
  %192 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.154) #21
  %193 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.155) #21
  %194 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.156) #21
  %195 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.157) #21
  br label %do_it.exit

196:                                              ; preds = %67
  %197 = icmp eq i32 %0, %44
  br i1 %197, label %198, label %218

198:                                              ; preds = %196
  %199 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %do_it.exit

201:                                              ; preds = %198
  call fastcc void @usage_header()
  %202 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %203 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.178) #21
  %204 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.179) #21
  %205 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49) #21
  %206 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50) #21
  %207 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %208 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.180) #21
  %209 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.181) #21
  %210 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %211 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.182) #21
  %212 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %213 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.183) #21
  %214 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.184) #21
  %215 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %216 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.185) #21
  %217 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.186) #21
  br label %do_it.exit

218:                                              ; preds = %196
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  %.not86.i = icmp eq i32 %219, 0
  br i1 %.not86.i, label %220, label %226

220:                                              ; preds = %218
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not87.i = icmp eq ptr %221, null
  br i1 %.not87.i, label %223, label %222

222:                                              ; preds = %220
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.2)
  br label %do_it.exit

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 76), align 4, !tbaa !54
  %.not88.i = icmp eq i32 %224, 0
  br i1 %.not88.i, label %.thread.i, label %225

225:                                              ; preds = %223
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.3)
  br label %do_it.exit

226:                                              ; preds = %218
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %.not89.i = icmp eq i32 %227, 0
  br i1 %.not89.i, label %240, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %.not90.i = icmp eq ptr %229, null
  br i1 %.not90.i, label %231, label %230

230:                                              ; preds = %228
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.4)
  br label %do_it.exit

231:                                              ; preds = %228
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %.not91.i = icmp eq ptr %232, null
  br i1 %.not91.i, label %234, label %233

233:                                              ; preds = %231
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.5)
  br label %do_it.exit

234:                                              ; preds = %231
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not92.i = icmp eq ptr %235, null
  br i1 %.not92.i, label %237, label %236

236:                                              ; preds = %234
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.6)
  br label %do_it.exit

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %.not93.i = icmp eq i32 %238, 0
  br i1 %.not93.i, label %.thread.i, label %239

239:                                              ; preds = %237
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.7)
  br label %do_it.exit

240:                                              ; preds = %226
  %.pr.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not94.i = icmp eq ptr %.pr.i, null
  br i1 %.not94.i, label %.thread.i, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %243 = icmp ne ptr %242, null
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8
  %245 = icmp ne ptr %244, null
  %or.cond.i = select i1 %243, i1 true, i1 %245
  br i1 %or.cond.i, label %246, label %.thread.i

246:                                              ; preds = %241
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.8)
  br label %do_it.exit

.thread.i:                                        ; preds = %241, %240, %237, %223
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8, !tbaa !59
  %248 = icmp sgt i32 %247, -1
  %249 = add nsw i32 %247, -9
  %or.cond6.i = icmp ult i32 %249, -8
  %or.cond130.i = select i1 %248, i1 %or.cond6.i, i1 false
  br i1 %or.cond130.i, label %250, label %251

250:                                              ; preds = %.thread.i
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.9, i32 noundef %247, i32 noundef 8)
  br label %do_it.exit

251:                                              ; preds = %.thread.i
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4, !tbaa !60
  %.fr153.i = freeze i32 %252
  %253 = icmp slt i32 %.fr153.i, 0
  %254 = and i32 %.fr153.i, 2147483631
  %.not154.i = icmp eq i32 %254, 8
  %or.cond159.i = or i1 %253, %.not154.i
  br i1 %or.cond159.i, label %256, label %switch.early.test.i

switch.early.test.i:                              ; preds = %251
  switch i32 %.fr153.i, label %255 [
    i32 32, label %256
    i32 16, label %256
  ]

255:                                              ; preds = %switch.early.test.i
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.10, i32 noundef %.fr153.i)
  br label %do_it.exit

256:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %251
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %257) #21
  %.not95.i = icmp eq i32 %260, 0
  br i1 %.not95.i, label %261, label %263

261:                                              ; preds = %259
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.11, i32 noundef %262, i32 noundef 1048575)
  br label %do_it.exit

263:                                              ; preds = %259, %256
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 92), align 4, !tbaa !62
  %.not96.i = icmp ne i32 %264, 0
  %265 = zext i1 %.not96.i to i32
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 96), align 8, !tbaa !63
  %.not97.i = icmp ne i32 %266, 0
  %267 = zext i1 %.not97.i to i32
  %268 = add nuw nsw i32 %267, %265
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not98.i = icmp ne i32 %269, 0
  %270 = zext i1 %.not98.i to i32
  %271 = add nuw nsw i32 %268, %270
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 104), align 8, !tbaa !65
  %.not99.i = icmp ne i32 %272, 0
  %273 = zext i1 %.not99.i to i32
  %274 = add nuw nsw i32 %271, %273
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 108), align 4, !tbaa !66
  %.not100.i = icmp ne i32 %275, 0
  %276 = zext i1 %.not100.i to i32
  %277 = add nuw nsw i32 %274, %276
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 112), align 8, !tbaa !67
  %.not101.i = icmp ne i32 %278, 0
  %279 = zext i1 %.not101.i to i32
  %280 = add nuw nsw i32 %277, %279
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 116), align 4, !tbaa !68
  %.not102.i = icmp ne i32 %281, 0
  %282 = zext i1 %.not102.i to i32
  %283 = add nuw nsw i32 %280, %282
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 120), align 8, !tbaa !69
  %.not103.i = icmp ne i32 %284, 0
  %285 = zext i1 %.not103.i to i32
  %286 = add nuw nsw i32 %283, %285
  %287 = icmp samesign ugt i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %263
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.12)
  br label %do_it.exit

289:                                              ; preds = %263
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  %.not104.i = icmp eq i32 %290, 0
  br i1 %.not104.i, label %312, label %291

291:                                              ; preds = %289
  br i1 %.not96.i, label %300, label %292

292:                                              ; preds = %291
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.13)
  br label %do_it.exit

296:                                              ; preds = %292
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.14)
  br label %do_it.exit

300:                                              ; preds = %296, %291
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8, !tbaa !59
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.15)
  br label %do_it.exit

304:                                              ; preds = %300
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4, !tbaa !60
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.16)
  br label %do_it.exit

308:                                              ; preds = %304
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %.thread136.i

311:                                              ; preds = %308
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.17)
  br label %do_it.exit

312:                                              ; preds = %289
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not105.i = icmp eq i32 %313, 0
  br i1 %.not105.i, label %325, label %316

.thread136.i:                                     ; preds = %308
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not105137.i = icmp eq i32 %314, 0
  br i1 %.not105137.i, label %325, label %315

315:                                              ; preds = %.thread136.i
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.18)
  br label %do_it.exit

316:                                              ; preds = %312
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %.not107.i = icmp eq ptr %317, null
  br i1 %.not107.i, label %319, label %318

318:                                              ; preds = %316
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.19)
  br label %do_it.exit

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not108.i = icmp eq ptr %320, null
  br i1 %.not108.i, label %322, label %321

321:                                              ; preds = %319
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.20)
  br label %do_it.exit

322:                                              ; preds = %319
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6288), align 8, !tbaa !34
  %.not109.i = icmp eq ptr %323, null
  br i1 %.not109.i, label %325, label %324

324:                                              ; preds = %322
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.21)
  br label %do_it.exit

325:                                              ; preds = %322, %.thread136.i, %312
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %.not110.i = icmp eq i32 %326, 0
  br i1 %.not110.i, label %353, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8, !tbaa !74
  %.not111.i = icmp eq i32 %328, 0
  br i1 %.not111.i, label %330, label %329

329:                                              ; preds = %327
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.22)
  br label %do_it.exit

330:                                              ; preds = %327
  br i1 %.not104.i, label %332, label %331

331:                                              ; preds = %330
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.23)
  br label %do_it.exit

332:                                              ; preds = %330
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8, !tbaa !59
  %334 = icmp sgt i32 %333, 2
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.24)
  br label %do_it.exit

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %337) #21
  %.not113.i = icmp eq i32 %340, 0
  br i1 %.not113.i, label %341, label %342

341:                                              ; preds = %339
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.25)
  br label %do_it.exit

342:                                              ; preds = %339, %336
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  %344 = icmp sgt i32 %343, -1
  %345 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %346 = icmp slt i32 %343, %345
  %or.cond132.i = select i1 %344, i1 %346, i1 false
  br i1 %or.cond132.i, label %351, label %347

347:                                              ; preds = %342
  %348 = icmp slt i32 %343, 0
  %349 = load i32, ptr @FLAC_ENCODE__DEFAULT_PADDING, align 4
  %350 = icmp slt i32 %349, %345
  %or.cond152.i = select i1 %348, i1 %350, i1 false
  br i1 %or.cond152.i, label %351, label %353

351:                                              ; preds = %347, %342
  %352 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %352, i32 noundef 1, ptr noundef nonnull @.str.26) #21
  br label %353

353:                                              ; preds = %351, %347, %325
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %355 = icmp ugt i32 %354, 1
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8
  %357 = icmp ne ptr %356, null
  %or.cond14.i = select i1 %355, i1 %357, i1 false
  br i1 %or.cond14.i, label %358, label %359

358:                                              ; preds = %353
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.27)
  br label %do_it.exit

359:                                              ; preds = %353
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8
  %361 = icmp ne ptr %360, null
  %or.cond16.i = select i1 %357, i1 %361, i1 false
  br i1 %or.cond16.i, label %362, label %363

362:                                              ; preds = %359
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.28)
  br label %do_it.exit

363:                                              ; preds = %359
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  %365 = icmp eq i32 %364, 0
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6288), align 8
  %367 = icmp ne ptr %366, null
  %or.cond18.i = select i1 %365, i1 %367, i1 false
  %or.cond20.i = and i1 %355, %or.cond18.i
  br i1 %or.cond20.i, label %368, label %369

368:                                              ; preds = %363
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.29)
  br label %do_it.exit

369:                                              ; preds = %363
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %371 = icmp ne i32 %370, 0
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %373 = icmp ne i32 %372, 0
  %or.cond22.i = select i1 %371, i1 true, i1 %373
  br i1 %or.cond22.i, label %374, label %385

374:                                              ; preds = %369
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not114.i = icmp eq i32 %375, 0
  br i1 %.not114.i, label %377, label %376

376:                                              ; preds = %374
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.30)
  br label %do_it.exit

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %.not115.i = icmp eq i32 %378, 0
  br i1 %.not115.i, label %380, label %379

379:                                              ; preds = %377
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.31)
  br label %do_it.exit

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %.not116.i = icmp eq i32 %381, 0
  br i1 %.not116.i, label %383, label %382

382:                                              ; preds = %380
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.32)
  br label %do_it.exit

383:                                              ; preds = %380
  %384 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %384, i32 noundef 2, ptr noundef nonnull @.str.33) #21
  br label %385

385:                                              ; preds = %383, %369
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 76), align 4, !tbaa !54
  %.not117.i = icmp eq i32 %386, 0
  br i1 %.not117.i, label %399, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %.not118.i = icmp eq ptr %388, null
  br i1 %.not118.i, label %390, label %389

389:                                              ; preds = %387
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.34)
  br label %do_it.exit

390:                                              ; preds = %387
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %.not119.i = icmp eq ptr %391, null
  br i1 %.not119.i, label %393, label %392

392:                                              ; preds = %390
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.35)
  br label %do_it.exit

393:                                              ; preds = %390
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not120.i = icmp eq ptr %394, null
  br i1 %.not120.i, label %396, label %395

395:                                              ; preds = %393
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.36)
  br label %do_it.exit

396:                                              ; preds = %393
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  %.not121.i = icmp eq i32 %397, 0
  br i1 %.not121.i, label %399, label %398

398:                                              ; preds = %396
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.37)
  br label %do_it.exit

399:                                              ; preds = %396, %385
  %400 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %400, i32 noundef 2, ptr noundef nonnull @.str.38) #21
  %401 = load ptr, ptr @stderr, align 8, !tbaa !39
  %402 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %401, i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %402) #21
  %403 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %403, i32 noundef 2, ptr noundef nonnull @.str.40) #21
  %404 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %404, i32 noundef 2, ptr noundef nonnull @.str.41) #21
  %405 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %405, i32 noundef 2, ptr noundef nonnull @.str.42) #21
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  %.not122.i = icmp eq i32 %406, 0
  br i1 %.not122.i, label %429, label %407

407:                                              ; preds = %399
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  switch i32 %408, label %411 [
    i32 0, label %409
    i32 1, label %sub_0.preheader.i
  ]

409:                                              ; preds = %407
  %410 = call fastcc i32 @decode_file(ptr noundef nonnull @.str.43)
  br label %do_it.exit

411:                                              ; preds = %407
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  br label %sub_0.preheader.i

sub_0.preheader.i:                                ; preds = %411, %407
  %.pre183.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  br label %sub_0.i

sub_0.i:                                          ; preds = %424, %sub_0.preheader.i
  %412 = phi i32 [ %408, %sub_0.preheader.i ], [ %425, %424 ]
  %413 = phi ptr [ %.pre183.i, %sub_0.preheader.i ], [ %426, %424 ]
  %indvars.iv.i3 = phi i64 [ 0, %sub_0.preheader.i ], [ %indvars.iv.next.i4, %424 ]
  %.157162.i = phi i32 [ 0, %sub_0.preheader.i ], [ %.258.i, %424 ]
  %414 = phi i1 [ true, %sub_0.preheader.i ], [ false, %424 ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv.i3
  %416 = load ptr, ptr %415, align 8, !tbaa !45
  %417 = load i8, ptr %416, align 1
  %.not173.i = icmp eq i8 %417, 45
  br i1 %.not173.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = icmp ne i8 %419, 0
  %421 = or i1 %414, %420
  br i1 %421, label %.tail.thread.i, label %424

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %422 = call fastcc i32 @decode_file(ptr noundef nonnull %416)
  %423 = or i32 %422, %.157162.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.pre184.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  br label %424

424:                                              ; preds = %.tail.thread.i, %.tail.i
  %425 = phi i32 [ %.pre184.i, %.tail.thread.i ], [ %412, %.tail.i ]
  %426 = phi ptr [ %.pre.i, %.tail.thread.i ], [ %413, %.tail.i ]
  %.258.i = phi i32 [ %423, %.tail.thread.i ], [ %.157162.i, %.tail.i ]
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %427 = zext i32 %425 to i64
  %428 = icmp samesign ult i64 %indvars.iv.next.i4, %427
  br i1 %428, label %sub_0.i, label %do_it.exit, !llvm.loop !78

429:                                              ; preds = %399
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not123.i = icmp eq i32 %430, 0
  br i1 %.not123.i, label %433, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %432, i32 noundef 1, ptr noundef nonnull @.str.44) #21
  br label %433

433:                                              ; preds = %431, %429
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  switch i32 %434, label %437 [
    i32 0, label %435
    i32 1, label %sub_0156.preheader.i
  ]

435:                                              ; preds = %433
  %436 = call fastcc i32 @encode_file(ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 1)
  br label %do_it.exit

437:                                              ; preds = %433
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  br label %sub_0156.preheader.i

sub_0156.preheader.i:                             ; preds = %437, %433
  %.pre186.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  br label %sub_0156.i

sub_0156.i:                                       ; preds = %452, %sub_0156.preheader.i
  %438 = phi i32 [ %434, %sub_0156.preheader.i ], [ %453, %452 ]
  %439 = phi ptr [ %.pre186.i, %sub_0156.preheader.i ], [ %454, %452 ]
  %indvars.iv177.i = phi i64 [ 0, %sub_0156.preheader.i ], [ %indvars.iv.next178.i, %452 ]
  %.561165.i = phi i32 [ 0, %sub_0156.preheader.i ], [ %.662.i, %452 ]
  %.066163.i = phi i32 [ 1, %sub_0156.preheader.i ], [ %.167.i, %452 ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv177.i
  %441 = load ptr, ptr %440, align 8, !tbaa !45
  %442 = load i8, ptr %441, align 1
  %.not175.i = icmp eq i8 %442, 45
  br i1 %.not175.i, label %.tail155.i, label %.tail155.thread.i

.tail155.i:                                       ; preds = %sub_0156.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = icmp ne i8 %444, 0
  %446 = icmp ne i32 %.066163.i, 0
  %or.cond26.i = select i1 %445, i1 true, i1 %446
  br i1 %or.cond26.i, label %.tail155.thread.i, label %452

.tail155.thread.i:                                ; preds = %.tail155.i, %sub_0156.i
  %447 = add i32 %438, -1
  %448 = zext i32 %447 to i64
  %449 = icmp eq i64 %indvars.iv177.i, %448
  %450 = zext i1 %449 to i32
  %451 = call fastcc i32 @encode_file(ptr noundef nonnull %441, i32 noundef %.066163.i, i32 noundef %450)
  %.not128.i = icmp eq i32 %451, 0
  %..066.i = select i1 %.not128.i, i32 0, i32 %.066163.i
  %.561..i = select i1 %.not128.i, i32 %.561165.i, i32 1
  %.pre185.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.pre187.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  br label %452

452:                                              ; preds = %.tail155.thread.i, %.tail155.i
  %453 = phi i32 [ %.pre187.i, %.tail155.thread.i ], [ %438, %.tail155.i ]
  %454 = phi ptr [ %.pre185.i, %.tail155.thread.i ], [ %439, %.tail155.i ]
  %.167.i = phi i32 [ %..066.i, %.tail155.thread.i ], [ 0, %.tail155.i ]
  %.662.i = phi i32 [ %.561..i, %.tail155.thread.i ], [ %.561165.i, %.tail155.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %455 = zext i32 %453 to i64
  %456 = icmp samesign ult i64 %indvars.iv.next178.i, %455
  br i1 %456, label %sub_0156.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %452
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %458 = icmp ne i32 %457, 0
  %459 = icmp eq i32 %.662.i, 0
  %or.cond28.i = select i1 %458, i1 %459, i1 false
  br i1 %or.cond28.i, label %460, label %do_it.exit

460:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %.not127167.not.i = icmp eq i32 %461, 0
  br i1 %.not127167.not.i, label %.thread148.i, label %.lr.ph.i5

.thread148.i:                                     ; preds = %473, %460
  %.8.lcssa.i = phi i32 [ 0, %460 ], [ %.9.ph.i, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_it.exit

.lr.ph.i5:                                        ; preds = %460, %473
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %473 ], [ 0, %460 ]
  %.8169.i = phi i32 [ %.9.ph.i, %473 ], [ 0, %460 ]
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv180.i
  %464 = load ptr, ptr %463, align 8, !tbaa !45
  %465 = call fastcc ptr @get_encoded_outfilename(ptr noundef %464)
  %.not126.i = icmp eq ptr %465, null
  br i1 %.not126.i, label %476, label %466

466:                                              ; preds = %.lr.ph.i5
  %467 = load float, ptr %3, align 4, !tbaa !80
  %468 = load float, ptr %4, align 4, !tbaa !80
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %470 = call ptr @grabbag__replaygain_store_to_file_album(ptr noundef nonnull %465, float noundef %467, float noundef %468, i32 noundef %469) #21
  %.not125.i = icmp eq ptr %470, null
  br i1 %.not125.i, label %473, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %472, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %465, ptr noundef nonnull %470) #21
  br label %473

473:                                              ; preds = %471, %466
  %.9.ph.i = phi i32 [ %.8169.i, %466 ], [ 1, %471 ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %475 = zext i32 %474 to i64
  %.not127.i = icmp samesign ult i64 %indvars.iv.next181.i, %475
  br i1 %.not127.i, label %.lr.ph.i5, label %.thread148.i, !llvm.loop !82

476:                                              ; preds = %.lr.ph.i5
  %477 = load ptr, ptr @stderr, align 8, !tbaa !39
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv180.i
  %480 = load ptr, ptr %479, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %477, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %480) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_it.exit

do_it.exit:                                       ; preds = %424, %476, %.thread148.i, %._crit_edge.i, %435, %409, %398, %395, %392, %389, %382, %379, %376, %368, %362, %358, %341, %335, %331, %329, %324, %321, %318, %315, %311, %307, %303, %299, %295, %288, %261, %255, %250, %246, %239, %236, %233, %230, %225, %222, %201, %198, %69, %64, %parse_options.exit, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %parse_options.exit ], [ 0, %64 ], [ 0, %69 ], [ 1, %225 ], [ 1, %230 ], [ 1, %233 ], [ 1, %236 ], [ 1, %239 ], [ 1, %246 ], [ 1, %250 ], [ 1, %255 ], [ 1, %288 ], [ 1, %303 ], [ 1, %307 ], [ 1, %311 ], [ 1, %315 ], [ 1, %318 ], [ 1, %321 ], [ 1, %324 ], [ 1, %329 ], [ 1, %331 ], [ 1, %335 ], [ 1, %358 ], [ 1, %362 ], [ 1, %368 ], [ 1, %376 ], [ 1, %379 ], [ 1, %382 ], [ 1, %389 ], [ 1, %392 ], [ 1, %395 ], [ 1, %398 ], [ 0, %198 ], [ %436, %435 ], [ 1, %341 ], [ 1, %295 ], [ 1, %299 ], [ 1, %261 ], [ 1, %222 ], [ 0, %201 ], [ %410, %409 ], [ 1, %476 ], [ %.8.lcssa.i, %.thread148.i ], [ %.662.i, %._crit_edge.i ], [ %.258.i, %424 ]
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %481, null
  br i1 %.not.i6, label %494, label %.preheader.i7

.preheader.i7:                                    ; preds = %do_it.exit
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %.not16.i = icmp eq i32 %482, 0
  br i1 %.not16.i, label %._crit_edge.i12, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.preheader.i7, %488
  %483 = phi i32 [ %489, %488 ], [ %482, %.preheader.i7 ]
  %484 = phi ptr [ %490, %488 ], [ %481, %.preheader.i7 ]
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i11, %488 ], [ 0, %.preheader.i7 ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.i9
  %486 = load ptr, ptr %485, align 8, !tbaa !45
  %.not10.i = icmp eq ptr %486, null
  br i1 %.not10.i, label %488, label %487

487:                                              ; preds = %.lr.ph.i8
  call void @free(ptr noundef nonnull %486) #21
  %.pre.i10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.pre23.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  br label %488

488:                                              ; preds = %487, %.lr.ph.i8
  %489 = phi i32 [ %483, %.lr.ph.i8 ], [ %.pre23.i, %487 ]
  %490 = phi ptr [ %484, %.lr.ph.i8 ], [ %.pre.i10, %487 ]
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %491 = zext i32 %489 to i64
  %492 = icmp samesign ult i64 %indvars.iv.next.i11, %491
  br i1 %492, label %.lr.ph.i8, label %._crit_edge.i12, !llvm.loop !83

._crit_edge.i12:                                  ; preds = %488, %.preheader.i7
  %493 = phi ptr [ %481, %.preheader.i7 ], [ %490, %488 ]
  call void @free(ptr noundef %493) #21
  br label %494

494:                                              ; preds = %._crit_edge.i12, %do_it.exit
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %.not9.i = icmp eq ptr %495, null
  br i1 %.not9.i, label %497, label %496

496:                                              ; preds = %494
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %495) #21
  br label %497

497:                                              ; preds = %496, %494
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %.not17.i = icmp eq i32 %498, 0
  br i1 %.not17.i, label %free_options.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %497, %.lr.ph14.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph14.i ], [ 0, %497 ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6336), i64 %indvars.iv19.i
  %500 = load ptr, ptr %499, align 8, !tbaa !85
  call void @FLAC__metadata_object_delete(ptr noundef %500) #21
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %502 = zext i32 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next20.i, %502
  br i1 %503, label %.lr.ph14.i, label %free_options.exit, !llvm.loop !86

free_options.exit:                                ; preds = %.lr.ph14.i, %497
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_error(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !39
  %7 = call i32 @__vfprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.187) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #3

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @decode_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.decode_options_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call fastcc ptr @get_outfilename(ptr noundef %0, ptr noundef nonnull @.str.188)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %0) #21
  br label %249

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %42, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %17 = icmp ne i32 %16, 0
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %sub_0, label %42

sub_0:                                            ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i8, ptr %0, align 1
  %.not208 = icmp eq i8 %18, 45
  br i1 %.not208, label %.tail, label %sub_0193

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %sub_0193

sub_0193:                                         ; preds = %sub_0, %.tail
  %22 = load i8, ptr %4, align 1
  %.not209 = icmp eq i8 %22, 45
  br i1 %.not209, label %.tail192, label %.tail192.thread

.tail192:                                         ; preds = %sub_0193
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail192.thread

26:                                               ; preds = %.tail192, %.tail
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.189)
  br label %.critedge

.tail192.thread:                                  ; preds = %sub_0193, %.tail192
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %27, align 8, !tbaa !31
  %28 = tail call ptr @flac__foreign_metadata_new(i32 noundef 1) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %.tail192.thread
  %31 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.191) #21
  br label %.critedge

32:                                               ; preds = %.tail192.thread
  %33 = call i32 @flac__foreign_metadata_read_from_flac(ptr noundef nonnull %28, ptr noundef nonnull %0, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %32
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  %.not130 = icmp eq i32 %35, 0
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %.not130, label %40, label %38

38:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.192, ptr noundef nonnull %0, ptr noundef %37) #21
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not131 = icmp eq i32 %39, 0
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %28) #21
  br i1 %.not131, label %41, label %.critedge

40:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.193, ptr noundef nonnull %0, ptr noundef %37) #21
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %28) #21
  br label %.critedge

41:                                               ; preds = %38, %32
  %.1114 = phi ptr [ %28, %32 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %41, %13, %8
  %.0113 = phi ptr [ null, %8 ], [ %.1114, %41 ], [ null, %13 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 92), align 4, !tbaa !62
  %.not132 = icmp eq i32 %43, 0
  br i1 %.not132, label %44, label %84

44:                                               ; preds = %42
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 96), align 8, !tbaa !63
  %.not133 = icmp eq i32 %45, 0
  br i1 %.not133, label %46, label %84

46:                                               ; preds = %44
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %.thread166

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %4, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef nonnull @.str.194) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %49
  %.not191 = icmp eq i64 %47, 4
  br i1 %.not191, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %50, i64 -5
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.195) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %84, label %.thread

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not134 = icmp eq i32 %60, 0
  br i1 %.not134, label %67, label %84

.thread:                                          ; preds = %55
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not134219 = icmp eq i32 %61, 0
  br i1 %.not134219, label %63, label %84

.thread166:                                       ; preds = %46
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not134167 = icmp eq i32 %62, 0
  br i1 %.not134167, label %.thread169, label %84

63:                                               ; preds = %.thread
  %64 = getelementptr i8, ptr %50, i64 -5
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef nonnull @.str.196) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %59, %63
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 104), align 8, !tbaa !65
  %.not135 = icmp eq i32 %68, 0
  br i1 %.not135, label %70, label %84

.thread169:                                       ; preds = %.thread166
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 104), align 8, !tbaa !65
  %.not135170 = icmp eq i32 %69, 0
  br i1 %.not135170, label %.thread171, label %84

70:                                               ; preds = %67
  %71 = call i32 @strcasecmp(ptr noundef %51, ptr noundef nonnull @.str.197) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %.thread171

.thread171:                                       ; preds = %.thread169, %70
  %.not136 = icmp eq ptr %.0113, null
  br i1 %.not136, label %84, label %73

73:                                               ; preds = %.thread171
  %74 = load i32, ptr %.0113, align 8, !tbaa !89
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0113, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !91
  %.not137 = icmp eq i32 %78, 0
  br i1 %.not137, label %79, label %84

79:                                               ; preds = %76
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0113, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !92
  %.not138 = icmp eq i32 %83, 0
  %spec.store.select = select i1 %.not138, i32 4, i32 5
  br label %84

84:                                               ; preds = %.thread, %.thread169, %.thread166, %.thread171, %79, %76, %73, %67, %70, %59, %63, %44, %49, %55, %42, %81
  %.0116 = phi i32 [ 1, %79 ], [ 0, %42 ], [ 4, %44 ], [ 3, %59 ], [ 2, %67 ], [ 2, %73 ], [ %spec.store.select, %81 ], [ 3, %76 ], [ 4, %55 ], [ 4, %49 ], [ 3, %63 ], [ 2, %70 ], [ 1, %.thread171 ], [ 3, %.thread166 ], [ 2, %.thread169 ], [ 3, %.thread ]
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 108), align 4, !tbaa !66
  %.not139 = icmp eq i32 %85, 0
  br i1 %.not139, label %86, label %104

86:                                               ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 112), align 8, !tbaa !67
  %.not140 = icmp eq i32 %87, 0
  br i1 %.not140, label %88, label %104

88:                                               ; preds = %86
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 116), align 4, !tbaa !68
  %.not141 = icmp eq i32 %89, 0
  br i1 %.not141, label %90, label %104

90:                                               ; preds = %88
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 120), align 8, !tbaa !69
  %.not142 = icmp eq i32 %91, 0
  br i1 %.not142, label %92, label %104

92:                                               ; preds = %90
  %.not143 = icmp eq ptr %.0113, null
  br i1 %.not143, label %.thread182, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.0113, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !93
  %.not144 = icmp eq i32 %95, 0
  br i1 %.not144, label %96, label %.thread172

96:                                               ; preds = %93
  %97 = icmp eq i32 %.0116, 1
  br i1 %97, label %.thread186, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0113, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !92
  %.not145 = icmp eq i32 %100, 0
  br i1 %.not145, label %.thread172, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.0113, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !94
  %.not146 = icmp eq i32 %103, 0
  %. = select i1 %.not146, i32 3, i32 4
  br label %.thread172

104:                                              ; preds = %90, %88, %86, %84
  %.1117 = phi i32 [ 5, %90 ], [ 1, %84 ], [ 1, %86 ], [ 5, %88 ]
  %.0115 = phi i32 [ 4, %90 ], [ 1, %84 ], [ 2, %86 ], [ 3, %88 ]
  %.not147 = icmp eq ptr %.0113, null
  br i1 %.not147, label %.thread182, label %.thread172

.thread172:                                       ; preds = %98, %93, %101, %104
  %.0115178 = phi i32 [ %.0115, %104 ], [ 0, %98 ], [ 2, %93 ], [ %., %101 ]
  %.1117176 = phi i32 [ %.1117, %104 ], [ %.0116, %98 ], [ %.0116, %93 ], [ %.0116, %101 ]
  %105 = and i32 %.1117176, -3
  %or.cond5.not = icmp eq i32 %105, 1
  br i1 %or.cond5.not, label %.thread186, label %106

.thread186:                                       ; preds = %96, %.thread172
  %.1117176228 = phi i32 [ %.1117176, %.thread172 ], [ 1, %96 ]
  %.0115178225 = phi i32 [ %.0115178, %.thread172 ], [ 1, %96 ]
  %.pr = load i32, ptr %.0113, align 8, !tbaa !89
  br label %114

106:                                              ; preds = %.thread172
  %107 = load i32, ptr %.0113, align 8, !tbaa !89
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %.0113) #21
  %110 = zext nneg i32 %.1117176 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @FileFormatString, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.198, ptr noundef %112)
  br label %249

113:                                              ; preds = %106
  %or.cond7 = icmp samesign ult i32 %.1117176, 4
  br i1 %or.cond7, label %114, label %.thread188

114:                                              ; preds = %.thread186, %113
  %.1117176227 = phi i32 [ %.1117176228, %.thread186 ], [ %.1117176, %113 ]
  %.0115178224 = phi i32 [ %.0115178225, %.thread186 ], [ %.0115178, %113 ]
  %.pr190 = phi i32 [ %.pr, %.thread186 ], [ %107, %113 ]
  %115 = icmp eq i32 %.pr190, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %.0113) #21
  %117 = zext nneg i32 %.1117176227 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @FileFormatString, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.199, ptr noundef %119)
  br label %249

120:                                              ; preds = %114
  %.not148 = icmp eq i32 %.1117176227, 2
  br i1 %.not148, label %.thread182, label %.thread188

.thread188:                                       ; preds = %120, %113
  %.1117176229 = phi i32 [ %.1117176, %113 ], [ %.1117176227, %120 ]
  %.0115178226 = phi i32 [ %.0115178, %113 ], [ %.0115178224, %120 ]
  %121 = phi i32 [ %107, %113 ], [ %.pr190, %120 ]
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %.thread182

123:                                              ; preds = %.thread188
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %.0113) #21
  %124 = zext nneg i32 %.1117176229 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr @FileFormatString, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.200, ptr noundef %126)
  br label %249

.thread182:                                       ; preds = %92, %120, %.thread188, %104
  %.not147181 = phi i1 [ false, %120 ], [ false, %.thread188 ], [ true, %104 ], [ true, %92 ]
  %.0115179 = phi i32 [ %.0115178224, %120 ], [ %.0115178226, %.thread188 ], [ %.0115, %104 ], [ 0, %92 ]
  %.1117177 = phi i32 [ 2, %120 ], [ %.1117176229, %.thread188 ], [ %.1117, %104 ], [ %.0116, %92 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %.thread182
  %129 = call ptr @grabbag__file_get_basename(ptr noundef %0) #21
  br label %130

130:                                              ; preds = %128, %.thread182
  %.0.i = phi ptr [ %129, %128 ], [ %0, %.thread182 ]
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %.not10.i = icmp eq i32 %131, 0
  br i1 %.not10.i, label %132, label %get_decoded_outfilename.exit

132:                                              ; preds = %130
  %133 = icmp ult i32 %.1117177, 6
  br i1 %133, label %switch.lookup, label %get_decoded_outfilename.exit

switch.lookup:                                    ; preds = %132
  %134 = zext nneg i32 %.1117177 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.decode_file, i64 %134
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_decoded_outfilename.exit

get_decoded_outfilename.exit:                     ; preds = %132, %switch.lookup, %130
  %.08.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.216, %130 ], [ @.str.219, %132 ]
  %135 = call fastcc ptr @get_outfilename(ptr noundef %.0.i, ptr noundef nonnull %.08.i)
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %137 = icmp ne i32 %136, 0
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4
  %139 = icmp ne i32 %138, 0
  %or.cond9 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond9, label %147, label %sub_0197

sub_0197:                                         ; preds = %get_decoded_outfilename.exit
  %140 = load i8, ptr %4, align 1
  %.not210 = icmp eq i8 %140, 45
  br i1 %.not210, label %.tail196, label %.tail196.thread

.tail196:                                         ; preds = %sub_0197
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %.tail196.thread

.tail196.thread:                                  ; preds = %sub_0197, %.tail196
  %144 = call i64 @grabbag__file_get_filesize(ptr noundef nonnull %4) #21
  %.not150 = icmp eq i64 %144, -1
  br i1 %.not150, label %._crit_edge, label %145

._crit_edge:                                      ; preds = %.tail196.thread
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  br label %147

145:                                              ; preds = %.tail196.thread
  %146 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %146, i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull %4) #21
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  br label %249

147:                                              ; preds = %._crit_edge, %.tail196, %get_decoded_outfilename.exit
  %148 = phi i32 [ %.pre, %._crit_edge ], [ 0, %.tail196 ], [ %136, %get_decoded_outfilename.exit ]
  %149 = icmp eq i32 %148, 0
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8
  %151 = icmp eq i32 %150, 0
  %or.cond11.not153 = select i1 %149, i1 %151, i1 false
  %152 = icmp eq i32 %.1117177, 0
  %or.cond23 = select i1 %or.cond11.not153, i1 %152, i1 false
  br i1 %or.cond23, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %155 = icmp slt i32 %154, 0
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4
  %157 = icmp slt i32 %156, 0
  %or.cond13 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond13, label %158, label %159

158:                                              ; preds = %153
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.202)
  br label %249

159:                                              ; preds = %153, %147
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %.not154 = icmp eq i32 %161, 0
  br i1 %.not154, label %162, label %172

162:                                              ; preds = %159
  %163 = icmp ugt i64 %160, 3
  br i1 %163, label %164, label %.critedge165

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %0, i64 %160
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = call i32 @strcasecmp(ptr noundef %166, ptr noundef nonnull @.str.203) #23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = call i32 @strcasecmp(ptr noundef %166, ptr noundef nonnull @.str.204) #23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.critedge165

.critedge165:                                     ; preds = %162, %169
  br label %172

172:                                              ; preds = %169, %164, %159, %.critedge165
  %.0118 = phi i32 [ 0, %.critedge165 ], [ 1, %159 ], [ 1, %164 ], [ 1, %169 ]
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %175 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %173, ptr noundef nonnull %174) #21
  %176 = icmp eq i32 %175, 0
  %177 = load i32, ptr %174, align 8
  %178 = icmp ne i32 %177, 0
  %or.cond17 = select i1 %176, i1 true, i1 %178
  br i1 %or.cond17, label %179, label %180

179:                                              ; preds = %172
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.205)
  br label %249

180:                                              ; preds = %172
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %183 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %181, ptr noundef nonnull %182) #21
  %.not155 = icmp eq i32 %183, 0
  br i1 %.not155, label %184, label %185

184:                                              ; preds = %180
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.206)
  br label %249

185:                                              ; preds = %180
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 1, ptr %182, align 8, !tbaa !97
  br label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not156 = icmp eq ptr %190, null
  br i1 %.not156, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %193 = call i32 @flac__utils_parse_cue_specification(ptr noundef nonnull %190, ptr noundef nonnull %192) #21
  %.not157 = icmp eq i32 %193, 0
  br i1 %.not157, label %194, label %195

194:                                              ; preds = %191
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.207)
  br label %249

195:                                              ; preds = %189, %191
  %.sink = phi i32 [ 1, %191 ], [ 0, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %.sink, ptr %196, align 8, !tbaa !101
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  store i32 %197, ptr %2, align 8, !tbaa !102
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %198, ptr %199, align 4, !tbaa !103
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %200, ptr %201, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @option_values, i64 32), i64 24, i1 false), !tbaa.struct !105
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %.0115179, ptr %203, align 4, !tbaa !107
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.0118, ptr %204, align 8, !tbaa !108
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 76), align 4, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %205, ptr %206, align 8, !tbaa !109
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  %.not158 = icmp eq i32 %207, 0
  %208 = zext i1 %.not158 to i32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %208, ptr %209, align 4, !tbaa !111
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %210, ptr %211, align 8, !tbaa !113
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6300), align 4, !tbaa !114
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %212, ptr %213, align 4, !tbaa !115
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.1117177, ptr %214, align 8, !tbaa !116
  br i1 %152, label %215, label %220

215:                                              ; preds = %195
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %216, ptr %217, align 8, !tbaa !31
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %218, ptr %219, align 4, !tbaa !31
  br label %222

220:                                              ; preds = %195
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.0113, ptr %221, align 8, !tbaa !31
  br label %222

222:                                              ; preds = %220, %215
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %.not159 = icmp eq i32 %223, 0
  %224 = select i1 %.not159, ptr %4, ptr null
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 168), align 8
  %227 = call i32 @flac__decode_file(ptr noundef nonnull %0, ptr noundef %224, i32 noundef %225, i64 %226, ptr noundef nonnull byval(%struct.decode_options_t) align 8 %2) #21
  br i1 %.not147181, label %229, label %228

228:                                              ; preds = %222
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  br label %229

229:                                              ; preds = %228, %222
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %sub_0201, label %249

sub_0201:                                         ; preds = %229
  %231 = load i8, ptr %0, align 1
  %.not211 = icmp eq i8 %231, 45
  br i1 %.not211, label %.tail200, label %.tail200.thread

.tail200:                                         ; preds = %sub_0201
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %249, label %.tail200.thread

.tail200.thread:                                  ; preds = %sub_0201, %.tail200
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %.not162 = icmp eq i32 %235, 0
  br i1 %.not162, label %240, label %sub_0205

sub_0205:                                         ; preds = %.tail200.thread
  %236 = load i8, ptr %4, align 1
  %.not212 = icmp eq i8 %236, 45
  br i1 %.not212, label %.tail204, label %.tail204.thread

.tail204:                                         ; preds = %sub_0205
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %.tail204.thread

.tail204.thread:                                  ; preds = %sub_0205, %.tail204
  call void @grabbag__file_copy_metadata(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  br label %240

240:                                              ; preds = %.tail204.thread, %.tail204, %.tail200.thread
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 124), align 4, !tbaa !117
  %242 = icmp eq i32 %241, 0
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4
  %244 = icmp ne i32 %243, 0
  %or.cond19 = select i1 %242, i1 true, i1 %244
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8
  %246 = icmp ne i32 %245, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %246
  br i1 %or.cond21, label %249, label %247

247:                                              ; preds = %240
  %248 = call i32 @unlink(ptr noundef nonnull %0) #21
  br label %249

.critedge:                                        ; preds = %38, %30, %40, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %249

249:                                              ; preds = %229, %.tail200, %247, %240, %.critedge, %194, %184, %179, %158, %145, %123, %116, %109, %6
  %.0111 = phi i32 [ 1, %6 ], [ 1, %109 ], [ 1, %116 ], [ 1, %123 ], [ 1, %158 ], [ 1, %179 ], [ 1, %.critedge ], [ 1, %194 ], [ 1, %184 ], [ 1, %145 ], [ 0, %240 ], [ 0, %247 ], [ 0, %.tail200 ], [ %227, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @encode_file(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.encode_options_t, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %get_encoded_outfilename.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @grabbag__file_get_basename(ptr noundef %0) #21
  br label %get_encoded_outfilename.exit

get_encoded_outfilename.exit:                     ; preds = %3, %10
  %.0.i318 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %.not.i319 = icmp eq i32 %8, 0
  %12 = select i1 %.not.i319, ptr @.str.222, ptr @.str.203
  %13 = tail call fastcc ptr @get_outfilename(ptr noundef %.0.i318, ptr noundef nonnull %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %sub_0

15:                                               ; preds = %get_encoded_outfilename.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %0) #21
  br label %conditional_fclose.exit

sub_0:                                            ; preds = %get_encoded_outfilename.exit
  %17 = load i8, ptr %0, align 1
  %.not455 = icmp eq i8 %17, 45
  br i1 %.not455, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = tail call ptr @grabbag__file_get_binary_stdin() #21
  br label %31

.tail.thread:                                     ; preds = %sub_0, %.tail
  %23 = tail call i64 @grabbag__file_get_filesize(ptr noundef nonnull %0) #21
  %24 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.220)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %.tail.thread
  %27 = load ptr, ptr @stderr, align 8, !tbaa !39
  %28 = tail call ptr @__errno_location() #24
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = tail call ptr @strerror(i32 noundef %29) #21
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.221, ptr noundef nonnull %0, ptr noundef %30) #21
  br label %conditional_fclose.exit

31:                                               ; preds = %.tail.thread, %21
  %.0236 = phi i64 [ -1, %21 ], [ %23, %.tail.thread ]
  %.0233 = phi ptr [ %22, %21 ], [ %24, %.tail.thread ]
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 92), align 4, !tbaa !62
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread400

33:                                               ; preds = %31
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %35 = icmp ugt i64 %34, 3
  br i1 %35, label %36, label %.critedge309.thread

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %0, i64 %34
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.219) #23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge309, label %41

41:                                               ; preds = %36
  %.not435 = icmp eq i64 %34, 4
  br i1 %.not435, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %37, i64 -5
  %44 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.196) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge309, label %46

46:                                               ; preds = %42, %41
  %47 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.197) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge309, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.194) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge309, label %.critedge

.critedge:                                        ; preds = %49
  br i1 %.not435, label %.critedge307.thread, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr i8, ptr %37, i64 -5
  %54 = tail call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.195) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge309, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.222) #23
  %.not436 = icmp eq i32 %57, 0
  br i1 %.not436, label %.critedge309, label %.critedge307.thread

.critedge307.thread:                              ; preds = %.critedge, %56
  %58 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.203) #23
  %.not437 = icmp eq i32 %58, 0
  br i1 %.not437, label %.critedge309, label %59

59:                                               ; preds = %.critedge307.thread
  %60 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.204) #23
  %61 = icmp ne i32 %60, 0
  %spec.select312 = select i1 %61, i32 0, i32 7
  br label %.critedge309

.critedge309:                                     ; preds = %36, %42, %46, %49, %52, %.critedge307.thread, %56, %59
  %.not278 = phi i1 [ %61, %59 ], [ false, %36 ], [ false, %42 ], [ false, %46 ], [ false, %49 ], [ false, %52 ], [ false, %56 ], [ false, %.critedge307.thread ]
  %.1241 = phi i32 [ %spec.select312, %59 ], [ 1, %36 ], [ 3, %42 ], [ 2, %46 ], [ 4, %49 ], [ 4, %52 ], [ 6, %56 ], [ 7, %.critedge307.thread ]
  %62 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %.0233)
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 12
  br i1 %64, label %68, label %83

.critedge309.thread:                              ; preds = %33
  %65 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %.0233)
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 12
  br i1 %67, label %.thread400, label %83

68:                                               ; preds = %.critedge309
  br i1 %.not278, label %.thread400, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !39
  %71 = zext nneg i32 %.1241 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @FileFormatString, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %70, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull @.str.208) #21
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not281 = icmp eq i32 %74, 0
  br i1 %.not281, label %.thread400, label %75

75:                                               ; preds = %69
  %76 = icmp eq ptr %.0233, null
  %77 = load ptr, ptr @stdin, align 8
  %78 = icmp eq ptr %.0233, %77
  %or.cond.i = select i1 %76, i1 true, i1 %78
  %79 = load ptr, ptr @stdout, align 8
  %80 = icmp eq ptr %.0233, %79
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %80
  br i1 %or.cond7.i, label %conditional_fclose.exit, label %81

81:                                               ; preds = %75
  %82 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

83:                                               ; preds = %.critedge309.thread, %.critedge309
  %84 = phi i32 [ %66, %.critedge309.thread ], [ %63, %.critedge309 ]
  %.1241476 = phi i32 [ 0, %.critedge309.thread ], [ %.1241, %.critedge309 ]
  %.not278473 = phi i1 [ true, %.critedge309.thread ], [ %.not278, %.critedge309 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.223, i64 3)
  %.not255 = icmp eq i32 %bcmp, 0
  br i1 %.not255, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %86, i32 noundef 1, ptr noundef nonnull @.str.224, ptr noundef nonnull %0) #21
  %87 = icmp eq ptr %.0233, null
  %88 = load ptr, ptr @stdin, align 8
  %89 = icmp eq ptr %.0233, %88
  %or.cond.i321 = select i1 %87, i1 true, i1 %89
  %90 = load ptr, ptr @stdout, align 8
  %91 = icmp eq ptr %.0233, %90
  %or.cond7.i322 = select i1 %or.cond.i321, i1 true, i1 %91
  br i1 %or.cond7.i322, label %conditional_fclose.exit, label %92

92:                                               ; preds = %85
  %93 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

94:                                               ; preds = %83
  %bcmp256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.225, i64 4)
  %.not257 = icmp eq i32 %bcmp256, 0
  br i1 %.not257, label %95, label %97

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp258 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %96, ptr noundef nonnull dereferenceable(4) @.str.226, i64 4)
  %.not259 = icmp eq i32 %bcmp258, 0
  br i1 %.not259, label %122, label %97

97:                                               ; preds = %95, %94
  %bcmp260 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.227, i64 4)
  %.not261 = icmp eq i32 %bcmp260, 0
  br i1 %.not261, label %98, label %100

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.226, i64 4)
  %.not263 = icmp eq i32 %bcmp262, 0
  br i1 %.not263, label %.thread400, label %100

100:                                              ; preds = %98, %97
  %bcmp264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.228, i64 12)
  %.not265 = icmp eq i32 %bcmp264, 0
  br i1 %.not265, label %.thread400, label %101

101:                                              ; preds = %100
  %bcmp266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.229, i64 4)
  %.not267 = icmp eq i32 %bcmp266, 0
  br i1 %.not267, label %102, label %105

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %103, ptr noundef nonnull dereferenceable(4) @.str.230, i64 4)
  %.not269 = icmp eq i32 %bcmp268, 0
  br i1 %.not269, label %122, label %104

104:                                              ; preds = %102
  %bcmp272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %103, ptr noundef nonnull dereferenceable(4) @.str.231, i64 4)
  %.not273 = icmp eq i32 %bcmp272, 0
  br i1 %.not273, label %122, label %105

105:                                              ; preds = %101, %104
  %bcmp274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, i64 4)
  %.not275 = icmp eq i32 %bcmp274, 0
  br i1 %.not275, label %.thread400, label %106

106:                                              ; preds = %105
  %bcmp276 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.232, i64 4)
  %.not277 = icmp eq i32 %bcmp276, 0
  br i1 %.not277, label %.thread400, label %107

107:                                              ; preds = %106
  br i1 %.not278473, label %.thread400, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !39
  %110 = zext nneg i32 %.1241476 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @FileFormatString, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %109, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull @.str.208) #21
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not279 = icmp eq i32 %113, 0
  br i1 %.not279, label %.thread400, label %114

114:                                              ; preds = %108
  %115 = icmp eq ptr %.0233, null
  %116 = load ptr, ptr @stdin, align 8
  %117 = icmp eq ptr %.0233, %116
  %or.cond.i325 = select i1 %115, i1 true, i1 %117
  %118 = load ptr, ptr @stdout, align 8
  %119 = icmp eq ptr %.0233, %118
  %or.cond7.i326 = select i1 %or.cond.i325, i1 true, i1 %119
  br i1 %or.cond7.i326, label %conditional_fclose.exit, label %120

120:                                              ; preds = %114
  %121 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

122:                                              ; preds = %104, %102, %95
  %123 = phi i1 [ true, %95 ], [ false, %104 ], [ false, %102 ]
  %124 = phi i1 [ false, %95 ], [ false, %104 ], [ true, %102 ]
  %125 = phi i1 [ false, %95 ], [ true, %104 ], [ false, %102 ]
  %.0240 = phi i32 [ 1, %95 ], [ 5, %104 ], [ 4, %102 ]
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not282 = icmp eq i32 %126, 0
  %127 = icmp sgt i64 %.0236, 4294967294
  %or.cond313 = select i1 %.not282, i1 %127, i1 false
  br i1 %or.cond313, label %128, label %136

128:                                              ; preds = %122
  %129 = icmp eq ptr %.0233, null
  %130 = load ptr, ptr @stdin, align 8
  %131 = icmp eq ptr %.0233, %130
  %or.cond.i329 = select i1 %129, i1 true, i1 %131
  %132 = load ptr, ptr @stdout, align 8
  %133 = icmp eq ptr %.0233, %132
  %or.cond7.i330 = select i1 %or.cond.i329, i1 true, i1 %133
  br i1 %or.cond7.i330, label %conditional_fclose.exit332, label %134

134:                                              ; preds = %128
  %135 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit332

conditional_fclose.exit332:                       ; preds = %128, %134
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.233, ptr noundef nonnull %0)
  br label %conditional_fclose.exit

136:                                              ; preds = %122
  %or.cond7 = or i1 %123, %124
  %or.cond9 = or i1 %or.cond7, %125
  br i1 %or.cond9, label %137, label %.thread400

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %139 = load i32, ptr %138, align 1
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %spec.select = select i1 %123, i32 %139, i32 %140
  %141 = icmp slt i64 %.0236, 9
  %142 = add nsw i64 %.0236, -8
  %143 = zext i32 %spec.select to i64
  %.not284 = icmp eq i64 %142, %143
  %or.cond = select i1 %141, i1 true, i1 %.not284
  br i1 %or.cond, label %.thread400, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr @stderr, align 8, !tbaa !39
  %146 = select i1 %123, ptr @.str.225, ptr @.str.229
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 1, ptr noundef nonnull @.str.234, ptr noundef nonnull %146, ptr noundef nonnull %0) #21
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not285 = icmp eq i32 %147, 0
  br i1 %.not285, label %.thread400, label %conditional_fclose.exit

.thread400:                                       ; preds = %.critedge309.thread, %31, %68, %106, %105, %100, %98, %69, %108, %107, %137, %144, %136
  %148 = phi i1 [ false, %136 ], [ %123, %137 ], [ false, %.critedge309.thread ], [ %123, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ false, %98 ], [ false, %100 ], [ false, %105 ], [ false, %106 ], [ false, %68 ], [ false, %31 ]
  %149 = phi i1 [ false, %136 ], [ %124, %137 ], [ false, %.critedge309.thread ], [ %124, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ false, %98 ], [ true, %100 ], [ false, %105 ], [ false, %106 ], [ false, %68 ], [ false, %31 ]
  %150 = phi i1 [ false, %136 ], [ %125, %137 ], [ false, %.critedge309.thread ], [ %125, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ false, %98 ], [ false, %100 ], [ false, %105 ], [ false, %106 ], [ false, %68 ], [ false, %31 ]
  %or.cond17397410 = phi i1 [ false, %136 ], [ false, %137 ], [ true, %.critedge309.thread ], [ false, %144 ], [ true, %107 ], [ true, %108 ], [ true, %69 ], [ false, %98 ], [ false, %100 ], [ true, %105 ], [ true, %106 ], [ true, %68 ], [ true, %31 ]
  %151 = phi i1 [ false, %136 ], [ false, %137 ], [ false, %.critedge309.thread ], [ false, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ false, %98 ], [ false, %100 ], [ true, %105 ], [ false, %106 ], [ false, %68 ], [ false, %31 ]
  %152 = phi i1 [ false, %136 ], [ false, %137 ], [ false, %.critedge309.thread ], [ false, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ false, %98 ], [ false, %100 ], [ false, %105 ], [ true, %106 ], [ false, %68 ], [ false, %31 ]
  %153 = phi i1 [ true, %136 ], [ true, %137 ], [ false, %.critedge309.thread ], [ true, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ true, %98 ], [ true, %100 ], [ true, %105 ], [ true, %106 ], [ false, %68 ], [ false, %31 ]
  %154 = phi i1 [ false, %136 ], [ false, %137 ], [ true, %.critedge309.thread ], [ false, %144 ], [ true, %107 ], [ true, %108 ], [ true, %69 ], [ false, %98 ], [ false, %100 ], [ false, %105 ], [ false, %106 ], [ true, %68 ], [ true, %31 ]
  %155 = phi i32 [ 0, %136 ], [ 0, %137 ], [ 0, %.critedge309.thread ], [ 0, %144 ], [ 0, %107 ], [ 0, %108 ], [ 0, %69 ], [ 0, %98 ], [ 2, %100 ], [ 0, %105 ], [ 0, %106 ], [ 0, %68 ], [ 0, %31 ]
  %156 = phi i1 [ false, %136 ], [ false, %137 ], [ false, %.critedge309.thread ], [ false, %144 ], [ false, %107 ], [ false, %108 ], [ false, %69 ], [ true, %98 ], [ false, %100 ], [ false, %105 ], [ false, %106 ], [ false, %68 ], [ false, %31 ]
  %.0240398408 = phi i32 [ %.0240, %136 ], [ %.0240, %137 ], [ 0, %.critedge309.thread ], [ %.0240, %144 ], [ 0, %107 ], [ 0, %108 ], [ 0, %69 ], [ 3, %98 ], [ 2, %100 ], [ 6, %105 ], [ 7, %106 ], [ 0, %68 ], [ 0, %31 ]
  %.0235399406 = phi i32 [ %84, %136 ], [ %84, %137 ], [ %66, %.critedge309.thread ], [ %84, %144 ], [ %84, %107 ], [ %84, %108 ], [ %63, %69 ], [ %84, %98 ], [ %84, %100 ], [ %84, %105 ], [ %84, %106 ], [ %63, %68 ], [ 0, %31 ]
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %158 = icmp ne i32 %157, 0
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %160 = icmp ne i32 %159, 0
  %or.cond13 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond13, label %161, label %179

161:                                              ; preds = %.thread400
  %162 = load ptr, ptr @stdin, align 8, !tbaa !39
  %163 = icmp eq ptr %.0233, %162
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8
  %165 = icmp ne i32 %164, 0
  %or.cond15 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond15, label %166, label %172

166:                                              ; preds = %161
  %167 = icmp eq ptr %.0233, null
  %or.cond.i333 = or i1 %167, %163
  %168 = load ptr, ptr @stdout, align 8
  %169 = icmp eq ptr %.0233, %168
  %or.cond7.i334 = select i1 %or.cond.i333, i1 true, i1 %169
  br i1 %or.cond7.i334, label %conditional_fclose.exit336, label %170

170:                                              ; preds = %166
  %171 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit336

conditional_fclose.exit336:                       ; preds = %166, %170
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.235)
  br label %conditional_fclose.exit

172:                                              ; preds = %161
  br i1 %or.cond17397410, label %173, label %179

173:                                              ; preds = %172
  %174 = icmp eq ptr %.0233, null
  %175 = load ptr, ptr @stdout, align 8
  %176 = icmp eq ptr %.0233, %175
  %or.cond7.i338 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond7.i338, label %conditional_fclose.exit340, label %177

177:                                              ; preds = %173
  %178 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit340

conditional_fclose.exit340:                       ; preds = %173, %177
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.236)
  br label %conditional_fclose.exit

179:                                              ; preds = %172, %.thread400
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %181 = icmp ne i32 %180, 0
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4
  %183 = icmp ne i32 %182, 0
  %or.cond25 = select i1 %181, i1 true, i1 %183
  br i1 %or.cond25, label %198, label %sub_0440

sub_0440:                                         ; preds = %179
  %184 = load i8, ptr %13, align 1
  %.not456 = icmp eq i8 %184, 45
  br i1 %.not456, label %.tail439, label %.tail439.thread

.tail439:                                         ; preds = %sub_0440
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %198, label %.tail439.thread

.tail439.thread:                                  ; preds = %sub_0440, %.tail439
  %188 = call i64 @grabbag__file_get_filesize(ptr noundef nonnull %13) #21
  %.not287 = icmp eq i64 %188, -1
  br i1 %.not287, label %198, label %189

189:                                              ; preds = %.tail439.thread
  %190 = load ptr, ptr @stderr, align 8, !tbaa !39
  %.str.238..str.201 = select i1 %152, ptr @.str.238, ptr @.str.201
  %.str.238.sink = select i1 %151, ptr @.str.237, ptr %.str.238..str.201
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %190, i32 noundef 1, ptr noundef nonnull %.str.238.sink, ptr noundef nonnull %13) #21
  %191 = icmp eq ptr %.0233, null
  %192 = load ptr, ptr @stdin, align 8
  %193 = icmp eq ptr %.0233, %192
  %or.cond.i341 = select i1 %191, i1 true, i1 %193
  %194 = load ptr, ptr @stdout, align 8
  %195 = icmp eq ptr %.0233, %194
  %or.cond7.i342 = select i1 %or.cond.i341, i1 true, i1 %195
  br i1 %or.cond7.i342, label %conditional_fclose.exit, label %196

196:                                              ; preds = %189
  %197 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

198:                                              ; preds = %.tail439.thread, %.tail439, %179
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1272), align 8, !tbaa !32
  %200 = icmp sgt i64 %199, -1
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = icmp sgt i64 %.0236, -1
  %or.cond27 = select i1 %153, i1 true, i1 %202
  br i1 %or.cond27, label %203, label %212

203:                                              ; preds = %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.239) #21
  %205 = icmp eq ptr %.0233, null
  %206 = load ptr, ptr @stdin, align 8
  %207 = icmp eq ptr %.0233, %206
  %or.cond.i345 = select i1 %205, i1 true, i1 %207
  %208 = load ptr, ptr @stdout, align 8
  %209 = icmp eq ptr %.0233, %208
  %or.cond7.i346 = select i1 %or.cond.i345, i1 true, i1 %209
  br i1 %or.cond7.i346, label %conditional_fclose.exit, label %210

210:                                              ; preds = %203
  %211 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

212:                                              ; preds = %201, %198
  %.1237 = phi i64 [ %.0236, %198 ], [ %199, %201 ]
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8
  br i1 %154, label %218, label %232

218:                                              ; preds = %212
  %219 = icmp slt i32 %213, 0
  %220 = icmp slt i32 %214, 0
  %or.cond29 = select i1 %219, i1 true, i1 %220
  %221 = icmp slt i32 %215, 0
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %221
  %222 = icmp slt i32 %216, 0
  %or.cond33 = select i1 %or.cond31, i1 true, i1 %222
  %223 = icmp slt i32 %217, 0
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %223
  br i1 %or.cond35, label %224, label %246

224:                                              ; preds = %218
  %225 = icmp eq ptr %.0233, null
  %226 = load ptr, ptr @stdin, align 8
  %227 = icmp eq ptr %.0233, %226
  %or.cond.i349 = select i1 %225, i1 true, i1 %227
  %228 = load ptr, ptr @stdout, align 8
  %229 = icmp eq ptr %.0233, %228
  %or.cond7.i350 = select i1 %or.cond.i349, i1 true, i1 %229
  br i1 %or.cond7.i350, label %conditional_fclose.exit352, label %230

230:                                              ; preds = %224
  %231 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit352

conditional_fclose.exit352:                       ; preds = %224, %230
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.240)
  br label %conditional_fclose.exit

232:                                              ; preds = %212
  %233 = icmp sgt i32 %213, -1
  %234 = icmp sgt i32 %214, -1
  %or.cond37 = select i1 %233, i1 true, i1 %234
  %235 = icmp sgt i32 %215, -1
  %or.cond39 = select i1 %or.cond37, i1 true, i1 %235
  %236 = icmp sgt i32 %216, -1
  %or.cond41 = select i1 %or.cond39, i1 true, i1 %236
  %237 = icmp sgt i32 %217, -1
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %237
  br i1 %or.cond43, label %238, label %246

238:                                              ; preds = %232
  %239 = icmp eq ptr %.0233, null
  %240 = load ptr, ptr @stdin, align 8
  %241 = icmp eq ptr %.0233, %240
  %or.cond.i353 = select i1 %239, i1 true, i1 %241
  %242 = load ptr, ptr @stdout, align 8
  %243 = icmp eq ptr %.0233, %242
  %or.cond7.i354 = select i1 %or.cond.i353, i1 true, i1 %243
  br i1 %or.cond7.i354, label %conditional_fclose.exit356, label %244

244:                                              ; preds = %238
  %245 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit356

conditional_fclose.exit356:                       ; preds = %238, %244
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.241)
  br label %conditional_fclose.exit

246:                                              ; preds = %232, %218
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8, !tbaa !74
  %248 = icmp ne i32 %247, 0
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4
  %250 = icmp ne i32 %249, 0
  %or.cond71 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond71, label %251, label %259

251:                                              ; preds = %246
  %252 = icmp eq ptr %.0233, null
  %253 = load ptr, ptr @stdin, align 8
  %254 = icmp eq ptr %.0233, %253
  %or.cond.i357 = select i1 %252, i1 true, i1 %254
  %255 = load ptr, ptr @stdout, align 8
  %256 = icmp eq ptr %.0233, %255
  %or.cond7.i358 = select i1 %or.cond.i357, i1 true, i1 %256
  br i1 %or.cond7.i358, label %conditional_fclose.exit360, label %257

257:                                              ; preds = %251
  %258 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit360

conditional_fclose.exit360:                       ; preds = %251, %257
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.242)
  br label %conditional_fclose.exit

259:                                              ; preds = %246
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4
  %261 = icmp ne i32 %260, 0
  %or.cond45 = select i1 %250, i1 %261, i1 false
  br i1 %or.cond45, label %262, label %270

262:                                              ; preds = %259
  %263 = icmp eq ptr %.0233, null
  %264 = load ptr, ptr @stdin, align 8
  %265 = icmp eq ptr %.0233, %264
  %or.cond.i361 = select i1 %263, i1 true, i1 %265
  %266 = load ptr, ptr @stdout, align 8
  %267 = icmp eq ptr %.0233, %266
  %or.cond7.i362 = select i1 %or.cond.i361, i1 true, i1 %267
  br i1 %or.cond7.i362, label %conditional_fclose.exit364, label %268

268:                                              ; preds = %262
  %269 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit364

conditional_fclose.exit364:                       ; preds = %262, %268
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.243)
  br label %conditional_fclose.exit

270:                                              ; preds = %259
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %272 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %271, ptr noundef nonnull %5) #21
  %273 = icmp eq i32 %272, 0
  %274 = load i32, ptr %5, align 8
  %275 = icmp ne i32 %274, 0
  %or.cond49 = select i1 %273, i1 true, i1 %275
  br i1 %or.cond49, label %276, label %284

276:                                              ; preds = %270
  %277 = icmp eq ptr %.0233, null
  %278 = load ptr, ptr @stdin, align 8
  %279 = icmp eq ptr %.0233, %278
  %or.cond.i365 = select i1 %277, i1 true, i1 %279
  %280 = load ptr, ptr @stdout, align 8
  %281 = icmp eq ptr %.0233, %280
  %or.cond7.i366 = select i1 %or.cond.i365, i1 true, i1 %281
  br i1 %or.cond7.i366, label %conditional_fclose.exit368, label %282

282:                                              ; preds = %276
  %283 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit368

conditional_fclose.exit368:                       ; preds = %276, %282
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.205)
  br label %conditional_fclose.exit

284:                                              ; preds = %270
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %285, ptr noundef nonnull %286) #21
  %.not288 = icmp eq i32 %287, 0
  br i1 %.not288, label %288, label %296

288:                                              ; preds = %284
  %289 = icmp eq ptr %.0233, null
  %290 = load ptr, ptr @stdin, align 8
  %291 = icmp eq ptr %.0233, %290
  %or.cond.i369 = select i1 %289, i1 true, i1 %291
  %292 = load ptr, ptr @stdout, align 8
  %293 = icmp eq ptr %.0233, %292
  %or.cond7.i370 = select i1 %or.cond.i369, i1 true, i1 %293
  br i1 %or.cond7.i370, label %conditional_fclose.exit372, label %294

294:                                              ; preds = %288
  %295 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit372

conditional_fclose.exit372:                       ; preds = %288, %294
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.206)
  br label %conditional_fclose.exit

296:                                              ; preds = %284
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 1, ptr %286, align 8, !tbaa !118
  br label %300

300:                                              ; preds = %299, %296
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 12), align 4, !tbaa !120
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %301, ptr %302, align 8, !tbaa !121
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  store i32 %303, ptr %304, align 8, !tbaa !122
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %305, ptr %306, align 4, !tbaa !123
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  %.not289 = icmp eq i32 %307, 0
  br i1 %.not289, label %308, label %._crit_edge

._crit_edge:                                      ; preds = %300
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  br label %311

308:                                              ; preds = %300
  %309 = call i32 @rand() #21
  %310 = sext i32 %309 to i64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  br label %311

311:                                              ; preds = %._crit_edge, %308
  %312 = phi i64 [ %.pre, %._crit_edge ], [ %310, %308 ]
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %312, ptr %313, align 8, !tbaa !124
  %314 = add i64 %312, 1
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 56), align 8, !tbaa !125
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %316, ptr %317, align 8, !tbaa !126
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %318, ptr %319, align 4, !tbaa !127
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %320, ptr %321, align 8, !tbaa !128
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %322, ptr noundef nonnull align 8 dereferenceable(1024) getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 noundef 1024, i1 noundef false) #21
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1216), align 8, !tbaa !27
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store i32 %323, ptr %324, align 8, !tbaa !129
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  store ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), ptr %325, align 8, !tbaa !130
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store i32 %326, ptr %327, align 8, !tbaa !131
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6288), align 8, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr %328, ptr %329, align 8, !tbaa !132
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 1124
  store i32 %330, ptr %331, align 4, !tbaa !133
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6296), align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  store i32 %332, ptr %333, align 8, !tbaa !134
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6300), align 4, !tbaa !114
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  store i32 %334, ptr %335, align 4, !tbaa !135
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store i32 %1, ptr %336, align 8, !tbaa !136
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 1140
  store i32 %2, ptr %337, align 4, !tbaa !137
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i32 %338, ptr %339, align 8, !tbaa !138
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 1148
  store i32 %340, ptr %341, align 4, !tbaa !139
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store ptr %342, ptr %343, align 8, !tbaa !140
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %344, ptr noundef nonnull align 8 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @option_values, i64 6336), i64 noundef 512, i1 noundef false) #21
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  store i32 %345, ptr %346, align 8, !tbaa !141
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 1700
  store i32 %.0240398408, ptr %347, align 4, !tbaa !142
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6852), align 4, !tbaa !143
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  store i32 %348, ptr %349, align 8, !tbaa !144
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6856), align 8, !tbaa !145
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 1732
  store i32 %350, ptr %351, align 4, !tbaa !146
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6860), align 4, !tbaa !147
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  store i32 %352, ptr %353, align 8, !tbaa !148
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6864), align 8, !tbaa !37
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 1740
  store i32 %354, ptr %355, align 4, !tbaa !149
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6304), align 8, !tbaa !150
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store i32 %356, ptr %357, align 8, !tbaa !151
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6308), align 4, !tbaa !152
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 1156
  store i32 %358, ptr %359, align 4, !tbaa !153
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  store i32 %360, ptr %361, align 8, !tbaa !154
  %362 = load ptr, ptr @stdin, align 8, !tbaa !39
  %.not290 = icmp eq ptr %.0233, %362
  br i1 %.not290, label %379, label %363

363:                                              ; preds = %311
  %364 = call i32 @grabbag__file_are_same(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not291 = icmp eq i32 %364, 0
  br i1 %.not291, label %379, label %365

365:                                              ; preds = %363
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %367 = add i64 %366, 16
  %spec.select.i = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #22
  %.not292 = icmp eq ptr %368, null
  br i1 %.not292, label %369, label %conditional_fclose.exit376

369:                                              ; preds = %365
  %370 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %370, i32 noundef 1, ptr noundef nonnull @.str.245) #21
  %371 = icmp eq ptr %.0233, null
  %372 = load ptr, ptr @stdin, align 8
  %373 = icmp eq ptr %.0233, %372
  %or.cond.i373 = select i1 %371, i1 true, i1 %373
  %374 = load ptr, ptr @stdout, align 8
  %375 = icmp eq ptr %.0233, %374
  %or.cond7.i374 = select i1 %or.cond.i373, i1 true, i1 %375
  br i1 %or.cond7.i374, label %conditional_fclose.exit, label %376

376:                                              ; preds = %369
  %377 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

conditional_fclose.exit376:                       ; preds = %365
  %378 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %368, i64 noundef %367, ptr noundef nonnull @.str.246, ptr noundef nonnull %13, ptr noundef nonnull @.str.244) #21
  br label %379

379:                                              ; preds = %conditional_fclose.exit376, %363, %311
  %.0234 = phi ptr [ %368, %conditional_fclose.exit376 ], [ null, %363 ], [ null, %311 ]
  br i1 %154, label %380, label %393

380:                                              ; preds = %379
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  store i32 %381, ptr %382, align 8, !tbaa !31
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 1708
  store i32 %383, ptr %384, align 4, !tbaa !31
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8, !tbaa !59
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 1712
  store i32 %385, ptr %386, align 8, !tbaa !31
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 1716
  store i32 %387, ptr %388, align 4, !tbaa !31
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  store i32 %389, ptr %390, align 8, !tbaa !31
  %.not297 = icmp eq ptr %.0234, null
  %391 = select i1 %.not297, ptr %13, ptr %.0234
  %392 = call i32 @flac__encode_file(ptr noundef %.0233, i64 noundef %.1237, ptr noundef nonnull %0, ptr noundef nonnull %391, ptr noundef nonnull %4, i32 noundef %.0235399406, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %5) #21
  br label %425

393:                                              ; preds = %379
  %or.cond51 = or i1 %151, %152
  br i1 %or.cond51, label %394, label %397

394:                                              ; preds = %393
  %.not296 = icmp eq ptr %.0234, null
  %395 = select i1 %.not296, ptr %13, ptr %.0234
  %396 = call i32 @flac__encode_file(ptr noundef %.0233, i64 noundef %.1237, ptr noundef nonnull %0, ptr noundef nonnull %395, ptr noundef nonnull %4, i32 noundef %.0235399406, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %5) #21
  br label %425

397:                                              ; preds = %393
  %398 = or i1 %149, %150
  %399 = or i1 %148, %398
  %or.cond59 = or i1 %399, %156
  br i1 %or.cond59, label %400, label %.thread425

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  store ptr null, ptr %401, align 8, !tbaa !31
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %403 = icmp ne i32 %402, 0
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %405 = icmp ne i32 %404, 0
  %or.cond61 = select i1 %403, i1 true, i1 %405
  br i1 %or.cond61, label %406, label %420

406:                                              ; preds = %400
  %or.cond63 = or i1 %148, %156
  %407 = select i1 %or.cond63, i32 1, i32 %155
  %408 = call ptr @flac__foreign_metadata_new(i32 noundef %407) #21
  store ptr %408, ptr %401, align 8, !tbaa !31
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %420

410:                                              ; preds = %406
  %411 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %411, i32 noundef 1, ptr noundef nonnull @.str.191) #21
  %412 = icmp eq ptr %.0233, null
  %413 = load ptr, ptr @stdin, align 8
  %414 = icmp eq ptr %.0233, %413
  %or.cond.i377 = select i1 %412, i1 true, i1 %414
  %415 = load ptr, ptr @stdout, align 8
  %416 = icmp eq ptr %.0233, %415
  %or.cond7.i378 = select i1 %or.cond.i377, i1 true, i1 %416
  br i1 %or.cond7.i378, label %conditional_fclose.exit380, label %417

417:                                              ; preds = %410
  %418 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit380

conditional_fclose.exit380:                       ; preds = %410, %417
  %.not295 = icmp eq ptr %.0234, null
  br i1 %.not295, label %conditional_fclose.exit, label %419

419:                                              ; preds = %conditional_fclose.exit380
  call void @free(ptr noundef nonnull %.0234) #21
  br label %conditional_fclose.exit

420:                                              ; preds = %406, %400
  %.not293 = icmp eq ptr %.0234, null
  %421 = select i1 %.not293, ptr %13, ptr %.0234
  %422 = call i32 @flac__encode_file(ptr noundef %.0233, i64 noundef %.1237, ptr noundef nonnull %0, ptr noundef nonnull %421, ptr noundef nonnull %4, i32 noundef %.0235399406, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %5) #21
  %423 = load ptr, ptr %401, align 8, !tbaa !31
  %.not294 = icmp eq ptr %423, null
  br i1 %.not294, label %425, label %424

424:                                              ; preds = %420
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %423) #21
  br label %425

425:                                              ; preds = %394, %420, %424, %380
  %.0238 = phi i32 [ %392, %380 ], [ %396, %394 ], [ %422, %424 ], [ %422, %420 ]
  %426 = icmp eq i32 %.0238, 0
  br i1 %426, label %sub_0444, label %.thread425

sub_0444:                                         ; preds = %425
  %427 = load i8, ptr %13, align 1
  %.not457 = icmp eq i8 %427, 45
  br i1 %.not457, label %.tail443, label %.tail443.thread

.tail443:                                         ; preds = %sub_0444
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %451, label %.tail443.thread

.tail443.thread:                                  ; preds = %sub_0444, %.tail443
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %.not299 = icmp eq i32 %431, 0
  br i1 %.not299, label %444, label %432

432:                                              ; preds = %.tail443.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @grabbag__replaygain_get_title(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not300 = icmp eq ptr %.0234, null
  %433 = select i1 %.not300, ptr %13, ptr %.0234
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %435 = call ptr @grabbag__replaygain_store_to_file_reference(ptr noundef nonnull %433, i32 noundef %434) #21
  %.not301 = icmp eq ptr %435, null
  br i1 %.not301, label %436, label %441

436:                                              ; preds = %432
  %437 = load float, ptr %6, align 4, !tbaa !80
  %438 = load float, ptr %7, align 4, !tbaa !80
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %440 = call ptr @grabbag__replaygain_store_to_file_title(ptr noundef nonnull %433, float noundef %437, float noundef %438, i32 noundef %439) #21
  %.not302 = icmp eq ptr %440, null
  br i1 %.not302, label %443, label %441

441:                                              ; preds = %436, %432
  %.0 = phi ptr [ %435, %432 ], [ %440, %436 ]
  %442 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %442, i32 noundef 1, ptr noundef nonnull @.str.247, ptr noundef nonnull %13, ptr noundef nonnull %.0) #21
  br label %443

443:                                              ; preds = %441, %436
  %.3 = phi i32 [ 1, %441 ], [ 0, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %444

444:                                              ; preds = %443, %.tail443.thread
  %.2 = phi i32 [ %.3, %443 ], [ 0, %.tail443.thread ]
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %.not303 = icmp eq i32 %445, 0
  br i1 %.not303, label %451, label %sub_0448

sub_0448:                                         ; preds = %444
  %446 = load i8, ptr %0, align 1
  %.not458 = icmp eq i8 %446, 45
  br i1 %.not458, label %.tail447, label %.tail447.thread

.tail447:                                         ; preds = %sub_0448
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %451, label %.tail447.thread

.tail447.thread:                                  ; preds = %sub_0448, %.tail447
  %.not305 = icmp eq ptr %.0234, null
  %450 = select i1 %.not305, ptr %13, ptr %.0234
  call void @grabbag__file_copy_metadata(ptr noundef nonnull %0, ptr noundef nonnull %450) #21
  br label %451

.thread425:                                       ; preds = %425, %397
  %.1239.ph = phi i32 [ %.0238, %425 ], [ 1, %397 ]
  %.not438 = icmp eq ptr %.0234, null
  br i1 %.not438, label %conditional_fclose.exit, label %470

451:                                              ; preds = %.tail443, %.tail447.thread, %.tail447, %444
  %.1239 = phi i32 [ %.2, %.tail447.thread ], [ %.2, %.tail447 ], [ %.2, %444 ], [ 0, %.tail443 ]
  %452 = icmp eq i32 %.1239, 0
  %453 = icmp ne ptr %.0234, null
  %or.cond65 = and i1 %453, %452
  br i1 %or.cond65, label %454, label %458

454:                                              ; preds = %451
  %455 = call i32 @rename(ptr noundef nonnull %.0234, ptr noundef nonnull %13) #21
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %.thread430, label %458

.thread430:                                       ; preds = %454
  %457 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %457, i32 noundef 1, ptr noundef nonnull @.str.248, ptr noundef nonnull %.0234, ptr noundef nonnull %13) #21
  br label %470

458:                                              ; preds = %454, %451
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 124), align 4
  %460 = icmp ne i32 %459, 0
  %or.cond67 = select i1 %452, i1 %460, i1 false
  br i1 %or.cond67, label %sub_0452, label %469

sub_0452:                                         ; preds = %458
  %461 = load i8, ptr %0, align 1
  %.not459 = icmp eq i8 %461, 45
  br i1 %.not459, label %sub_1453, label %.tail451

sub_1453:                                         ; preds = %sub_0452
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = icmp ne i8 %463, 0
  br label %.tail451

.tail451:                                         ; preds = %sub_0452, %sub_1453
  %465 = phi i1 [ true, %sub_0452 ], [ %464, %sub_1453 ]
  %466 = icmp eq ptr %.0234, null
  %or.cond69 = and i1 %466, %465
  br i1 %or.cond69, label %467, label %469

467:                                              ; preds = %.tail451
  %468 = call i32 @unlink(ptr noundef nonnull %0) #21
  br label %conditional_fclose.exit

469:                                              ; preds = %.tail451, %458
  br i1 %453, label %470, label %conditional_fclose.exit

470:                                              ; preds = %.thread430, %.thread425, %469
  %.4433434 = phi i32 [ 1, %.thread430 ], [ %.1239, %469 ], [ %.1239.ph, %.thread425 ]
  call void @free(ptr noundef nonnull %.0234) #21
  br label %conditional_fclose.exit

conditional_fclose.exit:                          ; preds = %467, %.thread425, %369, %376, %210, %203, %196, %189, %120, %114, %92, %85, %81, %75, %469, %470, %conditional_fclose.exit380, %419, %144, %conditional_fclose.exit372, %conditional_fclose.exit368, %conditional_fclose.exit364, %conditional_fclose.exit360, %conditional_fclose.exit356, %conditional_fclose.exit352, %conditional_fclose.exit340, %conditional_fclose.exit336, %conditional_fclose.exit332, %26, %15
  %.0231 = phi i32 [ 1, %15 ], [ 1, %26 ], [ 1, %conditional_fclose.exit336 ], [ 1, %conditional_fclose.exit340 ], [ 1, %196 ], [ 1, %conditional_fclose.exit352 ], [ 1, %conditional_fclose.exit360 ], [ 1, %conditional_fclose.exit364 ], [ 1, %conditional_fclose.exit368 ], [ 1, %conditional_fclose.exit380 ], [ 1, %144 ], [ 0, %467 ], [ 1, %conditional_fclose.exit372 ], [ 1, %conditional_fclose.exit356 ], [ 1, %120 ], [ 1, %conditional_fclose.exit332 ], [ %.1239, %469 ], [ 1, %92 ], [ 1, %81 ], [ 1, %419 ], [ %.4433434, %470 ], [ 1, %75 ], [ 1, %85 ], [ 1, %114 ], [ 1, %189 ], [ 1, %203 ], [ 1, %210 ], [ %.1239.ph, %.thread425 ], [ 1, %376 ], [ 1, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0231
}

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_encoded_outfilename(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @grabbag__file_get_basename(ptr noundef %0) #21
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %.not = icmp eq i32 %2, 0
  %7 = select i1 %.not, ptr @.str.222, ptr @.str.203
  %8 = tail call fastcc ptr @get_outfilename(ptr noundef %.0, ptr noundef nonnull %7)
  ret ptr %8
}

declare ptr @grabbag__replaygain_store_to_file_album(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usage_header() unnamed_addr #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.158) #21
  %2 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !45
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.159, ptr noundef %2) #21
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.160) #21
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.161) #21
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.162) #21
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.163) #21
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.164) #21
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.165) #21
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.166) #21
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.167) #21
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.168) #21
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.169) #21
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.170) #21
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.171) #21
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.172) #21
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.158) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_outfilename(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %sub_0, label %32

sub_0:                                            ; preds = %2
  %5 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %5, 45
  br i1 %.not13, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %9 = phi i1 [ false, %sub_0 ], [ %8, %sub_1 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %.tail
  store i8 45, ptr @get_outfilename.buffer, align 16, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @get_outfilename.buffer, i64 1), align 1, !tbaa !31
  br label %32

13:                                               ; preds = %.tail
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  %.not = icmp eq ptr %14, null
  %15 = select i1 %.not, ptr @.str, ptr %14
  %16 = tail call i64 @flac__strlcpy(ptr noundef nonnull @get_outfilename.buffer, ptr noundef nonnull %15, i64 noundef 4096) #21
  %17 = icmp ugt i64 %16, 4095
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @flac__strlcat(ptr noundef nonnull @get_outfilename.buffer, ptr noundef nonnull %0, i64 noundef 4096) #21
  %20 = icmp ugt i64 %19, 4095
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @get_outfilename.buffer, i32 noundef 46) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #23
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %29, label %26

26:                                               ; preds = %24, %21
  %27 = tail call i64 @flac__strlcat(ptr noundef nonnull @get_outfilename.buffer, ptr noundef %1, i64 noundef 4096) #21
  %28 = icmp ugt i64 %27, 4095
  br i1 %28, label %.thread, label %32

29:                                               ; preds = %24
  store i8 0, ptr %22, align 1, !tbaa !31
  %30 = tail call i64 @flac__strlcat(ptr noundef nonnull @get_outfilename.buffer, ptr noundef %1, i64 noundef 4096) #21
  %31 = icmp ugt i64 %30, 4095
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %26, %13, %18, %29
  br label %32

32:                                               ; preds = %12, %26, %29, %.thread, %2
  %.1 = phi ptr [ %3, %2 ], [ null, %.thread ], [ @get_outfilename.buffer, %29 ], [ @get_outfilename.buffer, %26 ], [ @get_outfilename.buffer, %12 ]
  ret ptr %.1
}

declare ptr @flac__foreign_metadata_new(i32 noundef) local_unnamed_addr #3

declare i32 @flac__foreign_metadata_read_from_flac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @flac__foreign_metadata_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #3

declare i32 @flac__utils_parse_skip_until_specification(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @flac__utils_parse_cue_specification(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @flac__decode_file(ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.decode_options_t) align 8) local_unnamed_addr #3

declare void @grabbag__file_copy_metadata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i64 @flac__strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @flac__strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #3

declare ptr @grabbag__file_get_binary_stdin() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare i32 @grabbag__file_are_same(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @flac__encode_file(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.encode_options_t) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @grabbag__replaygain_get_title(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @grabbag__replaygain_store_to_file_reference(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @grabbag__replaygain_store_to_file_title(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #3

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_option(i32 noundef range(i32 0, -1) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %0, label %.critedge201 [
    i32 0, label %7
    i32 104, label %377
    i32 118, label %378
    i32 100, label %379
    i32 97, label %380
    i32 116, label %381
    i32 99, label %382
    i32 115, label %383
    i32 102, label %384
    i32 111, label %385
    i32 70, label %386
    i32 84, label %387
    i32 48, label %394
    i32 49, label %394
    i32 50, label %394
    i32 51, label %394
    i32 52, label %394
    i32 53, label %394
    i32 54, label %394
    i32 55, label %394
    i32 56, label %394
    i32 57, label %399
    i32 86, label %400
    i32 119, label %401
    i32 83, label %sub_0
    i32 80, label %419
    i32 98, label %424
    i32 101, label %436
    i32 69, label %443
    i32 108, label %450
    i32 65, label %462
    i32 109, label %469
    i32 77, label %481
    i32 112, label %493
    i32 113, label %500
    i32 114, label %511
    i32 82, label %556
    i32 106, label %565
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.259) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  br label %.critedge201

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.262) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 124), align 4, !tbaa !117
  br label %.critedge201

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.263) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  br label %.critedge201

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.264) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  br label %.critedge201

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(33) @.str.265) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  br label %.critedge201

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.266) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  br label %.critedge201

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.268) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  br label %.critedge201

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.269) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  br label %.critedge201

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.323) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call i64 @strtoll(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #21
  %char0 = load i8, ptr %2, align 1
  %44 = icmp eq i8 %char0, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %.not196 = icmp eq i8 %47, 0
  br i1 %.not196, label %48, label %.critedge

48:                                               ; preds = %45
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1272), align 8, !tbaa !32
  %49 = icmp slt i64 %43, 1
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge201

51:                                               ; preds = %39
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.272) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  br label %.critedge201

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(39) @.str.273) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 32), align 8, !tbaa !10
  %.not194 = icmp eq ptr %2, null
  br i1 %.not194, label %.critedge201, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 40), align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 44), align 4, !tbaa !23
  %60 = call double @strtod(ptr noundef nonnull %2, ptr noundef nonnull %6) #21
  store double %60, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 48), align 8, !tbaa !155
  %.promoted = load ptr, ptr %6, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %75, %59
  %62 = phi ptr [ %77, %75 ], [ %.promoted, %59 ]
  %63 = load i8, ptr %62, align 1, !tbaa !31
  switch i8 %63, label %74 [
    i8 0, label %.critedge199
    i8 97, label %64
    i8 116, label %65
    i8 108, label %66
    i8 76, label %67
    i8 110, label %68
  ]

64:                                               ; preds = %61
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 36), align 4, !tbaa !21
  br label %75

65:                                               ; preds = %61
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 36), align 4, !tbaa !21
  br label %75

66:                                               ; preds = %61
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 40), align 8, !tbaa !22
  br label %75

67:                                               ; preds = %61
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 40), align 8, !tbaa !22
  br label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = and i8 %70, -4
  %or.cond197 = icmp eq i8 %71, 48
  br i1 %or.cond197, label %72, label %74

72:                                               ; preds = %68
  %narrow = add nsw i8 %70, -48
  %73 = zext nneg i8 %narrow to i32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 44), align 4, !tbaa !23
  br label %75

74:                                               ; preds = %61, %68
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.358, ptr noundef nonnull %2, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge201

75:                                               ; preds = %64, %66, %72, %67, %65
  %76 = phi ptr [ %62, %64 ], [ %62, %66 ], [ %69, %72 ], [ %62, %67 ], [ %62, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  br label %61, !llvm.loop !156

78:                                               ; preds = %55
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.270) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = icmp eq ptr %2, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.359) #23
  %.not193 = icmp eq i32 %84, 0
  br i1 %.not193, label %86, label %85

85:                                               ; preds = %83, %81
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.360)
  br label %.critedge201

86:                                               ; preds = %83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6300), align 4, !tbaa !114
  br label %.critedge201

87:                                               ; preds = %78
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.274) #23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6288), align 8, !tbaa !34
  br label %.critedge201

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.276) #23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %96 = icmp ugt i32 %95, 63
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.361, i32 noundef 64)
  br label %.critedge201

98:                                               ; preds = %94
  %99 = call ptr @grabbag__picture_parse_specification(ptr noundef %2, ptr noundef nonnull %4) #21
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6336), i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !85
  %103 = icmp eq ptr %99, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.362, ptr noundef %105)
  br label %.critedge201

106:                                              ; preds = %98
  %107 = add i32 %100, 1
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  br label %.critedge201

108:                                              ; preds = %91
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.278) #23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 148), align 4, !tbaa !25
  %.not191 = icmp eq i32 %113, 0
  %114 = zext i1 %.not191 to i32
  %115 = call i32 @flac__vorbiscomment_add(ptr noundef %112, ptr noundef %2, i32 noundef 1, i32 noundef %114, ptr noundef nonnull %4) #21
  %.not192 = icmp eq i32 %115, 0
  br i1 %.not192, label %116, label %.critedge201

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.363, ptr noundef %117)
  br label %.critedge201

118:                                              ; preds = %108
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.275) #23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6296), align 8, !tbaa !35
  br label %.critedge201

122:                                              ; preds = %118
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.292) #23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 92), align 4, !tbaa !62
  br label %.critedge201

126:                                              ; preds = %122
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.293) #23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 96), align 8, !tbaa !63
  br label %.critedge201

130:                                              ; preds = %126
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.294) #23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  br label %.critedge201

134:                                              ; preds = %130
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.295) #23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 104), align 8, !tbaa !65
  br label %.critedge201

138:                                              ; preds = %134
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.296) #23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 108), align 4, !tbaa !66
  br label %.critedge201

142:                                              ; preds = %138
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(29) @.str.297) #23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 112), align 8, !tbaa !67
  br label %.critedge201

146:                                              ; preds = %142
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.298) #23
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 116), align 4, !tbaa !68
  br label %.critedge201

150:                                              ; preds = %146
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.299) #23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 120), align 8, !tbaa !69
  br label %.critedge201

154:                                              ; preds = %150
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.300) #23
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 56), align 8, !tbaa !125
  br label %.critedge201

158:                                              ; preds = %154
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.301) #23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  br label %.critedge201

162:                                              ; preds = %158
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.302) #23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  br label %.critedge201

166:                                              ; preds = %162
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.305) #23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  br label %.critedge201

170:                                              ; preds = %166
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.306) #23
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 76), align 4, !tbaa !54
  br label %.critedge201

174:                                              ; preds = %170
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.307) #23
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  %178 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  store i64 %178, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  br label %.critedge201

179:                                              ; preds = %174
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.318) #23
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %184 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.364, i64 noundef %183) #23
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  br label %.critedge201

187:                                              ; preds = %182
  %188 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.365, i64 noundef %183) #23
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  br label %.critedge201

191:                                              ; preds = %187
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.366)
  br label %.critedge201

192:                                              ; preds = %179
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.319) #23
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8, !tbaa !59
  br label %.critedge201

198:                                              ; preds = %192
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.320) #23
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4, !tbaa !60
  br label %.critedge201

204:                                              ; preds = %198
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.321) #23
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  br label %.critedge201

210:                                              ; preds = %204
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.322) #23
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %215 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.367, i64 noundef %214) #23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  br label %.critedge201

218:                                              ; preds = %213
  %219 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.368, i64 noundef %214) #23
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  br label %.critedge201

222:                                              ; preds = %218
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.369)
  br label %.critedge201

223:                                              ; preds = %210
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.326) #23
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 172), align 4, !tbaa !157
  br label %.critedge201

227:                                              ; preds = %223
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.327) #23
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 168), align 8, !tbaa !158
  br label %.critedge201

231:                                              ; preds = %227
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.325) #23
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6308), align 4, !tbaa !152
  br label %.critedge201

235:                                              ; preds = %231
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.328) #23
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  br label %.critedge201

239:                                              ; preds = %235
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.329) #23
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  br label %.critedge201

243:                                              ; preds = %239
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.330) #23
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 2, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  br label %.critedge201

247:                                              ; preds = %243
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.331) #23
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4, !tbaa !159
  br label %.critedge201

251:                                              ; preds = %247
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.332) #23
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), align 8, !tbaa !31
  br label %.critedge201

255:                                              ; preds = %251
  %256 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.333) #23
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 124), align 4, !tbaa !117
  br label %.critedge201

259:                                              ; preds = %255
  %260 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.334) #23
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  br label %.critedge201

263:                                              ; preds = %259
  %264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.335) #23
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  br label %.critedge201

267:                                              ; preds = %263
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.336) #23
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  br label %.critedge201

271:                                              ; preds = %267
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.337) #23
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 148), align 4, !tbaa !25
  br label %.critedge201

275:                                              ; preds = %271
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.338) #23
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 56), align 8, !tbaa !125
  br label %.critedge201

279:                                              ; preds = %275
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.339) #23
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  br label %.critedge201

283:                                              ; preds = %279
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.340) #23
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %288 = icmp ugt i64 %287, 63
  br i1 %288, label %289, label %add_compression_setting_bool.exit

289:                                              ; preds = %286
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit:                ; preds = %286
  %290 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %287
  store i32 9, ptr %290, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 0, ptr %291, align 8, !tbaa !31
  %292 = add nuw nsw i64 %287, 1
  store i64 %292, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

293:                                              ; preds = %283
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.341) #23
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %298 = icmp ugt i64 %297, 63
  br i1 %298, label %299, label %add_compression_setting_bool.exit207

299:                                              ; preds = %296
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit207:             ; preds = %296
  %300 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %297
  store i32 2, ptr %300, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 0, ptr %301, align 8, !tbaa !31
  %302 = add nuw nsw i64 %297, 1
  store i64 %302, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %303 = icmp eq i64 %297, 63
  br i1 %303, label %304, label %add_compression_setting_bool.exit208

304:                                              ; preds = %add_compression_setting_bool.exit207
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit208:             ; preds = %add_compression_setting_bool.exit207
  %305 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %302
  store i32 3, ptr %305, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 0, ptr %306, align 8, !tbaa !31
  %307 = add nuw nsw i64 %297, 2
  store i64 %307, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

308:                                              ; preds = %293
  %309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.342) #23
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %313 = icmp ugt i64 %312, 63
  br i1 %313, label %314, label %add_compression_setting_bool.exit209

314:                                              ; preds = %311
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit209:             ; preds = %311
  %315 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %312
  store i32 2, ptr %315, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 0, ptr %316, align 8, !tbaa !31
  %317 = add nuw nsw i64 %312, 1
  store i64 %317, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %318 = icmp eq i64 %312, 63
  br i1 %318, label %319, label %add_compression_setting_bool.exit210

319:                                              ; preds = %add_compression_setting_bool.exit209
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit210:             ; preds = %add_compression_setting_bool.exit209
  %320 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %317
  store i32 3, ptr %320, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 0, ptr %321, align 8, !tbaa !31
  %322 = add nuw nsw i64 %312, 2
  store i64 %322, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

323:                                              ; preds = %308
  %324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.343) #23
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %328 = icmp ugt i64 %327, 63
  br i1 %328, label %329, label %add_compression_setting_bool.exit211

329:                                              ; preds = %326
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit211:             ; preds = %326
  %330 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %327
  store i32 7, ptr %330, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 0, ptr %331, align 8, !tbaa !31
  %332 = add nuw nsw i64 %327, 1
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

333:                                              ; preds = %323
  %334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.344) #23
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  br label %.critedge201

337:                                              ; preds = %333
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.345) #23
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 12), align 4, !tbaa !120
  br label %.critedge201

341:                                              ; preds = %337
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.346) #23
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  br label %.critedge201

345:                                              ; preds = %341
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.347) #23
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 172), align 4, !tbaa !157
  br label %.critedge201

349:                                              ; preds = %345
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.348) #23
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 168), align 8, !tbaa !158
  br label %.critedge201

353:                                              ; preds = %349
  %354 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.350) #23
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6852), align 4, !tbaa !143
  br label %.critedge201

357:                                              ; preds = %353
  %358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.351) #23
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6856), align 8, !tbaa !145
  br label %.critedge201

361:                                              ; preds = %357
  %362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.352) #23
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6860), align 4, !tbaa !147
  br label %.critedge201

365:                                              ; preds = %361
  %366 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.353) #23
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6864), align 8, !tbaa !37
  br label %.critedge201

369:                                              ; preds = %365
  %370 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(29) @.str.349) #23
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6304), align 8, !tbaa !150
  br label %.critedge201

373:                                              ; preds = %369
  %374 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.324) #23
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.critedge201

376:                                              ; preds = %373
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6304), align 8, !tbaa !150
  br label %.critedge201

377:                                              ; preds = %3
  store i32 1, ptr @option_values, align 8, !tbaa !51
  br label %.critedge201

378:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 4), align 4, !tbaa !50
  br label %.critedge201

379:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  br label %.critedge201

380:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  br label %.critedge201

381:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  br label %.critedge201

382:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8, !tbaa !74
  br label %.critedge201

383:                                              ; preds = %3
  store i32 1, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  br label %.critedge201

384:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4, !tbaa !159
  br label %.critedge201

385:                                              ; preds = %3
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  br label %.critedge201

386:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  br label %.critedge201

387:                                              ; preds = %3
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 148), align 4, !tbaa !25
  %.not189 = icmp eq i32 %389, 0
  %390 = zext i1 %.not189 to i32
  %391 = call i32 @flac__vorbiscomment_add(ptr noundef %388, ptr noundef %2, i32 noundef 0, i32 noundef %390, ptr noundef nonnull %4) #21
  %.not190 = icmp eq i32 %391, 0
  br i1 %.not190, label %392, label %.critedge201

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.370, ptr noundef %393)
  br label %.critedge201

394:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %395 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %396 = icmp ugt i64 %395, 63
  br i1 %396, label %397, label %add_compression_setting_uint32_t.exit

397:                                              ; preds = %394
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit:            ; preds = %394
  %398 = add nsw i32 %0, -48
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), align 8, !tbaa !29
  store i32 %398, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 200), align 8, !tbaa !31
  br label %.critedge201

399:                                              ; preds = %3
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.371)
  br label %.critedge201

400:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 12), align 4, !tbaa !120
  br label %.critedge201

401:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  br label %.critedge201

sub_0:                                            ; preds = %3
  %402 = load i8, ptr %2, align 1
  %.not229 = icmp eq i8 %402, 45
  br i1 %.not229, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %.tail.thread

406:                                              ; preds = %.tail
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), align 8, !tbaa !31
  br label %.critedge201

.tail.thread:                                     ; preds = %sub_0, %.tail
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %407, i32 0)
  %408 = add nuw nsw i32 %spec.select, 1
  store i32 %408, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  %409 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @option_values, i64 1280)) #23
  %410 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %411 = add i64 %409, -4998
  %412 = add i64 %411, %410
  %413 = icmp ult i64 %412, -5000
  br i1 %413, label %414, label %415

414:                                              ; preds = %.tail.thread
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.372)
  br label %.critedge201

415:                                              ; preds = %.tail.thread
  %416 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), i64 %409
  %417 = sub i64 5000, %409
  %418 = tail call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %416, i64 noundef %417, ptr noundef nonnull @.str.373, ptr noundef nonnull %2) #21
  br label %.critedge201

419:                                              ; preds = %3
  %420 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %.critedge201

423:                                              ; preds = %419
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.374, i32 noundef 80, i32 noundef 80)
  br label %.critedge201

424:                                              ; preds = %3
  %425 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %426 = trunc i64 %425 to i32
  %427 = add i32 %426, -16
  %or.cond = icmp ult i32 %427, 65520
  br i1 %or.cond, label %428, label %435

428:                                              ; preds = %424
  %429 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %430 = icmp ugt i64 %429, 63
  br i1 %430, label %431, label %.thread

431:                                              ; preds = %428
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

.thread:                                          ; preds = %428
  %432 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %429
  store i32 0, ptr %432, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i32 %426, ptr %433, align 8, !tbaa !31
  %434 = add nuw nsw i64 %429, 1
  store i64 %434, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

435:                                              ; preds = %424
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.375, i32 noundef 98, i32 noundef %426, i32 noundef 16, i32 noundef 65535)
  br label %.critedge201

436:                                              ; preds = %3
  %437 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %438 = icmp ugt i64 %437, 63
  br i1 %438, label %439, label %add_compression_setting_bool.exit213

439:                                              ; preds = %436
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit213:             ; preds = %436
  %440 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %437
  store i32 9, ptr %440, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 1, ptr %441, align 8, !tbaa !31
  %442 = add nuw nsw i64 %437, 1
  store i64 %442, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

443:                                              ; preds = %3
  %444 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %445 = icmp ugt i64 %444, 63
  br i1 %445, label %446, label %add_compression_setting_bool.exit214

446:                                              ; preds = %443
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit214:             ; preds = %443
  %447 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %444
  store i32 8, ptr %447, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 1, ptr %448, align 8, !tbaa !31
  %449 = add nuw nsw i64 %444, 1
  store i64 %449, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

450:                                              ; preds = %3
  %451 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %452 = trunc i64 %451 to i32
  %453 = icmp ult i32 %452, 33
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %456 = icmp ugt i64 %455, 63
  br i1 %456, label %457, label %.thread227

457:                                              ; preds = %454
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

.thread227:                                       ; preds = %454
  %458 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %455
  store i32 5, ptr %458, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 %452, ptr %459, align 8, !tbaa !31
  %460 = add nuw nsw i64 %455, 1
  store i64 %460, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

461:                                              ; preds = %450
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.376, i32 noundef 108, i32 noundef %452, i32 noundef 0, i32 noundef 32)
  br label %.critedge201

462:                                              ; preds = %3
  %463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %464 = icmp ugt i64 %463, 63
  br i1 %464, label %465, label %add_compression_setting_string.exit

465:                                              ; preds = %462
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_string.exit:              ; preds = %462
  %466 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %463
  store i32 4, ptr %466, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %2, ptr %467, align 8, !tbaa !31
  %468 = add nuw nsw i64 %463, 1
  store i64 %468, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

469:                                              ; preds = %3
  %470 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %471 = icmp ugt i64 %470, 63
  br i1 %471, label %472, label %add_compression_setting_bool.exit216

472:                                              ; preds = %469
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit216:             ; preds = %469
  %473 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %470
  store i32 2, ptr %473, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 1, ptr %474, align 8, !tbaa !31
  %475 = add nuw nsw i64 %470, 1
  store i64 %475, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %476 = icmp eq i64 %470, 63
  br i1 %476, label %477, label %add_compression_setting_bool.exit217

477:                                              ; preds = %add_compression_setting_bool.exit216
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit217:             ; preds = %add_compression_setting_bool.exit216
  %478 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %475
  store i32 3, ptr %478, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 0, ptr %479, align 8, !tbaa !31
  %480 = add nuw nsw i64 %470, 2
  store i64 %480, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

481:                                              ; preds = %3
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %483 = icmp ugt i64 %482, 63
  br i1 %483, label %484, label %add_compression_setting_bool.exit218

484:                                              ; preds = %481
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit218:             ; preds = %481
  %485 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %482
  store i32 2, ptr %485, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i32 1, ptr %486, align 8, !tbaa !31
  %487 = add nuw nsw i64 %482, 1
  store i64 %487, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %488 = icmp eq i64 %482, 63
  br i1 %488, label %489, label %add_compression_setting_bool.exit219

489:                                              ; preds = %add_compression_setting_bool.exit218
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit219:             ; preds = %add_compression_setting_bool.exit218
  %490 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %487
  store i32 3, ptr %490, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 1, ptr %491, align 8, !tbaa !31
  %492 = add nuw nsw i64 %482, 2
  store i64 %492, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

493:                                              ; preds = %3
  %494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %495 = icmp ugt i64 %494, 63
  br i1 %495, label %496, label %add_compression_setting_bool.exit220

496:                                              ; preds = %493
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit220:             ; preds = %493
  %497 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %494
  store i32 7, ptr %497, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 1, ptr %498, align 8, !tbaa !31
  %499 = add nuw nsw i64 %494, 1
  store i64 %499, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

500:                                              ; preds = %3
  %501 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %502 = trunc i64 %501 to i32
  %.not = icmp ne i32 %502, 0
  %503 = add i32 %502, -16
  %or.cond9 = icmp ult i32 %503, -11
  %or.cond202 = and i1 %.not, %or.cond9
  br i1 %or.cond202, label %.critedge204, label %504

.critedge204:                                     ; preds = %500
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.377, i32 noundef %502, i32 noundef 113, i32 noundef 5, i32 noundef 15)
  br label %.critedge201

504:                                              ; preds = %500
  %505 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %506 = icmp ugt i64 %505, 63
  br i1 %506, label %507, label %add_compression_setting_uint32_t.exit221

507:                                              ; preds = %504
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit221:         ; preds = %504
  %508 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %505
  store i32 6, ptr %508, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 %502, ptr %509, align 8, !tbaa !31
  %510 = add nuw nsw i64 %505, 1
  store i64 %510, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

511:                                              ; preds = %3
  %512 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 44) #23
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %532

514:                                              ; preds = %511
  %515 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %516 = icmp ugt i64 %515, 63
  br i1 %516, label %517, label %add_compression_setting_uint32_t.exit222

517:                                              ; preds = %514
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit222:         ; preds = %514
  %518 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %515
  store i32 10, ptr %518, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 0, ptr %519, align 8, !tbaa !31
  %520 = add nuw nsw i64 %515, 1
  store i64 %520, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %521 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %522 = trunc i64 %521 to i32
  %523 = icmp ugt i32 %522, 15
  br i1 %523, label %524, label %525

524:                                              ; preds = %add_compression_setting_uint32_t.exit222
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.378, i32 noundef %522, i32 noundef 114, i32 noundef 15)
  br label %.critedge201

525:                                              ; preds = %add_compression_setting_uint32_t.exit222
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %527 = icmp ugt i64 %526, 63
  br i1 %527, label %528, label %add_compression_setting_uint32_t.exit223

528:                                              ; preds = %525
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit223:         ; preds = %525
  %529 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %526
  store i32 11, ptr %529, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %522, ptr %530, align 8, !tbaa !31
  %531 = add nuw nsw i64 %526, 1
  store i64 %531, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

532:                                              ; preds = %511
  %533 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %534 = trunc i64 %533 to i32
  %535 = icmp ugt i32 %534, 15
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.379, i32 noundef %534, i32 noundef 114, i32 noundef 15)
  br label %.critedge201

537:                                              ; preds = %532
  %538 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %539 = icmp ugt i64 %538, 63
  br i1 %539, label %540, label %add_compression_setting_uint32_t.exit224

540:                                              ; preds = %537
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit224:         ; preds = %537
  %541 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %538
  store i32 10, ptr %541, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i32 %534, ptr %542, align 8, !tbaa !31
  %543 = add nuw nsw i64 %538, 1
  store i64 %543, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %544 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %545 = tail call i64 @strtol(ptr noundef nonnull captures(none) %544, ptr noundef null, i32 noundef 10) #21
  %546 = trunc i64 %545 to i32
  %547 = icmp ugt i32 %546, 15
  br i1 %547, label %548, label %549

548:                                              ; preds = %add_compression_setting_uint32_t.exit224
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.380, i32 noundef %546, i32 noundef 114, i32 noundef 15)
  br label %.critedge201

549:                                              ; preds = %add_compression_setting_uint32_t.exit224
  %550 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %551 = icmp ugt i64 %550, 63
  br i1 %551, label %552, label %add_compression_setting_uint32_t.exit225

552:                                              ; preds = %549
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit225:         ; preds = %549
  %553 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %550
  store i32 11, ptr %553, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %546, ptr %554, align 8, !tbaa !31
  %555 = add nuw nsw i64 %550, 1
  store i64 %555, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

556:                                              ; preds = %3
  %557 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %558 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %559 = icmp ugt i64 %558, 63
  br i1 %559, label %560, label %add_compression_setting_uint32_t.exit226

560:                                              ; preds = %556
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit226:         ; preds = %556
  %561 = trunc i64 %557 to i32
  %562 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %558
  store i32 12, ptr %562, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i32 %561, ptr %563, align 8, !tbaa !31
  %564 = add nuw nsw i64 %558, 1
  store i64 %564, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

565:                                              ; preds = %3
  %566 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1216), align 8, !tbaa !27
  br label %.critedge201

.critedge199:                                     ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge201

.critedge:                                        ; preds = %48, %42, %45
  %.str.357.sink = phi ptr [ @.str.355, %42 ], [ @.str.355, %45 ], [ @.str.357, %48 ]
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull %.str.357.sink, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge201

.critedge201:                                     ; preds = %14, %22, %30, %38, %54, %86, %121, %129, %137, %145, %153, %161, %169, %177, %195, %207, %226, %234, %242, %250, %258, %266, %274, %282, %add_compression_setting_bool.exit208, %add_compression_setting_bool.exit211, %340, %348, %356, %364, %372, %376, %373, %368, %360, %352, %344, %336, %add_compression_setting_bool.exit210, %add_compression_setting_bool.exit, %278, %270, %262, %254, %246, %238, %230, %217, %221, %201, %186, %190, %173, %165, %157, %149, %141, %133, %125, %111, %90, %58, %34, %26, %18, %10, %419, %406, %415, %387, %565, %add_compression_setting_uint32_t.exit226, %add_compression_setting_bool.exit220, %add_compression_setting_bool.exit219, %add_compression_setting_bool.exit217, %add_compression_setting_string.exit, %add_compression_setting_bool.exit214, %add_compression_setting_bool.exit213, %401, %400, %add_compression_setting_uint32_t.exit, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %50, %.critedge199, %106, %3, %add_compression_setting_uint32_t.exit221, %add_compression_setting_uint32_t.exit223, %add_compression_setting_uint32_t.exit225, %.thread, %.thread227, %461, %435, %74, %524, %548, %536, %97, %104, %.critedge204, %.critedge, %423, %414, %399, %392, %222, %191, %116, %85
  %.1 = phi i32 [ 1, %524 ], [ 1, %.critedge ], [ 1, %74 ], [ 1, %85 ], [ 1, %97 ], [ 1, %116 ], [ 1, %191 ], [ 1, %222 ], [ 1, %392 ], [ 1, %399 ], [ 1, %414 ], [ 1, %423 ], [ 1, %435 ], [ 1, %461 ], [ 1, %.critedge204 ], [ 1, %104 ], [ 1, %536 ], [ 1, %548 ], [ 0, %.thread227 ], [ 0, %.thread ], [ 0, %add_compression_setting_uint32_t.exit225 ], [ 0, %add_compression_setting_uint32_t.exit223 ], [ 0, %add_compression_setting_uint32_t.exit221 ], [ 0, %3 ], [ 0, %106 ], [ 0, %.critedge199 ], [ 0, %50 ], [ 0, %377 ], [ 0, %378 ], [ 0, %379 ], [ 0, %380 ], [ 0, %381 ], [ 0, %382 ], [ 0, %383 ], [ 0, %384 ], [ 0, %385 ], [ 0, %386 ], [ 0, %add_compression_setting_uint32_t.exit ], [ 0, %400 ], [ 0, %401 ], [ 0, %add_compression_setting_bool.exit213 ], [ 0, %add_compression_setting_bool.exit214 ], [ 0, %add_compression_setting_string.exit ], [ 0, %add_compression_setting_bool.exit217 ], [ 0, %add_compression_setting_bool.exit219 ], [ 0, %add_compression_setting_bool.exit220 ], [ 0, %add_compression_setting_uint32_t.exit226 ], [ 0, %565 ], [ 0, %387 ], [ 0, %415 ], [ 0, %406 ], [ 0, %419 ], [ 0, %10 ], [ 0, %18 ], [ 0, %26 ], [ 0, %34 ], [ 0, %58 ], [ 0, %90 ], [ 0, %111 ], [ 0, %125 ], [ 0, %133 ], [ 0, %141 ], [ 0, %149 ], [ 0, %157 ], [ 0, %165 ], [ 0, %173 ], [ 0, %190 ], [ 0, %186 ], [ 0, %201 ], [ 0, %221 ], [ 0, %217 ], [ 0, %230 ], [ 0, %238 ], [ 0, %246 ], [ 0, %254 ], [ 0, %262 ], [ 0, %270 ], [ 0, %278 ], [ 0, %add_compression_setting_bool.exit ], [ 0, %add_compression_setting_bool.exit210 ], [ 0, %336 ], [ 0, %344 ], [ 0, %352 ], [ 0, %360 ], [ 0, %368 ], [ 0, %373 ], [ 0, %376 ], [ 0, %372 ], [ 0, %364 ], [ 0, %356 ], [ 0, %348 ], [ 0, %340 ], [ 0, %add_compression_setting_bool.exit211 ], [ 0, %add_compression_setting_bool.exit208 ], [ 0, %282 ], [ 0, %274 ], [ 0, %266 ], [ 0, %258 ], [ 0, %250 ], [ 0, %242 ], [ 0, %234 ], [ 0, %226 ], [ 0, %207 ], [ 0, %195 ], [ 0, %177 ], [ 0, %169 ], [ 0, %161 ], [ 0, %153 ], [ 0, %145 ], [ 0, %137 ], [ 0, %129 ], [ 0, %121 ], [ 0, %86 ], [ 0, %54 ], [ 0, %38 ], [ 0, %30 ], [ 0, %22 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal fastcc void @die(ptr noundef %0) unnamed_addr #13 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.382, ptr noundef %0) #21
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @flac__vorbiscomment_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"timeval", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !12, i64 32}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !15, i64 152, !15, i64 160, !17, i64 168, !12, i64 176, !6, i64 184, !7, i64 192, !12, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !12, i64 1248, !12, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !6, i64 1272, !7, i64 1280, !12, i64 6280, !15, i64 6288, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !18, i64 6320, !19, i64 6328, !7, i64 6336, !12, i64 6848, !20, i64 6852}
!12 = !{!"int", !7, i64 0}
!13 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"", !12, i64 0, !12, i64 4}
!18 = !{!"p2 omnipotent char", !16, i64 0}
!19 = !{!"p1 _ZTS20FLAC__StreamMetadata", !16, i64 0}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!21 = !{!11, !12, i64 36}
!22 = !{!11, !12, i64 40}
!23 = !{!11, !12, i64 44}
!24 = !{!11, !12, i64 128}
!25 = !{!11, !12, i64 148}
!26 = !{!11, !12, i64 176}
!27 = !{!11, !12, i64 1216}
!28 = !{!11, !6, i64 184}
!29 = !{!30, !12, i64 0}
!30 = !{!"", !12, i64 0, !7, i64 8}
!31 = !{!7, !7, i64 0}
!32 = !{!11, !6, i64 1272}
!33 = !{!11, !12, i64 6280}
!34 = !{!11, !15, i64 6288}
!35 = !{!11, !12, i64 6296}
!36 = !{!11, !18, i64 6320}
!37 = !{!11, !12, i64 6864}
!38 = !{!11, !19, i64 6328}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"share__option", !15, i64 0, !12, i64 8, !44, i64 16, !12, i64 24}
!44 = !{!"p1 int", !16, i64 0}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!11, !12, i64 6312}
!49 = distinct !{!49, !47}
!50 = !{!11, !12, i64 4}
!51 = !{!11, !12, i64 0}
!52 = !{!11, !12, i64 8}
!53 = !{!11, !15, i64 1240}
!54 = !{!11, !12, i64 76}
!55 = !{!11, !12, i64 60}
!56 = !{!11, !15, i64 1224}
!57 = !{!11, !15, i64 1232}
!58 = !{!11, !12, i64 64}
!59 = !{!11, !12, i64 1256}
!60 = !{!11, !12, i64 1260}
!61 = !{!11, !12, i64 1264}
!62 = !{!11, !12, i64 92}
!63 = !{!11, !12, i64 96}
!64 = !{!11, !12, i64 100}
!65 = !{!11, !12, i64 104}
!66 = !{!11, !12, i64 108}
!67 = !{!11, !12, i64 112}
!68 = !{!11, !12, i64 116}
!69 = !{!11, !12, i64 120}
!70 = !{!11, !12, i64 1248}
!71 = !{!11, !12, i64 1252}
!72 = !{!11, !12, i64 144}
!73 = !{!11, !12, i64 140}
!74 = !{!11, !12, i64 88}
!75 = !{!11, !12, i64 132}
!76 = !{!11, !12, i64 24}
!77 = !{!11, !15, i64 152}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!11, !12, i64 6848}
!85 = !{!19, !19, i64 0}
!86 = distinct !{!86, !47}
!87 = !{!11, !12, i64 136}
!88 = !{!11, !12, i64 16}
!89 = !{!90, !12, i64 0}
!90 = !{!"", !12, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!91 = !{!90, !12, i64 40}
!92 = !{!90, !12, i64 48}
!93 = !{!90, !12, i64 44}
!94 = !{!90, !12, i64 52}
!95 = !{!11, !15, i64 160}
!96 = !{!11, !12, i64 68}
!97 = !{!98, !12, i64 72}
!98 = !{!"", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 48, !99, i64 56, !99, i64 72, !12, i64 88, !100, i64 92, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !7, i64 136}
!99 = !{!"", !12, i64 0, !12, i64 4, !7, i64 8}
!100 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!101 = !{!98, !12, i64 88}
!102 = !{!98, !12, i64 0}
!103 = !{!98, !12, i64 4}
!104 = !{!98, !12, i64 120}
!105 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 8, !106}
!106 = !{!14, !14, i64 0}
!107 = !{!98, !12, i64 124}
!108 = !{!98, !12, i64 32}
!109 = !{!98, !12, i64 48}
!110 = !{!11, !12, i64 72}
!111 = !{!98, !12, i64 36}
!112 = !{!11, !6, i64 80}
!113 = !{!98, !6, i64 40}
!114 = !{!11, !12, i64 6300}
!115 = !{!98, !12, i64 116}
!116 = !{!98, !12, i64 128}
!117 = !{!11, !12, i64 124}
!118 = !{!119, !12, i64 16}
!119 = !{!"", !99, i64 0, !99, i64 16, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 48, !12, i64 52, !6, i64 56, !7, i64 64, !12, i64 1088, !15, i64 1096, !12, i64 1104, !15, i64 1112, !12, i64 1120, !12, i64 1124, !12, i64 1128, !12, i64 1132, !12, i64 1136, !12, i64 1140, !12, i64 1144, !12, i64 1148, !12, i64 1152, !12, i64 1156, !12, i64 1160, !19, i64 1168, !19, i64 1176, !7, i64 1184, !12, i64 1696, !12, i64 1700, !7, i64 1704, !20, i64 1728}
!120 = !{!11, !12, i64 12}
!121 = !{!119, !12, i64 32}
!122 = !{!119, !12, i64 1120}
!123 = !{!119, !12, i64 36}
!124 = !{!119, !6, i64 40}
!125 = !{!11, !12, i64 56}
!126 = !{!119, !12, i64 48}
!127 = !{!119, !12, i64 52}
!128 = !{!119, !6, i64 56}
!129 = !{!119, !12, i64 1088}
!130 = !{!119, !15, i64 1096}
!131 = !{!119, !12, i64 1104}
!132 = !{!119, !15, i64 1112}
!133 = !{!119, !12, i64 1124}
!134 = !{!119, !12, i64 1128}
!135 = !{!119, !12, i64 1132}
!136 = !{!119, !12, i64 1136}
!137 = !{!119, !12, i64 1140}
!138 = !{!119, !12, i64 1144}
!139 = !{!119, !12, i64 1148}
!140 = !{!119, !19, i64 1168}
!141 = !{!119, !12, i64 1696}
!142 = !{!119, !12, i64 1700}
!143 = !{!11, !12, i64 6852}
!144 = !{!119, !12, i64 1728}
!145 = !{!11, !12, i64 6856}
!146 = !{!119, !12, i64 1732}
!147 = !{!11, !12, i64 6860}
!148 = !{!119, !12, i64 1736}
!149 = !{!119, !12, i64 1740}
!150 = !{!11, !12, i64 6304}
!151 = !{!119, !12, i64 1152}
!152 = !{!11, !12, i64 6308}
!153 = !{!119, !12, i64 1156}
!154 = !{!119, !12, i64 1160}
!155 = !{!11, !14, i64 48}
!156 = distinct !{!156, !47}
!157 = !{!11, !12, i64 172}
!158 = !{!11, !12, i64 168}
!159 = !{!11, !12, i64 20}
