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
%struct.share__option = type { ptr, i32, ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  %.sink18 = phi i32 [ %17, %14 ], [ %12, %9 ]
  %21 = trunc i64 %.sink to i32
  %22 = add i32 %.sink18, %21
  tail call void @srand(i32 noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
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
  %33 = getelementptr inbounds [103 x %struct.share__option], ptr @long_options_, i64 0, i64 %32
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
  %56 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv21.i
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call noalias ptr @strdup(ptr noundef readonly %57) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %local_strdup.exit.i

60:                                               ; preds = %54
  call fastcc void @die(ptr noundef nonnull @.str.383)
  unreachable

local_strdup.exit.i:                              ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  store ptr %58, ptr %61, align 8, !tbaa !45
  %62 = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %62, label %.loopexit, label %54, !llvm.loop !49

parse_options.exit:                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %do_it.exit

.loopexit:                                        ; preds = %local_strdup.exit.i, %43, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  %.fr169.i = freeze i32 %252
  %253 = icmp slt i32 %.fr169.i, 0
  %254 = and i32 %.fr169.i, 2147483631
  %.not170.i = icmp eq i32 %254, 8
  %or.cond190.i = or i1 %253, %.not170.i
  br i1 %or.cond190.i, label %256, label %switch.early.test.i

switch.early.test.i:                              ; preds = %251
  switch i32 %.fr169.i, label %255 [
    i32 32, label %256
    i32 16, label %256
  ]

255:                                              ; preds = %switch.early.test.i
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.10, i32 noundef %.fr169.i)
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
  br i1 %.not122.i, label %428, label %407

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
  %.pre182.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  br label %sub_0.i

sub_0.i:                                          ; preds = %423, %sub_0.preheader.i
  %412 = phi i32 [ %408, %sub_0.preheader.i ], [ %424, %423 ]
  %413 = phi ptr [ %.pre182.i, %sub_0.preheader.i ], [ %425, %423 ]
  %indvars.iv.i3 = phi i64 [ 0, %sub_0.preheader.i ], [ %indvars.iv.next.i4, %423 ]
  %.157159.i = phi i32 [ 0, %sub_0.preheader.i ], [ %.258.i, %423 ]
  %414 = phi i1 [ true, %sub_0.preheader.i ], [ false, %423 ]
  %415 = getelementptr inbounds nuw ptr, ptr %413, i64 %indvars.iv.i3
  %416 = load ptr, ptr %415, align 8, !tbaa !45
  %417 = load i8, ptr %416, align 1
  %.not172.i = icmp eq i8 %417, 45
  br i1 %.not172.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = icmp ne i8 %419, 0
  %or.cond24.i = or i1 %414, %420
  br i1 %or.cond24.i, label %.tail.thread.i, label %423

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %421 = call fastcc i32 @decode_file(ptr noundef nonnull %416)
  %422 = or i32 %421, %.157159.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.pre183.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  br label %423

423:                                              ; preds = %.tail.thread.i, %.tail.i
  %424 = phi i32 [ %.pre183.i, %.tail.thread.i ], [ %412, %.tail.i ]
  %425 = phi ptr [ %.pre.i, %.tail.thread.i ], [ %413, %.tail.i ]
  %.258.i = phi i32 [ %422, %.tail.thread.i ], [ %.157159.i, %.tail.i ]
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %426 = zext i32 %424 to i64
  %427 = icmp samesign ult i64 %indvars.iv.next.i4, %426
  br i1 %427, label %sub_0.i, label %do_it.exit, !llvm.loop !78

428:                                              ; preds = %399
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not123.i = icmp eq i32 %429, 0
  br i1 %.not123.i, label %432, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %431, i32 noundef 1, ptr noundef nonnull @.str.44) #21
  br label %432

432:                                              ; preds = %430, %428
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  switch i32 %433, label %436 [
    i32 0, label %434
    i32 1, label %sub_0154.preheader.i
  ]

434:                                              ; preds = %432
  %435 = call fastcc i32 @encode_file(ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 1)
  br label %do_it.exit

436:                                              ; preds = %432
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  br label %sub_0154.preheader.i

sub_0154.preheader.i:                             ; preds = %436, %432
  %.pre185.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  br label %sub_0154.i

sub_0154.i:                                       ; preds = %451, %sub_0154.preheader.i
  %437 = phi i32 [ %433, %sub_0154.preheader.i ], [ %452, %451 ]
  %438 = phi ptr [ %.pre185.i, %sub_0154.preheader.i ], [ %453, %451 ]
  %indvars.iv176.i = phi i64 [ 0, %sub_0154.preheader.i ], [ %indvars.iv.next177.i, %451 ]
  %.561162.i = phi i32 [ 0, %sub_0154.preheader.i ], [ %.662.i, %451 ]
  %.066160.i = phi i32 [ 1, %sub_0154.preheader.i ], [ %.167.i, %451 ]
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv176.i
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %441 = load i8, ptr %440, align 1
  %.not174.i = icmp eq i8 %441, 45
  br i1 %.not174.i, label %.tail153.i, label %.tail153.thread.i

.tail153.i:                                       ; preds = %sub_0154.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = icmp ne i8 %443, 0
  %445 = icmp ne i32 %.066160.i, 0
  %or.cond26.i = select i1 %444, i1 true, i1 %445
  br i1 %or.cond26.i, label %.tail153.thread.i, label %451

.tail153.thread.i:                                ; preds = %.tail153.i, %sub_0154.i
  %446 = add i32 %437, -1
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %indvars.iv176.i, %447
  %449 = zext i1 %448 to i32
  %450 = call fastcc i32 @encode_file(ptr noundef nonnull %440, i32 noundef %.066160.i, i32 noundef %449)
  %.not128.i = icmp eq i32 %450, 0
  %..066.i = select i1 %.not128.i, i32 0, i32 %.066160.i
  %.561..i = select i1 %.not128.i, i32 %.561162.i, i32 1
  %.pre184.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.pre186.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  br label %451

451:                                              ; preds = %.tail153.thread.i, %.tail153.i
  %452 = phi i32 [ %437, %.tail153.i ], [ %.pre186.i, %.tail153.thread.i ]
  %453 = phi ptr [ %438, %.tail153.i ], [ %.pre184.i, %.tail153.thread.i ]
  %.167.i = phi i32 [ 0, %.tail153.i ], [ %..066.i, %.tail153.thread.i ]
  %.662.i = phi i32 [ %.561162.i, %.tail153.i ], [ %.561..i, %.tail153.thread.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %454 = zext i32 %452 to i64
  %455 = icmp samesign ult i64 %indvars.iv.next177.i, %454
  br i1 %455, label %sub_0154.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %451
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %457 = icmp ne i32 %456, 0
  %458 = icmp eq i32 %.662.i, 0
  %or.cond28.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond28.i, label %459, label %do_it.exit

459:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @grabbag__replaygain_get_album(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %.not127164.not.i = icmp eq i32 %460, 0
  br i1 %.not127164.not.i, label %.thread148.i, label %.lr.ph.i5

.thread148.i:                                     ; preds = %472, %459
  %.8.lcssa.i = phi i32 [ 0, %459 ], [ %.9.ph.i, %472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %do_it.exit

.lr.ph.i5:                                        ; preds = %459, %472
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %472 ], [ 0, %459 ]
  %.8166.i = phi i32 [ %.9.ph.i, %472 ], [ 0, %459 ]
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %462 = getelementptr inbounds nuw ptr, ptr %461, i64 %indvars.iv179.i
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  %464 = call fastcc ptr @get_encoded_outfilename(ptr noundef %463)
  %.not126.i = icmp eq ptr %464, null
  br i1 %.not126.i, label %475, label %465

465:                                              ; preds = %.lr.ph.i5
  %466 = load float, ptr %3, align 4, !tbaa !80
  %467 = load float, ptr %4, align 4, !tbaa !80
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %469 = call ptr @grabbag__replaygain_store_to_file_album(ptr noundef nonnull %464, float noundef %466, float noundef %467, i32 noundef %468) #21
  %.not125.i = icmp eq ptr %469, null
  br i1 %.not125.i, label %472, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %471, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %464, ptr noundef nonnull %469) #21
  br label %472

472:                                              ; preds = %470, %465
  %.9.ph.i = phi i32 [ %.8166.i, %465 ], [ 1, %470 ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %474 = zext i32 %473 to i64
  %.not127.i = icmp samesign ult i64 %indvars.iv.next180.i, %474
  br i1 %.not127.i, label %.lr.ph.i5, label %.thread148.i, !llvm.loop !82

475:                                              ; preds = %.lr.ph.i5
  %476 = load ptr, ptr @stderr, align 8, !tbaa !39
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv179.i
  %479 = load ptr, ptr %478, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %476, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %479) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %do_it.exit

do_it.exit:                                       ; preds = %423, %475, %.thread148.i, %._crit_edge.i, %434, %409, %398, %395, %392, %389, %382, %379, %376, %368, %362, %358, %341, %335, %331, %329, %324, %321, %318, %315, %311, %307, %303, %299, %295, %288, %261, %255, %250, %246, %239, %236, %233, %230, %225, %222, %201, %198, %69, %64, %parse_options.exit, %25
  %.0 = phi i32 [ 1, %parse_options.exit ], [ 1, %25 ], [ 0, %64 ], [ 0, %69 ], [ 1, %230 ], [ 1, %233 ], [ 1, %236 ], [ 1, %239 ], [ 1, %246 ], [ 1, %250 ], [ 1, %255 ], [ 1, %288 ], [ 1, %303 ], [ 1, %307 ], [ 1, %311 ], [ 1, %315 ], [ 1, %318 ], [ 1, %321 ], [ 1, %324 ], [ 1, %329 ], [ 1, %331 ], [ 1, %335 ], [ 1, %358 ], [ 1, %362 ], [ 1, %368 ], [ 1, %376 ], [ 1, %379 ], [ 1, %382 ], [ 1, %389 ], [ 1, %392 ], [ 1, %395 ], [ 1, %398 ], [ 1, %341 ], [ 1, %295 ], [ 1, %299 ], [ 1, %261 ], [ 1, %222 ], [ 1, %225 ], [ 0, %201 ], [ 0, %198 ], [ %410, %409 ], [ 1, %475 ], [ %.8.lcssa.i, %.thread148.i ], [ %.662.i, %._crit_edge.i ], [ %435, %434 ], [ %.258.i, %423 ]
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %480, null
  br i1 %.not.i6, label %493, label %.preheader.i7

.preheader.i7:                                    ; preds = %do_it.exit
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  %.not16.i = icmp eq i32 %481, 0
  br i1 %.not16.i, label %._crit_edge.i12, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.preheader.i7, %487
  %482 = phi i32 [ %488, %487 ], [ %481, %.preheader.i7 ]
  %483 = phi ptr [ %489, %487 ], [ %480, %.preheader.i7 ]
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i11, %487 ], [ 0, %.preheader.i7 ]
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv.i9
  %485 = load ptr, ptr %484, align 8, !tbaa !45
  %.not10.i = icmp eq ptr %485, null
  br i1 %.not10.i, label %487, label %486

486:                                              ; preds = %.lr.ph.i8
  call void @free(ptr noundef nonnull %485) #21
  %.pre.i10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6320), align 8, !tbaa !36
  %.pre23.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6312), align 8, !tbaa !48
  br label %487

487:                                              ; preds = %486, %.lr.ph.i8
  %488 = phi i32 [ %482, %.lr.ph.i8 ], [ %.pre23.i, %486 ]
  %489 = phi ptr [ %483, %.lr.ph.i8 ], [ %.pre.i10, %486 ]
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %490 = zext i32 %488 to i64
  %491 = icmp samesign ult i64 %indvars.iv.next.i11, %490
  br i1 %491, label %.lr.ph.i8, label %._crit_edge.i12, !llvm.loop !83

._crit_edge.i12:                                  ; preds = %487, %.preheader.i7
  %492 = phi ptr [ %480, %.preheader.i7 ], [ %489, %487 ]
  call void @free(ptr noundef %492) #21
  br label %493

493:                                              ; preds = %._crit_edge.i12, %do_it.exit
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %.not9.i = icmp eq ptr %494, null
  br i1 %.not9.i, label %496, label %495

495:                                              ; preds = %493
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %494) #21
  br label %496

496:                                              ; preds = %495, %493
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %.not17.i = icmp eq i32 %497, 0
  br i1 %.not17.i, label %free_options.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %496, %.lr.ph14.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph14.i ], [ 0, %496 ]
  %498 = getelementptr inbounds nuw [64 x ptr], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6336), i64 0, i64 %indvars.iv19.i
  %499 = load ptr, ptr %498, align 8, !tbaa !85
  call void @FLAC__metadata_object_delete(ptr noundef %499) #21
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %501 = zext i32 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv.next20.i, %501
  br i1 %502, label %.lr.ph14.i, label %free_options.exit, !llvm.loop !86

free_options.exit:                                ; preds = %.lr.ph14.i, %496
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_error(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !39
  %7 = call i32 @__vfprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.187) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #4

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @decode_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.decode_options_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %4 = tail call fastcc ptr @get_outfilename(ptr noundef %0, ptr noundef nonnull @.str.188)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %0) #21
  br label %248

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %41, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %17 = icmp ne i32 %16, 0
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %sub_0, label %41

sub_0:                                            ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %18 = load i8, ptr %0, align 1
  %.not215 = icmp eq i8 %18, 45
  br i1 %.not215, label %.tail, label %sub_0200

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %sub_0200

sub_0200:                                         ; preds = %sub_0, %.tail
  %22 = load i8, ptr %4, align 1
  %.not216 = icmp eq i8 %22, 45
  br i1 %.not216, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_0200
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail199.thread

26:                                               ; preds = %.tail199, %.tail
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.189)
  br label %.thread

.tail199.thread:                                  ; preds = %sub_0200, %.tail199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %27, align 8, !tbaa !31
  %28 = tail call ptr @flac__foreign_metadata_new(i32 noundef 1) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %.tail199.thread
  %31 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.191) #21
  br label %.thread

32:                                               ; preds = %.tail199.thread
  %33 = call i32 @flac__foreign_metadata_read_from_flac(ptr noundef nonnull %28, ptr noundef nonnull %0, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread168

.thread168:                                       ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %41

34:                                               ; preds = %32
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  %.not130 = icmp eq i32 %35, 0
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %.not130, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.193, ptr noundef nonnull %0, ptr noundef %37) #21
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %28) #21
  br label %.thread

.thread:                                          ; preds = %26, %30, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %248

39:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.192, ptr noundef nonnull %0, ptr noundef %37) #21
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not131 = icmp eq i32 %40, 0
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br i1 %.not131, label %41, label %248

41:                                               ; preds = %.thread168, %39, %13, %8
  %.0113 = phi ptr [ null, %8 ], [ null, %39 ], [ null, %13 ], [ %28, %.thread168 ]
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 92), align 4, !tbaa !62
  %.not132 = icmp eq i32 %42, 0
  br i1 %.not132, label %43, label %83

43:                                               ; preds = %41
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 96), align 8, !tbaa !63
  %.not133 = icmp eq i32 %44, 0
  br i1 %.not133, label %45, label %83

45:                                               ; preds = %43
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %.thread172

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %4, i64 %46
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef nonnull @.str.194) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %48
  %.not198 = icmp eq i64 %46, 4
  br i1 %.not198, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %49, i64 -5
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef nonnull @.str.195) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %.thread220

58:                                               ; preds = %53
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not134 = icmp eq i32 %59, 0
  br i1 %.not134, label %66, label %83

.thread220:                                       ; preds = %54
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not134221 = icmp eq i32 %60, 0
  br i1 %.not134221, label %62, label %83

.thread172:                                       ; preds = %45
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 100), align 4, !tbaa !64
  %.not134173 = icmp eq i32 %61, 0
  br i1 %.not134173, label %.thread175, label %83

62:                                               ; preds = %.thread220
  %63 = getelementptr i8, ptr %49, i64 -5
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.196) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %58, %62
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 104), align 8, !tbaa !65
  %.not135 = icmp eq i32 %67, 0
  br i1 %.not135, label %69, label %83

.thread175:                                       ; preds = %.thread172
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 104), align 8, !tbaa !65
  %.not135176 = icmp eq i32 %68, 0
  br i1 %.not135176, label %.thread177, label %83

69:                                               ; preds = %66
  %70 = call i32 @strcasecmp(ptr noundef %50, ptr noundef nonnull @.str.197) #23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %.thread177

.thread177:                                       ; preds = %.thread175, %69
  %.not136 = icmp eq ptr %.0113, null
  br i1 %.not136, label %83, label %72

72:                                               ; preds = %.thread177
  %73 = load i32, ptr %.0113, align 8, !tbaa !89
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0113, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !91
  %.not137 = icmp eq i32 %77, 0
  br i1 %.not137, label %78, label %83

78:                                               ; preds = %75
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0113, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !92
  %.not138 = icmp eq i32 %82, 0
  %spec.store.select = select i1 %.not138, i32 4, i32 5
  br label %83

83:                                               ; preds = %.thread220, %.thread175, %.thread172, %.thread177, %78, %75, %72, %66, %69, %58, %62, %43, %48, %54, %41, %80
  %.0116 = phi i32 [ %spec.store.select, %80 ], [ 0, %41 ], [ 4, %54 ], [ 4, %48 ], [ 4, %43 ], [ 3, %62 ], [ 3, %58 ], [ 2, %69 ], [ 2, %66 ], [ 2, %72 ], [ 3, %75 ], [ 1, %78 ], [ 1, %.thread177 ], [ 3, %.thread172 ], [ 2, %.thread175 ], [ 3, %.thread220 ]
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 108), align 4, !tbaa !66
  %.not139 = icmp eq i32 %84, 0
  br i1 %.not139, label %85, label %103

85:                                               ; preds = %83
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 112), align 8, !tbaa !67
  %.not140 = icmp eq i32 %86, 0
  br i1 %.not140, label %87, label %103

87:                                               ; preds = %85
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 116), align 4, !tbaa !68
  %.not141 = icmp eq i32 %88, 0
  br i1 %.not141, label %89, label %103

89:                                               ; preds = %87
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 120), align 8, !tbaa !69
  %.not142 = icmp eq i32 %90, 0
  br i1 %.not142, label %91, label %103

91:                                               ; preds = %89
  %.not143 = icmp eq ptr %.0113, null
  br i1 %.not143, label %.thread189, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0113, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %.not144 = icmp eq i32 %94, 0
  br i1 %.not144, label %95, label %.thread179

95:                                               ; preds = %92
  %96 = icmp eq i32 %.0116, 1
  br i1 %96, label %.thread193, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0113, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !92
  %.not145 = icmp eq i32 %99, 0
  br i1 %.not145, label %.thread179, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0113, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !94
  %.not146 = icmp eq i32 %102, 0
  %. = select i1 %.not146, i32 3, i32 4
  br label %.thread179

103:                                              ; preds = %89, %87, %85, %83
  %.1117 = phi i32 [ 1, %83 ], [ 1, %85 ], [ 5, %87 ], [ 5, %89 ]
  %.0115 = phi i32 [ 1, %83 ], [ 2, %85 ], [ 3, %87 ], [ 4, %89 ]
  %.not147 = icmp eq ptr %.0113, null
  br i1 %.not147, label %.thread189, label %.thread179

.thread179:                                       ; preds = %97, %92, %100, %103
  %.0115185 = phi i32 [ %.0115, %103 ], [ %., %100 ], [ 2, %92 ], [ 0, %97 ]
  %.1117183 = phi i32 [ %.1117, %103 ], [ %.0116, %100 ], [ %.0116, %92 ], [ %.0116, %97 ]
  %104 = and i32 %.1117183, -3
  %or.cond5.not = icmp eq i32 %104, 1
  br i1 %or.cond5.not, label %.thread193, label %105

.thread193:                                       ; preds = %95, %.thread179
  %.1117183230 = phi i32 [ %.1117183, %.thread179 ], [ 1, %95 ]
  %.0115185227 = phi i32 [ %.0115185, %.thread179 ], [ 1, %95 ]
  %.pr = load i32, ptr %.0113, align 8, !tbaa !89
  br label %113

105:                                              ; preds = %.thread179
  %106 = load i32, ptr %.0113, align 8, !tbaa !89
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %.0113) #21
  %109 = zext nneg i32 %.1117183 to i64
  %110 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.198, ptr noundef %111)
  br label %248

112:                                              ; preds = %105
  %or.cond7 = icmp samesign ult i32 %.1117183, 4
  br i1 %or.cond7, label %113, label %.thread195

113:                                              ; preds = %.thread193, %112
  %.1117183229 = phi i32 [ %.1117183230, %.thread193 ], [ %.1117183, %112 ]
  %.0115185226 = phi i32 [ %.0115185227, %.thread193 ], [ %.0115185, %112 ]
  %.pr197 = phi i32 [ %.pr, %.thread193 ], [ %106, %112 ]
  %114 = icmp eq i32 %.pr197, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %.0113) #21
  %116 = zext nneg i32 %.1117183229 to i64
  %117 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.199, ptr noundef %118)
  br label %248

119:                                              ; preds = %113
  %.not148 = icmp eq i32 %.1117183229, 2
  br i1 %.not148, label %.thread189, label %.thread195

.thread195:                                       ; preds = %119, %112
  %.1117183231 = phi i32 [ %.1117183, %112 ], [ %.1117183229, %119 ]
  %.0115185228 = phi i32 [ %.0115185, %112 ], [ %.0115185226, %119 ]
  %120 = phi i32 [ %106, %112 ], [ %.pr197, %119 ]
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %.thread189

122:                                              ; preds = %.thread195
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %.0113) #21
  %123 = zext nneg i32 %.1117183231 to i64
  %124 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.200, ptr noundef %125)
  br label %248

.thread189:                                       ; preds = %91, %119, %.thread195, %103
  %.not147188 = phi i1 [ false, %119 ], [ false, %.thread195 ], [ true, %103 ], [ true, %91 ]
  %.0115186 = phi i32 [ %.0115185226, %119 ], [ %.0115185228, %.thread195 ], [ %.0115, %103 ], [ 0, %91 ]
  %.1117184 = phi i32 [ 2, %119 ], [ %.1117183231, %.thread195 ], [ %.1117, %103 ], [ %.0116, %91 ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %129, label %127

127:                                              ; preds = %.thread189
  %128 = call ptr @grabbag__file_get_basename(ptr noundef %0) #21
  br label %129

129:                                              ; preds = %127, %.thread189
  %.0.i = phi ptr [ %128, %127 ], [ %0, %.thread189 ]
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %.not10.i = icmp eq i32 %130, 0
  br i1 %.not10.i, label %131, label %get_decoded_outfilename.exit

131:                                              ; preds = %129
  %132 = icmp ult i32 %.1117184, 6
  br i1 %132, label %switch.lookup, label %get_decoded_outfilename.exit

switch.lookup:                                    ; preds = %131
  %133 = zext nneg i32 %.1117184 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.decode_file, i64 0, i64 %133
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_decoded_outfilename.exit

get_decoded_outfilename.exit:                     ; preds = %131, %switch.lookup, %129
  %.08.i = phi ptr [ @.str.216, %129 ], [ %switch.load, %switch.lookup ], [ @.str.219, %131 ]
  %134 = call fastcc ptr @get_outfilename(ptr noundef %.0.i, ptr noundef nonnull %.08.i)
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %136 = icmp ne i32 %135, 0
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4
  %138 = icmp ne i32 %137, 0
  %or.cond9 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond9, label %146, label %sub_0204

sub_0204:                                         ; preds = %get_decoded_outfilename.exit
  %139 = load i8, ptr %4, align 1
  %.not217 = icmp eq i8 %139, 45
  br i1 %.not217, label %.tail203, label %.tail203.thread

.tail203:                                         ; preds = %sub_0204
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %.tail203.thread

.tail203.thread:                                  ; preds = %sub_0204, %.tail203
  %143 = call i64 @grabbag__file_get_filesize(ptr noundef nonnull %4) #21
  %.not150 = icmp eq i64 %143, -1
  br i1 %.not150, label %._crit_edge, label %144

._crit_edge:                                      ; preds = %.tail203.thread
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  br label %146

144:                                              ; preds = %.tail203.thread
  %145 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %145, i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull %4) #21
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  br label %248

146:                                              ; preds = %._crit_edge, %.tail203, %get_decoded_outfilename.exit
  %147 = phi i32 [ %.pre, %._crit_edge ], [ 0, %.tail203 ], [ %135, %get_decoded_outfilename.exit ]
  %148 = icmp eq i32 %147, 0
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8
  %150 = icmp eq i32 %149, 0
  %or.cond11.not153 = select i1 %148, i1 %150, i1 false
  %151 = icmp eq i32 %.1117184, 0
  %or.cond23 = select i1 %or.cond11.not153, i1 %151, i1 false
  br i1 %or.cond23, label %152, label %158

152:                                              ; preds = %146
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %154 = icmp slt i32 %153, 0
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4
  %156 = icmp slt i32 %155, 0
  %or.cond13 = select i1 %154, i1 true, i1 %156
  br i1 %or.cond13, label %157, label %158

157:                                              ; preds = %152
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.202)
  br label %248

158:                                              ; preds = %152, %146
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %.not154 = icmp eq i32 %160, 0
  br i1 %.not154, label %161, label %171

161:                                              ; preds = %158
  %162 = icmp ugt i64 %159, 3
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %0, i64 %159
  %165 = getelementptr i8, ptr %164, i64 -4
  %166 = call i32 @strcasecmp(ptr noundef %165, ptr noundef nonnull @.str.203) #23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = call i32 @strcasecmp(ptr noundef %165, ptr noundef nonnull @.str.204) #23
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.critedge

.critedge:                                        ; preds = %161, %168
  br label %171

171:                                              ; preds = %168, %163, %158, %.critedge
  %.0118 = phi i32 [ 0, %.critedge ], [ 1, %158 ], [ 1, %163 ], [ 1, %168 ]
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %174 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %172, ptr noundef nonnull %173) #21
  %175 = icmp eq i32 %174, 0
  %176 = load i32, ptr %173, align 8
  %177 = icmp ne i32 %176, 0
  %or.cond17 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond17, label %178, label %179

178:                                              ; preds = %171
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.205)
  br label %248

179:                                              ; preds = %171
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %182 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %180, ptr noundef nonnull %181) #21
  %.not155 = icmp eq i32 %182, 0
  br i1 %.not155, label %183, label %184

183:                                              ; preds = %179
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.206)
  br label %248

184:                                              ; preds = %179
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 1, ptr %181, align 8, !tbaa !97
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1240), align 8, !tbaa !53
  %.not156 = icmp eq ptr %189, null
  br i1 %.not156, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %192 = call i32 @flac__utils_parse_cue_specification(ptr noundef nonnull %189, ptr noundef nonnull %191) #21
  %.not157 = icmp eq i32 %192, 0
  br i1 %.not157, label %193, label %194

193:                                              ; preds = %190
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.207)
  br label %248

194:                                              ; preds = %188, %190
  %.sink = phi i32 [ 1, %190 ], [ 0, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %.sink, ptr %195, align 8, !tbaa !101
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  store i32 %196, ptr %2, align 8, !tbaa !102
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !103
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %199, ptr %200, align 8, !tbaa !104
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @option_values, i64 32), i64 24, i1 false), !tbaa.struct !105
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %.0115186, ptr %202, align 4, !tbaa !107
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.0118, ptr %203, align 8, !tbaa !108
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 76), align 4, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %204, ptr %205, align 8, !tbaa !109
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  %.not158 = icmp eq i32 %206, 0
  %207 = zext i1 %.not158 to i32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %207, ptr %208, align 4, !tbaa !111
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %209, ptr %210, align 8, !tbaa !113
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6300), align 4, !tbaa !114
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %211, ptr %212, align 4, !tbaa !115
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.1117184, ptr %213, align 8, !tbaa !116
  br i1 %151, label %214, label %219

214:                                              ; preds = %194
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %215, ptr %216, align 8, !tbaa !31
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %217, ptr %218, align 4, !tbaa !31
  br label %221

219:                                              ; preds = %194
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.0113, ptr %220, align 8, !tbaa !31
  br label %221

221:                                              ; preds = %219, %214
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %.not159 = icmp eq i32 %222, 0
  %223 = select i1 %.not159, ptr %4, ptr null
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 168), align 8
  %226 = call i32 @flac__decode_file(ptr noundef nonnull %0, ptr noundef %223, i32 noundef %224, i64 %225, ptr noundef nonnull byval(%struct.decode_options_t) align 8 %2) #21
  br i1 %.not147188, label %228, label %227

227:                                              ; preds = %221
  call void @flac__foreign_metadata_delete(ptr noundef %.0113) #21
  br label %228

228:                                              ; preds = %227, %221
  %229 = icmp eq i32 %226, 0
  br i1 %229, label %sub_0208, label %248

sub_0208:                                         ; preds = %228
  %230 = load i8, ptr %0, align 1
  %.not218 = icmp eq i8 %230, 45
  br i1 %.not218, label %.tail207, label %.tail207.thread

.tail207:                                         ; preds = %sub_0208
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %248, label %.tail207.thread

.tail207.thread:                                  ; preds = %sub_0208, %.tail207
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %.not162 = icmp eq i32 %234, 0
  br i1 %.not162, label %239, label %sub_0212

sub_0212:                                         ; preds = %.tail207.thread
  %235 = load i8, ptr %4, align 1
  %.not219 = icmp eq i8 %235, 45
  br i1 %.not219, label %.tail211, label %.tail211.thread

.tail211:                                         ; preds = %sub_0212
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %.tail211.thread

.tail211.thread:                                  ; preds = %sub_0212, %.tail211
  call void @grabbag__file_copy_metadata(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  br label %239

239:                                              ; preds = %.tail211.thread, %.tail211, %.tail207.thread
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 124), align 4, !tbaa !117
  %241 = icmp eq i32 %240, 0
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4
  %243 = icmp ne i32 %242, 0
  %or.cond19 = select i1 %241, i1 true, i1 %243
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8
  %245 = icmp ne i32 %244, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %245
  br i1 %or.cond21, label %248, label %246

246:                                              ; preds = %239
  %247 = call i32 @unlink(ptr noundef nonnull %0) #21
  br label %248

248:                                              ; preds = %.thread, %228, %.tail207, %246, %239, %39, %193, %183, %178, %157, %144, %122, %115, %108, %6
  %.0111 = phi i32 [ 1, %6 ], [ 1, %108 ], [ 1, %115 ], [ 1, %122 ], [ 1, %157 ], [ 1, %178 ], [ 1, %193 ], [ 1, %183 ], [ 1, %144 ], [ 1, %39 ], [ 0, %239 ], [ 0, %246 ], [ 0, %.tail207 ], [ %226, %228 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  ret i32 %.0111
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @encode_file(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.encode_options_t, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1744, ptr nonnull %5) #21
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 160), align 8, !tbaa !95
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %get_encoded_outfilename.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @grabbag__file_get_basename(ptr noundef %0) #21
  br label %get_encoded_outfilename.exit

get_encoded_outfilename.exit:                     ; preds = %3, %10
  %.0.i317 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %.not.i318 = icmp eq i32 %8, 0
  %12 = select i1 %.not.i318, ptr @.str.222, ptr @.str.203
  %13 = tail call fastcc ptr @get_outfilename(ptr noundef %.0.i317, ptr noundef nonnull %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %sub_0

15:                                               ; preds = %get_encoded_outfilename.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %0) #21
  br label %conditional_fclose.exit

sub_0:                                            ; preds = %get_encoded_outfilename.exit
  %17 = load i8, ptr %0, align 1
  %.not414 = icmp eq i8 %17, 45
  br i1 %.not414, label %.tail, label %.tail.thread

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
  br i1 %.not, label %33, label %.thread

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
  %.not394 = icmp eq i64 %34, 4
  br i1 %.not394, label %46, label %42

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
  br i1 %.not394, label %.critedge307.thread, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr i8, ptr %37, i64 -5
  %54 = tail call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.195) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge309, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.222) #23
  %.not395 = icmp eq i32 %57, 0
  br i1 %.not395, label %.critedge309, label %.critedge307.thread

.critedge307.thread:                              ; preds = %.critedge, %56
  %58 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.203) #23
  %.not396 = icmp eq i32 %58, 0
  br i1 %.not396, label %.critedge309, label %59

59:                                               ; preds = %.critedge307.thread
  %60 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.204) #23
  %61 = icmp ne i32 %60, 0
  %spec.select312 = select i1 %61, i32 0, i32 7
  br label %.critedge309

.critedge309:                                     ; preds = %36, %42, %46, %49, %52, %.critedge307.thread, %56, %59
  %.not278 = phi i1 [ false, %36 ], [ false, %42 ], [ false, %46 ], [ false, %49 ], [ false, %52 ], [ false, %56 ], [ false, %.critedge307.thread ], [ %61, %59 ]
  %.1241 = phi i32 [ 1, %36 ], [ 3, %42 ], [ 2, %46 ], [ 4, %49 ], [ 4, %52 ], [ 6, %56 ], [ 7, %.critedge307.thread ], [ %spec.select312, %59 ]
  %62 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %.0233)
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 12
  br i1 %64, label %68, label %83

.critedge309.thread:                              ; preds = %33
  %65 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %.0233)
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 12
  br i1 %67, label %.thread, label %83

68:                                               ; preds = %.critedge309
  br i1 %.not278, label %.thread, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !39
  %71 = zext nneg i32 %.1241 to i64
  %72 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %70, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull @.str.208) #21
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not281 = icmp eq i32 %74, 0
  br i1 %.not281, label %.thread, label %75

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
  %.1241429 = phi i32 [ 0, %.critedge309.thread ], [ %.1241, %.critedge309 ]
  %.not278426 = phi i1 [ true, %.critedge309.thread ], [ %.not278, %.critedge309 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.223, i64 3)
  %.not255 = icmp eq i32 %bcmp, 0
  br i1 %.not255, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %86, i32 noundef 1, ptr noundef nonnull @.str.224, ptr noundef nonnull %0) #21
  %87 = icmp eq ptr %.0233, null
  %88 = load ptr, ptr @stdin, align 8
  %89 = icmp eq ptr %.0233, %88
  %or.cond.i320 = select i1 %87, i1 true, i1 %89
  %90 = load ptr, ptr @stdout, align 8
  %91 = icmp eq ptr %.0233, %90
  %or.cond7.i321 = select i1 %or.cond.i320, i1 true, i1 %91
  br i1 %or.cond7.i321, label %conditional_fclose.exit, label %92

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
  br i1 %.not259, label %.thread, label %97

97:                                               ; preds = %95, %94
  %bcmp260 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.227, i64 4)
  %.not261 = icmp eq i32 %bcmp260, 0
  br i1 %.not261, label %98, label %100

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.226, i64 4)
  %.not263 = icmp eq i32 %bcmp262, 0
  br i1 %.not263, label %.thread, label %100

100:                                              ; preds = %98, %97
  %bcmp264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.228, i64 12)
  %.not265 = icmp eq i32 %bcmp264, 0
  br i1 %.not265, label %.thread, label %101

101:                                              ; preds = %100
  %bcmp266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.229, i64 4)
  %.not267 = icmp eq i32 %bcmp266, 0
  br i1 %.not267, label %102, label %105

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %103, ptr noundef nonnull dereferenceable(4) @.str.230, i64 4)
  %.not269 = icmp eq i32 %bcmp268, 0
  br i1 %.not269, label %.thread, label %104

104:                                              ; preds = %102
  %bcmp272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %103, ptr noundef nonnull dereferenceable(4) @.str.231, i64 4)
  %.not273 = icmp eq i32 %bcmp272, 0
  br i1 %.not273, label %.thread, label %105

105:                                              ; preds = %101, %104
  %bcmp274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, i64 4)
  %.not275 = icmp eq i32 %bcmp274, 0
  br i1 %.not275, label %.thread, label %106

106:                                              ; preds = %105
  %bcmp276 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.232, i64 4)
  %.not277 = icmp eq i32 %bcmp276, 0
  br i1 %.not277, label %.thread, label %107

107:                                              ; preds = %106
  br i1 %.not278426, label %.thread, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !39
  %110 = zext nneg i32 %.1241429 to i64
  %111 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %109, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull @.str.208) #21
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not279 = icmp eq i32 %113, 0
  br i1 %.not279, label %.thread, label %114

114:                                              ; preds = %108
  %115 = icmp eq ptr %.0233, null
  %116 = load ptr, ptr @stdin, align 8
  %117 = icmp eq ptr %.0233, %116
  %or.cond.i324 = select i1 %115, i1 true, i1 %117
  %118 = load ptr, ptr @stdout, align 8
  %119 = icmp eq ptr %.0233, %118
  %or.cond7.i325 = select i1 %or.cond.i324, i1 true, i1 %119
  br i1 %or.cond7.i325, label %conditional_fclose.exit, label %120

120:                                              ; preds = %114
  %121 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

.thread:                                          ; preds = %.critedge309.thread, %107, %108, %106, %105, %104, %102, %100, %98, %95, %68, %69, %31
  %122 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ true, %95 ], [ false, %98 ], [ false, %100 ], [ false, %102 ], [ false, %104 ], [ false, %105 ], [ false, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %123 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ false, %95 ], [ false, %98 ], [ false, %100 ], [ true, %102 ], [ false, %104 ], [ false, %105 ], [ false, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %124 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ false, %95 ], [ false, %98 ], [ false, %100 ], [ false, %102 ], [ true, %104 ], [ false, %105 ], [ false, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %125 = phi i1 [ true, %31 ], [ true, %69 ], [ true, %68 ], [ false, %95 ], [ true, %98 ], [ true, %100 ], [ true, %102 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %108 ], [ true, %107 ], [ true, %.critedge309.thread ]
  %126 = phi i1 [ true, %31 ], [ true, %69 ], [ true, %68 ], [ true, %95 ], [ true, %98 ], [ false, %100 ], [ true, %102 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %108 ], [ true, %107 ], [ true, %.critedge309.thread ]
  %127 = phi i1 [ true, %31 ], [ true, %69 ], [ true, %68 ], [ true, %95 ], [ false, %98 ], [ true, %100 ], [ true, %102 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %108 ], [ true, %107 ], [ true, %.critedge309.thread ]
  %128 = phi i1 [ true, %31 ], [ true, %69 ], [ true, %68 ], [ true, %95 ], [ true, %98 ], [ true, %100 ], [ false, %102 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %108 ], [ true, %107 ], [ true, %.critedge309.thread ]
  %129 = phi i1 [ true, %31 ], [ true, %69 ], [ true, %68 ], [ true, %95 ], [ true, %98 ], [ true, %100 ], [ true, %102 ], [ false, %104 ], [ true, %105 ], [ true, %106 ], [ true, %108 ], [ true, %107 ], [ true, %.critedge309.thread ]
  %130 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ false, %95 ], [ false, %98 ], [ false, %100 ], [ false, %102 ], [ false, %104 ], [ true, %105 ], [ false, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %131 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ false, %95 ], [ false, %98 ], [ false, %100 ], [ false, %102 ], [ false, %104 ], [ false, %105 ], [ true, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %132 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ true, %95 ], [ true, %98 ], [ true, %100 ], [ true, %102 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %133 = phi i1 [ true, %31 ], [ true, %69 ], [ true, %68 ], [ false, %95 ], [ false, %98 ], [ false, %100 ], [ false, %102 ], [ false, %104 ], [ false, %105 ], [ false, %106 ], [ true, %108 ], [ true, %107 ], [ true, %.critedge309.thread ]
  %134 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ false, %95 ], [ false, %98 ], [ true, %100 ], [ false, %102 ], [ false, %104 ], [ false, %105 ], [ false, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %135 = phi i1 [ false, %31 ], [ false, %69 ], [ false, %68 ], [ false, %95 ], [ true, %98 ], [ false, %100 ], [ false, %102 ], [ false, %104 ], [ false, %105 ], [ false, %106 ], [ false, %108 ], [ false, %107 ], [ false, %.critedge309.thread ]
  %.0240 = phi i32 [ 0, %31 ], [ 0, %69 ], [ 0, %68 ], [ 1, %95 ], [ 3, %98 ], [ 2, %100 ], [ 4, %102 ], [ 5, %104 ], [ 6, %105 ], [ 7, %106 ], [ 0, %108 ], [ 0, %107 ], [ 0, %.critedge309.thread ]
  %.0235 = phi i32 [ 0, %31 ], [ %63, %69 ], [ %63, %68 ], [ %84, %95 ], [ %84, %98 ], [ %84, %100 ], [ %84, %102 ], [ %84, %104 ], [ %84, %105 ], [ %84, %106 ], [ %84, %108 ], [ %84, %107 ], [ %66, %.critedge309.thread ]
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %.not282 = icmp eq i32 %136, 0
  %or.cond = or i1 %122, %123
  %or.cond3 = or i1 %or.cond, %124
  br i1 %.not282, label %137, label %._crit_edge421

._crit_edge421:                                   ; preds = %.thread
  br i1 %or.cond3, label %148, label %159

137:                                              ; preds = %.thread
  %138 = icmp sgt i64 %.0236, 4294967294
  %or.cond5 = select i1 %or.cond3, i1 %138, i1 false
  br i1 %or.cond5, label %139, label %147

139:                                              ; preds = %137
  %140 = icmp eq ptr %.0233, null
  %141 = load ptr, ptr @stdin, align 8
  %142 = icmp eq ptr %.0233, %141
  %or.cond.i328 = select i1 %140, i1 true, i1 %142
  %143 = load ptr, ptr @stdout, align 8
  %144 = icmp eq ptr %.0233, %143
  %or.cond7.i329 = select i1 %or.cond.i328, i1 true, i1 %144
  br i1 %or.cond7.i329, label %conditional_fclose.exit331, label %145

145:                                              ; preds = %139
  %146 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit331

conditional_fclose.exit331:                       ; preds = %139, %145
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.233, ptr noundef nonnull %0)
  br label %conditional_fclose.exit

147:                                              ; preds = %137
  br i1 %or.cond3, label %148, label %159

148:                                              ; preds = %._crit_edge421, %147
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %150 = load i32, ptr %149, align 1
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %spec.select = select i1 %122, i32 %150, i32 %151
  %152 = icmp slt i64 %.0236, 9
  %153 = add nsw i64 %.0236, -8
  %154 = zext i32 %spec.select to i64
  %.not284 = icmp eq i64 %153, %154
  %or.cond436 = select i1 %152, i1 true, i1 %.not284
  br i1 %or.cond436, label %159, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr @stderr, align 8, !tbaa !39
  %157 = select i1 %122, ptr @.str.225, ptr @.str.229
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %156, i32 noundef 1, ptr noundef nonnull @.str.234, ptr noundef nonnull %157, ptr noundef nonnull %0) #21
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %.not285 = icmp eq i32 %158, 0
  br i1 %.not285, label %159, label %conditional_fclose.exit

159:                                              ; preds = %._crit_edge421, %148, %155, %147
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %161 = icmp ne i32 %160, 0
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %163 = icmp ne i32 %162, 0
  %or.cond13 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond13, label %164, label %182

164:                                              ; preds = %159
  %165 = load ptr, ptr @stdin, align 8, !tbaa !39
  %166 = icmp eq ptr %.0233, %165
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8
  %168 = icmp ne i32 %167, 0
  %or.cond15 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond15, label %169, label %175

169:                                              ; preds = %164
  %170 = icmp eq ptr %.0233, null
  %or.cond.i332 = or i1 %170, %166
  %171 = load ptr, ptr @stdout, align 8
  %172 = icmp eq ptr %.0233, %171
  %or.cond7.i333 = select i1 %or.cond.i332, i1 true, i1 %172
  br i1 %or.cond7.i333, label %conditional_fclose.exit335, label %173

173:                                              ; preds = %169
  %174 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit335

conditional_fclose.exit335:                       ; preds = %169, %173
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.235)
  br label %conditional_fclose.exit

175:                                              ; preds = %164
  %or.cond17 = and i1 %125, %126
  %or.cond19 = and i1 %or.cond17, %127
  %or.cond21 = and i1 %or.cond19, %128
  %or.cond23 = and i1 %or.cond21, %129
  br i1 %or.cond23, label %176, label %182

176:                                              ; preds = %175
  %177 = icmp eq ptr %.0233, null
  %178 = load ptr, ptr @stdout, align 8
  %179 = icmp eq ptr %.0233, %178
  %or.cond7.i337 = select i1 %177, i1 true, i1 %179
  br i1 %or.cond7.i337, label %conditional_fclose.exit339, label %180

180:                                              ; preds = %176
  %181 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit339

conditional_fclose.exit339:                       ; preds = %176, %180
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.236)
  br label %conditional_fclose.exit

182:                                              ; preds = %175, %159
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  %184 = icmp ne i32 %183, 0
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4
  %186 = icmp ne i32 %185, 0
  %or.cond25 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond25, label %201, label %sub_0399

sub_0399:                                         ; preds = %182
  %187 = load i8, ptr %13, align 1
  %.not415 = icmp eq i8 %187, 45
  br i1 %.not415, label %.tail398, label %.tail398.thread

.tail398:                                         ; preds = %sub_0399
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %201, label %.tail398.thread

.tail398.thread:                                  ; preds = %sub_0399, %.tail398
  %191 = call i64 @grabbag__file_get_filesize(ptr noundef nonnull %13) #21
  %.not287 = icmp eq i64 %191, -1
  br i1 %.not287, label %201, label %192

192:                                              ; preds = %.tail398.thread
  %193 = load ptr, ptr @stderr, align 8, !tbaa !39
  %.str.238..str.201 = select i1 %131, ptr @.str.238, ptr @.str.201
  %.str.238.sink = select i1 %130, ptr @.str.237, ptr %.str.238..str.201
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %193, i32 noundef 1, ptr noundef nonnull %.str.238.sink, ptr noundef nonnull %13) #21
  %194 = icmp eq ptr %.0233, null
  %195 = load ptr, ptr @stdin, align 8
  %196 = icmp eq ptr %.0233, %195
  %or.cond.i340 = select i1 %194, i1 true, i1 %196
  %197 = load ptr, ptr @stdout, align 8
  %198 = icmp eq ptr %.0233, %197
  %or.cond7.i341 = select i1 %or.cond.i340, i1 true, i1 %198
  br i1 %or.cond7.i341, label %conditional_fclose.exit, label %199

199:                                              ; preds = %192
  %200 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

201:                                              ; preds = %.tail398.thread, %.tail398, %182
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1272), align 8, !tbaa !32
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = icmp sgt i64 %.0236, -1
  %or.cond27 = select i1 %132, i1 true, i1 %205
  br i1 %or.cond27, label %206, label %215

206:                                              ; preds = %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.239) #21
  %208 = icmp eq ptr %.0233, null
  %209 = load ptr, ptr @stdin, align 8
  %210 = icmp eq ptr %.0233, %209
  %or.cond.i344 = select i1 %208, i1 true, i1 %210
  %211 = load ptr, ptr @stdout, align 8
  %212 = icmp eq ptr %.0233, %211
  %or.cond7.i345 = select i1 %or.cond.i344, i1 true, i1 %212
  br i1 %or.cond7.i345, label %conditional_fclose.exit, label %213

213:                                              ; preds = %206
  %214 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

215:                                              ; preds = %204, %201
  %.1237 = phi i64 [ %.0236, %201 ], [ %202, %204 ]
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8
  br i1 %133, label %221, label %235

221:                                              ; preds = %215
  %222 = icmp slt i32 %216, 0
  %223 = icmp slt i32 %217, 0
  %or.cond29 = select i1 %222, i1 true, i1 %223
  %224 = icmp slt i32 %218, 0
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %224
  %225 = icmp slt i32 %219, 0
  %or.cond33 = select i1 %or.cond31, i1 true, i1 %225
  %226 = icmp slt i32 %220, 0
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %226
  br i1 %or.cond35, label %227, label %249

227:                                              ; preds = %221
  %228 = icmp eq ptr %.0233, null
  %229 = load ptr, ptr @stdin, align 8
  %230 = icmp eq ptr %.0233, %229
  %or.cond.i348 = select i1 %228, i1 true, i1 %230
  %231 = load ptr, ptr @stdout, align 8
  %232 = icmp eq ptr %.0233, %231
  %or.cond7.i349 = select i1 %or.cond.i348, i1 true, i1 %232
  br i1 %or.cond7.i349, label %conditional_fclose.exit351, label %233

233:                                              ; preds = %227
  %234 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit351

conditional_fclose.exit351:                       ; preds = %227, %233
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.240)
  br label %conditional_fclose.exit

235:                                              ; preds = %215
  %236 = icmp sgt i32 %216, -1
  %237 = icmp sgt i32 %217, -1
  %or.cond37 = select i1 %236, i1 true, i1 %237
  %238 = icmp sgt i32 %218, -1
  %or.cond39 = select i1 %or.cond37, i1 true, i1 %238
  %239 = icmp sgt i32 %219, -1
  %or.cond41 = select i1 %or.cond39, i1 true, i1 %239
  %240 = icmp sgt i32 %220, -1
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %240
  br i1 %or.cond43, label %241, label %249

241:                                              ; preds = %235
  %242 = icmp eq ptr %.0233, null
  %243 = load ptr, ptr @stdin, align 8
  %244 = icmp eq ptr %.0233, %243
  %or.cond.i352 = select i1 %242, i1 true, i1 %244
  %245 = load ptr, ptr @stdout, align 8
  %246 = icmp eq ptr %.0233, %245
  %or.cond7.i353 = select i1 %or.cond.i352, i1 true, i1 %246
  br i1 %or.cond7.i353, label %conditional_fclose.exit355, label %247

247:                                              ; preds = %241
  %248 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit355

conditional_fclose.exit355:                       ; preds = %241, %247
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.241)
  br label %conditional_fclose.exit

249:                                              ; preds = %235, %221
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8, !tbaa !74
  %251 = icmp ne i32 %250, 0
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4
  %253 = icmp ne i32 %252, 0
  %or.cond71 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond71, label %254, label %262

254:                                              ; preds = %249
  %255 = icmp eq ptr %.0233, null
  %256 = load ptr, ptr @stdin, align 8
  %257 = icmp eq ptr %.0233, %256
  %or.cond.i356 = select i1 %255, i1 true, i1 %257
  %258 = load ptr, ptr @stdout, align 8
  %259 = icmp eq ptr %.0233, %258
  %or.cond7.i357 = select i1 %or.cond.i356, i1 true, i1 %259
  br i1 %or.cond7.i357, label %conditional_fclose.exit359, label %260

260:                                              ; preds = %254
  %261 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit359

conditional_fclose.exit359:                       ; preds = %254, %260
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.242)
  br label %conditional_fclose.exit

262:                                              ; preds = %249
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4
  %264 = icmp ne i32 %263, 0
  %or.cond45 = select i1 %253, i1 %264, i1 false
  br i1 %or.cond45, label %265, label %273

265:                                              ; preds = %262
  %266 = icmp eq ptr %.0233, null
  %267 = load ptr, ptr @stdin, align 8
  %268 = icmp eq ptr %.0233, %267
  %or.cond.i360 = select i1 %266, i1 true, i1 %268
  %269 = load ptr, ptr @stdout, align 8
  %270 = icmp eq ptr %.0233, %269
  %or.cond7.i361 = select i1 %or.cond.i360, i1 true, i1 %270
  br i1 %or.cond7.i361, label %conditional_fclose.exit363, label %271

271:                                              ; preds = %265
  %272 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit363

conditional_fclose.exit363:                       ; preds = %265, %271
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.243)
  br label %conditional_fclose.exit

273:                                              ; preds = %262
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1224), align 8, !tbaa !56
  %275 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %274, ptr noundef nonnull %5) #21
  %276 = icmp eq i32 %275, 0
  %277 = load i32, ptr %5, align 8
  %278 = icmp ne i32 %277, 0
  %or.cond49 = select i1 %276, i1 true, i1 %278
  br i1 %or.cond49, label %279, label %287

279:                                              ; preds = %273
  %280 = icmp eq ptr %.0233, null
  %281 = load ptr, ptr @stdin, align 8
  %282 = icmp eq ptr %.0233, %281
  %or.cond.i364 = select i1 %280, i1 true, i1 %282
  %283 = load ptr, ptr @stdout, align 8
  %284 = icmp eq ptr %.0233, %283
  %or.cond7.i365 = select i1 %or.cond.i364, i1 true, i1 %284
  br i1 %or.cond7.i365, label %conditional_fclose.exit367, label %285

285:                                              ; preds = %279
  %286 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit367

conditional_fclose.exit367:                       ; preds = %279, %285
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.205)
  br label %conditional_fclose.exit

287:                                              ; preds = %273
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %288, ptr noundef nonnull %289) #21
  %.not288 = icmp eq i32 %290, 0
  br i1 %.not288, label %291, label %299

291:                                              ; preds = %287
  %292 = icmp eq ptr %.0233, null
  %293 = load ptr, ptr @stdin, align 8
  %294 = icmp eq ptr %.0233, %293
  %or.cond.i368 = select i1 %292, i1 true, i1 %294
  %295 = load ptr, ptr @stdout, align 8
  %296 = icmp eq ptr %.0233, %295
  %or.cond7.i369 = select i1 %or.cond.i368, i1 true, i1 %296
  br i1 %or.cond7.i369, label %conditional_fclose.exit371, label %297

297:                                              ; preds = %291
  %298 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit371

conditional_fclose.exit371:                       ; preds = %291, %297
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.206)
  br label %conditional_fclose.exit

299:                                              ; preds = %287
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1232), align 8, !tbaa !57
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 1, ptr %289, align 8, !tbaa !118
  br label %303

303:                                              ; preds = %302, %299
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 12), align 4, !tbaa !120
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %304, ptr %305, align 8, !tbaa !121
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  store i32 %306, ptr %307, align 8, !tbaa !122
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 68), align 4, !tbaa !96
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %308, ptr %309, align 4, !tbaa !123
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  %.not289 = icmp eq i32 %310, 0
  br i1 %.not289, label %311, label %._crit_edge

._crit_edge:                                      ; preds = %303
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  br label %314

311:                                              ; preds = %303
  %312 = call i32 @rand() #21
  %313 = sext i32 %312 to i64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 72), align 8, !tbaa !110
  br label %314

314:                                              ; preds = %._crit_edge, %311
  %315 = phi i64 [ %.pre, %._crit_edge ], [ %313, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %315, ptr %316, align 8, !tbaa !124
  %317 = add i64 %315, 1
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 80), align 8, !tbaa !112
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 56), align 8, !tbaa !125
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %319, ptr %320, align 8, !tbaa !126
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %321, ptr %322, align 4, !tbaa !127
  %323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %323, ptr %324, align 8, !tbaa !128
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %325, ptr noundef nonnull align 8 dereferenceable(1024) getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 noundef 1024, i1 noundef false) #21
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1216), align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store i32 %326, ptr %327, align 8, !tbaa !129
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  store ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), ptr %328, align 8, !tbaa !130
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store i32 %329, ptr %330, align 8, !tbaa !131
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6288), align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr %331, ptr %332, align 8, !tbaa !132
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 1124
  store i32 %333, ptr %334, align 4, !tbaa !133
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6296), align 8, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  store i32 %335, ptr %336, align 8, !tbaa !134
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6300), align 4, !tbaa !114
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  store i32 %337, ptr %338, align 4, !tbaa !135
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store i32 %1, ptr %339, align 8, !tbaa !136
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 1140
  store i32 %2, ptr %340, align 4, !tbaa !137
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i32 %341, ptr %342, align 8, !tbaa !138
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 144), align 8, !tbaa !72
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 1148
  store i32 %343, ptr %344, align 4, !tbaa !139
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store ptr %345, ptr %346, align 8, !tbaa !140
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %347, ptr noundef nonnull align 8 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @option_values, i64 6336), i64 noundef 512, i1 noundef false) #21
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6848), align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  store i32 %348, ptr %349, align 8, !tbaa !141
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 1700
  store i32 %.0240, ptr %350, align 4, !tbaa !142
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6852), align 4, !tbaa !143
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  store i32 %351, ptr %352, align 8, !tbaa !144
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6856), align 8, !tbaa !145
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 1732
  store i32 %353, ptr %354, align 4, !tbaa !146
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6860), align 4, !tbaa !147
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  store i32 %355, ptr %356, align 8, !tbaa !148
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6864), align 8, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 1740
  store i32 %357, ptr %358, align 4, !tbaa !149
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6304), align 8, !tbaa !150
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store i32 %359, ptr %360, align 8, !tbaa !151
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6308), align 4, !tbaa !152
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 1156
  store i32 %361, ptr %362, align 4, !tbaa !153
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8, !tbaa !87
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  store i32 %363, ptr %364, align 8, !tbaa !154
  %365 = load ptr, ptr @stdin, align 8, !tbaa !39
  %.not290 = icmp eq ptr %.0233, %365
  br i1 %.not290, label %382, label %366

366:                                              ; preds = %314
  %367 = call i32 @grabbag__file_are_same(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not291 = icmp eq i32 %367, 0
  br i1 %.not291, label %382, label %368

368:                                              ; preds = %366
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %370 = add i64 %369, 16
  %spec.select.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #22
  %.not292 = icmp eq ptr %371, null
  br i1 %.not292, label %372, label %conditional_fclose.exit375

372:                                              ; preds = %368
  %373 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %373, i32 noundef 1, ptr noundef nonnull @.str.245) #21
  %374 = icmp eq ptr %.0233, null
  %375 = load ptr, ptr @stdin, align 8
  %376 = icmp eq ptr %.0233, %375
  %or.cond.i372 = select i1 %374, i1 true, i1 %376
  %377 = load ptr, ptr @stdout, align 8
  %378 = icmp eq ptr %.0233, %377
  %or.cond7.i373 = select i1 %or.cond.i372, i1 true, i1 %378
  br i1 %or.cond7.i373, label %conditional_fclose.exit, label %379

379:                                              ; preds = %372
  %380 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit

conditional_fclose.exit375:                       ; preds = %368
  %381 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %371, i64 noundef %370, ptr noundef nonnull @.str.246, ptr noundef nonnull %13, ptr noundef nonnull @.str.244) #21
  br label %382

382:                                              ; preds = %conditional_fclose.exit375, %366, %314
  %.0234 = phi ptr [ %371, %conditional_fclose.exit375 ], [ null, %366 ], [ null, %314 ]
  br i1 %133, label %383, label %396

383:                                              ; preds = %382
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1248), align 8, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  store i32 %384, ptr %385, align 8, !tbaa !31
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1252), align 4, !tbaa !71
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 1708
  store i32 %386, ptr %387, align 4, !tbaa !31
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1256), align 8, !tbaa !59
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 1712
  store i32 %388, ptr %389, align 8, !tbaa !31
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1260), align 4, !tbaa !60
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 1716
  store i32 %390, ptr %391, align 4, !tbaa !31
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1264), align 8, !tbaa !61
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  store i32 %392, ptr %393, align 8, !tbaa !31
  %.not297 = icmp eq ptr %.0234, null
  %394 = select i1 %.not297, ptr %13, ptr %.0234
  %395 = call i32 @flac__encode_file(ptr noundef %.0233, i64 noundef %.1237, ptr noundef nonnull %0, ptr noundef nonnull %394, ptr noundef nonnull %4, i32 noundef %.0235, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %5) #21
  br label %427

396:                                              ; preds = %382
  %or.cond51 = or i1 %130, %131
  br i1 %or.cond51, label %397, label %400

397:                                              ; preds = %396
  %.not296 = icmp eq ptr %.0234, null
  %398 = select i1 %.not296, ptr %13, ptr %.0234
  %399 = call i32 @flac__encode_file(ptr noundef %.0233, i64 noundef %.1237, ptr noundef nonnull %0, ptr noundef nonnull %398, ptr noundef nonnull %4, i32 noundef %.0235, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %5) #21
  br label %427

400:                                              ; preds = %396
  %or.cond53 = or i1 %122, %134
  %or.cond55 = or i1 %or.cond53, %135
  %or.cond57 = or i1 %123, %or.cond55
  %or.cond59 = or i1 %124, %or.cond57
  br i1 %or.cond59, label %401, label %.thread385

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  store ptr null, ptr %402, align 8, !tbaa !31
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 132), align 4, !tbaa !75
  %404 = icmp ne i32 %403, 0
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 136), align 8
  %406 = icmp ne i32 %405, 0
  %or.cond61 = select i1 %404, i1 true, i1 %406
  br i1 %or.cond61, label %407, label %422

407:                                              ; preds = %401
  %or.cond63 = or i1 %122, %135
  %408 = select i1 %134, i32 2, i32 0
  %409 = select i1 %or.cond63, i32 1, i32 %408
  %410 = call ptr @flac__foreign_metadata_new(i32 noundef %409) #21
  store ptr %410, ptr %402, align 8, !tbaa !31
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %422

412:                                              ; preds = %407
  %413 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %413, i32 noundef 1, ptr noundef nonnull @.str.191) #21
  %414 = icmp eq ptr %.0233, null
  %415 = load ptr, ptr @stdin, align 8
  %416 = icmp eq ptr %.0233, %415
  %or.cond.i376 = select i1 %414, i1 true, i1 %416
  %417 = load ptr, ptr @stdout, align 8
  %418 = icmp eq ptr %.0233, %417
  %or.cond7.i377 = select i1 %or.cond.i376, i1 true, i1 %418
  br i1 %or.cond7.i377, label %conditional_fclose.exit379, label %419

419:                                              ; preds = %412
  %420 = call i32 @fclose(ptr noundef nonnull %.0233)
  br label %conditional_fclose.exit379

conditional_fclose.exit379:                       ; preds = %412, %419
  %.not295 = icmp eq ptr %.0234, null
  br i1 %.not295, label %conditional_fclose.exit, label %421

421:                                              ; preds = %conditional_fclose.exit379
  call void @free(ptr noundef nonnull %.0234) #21
  br label %conditional_fclose.exit

422:                                              ; preds = %407, %401
  %.not293 = icmp eq ptr %.0234, null
  %423 = select i1 %.not293, ptr %13, ptr %.0234
  %424 = call i32 @flac__encode_file(ptr noundef %.0233, i64 noundef %.1237, ptr noundef nonnull %0, ptr noundef nonnull %423, ptr noundef nonnull %4, i32 noundef %.0235, ptr noundef nonnull byval(%struct.encode_options_t) align 8 %5) #21
  %425 = load ptr, ptr %402, align 8, !tbaa !31
  %.not294 = icmp eq ptr %425, null
  br i1 %.not294, label %427, label %426

426:                                              ; preds = %422
  call void @flac__foreign_metadata_delete(ptr noundef nonnull %425) #21
  br label %427

427:                                              ; preds = %397, %422, %426, %383
  %.0238 = phi i32 [ %395, %383 ], [ %399, %397 ], [ %424, %426 ], [ %424, %422 ]
  %428 = icmp eq i32 %.0238, 0
  br i1 %428, label %sub_0403, label %.thread385

sub_0403:                                         ; preds = %427
  %429 = load i8, ptr %13, align 1
  %.not416 = icmp eq i8 %429, 45
  br i1 %.not416, label %.tail402, label %.tail402.thread

.tail402:                                         ; preds = %sub_0403
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %453, label %.tail402.thread

.tail402.thread:                                  ; preds = %sub_0403, %.tail402
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 140), align 4, !tbaa !73
  %.not299 = icmp eq i32 %433, 0
  br i1 %.not299, label %446, label %434

434:                                              ; preds = %.tail402.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @grabbag__replaygain_get_title(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not300 = icmp eq ptr %.0234, null
  %435 = select i1 %.not300, ptr %13, ptr %.0234
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %437 = call ptr @grabbag__replaygain_store_to_file_reference(ptr noundef nonnull %435, i32 noundef %436) #21
  %.not301 = icmp eq ptr %437, null
  br i1 %.not301, label %438, label %443

438:                                              ; preds = %434
  %439 = load float, ptr %6, align 4, !tbaa !80
  %440 = load float, ptr %7, align 4, !tbaa !80
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %442 = call ptr @grabbag__replaygain_store_to_file_title(ptr noundef nonnull %435, float noundef %439, float noundef %440, i32 noundef %441) #21
  %.not302 = icmp eq ptr %442, null
  br i1 %.not302, label %445, label %443

443:                                              ; preds = %438, %434
  %.0 = phi ptr [ %437, %434 ], [ %442, %438 ]
  %444 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %444, i32 noundef 1, ptr noundef nonnull @.str.247, ptr noundef nonnull %13, ptr noundef nonnull %.0) #21
  br label %445

445:                                              ; preds = %443, %438
  %.3 = phi i32 [ 1, %443 ], [ 0, %438 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %446

446:                                              ; preds = %445, %.tail402.thread
  %.2 = phi i32 [ %.3, %445 ], [ 0, %.tail402.thread ]
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 128), align 8, !tbaa !24
  %.not303 = icmp eq i32 %447, 0
  br i1 %.not303, label %453, label %sub_0407

sub_0407:                                         ; preds = %446
  %448 = load i8, ptr %0, align 1
  %.not417 = icmp eq i8 %448, 45
  br i1 %.not417, label %.tail406, label %.tail406.thread

.tail406:                                         ; preds = %sub_0407
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %453, label %.tail406.thread

.tail406.thread:                                  ; preds = %sub_0407, %.tail406
  %.not305 = icmp eq ptr %.0234, null
  %452 = select i1 %.not305, ptr %13, ptr %.0234
  call void @grabbag__file_copy_metadata(ptr noundef nonnull %0, ptr noundef nonnull %452) #21
  br label %453

.thread385:                                       ; preds = %427, %400
  %.1239.ph = phi i32 [ %.0238, %427 ], [ 1, %400 ]
  %.not397 = icmp eq ptr %.0234, null
  br i1 %.not397, label %conditional_fclose.exit, label %472

453:                                              ; preds = %.tail402, %.tail406.thread, %.tail406, %446
  %.1239 = phi i32 [ %.2, %.tail406.thread ], [ %.2, %.tail406 ], [ %.2, %446 ], [ 0, %.tail402 ]
  %454 = icmp eq i32 %.1239, 0
  %455 = icmp ne ptr %.0234, null
  %or.cond65 = and i1 %455, %454
  br i1 %or.cond65, label %456, label %460

456:                                              ; preds = %453
  %457 = call i32 @rename(ptr noundef nonnull %.0234, ptr noundef nonnull %13) #21
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %.thread389, label %460

.thread389:                                       ; preds = %456
  %459 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %459, i32 noundef 1, ptr noundef nonnull @.str.248, ptr noundef nonnull %.0234, ptr noundef nonnull %13) #21
  br label %472

460:                                              ; preds = %456, %453
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 124), align 4
  %462 = icmp ne i32 %461, 0
  %or.cond67 = select i1 %454, i1 %462, i1 false
  br i1 %or.cond67, label %sub_0411, label %471

sub_0411:                                         ; preds = %460
  %463 = load i8, ptr %0, align 1
  %.not418 = icmp eq i8 %463, 45
  br i1 %.not418, label %sub_1412, label %.tail410

sub_1412:                                         ; preds = %sub_0411
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = icmp ne i8 %465, 0
  br label %.tail410

.tail410:                                         ; preds = %sub_0411, %sub_1412
  %467 = phi i1 [ true, %sub_0411 ], [ %466, %sub_1412 ]
  %468 = icmp eq ptr %.0234, null
  %or.cond69 = and i1 %468, %467
  br i1 %or.cond69, label %469, label %471

469:                                              ; preds = %.tail410
  %470 = call i32 @unlink(ptr noundef nonnull %0) #21
  br label %conditional_fclose.exit

471:                                              ; preds = %.tail410, %460
  br i1 %455, label %472, label %conditional_fclose.exit

472:                                              ; preds = %.thread389, %.thread385, %471
  %.4392393 = phi i32 [ 1, %.thread389 ], [ %.1239, %471 ], [ %.1239.ph, %.thread385 ]
  call void @free(ptr noundef nonnull %.0234) #21
  br label %conditional_fclose.exit

conditional_fclose.exit:                          ; preds = %469, %.thread385, %372, %379, %213, %206, %199, %192, %120, %114, %92, %85, %81, %75, %471, %472, %conditional_fclose.exit379, %421, %155, %conditional_fclose.exit371, %conditional_fclose.exit367, %conditional_fclose.exit363, %conditional_fclose.exit359, %conditional_fclose.exit355, %conditional_fclose.exit351, %conditional_fclose.exit339, %conditional_fclose.exit335, %conditional_fclose.exit331, %26, %15
  %.0231 = phi i32 [ 1, %15 ], [ 1, %conditional_fclose.exit335 ], [ 1, %conditional_fclose.exit339 ], [ 1, %conditional_fclose.exit351 ], [ 1, %conditional_fclose.exit359 ], [ 1, %conditional_fclose.exit363 ], [ 1, %conditional_fclose.exit367 ], [ 1, %conditional_fclose.exit371 ], [ 1, %conditional_fclose.exit355 ], [ 1, %conditional_fclose.exit331 ], [ 1, %26 ], [ 1, %155 ], [ 1, %421 ], [ 1, %conditional_fclose.exit379 ], [ %.4392393, %472 ], [ %.1239, %471 ], [ 1, %75 ], [ 1, %81 ], [ 1, %85 ], [ 1, %92 ], [ 1, %114 ], [ 1, %120 ], [ 1, %192 ], [ 1, %199 ], [ 1, %206 ], [ 1, %213 ], [ 0, %469 ], [ 1, %379 ], [ 1, %372 ], [ %.1239.ph, %.thread385 ]
  call void @llvm.lifetime.end.p0(i64 1744, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  ret i32 %.0231
}

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) local_unnamed_addr #4

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

declare ptr @grabbag__replaygain_store_to_file_album(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

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
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_outfilename(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %sub_0, label %32

sub_0:                                            ; preds = %2
  %5 = load i8, ptr %0, align 1
  %.not14 = icmp eq i8 %5, 45
  br i1 %.not14, label %sub_1, label %.tail

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

.thread:                                          ; preds = %13, %18, %26, %29
  br label %32

32:                                               ; preds = %12, %26, %29, %.thread, %2
  %.1 = phi ptr [ %3, %2 ], [ null, %.thread ], [ @get_outfilename.buffer, %29 ], [ @get_outfilename.buffer, %26 ], [ @get_outfilename.buffer, %12 ]
  ret ptr %.1
}

declare ptr @flac__foreign_metadata_new(i32 noundef) local_unnamed_addr #4

declare i32 @flac__foreign_metadata_read_from_flac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @flac__foreign_metadata_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #4

declare i32 @flac__utils_parse_skip_until_specification(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @flac__utils_parse_cue_specification(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @flac__decode_file(ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.decode_options_t) align 8) local_unnamed_addr #4

declare void @grabbag__file_copy_metadata(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i64 @flac__strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @flac__strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @grabbag__file_get_basename(ptr noundef) local_unnamed_addr #4

declare ptr @grabbag__file_get_binary_stdin() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

declare i32 @grabbag__file_are_same(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @flac__encode_file(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.encode_options_t) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @grabbag__replaygain_get_title(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @grabbag__replaygain_store_to_file_reference(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @grabbag__replaygain_store_to_file_title(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #4

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_option(i32 noundef range(i32 0, -1) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  switch i32 %0, label %.critedge201 [
    i32 0, label %7
    i32 104, label %343
    i32 118, label %344
    i32 100, label %345
    i32 97, label %346
    i32 116, label %347
    i32 99, label %348
    i32 115, label %349
    i32 102, label %350
    i32 111, label %351
    i32 70, label %352
    i32 84, label %353
    i32 48, label %360
    i32 49, label %360
    i32 50, label %360
    i32 51, label %360
    i32 52, label %360
    i32 53, label %360
    i32 54, label %360
    i32 55, label %360
    i32 56, label %360
    i32 57, label %365
    i32 86, label %366
    i32 119, label %367
    i32 83, label %sub_0
    i32 80, label %385
    i32 98, label %390
    i32 101, label %395
    i32 69, label %402
    i32 108, label %409
    i32 65, label %414
    i32 109, label %421
    i32 77, label %433
    i32 112, label %445
    i32 113, label %452
    i32 114, label %457
    i32 82, label %478
    i32 106, label %487
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
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
  %102 = getelementptr inbounds nuw [64 x ptr], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6336), i64 0, i64 %101
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
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  tail call fastcc void @add_compression_setting_bool(i32 noundef 9, i32 noundef 0)
  br label %.critedge201

287:                                              ; preds = %283
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.341) #23
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  tail call fastcc void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  tail call fastcc void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %.critedge201

291:                                              ; preds = %287
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.342) #23
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  tail call fastcc void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  tail call fastcc void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %.critedge201

295:                                              ; preds = %291
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.343) #23
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  tail call fastcc void @add_compression_setting_bool(i32 noundef 7, i32 noundef 0)
  br label %.critedge201

299:                                              ; preds = %295
  %300 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.344) #23
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  br label %.critedge201

303:                                              ; preds = %299
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.345) #23
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 12), align 4, !tbaa !120
  br label %.critedge201

307:                                              ; preds = %303
  %308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.346) #23
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  br label %.critedge201

311:                                              ; preds = %307
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.347) #23
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 172), align 4, !tbaa !157
  br label %.critedge201

315:                                              ; preds = %311
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.348) #23
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 168), align 8, !tbaa !158
  br label %.critedge201

319:                                              ; preds = %315
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.350) #23
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6852), align 4, !tbaa !143
  br label %.critedge201

323:                                              ; preds = %319
  %324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.351) #23
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6856), align 8, !tbaa !145
  br label %.critedge201

327:                                              ; preds = %323
  %328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.352) #23
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6860), align 4, !tbaa !147
  br label %.critedge201

331:                                              ; preds = %327
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.353) #23
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6864), align 8, !tbaa !37
  br label %.critedge201

335:                                              ; preds = %331
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(29) @.str.349) #23
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6304), align 8, !tbaa !150
  br label %.critedge201

339:                                              ; preds = %335
  %340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.324) #23
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.critedge201

342:                                              ; preds = %339
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6304), align 8, !tbaa !150
  br label %.critedge201

343:                                              ; preds = %3
  store i32 1, ptr @option_values, align 8, !tbaa !51
  br label %.critedge201

344:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 4), align 4, !tbaa !50
  br label %.critedge201

345:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  br label %.critedge201

346:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 64), align 8, !tbaa !58
  br label %.critedge201

347:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 8), align 8, !tbaa !52
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 60), align 4, !tbaa !55
  br label %.critedge201

348:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 88), align 8, !tbaa !74
  br label %.critedge201

349:                                              ; preds = %3
  store i32 1, ptr @flac__utils_verbosity_, align 4, !tbaa !41
  br label %.critedge201

350:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 20), align 4, !tbaa !159
  br label %.critedge201

351:                                              ; preds = %3
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 152), align 8, !tbaa !77
  br label %.critedge201

352:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 24), align 8, !tbaa !76
  br label %.critedge201

353:                                              ; preds = %3
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6328), align 8, !tbaa !38
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 148), align 4, !tbaa !25
  %.not189 = icmp eq i32 %355, 0
  %356 = zext i1 %.not189 to i32
  %357 = call i32 @flac__vorbiscomment_add(ptr noundef %354, ptr noundef %2, i32 noundef 0, i32 noundef %356, ptr noundef nonnull %4) #21
  %.not190 = icmp eq i32 %357, 0
  br i1 %.not190, label %358, label %.critedge201

358:                                              ; preds = %353
  %359 = load ptr, ptr %4, align 8, !tbaa !45
  call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.370, ptr noundef %359)
  br label %.critedge201

360:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %361 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %362 = icmp ugt i64 %361, 63
  br i1 %362, label %363, label %add_compression_setting_uint32_t.exit

363:                                              ; preds = %360
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit:            ; preds = %360
  %364 = add nsw i32 %0, -48
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), align 8, !tbaa !29
  store i32 %364, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 200), align 8, !tbaa !31
  br label %.critedge201

365:                                              ; preds = %3
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.371)
  br label %.critedge201

366:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 12), align 4, !tbaa !120
  br label %.critedge201

367:                                              ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 16), align 8, !tbaa !88
  br label %.critedge201

sub_0:                                            ; preds = %3
  %368 = load i8, ptr %2, align 1
  %.not232 = icmp eq i8 %368, 45
  br i1 %.not232, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %.tail.thread

372:                                              ; preds = %.tail
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), align 8, !tbaa !31
  br label %.critedge201

.tail.thread:                                     ; preds = %sub_0, %.tail
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %373, i32 0)
  %374 = add nuw nsw i32 %spec.select, 1
  store i32 %374, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 6280), align 8, !tbaa !33
  %375 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @option_values, i64 1280)) #23
  %376 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %377 = add i64 %375, -4998
  %378 = add i64 %377, %376
  %379 = icmp ult i64 %378, -5000
  br i1 %379, label %380, label %381

380:                                              ; preds = %.tail.thread
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.372)
  br label %.critedge201

381:                                              ; preds = %.tail.thread
  %382 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1280), i64 %375
  %383 = sub i64 5000, %375
  %384 = tail call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %382, i64 noundef %383, ptr noundef nonnull @.str.373, ptr noundef nonnull %2) #21
  br label %.critedge201

385:                                              ; preds = %3
  %386 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 176), align 8, !tbaa !26
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %.critedge201

389:                                              ; preds = %385
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.374, i32 noundef 80, i32 noundef 80)
  br label %.critedge201

390:                                              ; preds = %3
  %391 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, -16
  %or.cond = icmp ult i32 %393, 65520
  br i1 %or.cond, label %.thread, label %394

.thread:                                          ; preds = %390
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 0, i32 noundef %392)
  br label %.critedge201

394:                                              ; preds = %390
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.375, i32 noundef 98, i32 noundef %392, i32 noundef 16, i32 noundef 65535)
  br label %.critedge201

395:                                              ; preds = %3
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %397 = icmp ugt i64 %396, 63
  br i1 %397, label %398, label %add_compression_setting_bool.exit

398:                                              ; preds = %395
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit:                ; preds = %395
  %399 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %396
  store i32 9, ptr %399, align 8, !tbaa !29
  %.idx.i = shl nuw nsw i64 %396, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %400 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i
  store i32 1, ptr %400, align 8, !tbaa !31
  %401 = add nuw nsw i64 %396, 1
  store i64 %401, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

402:                                              ; preds = %3
  %403 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %404 = icmp ugt i64 %403, 63
  br i1 %404, label %405, label %add_compression_setting_bool.exit209

405:                                              ; preds = %402
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit209:             ; preds = %402
  %406 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %403
  store i32 8, ptr %406, align 8, !tbaa !29
  %.idx.i207 = shl nuw nsw i64 %403, 4
  %.offs.i208 = or disjoint i64 %.idx.i207, 8
  %407 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i208
  store i32 1, ptr %407, align 8, !tbaa !31
  %408 = add nuw nsw i64 %403, 1
  store i64 %408, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

409:                                              ; preds = %3
  %410 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %411 = trunc i64 %410 to i32
  %412 = icmp ult i32 %411, 33
  br i1 %412, label %.thread230, label %413

.thread230:                                       ; preds = %409
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 5, i32 noundef %411)
  br label %.critedge201

413:                                              ; preds = %409
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.376, i32 noundef 108, i32 noundef %411, i32 noundef 0, i32 noundef 32)
  br label %.critedge201

414:                                              ; preds = %3
  %415 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %416 = icmp ugt i64 %415, 63
  br i1 %416, label %417, label %add_compression_setting_string.exit

417:                                              ; preds = %414
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_string.exit:              ; preds = %414
  %418 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %415
  store i32 4, ptr %418, align 8, !tbaa !29
  %.idx.i210 = shl nuw nsw i64 %415, 4
  %.offs.i211 = or disjoint i64 %.idx.i210, 8
  %419 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i211
  store ptr %2, ptr %419, align 8, !tbaa !31
  %420 = add nuw nsw i64 %415, 1
  store i64 %420, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

421:                                              ; preds = %3
  %422 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %423 = icmp ugt i64 %422, 63
  br i1 %423, label %424, label %add_compression_setting_bool.exit214

424:                                              ; preds = %421
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit214:             ; preds = %421
  %425 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %422
  store i32 2, ptr %425, align 8, !tbaa !29
  %.idx.i212 = shl nuw nsw i64 %422, 4
  %.offs.i213 = or disjoint i64 %.idx.i212, 8
  %426 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i213
  store i32 1, ptr %426, align 8, !tbaa !31
  %427 = add nuw nsw i64 %422, 1
  store i64 %427, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %428 = icmp eq i64 %422, 63
  br i1 %428, label %429, label %add_compression_setting_bool.exit217

429:                                              ; preds = %add_compression_setting_bool.exit214
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit217:             ; preds = %add_compression_setting_bool.exit214
  %430 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %427
  store i32 3, ptr %430, align 8, !tbaa !29
  %.idx.i215 = shl nuw nsw i64 %427, 4
  %.offs.i216 = or disjoint i64 %.idx.i215, 8
  %431 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i216
  store i32 0, ptr %431, align 8, !tbaa !31
  %432 = add nuw nsw i64 %422, 2
  store i64 %432, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

433:                                              ; preds = %3
  %434 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %435 = icmp ugt i64 %434, 63
  br i1 %435, label %436, label %add_compression_setting_bool.exit220

436:                                              ; preds = %433
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit220:             ; preds = %433
  %437 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %434
  store i32 2, ptr %437, align 8, !tbaa !29
  %.idx.i218 = shl nuw nsw i64 %434, 4
  %.offs.i219 = or disjoint i64 %.idx.i218, 8
  %438 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i219
  store i32 1, ptr %438, align 8, !tbaa !31
  %439 = add nuw nsw i64 %434, 1
  store i64 %439, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %440 = icmp eq i64 %434, 63
  br i1 %440, label %441, label %add_compression_setting_bool.exit223

441:                                              ; preds = %add_compression_setting_bool.exit220
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit223:             ; preds = %add_compression_setting_bool.exit220
  %442 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %439
  store i32 3, ptr %442, align 8, !tbaa !29
  %.idx.i221 = shl nuw nsw i64 %439, 4
  %.offs.i222 = or disjoint i64 %.idx.i221, 8
  %443 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i222
  store i32 1, ptr %443, align 8, !tbaa !31
  %444 = add nuw nsw i64 %434, 2
  store i64 %444, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

445:                                              ; preds = %3
  %446 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %447 = icmp ugt i64 %446, 63
  br i1 %447, label %448, label %add_compression_setting_bool.exit226

448:                                              ; preds = %445
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_bool.exit226:             ; preds = %445
  %449 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %446
  store i32 7, ptr %449, align 8, !tbaa !29
  %.idx.i224 = shl nuw nsw i64 %446, 4
  %.offs.i225 = or disjoint i64 %.idx.i224, 8
  %450 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i225
  store i32 1, ptr %450, align 8, !tbaa !31
  %451 = add nuw nsw i64 %446, 1
  store i64 %451, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

452:                                              ; preds = %3
  %453 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %454 = trunc i64 %453 to i32
  %.not = icmp ne i32 %454, 0
  %455 = add i32 %454, -16
  %or.cond9 = icmp ult i32 %455, -11
  %or.cond202 = and i1 %.not, %or.cond9
  br i1 %or.cond202, label %.critedge204, label %456

.critedge204:                                     ; preds = %452
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.377, i32 noundef %454, i32 noundef 113, i32 noundef 5, i32 noundef 15)
  br label %.critedge201

456:                                              ; preds = %452
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 6, i32 noundef %454)
  br label %.critedge201

457:                                              ; preds = %3
  %458 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 44) #23
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef 0)
  %461 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %462 = trunc i64 %461 to i32
  %463 = icmp ugt i32 %462, 15
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.378, i32 noundef %462, i32 noundef 114, i32 noundef 15)
  br label %.critedge201

465:                                              ; preds = %460
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %462)
  br label %.critedge201

466:                                              ; preds = %457
  %467 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %468 = trunc i64 %467 to i32
  %469 = icmp ugt i32 %468, 15
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.379, i32 noundef %468, i32 noundef 114, i32 noundef 15)
  br label %.critedge201

471:                                              ; preds = %466
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef %468)
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %473 = tail call i64 @strtol(ptr noundef nonnull captures(none) %472, ptr noundef null, i32 noundef 10) #21
  %474 = trunc i64 %473 to i32
  %475 = icmp ugt i32 %474, 15
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull @.str.380, i32 noundef %474, i32 noundef 114, i32 noundef 15)
  br label %.critedge201

477:                                              ; preds = %471
  tail call fastcc void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %474)
  br label %.critedge201

478:                                              ; preds = %3
  %479 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %480 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %481 = icmp ugt i64 %480, 63
  br i1 %481, label %482, label %add_compression_setting_uint32_t.exit229

482:                                              ; preds = %478
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

add_compression_setting_uint32_t.exit229:         ; preds = %478
  %483 = trunc i64 %479 to i32
  %484 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %480
  store i32 12, ptr %484, align 8, !tbaa !29
  %.idx.i227 = shl nuw nsw i64 %480, 4
  %.offs.i228 = or disjoint i64 %.idx.i227, 8
  %485 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs.i228
  store i32 %483, ptr %485, align 8, !tbaa !31
  %486 = add nuw nsw i64 %480, 1
  store i64 %486, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %.critedge201

487:                                              ; preds = %3
  %488 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 1216), align 8, !tbaa !27
  br label %.critedge201

.critedge199:                                     ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %.critedge201

.critedge:                                        ; preds = %48, %42, %45
  %.str.357.sink = phi ptr [ @.str.355, %45 ], [ @.str.355, %42 ], [ @.str.357, %48 ]
  tail call void (ptr, ...) @usage_error(ptr noundef nonnull %.str.357.sink, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %.critedge201

.critedge201:                                     ; preds = %14, %22, %30, %38, %54, %86, %121, %129, %137, %145, %153, %161, %169, %177, %195, %207, %226, %234, %242, %250, %258, %266, %274, %282, %290, %298, %306, %314, %322, %330, %338, %342, %339, %334, %326, %318, %310, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %217, %221, %201, %186, %190, %173, %165, %157, %149, %141, %133, %125, %111, %90, %58, %34, %26, %18, %10, %385, %372, %381, %353, %487, %add_compression_setting_uint32_t.exit229, %add_compression_setting_bool.exit226, %add_compression_setting_bool.exit223, %add_compression_setting_bool.exit217, %add_compression_setting_string.exit, %add_compression_setting_bool.exit209, %add_compression_setting_bool.exit, %367, %366, %add_compression_setting_uint32_t.exit, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %50, %.critedge199, %106, %3, %456, %465, %477, %.thread, %.thread230, %413, %394, %74, %464, %470, %476, %97, %104, %.critedge204, %.critedge, %389, %380, %365, %358, %222, %191, %116, %85
  %.1 = phi i32 [ 1, %74 ], [ 1, %85 ], [ 1, %116 ], [ 1, %191 ], [ 1, %222 ], [ 1, %413 ], [ 1, %394 ], [ 1, %389 ], [ 1, %380 ], [ 1, %365 ], [ 1, %358 ], [ 1, %.critedge ], [ 1, %.critedge204 ], [ 1, %104 ], [ 1, %97 ], [ 1, %476 ], [ 1, %470 ], [ 1, %464 ], [ 0, %.thread230 ], [ 0, %.thread ], [ 0, %477 ], [ 0, %465 ], [ 0, %456 ], [ 0, %3 ], [ 0, %106 ], [ 0, %.critedge199 ], [ 0, %50 ], [ 0, %343 ], [ 0, %344 ], [ 0, %345 ], [ 0, %346 ], [ 0, %347 ], [ 0, %348 ], [ 0, %349 ], [ 0, %350 ], [ 0, %351 ], [ 0, %352 ], [ 0, %add_compression_setting_uint32_t.exit ], [ 0, %366 ], [ 0, %367 ], [ 0, %add_compression_setting_bool.exit ], [ 0, %add_compression_setting_bool.exit209 ], [ 0, %add_compression_setting_string.exit ], [ 0, %add_compression_setting_bool.exit217 ], [ 0, %add_compression_setting_bool.exit223 ], [ 0, %add_compression_setting_bool.exit226 ], [ 0, %add_compression_setting_uint32_t.exit229 ], [ 0, %487 ], [ 0, %353 ], [ 0, %381 ], [ 0, %372 ], [ 0, %385 ], [ 0, %10 ], [ 0, %18 ], [ 0, %26 ], [ 0, %34 ], [ 0, %58 ], [ 0, %90 ], [ 0, %111 ], [ 0, %125 ], [ 0, %133 ], [ 0, %141 ], [ 0, %149 ], [ 0, %157 ], [ 0, %165 ], [ 0, %173 ], [ 0, %190 ], [ 0, %186 ], [ 0, %201 ], [ 0, %221 ], [ 0, %217 ], [ 0, %230 ], [ 0, %238 ], [ 0, %246 ], [ 0, %254 ], [ 0, %262 ], [ 0, %270 ], [ 0, %278 ], [ 0, %286 ], [ 0, %294 ], [ 0, %302 ], [ 0, %310 ], [ 0, %318 ], [ 0, %326 ], [ 0, %334 ], [ 0, %339 ], [ 0, %342 ], [ 0, %338 ], [ 0, %330 ], [ 0, %322 ], [ 0, %314 ], [ 0, %306 ], [ 0, %298 ], [ 0, %290 ], [ 0, %282 ], [ 0, %274 ], [ 0, %266 ], [ 0, %258 ], [ 0, %250 ], [ 0, %242 ], [ 0, %234 ], [ 0, %226 ], [ 0, %207 ], [ 0, %195 ], [ 0, %177 ], [ 0, %169 ], [ 0, %161 ], [ 0, %153 ], [ 0, %145 ], [ 0, %137 ], [ 0, %129 ], [ 0, %121 ], [ 0, %86 ], [ 0, %54 ], [ 0, %38 ], [ 0, %30 ], [ 0, %22 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.1
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal fastcc void @die(ptr noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.382, ptr noundef %0) #21
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @flac__vorbiscomment_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_compression_setting_bool(i32 noundef range(i32 2, 10) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %3
  store i32 %0, ptr %7, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %3, 4
  %.offs = or disjoint i64 %.idx, 8
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs
  store i32 %1, ptr %8, align 8, !tbaa !31
  %9 = add nuw nsw i64 %3, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_compression_setting_uint32_t(i32 noundef range(i32 0, 13) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @die(ptr noundef nonnull @.str.381)
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), align 8, !tbaa !29
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 200), align 8, !tbaa !31
  br label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 0, i64 %3
  store i32 %0, ptr %10, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %3, 4
  %.offs = or disjoint i64 %.idx, 8
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 192), i64 %.offs
  store i32 %1, ptr %11, align 8, !tbaa !31
  %12 = add nuw nsw i64 %3, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @option_values, i64 184), align 8, !tbaa !28
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
