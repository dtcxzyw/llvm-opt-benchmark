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
%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.encode_options_t = type { %struct.utils__SkipUntilSpecification, %struct.utils__SkipUntilSpecification, i32, i32, i64, i32, i32, i64, [64 x %struct.compression_setting_t], i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [64 x ptr], i32, i32, %union.anon.5, %struct.anon.8 }
%union.anon.5 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { i32, i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"ERROR: allocating memory\0A\00", align 1
@option_values = internal global %struct.anon zeroinitializer, align 8
@flac__utils_verbosity_ = external global i32, align 4
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
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external constant i32, align 4
@FLAC_ENCODE__DEFAULT_PADDING = external constant i32, align 4
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
@FLAC__VERSION_STRING = external global ptr, align 8
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
@.str.190 = private unnamed_addr constant [63 x i8] c"ERROR: --keep-foreign-metadata cannot be used with raw output\0A\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"ERROR: creating foreign metadata object\0A\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"%s: WARNING reading foreign metadata: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"%s: ERROR reading foreign metadata: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c".aif\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c".aiff\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c".rf64\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c".w64\00", align 1
@.str.198 = private unnamed_addr constant [89 x i8] c"ERROR: foreign metadata type RIFF cannot be restored to a%s file, only to WAVE and RF64\0A\00", align 1
@FileFormatString = internal constant [8 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215], align 16
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
@stdin = external global ptr, align 8
@.str.235 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when encoding from stdin or to stdout\0A\00", align 1
@.str.236 = private unnamed_addr constant [88 x i8] c"ERROR: --keep-foreign-metadata can only be used with WAVE, Wave64, RF64, or AIFF input\0A\00", align 1
@.str.237 = private unnamed_addr constant [306 x i8] c"ERROR: output file %s already exists.\0A\0ABy default flac encodes files to FLAC format; if you meant to decode this file\0Afrom FLAC to something else, use -d.  If you meant to re-encode this file from\0AFLAC to FLAC again, use -f to force writing to the same file, or -o to specify\0Aa different output filename.\0A\00", align 1
@.str.238 = private unnamed_addr constant [329 x i8] c"ERROR: output file %s already exists.\0A\0ABy default 'flac -ogg' encodes files to Ogg FLAC format; if you meant to decode\0Athis file from Ogg FLAC to something else, use -d.  If you meant to re-encode\0Athis file from Ogg FLAC to Ogg FLAC again, use -f to force writing to the same\0Afile, or -o to specify a different output filename.\0A\00", align 1
@.str.239 = private unnamed_addr constant [71 x i8] c"ERROR: can only use --input-size when encoding raw samples from stdin\0A\00", align 1
@.str.240 = private unnamed_addr constant [116 x i8] c"ERROR: for encoding a raw file you must specify a value for --endian, --sign, --channels, --bps, and --sample-rate\0A\00", align 1
@.str.241 = private unnamed_addr constant [118 x i8] c"ERROR: raw format options (--endian, --sign, --channels, --bps, and --sample-rate) are not allowed for non-raw input\0A\00", align 1
@.str.242 = private unnamed_addr constant [61 x i8] c"ERROR: --replay-gain cannot be used when encoding to stdout\0A\00", align 1
@.str.243 = private unnamed_addr constant [67 x i8] c"ERROR: --replay-gain cannot be used when encoding to Ogg FLAC yet\0A\00", align 1
@encode_file.tmp_suffix = internal global ptr @.str.244, align 8
@.str.244 = private unnamed_addr constant [16 x i8] c".tmp,fl-ac+en'c\00", align 1
@.str.245 = private unnamed_addr constant [43 x i8] c"ERROR allocating memory for tempfile name\0A\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.247 = private unnamed_addr constant [56 x i8] c"%s: ERROR writing ReplayGain reference/title tags (%s)\0A\00", align 1
@.str.248 = private unnamed_addr constant [83 x i8] c"ERROR: moving new FLAC file %s back on top of original FLAC file %s, keeping both\0A\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"WARNING: %s is not a%s file; treating as a%s file\0A\00", align 1
@stdout = external global ptr, align 8
@.str.250 = private unnamed_addr constant [46 x i8] c"0123456789aA:b:cdefFhj:l:mMo:pP:q:r:sS:tT:vVw\00", align 1
@share__optarg = external global ptr, align 8
@share__optind = external global i32, align 4
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
@.str.356 = private unnamed_addr constant [79 x i8] c"ERROR: --%s too large; this build of flac does not support filesizes over 2GB\0A\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %8 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call i64 @time(ptr noundef null) #17
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 8
  %14 = call i64 @clock() #17
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  call void @srand(i32 noundef %16) #17
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 20
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  %25 = add i32 %21, %24
  call void @srand(i32 noundef %25) #17
  br label %26

26:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %27 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #17
  %28 = call i32 @init_options()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %31, i32 noundef 1, ptr noundef @.str.1)
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %40

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @parse_options(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 @do_it()
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39, %30
  call void @free_options()
  %41 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_options() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr @option_values, align 8, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 1), align 4, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 3), align 4, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 5), align 4, !tbaa !29
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 6), align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), align 8, !tbaa !31
  store i32 1, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 1), align 4, !tbaa !32
  store i32 2, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 2), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 3), align 4, !tbaa !34
  store double 0.000000e+00, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 4), align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 8), align 8, !tbaa !36
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 13), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 12), align 8, !tbaa !41
  store i64 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 15), align 8, !tbaa !43
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 16), align 4, !tbaa !44
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 17), align 8, !tbaa !45
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 18), align 4, !tbaa !46
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 19), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 20), align 4, !tbaa !48
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 21), align 8, !tbaa !49
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 22), align 4, !tbaa !50
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 23), align 8, !tbaa !51
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 24), align 4, !tbaa !52
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 30), align 4, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), align 8, !tbaa !61
  store i32 0, ptr getelementptr inbounds nuw (%struct.analysis_options, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), i32 0, i32 1), align 4, !tbaa !62
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 37), align 8, !tbaa !64
  store i64 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), align 8, !tbaa !66
  store i32 5, ptr getelementptr inbounds nuw (%struct.compression_setting_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !68
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  store i64 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 46), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47), align 8, !tbaa !68
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 49), align 8, !tbaa !79
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 50), align 8, !tbaa !80
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 51), align 4, !tbaa !81
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 52), align 8, !tbaa !82
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 53), align 4, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), align 4, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 1), align 4, !tbaa !88
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 2), align 4, !tbaa !89
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 3), align 4, !tbaa !90
  %2 = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  store ptr %2, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 56), align 8, !tbaa !91
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr @.str.250, ptr %9, align 8, !tbaa !92
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = call i32 @share__getopt_long(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @long_options_, ptr noundef %7)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %19, label %34 [
    i32 0, label %20
    i32 63, label %33
    i32 58, label %33
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [103 x %struct.share__option], ptr @long_options_, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.share__option, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !93
  %27 = load ptr, ptr @share__optarg, align 8, !tbaa !92
  %28 = call i32 @parse_option(i32 noundef %21, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = or i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %42

33:                                               ; preds = %18, %18
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %42

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr @share__optarg, align 8, !tbaa !92
  %37 = call i32 @parse_option(i32 noundef %35, ptr noundef null, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = or i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %34, %33, %20
  br label %12, !llvm.loop !96

43:                                               ; preds = %12
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = load i32, ptr @share__optind, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #18
  store ptr %57, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @die(ptr noundef @.str.251)
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i32, ptr @share__optind, align 4, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load i32, ptr @share__optind, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @share__optind, align 4, !tbaa !4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = call ptr @local_strdup(ptr noundef %71)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  store ptr %72, ptr %77, align 8, !tbaa !92
  br label %61, !llvm.loop !98

78:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %79

79:                                               ; preds = %78, %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_it() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  store i32 0, ptr %2, align 4, !tbaa !4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 1), align 4, !tbaa !25
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @show_version()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

15:                                               ; preds = %0
  %16 = load i32, ptr @option_values, align 8, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @show_help()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @short_usage()
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

27:                                               ; preds = %19
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.2)
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 13), align 4, !tbaa !40
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.3)
  store i32 %39, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

40:                                               ; preds = %35
  br label %66

41:                                               ; preds = %27
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.4)
  store i32 %48, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.5)
  store i32 %53, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.6)
  store i32 %58, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.7)
  store i32 %63, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  %71 = icmp ne ptr null, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %69
  %76 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.8)
  store i32 %76, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

77:                                               ; preds = %72, %66
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %85 = icmp ugt i32 %84, 8
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %88 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.9, i32 noundef %87, i32 noundef 8)
  store i32 %88, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %95 = icmp ne i32 %94, 8
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %98 = icmp ne i32 %97, 16
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %101 = icmp ne i32 %100, 24
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %104 = icmp ne i32 %103, 32
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %107 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.10, i32 noundef %106)
  store i32 %107, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

108:                                              ; preds = %102, %99, %96, %93
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %114 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %118 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.11, i32 noundef %117, i32 noundef 1048575)
  store i32 %118, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 16), align 4, !tbaa !44
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1, i32 0
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 17), align 8, !tbaa !45
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1, i32 0
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 18), align 4, !tbaa !46
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1, i32 0
  %131 = add nsw i32 %127, %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 19), align 8, !tbaa !47
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1, i32 0
  %135 = add nsw i32 %131, %134
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 20), align 4, !tbaa !48
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1, i32 0
  %139 = add nsw i32 %135, %138
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 21), align 8, !tbaa !49
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1, i32 0
  %143 = add nsw i32 %139, %142
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 22), align 4, !tbaa !50
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1, i32 0
  %147 = add nsw i32 %143, %146
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 23), align 8, !tbaa !51
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1, i32 0
  %151 = add nsw i32 %147, %150
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %120
  %154 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.12)
  store i32 %154, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

155:                                              ; preds = %120
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 16), align 4, !tbaa !44
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.13)
  store i32 %165, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

166:                                              ; preds = %161
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.14)
  store i32 %170, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %158
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.15)
  store i32 %176, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

177:                                              ; preds = %172
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.16)
  store i32 %181, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

182:                                              ; preds = %177
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.17)
  store i32 %186, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.18)
  store i32 %195, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

196:                                              ; preds = %191
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.19)
  store i32 %200, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

201:                                              ; preds = %196
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.20)
  store i32 %205, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

206:                                              ; preds = %201
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 49), align 8, !tbaa !79
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.21)
  store i32 %210, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %188
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %256

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 15), align 8, !tbaa !43
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.22)
  store i32 %219, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

220:                                              ; preds = %215
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.23)
  store i32 %224, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

225:                                              ; preds = %220
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %227 = icmp sgt i32 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.24)
  store i32 %229, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

230:                                              ; preds = %225
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %235 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.25)
  store i32 %238, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

239:                                              ; preds = %233, %230
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  %244 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4, !tbaa !4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %253, label %246

246:                                              ; preds = %242, %239
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr @FLAC_ENCODE__DEFAULT_PADDING, align 4, !tbaa !4
  %251 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4, !tbaa !4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249, %242
  %254 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %254, i32 noundef 1, ptr noundef @.str.26)
  br label %255

255:                                              ; preds = %253, %249, %246
  br label %256

256:                                              ; preds = %255, %212
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %258 = icmp ugt i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.27)
  store i32 %263, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

264:                                              ; preds = %259, %256
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.28)
  store i32 %271, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

272:                                              ; preds = %267, %264
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %283, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 49), align 8, !tbaa !79
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %280 = icmp ugt i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.29)
  store i32 %282, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

283:                                              ; preds = %278, %275, %272
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %306

289:                                              ; preds = %286, %283
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.30)
  store i32 %293, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

294:                                              ; preds = %289
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.31)
  store i32 %298, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

299:                                              ; preds = %294
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.32)
  store i32 %303, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %305, i32 noundef 2, ptr noundef @.str.33)
  br label %306

306:                                              ; preds = %304, %286
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 13), align 4, !tbaa !40
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.34)
  store i32 %313, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

314:                                              ; preds = %309
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.35)
  store i32 %318, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

319:                                              ; preds = %314
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.36)
  store i32 %323, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

324:                                              ; preds = %319
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 6), align 8, !tbaa !30
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.37)
  store i32 %328, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %306
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %333, i32 noundef 2, ptr noundef @.str.38)
  %334 = load ptr, ptr @stderr, align 8, !tbaa !15
  %335 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %334, i32 noundef 2, ptr noundef @.str.39, ptr noundef %335)
  %336 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %336, i32 noundef 2, ptr noundef @.str.40)
  %337 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %337, i32 noundef 2, ptr noundef @.str.41)
  %338 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %338, i32 noundef 2, ptr noundef @.str.42)
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %381

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 1, ptr %4, align 4, !tbaa !4
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call i32 @decode_file(ptr noundef @.str.43)
  store i32 %345, ptr %2, align 4, !tbaa !4
  br label %380

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %347 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %348 = icmp ugt i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  br label %350

350:                                              ; preds = %349, %346
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %376, %350
  %352 = load i32, ptr %5, align 4, !tbaa !4
  %353 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %379

355:                                              ; preds = %351
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %357 = load i32, ptr %5, align 4, !tbaa !4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !92
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.43) #19
  %362 = icmp eq i32 0, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = load i32, ptr %4, align 4, !tbaa !4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  br label %376

367:                                              ; preds = %363, %355
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %369 = load i32, ptr %5, align 4, !tbaa !4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !92
  %373 = call i32 @decode_file(ptr noundef %372)
  %374 = load i32, ptr %2, align 4, !tbaa !4
  %375 = or i32 %374, %373
  store i32 %375, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %376

376:                                              ; preds = %367, %366
  %377 = load i32, ptr %5, align 4, !tbaa !4
  %378 = add i32 %377, 1
  store i32 %378, ptr %5, align 4, !tbaa !4
  br label %351, !llvm.loop !99

379:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %380

380:                                              ; preds = %379, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %490

381:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !4
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %385, i32 noundef 1, ptr noundef @.str.44)
  br label %386

386:                                              ; preds = %384, %381
  %387 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %6, align 4, !tbaa !4
  %391 = call i32 @encode_file(ptr noundef @.str.43, i32 noundef %390, i32 noundef 1)
  store i32 %391, ptr %2, align 4, !tbaa !4
  br label %486

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %393 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %394 = icmp ugt i32 %393, 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  br label %396

396:                                              ; preds = %395, %392
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %430, %396
  %398 = load i32, ptr %7, align 4, !tbaa !4
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %433

401:                                              ; preds = %397
  %402 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %403 = load i32, ptr %7, align 4, !tbaa !4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.43) #19
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = load i32, ptr %6, align 4, !tbaa !4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  br label %430

413:                                              ; preds = %409, %401
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %415 = load i32, ptr %7, align 4, !tbaa !4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !92
  %419 = load i32, ptr %6, align 4, !tbaa !4
  %420 = load i32, ptr %7, align 4, !tbaa !4
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %422 = sub i32 %421, 1
  %423 = icmp eq i32 %420, %422
  %424 = zext i1 %423 to i32
  %425 = call i32 @encode_file(ptr noundef %418, i32 noundef %419, i32 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %429

428:                                              ; preds = %413
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %429

429:                                              ; preds = %428, %427
  br label %430

430:                                              ; preds = %429, %412
  %431 = load i32, ptr %7, align 4, !tbaa !4
  %432 = add i32 %431, 1
  store i32 %432, ptr %7, align 4, !tbaa !4
  br label %397, !llvm.loop !100

433:                                              ; preds = %397
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %482

436:                                              ; preds = %433
  %437 = load i32, ptr %2, align 4, !tbaa !4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %482

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @grabbag__replaygain_get_album(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %440

440:                                              ; preds = %475, %439
  %441 = load i32, ptr %7, align 4, !tbaa !4
  %442 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %478

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %445 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %446 = load i32, ptr %7, align 4, !tbaa !4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !92
  %450 = call ptr @get_encoded_outfilename(ptr noundef %449)
  store ptr %450, ptr %11, align 8, !tbaa !92
  %451 = load ptr, ptr %11, align 8, !tbaa !92
  %452 = icmp eq ptr null, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %444
  %454 = load ptr, ptr @stderr, align 8, !tbaa !15
  %455 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %456 = load i32, ptr %7, align 4, !tbaa !4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %454, i32 noundef 1, ptr noundef @.str.45, ptr noundef %459)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %472

460:                                              ; preds = %444
  %461 = load ptr, ptr %11, align 8, !tbaa !92
  %462 = load float, ptr %8, align 4, !tbaa !101
  %463 = load float, ptr %9, align 4, !tbaa !101
  %464 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  %465 = call ptr @grabbag__replaygain_store_to_file_album(ptr noundef %461, float noundef %462, float noundef %463, i32 noundef %464)
  store ptr %465, ptr %10, align 8, !tbaa !92
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %460
  %468 = load ptr, ptr @stderr, align 8, !tbaa !15
  %469 = load ptr, ptr %11, align 8, !tbaa !92
  %470 = load ptr, ptr %10, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %468, i32 noundef 1, ptr noundef @.str.46, ptr noundef %469, ptr noundef %470)
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %471

471:                                              ; preds = %467, %460
  store i32 0, ptr %3, align 4
  br label %472

472:                                              ; preds = %471, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %473 = load i32, ptr %3, align 4
  switch i32 %473, label %479 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %7, align 4, !tbaa !4
  %477 = add i32 %476, 1
  store i32 %477, ptr %7, align 4, !tbaa !4
  br label %440, !llvm.loop !103

478:                                              ; preds = %440
  store i32 0, ptr %3, align 4
  br label %479

479:                                              ; preds = %478, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %480 = load i32, ptr %3, align 4
  switch i32 %480, label %483 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %436, %433
  store i32 0, ptr %3, align 4
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %484 = load i32, ptr %3, align 4
  switch i32 %484, label %487 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %389
  store i32 0, ptr %3, align 4
  br label %487

487:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %488 = load i32, ptr %3, align 4
  switch i32 %488, label %492 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %380
  %491 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %491, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %492

492:                                              ; preds = %490, %487, %327, %322, %317, %312, %302, %297, %292, %281, %270, %262, %237, %228, %223, %218, %209, %204, %199, %194, %185, %180, %175, %169, %164, %153, %116, %105, %86, %75, %62, %57, %52, %47, %38, %33, %26, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #17
  %493 = load i32, ptr %1, align 4
  ret i32 %493
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_options() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %23, %4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 54), align 8, !tbaa !84
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  call void @free(ptr noundef %21) #17
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %5, !llvm.loop !104

26:                                               ; preds = %5
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 55), align 8, !tbaa !85
  call void @free(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %0
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 56), align 8, !tbaa !91
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 56), align 8, !tbaa !91
  call void @FLAC__metadata_object_delete(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [64 x ptr], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 57), i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  call void @FLAC__metadata_object_delete(ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %34, !llvm.loop !106

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_version() #0 {
  %1 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !92
  %2 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.39, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_help() #0 {
  call void @usage_header()
  call void @usage_summary()
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %2 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.47)
  %3 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.48)
  %4 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.49)
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.50)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.51)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.52)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.53)
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.54)
  %11 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.55)
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.56)
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.57)
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.58)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.59)
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.60)
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.61)
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.62)
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.63)
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.64)
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.65)
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.66)
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.67)
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.68)
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.69)
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.70)
  %27 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.71)
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.72)
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.73)
  %31 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.74)
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.75)
  %33 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.76)
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.77)
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.78)
  %37 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.79)
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.80)
  %39 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.81)
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.82)
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.83)
  %42 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.84)
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.85)
  %44 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.86)
  %45 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.87)
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.88)
  %47 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.87)
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.89)
  %49 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.90)
  %50 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.91)
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.92)
  %52 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.93)
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.94)
  %54 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.95)
  %55 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.96)
  %56 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.97)
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.98)
  %58 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.99)
  %59 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.100)
  %60 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.101)
  %61 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.102)
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.103)
  %63 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.104)
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.105)
  %65 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.106)
  %66 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.107)
  %67 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.108)
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.109)
  %69 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.110)
  %70 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.111)
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.112)
  %73 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.113)
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.114)
  %75 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.115)
  %76 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.116)
  %77 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.117)
  %78 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.118)
  %79 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.119)
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.120)
  %81 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.121)
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.122)
  %83 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.123)
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.124)
  %85 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.125)
  %86 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.126)
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.127)
  %88 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.128)
  %89 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.129)
  %90 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.130)
  %91 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.131)
  %92 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %93 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.132)
  %94 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.133)
  %95 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.134)
  %96 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %97 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.135)
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.136)
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.137)
  %100 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.138)
  %101 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.139)
  %102 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.140)
  %103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.141)
  %104 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.142)
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.143)
  %106 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.144)
  %107 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.145)
  %108 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.146)
  %109 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.147)
  %110 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.148)
  %111 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.149)
  %112 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.150)
  %113 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.151)
  %114 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.152)
  %115 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.153)
  %116 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.154)
  %117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.155)
  %118 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.156)
  %119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.157)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @short_usage() #0 {
  call void @usage_header()
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %2 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.178)
  %3 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.179)
  %4 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.49)
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.50)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.180)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.181)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.182)
  %11 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.183)
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.184)
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.185)
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usage_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load i32, ptr @flac__utils_verbosity_, align 4, !tbaa !4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vfprintf.inline(ptr noundef %8, ptr noundef %9, ptr noundef %10) #17
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.187)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  br label %14

14:                                               ; preds = %6, %1
  ret i32 1
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) #3

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.decode_options_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = call ptr @get_outfilename(ptr noundef %14, ptr noundef @.str.188)
  store ptr %15, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %19, i32 noundef 1, ptr noundef @.str.45, ptr noundef %20)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

21:                                               ; preds = %1
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %85, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %85, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.43) #19
  %36 = icmp eq i32 0, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.43) #19
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.189)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.190)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.anon.4, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = call ptr @flac__foreign_metadata_new(i32 noundef 1)
  store ptr %51, ptr %9, align 8, !tbaa !107
  %52 = load ptr, ptr %9, align 8, !tbaa !107
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %55, i32 noundef 1, ptr noundef @.str.191)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !107
  %58 = load ptr, ptr %3, align 8, !tbaa !92
  %59 = call i32 @flac__foreign_metadata_read_from_flac(ptr noundef %57, ptr noundef %58, ptr noundef %13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !15
  %66 = load ptr, ptr %3, align 8, !tbaa !92
  %67 = load ptr, ptr %13, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %65, i32 noundef 1, ptr noundef @.str.192, ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %71)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %73)
  store ptr null, ptr %9, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %72
  br label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr @stderr, align 8, !tbaa !15
  %77 = load ptr, ptr %3, align 8, !tbaa !92
  %78 = load ptr, ptr %13, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %76, i32 noundef 1, ptr noundef @.str.193, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %79)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %56
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %75, %70, %54, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %499 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %30, %24, %21
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 16), align 4, !tbaa !44
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %185

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 17), align 8, !tbaa !45
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !92
  %94 = call i64 @strlen(ptr noundef %93) #19
  %95 = icmp uge i64 %94, 4
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !92
  %98 = load ptr, ptr %10, align 8, !tbaa !92
  %99 = call i64 @strlen(ptr noundef %98) #19
  %100 = sub i64 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.194) #19
  %103 = icmp eq i32 0, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %96, %92
  %105 = load ptr, ptr %10, align 8, !tbaa !92
  %106 = call i64 @strlen(ptr noundef %105) #19
  %107 = icmp uge i64 %106, 5
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !tbaa !92
  %110 = load ptr, ptr %10, align 8, !tbaa !92
  %111 = call i64 @strlen(ptr noundef %110) #19
  %112 = sub i64 %111, 5
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = call i32 @strcasecmp(ptr noundef %113, ptr noundef @.str.195) #19
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108, %96, %89
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %184

117:                                              ; preds = %108, %104
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 18), align 4, !tbaa !46
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !92
  %122 = call i64 @strlen(ptr noundef %121) #19
  %123 = icmp uge i64 %122, 5
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !92
  %126 = load ptr, ptr %10, align 8, !tbaa !92
  %127 = call i64 @strlen(ptr noundef %126) #19
  %128 = sub i64 %127, 5
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.196) #19
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %117
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %183

133:                                              ; preds = %124, %120
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 19), align 8, !tbaa !47
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !92
  %138 = call i64 @strlen(ptr noundef %137) #19
  %139 = icmp uge i64 %138, 4
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !92
  %142 = load ptr, ptr %10, align 8, !tbaa !92
  %143 = call i64 @strlen(ptr noundef %142) #19
  %144 = sub i64 %143, 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = call i32 @strcasecmp(ptr noundef %145, ptr noundef @.str.197) #19
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140, %133
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %182

149:                                              ; preds = %140, %136
  %150 = load ptr, ptr %9, align 8, !tbaa !107
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !108
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %179

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !110
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8, !tbaa !107
  %166 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !108
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  store i32 4, ptr %6, align 4, !tbaa !4
  %170 = load ptr, ptr %9, align 8, !tbaa !107
  %171 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !111
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 5, ptr %6, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %174, %169
  br label %177

176:                                              ; preds = %164
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %163
  br label %179

179:                                              ; preds = %178, %157
  br label %181

180:                                              ; preds = %149
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182, %132
  br label %184

184:                                              ; preds = %183, %116
  br label %185

185:                                              ; preds = %184, %88
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 20), align 4, !tbaa !48
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %234

189:                                              ; preds = %185
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 21), align 8, !tbaa !49
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 2, ptr %7, align 4, !tbaa !4
  br label %233

193:                                              ; preds = %189
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 22), align 4, !tbaa !50
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 5, ptr %6, align 4, !tbaa !4
  store i32 3, ptr %7, align 4, !tbaa !4
  br label %232

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 23), align 8, !tbaa !51
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 5, ptr %6, align 4, !tbaa !4
  store i32 4, ptr %7, align 4, !tbaa !4
  br label %231

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !107
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !107
  %206 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !112
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 2, ptr %7, align 4, !tbaa !4
  br label %229

210:                                              ; preds = %204
  %211 = load i32, ptr %6, align 4, !tbaa !4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %228

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8, !tbaa !107
  %216 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !111
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr %9, align 8, !tbaa !107
  %221 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4, !tbaa !113
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 4, ptr %7, align 4, !tbaa !4
  br label %226

225:                                              ; preds = %219
  store i32 3, ptr %7, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %225, %224
  br label %227

227:                                              ; preds = %226, %214
  br label %228

228:                                              ; preds = %227, %213
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229, %201
  br label %231

231:                                              ; preds = %230, %200
  br label %232

232:                                              ; preds = %231, %196
  br label %233

233:                                              ; preds = %232, %192
  br label %234

234:                                              ; preds = %233, %188
  %235 = load ptr, ptr %9, align 8, !tbaa !107
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %289

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load i32, ptr %6, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 3
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !108
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %249)
  %250 = load i32, ptr %6, align 4, !tbaa !4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.198, ptr noundef %253)
  store i32 %254, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

255:                                              ; preds = %243, %240, %237
  %256 = load i32, ptr %6, align 4, !tbaa !4
  %257 = icmp ne i32 %256, 4
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = load i32, ptr %6, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 5
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !107
  %263 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !108
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %267)
  %268 = load i32, ptr %6, align 4, !tbaa !4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !92
  %272 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.199, ptr noundef %271)
  store i32 %272, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

273:                                              ; preds = %261, %258, %255
  %274 = load i32, ptr %6, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 2
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !108
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %282)
  %283 = load i32, ptr %6, align 4, !tbaa !4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.200, ptr noundef %286)
  store i32 %287, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

288:                                              ; preds = %276, %273
  br label %289

289:                                              ; preds = %288, %234
  %290 = load ptr, ptr %3, align 8, !tbaa !92
  %291 = load i32, ptr %6, align 4, !tbaa !4
  %292 = call ptr @get_decoded_outfilename(ptr noundef %290, i32 noundef %291)
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %310, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 5), align 4, !tbaa !29
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %310, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !tbaa !92
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.43) #19
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = load ptr, ptr %10, align 8, !tbaa !92
  %304 = call i64 @grabbag__file_get_filesize(ptr noundef %303)
  %305 = icmp ne i64 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr @stderr, align 8, !tbaa !15
  %308 = load ptr, ptr %10, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %307, i32 noundef 1, ptr noundef @.str.201, ptr noundef %308)
  %309 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %309)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

310:                                              ; preds = %302, %298, %295, %289
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %6, align 4, !tbaa !4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322, %319
  %326 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %326)
  %327 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.202)
  store i32 %327, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

328:                                              ; preds = %322, %316
  br label %329

329:                                              ; preds = %328, %313, %310
  %330 = load ptr, ptr %3, align 8, !tbaa !92
  %331 = call i64 @strlen(ptr noundef %330) #19
  store i64 %331, ptr %11, align 8, !tbaa !114
  %332 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %360

335:                                              ; preds = %329
  %336 = load i64, ptr %11, align 8, !tbaa !114
  %337 = icmp uge i64 %336, 4
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load ptr, ptr %3, align 8, !tbaa !92
  %340 = load i64, ptr %11, align 8, !tbaa !114
  %341 = sub i64 %340, 4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = call i32 @strcasecmp(ptr noundef %342, ptr noundef @.str.203) #19
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %359

346:                                              ; preds = %338, %335
  %347 = load i64, ptr %11, align 8, !tbaa !114
  %348 = icmp uge i64 %347, 4
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %350 = load ptr, ptr %3, align 8, !tbaa !92
  %351 = load i64, ptr %11, align 8, !tbaa !114
  %352 = sub i64 %351, 4
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = call i32 @strcasecmp(ptr noundef %353, ptr noundef @.str.204) #19
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %358

357:                                              ; preds = %349, %346
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %358

358:                                              ; preds = %357, %356
  br label %359

359:                                              ; preds = %358, %345
  br label %360

360:                                              ; preds = %359, %334
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  %362 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 7
  %363 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 7
  %367 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !115
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365, %360
  %371 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %371)
  %372 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.205)
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

373:                                              ; preds = %365
  %374 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %375 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 8
  %376 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %374, ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %379)
  %380 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.206)
  store i32 %380, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

381:                                              ; preds = %373
  %382 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 8
  %386 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %385, i32 0, i32 0
  store i32 1, ptr %386, align 8, !tbaa !119
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  %392 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 10
  %393 = call i32 @flac__utils_parse_cue_specification(ptr noundef %391, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %396)
  %397 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.207)
  store i32 %397, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 9
  store i32 1, ptr %399, align 8, !tbaa !120
  br label %402

400:                                              ; preds = %387
  %401 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 9
  store i32 0, ptr %401, align 8, !tbaa !120
  br label %402

402:                                              ; preds = %400, %398
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  %404 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 0
  store i32 %403, ptr %404, align 8, !tbaa !121
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 6), align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 1
  store i32 %405, ptr %406, align 4, !tbaa !122
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %408 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 12
  store i32 %407, ptr %408, align 8, !tbaa !123
  %409 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i64 24, i1 false), !tbaa.struct !124
  %410 = load i32, ptr %7, align 4, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 13
  store i32 %410, ptr %411, align 4, !tbaa !126
  %412 = load i32, ptr %5, align 4, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 3
  store i32 %412, ptr %413, align 8, !tbaa !127
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 13), align 4, !tbaa !40
  %415 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 6
  store i32 %414, ptr %415, align 8, !tbaa !128
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 12), align 8, !tbaa !41
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 4
  store i32 %419, ptr %420, align 4, !tbaa !129
  %421 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  %422 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 5
  store i64 %421, ptr %422, align 8, !tbaa !130
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 51), align 4, !tbaa !81
  %424 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 11
  store i32 %423, ptr %424, align 4, !tbaa !131
  %425 = load i32, ptr %6, align 4, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 14
  store i32 %425, ptr %426, align 8, !tbaa !132
  %427 = load i32, ptr %6, align 4, !tbaa !4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %402
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  %431 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 15
  %432 = getelementptr inbounds nuw %struct.anon.3, ptr %431, i32 0, i32 0
  store i32 %430, ptr %432, align 8, !tbaa !68
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  %434 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 15
  %435 = getelementptr inbounds nuw %struct.anon.3, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 4, !tbaa !68
  %436 = load ptr, ptr %3, align 8, !tbaa !92
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %429
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %10, align 8, !tbaa !92
  br label %442

442:                                              ; preds = %440, %439
  %443 = phi ptr [ null, %439 ], [ %441, %440 ]
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %445 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  %446 = call i32 @flac__decode_file(ptr noundef %436, ptr noundef %443, i32 noundef %444, i64 %445, ptr noundef byval(%struct.decode_options_t) align 8 %8)
  store i32 %446, ptr %4, align 4, !tbaa !4
  br label %462

447:                                              ; preds = %402
  %448 = load ptr, ptr %9, align 8, !tbaa !107
  %449 = getelementptr inbounds nuw %struct.decode_options_t, ptr %8, i32 0, i32 15
  %450 = getelementptr inbounds nuw %struct.anon.4, ptr %449, i32 0, i32 0
  store ptr %448, ptr %450, align 8, !tbaa !68
  %451 = load ptr, ptr %3, align 8, !tbaa !92
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %447
  br label %457

455:                                              ; preds = %447
  %456 = load ptr, ptr %10, align 8, !tbaa !92
  br label %457

457:                                              ; preds = %455, %454
  %458 = phi ptr [ null, %454 ], [ %456, %455 ]
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %460 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  %461 = call i32 @flac__decode_file(ptr noundef %451, ptr noundef %458, i32 noundef %459, i64 %460, ptr noundef byval(%struct.decode_options_t) align 8 %8)
  store i32 %461, ptr %4, align 4, !tbaa !4
  br label %462

462:                                              ; preds = %457, %442
  %463 = load ptr, ptr %9, align 8, !tbaa !107
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr %9, align 8, !tbaa !107
  call void @flac__foreign_metadata_delete(ptr noundef %466)
  br label %467

467:                                              ; preds = %465, %462
  %468 = load i32, ptr %4, align 4, !tbaa !4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %497

470:                                              ; preds = %467
  %471 = load ptr, ptr %3, align 8, !tbaa !92
  %472 = call i32 @strcmp(ptr noundef %471, ptr noundef @.str.43) #19
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %497

474:                                              ; preds = %470
  %475 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %474
  %478 = load ptr, ptr %10, align 8, !tbaa !92
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.43) #19
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load ptr, ptr %3, align 8, !tbaa !92
  %483 = load ptr, ptr %10, align 8, !tbaa !92
  call void @grabbag__file_copy_metadata(ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %481, %477, %474
  %485 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 24), align 4, !tbaa !52
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %3, align 8, !tbaa !92
  %495 = call i32 @unlink(ptr noundef %494) #17
  br label %496

496:                                              ; preds = %493, %490, %487, %484
  br label %497

497:                                              ; preds = %496, %470, %467
  %498 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %498, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %499

499:                                              ; preds = %497, %395, %378, %370, %325, %306, %281, %266, %248, %82, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %500 = load i32, ptr %2, align 4
  ret i32 %500
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @encode_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.encode_options_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1744, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = call ptr @get_encoded_outfilename(ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %26 = load ptr, ptr %16, align 8, !tbaa !92
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %29, i32 noundef 1, ptr noundef @.str.45, ptr noundef %30)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.43) #19
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i64 -1, ptr %14, align 8, !tbaa !114
  %36 = call ptr @grabbag__file_get_binary_stdin()
  store ptr %36, ptr %8, align 8, !tbaa !15
  br label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  %39 = call i64 @grabbag__file_get_filesize(ptr noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !114
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = call noalias ptr @fopen64(ptr noundef %40, ptr noundef @.str.220)
  store ptr %41, ptr %8, align 8, !tbaa !15
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !92
  %46 = call ptr @__errno_location() #20
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call ptr @strerror(i32 noundef %47) #17
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %44, i32 noundef 1, ptr noundef @.str.221, ptr noundef %45, ptr noundef %48)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 16), align 4, !tbaa !44
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %255, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !92
  %55 = call i64 @strlen(ptr noundef %54) #19
  store i64 %55, ptr %18, align 8, !tbaa !114
  %56 = load i64, ptr %18, align 8, !tbaa !114
  %57 = icmp uge i64 %56, 4
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !92
  %60 = load i64, ptr %18, align 8, !tbaa !114
  %61 = sub i64 %60, 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.219) #19
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %150

66:                                               ; preds = %58, %53
  %67 = load i64, ptr %18, align 8, !tbaa !114
  %68 = icmp uge i64 %67, 5
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !92
  %71 = load i64, ptr %18, align 8, !tbaa !114
  %72 = sub i64 %71, 5
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.196) #19
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %149

77:                                               ; preds = %69, %66
  %78 = load i64, ptr %18, align 8, !tbaa !114
  %79 = icmp uge i64 %78, 4
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !92
  %82 = load i64, ptr %18, align 8, !tbaa !114
  %83 = sub i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = call i32 @strcasecmp(ptr noundef %84, ptr noundef @.str.197) #19
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %148

88:                                               ; preds = %80, %77
  %89 = load i64, ptr %18, align 8, !tbaa !114
  %90 = icmp uge i64 %89, 4
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !92
  %93 = load i64, ptr %18, align 8, !tbaa !114
  %94 = sub i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.194) #19
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 4, ptr %12, align 4, !tbaa !4
  br label %147

99:                                               ; preds = %91, %88
  %100 = load i64, ptr %18, align 8, !tbaa !114
  %101 = icmp uge i64 %100, 5
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !92
  %104 = load i64, ptr %18, align 8, !tbaa !114
  %105 = sub i64 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = call i32 @strcasecmp(ptr noundef %106, ptr noundef @.str.195) #19
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 4, ptr %12, align 4, !tbaa !4
  br label %146

110:                                              ; preds = %102, %99
  %111 = load i64, ptr %18, align 8, !tbaa !114
  %112 = icmp uge i64 %111, 5
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !92
  %115 = load i64, ptr %18, align 8, !tbaa !114
  %116 = sub i64 %115, 5
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = call i32 @strcasecmp(ptr noundef %117, ptr noundef @.str.222) #19
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 6, ptr %12, align 4, !tbaa !4
  br label %145

121:                                              ; preds = %113, %110
  %122 = load i64, ptr %18, align 8, !tbaa !114
  %123 = icmp uge i64 %122, 4
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !92
  %126 = load i64, ptr %18, align 8, !tbaa !114
  %127 = sub i64 %126, 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = call i32 @strcasecmp(ptr noundef %128, ptr noundef @.str.203) #19
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 7, ptr %12, align 4, !tbaa !4
  br label %144

132:                                              ; preds = %124, %121
  %133 = load i64, ptr %18, align 8, !tbaa !114
  %134 = icmp uge i64 %133, 4
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !92
  %137 = load i64, ptr %18, align 8, !tbaa !114
  %138 = sub i64 %137, 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = call i32 @strcasecmp(ptr noundef %139, ptr noundef @.str.204) #19
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 7, ptr %12, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %142, %135, %132
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145, %109
  br label %147

147:                                              ; preds = %146, %98
  br label %148

148:                                              ; preds = %147, %87
  br label %149

149:                                              ; preds = %148, %76
  br label %150

150:                                              ; preds = %149, %65
  %151 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = call i64 @fread.inline(ptr noundef %151, i64 noundef 1, i64 noundef 12, ptr noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %10, align 4, !tbaa !4
  %155 = icmp ult i32 %154, 12
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !92
  %161 = load i32, ptr %12, align 4, !tbaa !4
  call void @format_mistake(ptr noundef %160, i32 noundef %161, i32 noundef 0)
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !15
  %166 = call i32 @conditional_fclose(ptr noundef %165)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %156
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %254

169:                                              ; preds = %150
  %170 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %171 = call i32 @memcmp(ptr noundef %170, ptr noundef @.str.223, i64 noundef 3) #19
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @stderr, align 8, !tbaa !15
  %175 = load ptr, ptr %5, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %174, i32 noundef 1, ptr noundef @.str.224, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = call i32 @conditional_fclose(ptr noundef %176)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

178:                                              ; preds = %169
  %179 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @.str.225, i64 noundef 4) #19
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.226, i64 noundef 4) #19
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %252

188:                                              ; preds = %182, %178
  %189 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %190 = call i32 @memcmp(ptr noundef %189, ptr noundef @.str.227, i64 noundef 4) #19
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = call i32 @memcmp(ptr noundef %194, ptr noundef @.str.226, i64 noundef 4) #19
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %251

198:                                              ; preds = %192, %188
  %199 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %200 = call i32 @memcmp(ptr noundef %199, ptr noundef @.str.228, i64 noundef 12) #19
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %250

203:                                              ; preds = %198
  %204 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %205 = call i32 @memcmp(ptr noundef %204, ptr noundef @.str.229, i64 noundef 4) #19
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.230, i64 noundef 4) #19
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 4, ptr %12, align 4, !tbaa !4
  br label %249

213:                                              ; preds = %207, %203
  %214 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.229, i64 noundef 4) #19
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = call i32 @memcmp(ptr noundef %219, ptr noundef @.str.231, i64 noundef 4) #19
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 5, ptr %12, align 4, !tbaa !4
  br label %248

223:                                              ; preds = %217, %213
  %224 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef @FLAC__STREAM_SYNC_STRING, i64 noundef 4) #19
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 6, ptr %12, align 4, !tbaa !4
  br label %247

228:                                              ; preds = %223
  %229 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef @.str.232, i64 noundef 4) #19
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 7, ptr %12, align 4, !tbaa !4
  br label %246

233:                                              ; preds = %228
  %234 = load i32, ptr %12, align 4, !tbaa !4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !92
  %238 = load i32, ptr %12, align 4, !tbaa !4
  call void @format_mistake(ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8, !tbaa !15
  %243 = call i32 @conditional_fclose(ptr noundef %242)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %233
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %246

246:                                              ; preds = %245, %232
  br label %247

247:                                              ; preds = %246, %227
  br label %248

248:                                              ; preds = %247, %222
  br label %249

249:                                              ; preds = %248, %212
  br label %250

250:                                              ; preds = %249, %202
  br label %251

251:                                              ; preds = %250, %197
  br label %252

252:                                              ; preds = %251, %187
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %168
  br label %255

255:                                              ; preds = %254, %50
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %275, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4, !tbaa !4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %12, align 4, !tbaa !4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %12, align 4, !tbaa !4
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %275

267:                                              ; preds = %264, %261, %258
  %268 = load i64, ptr %14, align 8, !tbaa !114
  %269 = icmp sge i64 %268, 4294967295
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8, !tbaa !15
  %272 = call i32 @conditional_fclose(ptr noundef %271)
  %273 = load ptr, ptr %5, align 8, !tbaa !92
  %274 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.233, ptr noundef %273)
  store i32 %274, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

275:                                              ; preds = %267, %264, %255
  %276 = load i32, ptr %12, align 4, !tbaa !4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %12, align 4, !tbaa !4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %12, align 4, !tbaa !4
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %284, label %318

284:                                              ; preds = %281, %278, %275
  %285 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %286, i64 noundef 4) #17
  %288 = load i32, ptr %12, align 4, !tbaa !4
  %289 = icmp ne i32 %288, 1
  %290 = zext i1 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %284
  %293 = load i32, ptr %11, align 4, !tbaa !4
  %294 = call i32 @llvm.bswap.i32(i32 %293)
  store i32 %294, ptr %11, align 4, !tbaa !4
  br label %295

295:                                              ; preds = %292, %284
  %296 = load i64, ptr %14, align 8, !tbaa !114
  %297 = icmp ne i64 %296, -1
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i64, ptr %14, align 8, !tbaa !114
  %300 = icmp sgt i64 %299, 8
  br i1 %300, label %301, label %317

301:                                              ; preds = %298
  %302 = load i64, ptr %14, align 8, !tbaa !114
  %303 = sub nsw i64 %302, 8
  %304 = load i32, ptr %11, align 4, !tbaa !4
  %305 = zext i32 %304 to i64
  %306 = icmp ne i64 %303, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %301
  %308 = load ptr, ptr @stderr, align 8, !tbaa !15
  %309 = load i32, ptr %12, align 4, !tbaa !4
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, ptr @.str.225, ptr @.str.229
  %312 = load ptr, ptr %5, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %308, i32 noundef 1, ptr noundef @.str.234, ptr noundef %311, ptr noundef %312)
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %301, %298, %295
  br label %318

318:                                              ; preds = %317, %281
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %355

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr %8, align 8, !tbaa !15
  %326 = load ptr, ptr @stdin, align 8, !tbaa !15
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 15), align 8, !tbaa !43
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328, %324
  %332 = load ptr, ptr %8, align 8, !tbaa !15
  %333 = call i32 @conditional_fclose(ptr noundef %332)
  %334 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.235)
  store i32 %334, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

335:                                              ; preds = %328
  %336 = load i32, ptr %12, align 4, !tbaa !4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load i32, ptr %12, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 2
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4, !tbaa !4
  %343 = icmp ne i32 %342, 3
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load i32, ptr %12, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 4
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load i32, ptr %12, align 4, !tbaa !4
  %349 = icmp ne i32 %348, 5
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !tbaa !15
  %352 = call i32 @conditional_fclose(ptr noundef %351)
  %353 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.236)
  store i32 %353, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

354:                                              ; preds = %347, %344, %341, %338, %335
  br label %355

355:                                              ; preds = %354, %321
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %388, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 5), align 4, !tbaa !29
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %388, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %16, align 8, !tbaa !92
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.43) #19
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %388

365:                                              ; preds = %361
  %366 = load ptr, ptr %16, align 8, !tbaa !92
  %367 = call i64 @grabbag__file_get_filesize(ptr noundef %366)
  %368 = icmp ne i64 %367, -1
  br i1 %368, label %369, label %388

369:                                              ; preds = %365
  %370 = load i32, ptr %12, align 4, !tbaa !4
  %371 = icmp eq i32 %370, 6
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @stderr, align 8, !tbaa !15
  %374 = load ptr, ptr %16, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %373, i32 noundef 1, ptr noundef @.str.237, ptr noundef %374)
  br label %385

375:                                              ; preds = %369
  %376 = load i32, ptr %12, align 4, !tbaa !4
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr @stderr, align 8, !tbaa !15
  %380 = load ptr, ptr %16, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %379, i32 noundef 1, ptr noundef @.str.238, ptr noundef %380)
  br label %384

381:                                              ; preds = %375
  %382 = load ptr, ptr @stderr, align 8, !tbaa !15
  %383 = load ptr, ptr %16, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %382, i32 noundef 1, ptr noundef @.str.201, ptr noundef %383)
  br label %384

384:                                              ; preds = %381, %378
  br label %385

385:                                              ; preds = %384, %372
  %386 = load ptr, ptr %8, align 8, !tbaa !15
  %387 = call i32 @conditional_fclose(ptr noundef %386)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

388:                                              ; preds = %365, %361, %358, %355
  %389 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 46), align 8, !tbaa !77
  %390 = icmp sge i64 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %388
  %392 = load i32, ptr %12, align 4, !tbaa !4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %14, align 8, !tbaa !114
  %396 = icmp sge i64 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394, %391
  %398 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %398, i32 noundef 1, ptr noundef @.str.239)
  %399 = load ptr, ptr %8, align 8, !tbaa !15
  %400 = call i32 @conditional_fclose(ptr noundef %399)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

401:                                              ; preds = %394
  %402 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 46), align 8, !tbaa !77
  store i64 %402, ptr %14, align 8, !tbaa !114
  br label %403

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %388
  %405 = load i32, ptr %12, align 4, !tbaa !4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %404
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %422, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %422, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %419, %416, %413, %410, %407
  %423 = load ptr, ptr %8, align 8, !tbaa !15
  %424 = call i32 @conditional_fclose(ptr noundef %423)
  %425 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.240)
  store i32 %425, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

426:                                              ; preds = %419
  br label %447

427:                                              ; preds = %404
  %428 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %442, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %439, %436, %433, %430, %427
  %443 = load ptr, ptr %8, align 8, !tbaa !15
  %444 = call i32 @conditional_fclose(ptr noundef %443)
  %445 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.241)
  store i32 %445, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446, %426
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 15), align 8, !tbaa !43
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = load ptr, ptr %8, align 8, !tbaa !15
  %455 = call i32 @conditional_fclose(ptr noundef %454)
  %456 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.242)
  store i32 %456, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457, %447
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8, !tbaa !15
  %466 = call i32 @conditional_fclose(ptr noundef %465)
  %467 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.243)
  store i32 %467, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

468:                                              ; preds = %461, %458
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  %470 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 0
  %471 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %469, ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !133
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473, %468
  %479 = load ptr, ptr %8, align 8, !tbaa !15
  %480 = call i32 @conditional_fclose(ptr noundef %479)
  %481 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.205)
  store i32 %481, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

482:                                              ; preds = %473
  %483 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %484 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 1
  %485 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %483, ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %8, align 8, !tbaa !15
  %489 = call i32 @conditional_fclose(ptr noundef %488)
  %490 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.206)
  store i32 %490, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

491:                                              ; preds = %482
  %492 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  %493 = icmp eq ptr null, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.utils__SkipUntilSpecification, ptr %495, i32 0, i32 0
  store i32 1, ptr %496, align 8, !tbaa !135
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 3), align 4, !tbaa !27
  %499 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 2
  store i32 %498, ptr %499, align 8, !tbaa !136
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  %501 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 13
  store i32 %500, ptr %501, align 8, !tbaa !137
  %502 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  %503 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 3
  store i32 %502, ptr %503, align 4, !tbaa !138
  %504 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 12), align 8, !tbaa !41
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %497
  %507 = call i32 @rand() #17
  %508 = sext i32 %507 to i64
  store i64 %508, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 12), align 8, !tbaa !41
  br label %509

509:                                              ; preds = %506, %497
  %510 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  %511 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 4
  store i64 %510, ptr %511, align 8, !tbaa !139
  %512 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  %513 = trunc i64 %512 to i32
  %514 = add i32 %513, 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 8), align 8, !tbaa !36
  %517 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 5
  store i32 %516, ptr %517, align 8, !tbaa !140
  %518 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  %519 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 6
  store i32 %518, ptr %519, align 4, !tbaa !141
  %520 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %521 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 7
  store i64 %520, ptr %521, align 8, !tbaa !142
  %522 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 8
  %523 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %522, i64 0, i64 0
  %524 = call ptr @memcpy.inline(ptr noundef %523, ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 noundef 1024) #17
  %525 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 37), align 8, !tbaa !64
  %526 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 9
  store i32 %525, ptr %526, align 8, !tbaa !143
  %527 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 10
  store ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47), ptr %527, align 8, !tbaa !144
  %528 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  %529 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 11
  store i32 %528, ptr %529, align 8, !tbaa !145
  %530 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 49), align 8, !tbaa !79
  %531 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 12
  store ptr %530, ptr %531, align 8, !tbaa !146
  %532 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 6), align 8, !tbaa !30
  %533 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 14
  store i32 %532, ptr %533, align 4, !tbaa !147
  %534 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 50), align 8, !tbaa !80
  %535 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 15
  store i32 %534, ptr %535, align 8, !tbaa !148
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 51), align 4, !tbaa !81
  %537 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 16
  store i32 %536, ptr %537, align 4, !tbaa !149
  %538 = load i32, ptr %6, align 4, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 17
  store i32 %538, ptr %539, align 8, !tbaa !150
  %540 = load i32, ptr %7, align 4, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 18
  store i32 %540, ptr %541, align 4, !tbaa !151
  %542 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  %543 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 19
  store i32 %542, ptr %543, align 8, !tbaa !152
  %544 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  %545 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 20
  store i32 %544, ptr %545, align 4, !tbaa !153
  %546 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 56), align 8, !tbaa !91
  %547 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 24
  store ptr %546, ptr %547, align 8, !tbaa !154
  %548 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 26
  %549 = getelementptr inbounds [64 x ptr], ptr %548, i64 0, i64 0
  %550 = call ptr @memcpy.inline(ptr noundef %549, ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 57), i64 noundef 512) #17
  %551 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  %552 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 27
  store i32 %551, ptr %552, align 8, !tbaa !155
  %553 = load i32, ptr %12, align 4, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 28
  store i32 %553, ptr %554, align 4, !tbaa !156
  %555 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), align 4, !tbaa !87
  %556 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 30
  %557 = getelementptr inbounds nuw %struct.anon.8, ptr %556, i32 0, i32 0
  store i32 %555, ptr %557, align 8, !tbaa !157
  %558 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 1), align 4, !tbaa !88
  %559 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 30
  %560 = getelementptr inbounds nuw %struct.anon.8, ptr %559, i32 0, i32 1
  store i32 %558, ptr %560, align 4, !tbaa !158
  %561 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 2), align 4, !tbaa !89
  %562 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 30
  %563 = getelementptr inbounds nuw %struct.anon.8, ptr %562, i32 0, i32 2
  store i32 %561, ptr %563, align 8, !tbaa !159
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 3), align 4, !tbaa !90
  %565 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 30
  %566 = getelementptr inbounds nuw %struct.anon.8, ptr %565, i32 0, i32 3
  store i32 %564, ptr %566, align 4, !tbaa !160
  %567 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 52), align 8, !tbaa !82
  %568 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 21
  store i32 %567, ptr %568, align 8, !tbaa !161
  %569 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 53), align 4, !tbaa !83
  %570 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 22
  store i32 %569, ptr %570, align 4, !tbaa !162
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %572 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 23
  store i32 %571, ptr %572, align 8, !tbaa !163
  %573 = load ptr, ptr %8, align 8, !tbaa !15
  %574 = load ptr, ptr @stdin, align 8, !tbaa !15
  %575 = icmp ne ptr %573, %574
  br i1 %575, label %576, label %604

576:                                              ; preds = %509
  %577 = load ptr, ptr %5, align 8, !tbaa !92
  %578 = load ptr, ptr %16, align 8, !tbaa !92
  %579 = call i32 @grabbag__file_are_same(ptr noundef %577, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %604

581:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %582 = load ptr, ptr %16, align 8, !tbaa !92
  %583 = call i64 @strlen(ptr noundef %582) #19
  %584 = load ptr, ptr @encode_file.tmp_suffix, align 8, !tbaa !92
  %585 = call i64 @strlen(ptr noundef %584) #19
  %586 = add i64 %583, %585
  %587 = add i64 %586, 1
  store i64 %587, ptr %20, align 8, !tbaa !114
  %588 = load i64, ptr %20, align 8, !tbaa !114
  %589 = call ptr @safe_malloc_(i64 noundef %588)
  store ptr %589, ptr %17, align 8, !tbaa !92
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %595

591:                                              ; preds = %581
  %592 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %592, i32 noundef 1, ptr noundef @.str.245)
  %593 = load ptr, ptr %8, align 8, !tbaa !15
  %594 = call i32 @conditional_fclose(ptr noundef %593)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %601

595:                                              ; preds = %581
  %596 = load ptr, ptr %17, align 8, !tbaa !92
  %597 = load i64, ptr %20, align 8, !tbaa !114
  %598 = load ptr, ptr %16, align 8, !tbaa !92
  %599 = load ptr, ptr @encode_file.tmp_suffix, align 8, !tbaa !92
  %600 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %596, i64 noundef %597, ptr noundef @.str.246, ptr noundef %598, ptr noundef %599)
  store i32 0, ptr %19, align 4
  br label %601

601:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %602 = load i32, ptr %19, align 4
  switch i32 %602, label %837 [
    i32 0, label %603
  ]

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603, %576, %509
  %605 = load i32, ptr %12, align 4, !tbaa !4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %637

607:                                              ; preds = %604
  %608 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  %609 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %610 = getelementptr inbounds nuw %struct.anon.6, ptr %609, i32 0, i32 0
  store i32 %608, ptr %610, align 8, !tbaa !68
  %611 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  %612 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %613 = getelementptr inbounds nuw %struct.anon.6, ptr %612, i32 0, i32 1
  store i32 %611, ptr %613, align 4, !tbaa !68
  %614 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  %615 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %616 = getelementptr inbounds nuw %struct.anon.6, ptr %615, i32 0, i32 2
  store i32 %614, ptr %616, align 8, !tbaa !68
  %617 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  %618 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %619 = getelementptr inbounds nuw %struct.anon.6, ptr %618, i32 0, i32 3
  store i32 %617, ptr %619, align 4, !tbaa !68
  %620 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  %621 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %622 = getelementptr inbounds nuw %struct.anon.6, ptr %621, i32 0, i32 4
  store i32 %620, ptr %622, align 8, !tbaa !68
  %623 = load ptr, ptr %8, align 8, !tbaa !15
  %624 = load i64, ptr %14, align 8, !tbaa !114
  %625 = load ptr, ptr %5, align 8, !tbaa !92
  %626 = load ptr, ptr %17, align 8, !tbaa !92
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %607
  %629 = load ptr, ptr %17, align 8, !tbaa !92
  br label %632

630:                                              ; preds = %607
  %631 = load ptr, ptr %16, align 8, !tbaa !92
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi ptr [ %629, %628 ], [ %631, %630 ]
  %634 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %635 = load i32, ptr %10, align 4, !tbaa !4
  %636 = call i32 @flac__encode_file(ptr noundef %623, i64 noundef %624, ptr noundef %625, ptr noundef %633, ptr noundef %634, i32 noundef %635, ptr noundef byval(%struct.encode_options_t) align 8 %15)
  store i32 %636, ptr %13, align 4, !tbaa !4
  br label %738

637:                                              ; preds = %604
  %638 = load i32, ptr %12, align 4, !tbaa !4
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %12, align 4, !tbaa !4
  %642 = icmp eq i32 %641, 7
  br i1 %642, label %643, label %658

643:                                              ; preds = %640, %637
  %644 = load ptr, ptr %8, align 8, !tbaa !15
  %645 = load i64, ptr %14, align 8, !tbaa !114
  %646 = load ptr, ptr %5, align 8, !tbaa !92
  %647 = load ptr, ptr %17, align 8, !tbaa !92
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %643
  %650 = load ptr, ptr %17, align 8, !tbaa !92
  br label %653

651:                                              ; preds = %643
  %652 = load ptr, ptr %16, align 8, !tbaa !92
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi ptr [ %650, %649 ], [ %652, %651 ]
  %655 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %656 = load i32, ptr %10, align 4, !tbaa !4
  %657 = call i32 @flac__encode_file(ptr noundef %644, i64 noundef %645, ptr noundef %646, ptr noundef %654, ptr noundef %655, i32 noundef %656, ptr noundef byval(%struct.encode_options_t) align 8 %15)
  store i32 %657, ptr %13, align 4, !tbaa !4
  br label %737

658:                                              ; preds = %640
  %659 = load i32, ptr %12, align 4, !tbaa !4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %673, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %12, align 4, !tbaa !4
  %663 = icmp eq i32 %662, 2
  br i1 %663, label %673, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %12, align 4, !tbaa !4
  %666 = icmp eq i32 %665, 3
  br i1 %666, label %673, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %12, align 4, !tbaa !4
  %669 = icmp eq i32 %668, 4
  br i1 %669, label %673, label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %12, align 4, !tbaa !4
  %672 = icmp eq i32 %671, 5
  br i1 %672, label %673, label %735

673:                                              ; preds = %670, %667, %664, %661, %658
  %674 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %675 = getelementptr inbounds nuw %struct.anon.7, ptr %674, i32 0, i32 0
  store ptr null, ptr %675, align 8, !tbaa !68
  %676 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %673
  %679 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %711

681:                                              ; preds = %678, %673
  %682 = load i32, ptr %12, align 4, !tbaa !4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %12, align 4, !tbaa !4
  %686 = icmp eq i32 %685, 3
  br i1 %686, label %687, label %688

687:                                              ; preds = %684, %681
  br label %692

688:                                              ; preds = %684
  %689 = load i32, ptr %12, align 4, !tbaa !4
  %690 = icmp eq i32 %689, 2
  %691 = select i1 %690, i32 2, i32 0
  br label %692

692:                                              ; preds = %688, %687
  %693 = phi i32 [ 1, %687 ], [ %691, %688 ]
  %694 = call ptr @flac__foreign_metadata_new(i32 noundef %693)
  %695 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %696 = getelementptr inbounds nuw %struct.anon.7, ptr %695, i32 0, i32 0
  store ptr %694, ptr %696, align 8, !tbaa !68
  %697 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %698 = getelementptr inbounds nuw %struct.anon.7, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !68
  %700 = icmp eq ptr null, %699
  br i1 %700, label %701, label %710

701:                                              ; preds = %692
  %702 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %702, i32 noundef 1, ptr noundef @.str.191)
  %703 = load ptr, ptr %8, align 8, !tbaa !15
  %704 = call i32 @conditional_fclose(ptr noundef %703)
  %705 = load ptr, ptr %17, align 8, !tbaa !92
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %701
  %708 = load ptr, ptr %17, align 8, !tbaa !92
  call void @free(ptr noundef %708) #17
  br label %709

709:                                              ; preds = %707, %701
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

710:                                              ; preds = %692
  br label %711

711:                                              ; preds = %710, %678
  %712 = load ptr, ptr %8, align 8, !tbaa !15
  %713 = load i64, ptr %14, align 8, !tbaa !114
  %714 = load ptr, ptr %5, align 8, !tbaa !92
  %715 = load ptr, ptr %17, align 8, !tbaa !92
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %711
  %718 = load ptr, ptr %17, align 8, !tbaa !92
  br label %721

719:                                              ; preds = %711
  %720 = load ptr, ptr %16, align 8, !tbaa !92
  br label %721

721:                                              ; preds = %719, %717
  %722 = phi ptr [ %718, %717 ], [ %720, %719 ]
  %723 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %724 = load i32, ptr %10, align 4, !tbaa !4
  %725 = call i32 @flac__encode_file(ptr noundef %712, i64 noundef %713, ptr noundef %714, ptr noundef %722, ptr noundef %723, i32 noundef %724, ptr noundef byval(%struct.encode_options_t) align 8 %15)
  store i32 %725, ptr %13, align 4, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %727 = getelementptr inbounds nuw %struct.anon.7, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !68
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %734

730:                                              ; preds = %721
  %731 = getelementptr inbounds nuw %struct.encode_options_t, ptr %15, i32 0, i32 29
  %732 = getelementptr inbounds nuw %struct.anon.7, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !68
  call void @flac__foreign_metadata_delete(ptr noundef %733)
  br label %734

734:                                              ; preds = %730, %721
  br label %736

735:                                              ; preds = %670
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %736

736:                                              ; preds = %735, %734
  br label %737

737:                                              ; preds = %736, %653
  br label %738

738:                                              ; preds = %737, %632
  %739 = load i32, ptr %13, align 4, !tbaa !4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %798

741:                                              ; preds = %738
  %742 = load ptr, ptr %16, align 8, !tbaa !92
  %743 = call i32 @strcmp(ptr noundef %742, ptr noundef @.str.43) #19
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %797

745:                                              ; preds = %741
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %779

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @grabbag__replaygain_get_title(ptr noundef %21, ptr noundef %22)
  %749 = load ptr, ptr %17, align 8, !tbaa !92
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = load ptr, ptr %17, align 8, !tbaa !92
  br label %755

753:                                              ; preds = %748
  %754 = load ptr, ptr %16, align 8, !tbaa !92
  br label %755

755:                                              ; preds = %753, %751
  %756 = phi ptr [ %752, %751 ], [ %754, %753 ]
  %757 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  %758 = call ptr @grabbag__replaygain_store_to_file_reference(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %23, align 8, !tbaa !92
  %759 = icmp ne ptr null, %758
  br i1 %759, label %774, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %17, align 8, !tbaa !92
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr %17, align 8, !tbaa !92
  br label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %16, align 8, !tbaa !92
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi ptr [ %764, %763 ], [ %766, %765 ]
  %769 = load float, ptr %21, align 4, !tbaa !101
  %770 = load float, ptr %22, align 4, !tbaa !101
  %771 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  %772 = call ptr @grabbag__replaygain_store_to_file_title(ptr noundef %768, float noundef %769, float noundef %770, i32 noundef %771)
  store ptr %772, ptr %23, align 8, !tbaa !92
  %773 = icmp ne ptr null, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %767, %755
  %775 = load ptr, ptr @stderr, align 8, !tbaa !15
  %776 = load ptr, ptr %16, align 8, !tbaa !92
  %777 = load ptr, ptr %23, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %775, i32 noundef 1, ptr noundef @.str.247, ptr noundef %776, ptr noundef %777)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %778

778:                                              ; preds = %774, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %779

779:                                              ; preds = %778, %745
  %780 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %796

782:                                              ; preds = %779
  %783 = load ptr, ptr %5, align 8, !tbaa !92
  %784 = call i32 @strcmp(ptr noundef %783, ptr noundef @.str.43) #19
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %796

786:                                              ; preds = %782
  %787 = load ptr, ptr %5, align 8, !tbaa !92
  %788 = load ptr, ptr %17, align 8, !tbaa !92
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  %791 = load ptr, ptr %17, align 8, !tbaa !92
  br label %794

792:                                              ; preds = %786
  %793 = load ptr, ptr %16, align 8, !tbaa !92
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi ptr [ %791, %790 ], [ %793, %792 ]
  call void @grabbag__file_copy_metadata(ptr noundef %787, ptr noundef %795)
  br label %796

796:                                              ; preds = %794, %782, %779
  br label %797

797:                                              ; preds = %796, %741
  br label %798

798:                                              ; preds = %797, %738
  %799 = load i32, ptr %13, align 4, !tbaa !4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %814

801:                                              ; preds = %798
  %802 = load ptr, ptr %17, align 8, !tbaa !92
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %814

804:                                              ; preds = %801
  %805 = load ptr, ptr %17, align 8, !tbaa !92
  %806 = load ptr, ptr %16, align 8, !tbaa !92
  %807 = call i32 @rename(ptr noundef %805, ptr noundef %806) #17
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr @stderr, align 8, !tbaa !15
  %811 = load ptr, ptr %17, align 8, !tbaa !92
  %812 = load ptr, ptr %16, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %810, i32 noundef 1, ptr noundef @.str.248, ptr noundef %811, ptr noundef %812)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %813

813:                                              ; preds = %809, %804
  br label %814

814:                                              ; preds = %813, %801, %798
  %815 = load i32, ptr %13, align 4, !tbaa !4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %830

817:                                              ; preds = %814
  %818 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 24), align 4, !tbaa !52
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %830

820:                                              ; preds = %817
  %821 = load ptr, ptr %5, align 8, !tbaa !92
  %822 = call i32 @strcmp(ptr noundef %821, ptr noundef @.str.43) #19
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %820
  %825 = load ptr, ptr %17, align 8, !tbaa !92
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load ptr, ptr %5, align 8, !tbaa !92
  %829 = call i32 @unlink(ptr noundef %828) #17
  br label %830

830:                                              ; preds = %827, %824, %820, %817, %814
  %831 = load ptr, ptr %17, align 8, !tbaa !92
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = load ptr, ptr %17, align 8, !tbaa !92
  call void @free(ptr noundef %834) #17
  br label %835

835:                                              ; preds = %833, %830
  %836 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %836, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %837

837:                                              ; preds = %835, %709, %601, %487, %478, %464, %453, %442, %422, %397, %385, %350, %331, %315, %270, %241, %173, %164, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1744, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %838 = load i32, ptr %4, align 4
  ret i32 %838
}

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_encoded_outfilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @.str.203, ptr @.str.222
  store ptr %7, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = call ptr @grabbag__file_get_basename(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !92
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = call ptr @get_outfilename(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %18
}

declare ptr @grabbag__replaygain_store_to_file_album(ptr noundef, float noundef, float noundef, i32 noundef) #3

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_header() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.158)
  %2 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !92
  %3 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.159, ptr noundef %2)
  %4 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.160)
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.161)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.162)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.163)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.164)
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.165)
  %11 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.166)
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.167)
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.168)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.169)
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.170)
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.171)
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.172)
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.158)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_summary() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.173)
  %2 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  %3 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.174)
  %4 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.175)
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.176)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.177)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_outfilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.43) #19
  %13 = icmp eq i32 0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 15), align 8, !tbaa !43
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %10
  store i8 45, ptr @get_outfilename.buffer, align 16, !tbaa !68
  store i8 0, ptr getelementptr inbounds ([4096 x i8], ptr @get_outfilename.buffer, i64 0, i64 1), align 1, !tbaa !68
  br label %58

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str, %23 ]
  %26 = call i64 @flac__strlcpy(ptr noundef @get_outfilename.buffer, ptr noundef %25, i64 noundef 4096)
  %27 = icmp uge i64 %26, 4096
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = call i64 @flac__strlcat(ptr noundef @get_outfilename.buffer, ptr noundef %30, i64 noundef 4096)
  %32 = icmp uge i64 %31, 4096
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

34:                                               ; preds = %29
  %35 = call ptr @strrchr(ptr noundef @get_outfilename.buffer, i32 noundef 46) #19
  store ptr %35, ptr %6, align 8, !tbaa !92
  %36 = icmp eq ptr null, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 47) #19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = call i64 @flac__strlcat(ptr noundef @get_outfilename.buffer, ptr noundef %42, i64 noundef 4096)
  %44 = icmp uge i64 %43, 4096
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

46:                                               ; preds = %41
  br label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  store i8 0, ptr %48, align 1, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !92
  %50 = call i64 @flac__strlcat(ptr noundef @get_outfilename.buffer, ptr noundef %49, i64 noundef 4096)
  %51 = icmp uge i64 %50, 4096
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %46
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52, %45, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 1, label %61
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %17
  store ptr @get_outfilename.buffer, ptr %3, align 8
  br label %61

59:                                               ; preds = %2
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %58, %55
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

63:                                               ; preds = %55
  unreachable
}

declare ptr @flac__foreign_metadata_new(i32 noundef) #3

declare i32 @flac__foreign_metadata_read_from_flac(ptr noundef, ptr noundef, ptr noundef) #3

declare void @flac__foreign_metadata_delete(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_decoded_outfilename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = call ptr @grabbag__file_get_basename(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !92
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %13, ptr %6, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.216, ptr %5, align 8, !tbaa !92
  br label %44

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str.217, ptr %5, align 8, !tbaa !92
  br label %43

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.195, ptr %5, align 8, !tbaa !92
  br label %42

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.218, ptr %5, align 8, !tbaa !92
  br label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @.str.196, ptr %5, align 8, !tbaa !92
  br label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.197, ptr %5, align 8, !tbaa !92
  br label %39

38:                                               ; preds = %34
  store ptr @.str.219, ptr %5, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %6, align 8, !tbaa !92
  %46 = load ptr, ptr %5, align 8, !tbaa !92
  %47 = call ptr @get_outfilename(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %47
}

declare i64 @grabbag__file_get_filesize(ptr noundef) #3

declare i32 @flac__utils_parse_skip_until_specification(ptr noundef, ptr noundef) #3

declare i32 @flac__utils_parse_cue_specification(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @flac__decode_file(ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.decode_options_t) align 8) #3

declare void @grabbag__file_copy_metadata(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i64 @flac__strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @flac__strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @grabbag__file_get_basename(ptr noundef) #3

declare ptr @grabbag__file_get_binary_stdin() #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i64 %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !114
  %14 = load i64, ptr %8, align 8, !tbaa !114
  %15 = load i64, ptr %10, align 8, !tbaa !114
  %16 = load i64, ptr %7, align 8, !tbaa !114
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !114
  %23 = load i64, ptr %10, align 8, !tbaa !114
  %24 = load i64, ptr %7, align 8, !tbaa !114
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !107
  %29 = load i64, ptr %7, align 8, !tbaa !114
  %30 = load i64, ptr %8, align 8, !tbaa !114
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !114
  %35 = load i64, ptr %10, align 8, !tbaa !114
  %36 = load i64, ptr %7, align 8, !tbaa !114
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !114
  %43 = load i64, ptr %10, align 8, !tbaa !114
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  %49 = load i64, ptr %10, align 8, !tbaa !114
  %50 = load i64, ptr %7, align 8, !tbaa !114
  %51 = load i64, ptr %8, align 8, !tbaa !114
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !107
  %56 = load i64, ptr %10, align 8, !tbaa !114
  %57 = load i64, ptr %7, align 8, !tbaa !114
  %58 = load i64, ptr %8, align 8, !tbaa !114
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @format_mistake(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x ptr], ptr @FileFormatString, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef @.str.249, ptr noundef %8, ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @conditional_fclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr @stdin, align 8, !tbaa !15
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr @stdout, align 8, !tbaa !15
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6, %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call i32 @fclose(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind
declare i32 @rand() #2

declare i32 @grabbag__file_are_same(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !114
  %3 = load i64, ptr %2, align 8, !tbaa !114
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !114
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !114
  %10 = call noalias ptr @malloc(i64 noundef %9) #18
  ret ptr %10
}

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @flac__encode_file(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.encode_options_t) align 8) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @grabbag__replaygain_get_title(ptr noundef, ptr noundef) #3

declare ptr @grabbag__replaygain_store_to_file_reference(ptr noundef, i32 noundef) #3

declare ptr @grabbag__replaygain_store_to_file_title(ptr noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

declare ptr @FLAC__metadata_object_new(i32 noundef) #3

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_option(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %607

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.259) #19
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr @flac__utils_verbosity_, align 4, !tbaa !4
  br label %606

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !92
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.262) #19
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 24), align 4, !tbaa !52
  br label %605

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.263) #19
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  br label %604

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.264) #19
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  br label %603

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !92
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.265) #19
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  br label %602

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !92
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.266) #19
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %53, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 32), align 8, !tbaa !60
  br label %601

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !92
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.268) #19
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %59, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 38), align 8, !tbaa !69
  br label %600

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !92
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.269) #19
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %65, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 39), align 8, !tbaa !70
  br label %599

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.323) #19
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %71 = load ptr, ptr %7, align 8, !tbaa !92
  %72 = call i64 @strtoll(ptr noundef %71, ptr noundef %9, i32 noundef 10) #17
  store i64 %72, ptr %10, align 8, !tbaa !114
  %73 = load ptr, ptr %7, align 8, !tbaa !92
  %74 = call i64 @strlen(ptr noundef %73) #19
  %75 = icmp eq i64 0, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !92
  %78 = load i8, ptr %77, align 1, !tbaa !68
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %6, align 8, !tbaa !92
  %83 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.355, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

84:                                               ; preds = %76
  %85 = load i64, ptr %10, align 8, !tbaa !114
  store i64 %85, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 46), align 8, !tbaa !77
  %86 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 46), align 8, !tbaa !77
  %87 = load i64, ptr %10, align 8, !tbaa !114
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !92
  %91 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.356, ptr noundef %90)
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

92:                                               ; preds = %84
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 46), align 8, !tbaa !77
  %94 = icmp sle i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !92
  %97 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.357, ptr noundef %96)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

98:                                               ; preds = %92
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %95, %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %790 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %598

102:                                              ; preds = %66
  %103 = load ptr, ptr %6, align 8, !tbaa !92
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.272) #19
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %107, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 40), align 8, !tbaa !71
  br label %597

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !92
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.273) #19
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %188

112:                                              ; preds = %108
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), align 8, !tbaa !31
  %113 = load ptr, ptr %7, align 8, !tbaa !92
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i32 0, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 3), align 4, !tbaa !34
  %116 = load ptr, ptr %7, align 8, !tbaa !92
  %117 = call double @strtod(ptr noundef %116, ptr noundef %12) #17
  store double %117, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 4), align 8, !tbaa !35
  br label %118

118:                                              ; preds = %180, %115
  %119 = load ptr, ptr %12, align 8, !tbaa !92
  %120 = load i8, ptr %119, align 1, !tbaa !68
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %183

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8, !tbaa !92
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 97
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 1, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 1), align 4, !tbaa !32
  br label %179

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !92
  %130 = load i8, ptr %129, align 1, !tbaa !68
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 116
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 1), align 4, !tbaa !32
  br label %178

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8, !tbaa !92
  %136 = load i8, ptr %135, align 1, !tbaa !68
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 108
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 2), align 8, !tbaa !33
  br label %177

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8, !tbaa !92
  %142 = load i8, ptr %141, align 1, !tbaa !68
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 76
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 2, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 2), align 8, !tbaa !33
  br label %176

146:                                              ; preds = %140
  %147 = load ptr, ptr %12, align 8, !tbaa !92
  %148 = load i8, ptr %147, align 1, !tbaa !68
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 110
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !92
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !68
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8, !tbaa !92
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !68
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 51
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8, !tbaa !92
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !68
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  store i32 %168, ptr getelementptr inbounds nuw (%struct.replaygain_synthesis_spec_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 7), i32 0, i32 3), align 4, !tbaa !34
  %169 = load ptr, ptr %12, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %12, align 8, !tbaa !92
  br label %175

171:                                              ; preds = %157, %151, %146
  %172 = load ptr, ptr %7, align 8, !tbaa !92
  %173 = load ptr, ptr %6, align 8, !tbaa !92
  %174 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.358, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175, %145
  br label %177

177:                                              ; preds = %176, %139
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178, %127
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8, !tbaa !92
  br label %118, !llvm.loop !166

183:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %790 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %112
  br label %596

188:                                              ; preds = %108
  %189 = load ptr, ptr %6, align 8, !tbaa !92
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.270) #19
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8, !tbaa !92
  %194 = icmp eq ptr null, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8, !tbaa !92
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.359) #19
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195, %192
  %200 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.360)
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

201:                                              ; preds = %195
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 51), align 4, !tbaa !81
  br label %595

202:                                              ; preds = %188
  %203 = load ptr, ptr %6, align 8, !tbaa !92
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.274) #19
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %207, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 49), align 8, !tbaa !79
  br label %594

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !92
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.276) #19
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 64, ptr %13, align 4, !tbaa !4
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  %214 = icmp uge i32 %213, 64
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.361, i32 noundef 64)
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !92
  %219 = call ptr @grabbag__picture_parse_specification(ptr noundef %218, ptr noundef %8)
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [64 x ptr], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 57), i64 0, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !105
  %223 = icmp eq ptr null, %219
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8, !tbaa !92
  %226 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.362, ptr noundef %225)
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

227:                                              ; preds = %217
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  %229 = add i32 %228, 1
  store i32 %229, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 58), align 8, !tbaa !86
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %227, %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %790 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %593

233:                                              ; preds = %208
  %234 = load ptr, ptr %6, align 8, !tbaa !92
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.278) #19
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 56), align 8, !tbaa !91
  %239 = load ptr, ptr %7, align 8, !tbaa !92
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 30), align 4, !tbaa !58
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = call i32 @flac__vorbiscomment_add(ptr noundef %238, ptr noundef %239, i32 noundef 1, i32 noundef %243, ptr noundef %8)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8, !tbaa !92
  %248 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.363, ptr noundef %247)
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

249:                                              ; preds = %237
  br label %592

250:                                              ; preds = %233
  %251 = load ptr, ptr %6, align 8, !tbaa !92
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.275) #19
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 50), align 8, !tbaa !80
  br label %591

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !92
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.292) #19
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 16), align 4, !tbaa !44
  br label %590

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !92
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.293) #19
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 17), align 8, !tbaa !45
  br label %589

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8, !tbaa !92
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.294) #19
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 18), align 4, !tbaa !46
  br label %588

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !92
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.295) #19
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 19), align 8, !tbaa !47
  br label %587

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !92
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.296) #19
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 20), align 4, !tbaa !48
  br label %586

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !92
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.297) #19
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 21), align 8, !tbaa !49
  br label %585

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8, !tbaa !92
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.298) #19
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 22), align 4, !tbaa !50
  br label %584

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !92
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.299) #19
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 23), align 8, !tbaa !51
  br label %583

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8, !tbaa !92
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.300) #19
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 8), align 8, !tbaa !36
  br label %582

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !92
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.301) #19
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  br label %581

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !92
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.302) #19
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  br label %580

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8, !tbaa !92
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.305) #19
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  br label %579

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !92
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.306) #19
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 13), align 4, !tbaa !40
  br label %578

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8, !tbaa !92
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.307) #19
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 12), align 8, !tbaa !41
  %325 = load ptr, ptr %7, align 8, !tbaa !92
  %326 = call i64 @atol(ptr noundef %325) #19
  store i64 %326, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 14), align 8, !tbaa !42
  br label %577

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8, !tbaa !92
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.318) #19
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %349

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8, !tbaa !92
  %333 = load ptr, ptr %7, align 8, !tbaa !92
  %334 = call i64 @strlen(ptr noundef %333) #19
  %335 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str.364, i64 noundef %334) #19
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  br label %348

338:                                              ; preds = %331
  %339 = load ptr, ptr %7, align 8, !tbaa !92
  %340 = load ptr, ptr %7, align 8, !tbaa !92
  %341 = call i64 @strlen(ptr noundef %340) #19
  %342 = call i32 @strncmp(ptr noundef %339, ptr noundef @.str.365, i64 noundef %341) #19
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 41), align 8, !tbaa !72
  br label %347

345:                                              ; preds = %338
  %346 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.366)
  store i32 %346, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347, %337
  br label %576

349:                                              ; preds = %327
  %350 = load ptr, ptr %6, align 8, !tbaa !92
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.319) #19
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load ptr, ptr %7, align 8, !tbaa !92
  %355 = call i32 @atoi(ptr noundef %354) #19
  store i32 %355, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 43), align 8, !tbaa !74
  br label %575

356:                                              ; preds = %349
  %357 = load ptr, ptr %6, align 8, !tbaa !92
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.320) #19
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load ptr, ptr %7, align 8, !tbaa !92
  %362 = call i32 @atoi(ptr noundef %361) #19
  store i32 %362, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 44), align 4, !tbaa !75
  br label %574

363:                                              ; preds = %356
  %364 = load ptr, ptr %6, align 8, !tbaa !92
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.321) #19
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8, !tbaa !92
  %369 = call i32 @atoi(ptr noundef %368) #19
  store i32 %369, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 45), align 8, !tbaa !76
  br label %573

370:                                              ; preds = %363
  %371 = load ptr, ptr %6, align 8, !tbaa !92
  %372 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.322) #19
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %392

374:                                              ; preds = %370
  %375 = load ptr, ptr %7, align 8, !tbaa !92
  %376 = load ptr, ptr %7, align 8, !tbaa !92
  %377 = call i64 @strlen(ptr noundef %376) #19
  %378 = call i32 @strncmp(ptr noundef %375, ptr noundef @.str.367, i64 noundef %377) #19
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  br label %391

381:                                              ; preds = %374
  %382 = load ptr, ptr %7, align 8, !tbaa !92
  %383 = load ptr, ptr %7, align 8, !tbaa !92
  %384 = call i64 @strlen(ptr noundef %383) #19
  %385 = call i32 @strncmp(ptr noundef %382, ptr noundef @.str.368, i64 noundef %384) #19
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 42), align 4, !tbaa !73
  br label %390

388:                                              ; preds = %381
  %389 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.369)
  store i32 %389, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390, %380
  br label %572

392:                                              ; preds = %370
  %393 = load ptr, ptr %6, align 8, !tbaa !92
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.326) #19
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 1, ptr getelementptr inbounds nuw (%struct.analysis_options, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), i32 0, i32 1), align 4, !tbaa !62
  br label %571

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !92
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.327) #19
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), align 8, !tbaa !61
  br label %570

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8, !tbaa !92
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.325) #19
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 53), align 4, !tbaa !83
  br label %569

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8, !tbaa !92
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.328) #19
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 25), align 8, !tbaa !53
  br label %568

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8, !tbaa !92
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.329) #19
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 6), align 8, !tbaa !30
  br label %567

417:                                              ; preds = %412
  %418 = load ptr, ptr %6, align 8, !tbaa !92
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.330) #19
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 2, ptr @flac__utils_verbosity_, align 4, !tbaa !4
  br label %566

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8, !tbaa !92
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.331) #19
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 5), align 4, !tbaa !29
  br label %565

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8, !tbaa !92
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.332) #19
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47), align 8, !tbaa !68
  br label %564

432:                                              ; preds = %427
  %433 = load ptr, ptr %6, align 8, !tbaa !92
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.333) #19
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 24), align 4, !tbaa !52
  br label %563

437:                                              ; preds = %432
  %438 = load ptr, ptr %6, align 8, !tbaa !92
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.334) #19
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 26), align 4, !tbaa !54
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 27), align 8, !tbaa !55
  br label %562

442:                                              ; preds = %437
  %443 = load ptr, ptr %6, align 8, !tbaa !92
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.335) #19
  %445 = icmp eq i32 0, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 28), align 4, !tbaa !56
  br label %561

447:                                              ; preds = %442
  %448 = load ptr, ptr %6, align 8, !tbaa !92
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.336) #19
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 29), align 8, !tbaa !57
  br label %560

452:                                              ; preds = %447
  %453 = load ptr, ptr %6, align 8, !tbaa !92
  %454 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.337) #19
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 30), align 4, !tbaa !58
  br label %559

457:                                              ; preds = %452
  %458 = load ptr, ptr %6, align 8, !tbaa !92
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.338) #19
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 8), align 8, !tbaa !36
  br label %558

462:                                              ; preds = %457
  %463 = load ptr, ptr %6, align 8, !tbaa !92
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.339) #19
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 11), align 4, !tbaa !39
  br label %557

467:                                              ; preds = %462
  %468 = load ptr, ptr %6, align 8, !tbaa !92
  %469 = call i32 @strcmp(ptr noundef %468, ptr noundef @.str.340) #19
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  call void @add_compression_setting_bool(i32 noundef 9, i32 noundef 0)
  br label %556

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8, !tbaa !92
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.341) #19
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %555

477:                                              ; preds = %472
  %478 = load ptr, ptr %6, align 8, !tbaa !92
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.342) #19
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %554

482:                                              ; preds = %477
  %483 = load ptr, ptr %6, align 8, !tbaa !92
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.343) #19
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  call void @add_compression_setting_bool(i32 noundef 7, i32 noundef 0)
  br label %553

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8, !tbaa !92
  %489 = call i32 @strcmp(ptr noundef %488, ptr noundef @.str.344) #19
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  br label %552

492:                                              ; preds = %487
  %493 = load ptr, ptr %6, align 8, !tbaa !92
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.345) #19
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 3), align 4, !tbaa !27
  br label %551

497:                                              ; preds = %492
  %498 = load ptr, ptr %6, align 8, !tbaa !92
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.346) #19
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  br label %550

502:                                              ; preds = %497
  %503 = load ptr, ptr %6, align 8, !tbaa !92
  %504 = call i32 @strcmp(ptr noundef %503, ptr noundef @.str.347) #19
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i32 0, ptr getelementptr inbounds nuw (%struct.analysis_options, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), i32 0, i32 1), align 4, !tbaa !62
  br label %549

507:                                              ; preds = %502
  %508 = load ptr, ptr %6, align 8, !tbaa !92
  %509 = call i32 @strcmp(ptr noundef %508, ptr noundef @.str.348) #19
  %510 = icmp eq i32 0, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 33), align 8, !tbaa !61
  br label %548

512:                                              ; preds = %507
  %513 = load ptr, ptr %6, align 8, !tbaa !92
  %514 = call i32 @strcmp(ptr noundef %513, ptr noundef @.str.350) #19
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), align 4, !tbaa !87
  br label %547

517:                                              ; preds = %512
  %518 = load ptr, ptr %6, align 8, !tbaa !92
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.351) #19
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 1), align 4, !tbaa !88
  br label %546

522:                                              ; preds = %517
  %523 = load ptr, ptr %6, align 8, !tbaa !92
  %524 = call i32 @strcmp(ptr noundef %523, ptr noundef @.str.352) #19
  %525 = icmp eq i32 0, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 2), align 4, !tbaa !89
  br label %545

527:                                              ; preds = %522
  %528 = load ptr, ptr %6, align 8, !tbaa !92
  %529 = call i32 @strcmp(ptr noundef %528, ptr noundef @.str.353) #19
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 59), i32 0, i32 3), align 4, !tbaa !90
  br label %544

532:                                              ; preds = %527
  %533 = load ptr, ptr %6, align 8, !tbaa !92
  %534 = call i32 @strcmp(ptr noundef %533, ptr noundef @.str.349) #19
  %535 = icmp eq i32 0, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 52), align 8, !tbaa !82
  br label %543

537:                                              ; preds = %532
  %538 = load ptr, ptr %6, align 8, !tbaa !92
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.324) #19
  %540 = icmp eq i32 0, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 52), align 8, !tbaa !82
  br label %542

542:                                              ; preds = %541, %537
  br label %543

543:                                              ; preds = %542, %536
  br label %544

544:                                              ; preds = %543, %531
  br label %545

545:                                              ; preds = %544, %526
  br label %546

546:                                              ; preds = %545, %521
  br label %547

547:                                              ; preds = %546, %516
  br label %548

548:                                              ; preds = %547, %511
  br label %549

549:                                              ; preds = %548, %506
  br label %550

550:                                              ; preds = %549, %501
  br label %551

551:                                              ; preds = %550, %496
  br label %552

552:                                              ; preds = %551, %491
  br label %553

553:                                              ; preds = %552, %486
  br label %554

554:                                              ; preds = %553, %481
  br label %555

555:                                              ; preds = %554, %476
  br label %556

556:                                              ; preds = %555, %471
  br label %557

557:                                              ; preds = %556, %466
  br label %558

558:                                              ; preds = %557, %461
  br label %559

559:                                              ; preds = %558, %456
  br label %560

560:                                              ; preds = %559, %451
  br label %561

561:                                              ; preds = %560, %446
  br label %562

562:                                              ; preds = %561, %441
  br label %563

563:                                              ; preds = %562, %436
  br label %564

564:                                              ; preds = %563, %431
  br label %565

565:                                              ; preds = %564, %426
  br label %566

566:                                              ; preds = %565, %421
  br label %567

567:                                              ; preds = %566, %416
  br label %568

568:                                              ; preds = %567, %411
  br label %569

569:                                              ; preds = %568, %406
  br label %570

570:                                              ; preds = %569, %401
  br label %571

571:                                              ; preds = %570, %396
  br label %572

572:                                              ; preds = %571, %391
  br label %573

573:                                              ; preds = %572, %367
  br label %574

574:                                              ; preds = %573, %360
  br label %575

575:                                              ; preds = %574, %353
  br label %576

576:                                              ; preds = %575, %348
  br label %577

577:                                              ; preds = %576, %324
  br label %578

578:                                              ; preds = %577, %319
  br label %579

579:                                              ; preds = %578, %314
  br label %580

580:                                              ; preds = %579, %309
  br label %581

581:                                              ; preds = %580, %304
  br label %582

582:                                              ; preds = %581, %299
  br label %583

583:                                              ; preds = %582, %294
  br label %584

584:                                              ; preds = %583, %289
  br label %585

585:                                              ; preds = %584, %284
  br label %586

586:                                              ; preds = %585, %279
  br label %587

587:                                              ; preds = %586, %274
  br label %588

588:                                              ; preds = %587, %269
  br label %589

589:                                              ; preds = %588, %264
  br label %590

590:                                              ; preds = %589, %259
  br label %591

591:                                              ; preds = %590, %254
  br label %592

592:                                              ; preds = %591, %249
  br label %593

593:                                              ; preds = %592, %232
  br label %594

594:                                              ; preds = %593, %206
  br label %595

595:                                              ; preds = %594, %201
  br label %596

596:                                              ; preds = %595, %187
  br label %597

597:                                              ; preds = %596, %106
  br label %598

598:                                              ; preds = %597, %101
  br label %599

599:                                              ; preds = %598, %64
  br label %600

600:                                              ; preds = %599, %58
  br label %601

601:                                              ; preds = %600, %52
  br label %602

602:                                              ; preds = %601, %47
  br label %603

603:                                              ; preds = %602, %42
  br label %604

604:                                              ; preds = %603, %37
  br label %605

605:                                              ; preds = %604, %32
  br label %606

606:                                              ; preds = %605, %27
  br label %789

607:                                              ; preds = %3
  %608 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %608, label %787 [
    i32 104, label %609
    i32 118, label %610
    i32 100, label %611
    i32 97, label %612
    i32 116, label %613
    i32 99, label %614
    i32 115, label %615
    i32 102, label %616
    i32 111, label %617
    i32 70, label %619
    i32 84, label %620
    i32 48, label %633
    i32 49, label %633
    i32 50, label %633
    i32 51, label %633
    i32 52, label %633
    i32 53, label %633
    i32 54, label %633
    i32 55, label %633
    i32 56, label %633
    i32 57, label %636
    i32 86, label %638
    i32 119, label %639
    i32 83, label %640
    i32 80, label %670
    i32 98, label %680
    i32 101, label %697
    i32 69, label %698
    i32 108, label %699
    i32 65, label %713
    i32 109, label %715
    i32 77, label %716
    i32 112, label %717
    i32 113, label %718
    i32 114, label %738
    i32 82, label %780
    i32 106, label %784
  ]

609:                                              ; preds = %607
  store i32 1, ptr @option_values, align 8, !tbaa !17
  br label %788

610:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 1), align 4, !tbaa !25
  br label %788

611:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  br label %788

612:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 10), align 8, !tbaa !38
  br label %788

613:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 2), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 9), align 4, !tbaa !37
  br label %788

614:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 15), align 8, !tbaa !43
  br label %788

615:                                              ; preds = %607
  store i32 1, ptr @flac__utils_verbosity_, align 4, !tbaa !4
  br label %788

616:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 5), align 4, !tbaa !29
  br label %788

617:                                              ; preds = %607
  %618 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %618, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 31), align 8, !tbaa !59
  br label %788

619:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 6), align 8, !tbaa !30
  br label %788

620:                                              ; preds = %607
  %621 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 56), align 8, !tbaa !91
  %622 = load ptr, ptr %7, align 8, !tbaa !92
  %623 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 30), align 4, !tbaa !58
  %624 = icmp ne i32 %623, 0
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = call i32 @flac__vorbiscomment_add(ptr noundef %621, ptr noundef %622, i32 noundef 0, i32 noundef %626, ptr noundef %8)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %620
  %630 = load ptr, ptr %8, align 8, !tbaa !92
  %631 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.370, ptr noundef %630)
  store i32 %631, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

632:                                              ; preds = %620
  br label %788

633:                                              ; preds = %607, %607, %607, %607, %607, %607, %607, %607, %607
  %634 = load i32, ptr %5, align 4, !tbaa !4
  %635 = sub nsw i32 %634, 48
  call void @add_compression_setting_uint32_t(i32 noundef 1, i32 noundef %635)
  br label %788

636:                                              ; preds = %607
  %637 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.371)
  store i32 %637, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

638:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 3), align 4, !tbaa !27
  br label %788

639:                                              ; preds = %607
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 4), align 8, !tbaa !28
  br label %788

640:                                              ; preds = %607
  %641 = load ptr, ptr %7, align 8, !tbaa !92
  %642 = call i32 @strcmp(ptr noundef %641, ptr noundef @.str.43) #19
  %643 = icmp eq i32 0, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47), align 8, !tbaa !68
  br label %669

645:                                              ; preds = %640
  %646 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  br label %649

649:                                              ; preds = %648, %645
  %650 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 48), align 8, !tbaa !78
  %652 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47)) #19
  %653 = load ptr, ptr %7, align 8, !tbaa !92
  %654 = call i64 @strlen(ptr noundef %653) #19
  %655 = add i64 %652, %654
  %656 = add i64 %655, 2
  %657 = icmp uge i64 %656, 5000
  br i1 %657, label %658, label %660

658:                                              ; preds = %649
  %659 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.372)
  store i32 %659, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

660:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %661 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47)) #19
  store i64 %661, ptr %14, align 8, !tbaa !114
  %662 = load i64, ptr %14, align 8, !tbaa !114
  %663 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 47), i64 %662
  %664 = load i64, ptr %14, align 8, !tbaa !114
  %665 = sub i64 5000, %664
  %666 = load ptr, ptr %7, align 8, !tbaa !92
  %667 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %663, i64 noundef %665, ptr noundef @.str.373, ptr noundef %666)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %668

668:                                              ; preds = %660
  br label %669

669:                                              ; preds = %668, %644
  br label %788

670:                                              ; preds = %607
  %671 = load ptr, ptr %7, align 8, !tbaa !92
  %672 = call i32 @atoi(ptr noundef %671) #19
  store i32 %672, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  %673 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 34), align 8, !tbaa !63
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load i32, ptr %5, align 4, !tbaa !4
  %677 = load i32, ptr %5, align 4, !tbaa !4
  %678 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.374, i32 noundef %676, i32 noundef %677)
  store i32 %678, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

679:                                              ; preds = %670
  br label %788

680:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %681 = load ptr, ptr %7, align 8, !tbaa !92
  %682 = call i32 @atoi(ptr noundef %681) #19
  store i32 %682, ptr %15, align 4, !tbaa !4
  %683 = load i32, ptr %15, align 4, !tbaa !4
  %684 = icmp ult i32 %683, 16
  br i1 %684, label %688, label %685

685:                                              ; preds = %680
  %686 = load i32, ptr %15, align 4, !tbaa !4
  %687 = icmp ugt i32 %686, 65535
  br i1 %687, label %688, label %692

688:                                              ; preds = %685, %680
  %689 = load i32, ptr %5, align 4, !tbaa !4
  %690 = load i32, ptr %15, align 4, !tbaa !4
  %691 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.375, i32 noundef %689, i32 noundef %690, i32 noundef 16, i32 noundef 65535)
  store i32 %691, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %694

692:                                              ; preds = %685
  %693 = load i32, ptr %15, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 0, i32 noundef %693)
  store i32 0, ptr %11, align 4
  br label %694

694:                                              ; preds = %692, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %695 = load i32, ptr %11, align 4
  switch i32 %695, label %790 [
    i32 0, label %696
  ]

696:                                              ; preds = %694
  br label %788

697:                                              ; preds = %607
  call void @add_compression_setting_bool(i32 noundef 9, i32 noundef 1)
  br label %788

698:                                              ; preds = %607
  call void @add_compression_setting_bool(i32 noundef 8, i32 noundef 1)
  br label %788

699:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %700 = load ptr, ptr %7, align 8, !tbaa !92
  %701 = call i32 @atoi(ptr noundef %700) #19
  store i32 %701, ptr %16, align 4, !tbaa !4
  %702 = load i32, ptr %16, align 4, !tbaa !4
  %703 = icmp ugt i32 %702, 32
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load i32, ptr %5, align 4, !tbaa !4
  %706 = load i32, ptr %16, align 4, !tbaa !4
  %707 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.376, i32 noundef %705, i32 noundef %706, i32 noundef 0, i32 noundef 32)
  store i32 %707, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %710

708:                                              ; preds = %699
  %709 = load i32, ptr %16, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 5, i32 noundef %709)
  store i32 0, ptr %11, align 4
  br label %710

710:                                              ; preds = %708, %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %711 = load i32, ptr %11, align 4
  switch i32 %711, label %790 [
    i32 0, label %712
  ]

712:                                              ; preds = %710
  br label %788

713:                                              ; preds = %607
  %714 = load ptr, ptr %7, align 8, !tbaa !92
  call void @add_compression_setting_string(i32 noundef 4, ptr noundef %714)
  br label %788

715:                                              ; preds = %607
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 1)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %788

716:                                              ; preds = %607
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 1)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 1)
  br label %788

717:                                              ; preds = %607
  call void @add_compression_setting_bool(i32 noundef 7, i32 noundef 1)
  br label %788

718:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %719 = load ptr, ptr %7, align 8, !tbaa !92
  %720 = call i32 @atoi(ptr noundef %719) #19
  store i32 %720, ptr %17, align 4, !tbaa !4
  %721 = load i32, ptr %17, align 4, !tbaa !4
  %722 = icmp ugt i32 %721, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %718
  %724 = load i32, ptr %17, align 4, !tbaa !4
  %725 = icmp ult i32 %724, 5
  br i1 %725, label %729, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %17, align 4, !tbaa !4
  %728 = icmp ugt i32 %727, 15
  br i1 %728, label %729, label %733

729:                                              ; preds = %726, %723
  %730 = load i32, ptr %17, align 4, !tbaa !4
  %731 = load i32, ptr %5, align 4, !tbaa !4
  %732 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.377, i32 noundef %730, i32 noundef %731, i32 noundef 5, i32 noundef 15)
  store i32 %732, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %735

733:                                              ; preds = %726, %718
  %734 = load i32, ptr %17, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 6, i32 noundef %734)
  store i32 0, ptr %11, align 4
  br label %735

735:                                              ; preds = %733, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %736 = load i32, ptr %11, align 4
  switch i32 %736, label %790 [
    i32 0, label %737
  ]

737:                                              ; preds = %735
  br label %788

738:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %739 = load ptr, ptr %7, align 8, !tbaa !92
  %740 = call ptr @strchr(ptr noundef %739, i32 noundef 44) #19
  store ptr %740, ptr %19, align 8, !tbaa !92
  %741 = load ptr, ptr %19, align 8, !tbaa !92
  %742 = icmp eq ptr null, %741
  br i1 %742, label %743, label %754

743:                                              ; preds = %738
  call void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef 0)
  %744 = load ptr, ptr %7, align 8, !tbaa !92
  %745 = call i32 @atoi(ptr noundef %744) #19
  store i32 %745, ptr %18, align 4, !tbaa !4
  %746 = load i32, ptr %18, align 4, !tbaa !4
  %747 = icmp ugt i32 %746, 15
  br i1 %747, label %748, label %752

748:                                              ; preds = %743
  %749 = load i32, ptr %18, align 4, !tbaa !4
  %750 = load i32, ptr %5, align 4, !tbaa !4
  %751 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.378, i32 noundef %749, i32 noundef %750, i32 noundef 15)
  store i32 %751, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %777

752:                                              ; preds = %743
  %753 = load i32, ptr %18, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %753)
  br label %776

754:                                              ; preds = %738
  %755 = load ptr, ptr %7, align 8, !tbaa !92
  %756 = call i32 @atoi(ptr noundef %755) #19
  store i32 %756, ptr %18, align 4, !tbaa !4
  %757 = load i32, ptr %18, align 4, !tbaa !4
  %758 = icmp ugt i32 %757, 15
  br i1 %758, label %759, label %763

759:                                              ; preds = %754
  %760 = load i32, ptr %18, align 4, !tbaa !4
  %761 = load i32, ptr %5, align 4, !tbaa !4
  %762 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.379, i32 noundef %760, i32 noundef %761, i32 noundef 15)
  store i32 %762, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %777

763:                                              ; preds = %754
  %764 = load i32, ptr %18, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef %764)
  %765 = load ptr, ptr %19, align 8, !tbaa !92
  %766 = getelementptr inbounds nuw i8, ptr %765, i32 1
  store ptr %766, ptr %19, align 8, !tbaa !92
  %767 = call i32 @atoi(ptr noundef %766) #19
  store i32 %767, ptr %18, align 4, !tbaa !4
  %768 = load i32, ptr %18, align 4, !tbaa !4
  %769 = icmp ugt i32 %768, 15
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = load i32, ptr %18, align 4, !tbaa !4
  %772 = load i32, ptr %5, align 4, !tbaa !4
  %773 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.380, i32 noundef %771, i32 noundef %772, i32 noundef 15)
  store i32 %773, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %777

774:                                              ; preds = %763
  %775 = load i32, ptr %18, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %775)
  br label %776

776:                                              ; preds = %774, %752
  store i32 0, ptr %11, align 4
  br label %777

777:                                              ; preds = %776, %770, %759, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %778 = load i32, ptr %11, align 4
  switch i32 %778, label %790 [
    i32 0, label %779
  ]

779:                                              ; preds = %777
  br label %788

780:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %781 = load ptr, ptr %7, align 8, !tbaa !92
  %782 = call i32 @atoi(ptr noundef %781) #19
  store i32 %782, ptr %20, align 4, !tbaa !4
  %783 = load i32, ptr %20, align 4, !tbaa !4
  call void @add_compression_setting_uint32_t(i32 noundef 12, i32 noundef %783)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %788

784:                                              ; preds = %607
  %785 = load ptr, ptr %7, align 8, !tbaa !92
  %786 = call i32 @atoi(ptr noundef %785) #19
  store i32 %786, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 37), align 8, !tbaa !64
  br label %788

787:                                              ; preds = %607
  br label %788

788:                                              ; preds = %787, %784, %780, %779, %737, %717, %716, %715, %713, %712, %698, %697, %696, %679, %669, %639, %638, %633, %632, %619, %617, %616, %615, %614, %613, %612, %611, %610, %609
  br label %789

789:                                              ; preds = %788, %606
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %790

790:                                              ; preds = %789, %777, %735, %710, %694, %675, %658, %636, %629, %388, %345, %246, %230, %199, %184, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %791 = load i32, ptr %4, align 4
  ret i32 %791
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @die(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %3, i32 noundef 1, ptr noundef @.str.382, ptr noundef %4)
  call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noalias ptr @strdup(ptr noundef %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @die(ptr noundef @.str.383)
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) #3

declare i32 @flac__vorbiscomment_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_compression_setting_bool(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %6 = icmp uge i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @die(ptr noundef @.str.381)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %15 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 8, !tbaa !68
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_compression_setting_uint32_t(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %6 = icmp uge i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @die(ptr noundef @.str.381)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %12, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %13, ptr getelementptr inbounds nuw (%struct.compression_setting_t, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !68
  br label %25

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %17 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 8, !tbaa !66
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %21 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8, !tbaa !68
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %24 = add i64 %23, 1
  store i64 %24, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  br label %25

25:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_compression_setting_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %6 = icmp uge i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @die(ptr noundef @.str.381)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %15 = getelementptr inbounds nuw [64 x %struct.compression_setting_t], ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.compression_setting_t, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !68
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (%struct.anon, ptr @option_values, i32 0, i32 35), align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline "min-legal-vector-width"="0" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"timeval", !13, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !19, i64 32, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !13, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !5, i64 176, !13, i64 184, !6, i64 192, !5, i64 1216, !21, i64 1224, !21, i64 1232, !21, i64 1240, !5, i64 1248, !5, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !13, i64 1272, !6, i64 1280, !5, i64 6280, !21, i64 6288, !5, i64 6296, !5, i64 6300, !5, i64 6304, !5, i64 6308, !5, i64 6312, !9, i64 6320, !23, i64 6328, !6, i64 6336, !5, i64 6848, !24, i64 6852}
!19 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !20, i64 16}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"", !5, i64 0, !5, i64 4}
!23 = !{!"p1 _ZTS20FLAC__StreamMetadata", !10, i64 0}
!24 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!25 = !{!18, !5, i64 4}
!26 = !{!18, !5, i64 8}
!27 = !{!18, !5, i64 12}
!28 = !{!18, !5, i64 16}
!29 = !{!18, !5, i64 20}
!30 = !{!18, !5, i64 24}
!31 = !{!18, !5, i64 32}
!32 = !{!18, !5, i64 36}
!33 = !{!18, !5, i64 40}
!34 = !{!18, !5, i64 44}
!35 = !{!18, !20, i64 48}
!36 = !{!18, !5, i64 56}
!37 = !{!18, !5, i64 60}
!38 = !{!18, !5, i64 64}
!39 = !{!18, !5, i64 68}
!40 = !{!18, !5, i64 76}
!41 = !{!18, !5, i64 72}
!42 = !{!18, !13, i64 80}
!43 = !{!18, !5, i64 88}
!44 = !{!18, !5, i64 92}
!45 = !{!18, !5, i64 96}
!46 = !{!18, !5, i64 100}
!47 = !{!18, !5, i64 104}
!48 = !{!18, !5, i64 108}
!49 = !{!18, !5, i64 112}
!50 = !{!18, !5, i64 116}
!51 = !{!18, !5, i64 120}
!52 = !{!18, !5, i64 124}
!53 = !{!18, !5, i64 128}
!54 = !{!18, !5, i64 132}
!55 = !{!18, !5, i64 136}
!56 = !{!18, !5, i64 140}
!57 = !{!18, !5, i64 144}
!58 = !{!18, !5, i64 148}
!59 = !{!18, !21, i64 152}
!60 = !{!18, !21, i64 160}
!61 = !{!18, !5, i64 168}
!62 = !{!18, !5, i64 172}
!63 = !{!18, !5, i64 176}
!64 = !{!18, !5, i64 1216}
!65 = !{!18, !13, i64 184}
!66 = !{!67, !5, i64 0}
!67 = !{!"", !5, i64 0, !6, i64 8}
!68 = !{!6, !6, i64 0}
!69 = !{!18, !21, i64 1224}
!70 = !{!18, !21, i64 1232}
!71 = !{!18, !21, i64 1240}
!72 = !{!18, !5, i64 1248}
!73 = !{!18, !5, i64 1252}
!74 = !{!18, !5, i64 1256}
!75 = !{!18, !5, i64 1260}
!76 = !{!18, !5, i64 1264}
!77 = !{!18, !13, i64 1272}
!78 = !{!18, !5, i64 6280}
!79 = !{!18, !21, i64 6288}
!80 = !{!18, !5, i64 6296}
!81 = !{!18, !5, i64 6300}
!82 = !{!18, !5, i64 6304}
!83 = !{!18, !5, i64 6308}
!84 = !{!18, !5, i64 6312}
!85 = !{!18, !9, i64 6320}
!86 = !{!18, !5, i64 6848}
!87 = !{!18, !5, i64 6852}
!88 = !{!18, !5, i64 6856}
!89 = !{!18, !5, i64 6860}
!90 = !{!18, !5, i64 6864}
!91 = !{!18, !23, i64 6328}
!92 = !{!21, !21, i64 0}
!93 = !{!94, !21, i64 0}
!94 = !{!"share__option", !21, i64 0, !5, i64 8, !95, i64 16, !5, i64 24}
!95 = !{!"p1 int", !10, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !97}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !6, i64 0}
!103 = distinct !{!103, !97}
!104 = distinct !{!104, !97}
!105 = !{!23, !23, i64 0}
!106 = distinct !{!106, !97}
!107 = !{!10, !10, i64 0}
!108 = !{!109, !5, i64 0}
!109 = !{!"", !5, i64 0, !10, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!110 = !{!109, !5, i64 40}
!111 = !{!109, !5, i64 48}
!112 = !{!109, !5, i64 44}
!113 = !{!109, !5, i64 52}
!114 = !{!13, !13, i64 0}
!115 = !{!116, !5, i64 56}
!116 = !{!"", !5, i64 0, !5, i64 4, !19, i64 8, !5, i64 32, !5, i64 36, !13, i64 40, !5, i64 48, !117, i64 56, !117, i64 72, !5, i64 88, !118, i64 92, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !6, i64 136}
!117 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8}
!118 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!119 = !{!116, !5, i64 72}
!120 = !{!116, !5, i64 88}
!121 = !{!116, !5, i64 0}
!122 = !{!116, !5, i64 4}
!123 = !{!116, !5, i64 120}
!124 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !125}
!125 = !{!20, !20, i64 0}
!126 = !{!116, !5, i64 124}
!127 = !{!116, !5, i64 32}
!128 = !{!116, !5, i64 48}
!129 = !{!116, !5, i64 36}
!130 = !{!116, !13, i64 40}
!131 = !{!116, !5, i64 116}
!132 = !{!116, !5, i64 128}
!133 = !{!134, !5, i64 0}
!134 = !{!"", !117, i64 0, !117, i64 16, !5, i64 32, !5, i64 36, !13, i64 40, !5, i64 48, !5, i64 52, !13, i64 56, !6, i64 64, !5, i64 1088, !21, i64 1096, !5, i64 1104, !21, i64 1112, !5, i64 1120, !5, i64 1124, !5, i64 1128, !5, i64 1132, !5, i64 1136, !5, i64 1140, !5, i64 1144, !5, i64 1148, !5, i64 1152, !5, i64 1156, !5, i64 1160, !23, i64 1168, !23, i64 1176, !6, i64 1184, !5, i64 1696, !5, i64 1700, !6, i64 1704, !24, i64 1728}
!135 = !{!134, !5, i64 16}
!136 = !{!134, !5, i64 32}
!137 = !{!134, !5, i64 1120}
!138 = !{!134, !5, i64 36}
!139 = !{!134, !13, i64 40}
!140 = !{!134, !5, i64 48}
!141 = !{!134, !5, i64 52}
!142 = !{!134, !13, i64 56}
!143 = !{!134, !5, i64 1088}
!144 = !{!134, !21, i64 1096}
!145 = !{!134, !5, i64 1104}
!146 = !{!134, !21, i64 1112}
!147 = !{!134, !5, i64 1124}
!148 = !{!134, !5, i64 1128}
!149 = !{!134, !5, i64 1132}
!150 = !{!134, !5, i64 1136}
!151 = !{!134, !5, i64 1140}
!152 = !{!134, !5, i64 1144}
!153 = !{!134, !5, i64 1148}
!154 = !{!134, !23, i64 1168}
!155 = !{!134, !5, i64 1696}
!156 = !{!134, !5, i64 1700}
!157 = !{!134, !5, i64 1728}
!158 = !{!134, !5, i64 1732}
!159 = !{!134, !5, i64 1736}
!160 = !{!134, !5, i64 1740}
!161 = !{!134, !5, i64 1152}
!162 = !{!134, !5, i64 1156}
!163 = !{!134, !5, i64 1160}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!166 = distinct !{!166, !97}
