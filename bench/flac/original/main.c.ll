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
@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = external constant i32, align 4
@FLAC_ENCODE__DEFAULT_PADDING = external constant i32, align 4
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
@FLAC__VERSION_STRING = external global ptr, align 8
@.str.34 = private unnamed_addr constant [71 x i8] c"Copyright (C) 2000-2009  Josh Coalson, 2011-2023  Xiph.Org Foundation\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"flac comes with ABSOLUTELY NO WARRANTY.  This is free software, and you are\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"welcome to redistribute it under certain conditions.  Type `flac' for details.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [146 x i8] c"INFO: Make sure you know what you're doing when using --ignore-chunk-sizes.\0A      Improper use can cause flac to encode non-audio data as audio.\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"ERROR: filename too long: %s\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"%s: ERROR writing ReplayGain album tags (%s)\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"For encoding:\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"  The input file(s) may be a PCM WAVE, Wave64, RF64 file, AIFF (or uncompressed\0A\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"  AIFF-C) file, or raw samples. The output file(s)  will be in native FLAC\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"  or Ogg FLAC format\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"For decoding, the reverse is true.\0A\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"A single INPUTFILE may be - for stdin.  No INPUTFILE implies stdin.  Use of\0A\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"stdin implies -c (write to stdout).  Normally you should use:\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"   flac [options] -o outfilename  or  flac -d [options] -o outfilename\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"instead of:\0A\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"   flac [options] > outfilename   or  flac -d [options] > outfilename\0A\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"since the former allows flac to seek backwards to write the STREAMINFO or\0A\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"WAVE/AIFF header contents when necessary.\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"general options:\0A\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"  -v, --version                Show the flac version number\0A\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"  -h, --help                   Show basic usage a list of all options\0A\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"  -H, --explain                Show this screen\0A\00", align 1
@.str.57 = private unnamed_addr constant [75 x i8] c"  -d, --decode                 Decode (the default behavior is to encode)\0A\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"  -t, --test                   Same as -d except no decoded file is written\0A\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"  -a, --analyze                Same as -d except an analysis file is written\0A\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"  -c, --stdout                 Write output to stdout\0A\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"  -s, --silent                 Do not write runtime encode/decode statistics\0A\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"      --totally-silent         Do not print anything of any kind, including\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"                               warnings or errors.  The exit code will be the\0A\00", align 1
@.str.64 = private unnamed_addr constant [77 x i8] c"                               only way to determine successful completion.\0A\00", align 1
@.str.65 = private unnamed_addr constant [81 x i8] c"      --no-utf8-convert        Do not convert tags from local charset to UTF-8.\0A\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"                               This is useful for scripts, and setting tags in\0A\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"                               situations where the locale is wrong.  This\0A\00", align 1
@.str.68 = private unnamed_addr constant [75 x i8] c"                               option must appear before any tag options!\0A\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"  -w, --warnings-as-errors     Treat all warnings as errors\0A\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"  -f, --force                  Force overwriting of output files\0A\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"  -o, --output-name=FILENAME   Force the output file name; usually flac just\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"                               changes the extension.  May only be used when\0A\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"                               encoding a single file.  May not be used in\0A\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"                               conjunction with --output-prefix.\0A\00", align 1
@.str.75 = private unnamed_addr constant [76 x i8] c"      --output-prefix=STRING   Prefix each output file name with the given\0A\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"                               STRING.  This can be useful for encoding or\0A\00", align 1
@.str.77 = private unnamed_addr constant [79 x i8] c"                               decoding files to a different directory.  Make\0A\00", align 1
@.str.78 = private unnamed_addr constant [80 x i8] c"                               sure if your STRING is a path name that it ends\0A\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"                               with a '/' slash.\0A\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c"      --delete-input-file      Automatically delete the input file after a\0A\00", align 1
@.str.81 = private unnamed_addr constant [78 x i8] c"                               successful encode or decode.  If there was an\0A\00", align 1
@.str.82 = private unnamed_addr constant [80 x i8] c"                               error (including a verify error) the input file\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"                               is left intact.\0A\00", align 1
@.str.84 = private unnamed_addr constant [79 x i8] c"      --preserve-modtime       Output files have their timestamps/permissions\0A\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"                               set to match those of their inputs (this is\0A\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"                               default).  Use --no-preserve-modtime to make\0A\00", align 1
@.str.87 = private unnamed_addr constant [79 x i8] c"                               output files have the current time and default\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"                               permissions.\0A\00", align 1
@.str.89 = private unnamed_addr constant [80 x i8] c"      --keep-foreign-metadata  If encoding, save WAVE or AIFF non-audio chunks\0A\00", align 1
@.str.90 = private unnamed_addr constant [82 x i8] c"                               in FLAC metadata.  If decoding, restore any saved\0A\00", align 1
@.str.91 = private unnamed_addr constant [81 x i8] c"                               non-audio chunks from FLAC metadata when writing\0A\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"                               the decoded file.  Foreign metadata cannot be\0A\00", align 1
@.str.93 = private unnamed_addr constant [82 x i8] c"                               transcoded, e.g. WAVE chunks saved in a FLAC file\0A\00", align 1
@.str.94 = private unnamed_addr constant [81 x i8] c"                               cannot be restored when decoding to AIFF.  Input\0A\00", align 1
@.str.95 = private unnamed_addr constant [81 x i8] c"                               and output must be regular files, not stdin/out.\0A\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"                               With this option, FLAC will pick the right\0A\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"                               output format on decoding.\0A\00", align 1
@.str.98 = private unnamed_addr constant [80 x i8] c"      --keep-foreign-metadata-if-present  As previous option, but do not throw\0A\00", align 1
@.str.99 = private unnamed_addr constant [79 x i8] c"                               an error in case no foreign metadata is found,\0A\00", align 1
@.str.100 = private unnamed_addr constant [80 x i8] c"                               the wrong kind of foreign metadata is found (on\0A\00", align 1
@.str.101 = private unnamed_addr constant [81 x i8] c"                               decoding) or if the foreign could not be parsed,\0A\00", align 1
@.str.102 = private unnamed_addr constant [77 x i8] c"                               i.e. all foreign metadata related errors are\0A\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"                               treated as warnings.\0A\00", align 1
@.str.104 = private unnamed_addr constant [81 x i8] c"      --skip={#|mm:ss.ss}      Skip the first # samples of each input file; can\0A\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"                               be used both for encoding and decoding.  The\0A\00", align 1
@.str.106 = private unnamed_addr constant [81 x i8] c"                               alternative form mm:ss.ss can be used to specify\0A\00", align 1
@.str.107 = private unnamed_addr constant [77 x i8] c"                               minutes, seconds, and fractions of a second.\0A\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"      --until={#|[+|-]mm:ss.ss}  Stop at the given sample number for each input\0A\00", align 1
@.str.109 = private unnamed_addr constant [79 x i8] c"                               file.  The given sample number is not included\0A\00", align 1
@.str.110 = private unnamed_addr constant [77 x i8] c"                               in the decoded output.  The alternative form\0A\00", align 1
@.str.111 = private unnamed_addr constant [73 x i8] c"                               mm:ss.ss can be used to specify minutes,\0A\00", align 1
@.str.112 = private unnamed_addr constant [78 x i8] c"                               seconds, and fractions of a second.  If a `+'\0A\00", align 1
@.str.113 = private unnamed_addr constant [79 x i8] c"                               sign is at the beginning, the --until point is\0A\00", align 1
@.str.114 = private unnamed_addr constant [80 x i8] c"                               relative to the --skip point.  If a `-' sign is\0A\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"                               at the beginning, the --until point is relative\0A\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"                               to end of the audio.\0A\00", align 1
@.str.117 = private unnamed_addr constant [80 x i8] c"      --ogg                    When encoding, generate Ogg FLAC output instead\0A\00", align 1
@.str.118 = private unnamed_addr constant [75 x i8] c"                               of native FLAC.  Ogg FLAC streams are FLAC\0A\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"                               streams wrapped in an Ogg transport layer.  The\0A\00", align 1
@.str.120 = private unnamed_addr constant [79 x i8] c"                               resulting file should have an '.oga' extension\0A\00", align 1
@.str.121 = private unnamed_addr constant [75 x i8] c"                               and will still be decodable by flac.  When\0A\00", align 1
@.str.122 = private unnamed_addr constant [75 x i8] c"                               decoding, force the input to be treated as\0A\00", align 1
@.str.123 = private unnamed_addr constant [76 x i8] c"                               Ogg FLAC.  This is useful when piping input\0A\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"                               from stdin or when the filename does not end in\0A\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"                               '.oga' or '.ogg'.\0A\00", align 1
@.str.126 = private unnamed_addr constant [80 x i8] c"      --serial-number          Serial number to use for the FLAC stream.  When\0A\00", align 1
@.str.127 = private unnamed_addr constant [77 x i8] c"                               encoding and no serial number is given, flac\0A\00", align 1
@.str.128 = private unnamed_addr constant [82 x i8] c"                               uses a random one.  If encoding to multiple files\0A\00", align 1
@.str.129 = private unnamed_addr constant [80 x i8] c"                               the serial number is incremented for each file.\0A\00", align 1
@.str.130 = private unnamed_addr constant [80 x i8] c"                               When decoding and no number is given, flac uses\0A\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"                               the serial number of the first page.\0A\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"analysis options:\0A\00", align 1
@.str.133 = private unnamed_addr constant [78 x i8] c"      --residual-text          Include residual signal in text output.  This\0A\00", align 1
@.str.134 = private unnamed_addr constant [78 x i8] c"                               will make the file very big, much larger than\0A\00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"                               even the decoded file.\0A\00", align 1
@.str.136 = private unnamed_addr constant [80 x i8] c"      --residual-gnuplot       Generate gnuplot files of residual distribution\0A\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"                               of each subframe\0A\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"decoding options:\0A\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"  -F, --decode-through-errors  By default flac stops decoding with an error\0A\00", align 1
@.str.140 = private unnamed_addr constant [77 x i8] c"                               and removes the partially decoded file if it\0A\00", align 1
@.str.141 = private unnamed_addr constant [79 x i8] c"                               encounters a bitstream error.  With -F, errors\0A\00", align 1
@.str.142 = private unnamed_addr constant [73 x i8] c"                               are still printed but flac will continue\0A\00", align 1
@.str.143 = private unnamed_addr constant [78 x i8] c"                               decoding to completion.  Note that errors may\0A\00", align 1
@.str.144 = private unnamed_addr constant [75 x i8] c"                               cause the decoded audio to be missing some\0A\00", align 1
@.str.145 = private unnamed_addr constant [65 x i8] c"                               samples or have silent sections.\0A\00", align 1
@.str.146 = private unnamed_addr constant [74 x i8] c"      --cue=[#.#][-[#.#]]      Set the beginning and ending cuepoints to\0A\00", align 1
@.str.147 = private unnamed_addr constant [81 x i8] c"                               decode.  The optional first #.# is the track and\0A\00", align 1
@.str.148 = private unnamed_addr constant [78 x i8] c"                               index point at which decoding will start; the\0A\00", align 1
@.str.149 = private unnamed_addr constant [77 x i8] c"                               default is the beginning of the stream.  The\0A\00", align 1
@.str.150 = private unnamed_addr constant [81 x i8] c"                               optional second #.# is the track and index point\0A\00", align 1
@.str.151 = private unnamed_addr constant [79 x i8] c"                               at which decoding will end; the default is the\0A\00", align 1
@.str.152 = private unnamed_addr constant [77 x i8] c"                               end of the stream.  If the cuepoint does not\0A\00", align 1
@.str.153 = private unnamed_addr constant [80 x i8] c"                               exist, the closest one before it (for the start\0A\00", align 1
@.str.154 = private unnamed_addr constant [79 x i8] c"                               point) or after it (for the end point) will be\0A\00", align 1
@.str.155 = private unnamed_addr constant [80 x i8] c"                               used.  The cuepoints are merely translated into\0A\00", align 1
@.str.156 = private unnamed_addr constant [80 x i8] c"                               sample numbers then used as --skip and --until.\0A\00", align 1
@.str.157 = private unnamed_addr constant [79 x i8] c"                               A CD track can always be cued by, for example,\0A\00", align 1
@.str.158 = private unnamed_addr constant [79 x i8] c"                               --cue=9.1-10.1 for track 9, even if the CD has\0A\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"                               no 10th track.\0A\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"encoding options:\0A\00", align 1
@.str.161 = private unnamed_addr constant [74 x i8] c"  -V, --verify                 Verify a correct encoding by decoding the\0A\00", align 1
@.str.162 = private unnamed_addr constant [72 x i8] c"                               output in parallel and comparing to the\0A\00", align 1
@.str.163 = private unnamed_addr constant [41 x i8] c"                               original\0A\00", align 1
@.str.164 = private unnamed_addr constant [75 x i8] c"      --lax                    Allow encoder to generate non-Subset files\0A\00", align 1
@.str.165 = private unnamed_addr constant [76 x i8] c"      --ignore-chunk-sizes     Ignore data chunk sizes in WAVE/AIFF files;\0A\00", align 1
@.str.166 = private unnamed_addr constant [76 x i8] c"                               useful when piping data from programs which\0A\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"                               generate bogus data chunk sizes.\0A\00", align 1
@.str.168 = private unnamed_addr constant [78 x i8] c"      --replay-gain            Calculate ReplayGain values and store them as\0A\00", align 1
@.str.169 = private unnamed_addr constant [79 x i8] c"                               FLAC tags.  Title gains/peaks will be computed\0A\00", align 1
@.str.170 = private unnamed_addr constant [78 x i8] c"                               for each file, and an album gain/peak will be\0A\00", align 1
@.str.171 = private unnamed_addr constant [78 x i8] c"                               computed for all files.  All input files must\0A\00", align 1
@.str.172 = private unnamed_addr constant [75 x i8] c"                               have the same resolution, sample rate, and\0A\00", align 1
@.str.173 = private unnamed_addr constant [80 x i8] c"                               number of channels.  Only mono and stereo files\0A\00", align 1
@.str.174 = private unnamed_addr constant [76 x i8] c"                               are allowed, and the sample rate must be 8,\0A\00", align 1
@.str.175 = private unnamed_addr constant [77 x i8] c"                               11.025, 12, 16, 18.9, 22.05, 24, 28, 32, 36,\0A\00", align 1
@.str.176 = private unnamed_addr constant [81 x i8] c"                               37.8, 44.1, 48, 56, 64, 72, 75.6, 88.2, 96, 112,\0A\00", align 1
@.str.177 = private unnamed_addr constant [76 x i8] c"                               128, 144, 151.2, 176.4, 192, 224, 256, 288,\0A\00", align 1
@.str.178 = private unnamed_addr constant [80 x i8] c"                               302.4, 352.8, 384, 448, 512, 576, or 604.8 kHz.\0A\00", align 1
@.str.179 = private unnamed_addr constant [77 x i8] c"                               NOTE: this option may also leave a few extra\0A\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"                               bytes in the PADDING block.\0A\00", align 1
@.str.181 = private unnamed_addr constant [79 x i8] c"      --cuesheet=FILENAME      Import the given cuesheet file and store it in\0A\00", align 1
@.str.182 = private unnamed_addr constant [81 x i8] c"                               a CUESHEET metadata block.  This option may only\0A\00", align 1
@.str.183 = private unnamed_addr constant [72 x i8] c"                               be used when encoding a single file.  A\0A\00", align 1
@.str.184 = private unnamed_addr constant [80 x i8] c"                               seekpoint will be added for each index point in\0A\00", align 1
@.str.185 = private unnamed_addr constant [69 x i8] c"                               the cuesheet to the SEEKTABLE unless\0A\00", align 1
@.str.186 = private unnamed_addr constant [67 x i8] c"                               --no-cued-seekpoints is specified.\0A\00", align 1
@.str.187 = private unnamed_addr constant [82 x i8] c"      --picture=SPECIFICATION  Import a picture and store it in a PICTURE block.\0A\00", align 1
@.str.188 = private unnamed_addr constant [82 x i8] c"                               More than one --picture command can be specified.\0A\00", align 1
@.str.189 = private unnamed_addr constant [82 x i8] c"                               The SPECIFICATION can either be a simple filename\0A\00", align 1
@.str.190 = private unnamed_addr constant [82 x i8] c"                               for the picture file, or a complete specification\0A\00", align 1
@.str.191 = private unnamed_addr constant [81 x i8] c"                               whose parts are separated by | characters.  Some\0A\00", align 1
@.str.192 = private unnamed_addr constant [82 x i8] c"                               parts may be left empty to invoke default values.\0A\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"                               Using a filename is shorthand for \22||||FILE\22.\0A\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"                               The SPECIFICATION format is:\0A\00", align 1
@.str.195 = private unnamed_addr constant [78 x i8] c"         [TYPE]|[MIME-TYPE]|[DESCRIPTION]|[WIDTHxHEIGHTxDEPTH[/COLORS]]|FILE\0A\00", align 1
@.str.196 = private unnamed_addr constant [58 x i8] c"           TYPE is optional; it is a number from one of:\0A\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"              0: Other\0A\00", align 1
@.str.198 = private unnamed_addr constant [54 x i8] c"              1: 32x32 pixels 'file icon' (PNG only)\0A\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"              2: Other file icon\0A\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"              3: Cover (front)\0A\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"              4: Cover (back)\0A\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"              5: Leaflet page\0A\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"              6: Media (e.g. label side of CD)\0A\00", align 1
@.str.204 = private unnamed_addr constant [53 x i8] c"              7: Lead artist/lead performer/soloist\0A\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"              8: Artist/performer\0A\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"              9: Conductor\0A\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"             10: Band/Orchestra\0A\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"             11: Composer\0A\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"             12: Lyricist/text writer\0A\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"             13: Recording Location\0A\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"             14: During recording\0A\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"             15: During performance\0A\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"             16: Movie/video screen capture\0A\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"             17: A bright coloured fish\0A\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"             18: Illustration\0A\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"             19: Band/artist logotype\0A\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"             20: Publisher/Studio logotype\0A\00", align 1
@.str.218 = private unnamed_addr constant [82 x i8] c"             The default is 3 (front cover).  There may only be one picture each\0A\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"             of type 1 and 2 in a file.\0A\00", align 1
@.str.220 = private unnamed_addr constant [79 x i8] c"           MIME-TYPE is optional; if left blank, it will be detected from the\0A\00", align 1
@.str.221 = private unnamed_addr constant [81 x i8] c"             file.  For best compatibility with players, use pictures with MIME\0A\00", align 1
@.str.222 = private unnamed_addr constant [78 x i8] c"             type image/jpeg or image/png.  The MIME type can also be --> to\0A\00", align 1
@.str.223 = private unnamed_addr constant [79 x i8] c"             mean that FILE is actually a URL to an image, though this use is\0A\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"             discouraged.\0A\00", align 1
@.str.225 = private unnamed_addr constant [68 x i8] c"           DESCRIPTION is optional; the default is an empty string\0A\00", align 1
@.str.226 = private unnamed_addr constant [78 x i8] c"           The next part specifies the resolution and color information.  If\0A\00", align 1
@.str.227 = private unnamed_addr constant [76 x i8] c"             the MIME-TYPE is image/jpeg, image/png, or image/gif, you can\0A\00", align 1
@.str.228 = private unnamed_addr constant [79 x i8] c"             usually leave this empty and they can be detected from the file.\0A\00", align 1
@.str.229 = private unnamed_addr constant [81 x i8] c"             Otherwise, you must specify the width in pixels, height in pixels,\0A\00", align 1
@.str.230 = private unnamed_addr constant [82 x i8] c"             and color depth in bits-per-pixel.  If the image has indexed colors\0A\00", align 1
@.str.231 = private unnamed_addr constant [65 x i8] c"             you should also specify the number of colors used.\0A\00", align 1
@.str.232 = private unnamed_addr constant [79 x i8] c"           FILE is the path to the picture file to be imported, or the URL if\0A\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"             MIME type is -->\0A\00", align 1
@.str.234 = private unnamed_addr constant [72 x i8] c"  -T, --tag=FIELD=VALUE        Add a FLAC tag.  Make sure to quote the\0A\00", align 1
@.str.235 = private unnamed_addr constant [78 x i8] c"                               comment if necessary.  This option may appear\0A\00", align 1
@.str.236 = private unnamed_addr constant [79 x i8] c"                               more than once to add several comments.  NOTE:\0A\00", align 1
@.str.237 = private unnamed_addr constant [77 x i8] c"                               all tags will be added to all encoded files.\0A\00", align 1
@.str.238 = private unnamed_addr constant [78 x i8] c"      --tag-from-file=FIELD=FILENAME   Like --tag, except FILENAME is a file\0A\00", align 1
@.str.239 = private unnamed_addr constant [80 x i8] c"                               whose contents will be read verbatim to set the\0A\00", align 1
@.str.240 = private unnamed_addr constant [78 x i8] c"                               tag value.  The contents will be converted to\0A\00", align 1
@.str.241 = private unnamed_addr constant [80 x i8] c"                               UTF-8 from the local charset.  This can be used\0A\00", align 1
@.str.242 = private unnamed_addr constant [67 x i8] c"                               to store a cuesheet in a tag (e.g.\0A\00", align 1
@.str.243 = private unnamed_addr constant [79 x i8] c"                               --tag-from-file=\22CUESHEET=image.cue\22).  Do not\0A\00", align 1
@.str.244 = private unnamed_addr constant [77 x i8] c"                               try to store binary data in tag fields!  Use\0A\00", align 1
@.str.245 = private unnamed_addr constant [61 x i8] c"                               APPLICATION blocks for that.\0A\00", align 1
@.str.246 = private unnamed_addr constant [73 x i8] c"  -S, --seekpoint={#|X|#x|#s}  Include a point or points in a SEEKTABLE\0A\00", align 1
@.str.247 = private unnamed_addr constant [55 x i8] c"       #  : a specific sample number for a seek point\0A\00", align 1
@.str.248 = private unnamed_addr constant [75 x i8] c"       X  : a placeholder point (always goes at the end of the SEEKTABLE)\0A\00", align 1
@.str.249 = private unnamed_addr constant [69 x i8] c"       #x : # evenly spaced seekpoints, the first being at sample 0\0A\00", align 1
@.str.250 = private unnamed_addr constant [79 x i8] c"       #s : a seekpoint every # seconds; # does not have to be a whole number\0A\00", align 1
@.str.251 = private unnamed_addr constant [79 x i8] c"     You may use many -S options; the resulting SEEKTABLE will be the unique-\0A\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"           ified union of all such values.\0A\00", align 1
@.str.253 = private unnamed_addr constant [80 x i8] c"     With no -S options, flac defaults to '-S 10s'.  Use -S- for no SEEKTABLE.\0A\00", align 1
@.str.254 = private unnamed_addr constant [77 x i8] c"     Note: -S #x and -S #s will not work if the encoder can't determine the\0A\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"           input size before starting.\0A\00", align 1
@.str.256 = private unnamed_addr constant [76 x i8] c"     Note: if you use -S # and # is >= samples in the input, there will be\0A\00", align 1
@.str.257 = private unnamed_addr constant [76 x i8] c"           either no seek point entered (if the input size is determinable\0A\00", align 1
@.str.258 = private unnamed_addr constant [81 x i8] c"           before encoding starts) or a placeholder point (if input size is not\0A\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"           determinable)\0A\00", align 1
@.str.260 = private unnamed_addr constant [77 x i8] c"  -P, --padding=#              Tell the encoder to write a PADDING metadata\0A\00", align 1
@.str.261 = private unnamed_addr constant [79 x i8] c"                               block of the given length (in bytes) after the\0A\00", align 1
@.str.262 = private unnamed_addr constant [78 x i8] c"                               STREAMINFO block.  This is useful if you plan\0A\00", align 1
@.str.263 = private unnamed_addr constant [74 x i8] c"                               to tag the file later with an APPLICATION\0A\00", align 1
@.str.264 = private unnamed_addr constant [79 x i8] c"                               block; instead of having to rewrite the entire\0A\00", align 1
@.str.265 = private unnamed_addr constant [78 x i8] c"                               file later just to insert your block, you can\0A\00", align 1
@.str.266 = private unnamed_addr constant [77 x i8] c"                               write directly over the PADDING block.  Note\0A\00", align 1
@.str.267 = private unnamed_addr constant [80 x i8] c"                               that the total length of the PADDING block will\0A\00", align 1
@.str.268 = private unnamed_addr constant [80 x i8] c"                               be 4 bytes longer than the length given because\0A\00", align 1
@.str.269 = private unnamed_addr constant [79 x i8] c"                               of the 4 metadata block header bytes.  You can\0A\00", align 1
@.str.270 = private unnamed_addr constant [81 x i8] c"                               force no PADDING block at all to be written with\0A\00", align 1
@.str.271 = private unnamed_addr constant [76 x i8] c"                               --no-padding.  The encoder writes a PADDING\0A\00", align 1
@.str.272 = private unnamed_addr constant [79 x i8] c"                               block of 8192 bytes by default, or 65536 bytes\0A\00", align 1
@.str.273 = private unnamed_addr constant [81 x i8] c"                               if the input audio is more than 20 minutes long.\0A\00", align 1
@.str.274 = private unnamed_addr constant [81 x i8] c"  -b, --blocksize=#            Specify the blocksize in samples; the default is\0A\00", align 1
@.str.275 = private unnamed_addr constant [82 x i8] c"                               1152 for -l 0, else 4096; for subset streams this\0A\00", align 1
@.str.276 = private unnamed_addr constant [76 x i8] c"                               must be <= 4608 if the samplerate <= 48kHz,\0A\00", align 1
@.str.277 = private unnamed_addr constant [80 x i8] c"                               for subset streams with a higher samplerates it\0A\00", align 1
@.str.278 = private unnamed_addr constant [50 x i8] c"                               must be <= 16384.\0A\00", align 1
@.str.279 = private unnamed_addr constant [72 x i8] c"  -0, --compression-level-0, --fast  Synonymous with -l 0 -b 1152 -r 3\0A\00", align 1
@.str.280 = private unnamed_addr constant [75 x i8] c"                                                            --no-mid-side\0A\00", align 1
@.str.281 = private unnamed_addr constant [75 x i8] c"  -1, --compression-level-1          Synonymous with -l 0 -b 1152 -M -r 3\0A\00", align 1
@.str.282 = private unnamed_addr constant [75 x i8] c"  -2, --compression-level-2          Synonymous with -l 0 -b 1152 -m -r 3\0A\00", align 1
@.str.283 = private unnamed_addr constant [72 x i8] c"  -3, --compression-level-3          Synonymous with -l 6 -b 4096 -r 4\0A\00", align 1
@.str.284 = private unnamed_addr constant [75 x i8] c"  -4, --compression-level-4          Synonymous with -l 8 -b 4096 -M -r 4\0A\00", align 1
@.str.285 = private unnamed_addr constant [75 x i8] c"  -5, --compression-level-5          Synonymous with -l 8 -b 4096 -m -r 5\0A\00", align 1
@.str.286 = private unnamed_addr constant [64 x i8] c"                                     -5 is the default setting\0A\00", align 1
@.str.287 = private unnamed_addr constant [75 x i8] c"  -6, --compression-level-6          Synonymous with -l 8 -b 4096 -m -r 6\0A\00", align 1
@.str.288 = private unnamed_addr constant [64 x i8] c"                                         -A subdivide_tukey(2)\0A\00", align 1
@.str.289 = private unnamed_addr constant [76 x i8] c"  -7, --compression-level-7          Synonymous with -l 12 -b 4096 -m -r 6\0A\00", align 1
@.str.290 = private unnamed_addr constant [76 x i8] c"  -8, --compression-level-8, --best  Synonymous with -l 12 -b 4096 -m -r 6\0A\00", align 1
@.str.291 = private unnamed_addr constant [64 x i8] c"                                         -A subdivide_tukey(3)\0A\00", align 1
@.str.292 = private unnamed_addr constant [73 x i8] c"  -m, --mid-side                     Try mid-side coding for each frame\0A\00", align 1
@.str.293 = private unnamed_addr constant [52 x i8] c"                                     (stereo only)\0A\00", align 1
@.str.294 = private unnamed_addr constant [78 x i8] c"  -M, --adaptive-mid-side            Adaptive mid-side coding for all frames\0A\00", align 1
@.str.295 = private unnamed_addr constant [78 x i8] c"  -e, --exhaustive-model-search      Do exhaustive model search (expensive!)\0A\00", align 1
@.str.296 = private unnamed_addr constant [81 x i8] c"  -A, --apodization=\22function\22       Window audio data with given the function.\0A\00", align 1
@.str.297 = private unnamed_addr constant [82 x i8] c"                                     The functions are: bartlett, bartlett_hann,\0A\00", align 1
@.str.298 = private unnamed_addr constant [76 x i8] c"                                     blackman, blackman_harris_4term_92db,\0A\00", align 1
@.str.299 = private unnamed_addr constant [79 x i8] c"                                     connes, flattop, gauss(STDDEV), hamming,\0A\00", align 1
@.str.300 = private unnamed_addr constant [79 x i8] c"                                     hann, kaiser_bessel, nuttall, rectangle,\0A\00", align 1
@.str.301 = private unnamed_addr constant [82 x i8] c"                                     triangle, tukey(P), welch, partial_tukey(n)\0A\00", align 1
@.str.302 = private unnamed_addr constant [80 x i8] c"                                     punchout_tukey(n) and subdivide_tukey(n).\0A\00", align 1
@.str.303 = private unnamed_addr constant [82 x i8] c"                                     More than one may be specified but encoding\0A\00", align 1
@.str.304 = private unnamed_addr constant [74 x i8] c"                                     time is a multiple of the number of\0A\00", align 1
@.str.305 = private unnamed_addr constant [78 x i8] c"                                     functions since they are each tried in \0A\00", align 1
@.str.306 = private unnamed_addr constant [74 x i8] c"                                     turn.  The encoder chooses suitable\0A\00", align 1
@.str.307 = private unnamed_addr constant [81 x i8] c"                                     defaults in the absence of any -A options.\0A\00", align 1
@.str.308 = private unnamed_addr constant [81 x i8] c"  -l, --max-lpc-order=#              Max LPC order; 0 => only fixed predictors.\0A\00", align 1
@.str.309 = private unnamed_addr constant [81 x i8] c"                                     Must be <= 12 for Subset streams if sample\0A\00", align 1
@.str.310 = private unnamed_addr constant [55 x i8] c"                                     rate is <=48kHz.\0A\00", align 1
@.str.311 = private unnamed_addr constant [77 x i8] c"  -p, --qlp-coeff-precision-search   Do exhaustive search of LP coefficient\0A\00", align 1
@.str.312 = private unnamed_addr constant [79 x i8] c"                                     quantization (expensive!); overrides -q;\0A\00", align 1
@.str.313 = private unnamed_addr constant [65 x i8] c"                                     does nothing if using -l 0\0A\00", align 1
@.str.314 = private unnamed_addr constant [77 x i8] c"  -q, --qlp-coeff-precision=#        Specify precision in bits of quantized\0A\00", align 1
@.str.315 = private unnamed_addr constant [78 x i8] c"                                     linear-predictor coefficients; 0 => let\0A\00", align 1
@.str.316 = private unnamed_addr constant [77 x i8] c"                                     encoder decide (the minimum is %u, the\0A\00", align 1
@.str.317 = private unnamed_addr constant [55 x i8] c"                                     default is -q 0)\0A\00", align 1
@.str.318 = private unnamed_addr constant [77 x i8] c"  -r, --rice-partition-order=[#,]#   Set [min,]max residual partition order\0A\00", align 1
@.str.319 = private unnamed_addr constant [82 x i8] c"                                     (# is 0 to 15 inclusive; min defaults to 0;\0A\00", align 1
@.str.320 = private unnamed_addr constant [76 x i8] c"                                     the default is -r 0; above 4 does not\0A\00", align 1
@.str.321 = private unnamed_addr constant [57 x i8] c"                                     usually help much)\0A\00", align 1
@.str.322 = private unnamed_addr constant [76 x i8] c"      --limit-min-bitrate            Limit minimum bitrate by not allowing\0A\00", align 1
@.str.323 = private unnamed_addr constant [73 x i8] c"                                     frames consisting of only constant\0A\00", align 1
@.str.324 = private unnamed_addr constant [78 x i8] c"                                     subframes. This ensures a bitrate of at\0A\00", align 1
@.str.325 = private unnamed_addr constant [79 x i8] c"                                     least 1 bit/sample, for example 48kbit/s\0A\00", align 1
@.str.326 = private unnamed_addr constant [81 x i8] c"                                     for 48kHz input. This is mostly beneficial\0A\00", align 1
@.str.327 = private unnamed_addr constant [62 x i8] c"                                     for internet streaming.\0A\00", align 1
@.str.328 = private unnamed_addr constant [74 x i8] c" -j, --threads=#                     Set the number of encoding threads.\0A\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"format options:\0A\00", align 1
@.str.330 = private unnamed_addr constant [76 x i8] c"      --force-raw-format       Force input (when encoding) or output (when\0A\00", align 1
@.str.331 = private unnamed_addr constant [71 x i8] c"                               decoding) to be treated as raw samples\0A\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"      --force-aiff-format\0A\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"      --force-rf64-format\0A\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"      --force-wave64-format\0A\00", align 1
@.str.335 = private unnamed_addr constant [79 x i8] c"            Force the decoder to output AIFF/RF64/WAVE64 format respectively.\0A\00", align 1
@.str.336 = private unnamed_addr constant [77 x i8] c"            This option is not needed if the output filename (as set by -o)\0A\00", align 1
@.str.337 = private unnamed_addr constant [81 x i8] c"            ends with *.aif* or *.aiff*, *.rf64* and *.w64* respectively. Also,\0A\00", align 1
@.str.338 = private unnamed_addr constant [68 x i8] c"            this option has no effect when encoding since input is\0A\00", align 1
@.str.339 = private unnamed_addr constant [59 x i8] c"            auto-detected. When none of these options nor\0A\00", align 1
@.str.340 = private unnamed_addr constant [78 x i8] c"            --keep-foreign-metadata are given and no output filename is set,\0A\00", align 1
@.str.341 = private unnamed_addr constant [50 x i8] c"            the output format is WAV by default.\0A\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"      --force-legacy-wave-format\0A\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"      --force-extensible-wave-format\0A\00", align 1
@.str.344 = private unnamed_addr constant [81 x i8] c"            Instruct the decoder to output a WAVE file with WAVE_FORMAT_PCM and\0A\00", align 1
@.str.345 = private unnamed_addr constant [79 x i8] c"            WAVE_FORMAT_EXTENSIBLE respectively. If none of these options nor\0A\00", align 1
@.str.346 = private unnamed_addr constant [77 x i8] c"            --keep-foreign-metadata are given, FLAC outputs WAVE_FORMAT_PCM\0A\00", align 1
@.str.347 = private unnamed_addr constant [70 x i8] c"            for mono or stereo with a bit depth of 8 or 16 bits, and\0A\00", align 1
@.str.348 = private unnamed_addr constant [65 x i8] c"            WAVE_FORMAT_EXTENSIBLE for all other audio formats.\0A\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"      --force-aiff-c-none-format\0A\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"      --force-aiff-c-sowt-format\0A\00", align 1
@.str.351 = private unnamed_addr constant [80 x i8] c"            Instruct the decoder to output an AIFF-C file with format NONE and\0A\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"            sowt respectively.\0A\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"raw format options:\0A\00", align 1
@.str.354 = private unnamed_addr constant [59 x i8] c"      --endian={big|little}    Set byte order for samples\0A\00", align 1
@.str.355 = private unnamed_addr constant [51 x i8] c"      --channels=#             Number of channels\0A\00", align 1
@.str.356 = private unnamed_addr constant [58 x i8] c"      --bps=#                  Number of bits per sample\0A\00", align 1
@.str.357 = private unnamed_addr constant [50 x i8] c"      --sample-rate=#          Sample rate in Hz\0A\00", align 1
@.str.358 = private unnamed_addr constant [48 x i8] c"      --sign={signed|unsigned} Sign of samples\0A\00", align 1
@.str.359 = private unnamed_addr constant [76 x i8] c"      --input-size=#           Size of the raw input in bytes.  If you are\0A\00", align 1
@.str.360 = private unnamed_addr constant [78 x i8] c"                               encoding raw samples from stdin, you must set\0A\00", align 1
@.str.361 = private unnamed_addr constant [79 x i8] c"                               this option in order to be able to use --skip,\0A\00", align 1
@.str.362 = private unnamed_addr constant [80 x i8] c"                               --until, --cuesheet, or other options that need\0A\00", align 1
@.str.363 = private unnamed_addr constant [78 x i8] c"                               to know the size of the input beforehand.  If\0A\00", align 1
@.str.364 = private unnamed_addr constant [80 x i8] c"                               the size given is greater than what is found in\0A\00", align 1
@.str.365 = private unnamed_addr constant [76 x i8] c"                               the input stream, the encoder will complain\0A\00", align 1
@.str.366 = private unnamed_addr constant [78 x i8] c"                               about an unexpected end-of-file.  If the size\0A\00", align 1
@.str.367 = private unnamed_addr constant [74 x i8] c"                               given is less, samples will be truncated.\0A\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"negative options:\0A\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"      --no-adaptive-mid-side\0A\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"      --no-cued-seekpoints\0A\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"      --no-decode-through-errors\0A\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"      --no-delete-input-file\0A\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"      --no-preserve-modtime\0A\00", align 1
@.str.374 = private unnamed_addr constant [34 x i8] c"      --no-keep-foreign-metadata\0A\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"      --no-exhaustive-model-search\0A\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"      --no-lax\0A\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"      --no-mid-side\0A\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"      --no-ogg\0A\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"      --no-padding\0A\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"      --no-qlp-coeff-prec-search\0A\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"      --no-residual-gnuplot\0A\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"      --no-residual-text\0A\00", align 1
@.str.383 = private unnamed_addr constant [31 x i8] c"      --no-ignore-chunk-sizes\0A\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"      --no-seektable\0A\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"      --no-silent\0A\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"      --no-force\0A\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"      --no-verify\0A\00", align 1
@.str.388 = private unnamed_addr constant [31 x i8] c"      --no-warnings-as-errors\0A\00", align 1
@.str.389 = private unnamed_addr constant [81 x i8] c"===============================================================================\0A\00", align 1
@.str.390 = private unnamed_addr constant [53 x i8] c"flac - Command-line FLAC encoder/decoder version %s\0A\00", align 1
@.str.391 = private unnamed_addr constant [39 x i8] c"Copyright (C) 2000-2009  Josh Coalson\0A\00", align 1
@.str.392 = private unnamed_addr constant [46 x i8] c"Copyright (C) 2011-2023  Xiph.Org Foundation\0A\00", align 1
@.str.393 = private unnamed_addr constant [63 x i8] c"This program is free software; you can redistribute it and/or\0A\00", align 1
@.str.394 = private unnamed_addr constant [61 x i8] c"modify it under the terms of the GNU General Public License\0A\00", align 1
@.str.395 = private unnamed_addr constant [64 x i8] c"as published by the Free Software Foundation; either version 2\0A\00", align 1
@.str.396 = private unnamed_addr constant [56 x i8] c"of the License, or (at your option) any later version.\0A\00", align 1
@.str.397 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.398 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.399 = private unnamed_addr constant [63 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\0A\00", align 1
@.str.400 = private unnamed_addr constant [46 x i8] c"GNU General Public License for more details.\0A\00", align 1
@.str.401 = private unnamed_addr constant [73 x i8] c"You should have received a copy of the GNU General Public License along\0A\00", align 1
@.str.402 = private unnamed_addr constant [73 x i8] c"with this program; if not, write to the Free Software Foundation, Inc.,\0A\00", align 1
@.str.403 = private unnamed_addr constant [61 x i8] c"51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.\0A\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.405 = private unnamed_addr constant [71 x i8] c" Encoding: flac [<general/encoding/format options>] [INPUTFILE [...]]\0A\00", align 1
@.str.406 = private unnamed_addr constant [73 x i8] c" Decoding: flac -d [<general/decoding/format options>] [FLACFILE [...]]\0A\00", align 1
@.str.407 = private unnamed_addr constant [57 x i8] c"  Testing: flac -t [<general options>] [FLACFILE [...]]\0A\00", align 1
@.str.408 = private unnamed_addr constant [66 x i8] c"Analyzing: flac -a [<general/analysis options>] [FLACFILE [...]]\0A\00", align 1
@.str.409 = private unnamed_addr constant [44 x i8] c"Be sure to read the list of known bugs at:\0A\00", align 1
@.str.410 = private unnamed_addr constant [46 x i8] c"http://xiph.org/flac/documentation_bugs.html\0A\00", align 1
@.str.411 = private unnamed_addr constant [49 x i8] c"  -h, --help                   Show this screen\0A\00", align 1
@.str.412 = private unnamed_addr constant [79 x i8] c"  -H, --explain                Show detailed explanation of usage and options\0A\00", align 1
@.str.413 = private unnamed_addr constant [72 x i8] c"      --totally-silent         Do not print anything, including errors\0A\00", align 1
@.str.414 = private unnamed_addr constant [80 x i8] c"      --no-utf8-convert        Do not convert tags from local charset to UTF-8\0A\00", align 1
@.str.415 = private unnamed_addr constant [59 x i8] c"  -o, --output-name=FILENAME   Force the output file name\0A\00", align 1
@.str.416 = private unnamed_addr constant [63 x i8] c"      --output-prefix=STRING   Prepend STRING to output names\0A\00", align 1
@.str.417 = private unnamed_addr constant [73 x i8] c"      --delete-input-file      Deletes after a successful encode/decode\0A\00", align 1
@.str.418 = private unnamed_addr constant [79 x i8] c"      --preserve-modtime       Output files keep timestamp of input (default)\0A\00", align 1
@.str.419 = private unnamed_addr constant [75 x i8] c"      --keep-foreign-metadata  Save/restore WAVE or AIFF non-audio chunks\0A\00", align 1
@.str.420 = private unnamed_addr constant [79 x i8] c"      --keep-foreign-metadata-if-present  Save/restore WAVE or AIFF non-audio\0A\00", align 1
@.str.421 = private unnamed_addr constant [79 x i8] c"                        but not return an error when no such chunks are found\0A\00", align 1
@.str.422 = private unnamed_addr constant [78 x i8] c"      --skip={#|mm:ss.ss}      Skip the given initial samples for each input\0A\00", align 1
@.str.423 = private unnamed_addr constant [79 x i8] c"      --until={#|[+|-]mm:ss.ss}  Stop at the given sample for each input file\0A\00", align 1
@.str.424 = private unnamed_addr constant [59 x i8] c"      --ogg                    Use Ogg as transport layer\0A\00", align 1
@.str.425 = private unnamed_addr constant [73 x i8] c"      --serial-number          Serial number to use for the FLAC stream\0A\00", align 1
@.str.426 = private unnamed_addr constant [71 x i8] c"      --residual-text          Include residual signal in text output\0A\00", align 1
@.str.427 = private unnamed_addr constant [72 x i8] c"  -F, --decode-through-errors  Continue decoding through stream errors\0A\00", align 1
@.str.428 = private unnamed_addr constant [81 x i8] c"      --cue=[#.#][-[#.#]]      Set the beginning and ending cuepoints to decode\0A\00", align 1
@.str.429 = private unnamed_addr constant [58 x i8] c"  -V, --verify                 Verify a correct encoding\0A\00", align 1
@.str.430 = private unnamed_addr constant [75 x i8] c"      --ignore-chunk-sizes     Ignore data chunk sizes in WAVE/AIFF files\0A\00", align 1
@.str.431 = private unnamed_addr constant [74 x i8] c"      --replay-gain            Calculate ReplayGain & store in FLAC tags\0A\00", align 1
@.str.432 = private unnamed_addr constant [76 x i8] c"      --cuesheet=FILENAME      Import cuesheet and store in CUESHEET block\0A\00", align 1
@.str.433 = private unnamed_addr constant [74 x i8] c"      --picture=SPECIFICATION  Import picture and store in PICTURE block\0A\00", align 1
@.str.434 = private unnamed_addr constant [74 x i8] c"  -T, --tag=FIELD=VALUE        Add a FLAC tag; may appear multiple times\0A\00", align 1
@.str.435 = private unnamed_addr constant [76 x i8] c"      --tag-from-file=FIELD=FILENAME   Like --tag but gets value from file\0A\00", align 1
@.str.436 = private unnamed_addr constant [50 x i8] c"  -S, --seekpoint={#|X|#x|#s}  Add seek point(s)\0A\00", align 1
@.str.437 = private unnamed_addr constant [66 x i8] c"  -P, --padding=#              Write a PADDING block of length #\0A\00", align 1
@.str.438 = private unnamed_addr constant [67 x i8] c"  -b, --blocksize=#                  Specify blocksize in samples\0A\00", align 1
@.str.439 = private unnamed_addr constant [80 x i8] c"  -A, --apodization=\22function\22       Window audio data with given the function\0A\00", align 1
@.str.440 = private unnamed_addr constant [80 x i8] c"  -l, --max-lpc-order=#              Max LPC order; 0 => only fixed predictors\0A\00", align 1
@.str.441 = private unnamed_addr constant [80 x i8] c"  -p, --qlp-coeff-precision-search   Exhaustively search LP coeff quantization\0A\00", align 1
@.str.442 = private unnamed_addr constant [64 x i8] c"  -q, --qlp-coeff-precision=#        Specify precision in bits\0A\00", align 1
@.str.443 = private unnamed_addr constant [76 x i8] c"      --limit-min-bitrate            Limit minimum bitrate (for streaming)\0A\00", align 1
@.str.444 = private unnamed_addr constant [69 x i8] c"  -j, --threads=#                    Set number of encoding threads\0A\00", align 1
@.str.445 = private unnamed_addr constant [75 x i8] c"      --force-raw-format             Treat input or output as raw samples\0A\00", align 1
@.str.446 = private unnamed_addr constant [60 x i8] c"      --force-aiff-format            Decode to AIFF format\0A\00", align 1
@.str.447 = private unnamed_addr constant [60 x i8] c"      --force-rf64-format            Decode to RF64 format\0A\00", align 1
@.str.448 = private unnamed_addr constant [62 x i8] c"      --force-wave64-format          Decode to Wave64 format\0A\00", align 1
@.str.449 = private unnamed_addr constant [67 x i8] c"      --force-legacy-wave-format     Decode to legacy wave format\0A\00", align 1
@.str.450 = private unnamed_addr constant [71 x i8] c"      --force-extensible-wave-format Decode to extensible wave format\0A\00", align 1
@.str.451 = private unnamed_addr constant [67 x i8] c"      --force-aiff-c-none-format     Decode to AIFF-C NONE format\0A\00", align 1
@.str.452 = private unnamed_addr constant [67 x i8] c"      --force-aiff-c-sowt-format     Decode to AIFF-C sowt format\0A\00", align 1
@.str.453 = private unnamed_addr constant [63 x i8] c"      --input-size=#           Size of the raw input in bytes\0A\00", align 1
@.str.454 = private unnamed_addr constant [38 x i8] c"      --no-error-on-compression-fail\0A\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"      --no-replay-gain\0A\00", align 1
@.str.456 = private unnamed_addr constant [74 x i8] c"This is the short help; for all options use 'flac --help'; for even more\0A\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"instructions use 'flac --explain'\0A\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"To encode:\0A\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"  flac [-#] [INPUTFILE [...]]\0A\00", align 1
@.str.460 = private unnamed_addr constant [81 x i8] c"  -# is -0 (fastest compression) to -8 (highest compression); -5 is the default\0A\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"To decode:\0A\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"  flac -d [INPUTFILE [...]]\0A\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"To test:\0A\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"  flac -t [INPUTFILE [...]]\0A\00", align 1
@.str.465 = private unnamed_addr constant [66 x i8] c"Type \22flac\22 for a usage summary or \22flac --help\22 for all options\0A\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c".    \00", align 1
@.str.467 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when decoding from stdin or to stdout\0A\00", align 1
@.str.468 = private unnamed_addr constant [63 x i8] c"ERROR: --keep-foreign-metadata cannot be used with raw output\0A\00", align 1
@.str.469 = private unnamed_addr constant [41 x i8] c"ERROR: creating foreign metadata object\0A\00", align 1
@.str.470 = private unnamed_addr constant [42 x i8] c"%s: WARNING reading foreign metadata: %s\0A\00", align 1
@.str.471 = private unnamed_addr constant [40 x i8] c"%s: ERROR reading foreign metadata: %s\0A\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c".aif\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c".aiff\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c".rf64\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c".w64\00", align 1
@.str.476 = private unnamed_addr constant [89 x i8] c"ERROR: foreign metadata type RIFF cannot be restored to a%s file, only to WAVE and RF64\0A\00", align 1
@FileFormatString = internal constant [8 x ptr] [ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493], align 16
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
@stdin = external global ptr, align 8
@.str.513 = private unnamed_addr constant [85 x i8] c"ERROR: --keep-foreign-metadata cannot be used when encoding from stdin or to stdout\0A\00", align 1
@.str.514 = private unnamed_addr constant [88 x i8] c"ERROR: --keep-foreign-metadata can only be used with WAVE, Wave64, RF64, or AIFF input\0A\00", align 1
@.str.515 = private unnamed_addr constant [306 x i8] c"ERROR: output file %s already exists.\0A\0ABy default flac encodes files to FLAC format; if you meant to decode this file\0Afrom FLAC to something else, use -d.  If you meant to re-encode this file from\0AFLAC to FLAC again, use -f to force writing to the same file, or -o to specify\0Aa different output filename.\0A\00", align 1
@.str.516 = private unnamed_addr constant [329 x i8] c"ERROR: output file %s already exists.\0A\0ABy default 'flac -ogg' encodes files to Ogg FLAC format; if you meant to decode\0Athis file from Ogg FLAC to something else, use -d.  If you meant to re-encode\0Athis file from Ogg FLAC to Ogg FLAC again, use -f to force writing to the same\0Afile, or -o to specify a different output filename.\0A\00", align 1
@.str.517 = private unnamed_addr constant [71 x i8] c"ERROR: can only use --input-size when encoding raw samples from stdin\0A\00", align 1
@.str.518 = private unnamed_addr constant [116 x i8] c"ERROR: for encoding a raw file you must specify a value for --endian, --sign, --channels, --bps, and --sample-rate\0A\00", align 1
@.str.519 = private unnamed_addr constant [118 x i8] c"ERROR: raw format options (--endian, --sign, --channels, --bps, and --sample-rate) are not allowed for non-raw input\0A\00", align 1
@.str.520 = private unnamed_addr constant [61 x i8] c"ERROR: --replay-gain cannot be used when encoding to stdout\0A\00", align 1
@.str.521 = private unnamed_addr constant [67 x i8] c"ERROR: --replay-gain cannot be used when encoding to Ogg FLAC yet\0A\00", align 1
@encode_file.tmp_suffix = internal global ptr @.str.522, align 8
@.str.522 = private unnamed_addr constant [16 x i8] c".tmp,fl-ac+en'c\00", align 1
@.str.523 = private unnamed_addr constant [43 x i8] c"ERROR allocating memory for tempfile name\0A\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.525 = private unnamed_addr constant [56 x i8] c"%s: ERROR writing ReplayGain reference/title tags (%s)\0A\00", align 1
@.str.526 = private unnamed_addr constant [83 x i8] c"ERROR: moving new FLAC file %s back on top of original FLAC file %s, keeping both\0A\00", align 1
@.str.527 = private unnamed_addr constant [51 x i8] c"WARNING: %s is not a%s file; treating as a%s file\0A\00", align 1
@stdout = external global ptr, align 8
@.str.528 = private unnamed_addr constant [47 x i8] c"0123456789aA:b:cdefFhHj:l:mMo:pP:q:r:sS:tT:vVw\00", align 1
@long_options_ = internal global [103 x %struct.share__option] [%struct.share__option { ptr @.str.530, i32 0, ptr null, i32 104 }, %struct.share__option { ptr @.str.531, i32 0, ptr null, i32 72 }, %struct.share__option { ptr @.str.532, i32 0, ptr null, i32 118 }, %struct.share__option { ptr @.str.533, i32 0, ptr null, i32 100 }, %struct.share__option { ptr @.str.534, i32 0, ptr null, i32 97 }, %struct.share__option { ptr @.str.535, i32 0, ptr null, i32 116 }, %struct.share__option { ptr @.str.536, i32 0, ptr null, i32 99 }, %struct.share__option { ptr @.str.537, i32 0, ptr null, i32 115 }, %struct.share__option { ptr @.str.538, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.539, i32 0, ptr null, i32 119 }, %struct.share__option { ptr @.str.540, i32 0, ptr null, i32 102 }, %struct.share__option { ptr @.str.541, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.542, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.543, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.544, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.545, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.546, i32 1, ptr null, i32 111 }, %struct.share__option { ptr @.str.547, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.548, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.549, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.550, i32 0, ptr null, i32 70 }, %struct.share__option { ptr @.str.551, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.552, i32 2, ptr null, i32 0 }, %struct.share__option { ptr @.str.553, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.554, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.555, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.556, i32 1, ptr null, i32 84 }, %struct.share__option { ptr @.str.557, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.558, i32 0, ptr null, i32 48 }, %struct.share__option { ptr @.str.559, i32 0, ptr null, i32 49 }, %struct.share__option { ptr @.str.560, i32 0, ptr null, i32 50 }, %struct.share__option { ptr @.str.561, i32 0, ptr null, i32 51 }, %struct.share__option { ptr @.str.562, i32 0, ptr null, i32 52 }, %struct.share__option { ptr @.str.563, i32 0, ptr null, i32 53 }, %struct.share__option { ptr @.str.564, i32 0, ptr null, i32 54 }, %struct.share__option { ptr @.str.565, i32 0, ptr null, i32 55 }, %struct.share__option { ptr @.str.566, i32 0, ptr null, i32 56 }, %struct.share__option { ptr @.str.567, i32 0, ptr null, i32 57 }, %struct.share__option { ptr @.str.568, i32 0, ptr null, i32 56 }, %struct.share__option { ptr @.str.569, i32 0, ptr null, i32 48 }, %struct.share__option { ptr @.str.570, i32 0, ptr null, i32 86 }, %struct.share__option { ptr @.str.571, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.572, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.573, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.574, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.575, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.576, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.577, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.578, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.579, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.580, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.581, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.582, i32 1, ptr null, i32 83 }, %struct.share__option { ptr @.str.583, i32 1, ptr null, i32 80 }, %struct.share__option { ptr @.str.584, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.585, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.586, i32 1, ptr null, i32 98 }, %struct.share__option { ptr @.str.587, i32 0, ptr null, i32 101 }, %struct.share__option { ptr @.str.588, i32 1, ptr null, i32 108 }, %struct.share__option { ptr @.str.589, i32 1, ptr null, i32 65 }, %struct.share__option { ptr @.str.590, i32 0, ptr null, i32 109 }, %struct.share__option { ptr @.str.591, i32 0, ptr null, i32 77 }, %struct.share__option { ptr @.str.592, i32 0, ptr null, i32 112 }, %struct.share__option { ptr @.str.593, i32 1, ptr null, i32 113 }, %struct.share__option { ptr @.str.594, i32 1, ptr null, i32 114 }, %struct.share__option { ptr @.str.595, i32 1, ptr null, i32 106 }, %struct.share__option { ptr @.str.596, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.597, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.598, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.599, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.600, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.601, i32 1, ptr null, i32 0 }, %struct.share__option { ptr @.str.602, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.603, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.604, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.605, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.606, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.607, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.608, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.609, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.610, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.611, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.612, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.613, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.614, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.615, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.616, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.617, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.618, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.619, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.620, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.621, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.622, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.623, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.624, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.625, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.626, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.627, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.628, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.629, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.630, i32 0, ptr null, i32 0 }, %struct.share__option { ptr @.str.631, i32 0, ptr null, i32 0 }, %struct.share__option zeroinitializer], align 16
@share__optarg = external global ptr, align 8
@share__optind = external global i32, align 4
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
@.str.633 = private unnamed_addr constant [79 x i8] c"ERROR: --%s too large; this build of flac does not support filesizes over 2GB\0A\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %retval1, align 4
  %call = call i64 @time(ptr noundef null) #10
  %conv = trunc i64 %call to i32
  call void @srand(i32 noundef %conv) #10
  %call2 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #10
  %call3 = call i32 @init_options()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef @.str.1)
  store i32 1, ptr %retval1, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call4 = call i32 @parse_options(i32 noundef %1, ptr noundef %2)
  store i32 %call4, ptr %retval1, align 4
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call i32 @do_it()
  store i32 %call7, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  call void @free_options()
  %3 = load i32, ptr %retval1, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_options() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr @option_values, align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 7), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 1), align 4
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 3), align 4
  store double 0.000000e+00, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 13), align 8
  store i64 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 14), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 15), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 18), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 19), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 20), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 21), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 22), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 23), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 24), align 4
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 30), align 4
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33, i32 1), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 37), align 8
  store i64 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), align 8
  store i32 5, ptr getelementptr inbounds (%struct.compression_setting_t, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 38), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 46), align 8
  store i8 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 49), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 50), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 51), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 52), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 53), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  store ptr %call, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 56), align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 2), align 4
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 3), align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @flac__utils_printf(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_options(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %short_option = alloca i32, align 4
  %option_index = alloca i32, align 4
  %had_error = alloca i32, align 4
  %short_opts = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %option_index, align 4
  store i32 0, ptr %had_error, align 4
  store ptr @.str.528, ptr %short_opts, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %short_opts, align 8
  %call = call i32 @share__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @long_options_, ptr noundef %option_index)
  store i32 %call, ptr %short_option, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %short_option, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 63, label %sw.bb3
    i32 58, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %4 = load i32, ptr %short_option, align 4
  %5 = load i32, ptr %option_index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [103 x %struct.share__option], ptr @long_options_, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.share__option, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 16
  %7 = load ptr, ptr @share__optarg, align 8
  %call1 = call i32 @parse_option(i32 noundef %4, ptr noundef %6, ptr noundef %7)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %8 = load i32, ptr %had_error, align 4
  %or = or i32 %8, %conv
  store i32 %or, ptr %had_error, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body, %while.body
  store i32 1, ptr %had_error, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %9 = load i32, ptr %short_option, align 4
  %10 = load ptr, ptr @share__optarg, align 8
  %call4 = call i32 @parse_option(i32 noundef %9, ptr noundef null, ptr noundef %10)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %11 = load i32, ptr %had_error, align 4
  %or7 = or i32 %11, %conv6
  store i32 %or7, ptr %had_error, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %had_error, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load i32, ptr @share__optind, align 4
  %sub = sub nsw i32 %13, %14
  store i32 %sub, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp8 = icmp ugt i32 %15, 0
  br i1 %cmp8, label %if.then10, label %if.end28

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %i, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %conv11 = zext i32 %16 to i64
  %mul = mul i64 8, %conv11
  %call12 = call noalias ptr @malloc(i64 noundef %mul) #11
  store ptr %call12, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %cmp13 = icmp eq ptr null, %call12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  call void @die(ptr noundef @.str.529)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  br label %while.cond17

while.cond17:                                     ; preds = %while.body20, %if.end16
  %17 = load i32, ptr @share__optind, align 4
  %18 = load i32, ptr %argc.addr, align 4
  %cmp18 = icmp slt i32 %17, %18
  br i1 %cmp18, label %while.body20, label %while.end27

while.body20:                                     ; preds = %while.cond17
  %19 = load ptr, ptr %argv.addr, align 8
  %20 = load i32, ptr @share__optind, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @share__optind, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %19, i64 %idxprom21
  %21 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @local_strdup(ptr noundef %21)
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %23 = load i32, ptr %i, align 4
  %inc24 = add i32 %23, 1
  store i32 %inc24, ptr %i, align 4
  %idxprom25 = zext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %22, i64 %idxprom25
  store ptr %call23, ptr %arrayidx26, align 8
  br label %while.cond17, !llvm.loop !7

while.end27:                                      ; preds = %while.cond17
  br label %if.end28

if.end28:                                         ; preds = %while.end27, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_it() #0 {
entry:
  %retval = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %first = alloca i32, align 4
  %i = alloca i32, align 4
  %first236 = alloca i32, align 4
  %i244 = alloca i32, align 4
  %album_gain = alloca float, align 4
  %album_peak = alloca float, align 4
  %error = alloca ptr, align 8
  %outfilename = alloca ptr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 2), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @show_version()
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 1), align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @show_explain()
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load i32, ptr @option_values, align 8
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  call void @show_help()
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else4
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else7
  %4 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp9 = icmp sge i32 %4, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  call void @short_usage()
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else7
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  %cmp14 = icmp ne ptr null, %6
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %call = call i32 (ptr, ...) @usage_error(ptr noundef @.str.2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  br label %if.end37

if.else17:                                        ; preds = %if.end11
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool18 = icmp ne i32 %7, 0
  br i1 %tobool18, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.else17
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 38), align 8
  %cmp20 = icmp ne ptr null, %8
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %call22 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.3)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %cmp24 = icmp ne ptr null, %9
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %call26 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.4)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  %cmp28 = icmp ne ptr null, %10
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.2)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %11 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %cmp32 = icmp ne i32 0, %11
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %call34 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.5)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else17
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end16
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  %cmp38 = icmp ne ptr null, %12
  br i1 %cmp38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end37
  %13 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 38), align 8
  %cmp39 = icmp ne ptr null, %13
  br i1 %cmp39, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %cmp40 = icmp ne ptr null, %14
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call42 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.6)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false, %if.end37
  %15 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp44 = icmp sge i32 %15, 0
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end43
  %16 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp46 = icmp eq i32 %16, 0
  br i1 %cmp46, label %if.then49, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then45
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp48 = icmp ugt i32 %17, 8
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %lor.lhs.false47, %if.then45
  %18 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %call50 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.7, i32 noundef %18, i32 noundef 8)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end43
  %19 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp53 = icmp sge i32 %19, 0
  br i1 %cmp53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.end52
  %20 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp55 = icmp ne i32 %20, 8
  br i1 %cmp55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.then54
  %21 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp57 = icmp ne i32 %21, 16
  br i1 %cmp57, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %22 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp59 = icmp ne i32 %22, 24
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %23 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp61 = icmp ne i32 %23, 32
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true60
  %24 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %call63 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.8, i32 noundef %24)
  store i32 %call63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.then54
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end52
  %25 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %cmp66 = icmp sge i32 %25, 0
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  %26 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %call68 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %26)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then67
  %27 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %call71 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.9, i32 noundef %27, i32 noundef 1048575)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end65
  %28 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 16), align 4
  %tobool74 = icmp ne i32 %28, 0
  %cond = select i1 %tobool74, i32 1, i32 0
  %29 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 17), align 8
  %tobool75 = icmp ne i32 %29, 0
  %cond76 = select i1 %tobool75, i32 1, i32 0
  %add = add nsw i32 %cond, %cond76
  %30 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 18), align 4
  %tobool77 = icmp ne i32 %30, 0
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %add79 = add nsw i32 %add, %cond78
  %31 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 19), align 8
  %tobool80 = icmp ne i32 %31, 0
  %cond81 = select i1 %tobool80, i32 1, i32 0
  %add82 = add nsw i32 %add79, %cond81
  %32 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 20), align 4
  %tobool83 = icmp ne i32 %32, 0
  %cond84 = select i1 %tobool83, i32 1, i32 0
  %add85 = add nsw i32 %add82, %cond84
  %33 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 21), align 8
  %tobool86 = icmp ne i32 %33, 0
  %cond87 = select i1 %tobool86, i32 1, i32 0
  %add88 = add nsw i32 %add85, %cond87
  %34 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 22), align 4
  %tobool89 = icmp ne i32 %34, 0
  %cond90 = select i1 %tobool89, i32 1, i32 0
  %add91 = add nsw i32 %add88, %cond90
  %35 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 23), align 8
  %tobool92 = icmp ne i32 %35, 0
  %cond93 = select i1 %tobool92, i32 1, i32 0
  %add94 = add nsw i32 %add91, %cond93
  %cmp95 = icmp sgt i32 %add94, 1
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end73
  %call97 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.10)
  store i32 %call97, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end73
  %36 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  %tobool99 = icmp ne i32 %36, 0
  br i1 %tobool99, label %if.then100, label %if.end124

if.then100:                                       ; preds = %if.end98
  %37 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 16), align 4
  %tobool101 = icmp ne i32 %37, 0
  br i1 %tobool101, label %if.end111, label %if.then102

if.then102:                                       ; preds = %if.then100
  %38 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  %cmp103 = icmp sge i32 %38, 0
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then102
  %call105 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.11)
  store i32 %call105, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then102
  %39 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  %cmp107 = icmp sge i32 %39, 0
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %call109 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.12)
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end106
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then100
  %40 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp112 = icmp sge i32 %40, 0
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end111
  %call114 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.13)
  store i32 %call114, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.end111
  %41 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp116 = icmp sge i32 %41, 0
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end115
  %call118 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.14)
  store i32 %call118, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end115
  %42 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %cmp120 = icmp sge i32 %42, 0
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end119
  %call122 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.15)
  store i32 %call122, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end119
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end98
  %43 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  %tobool125 = icmp ne i32 %43, 0
  br i1 %tobool125, label %if.then126, label %if.end143

if.then126:                                       ; preds = %if.end124
  %44 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  %tobool127 = icmp ne i32 %44, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.then126
  %call129 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.16)
  store i32 %call129, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.then126
  %45 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %cmp131 = icmp ne ptr null, %45
  br i1 %cmp131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end130
  %call133 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.17)
  store i32 %call133, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end130
  %46 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  %cmp135 = icmp ne ptr null, %46
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end134
  %call137 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.18)
  store i32 %call137, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end134
  %47 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 49), align 8
  %cmp139 = icmp ne ptr null, %47
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end138
  %call141 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.19)
  store i32 %call141, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end138
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end124
  %48 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  %tobool144 = icmp ne i32 %48, 0
  br i1 %tobool144, label %if.then145, label %if.end174

if.then145:                                       ; preds = %if.end143
  %49 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 15), align 8
  %tobool146 = icmp ne i32 %49, 0
  br i1 %tobool146, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.then145
  %call148 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.20)
  store i32 %call148, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %if.then145
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  %tobool150 = icmp ne i32 %50, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end149
  %call152 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.21)
  store i32 %call152, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end149
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp154 = icmp sgt i32 %51, 2
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end153
  %call156 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.22)
  store i32 %call156, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.end153
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %cmp158 = icmp sge i32 %52, 0
  br i1 %cmp158, label %land.lhs.true159, label %if.end164

land.lhs.true159:                                 ; preds = %if.end157
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %call160 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %53)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end164, label %if.then162

if.then162:                                       ; preds = %land.lhs.true159
  %call163 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.23)
  store i32 %call163, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %land.lhs.true159, %if.end157
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  %cmp165 = icmp sge i32 %54, 0
  br i1 %cmp165, label %land.lhs.true166, label %lor.lhs.false168

land.lhs.true166:                                 ; preds = %if.end164
  %55 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  %56 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cmp167 = icmp slt i32 %55, %56
  br i1 %cmp167, label %if.then172, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %land.lhs.true166, %if.end164
  %57 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  %cmp169 = icmp slt i32 %57, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end173

land.lhs.true170:                                 ; preds = %lor.lhs.false168
  %58 = load i32, ptr @FLAC_ENCODE__DEFAULT_PADDING, align 4
  %59 = load i32, ptr @GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED, align 4
  %cmp171 = icmp slt i32 %58, %59
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %land.lhs.true170, %land.lhs.true166
  %60 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %60, i32 noundef 1, ptr noundef @.str.24)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %land.lhs.true170, %lor.lhs.false168
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end143
  %61 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp175 = icmp ugt i32 %61, 1
  br i1 %cmp175, label %land.lhs.true176, label %if.end180

land.lhs.true176:                                 ; preds = %if.end174
  %62 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  %tobool177 = icmp ne ptr %62, null
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %land.lhs.true176
  %call179 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.25)
  store i32 %call179, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %land.lhs.true176, %if.end174
  %63 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  %tobool181 = icmp ne ptr %63, null
  br i1 %tobool181, label %land.lhs.true182, label %if.end186

land.lhs.true182:                                 ; preds = %if.end180
  %64 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  %tobool183 = icmp ne ptr %64, null
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %land.lhs.true182
  %call185 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.26)
  store i32 %call185, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %land.lhs.true182, %if.end180
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  %tobool187 = icmp ne i32 %65, 0
  br i1 %tobool187, label %if.end194, label %land.lhs.true188

land.lhs.true188:                                 ; preds = %if.end186
  %66 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 49), align 8
  %cmp189 = icmp ne ptr null, %66
  br i1 %cmp189, label %land.lhs.true190, label %if.end194

land.lhs.true190:                                 ; preds = %land.lhs.true188
  %67 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp191 = icmp ugt i32 %67, 1
  br i1 %cmp191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %land.lhs.true190
  %call193 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.27)
  store i32 %call193, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %land.lhs.true190, %land.lhs.true188, %if.end186
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  %tobool195 = icmp ne i32 %68, 0
  br i1 %tobool195, label %if.then198, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end194
  %69 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %tobool197 = icmp ne i32 %69, 0
  br i1 %tobool197, label %if.then198, label %if.end211

if.then198:                                       ; preds = %lor.lhs.false196, %if.end194
  %70 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  %tobool199 = icmp ne i32 %70, 0
  br i1 %tobool199, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.then198
  %call201 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.28)
  store i32 %call201, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %if.then198
  %71 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool203 = icmp ne i32 %71, 0
  br i1 %tobool203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.end202
  %call205 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.29)
  store i32 %call205, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end202
  %72 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %tobool207 = icmp ne i32 %72, 0
  br i1 %tobool207, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.end206
  %call209 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.30)
  store i32 %call209, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %if.end206
  %73 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %73, i32 noundef 1, ptr noundef @.str.31)
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %lor.lhs.false196
  br label %if.end212

if.end212:                                        ; preds = %if.end211
  br label %if.end213

if.end213:                                        ; preds = %if.end212
  br label %if.end214

if.end214:                                        ; preds = %if.end213
  %74 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %74, i32 noundef 2, ptr noundef @.str.32)
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %75, i32 noundef 2, ptr noundef @.str.33, ptr noundef %76)
  %77 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %77, i32 noundef 2, ptr noundef @.str.34)
  %78 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %78, i32 noundef 2, ptr noundef @.str.35)
  %79 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %79, i32 noundef 2, ptr noundef @.str.36)
  %80 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  %tobool215 = icmp ne i32 %80, 0
  br i1 %tobool215, label %if.then216, label %if.else235

if.then216:                                       ; preds = %if.end214
  store i32 1, ptr %first, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp217 = icmp eq i32 %81, 0
  br i1 %cmp217, label %if.then218, label %if.else220

if.then218:                                       ; preds = %if.then216
  %call219 = call i32 @decode_file(ptr noundef @.str.37)
  store i32 %call219, ptr %retval1, align 4
  br label %if.end234

if.else220:                                       ; preds = %if.then216
  %82 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp221 = icmp ugt i32 %82, 1
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.else220
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.else220
  store i32 0, ptr %i, align 4
  store i32 0, ptr %retval1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end223
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp224 = icmp ult i32 %83, %84
  br i1 %cmp224, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %85 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %86 = load i32, ptr %i, align 4
  %idxprom = zext i32 %86 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %85, i64 %idxprom
  %87 = load ptr, ptr %arrayidx, align 8
  %call225 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.37) #12
  %cmp226 = icmp eq i32 0, %call225
  br i1 %cmp226, label %land.lhs.true227, label %if.end230

land.lhs.true227:                                 ; preds = %for.body
  %88 = load i32, ptr %first, align 4
  %tobool228 = icmp ne i32 %88, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  br label %for.inc

if.end230:                                        ; preds = %land.lhs.true227, %for.body
  %89 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %90 = load i32, ptr %i, align 4
  %idxprom231 = zext i32 %90 to i64
  %arrayidx232 = getelementptr inbounds ptr, ptr %89, i64 %idxprom231
  %91 = load ptr, ptr %arrayidx232, align 8
  %call233 = call i32 @decode_file(ptr noundef %91)
  %92 = load i32, ptr %retval1, align 4
  %or = or i32 %92, %call233
  store i32 %or, ptr %retval1, align 4
  store i32 0, ptr %first, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end230, %if.then229
  %93 = load i32, ptr %i, align 4
  %inc = add i32 %93, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end234

if.end234:                                        ; preds = %for.end, %if.then218
  br label %if.end298

if.else235:                                       ; preds = %if.end214
  store i32 1, ptr %first236, align 4
  %94 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  %tobool237 = icmp ne i32 %94, 0
  br i1 %tobool237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.else235
  %95 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %95, i32 noundef 1, ptr noundef @.str.38)
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.else235
  %96 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp240 = icmp eq i32 %96, 0
  br i1 %cmp240, label %if.then241, label %if.else243

if.then241:                                       ; preds = %if.end239
  %97 = load i32, ptr %first236, align 4
  %call242 = call i32 @encode_file(ptr noundef @.str.37, i32 noundef %97, i32 noundef 1)
  store i32 %call242, ptr %retval1, align 4
  br label %if.end297

if.else243:                                       ; preds = %if.end239
  %98 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp245 = icmp ugt i32 %98, 1
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.else243
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.else243
  store i32 0, ptr %i244, align 4
  store i32 0, ptr %retval1, align 4
  br label %for.cond248

for.cond248:                                      ; preds = %for.inc267, %if.end247
  %99 = load i32, ptr %i244, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp249 = icmp ult i32 %99, %100
  br i1 %cmp249, label %for.body250, label %for.end269

for.body250:                                      ; preds = %for.cond248
  %101 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %102 = load i32, ptr %i244, align 4
  %idxprom251 = zext i32 %102 to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %101, i64 %idxprom251
  %103 = load ptr, ptr %arrayidx252, align 8
  %call253 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.37) #12
  %cmp254 = icmp eq i32 0, %call253
  br i1 %cmp254, label %land.lhs.true255, label %if.end258

land.lhs.true255:                                 ; preds = %for.body250
  %104 = load i32, ptr %first236, align 4
  %tobool256 = icmp ne i32 %104, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %land.lhs.true255
  br label %for.inc267

if.end258:                                        ; preds = %land.lhs.true255, %for.body250
  %105 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %106 = load i32, ptr %i244, align 4
  %idxprom259 = zext i32 %106 to i64
  %arrayidx260 = getelementptr inbounds ptr, ptr %105, i64 %idxprom259
  %107 = load ptr, ptr %arrayidx260, align 8
  %108 = load i32, ptr %first236, align 4
  %109 = load i32, ptr %i244, align 4
  %110 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %sub = sub i32 %110, 1
  %cmp261 = icmp eq i32 %109, %sub
  %conv = zext i1 %cmp261 to i32
  %call262 = call i32 @encode_file(ptr noundef %107, i32 noundef %108, i32 noundef %conv)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.then264, label %if.else265

if.then264:                                       ; preds = %if.end258
  store i32 1, ptr %retval1, align 4
  br label %if.end266

if.else265:                                       ; preds = %if.end258
  store i32 0, ptr %first236, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.else265, %if.then264
  br label %for.inc267

for.inc267:                                       ; preds = %if.end266, %if.then257
  %111 = load i32, ptr %i244, align 4
  %inc268 = add i32 %111, 1
  store i32 %inc268, ptr %i244, align 4
  br label %for.cond248, !llvm.loop !9

for.end269:                                       ; preds = %for.cond248
  %112 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  %tobool270 = icmp ne i32 %112, 0
  br i1 %tobool270, label %land.lhs.true271, label %if.end296

land.lhs.true271:                                 ; preds = %for.end269
  %113 = load i32, ptr %retval1, align 4
  %cmp272 = icmp eq i32 %113, 0
  br i1 %cmp272, label %if.then274, label %if.end296

if.then274:                                       ; preds = %land.lhs.true271
  call void @grabbag__replaygain_get_album(ptr noundef %album_gain, ptr noundef %album_peak)
  store i32 0, ptr %i244, align 4
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc293, %if.then274
  %114 = load i32, ptr %i244, align 4
  %115 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp276 = icmp ult i32 %114, %115
  br i1 %cmp276, label %for.body278, label %for.end295

for.body278:                                      ; preds = %for.cond275
  %116 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %117 = load i32, ptr %i244, align 4
  %idxprom279 = zext i32 %117 to i64
  %arrayidx280 = getelementptr inbounds ptr, ptr %116, i64 %idxprom279
  %118 = load ptr, ptr %arrayidx280, align 8
  %call281 = call ptr @get_encoded_outfilename(ptr noundef %118)
  store ptr %call281, ptr %outfilename, align 8
  %119 = load ptr, ptr %outfilename, align 8
  %cmp282 = icmp eq ptr null, %119
  br i1 %cmp282, label %if.then284, label %if.end287

if.then284:                                       ; preds = %for.body278
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %122 = load i32, ptr %i244, align 4
  %idxprom285 = zext i32 %122 to i64
  %arrayidx286 = getelementptr inbounds ptr, ptr %121, i64 %idxprom285
  %123 = load ptr, ptr %arrayidx286, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %120, i32 noundef 1, ptr noundef @.str.39, ptr noundef %123)
  store i32 1, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %for.body278
  %124 = load ptr, ptr %outfilename, align 8
  %125 = load float, ptr %album_gain, align 4
  %126 = load float, ptr %album_peak, align 4
  %127 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  %call288 = call ptr @grabbag__replaygain_store_to_file_album(ptr noundef %124, float noundef %125, float noundef %126, i32 noundef %127)
  store ptr %call288, ptr %error, align 8
  %cmp289 = icmp ne ptr null, %call288
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end287
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr %outfilename, align 8
  %130 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %128, i32 noundef 1, ptr noundef @.str.40, ptr noundef %129, ptr noundef %130)
  store i32 1, ptr %retval1, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.end287
  br label %for.inc293

for.inc293:                                       ; preds = %if.end292
  %131 = load i32, ptr %i244, align 4
  %inc294 = add i32 %131, 1
  store i32 %inc294, ptr %i244, align 4
  br label %for.cond275, !llvm.loop !10

for.end295:                                       ; preds = %for.cond275
  br label %if.end296

if.end296:                                        ; preds = %for.end295, %land.lhs.true271, %for.end269
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then241
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end234
  %132 = load i32, ptr %retval1, align 4
  store i32 %132, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end298, %if.then284, %if.then208, %if.then204, %if.then200, %if.then192, %if.then184, %if.then178, %if.then162, %if.then155, %if.then151, %if.then147, %if.then140, %if.then136, %if.then132, %if.then128, %if.then121, %if.then117, %if.then113, %if.then108, %if.then104, %if.then96, %if.then70, %if.then62, %if.then49, %if.then41, %if.then33, %if.then29, %if.then25, %if.then21, %if.then15, %if.end, %if.then6, %if.then3, %if.then
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_options() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 54), align 8
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr null, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  call void @free(ptr noundef %8) #10
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 55), align 8
  call void @free(ptr noundef %10) #10
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 56), align 8
  %cmp7 = icmp ne ptr null, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 56), align 8
  call void @FLAC__metadata_object_delete(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %if.end9
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  %cmp11 = icmp ult i32 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %15 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [64 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 57), i64 0, i64 %idxprom13
  %16 = load ptr, ptr %arrayidx14, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %16)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %17 = load i32, ptr %i, align 4
  %inc16 = add i32 %17, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !12

for.end17:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_version() #0 {
entry:
  %0 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_explain() #0 {
entry:
  call void @usage_header()
  call void @usage_summary()
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  %call43 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %call62 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %call68 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %call71 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %call75 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %call77 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %call79 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %call80 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %call83 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %call86 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %call87 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %call88 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %call91 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %call93 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %call94 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %call95 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %call97 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %call99 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %call100 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %call103 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %call104 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %call106 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %call107 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %call108 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %call109 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %call110 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %call111 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %call112 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %call114 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %call115 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %call116 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  %call117 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  %call118 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  %call119 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  %call120 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %call121 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %call122 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %call123 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  %call124 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  %call125 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %call126 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  %call127 = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  %call128 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  %call129 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  %call130 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %call131 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  %call132 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  %call134 = call i32 (ptr, ...) @printf(ptr noundef @.str.173)
  %call135 = call i32 (ptr, ...) @printf(ptr noundef @.str.174)
  %call136 = call i32 (ptr, ...) @printf(ptr noundef @.str.175)
  %call137 = call i32 (ptr, ...) @printf(ptr noundef @.str.176)
  %call138 = call i32 (ptr, ...) @printf(ptr noundef @.str.177)
  %call139 = call i32 (ptr, ...) @printf(ptr noundef @.str.178)
  %call140 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %call141 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
  %call142 = call i32 (ptr, ...) @printf(ptr noundef @.str.181)
  %call143 = call i32 (ptr, ...) @printf(ptr noundef @.str.182)
  %call144 = call i32 (ptr, ...) @printf(ptr noundef @.str.183)
  %call145 = call i32 (ptr, ...) @printf(ptr noundef @.str.184)
  %call146 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  %call147 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %call148 = call i32 (ptr, ...) @printf(ptr noundef @.str.187)
  %call149 = call i32 (ptr, ...) @printf(ptr noundef @.str.188)
  %call150 = call i32 (ptr, ...) @printf(ptr noundef @.str.189)
  %call151 = call i32 (ptr, ...) @printf(ptr noundef @.str.190)
  %call152 = call i32 (ptr, ...) @printf(ptr noundef @.str.191)
  %call153 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  %call154 = call i32 (ptr, ...) @printf(ptr noundef @.str.193)
  %call155 = call i32 (ptr, ...) @printf(ptr noundef @.str.194)
  %call156 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  %call157 = call i32 (ptr, ...) @printf(ptr noundef @.str.196)
  %call158 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  %call159 = call i32 (ptr, ...) @printf(ptr noundef @.str.198)
  %call160 = call i32 (ptr, ...) @printf(ptr noundef @.str.199)
  %call161 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  %call162 = call i32 (ptr, ...) @printf(ptr noundef @.str.201)
  %call163 = call i32 (ptr, ...) @printf(ptr noundef @.str.202)
  %call164 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  %call165 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  %call166 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  %call167 = call i32 (ptr, ...) @printf(ptr noundef @.str.206)
  %call168 = call i32 (ptr, ...) @printf(ptr noundef @.str.207)
  %call169 = call i32 (ptr, ...) @printf(ptr noundef @.str.208)
  %call170 = call i32 (ptr, ...) @printf(ptr noundef @.str.209)
  %call171 = call i32 (ptr, ...) @printf(ptr noundef @.str.210)
  %call172 = call i32 (ptr, ...) @printf(ptr noundef @.str.211)
  %call173 = call i32 (ptr, ...) @printf(ptr noundef @.str.212)
  %call174 = call i32 (ptr, ...) @printf(ptr noundef @.str.213)
  %call175 = call i32 (ptr, ...) @printf(ptr noundef @.str.214)
  %call176 = call i32 (ptr, ...) @printf(ptr noundef @.str.215)
  %call177 = call i32 (ptr, ...) @printf(ptr noundef @.str.216)
  %call178 = call i32 (ptr, ...) @printf(ptr noundef @.str.217)
  %call179 = call i32 (ptr, ...) @printf(ptr noundef @.str.218)
  %call180 = call i32 (ptr, ...) @printf(ptr noundef @.str.219)
  %call181 = call i32 (ptr, ...) @printf(ptr noundef @.str.220)
  %call182 = call i32 (ptr, ...) @printf(ptr noundef @.str.221)
  %call183 = call i32 (ptr, ...) @printf(ptr noundef @.str.222)
  %call184 = call i32 (ptr, ...) @printf(ptr noundef @.str.223)
  %call185 = call i32 (ptr, ...) @printf(ptr noundef @.str.224)
  %call186 = call i32 (ptr, ...) @printf(ptr noundef @.str.225)
  %call187 = call i32 (ptr, ...) @printf(ptr noundef @.str.226)
  %call188 = call i32 (ptr, ...) @printf(ptr noundef @.str.227)
  %call189 = call i32 (ptr, ...) @printf(ptr noundef @.str.228)
  %call190 = call i32 (ptr, ...) @printf(ptr noundef @.str.229)
  %call191 = call i32 (ptr, ...) @printf(ptr noundef @.str.230)
  %call192 = call i32 (ptr, ...) @printf(ptr noundef @.str.231)
  %call193 = call i32 (ptr, ...) @printf(ptr noundef @.str.232)
  %call194 = call i32 (ptr, ...) @printf(ptr noundef @.str.233)
  %call195 = call i32 (ptr, ...) @printf(ptr noundef @.str.234)
  %call196 = call i32 (ptr, ...) @printf(ptr noundef @.str.235)
  %call197 = call i32 (ptr, ...) @printf(ptr noundef @.str.236)
  %call198 = call i32 (ptr, ...) @printf(ptr noundef @.str.237)
  %call199 = call i32 (ptr, ...) @printf(ptr noundef @.str.238)
  %call200 = call i32 (ptr, ...) @printf(ptr noundef @.str.239)
  %call201 = call i32 (ptr, ...) @printf(ptr noundef @.str.240)
  %call202 = call i32 (ptr, ...) @printf(ptr noundef @.str.241)
  %call203 = call i32 (ptr, ...) @printf(ptr noundef @.str.242)
  %call204 = call i32 (ptr, ...) @printf(ptr noundef @.str.243)
  %call205 = call i32 (ptr, ...) @printf(ptr noundef @.str.244)
  %call206 = call i32 (ptr, ...) @printf(ptr noundef @.str.245)
  %call207 = call i32 (ptr, ...) @printf(ptr noundef @.str.246)
  %call208 = call i32 (ptr, ...) @printf(ptr noundef @.str.247)
  %call209 = call i32 (ptr, ...) @printf(ptr noundef @.str.248)
  %call210 = call i32 (ptr, ...) @printf(ptr noundef @.str.249)
  %call211 = call i32 (ptr, ...) @printf(ptr noundef @.str.250)
  %call212 = call i32 (ptr, ...) @printf(ptr noundef @.str.251)
  %call213 = call i32 (ptr, ...) @printf(ptr noundef @.str.252)
  %call214 = call i32 (ptr, ...) @printf(ptr noundef @.str.253)
  %call215 = call i32 (ptr, ...) @printf(ptr noundef @.str.254)
  %call216 = call i32 (ptr, ...) @printf(ptr noundef @.str.255)
  %call217 = call i32 (ptr, ...) @printf(ptr noundef @.str.256)
  %call218 = call i32 (ptr, ...) @printf(ptr noundef @.str.257)
  %call219 = call i32 (ptr, ...) @printf(ptr noundef @.str.258)
  %call220 = call i32 (ptr, ...) @printf(ptr noundef @.str.259)
  %call221 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  %call222 = call i32 (ptr, ...) @printf(ptr noundef @.str.261)
  %call223 = call i32 (ptr, ...) @printf(ptr noundef @.str.262)
  %call224 = call i32 (ptr, ...) @printf(ptr noundef @.str.263)
  %call225 = call i32 (ptr, ...) @printf(ptr noundef @.str.264)
  %call226 = call i32 (ptr, ...) @printf(ptr noundef @.str.265)
  %call227 = call i32 (ptr, ...) @printf(ptr noundef @.str.266)
  %call228 = call i32 (ptr, ...) @printf(ptr noundef @.str.267)
  %call229 = call i32 (ptr, ...) @printf(ptr noundef @.str.268)
  %call230 = call i32 (ptr, ...) @printf(ptr noundef @.str.269)
  %call231 = call i32 (ptr, ...) @printf(ptr noundef @.str.270)
  %call232 = call i32 (ptr, ...) @printf(ptr noundef @.str.271)
  %call233 = call i32 (ptr, ...) @printf(ptr noundef @.str.272)
  %call234 = call i32 (ptr, ...) @printf(ptr noundef @.str.273)
  %call235 = call i32 (ptr, ...) @printf(ptr noundef @.str.274)
  %call236 = call i32 (ptr, ...) @printf(ptr noundef @.str.275)
  %call237 = call i32 (ptr, ...) @printf(ptr noundef @.str.276)
  %call238 = call i32 (ptr, ...) @printf(ptr noundef @.str.277)
  %call239 = call i32 (ptr, ...) @printf(ptr noundef @.str.278)
  %call240 = call i32 (ptr, ...) @printf(ptr noundef @.str.279)
  %call241 = call i32 (ptr, ...) @printf(ptr noundef @.str.280)
  %call242 = call i32 (ptr, ...) @printf(ptr noundef @.str.281)
  %call243 = call i32 (ptr, ...) @printf(ptr noundef @.str.282)
  %call244 = call i32 (ptr, ...) @printf(ptr noundef @.str.283)
  %call245 = call i32 (ptr, ...) @printf(ptr noundef @.str.280)
  %call246 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  %call247 = call i32 (ptr, ...) @printf(ptr noundef @.str.285)
  %call248 = call i32 (ptr, ...) @printf(ptr noundef @.str.286)
  %call249 = call i32 (ptr, ...) @printf(ptr noundef @.str.287)
  %call250 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  %call251 = call i32 (ptr, ...) @printf(ptr noundef @.str.289)
  %call252 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  %call253 = call i32 (ptr, ...) @printf(ptr noundef @.str.290)
  %call254 = call i32 (ptr, ...) @printf(ptr noundef @.str.291)
  %call255 = call i32 (ptr, ...) @printf(ptr noundef @.str.292)
  %call256 = call i32 (ptr, ...) @printf(ptr noundef @.str.293)
  %call257 = call i32 (ptr, ...) @printf(ptr noundef @.str.294)
  %call258 = call i32 (ptr, ...) @printf(ptr noundef @.str.293)
  %call259 = call i32 (ptr, ...) @printf(ptr noundef @.str.295)
  %call260 = call i32 (ptr, ...) @printf(ptr noundef @.str.296)
  %call261 = call i32 (ptr, ...) @printf(ptr noundef @.str.297)
  %call262 = call i32 (ptr, ...) @printf(ptr noundef @.str.298)
  %call263 = call i32 (ptr, ...) @printf(ptr noundef @.str.299)
  %call264 = call i32 (ptr, ...) @printf(ptr noundef @.str.300)
  %call265 = call i32 (ptr, ...) @printf(ptr noundef @.str.301)
  %call266 = call i32 (ptr, ...) @printf(ptr noundef @.str.302)
  %call267 = call i32 (ptr, ...) @printf(ptr noundef @.str.303)
  %call268 = call i32 (ptr, ...) @printf(ptr noundef @.str.304)
  %call269 = call i32 (ptr, ...) @printf(ptr noundef @.str.305)
  %call270 = call i32 (ptr, ...) @printf(ptr noundef @.str.306)
  %call271 = call i32 (ptr, ...) @printf(ptr noundef @.str.307)
  %call272 = call i32 (ptr, ...) @printf(ptr noundef @.str.308)
  %call273 = call i32 (ptr, ...) @printf(ptr noundef @.str.309)
  %call274 = call i32 (ptr, ...) @printf(ptr noundef @.str.310)
  %call275 = call i32 (ptr, ...) @printf(ptr noundef @.str.311)
  %call276 = call i32 (ptr, ...) @printf(ptr noundef @.str.312)
  %call277 = call i32 (ptr, ...) @printf(ptr noundef @.str.313)
  %call278 = call i32 (ptr, ...) @printf(ptr noundef @.str.314)
  %call279 = call i32 (ptr, ...) @printf(ptr noundef @.str.315)
  %call280 = call i32 (ptr, ...) @printf(ptr noundef @.str.316, i32 noundef 5)
  %call281 = call i32 (ptr, ...) @printf(ptr noundef @.str.317)
  %call282 = call i32 (ptr, ...) @printf(ptr noundef @.str.318)
  %call283 = call i32 (ptr, ...) @printf(ptr noundef @.str.319)
  %call284 = call i32 (ptr, ...) @printf(ptr noundef @.str.320)
  %call285 = call i32 (ptr, ...) @printf(ptr noundef @.str.321)
  %call286 = call i32 (ptr, ...) @printf(ptr noundef @.str.322)
  %call287 = call i32 (ptr, ...) @printf(ptr noundef @.str.323)
  %call288 = call i32 (ptr, ...) @printf(ptr noundef @.str.324)
  %call289 = call i32 (ptr, ...) @printf(ptr noundef @.str.325)
  %call290 = call i32 (ptr, ...) @printf(ptr noundef @.str.326)
  %call291 = call i32 (ptr, ...) @printf(ptr noundef @.str.327)
  %call292 = call i32 (ptr, ...) @printf(ptr noundef @.str.328)
  %call293 = call i32 (ptr, ...) @printf(ptr noundef @.str.329)
  %call294 = call i32 (ptr, ...) @printf(ptr noundef @.str.330)
  %call295 = call i32 (ptr, ...) @printf(ptr noundef @.str.331)
  %call296 = call i32 (ptr, ...) @printf(ptr noundef @.str.332)
  %call297 = call i32 (ptr, ...) @printf(ptr noundef @.str.333)
  %call298 = call i32 (ptr, ...) @printf(ptr noundef @.str.334)
  %call299 = call i32 (ptr, ...) @printf(ptr noundef @.str.335)
  %call300 = call i32 (ptr, ...) @printf(ptr noundef @.str.336)
  %call301 = call i32 (ptr, ...) @printf(ptr noundef @.str.337)
  %call302 = call i32 (ptr, ...) @printf(ptr noundef @.str.338)
  %call303 = call i32 (ptr, ...) @printf(ptr noundef @.str.339)
  %call304 = call i32 (ptr, ...) @printf(ptr noundef @.str.340)
  %call305 = call i32 (ptr, ...) @printf(ptr noundef @.str.341)
  %call306 = call i32 (ptr, ...) @printf(ptr noundef @.str.342)
  %call307 = call i32 (ptr, ...) @printf(ptr noundef @.str.343)
  %call308 = call i32 (ptr, ...) @printf(ptr noundef @.str.344)
  %call309 = call i32 (ptr, ...) @printf(ptr noundef @.str.345)
  %call310 = call i32 (ptr, ...) @printf(ptr noundef @.str.346)
  %call311 = call i32 (ptr, ...) @printf(ptr noundef @.str.347)
  %call312 = call i32 (ptr, ...) @printf(ptr noundef @.str.348)
  %call313 = call i32 (ptr, ...) @printf(ptr noundef @.str.349)
  %call314 = call i32 (ptr, ...) @printf(ptr noundef @.str.350)
  %call315 = call i32 (ptr, ...) @printf(ptr noundef @.str.351)
  %call316 = call i32 (ptr, ...) @printf(ptr noundef @.str.352)
  %call317 = call i32 (ptr, ...) @printf(ptr noundef @.str.353)
  %call318 = call i32 (ptr, ...) @printf(ptr noundef @.str.354)
  %call319 = call i32 (ptr, ...) @printf(ptr noundef @.str.355)
  %call320 = call i32 (ptr, ...) @printf(ptr noundef @.str.356)
  %call321 = call i32 (ptr, ...) @printf(ptr noundef @.str.357)
  %call322 = call i32 (ptr, ...) @printf(ptr noundef @.str.358)
  %call323 = call i32 (ptr, ...) @printf(ptr noundef @.str.359)
  %call324 = call i32 (ptr, ...) @printf(ptr noundef @.str.360)
  %call325 = call i32 (ptr, ...) @printf(ptr noundef @.str.361)
  %call326 = call i32 (ptr, ...) @printf(ptr noundef @.str.362)
  %call327 = call i32 (ptr, ...) @printf(ptr noundef @.str.363)
  %call328 = call i32 (ptr, ...) @printf(ptr noundef @.str.364)
  %call329 = call i32 (ptr, ...) @printf(ptr noundef @.str.365)
  %call330 = call i32 (ptr, ...) @printf(ptr noundef @.str.366)
  %call331 = call i32 (ptr, ...) @printf(ptr noundef @.str.367)
  %call332 = call i32 (ptr, ...) @printf(ptr noundef @.str.368)
  %call333 = call i32 (ptr, ...) @printf(ptr noundef @.str.369)
  %call334 = call i32 (ptr, ...) @printf(ptr noundef @.str.370)
  %call335 = call i32 (ptr, ...) @printf(ptr noundef @.str.371)
  %call336 = call i32 (ptr, ...) @printf(ptr noundef @.str.372)
  %call337 = call i32 (ptr, ...) @printf(ptr noundef @.str.373)
  %call338 = call i32 (ptr, ...) @printf(ptr noundef @.str.374)
  %call339 = call i32 (ptr, ...) @printf(ptr noundef @.str.375)
  %call340 = call i32 (ptr, ...) @printf(ptr noundef @.str.376)
  %call341 = call i32 (ptr, ...) @printf(ptr noundef @.str.377)
  %call342 = call i32 (ptr, ...) @printf(ptr noundef @.str.378)
  %call343 = call i32 (ptr, ...) @printf(ptr noundef @.str.379)
  %call344 = call i32 (ptr, ...) @printf(ptr noundef @.str.380)
  %call345 = call i32 (ptr, ...) @printf(ptr noundef @.str.381)
  %call346 = call i32 (ptr, ...) @printf(ptr noundef @.str.382)
  %call347 = call i32 (ptr, ...) @printf(ptr noundef @.str.383)
  %call348 = call i32 (ptr, ...) @printf(ptr noundef @.str.384)
  %call349 = call i32 (ptr, ...) @printf(ptr noundef @.str.385)
  %call350 = call i32 (ptr, ...) @printf(ptr noundef @.str.386)
  %call351 = call i32 (ptr, ...) @printf(ptr noundef @.str.387)
  %call352 = call i32 (ptr, ...) @printf(ptr noundef @.str.388)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_help() #0 {
entry:
  call void @usage_header()
  call void @usage_summary()
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.411)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.412)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.413)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.414)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.415)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.416)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.417)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.418)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.419)
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.420)
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.421)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.422)
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.423)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.424)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.425)
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.426)
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.427)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.428)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.429)
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.430)
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.431)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.432)
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.433)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.434)
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.435)
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.436)
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.437)
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.279)
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.281)
  %call43 = call i32 (ptr, ...) @printf(ptr noundef @.str.282)
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.283)
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.285)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.287)
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.289)
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.290)
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.291)
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.438)
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.292)
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.294)
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.295)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.439)
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.440)
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.441)
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.442)
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.318)
  %call62 = call i32 (ptr, ...) @printf(ptr noundef @.str.443)
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.444)
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.329)
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.445)
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.446)
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.447)
  %call68 = call i32 (ptr, ...) @printf(ptr noundef @.str.448)
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.449)
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.450)
  %call71 = call i32 (ptr, ...) @printf(ptr noundef @.str.451)
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.452)
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.353)
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.354)
  %call75 = call i32 (ptr, ...) @printf(ptr noundef @.str.355)
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.356)
  %call77 = call i32 (ptr, ...) @printf(ptr noundef @.str.357)
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.358)
  %call79 = call i32 (ptr, ...) @printf(ptr noundef @.str.453)
  %call80 = call i32 (ptr, ...) @printf(ptr noundef @.str.368)
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.369)
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.370)
  %call83 = call i32 (ptr, ...) @printf(ptr noundef @.str.371)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.372)
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.454)
  %call86 = call i32 (ptr, ...) @printf(ptr noundef @.str.373)
  %call87 = call i32 (ptr, ...) @printf(ptr noundef @.str.374)
  %call88 = call i32 (ptr, ...) @printf(ptr noundef @.str.375)
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.376)
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.377)
  %call91 = call i32 (ptr, ...) @printf(ptr noundef @.str.378)
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.379)
  %call93 = call i32 (ptr, ...) @printf(ptr noundef @.str.380)
  %call94 = call i32 (ptr, ...) @printf(ptr noundef @.str.455)
  %call95 = call i32 (ptr, ...) @printf(ptr noundef @.str.381)
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.382)
  %call97 = call i32 (ptr, ...) @printf(ptr noundef @.str.383)
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.384)
  %call99 = call i32 (ptr, ...) @printf(ptr noundef @.str.385)
  %call100 = call i32 (ptr, ...) @printf(ptr noundef @.str.386)
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.387)
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.388)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @short_usage() #0 {
entry:
  call void @usage_header()
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.456)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.457)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.409)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.410)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.458)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.459)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.460)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.461)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.462)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.463)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.464)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usage_error(ptr noundef %message, ...) #0 {
entry:
  %message.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %message.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.465)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) #2

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_file(ptr noundef %infilename) #0 {
entry:
  %retval = alloca i32, align 4
  %infilename.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %treat_as_ogg = alloca i32, align 4
  %output_format = alloca i32, align 4
  %output_subformat = alloca i32, align 4
  %decode_options = alloca %struct.decode_options_t, align 8
  %foreign_metadata = alloca ptr, align 8
  %outfilename = alloca ptr, align 8
  %infilename_length = alloca i64, align 8
  %error = alloca ptr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store i32 0, ptr %treat_as_ogg, align 4
  store i32 1, ptr %output_format, align 4
  store i32 0, ptr %output_subformat, align 4
  store ptr null, ptr %foreign_metadata, align 8
  %0 = load ptr, ptr %infilename.addr, align 8
  %call = call ptr @get_outfilename(ptr noundef %0, ptr noundef @.str.466)
  store ptr %call, ptr %outfilename, align 8
  %1 = load ptr, ptr %outfilename, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %infilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.39, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end35, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.end35

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %8 = load ptr, ptr %infilename.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.37) #12
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then6
  %9 = load ptr, ptr %outfilename, align 8
  %call10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.37) #12
  %cmp11 = icmp eq i32 0, %call10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false9, %if.then6
  %call13 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.467)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false9
  %10 = load i32, ptr %output_format, align 4
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %call17 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.468)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %format_options = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 14
  %foreign_metadata19 = getelementptr inbounds %struct.anon.4, ptr %format_options, i32 0, i32 0
  store ptr null, ptr %foreign_metadata19, align 8
  %call20 = call ptr @flac__foreign_metadata_new(i32 noundef 1)
  store ptr %call20, ptr %foreign_metadata, align 8
  %11 = load ptr, ptr %foreign_metadata, align 8
  %cmp21 = icmp eq ptr null, %11
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %12 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %12, i32 noundef 1, ptr noundef @.str.469)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %13 = load ptr, ptr %foreign_metadata, align 8
  %14 = load ptr, ptr %infilename.addr, align 8
  %call24 = call i32 @flac__foreign_metadata_read_from_flac(ptr noundef %13, ptr noundef %14, ptr noundef %error)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end23
  %15 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %tobool27 = icmp ne i32 %15, 0
  br i1 %tobool27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.then26
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %infilename.addr, align 8
  %18 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %16, i32 noundef 1, ptr noundef @.str.470, ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  %tobool29 = icmp ne i32 %19, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %20 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then28
  %21 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %21)
  store ptr null, ptr %foreign_metadata, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else
  br label %if.end33

if.else32:                                        ; preds = %if.then26
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %infilename.addr, align 8
  %24 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %22, i32 noundef 1, ptr noundef @.str.471, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %25)
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false, %land.lhs.true, %if.end
  %26 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 16), align 4
  %tobool36 = icmp ne i32 %26, 0
  br i1 %tobool36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end35
  store i32 0, ptr %output_format, align 4
  br label %if.end105

if.else38:                                        ; preds = %if.end35
  %27 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 17), align 8
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %if.then56, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.else38
  %28 = load ptr, ptr %outfilename, align 8
  %call41 = call i64 @strlen(ptr noundef %28) #12
  %cmp42 = icmp uge i64 %call41, 4
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false47

land.lhs.true43:                                  ; preds = %lor.lhs.false40
  %29 = load ptr, ptr %outfilename, align 8
  %30 = load ptr, ptr %outfilename, align 8
  %call44 = call i64 @strlen(ptr noundef %30) #12
  %sub = sub i64 %call44, 4
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %sub
  %call45 = call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef @.str.472) #12
  %cmp46 = icmp eq i32 0, %call45
  br i1 %cmp46, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true43, %lor.lhs.false40
  %31 = load ptr, ptr %outfilename, align 8
  %call48 = call i64 @strlen(ptr noundef %31) #12
  %cmp49 = icmp uge i64 %call48, 5
  br i1 %cmp49, label %land.lhs.true50, label %if.else57

land.lhs.true50:                                  ; preds = %lor.lhs.false47
  %32 = load ptr, ptr %outfilename, align 8
  %33 = load ptr, ptr %outfilename, align 8
  %call51 = call i64 @strlen(ptr noundef %33) #12
  %sub52 = sub i64 %call51, 5
  %add.ptr53 = getelementptr inbounds i8, ptr %32, i64 %sub52
  %call54 = call i32 @strcasecmp(ptr noundef %add.ptr53, ptr noundef @.str.473) #12
  %cmp55 = icmp eq i32 0, %call54
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %land.lhs.true50, %land.lhs.true43, %if.else38
  store i32 4, ptr %output_format, align 4
  br label %if.end104

if.else57:                                        ; preds = %land.lhs.true50, %lor.lhs.false47
  %34 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 18), align 4
  %tobool58 = icmp ne i32 %34, 0
  br i1 %tobool58, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.else57
  %35 = load ptr, ptr %outfilename, align 8
  %call60 = call i64 @strlen(ptr noundef %35) #12
  %cmp61 = icmp uge i64 %call60, 5
  br i1 %cmp61, label %land.lhs.true62, label %if.else69

land.lhs.true62:                                  ; preds = %lor.lhs.false59
  %36 = load ptr, ptr %outfilename, align 8
  %37 = load ptr, ptr %outfilename, align 8
  %call63 = call i64 @strlen(ptr noundef %37) #12
  %sub64 = sub i64 %call63, 5
  %add.ptr65 = getelementptr inbounds i8, ptr %36, i64 %sub64
  %call66 = call i32 @strcasecmp(ptr noundef %add.ptr65, ptr noundef @.str.474) #12
  %cmp67 = icmp eq i32 0, %call66
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %land.lhs.true62, %if.else57
  store i32 3, ptr %output_format, align 4
  br label %if.end103

if.else69:                                        ; preds = %land.lhs.true62, %lor.lhs.false59
  %38 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 19), align 8
  %tobool70 = icmp ne i32 %38, 0
  br i1 %tobool70, label %if.then80, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.else69
  %39 = load ptr, ptr %outfilename, align 8
  %call72 = call i64 @strlen(ptr noundef %39) #12
  %cmp73 = icmp uge i64 %call72, 4
  br i1 %cmp73, label %land.lhs.true74, label %if.else81

land.lhs.true74:                                  ; preds = %lor.lhs.false71
  %40 = load ptr, ptr %outfilename, align 8
  %41 = load ptr, ptr %outfilename, align 8
  %call75 = call i64 @strlen(ptr noundef %41) #12
  %sub76 = sub i64 %call75, 4
  %add.ptr77 = getelementptr inbounds i8, ptr %40, i64 %sub76
  %call78 = call i32 @strcasecmp(ptr noundef %add.ptr77, ptr noundef @.str.475) #12
  %cmp79 = icmp eq i32 0, %call78
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %land.lhs.true74, %if.else69
  store i32 2, ptr %output_format, align 4
  br label %if.end102

if.else81:                                        ; preds = %land.lhs.true74, %lor.lhs.false71
  %42 = load ptr, ptr %foreign_metadata, align 8
  %cmp82 = icmp ne ptr %42, null
  br i1 %cmp82, label %if.then83, label %if.else100

if.then83:                                        ; preds = %if.else81
  %43 = load ptr, ptr %foreign_metadata, align 8
  %type = getelementptr inbounds %struct.foreign_metadata_t, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type, align 8
  %cmp84 = icmp eq i32 %44, 2
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.then83
  store i32 2, ptr %output_format, align 4
  br label %if.end99

if.else86:                                        ; preds = %if.then83
  %45 = load ptr, ptr %foreign_metadata, align 8
  %is_rf64 = getelementptr inbounds %struct.foreign_metadata_t, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %is_rf64, align 8
  %tobool87 = icmp ne i32 %46, 0
  br i1 %tobool87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else86
  store i32 3, ptr %output_format, align 4
  br label %if.end98

if.else89:                                        ; preds = %if.else86
  %47 = load ptr, ptr %foreign_metadata, align 8
  %type90 = getelementptr inbounds %struct.foreign_metadata_t, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %type90, align 8
  %cmp91 = icmp eq i32 %48, 0
  br i1 %cmp91, label %if.then92, label %if.else96

if.then92:                                        ; preds = %if.else89
  store i32 4, ptr %output_format, align 4
  %49 = load ptr, ptr %foreign_metadata, align 8
  %is_aifc = getelementptr inbounds %struct.foreign_metadata_t, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %is_aifc, align 8
  %tobool93 = icmp ne i32 %50, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then92
  store i32 5, ptr %output_format, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then92
  br label %if.end97

if.else96:                                        ; preds = %if.else89
  store i32 1, ptr %output_format, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end95
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then88
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then85
  br label %if.end101

if.else100:                                       ; preds = %if.else81
  store i32 1, ptr %output_format, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.end99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then80
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then68
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then56
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then37
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 20), align 4
  %tobool106 = icmp ne i32 %51, 0
  br i1 %tobool106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.end105
  store i32 1, ptr %output_subformat, align 4
  br label %if.end140

if.else108:                                       ; preds = %if.end105
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 21), align 8
  %tobool109 = icmp ne i32 %52, 0
  br i1 %tobool109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.else108
  store i32 2, ptr %output_subformat, align 4
  br label %if.end139

if.else111:                                       ; preds = %if.else108
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 22), align 4
  %tobool112 = icmp ne i32 %53, 0
  br i1 %tobool112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.else111
  store i32 5, ptr %output_format, align 4
  store i32 3, ptr %output_subformat, align 4
  br label %if.end138

if.else114:                                       ; preds = %if.else111
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 23), align 8
  %tobool115 = icmp ne i32 %54, 0
  br i1 %tobool115, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.else114
  store i32 5, ptr %output_format, align 4
  store i32 4, ptr %output_subformat, align 4
  br label %if.end137

if.else117:                                       ; preds = %if.else114
  %55 = load ptr, ptr %foreign_metadata, align 8
  %cmp118 = icmp ne ptr %55, null
  br i1 %cmp118, label %if.then119, label %if.end136

if.then119:                                       ; preds = %if.else117
  %56 = load ptr, ptr %foreign_metadata, align 8
  %is_wavefmtex = getelementptr inbounds %struct.foreign_metadata_t, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %is_wavefmtex, align 4
  %tobool120 = icmp ne i32 %57, 0
  br i1 %tobool120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.then119
  store i32 2, ptr %output_subformat, align 4
  br label %if.end135

if.else122:                                       ; preds = %if.then119
  %58 = load i32, ptr %output_format, align 4
  %cmp123 = icmp eq i32 %58, 1
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else122
  store i32 1, ptr %output_subformat, align 4
  br label %if.end134

if.else125:                                       ; preds = %if.else122
  %59 = load ptr, ptr %foreign_metadata, align 8
  %is_aifc126 = getelementptr inbounds %struct.foreign_metadata_t, ptr %59, i32 0, i32 7
  %60 = load i32, ptr %is_aifc126, align 8
  %tobool127 = icmp ne i32 %60, 0
  br i1 %tobool127, label %if.then128, label %if.end133

if.then128:                                       ; preds = %if.else125
  %61 = load ptr, ptr %foreign_metadata, align 8
  %is_sowt = getelementptr inbounds %struct.foreign_metadata_t, ptr %61, i32 0, i32 8
  %62 = load i32, ptr %is_sowt, align 4
  %tobool129 = icmp ne i32 %62, 0
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.then128
  store i32 4, ptr %output_subformat, align 4
  br label %if.end132

if.else131:                                       ; preds = %if.then128
  store i32 3, ptr %output_subformat, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.else125
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then124
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then121
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else117
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then116
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then113
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then110
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then107
  %63 = load ptr, ptr %foreign_metadata, align 8
  %cmp141 = icmp ne ptr %63, null
  br i1 %cmp141, label %if.then142, label %if.end172

if.then142:                                       ; preds = %if.end140
  %64 = load i32, ptr %output_format, align 4
  %cmp143 = icmp ne i32 %64, 1
  br i1 %cmp143, label %land.lhs.true144, label %if.end151

land.lhs.true144:                                 ; preds = %if.then142
  %65 = load i32, ptr %output_format, align 4
  %cmp145 = icmp ne i32 %65, 3
  br i1 %cmp145, label %land.lhs.true146, label %if.end151

land.lhs.true146:                                 ; preds = %land.lhs.true144
  %66 = load ptr, ptr %foreign_metadata, align 8
  %type147 = getelementptr inbounds %struct.foreign_metadata_t, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %type147, align 8
  %cmp148 = icmp eq i32 %67, 1
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %land.lhs.true146
  %68 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %68)
  %69 = load i32, ptr %output_format, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom
  %70 = load ptr, ptr %arrayidx, align 8
  %call150 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.476, ptr noundef %70)
  store i32 %call150, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %land.lhs.true146, %land.lhs.true144, %if.then142
  %71 = load i32, ptr %output_format, align 4
  %cmp152 = icmp ne i32 %71, 4
  br i1 %cmp152, label %land.lhs.true153, label %if.end162

land.lhs.true153:                                 ; preds = %if.end151
  %72 = load i32, ptr %output_format, align 4
  %cmp154 = icmp ne i32 %72, 5
  br i1 %cmp154, label %land.lhs.true155, label %if.end162

land.lhs.true155:                                 ; preds = %land.lhs.true153
  %73 = load ptr, ptr %foreign_metadata, align 8
  %type156 = getelementptr inbounds %struct.foreign_metadata_t, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %type156, align 8
  %cmp157 = icmp eq i32 %74, 0
  br i1 %cmp157, label %if.then158, label %if.end162

if.then158:                                       ; preds = %land.lhs.true155
  %75 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %75)
  %76 = load i32, ptr %output_format, align 4
  %idxprom159 = zext i32 %76 to i64
  %arrayidx160 = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom159
  %77 = load ptr, ptr %arrayidx160, align 8
  %call161 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.477, ptr noundef %77)
  store i32 %call161, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %land.lhs.true155, %land.lhs.true153, %if.end151
  %78 = load i32, ptr %output_format, align 4
  %cmp163 = icmp ne i32 %78, 2
  br i1 %cmp163, label %land.lhs.true164, label %if.end171

land.lhs.true164:                                 ; preds = %if.end162
  %79 = load ptr, ptr %foreign_metadata, align 8
  %type165 = getelementptr inbounds %struct.foreign_metadata_t, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %type165, align 8
  %cmp166 = icmp eq i32 %80, 2
  br i1 %cmp166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %land.lhs.true164
  %81 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %81)
  %82 = load i32, ptr %output_format, align 4
  %idxprom168 = zext i32 %82 to i64
  %arrayidx169 = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom168
  %83 = load ptr, ptr %arrayidx169, align 8
  %call170 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.478, ptr noundef %83)
  store i32 %call170, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %land.lhs.true164, %if.end162
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end140
  %84 = load ptr, ptr %infilename.addr, align 8
  %85 = load i32, ptr %output_format, align 4
  %call173 = call ptr @get_decoded_outfilename(ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool174 = icmp ne i32 %86, 0
  br i1 %tobool174, label %if.end184, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end172
  %87 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 6), align 8
  %tobool176 = icmp ne i32 %87, 0
  br i1 %tobool176, label %if.end184, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %88 = load ptr, ptr %outfilename, align 8
  %call178 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.37) #12
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end184

land.lhs.true180:                                 ; preds = %land.lhs.true177
  %89 = load ptr, ptr %outfilename, align 8
  %call181 = call i64 @grabbag__file_get_filesize(ptr noundef %89)
  %cmp182 = icmp ne i64 %call181, -1
  br i1 %cmp182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %land.lhs.true180
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %90, i32 noundef 1, ptr noundef @.str.479, ptr noundef %91)
  %92 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %92)
  store i32 1, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %land.lhs.true180, %land.lhs.true177, %land.lhs.true175, %if.end172
  %93 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool185 = icmp ne i32 %93, 0
  br i1 %tobool185, label %if.end197, label %land.lhs.true186

land.lhs.true186:                                 ; preds = %if.end184
  %94 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %tobool187 = icmp ne i32 %94, 0
  br i1 %tobool187, label %if.end197, label %if.then188

if.then188:                                       ; preds = %land.lhs.true186
  %95 = load i32, ptr %output_format, align 4
  %cmp189 = icmp eq i32 %95, 0
  br i1 %cmp189, label %land.lhs.true190, label %if.end196

land.lhs.true190:                                 ; preds = %if.then188
  %96 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  %cmp191 = icmp slt i32 %96, 0
  br i1 %cmp191, label %if.then194, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %land.lhs.true190
  %97 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  %cmp193 = icmp slt i32 %97, 0
  br i1 %cmp193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %lor.lhs.false192, %land.lhs.true190
  %98 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %98)
  %call195 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.480)
  store i32 %call195, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %lor.lhs.false192, %if.then188
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %land.lhs.true186, %if.end184
  %99 = load ptr, ptr %infilename.addr, align 8
  %call198 = call i64 @strlen(ptr noundef %99) #12
  store i64 %call198, ptr %infilename_length, align 8
  %100 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  %tobool199 = icmp ne i32 %100, 0
  br i1 %tobool199, label %if.then200, label %if.else201

if.then200:                                       ; preds = %if.end197
  store i32 1, ptr %treat_as_ogg, align 4
  br label %if.end220

if.else201:                                       ; preds = %if.end197
  %101 = load i64, ptr %infilename_length, align 8
  %cmp202 = icmp uge i64 %101, 4
  br i1 %cmp202, label %land.lhs.true203, label %if.else209

land.lhs.true203:                                 ; preds = %if.else201
  %102 = load ptr, ptr %infilename.addr, align 8
  %103 = load i64, ptr %infilename_length, align 8
  %sub204 = sub i64 %103, 4
  %add.ptr205 = getelementptr inbounds i8, ptr %102, i64 %sub204
  %call206 = call i32 @strcasecmp(ptr noundef %add.ptr205, ptr noundef @.str.481) #12
  %cmp207 = icmp eq i32 0, %call206
  br i1 %cmp207, label %if.then208, label %if.else209

if.then208:                                       ; preds = %land.lhs.true203
  store i32 1, ptr %treat_as_ogg, align 4
  br label %if.end219

if.else209:                                       ; preds = %land.lhs.true203, %if.else201
  %104 = load i64, ptr %infilename_length, align 8
  %cmp210 = icmp uge i64 %104, 4
  br i1 %cmp210, label %land.lhs.true211, label %if.else217

land.lhs.true211:                                 ; preds = %if.else209
  %105 = load ptr, ptr %infilename.addr, align 8
  %106 = load i64, ptr %infilename_length, align 8
  %sub212 = sub i64 %106, 4
  %add.ptr213 = getelementptr inbounds i8, ptr %105, i64 %sub212
  %call214 = call i32 @strcasecmp(ptr noundef %add.ptr213, ptr noundef @.str.482) #12
  %cmp215 = icmp eq i32 0, %call214
  br i1 %cmp215, label %if.then216, label %if.else217

if.then216:                                       ; preds = %land.lhs.true211
  store i32 1, ptr %treat_as_ogg, align 4
  br label %if.end218

if.else217:                                       ; preds = %land.lhs.true211, %if.else209
  store i32 0, ptr %treat_as_ogg, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.else217, %if.then216
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then208
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then200
  %107 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 38), align 8
  %skip_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 6
  %call221 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %107, ptr noundef %skip_specification)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %lor.lhs.false223, label %if.then226

lor.lhs.false223:                                 ; preds = %if.end220
  %skip_specification224 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 6
  %is_relative = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %skip_specification224, i32 0, i32 0
  %108 = load i32, ptr %is_relative, align 8
  %tobool225 = icmp ne i32 %108, 0
  br i1 %tobool225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %lor.lhs.false223, %if.end220
  %109 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %109)
  %call227 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.483)
  store i32 %call227, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %lor.lhs.false223
  %110 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %until_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 7
  %call229 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %110, ptr noundef %until_specification)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end233, label %if.then231

if.then231:                                       ; preds = %if.end228
  %111 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %111)
  %call232 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.484)
  store i32 %call232, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %if.end228
  %112 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %cmp234 = icmp eq ptr null, %112
  br i1 %cmp234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %if.end233
  %until_specification236 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 7
  %is_relative237 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %until_specification236, i32 0, i32 0
  store i32 1, ptr %is_relative237, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then235, %if.end233
  %113 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  %tobool239 = icmp ne ptr %113, null
  br i1 %tobool239, label %if.then240, label %if.else246

if.then240:                                       ; preds = %if.end238
  %114 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  %cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 9
  %call241 = call i32 @flac__utils_parse_cue_specification(ptr noundef %114, ptr noundef %cue_specification)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end245, label %if.then243

if.then243:                                       ; preds = %if.then240
  %115 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %115)
  %call244 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.485)
  store i32 %call244, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %if.then240
  %has_cue_specification = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 8
  store i32 1, ptr %has_cue_specification, align 8
  br label %if.end248

if.else246:                                       ; preds = %if.end238
  %has_cue_specification247 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 8
  store i32 0, ptr %has_cue_specification247, align 8
  br label %if.end248

if.end248:                                        ; preds = %if.else246, %if.end245
  %116 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  %treat_warnings_as_errors = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 0
  store i32 %116, ptr %treat_warnings_as_errors, align 8
  %117 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 7), align 4
  %continue_through_decode_errors = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 1
  store i32 %117, ptr %continue_through_decode_errors, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 11
  store i32 %118, ptr %relaxed_foreign_metadata_handling, align 8
  %replaygain_synthesis_spec = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %replaygain_synthesis_spec, ptr align 8 getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8), i64 24, i1 false)
  %119 = load i32, ptr %output_subformat, align 4
  %force_subformat = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 12
  store i32 %119, ptr %force_subformat, align 4
  %120 = load i32, ptr %treat_as_ogg, align 4
  %is_ogg = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 3
  store i32 %120, ptr %is_ogg, align 8
  %121 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 13), align 8
  %tobool249 = icmp ne i32 %121, 0
  %lnot = xor i1 %tobool249, true
  %lnot.ext = zext i1 %lnot to i32
  %use_first_serial_number = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 4
  store i32 %lnot.ext, ptr %use_first_serial_number, align 4
  %122 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 14), align 8
  %serial_number = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 5
  store i64 %122, ptr %serial_number, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 51), align 4
  %channel_map_none = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 10
  store i32 %123, ptr %channel_map_none, align 4
  %124 = load i32, ptr %output_format, align 4
  %format = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 13
  store i32 %124, ptr %format, align 8
  %125 = load i32, ptr %output_format, align 4
  %cmp250 = icmp eq i32 %125, 0
  br i1 %cmp250, label %if.then251, label %if.else256

if.then251:                                       ; preds = %if.end248
  %126 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  %format_options252 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 14
  %is_big_endian = getelementptr inbounds %struct.anon.3, ptr %format_options252, i32 0, i32 0
  store i32 %126, ptr %is_big_endian, align 8
  %127 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  %format_options253 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 14
  %is_unsigned_samples = getelementptr inbounds %struct.anon.3, ptr %format_options253, i32 0, i32 1
  store i32 %127, ptr %is_unsigned_samples, align 4
  %128 = load ptr, ptr %infilename.addr, align 8
  %129 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool254 = icmp ne i32 %129, 0
  br i1 %tobool254, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then251
  br label %cond.end

cond.false:                                       ; preds = %if.then251
  %130 = load ptr, ptr %outfilename, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %130, %cond.false ]
  %131 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %132 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  %call255 = call i32 @flac__decode_file(ptr noundef %128, ptr noundef %cond, i32 noundef %131, i64 %132, ptr noundef byval(%struct.decode_options_t) align 8 %decode_options)
  store i32 %call255, ptr %retval1, align 4
  br label %if.end265

if.else256:                                       ; preds = %if.end248
  %133 = load ptr, ptr %foreign_metadata, align 8
  %format_options257 = getelementptr inbounds %struct.decode_options_t, ptr %decode_options, i32 0, i32 14
  %foreign_metadata258 = getelementptr inbounds %struct.anon.4, ptr %format_options257, i32 0, i32 0
  store ptr %133, ptr %foreign_metadata258, align 8
  %134 = load ptr, ptr %infilename.addr, align 8
  %135 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool259 = icmp ne i32 %135, 0
  br i1 %tobool259, label %cond.true260, label %cond.false261

cond.true260:                                     ; preds = %if.else256
  br label %cond.end262

cond.false261:                                    ; preds = %if.else256
  %136 = load ptr, ptr %outfilename, align 8
  br label %cond.end262

cond.end262:                                      ; preds = %cond.false261, %cond.true260
  %cond263 = phi ptr [ null, %cond.true260 ], [ %136, %cond.false261 ]
  %137 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %138 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  %call264 = call i32 @flac__decode_file(ptr noundef %134, ptr noundef %cond263, i32 noundef %137, i64 %138, ptr noundef byval(%struct.decode_options_t) align 8 %decode_options)
  store i32 %call264, ptr %retval1, align 4
  br label %if.end265

if.end265:                                        ; preds = %cond.end262, %cond.end
  %139 = load ptr, ptr %foreign_metadata, align 8
  %tobool266 = icmp ne ptr %139, null
  br i1 %tobool266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.end265
  %140 = load ptr, ptr %foreign_metadata, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %140)
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end265
  %141 = load i32, ptr %retval1, align 4
  %cmp269 = icmp eq i32 %141, 0
  br i1 %cmp269, label %land.lhs.true270, label %if.end288

land.lhs.true270:                                 ; preds = %if.end268
  %142 = load ptr, ptr %infilename.addr, align 8
  %call271 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.37) #12
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.then273, label %if.end288

if.then273:                                       ; preds = %land.lhs.true270
  %143 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  %tobool274 = icmp ne i32 %143, 0
  br i1 %tobool274, label %land.lhs.true275, label %if.end279

land.lhs.true275:                                 ; preds = %if.then273
  %144 = load ptr, ptr %outfilename, align 8
  %call276 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.37) #12
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %land.lhs.true275
  %145 = load ptr, ptr %infilename.addr, align 8
  %146 = load ptr, ptr %outfilename, align 8
  call void @grabbag__file_copy_metadata(ptr noundef %145, ptr noundef %146)
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %land.lhs.true275, %if.then273
  %147 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 24), align 4
  %tobool280 = icmp ne i32 %147, 0
  br i1 %tobool280, label %land.lhs.true281, label %if.end287

land.lhs.true281:                                 ; preds = %if.end279
  %148 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool282 = icmp ne i32 %148, 0
  br i1 %tobool282, label %if.end287, label %land.lhs.true283

land.lhs.true283:                                 ; preds = %land.lhs.true281
  %149 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %tobool284 = icmp ne i32 %149, 0
  br i1 %tobool284, label %if.end287, label %if.then285

if.then285:                                       ; preds = %land.lhs.true283
  %150 = load ptr, ptr %infilename.addr, align 8
  %call286 = call i32 @unlink(ptr noundef %150) #10
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %land.lhs.true283, %land.lhs.true281, %if.end279
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %land.lhs.true270, %if.end268
  %151 = load i32, ptr %retval1, align 4
  store i32 %151, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end288, %if.then243, %if.then231, %if.then226, %if.then194, %if.then183, %if.then167, %if.then158, %if.then149, %if.else32, %if.then30, %if.then22, %if.then16, %if.then12, %if.then
  %152 = load i32, ptr %retval, align 4
  ret i32 %152
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @encode_file(ptr noundef %infilename, i32 noundef %is_first_file, i32 noundef %is_last_file) #0 {
entry:
  %retval = alloca i32, align 4
  %infilename.addr = alloca ptr, align 8
  %is_first_file.addr = alloca i32, align 4
  %is_last_file.addr = alloca i32, align 4
  %encode_infile = alloca ptr, align 8
  %lookahead = alloca [12 x i8], align 1
  %lookahead_length = alloca i32, align 4
  %master_chunk_size = alloca i32, align 4
  %input_format = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %infilesize = alloca i64, align 8
  %encode_options = alloca %struct.encode_options_t, align 8
  %outfilename = alloca ptr, align 8
  %internal_outfilename = alloca ptr, align 8
  %infilename_length = alloca i64, align 8
  %dest_len = alloca i64, align 8
  %title_gain = alloca float, align 4
  %title_peak = alloca float, align 4
  %error = alloca ptr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store i32 %is_first_file, ptr %is_first_file.addr, align 4
  store i32 %is_last_file, ptr %is_last_file.addr, align 4
  store i32 0, ptr %lookahead_length, align 4
  store i32 0, ptr %master_chunk_size, align 4
  store i32 0, ptr %input_format, align 4
  %0 = load ptr, ptr %infilename.addr, align 8
  %call = call ptr @get_encoded_outfilename(ptr noundef %0)
  store ptr %call, ptr %outfilename, align 8
  store ptr null, ptr %internal_outfilename, align 8
  %1 = load ptr, ptr %outfilename, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %infilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %2, i32 noundef 1, ptr noundef @.str.39, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %infilename.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.37) #12
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i64 -1, ptr %infilesize, align 8
  %call5 = call ptr @grabbag__file_get_binary_stdin()
  store ptr %call5, ptr %encode_infile, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %infilename.addr, align 8
  %call6 = call i64 @grabbag__file_get_filesize(ptr noundef %5)
  store i64 %call6, ptr %infilesize, align 8
  %6 = load ptr, ptr %infilename.addr, align 8
  %call7 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.498)
  store ptr %call7, ptr %encode_infile, align 8
  %cmp8 = icmp eq ptr null, %call7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %infilename.addr, align 8
  %call10 = call ptr @__errno_location() #13
  %9 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %9) #10
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %7, i32 noundef 1, ptr noundef @.str.499, ptr noundef %8, ptr noundef %call11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %10 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 16), align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end175, label %if.then14

if.then14:                                        ; preds = %if.end13
  %11 = load ptr, ptr %infilename.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %11) #12
  store i64 %call15, ptr %infilename_length, align 8
  %12 = load i64, ptr %infilename_length, align 8
  %cmp16 = icmp uge i64 %12, 4
  br i1 %cmp16, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.then14
  %13 = load ptr, ptr %infilename.addr, align 8
  %14 = load i64, ptr %infilename_length, align 8
  %sub = sub i64 %14, 4
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %sub
  %call17 = call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef @.str.497) #12
  %cmp18 = icmp eq i32 0, %call17
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true
  store i32 1, ptr %input_format, align 4
  br label %if.end83

if.else20:                                        ; preds = %land.lhs.true, %if.then14
  %15 = load i64, ptr %infilename_length, align 8
  %cmp21 = icmp uge i64 %15, 5
  br i1 %cmp21, label %land.lhs.true22, label %if.else28

land.lhs.true22:                                  ; preds = %if.else20
  %16 = load ptr, ptr %infilename.addr, align 8
  %17 = load i64, ptr %infilename_length, align 8
  %sub23 = sub i64 %17, 5
  %add.ptr24 = getelementptr inbounds i8, ptr %16, i64 %sub23
  %call25 = call i32 @strcasecmp(ptr noundef %add.ptr24, ptr noundef @.str.474) #12
  %cmp26 = icmp eq i32 0, %call25
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true22
  store i32 3, ptr %input_format, align 4
  br label %if.end82

if.else28:                                        ; preds = %land.lhs.true22, %if.else20
  %18 = load i64, ptr %infilename_length, align 8
  %cmp29 = icmp uge i64 %18, 4
  br i1 %cmp29, label %land.lhs.true30, label %if.else36

land.lhs.true30:                                  ; preds = %if.else28
  %19 = load ptr, ptr %infilename.addr, align 8
  %20 = load i64, ptr %infilename_length, align 8
  %sub31 = sub i64 %20, 4
  %add.ptr32 = getelementptr inbounds i8, ptr %19, i64 %sub31
  %call33 = call i32 @strcasecmp(ptr noundef %add.ptr32, ptr noundef @.str.475) #12
  %cmp34 = icmp eq i32 0, %call33
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true30
  store i32 2, ptr %input_format, align 4
  br label %if.end81

if.else36:                                        ; preds = %land.lhs.true30, %if.else28
  %21 = load i64, ptr %infilename_length, align 8
  %cmp37 = icmp uge i64 %21, 4
  br i1 %cmp37, label %land.lhs.true38, label %if.else44

land.lhs.true38:                                  ; preds = %if.else36
  %22 = load ptr, ptr %infilename.addr, align 8
  %23 = load i64, ptr %infilename_length, align 8
  %sub39 = sub i64 %23, 4
  %add.ptr40 = getelementptr inbounds i8, ptr %22, i64 %sub39
  %call41 = call i32 @strcasecmp(ptr noundef %add.ptr40, ptr noundef @.str.472) #12
  %cmp42 = icmp eq i32 0, %call41
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true38
  store i32 4, ptr %input_format, align 4
  br label %if.end80

if.else44:                                        ; preds = %land.lhs.true38, %if.else36
  %24 = load i64, ptr %infilename_length, align 8
  %cmp45 = icmp uge i64 %24, 5
  br i1 %cmp45, label %land.lhs.true46, label %if.else52

land.lhs.true46:                                  ; preds = %if.else44
  %25 = load ptr, ptr %infilename.addr, align 8
  %26 = load i64, ptr %infilename_length, align 8
  %sub47 = sub i64 %26, 5
  %add.ptr48 = getelementptr inbounds i8, ptr %25, i64 %sub47
  %call49 = call i32 @strcasecmp(ptr noundef %add.ptr48, ptr noundef @.str.473) #12
  %cmp50 = icmp eq i32 0, %call49
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %land.lhs.true46
  store i32 4, ptr %input_format, align 4
  br label %if.end79

if.else52:                                        ; preds = %land.lhs.true46, %if.else44
  %27 = load i64, ptr %infilename_length, align 8
  %cmp53 = icmp uge i64 %27, 5
  br i1 %cmp53, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %if.else52
  %28 = load ptr, ptr %infilename.addr, align 8
  %29 = load i64, ptr %infilename_length, align 8
  %sub55 = sub i64 %29, 5
  %add.ptr56 = getelementptr inbounds i8, ptr %28, i64 %sub55
  %call57 = call i32 @strcasecmp(ptr noundef %add.ptr56, ptr noundef @.str.500) #12
  %cmp58 = icmp eq i32 0, %call57
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true54
  store i32 6, ptr %input_format, align 4
  br label %if.end78

if.else60:                                        ; preds = %land.lhs.true54, %if.else52
  %30 = load i64, ptr %infilename_length, align 8
  %cmp61 = icmp uge i64 %30, 4
  br i1 %cmp61, label %land.lhs.true62, label %if.else68

land.lhs.true62:                                  ; preds = %if.else60
  %31 = load ptr, ptr %infilename.addr, align 8
  %32 = load i64, ptr %infilename_length, align 8
  %sub63 = sub i64 %32, 4
  %add.ptr64 = getelementptr inbounds i8, ptr %31, i64 %sub63
  %call65 = call i32 @strcasecmp(ptr noundef %add.ptr64, ptr noundef @.str.481) #12
  %cmp66 = icmp eq i32 0, %call65
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true62
  store i32 7, ptr %input_format, align 4
  br label %if.end77

if.else68:                                        ; preds = %land.lhs.true62, %if.else60
  %33 = load i64, ptr %infilename_length, align 8
  %cmp69 = icmp uge i64 %33, 4
  br i1 %cmp69, label %land.lhs.true70, label %if.end76

land.lhs.true70:                                  ; preds = %if.else68
  %34 = load ptr, ptr %infilename.addr, align 8
  %35 = load i64, ptr %infilename_length, align 8
  %sub71 = sub i64 %35, 4
  %add.ptr72 = getelementptr inbounds i8, ptr %34, i64 %sub71
  %call73 = call i32 @strcasecmp(ptr noundef %add.ptr72, ptr noundef @.str.482) #12
  %cmp74 = icmp eq i32 0, %call73
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true70
  store i32 7, ptr %input_format, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true70, %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then67
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then59
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then51
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then43
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then35
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then27
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then19
  %arraydecay = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %36 = load ptr, ptr %encode_infile, align 8
  %call84 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 12, ptr noundef %36)
  %conv = trunc i64 %call84 to i32
  store i32 %conv, ptr %lookahead_length, align 4
  %cmp85 = icmp ult i32 %conv, 12
  br i1 %cmp85, label %if.then87, label %if.else96

if.then87:                                        ; preds = %if.end83
  %37 = load i32, ptr %input_format, align 4
  %cmp88 = icmp ne i32 %37, 0
  br i1 %cmp88, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.then87
  %38 = load ptr, ptr %infilename.addr, align 8
  %39 = load i32, ptr %input_format, align 4
  call void @format_mistake(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  %40 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  %tobool91 = icmp ne i32 %40, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then90
  %41 = load ptr, ptr %encode_infile, align 8
  %call93 = call i32 @conditional_fclose(ptr noundef %41)
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then87
  store i32 0, ptr %input_format, align 4
  br label %if.end174

if.else96:                                        ; preds = %if.end83
  %arraydecay97 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call98 = call i32 @memcmp(ptr noundef %arraydecay97, ptr noundef @.str.501, i64 noundef 3) #12
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else102, label %if.then100

if.then100:                                       ; preds = %if.else96
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %infilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %42, i32 noundef 1, ptr noundef @.str.502, ptr noundef %43)
  %44 = load ptr, ptr %encode_infile, align 8
  %call101 = call i32 @conditional_fclose(ptr noundef %44)
  store i32 1, ptr %retval, align 4
  br label %return

if.else102:                                       ; preds = %if.else96
  %arraydecay103 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call104 = call i32 @memcmp(ptr noundef %arraydecay103, ptr noundef @.str.503, i64 noundef 4) #12
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.else112, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.else102
  %arraydecay107 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %add.ptr108 = getelementptr inbounds i8, ptr %arraydecay107, i64 8
  %call109 = call i32 @memcmp(ptr noundef %add.ptr108, ptr noundef @.str.504, i64 noundef 4) #12
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.else112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true106
  store i32 1, ptr %input_format, align 4
  br label %if.end172

if.else112:                                       ; preds = %land.lhs.true106, %if.else102
  %arraydecay113 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call114 = call i32 @memcmp(ptr noundef %arraydecay113, ptr noundef @.str.505, i64 noundef 4) #12
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.else122, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.else112
  %arraydecay117 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %add.ptr118 = getelementptr inbounds i8, ptr %arraydecay117, i64 8
  %call119 = call i32 @memcmp(ptr noundef %add.ptr118, ptr noundef @.str.504, i64 noundef 4) #12
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.else122, label %if.then121

if.then121:                                       ; preds = %land.lhs.true116
  store i32 3, ptr %input_format, align 4
  br label %if.end171

if.else122:                                       ; preds = %land.lhs.true116, %if.else112
  %arraydecay123 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call124 = call i32 @memcmp(ptr noundef %arraydecay123, ptr noundef @.str.506, i64 noundef 12) #12
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.else127, label %if.then126

if.then126:                                       ; preds = %if.else122
  store i32 2, ptr %input_format, align 4
  br label %if.end170

if.else127:                                       ; preds = %if.else122
  %arraydecay128 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call129 = call i32 @memcmp(ptr noundef %arraydecay128, ptr noundef @.str.507, i64 noundef 4) #12
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.else137, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.else127
  %arraydecay132 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %add.ptr133 = getelementptr inbounds i8, ptr %arraydecay132, i64 8
  %call134 = call i32 @memcmp(ptr noundef %add.ptr133, ptr noundef @.str.508, i64 noundef 4) #12
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.else137, label %if.then136

if.then136:                                       ; preds = %land.lhs.true131
  store i32 4, ptr %input_format, align 4
  br label %if.end169

if.else137:                                       ; preds = %land.lhs.true131, %if.else127
  %arraydecay138 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call139 = call i32 @memcmp(ptr noundef %arraydecay138, ptr noundef @.str.507, i64 noundef 4) #12
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.else147, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.else137
  %arraydecay142 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %add.ptr143 = getelementptr inbounds i8, ptr %arraydecay142, i64 8
  %call144 = call i32 @memcmp(ptr noundef %add.ptr143, ptr noundef @.str.509, i64 noundef 4) #12
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.else147, label %if.then146

if.then146:                                       ; preds = %land.lhs.true141
  store i32 5, ptr %input_format, align 4
  br label %if.end168

if.else147:                                       ; preds = %land.lhs.true141, %if.else137
  %arraydecay148 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call149 = call i32 @memcmp(ptr noundef %arraydecay148, ptr noundef @FLAC__STREAM_SYNC_STRING, i64 noundef 4) #12
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.else152, label %if.then151

if.then151:                                       ; preds = %if.else147
  store i32 6, ptr %input_format, align 4
  br label %if.end167

if.else152:                                       ; preds = %if.else147
  %arraydecay153 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %call154 = call i32 @memcmp(ptr noundef %arraydecay153, ptr noundef @.str.510, i64 noundef 4) #12
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.else157, label %if.then156

if.then156:                                       ; preds = %if.else152
  store i32 7, ptr %input_format, align 4
  br label %if.end166

if.else157:                                       ; preds = %if.else152
  %45 = load i32, ptr %input_format, align 4
  %cmp158 = icmp ne i32 %45, 0
  br i1 %cmp158, label %if.then160, label %if.end165

if.then160:                                       ; preds = %if.else157
  %46 = load ptr, ptr %infilename.addr, align 8
  %47 = load i32, ptr %input_format, align 4
  call void @format_mistake(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  %48 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  %tobool161 = icmp ne i32 %48, 0
  br i1 %tobool161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.then160
  %49 = load ptr, ptr %encode_infile, align 8
  %call163 = call i32 @conditional_fclose(ptr noundef %49)
  store i32 1, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.then160
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.else157
  store i32 0, ptr %input_format, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then156
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then151
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then146
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then136
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then126
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then121
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then111
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end95
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end13
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  %tobool176 = icmp ne i32 %50, 0
  br i1 %tobool176, label %if.end191, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.end175
  %51 = load i32, ptr %input_format, align 4
  %cmp178 = icmp eq i32 %51, 1
  br i1 %cmp178, label %land.lhs.true185, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true177
  %52 = load i32, ptr %input_format, align 4
  %cmp180 = icmp eq i32 %52, 4
  br i1 %cmp180, label %land.lhs.true185, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false
  %53 = load i32, ptr %input_format, align 4
  %cmp183 = icmp eq i32 %53, 5
  br i1 %cmp183, label %land.lhs.true185, label %if.end191

land.lhs.true185:                                 ; preds = %lor.lhs.false182, %lor.lhs.false, %land.lhs.true177
  %54 = load i64, ptr %infilesize, align 8
  %cmp186 = icmp sge i64 %54, 4294967295
  br i1 %cmp186, label %if.then188, label %if.end191

if.then188:                                       ; preds = %land.lhs.true185
  %55 = load ptr, ptr %encode_infile, align 8
  %call189 = call i32 @conditional_fclose(ptr noundef %55)
  %56 = load ptr, ptr %infilename.addr, align 8
  %call190 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.511, ptr noundef %56)
  store i32 %call190, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %land.lhs.true185, %lor.lhs.false182, %if.end175
  %57 = load i32, ptr %input_format, align 4
  %cmp192 = icmp eq i32 %57, 1
  br i1 %cmp192, label %if.then200, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end191
  %58 = load i32, ptr %input_format, align 4
  %cmp195 = icmp eq i32 %58, 4
  br i1 %cmp195, label %if.then200, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %59 = load i32, ptr %input_format, align 4
  %cmp198 = icmp eq i32 %59, 5
  br i1 %cmp198, label %if.then200, label %if.end226

if.then200:                                       ; preds = %lor.lhs.false197, %lor.lhs.false194, %if.end191
  %arraydecay201 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %add.ptr202 = getelementptr inbounds i8, ptr %arraydecay201, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %master_chunk_size, ptr align 1 %add.ptr202, i64 4, i1 false)
  %60 = load i32, ptr %input_format, align 4
  %cmp203 = icmp ne i32 %60, 1
  %conv204 = zext i1 %cmp203 to i32
  %cmp205 = icmp ne i32 %conv204, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then200
  %61 = load i32, ptr %master_chunk_size, align 4
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %master_chunk_size, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.then200
  %63 = load i64, ptr %infilesize, align 8
  %cmp209 = icmp ne i64 %63, -1
  br i1 %cmp209, label %land.lhs.true211, label %if.end225

land.lhs.true211:                                 ; preds = %if.end208
  %64 = load i64, ptr %infilesize, align 8
  %cmp212 = icmp sgt i64 %64, 8
  br i1 %cmp212, label %land.lhs.true214, label %if.end225

land.lhs.true214:                                 ; preds = %land.lhs.true211
  %65 = load i64, ptr %infilesize, align 8
  %sub215 = sub nsw i64 %65, 8
  %66 = load i32, ptr %master_chunk_size, align 4
  %conv216 = zext i32 %66 to i64
  %cmp217 = icmp ne i64 %sub215, %conv216
  br i1 %cmp217, label %if.then219, label %if.end225

if.then219:                                       ; preds = %land.lhs.true214
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i32, ptr %input_format, align 4
  %cmp220 = icmp eq i32 %68, 1
  %cond = select i1 %cmp220, ptr @.str.503, ptr @.str.507
  %69 = load ptr, ptr %infilename.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %67, i32 noundef 1, ptr noundef @.str.512, ptr noundef %cond, ptr noundef %69)
  %70 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  %tobool222 = icmp ne i32 %70, 0
  br i1 %tobool222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.then219
  store i32 1, ptr %retval, align 4
  br label %return

if.end224:                                        ; preds = %if.then219
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %land.lhs.true214, %land.lhs.true211, %if.end208
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %lor.lhs.false197
  %71 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  %tobool227 = icmp ne i32 %71, 0
  br i1 %tobool227, label %if.then230, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end226
  %72 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %tobool229 = icmp ne i32 %72, 0
  br i1 %tobool229, label %if.then230, label %if.end257

if.then230:                                       ; preds = %lor.lhs.false228, %if.end226
  %73 = load ptr, ptr %encode_infile, align 8
  %74 = load ptr, ptr @stdin, align 8
  %cmp231 = icmp eq ptr %73, %74
  br i1 %cmp231, label %if.then235, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %if.then230
  %75 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 15), align 8
  %tobool234 = icmp ne i32 %75, 0
  br i1 %tobool234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %lor.lhs.false233, %if.then230
  %76 = load ptr, ptr %encode_infile, align 8
  %call236 = call i32 @conditional_fclose(ptr noundef %76)
  %call237 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.513)
  store i32 %call237, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %lor.lhs.false233
  %77 = load i32, ptr %input_format, align 4
  %cmp239 = icmp ne i32 %77, 1
  br i1 %cmp239, label %land.lhs.true241, label %if.end256

land.lhs.true241:                                 ; preds = %if.end238
  %78 = load i32, ptr %input_format, align 4
  %cmp242 = icmp ne i32 %78, 2
  br i1 %cmp242, label %land.lhs.true244, label %if.end256

land.lhs.true244:                                 ; preds = %land.lhs.true241
  %79 = load i32, ptr %input_format, align 4
  %cmp245 = icmp ne i32 %79, 3
  br i1 %cmp245, label %land.lhs.true247, label %if.end256

land.lhs.true247:                                 ; preds = %land.lhs.true244
  %80 = load i32, ptr %input_format, align 4
  %cmp248 = icmp ne i32 %80, 4
  br i1 %cmp248, label %land.lhs.true250, label %if.end256

land.lhs.true250:                                 ; preds = %land.lhs.true247
  %81 = load i32, ptr %input_format, align 4
  %cmp251 = icmp ne i32 %81, 5
  br i1 %cmp251, label %if.then253, label %if.end256

if.then253:                                       ; preds = %land.lhs.true250
  %82 = load ptr, ptr %encode_infile, align 8
  %call254 = call i32 @conditional_fclose(ptr noundef %82)
  %call255 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.514)
  store i32 %call255, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %land.lhs.true250, %land.lhs.true247, %land.lhs.true244, %land.lhs.true241, %if.end238
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %lor.lhs.false228
  %83 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  %tobool258 = icmp ne i32 %83, 0
  br i1 %tobool258, label %if.end280, label %land.lhs.true259

land.lhs.true259:                                 ; preds = %if.end257
  %84 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 6), align 8
  %tobool260 = icmp ne i32 %84, 0
  br i1 %tobool260, label %if.end280, label %land.lhs.true261

land.lhs.true261:                                 ; preds = %land.lhs.true259
  %85 = load ptr, ptr %outfilename, align 8
  %call262 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.37) #12
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %land.lhs.true264, label %if.end280

land.lhs.true264:                                 ; preds = %land.lhs.true261
  %86 = load ptr, ptr %outfilename, align 8
  %call265 = call i64 @grabbag__file_get_filesize(ptr noundef %86)
  %cmp266 = icmp ne i64 %call265, -1
  br i1 %cmp266, label %if.then268, label %if.end280

if.then268:                                       ; preds = %land.lhs.true264
  %87 = load i32, ptr %input_format, align 4
  %cmp269 = icmp eq i32 %87, 6
  br i1 %cmp269, label %if.then271, label %if.else272

if.then271:                                       ; preds = %if.then268
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %88, i32 noundef 1, ptr noundef @.str.515, ptr noundef %89)
  br label %if.end278

if.else272:                                       ; preds = %if.then268
  %90 = load i32, ptr %input_format, align 4
  %cmp273 = icmp eq i32 %90, 7
  br i1 %cmp273, label %if.then275, label %if.else276

if.then275:                                       ; preds = %if.else272
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %91, i32 noundef 1, ptr noundef @.str.516, ptr noundef %92)
  br label %if.end277

if.else276:                                       ; preds = %if.else272
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %93, i32 noundef 1, ptr noundef @.str.479, ptr noundef %94)
  br label %if.end277

if.end277:                                        ; preds = %if.else276, %if.then275
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then271
  %95 = load ptr, ptr %encode_infile, align 8
  %call279 = call i32 @conditional_fclose(ptr noundef %95)
  store i32 1, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %land.lhs.true264, %land.lhs.true261, %land.lhs.true259, %if.end257
  %96 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 46), align 8
  %cmp281 = icmp sge i64 %96, 0
  br i1 %cmp281, label %if.then283, label %if.end293

if.then283:                                       ; preds = %if.end280
  %97 = load i32, ptr %input_format, align 4
  %cmp284 = icmp ne i32 %97, 0
  br i1 %cmp284, label %if.then289, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %if.then283
  %98 = load i64, ptr %infilesize, align 8
  %cmp287 = icmp sge i64 %98, 0
  br i1 %cmp287, label %if.then289, label %if.else291

if.then289:                                       ; preds = %lor.lhs.false286, %if.then283
  %99 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %99, i32 noundef 1, ptr noundef @.str.517)
  %100 = load ptr, ptr %encode_infile, align 8
  %call290 = call i32 @conditional_fclose(ptr noundef %100)
  store i32 1, ptr %retval, align 4
  br label %return

if.else291:                                       ; preds = %lor.lhs.false286
  %101 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 46), align 8
  store i64 %101, ptr %infilesize, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.else291
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end280
  %102 = load i32, ptr %input_format, align 4
  %cmp294 = icmp eq i32 %102, 0
  br i1 %cmp294, label %if.then296, label %if.else315

if.then296:                                       ; preds = %if.end293
  %103 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  %cmp297 = icmp slt i32 %103, 0
  br i1 %cmp297, label %if.then311, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %if.then296
  %104 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  %cmp300 = icmp slt i32 %104, 0
  br i1 %cmp300, label %if.then311, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %lor.lhs.false299
  %105 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp303 = icmp slt i32 %105, 0
  br i1 %cmp303, label %if.then311, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %lor.lhs.false302
  %106 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp306 = icmp slt i32 %106, 0
  br i1 %cmp306, label %if.then311, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %lor.lhs.false305
  %107 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %cmp309 = icmp slt i32 %107, 0
  br i1 %cmp309, label %if.then311, label %if.end314

if.then311:                                       ; preds = %lor.lhs.false308, %lor.lhs.false305, %lor.lhs.false302, %lor.lhs.false299, %if.then296
  %108 = load ptr, ptr %encode_infile, align 8
  %call312 = call i32 @conditional_fclose(ptr noundef %108)
  %call313 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.518)
  store i32 %call313, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %lor.lhs.false308
  br label %if.end334

if.else315:                                       ; preds = %if.end293
  %109 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  %cmp316 = icmp sge i32 %109, 0
  br i1 %cmp316, label %if.then330, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %if.else315
  %110 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  %cmp319 = icmp sge i32 %110, 0
  br i1 %cmp319, label %if.then330, label %lor.lhs.false321

lor.lhs.false321:                                 ; preds = %lor.lhs.false318
  %111 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %cmp322 = icmp sge i32 %111, 0
  br i1 %cmp322, label %if.then330, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %lor.lhs.false321
  %112 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %cmp325 = icmp sge i32 %112, 0
  br i1 %cmp325, label %if.then330, label %lor.lhs.false327

lor.lhs.false327:                                 ; preds = %lor.lhs.false324
  %113 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %cmp328 = icmp sge i32 %113, 0
  br i1 %cmp328, label %if.then330, label %if.end333

if.then330:                                       ; preds = %lor.lhs.false327, %lor.lhs.false324, %lor.lhs.false321, %lor.lhs.false318, %if.else315
  %114 = load ptr, ptr %encode_infile, align 8
  %call331 = call i32 @conditional_fclose(ptr noundef %114)
  %call332 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.519)
  store i32 %call332, ptr %retval, align 4
  br label %return

if.end333:                                        ; preds = %lor.lhs.false327
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end314
  %115 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 15), align 8
  %tobool335 = icmp ne i32 %115, 0
  br i1 %tobool335, label %if.then336, label %if.end342

if.then336:                                       ; preds = %if.end334
  %116 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  %tobool337 = icmp ne i32 %116, 0
  br i1 %tobool337, label %if.then338, label %if.end341

if.then338:                                       ; preds = %if.then336
  %117 = load ptr, ptr %encode_infile, align 8
  %call339 = call i32 @conditional_fclose(ptr noundef %117)
  %call340 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.520)
  store i32 %call340, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %if.then336
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end334
  %118 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  %tobool343 = icmp ne i32 %118, 0
  br i1 %tobool343, label %land.lhs.true344, label %if.end349

land.lhs.true344:                                 ; preds = %if.end342
  %119 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  %tobool345 = icmp ne i32 %119, 0
  br i1 %tobool345, label %if.then346, label %if.end349

if.then346:                                       ; preds = %land.lhs.true344
  %120 = load ptr, ptr %encode_infile, align 8
  %call347 = call i32 @conditional_fclose(ptr noundef %120)
  %call348 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.521)
  store i32 %call348, ptr %retval, align 4
  br label %return

if.end349:                                        ; preds = %land.lhs.true344, %if.end342
  %121 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 38), align 8
  %skip_specification = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 0
  %call350 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %121, ptr noundef %skip_specification)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %lor.lhs.false352, label %if.then355

lor.lhs.false352:                                 ; preds = %if.end349
  %skip_specification353 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 0
  %is_relative = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %skip_specification353, i32 0, i32 0
  %122 = load i32, ptr %is_relative, align 8
  %tobool354 = icmp ne i32 %122, 0
  br i1 %tobool354, label %if.then355, label %if.end358

if.then355:                                       ; preds = %lor.lhs.false352, %if.end349
  %123 = load ptr, ptr %encode_infile, align 8
  %call356 = call i32 @conditional_fclose(ptr noundef %123)
  %call357 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.483)
  store i32 %call357, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %lor.lhs.false352
  %124 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %until_specification = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 1
  %call359 = call i32 @flac__utils_parse_skip_until_specification(ptr noundef %124, ptr noundef %until_specification)
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %if.end364, label %if.then361

if.then361:                                       ; preds = %if.end358
  %125 = load ptr, ptr %encode_infile, align 8
  %call362 = call i32 @conditional_fclose(ptr noundef %125)
  %call363 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.484)
  store i32 %call363, ptr %retval, align 4
  br label %return

if.end364:                                        ; preds = %if.end358
  %126 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  %cmp365 = icmp eq ptr null, %126
  br i1 %cmp365, label %if.then367, label %if.end370

if.then367:                                       ; preds = %if.end364
  %until_specification368 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 1
  %is_relative369 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %until_specification368, i32 0, i32 0
  store i32 1, ptr %is_relative369, align 8
  br label %if.end370

if.end370:                                        ; preds = %if.then367, %if.end364
  %127 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 4), align 8
  %verify = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 2
  store i32 %127, ptr %verify, align 8
  %128 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  %treat_warnings_as_errors = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 13
  store i32 %128, ptr %treat_warnings_as_errors, align 8
  %129 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  %use_ogg = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 3
  store i32 %129, ptr %use_ogg, align 4
  %130 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 13), align 8
  %tobool371 = icmp ne i32 %130, 0
  br i1 %tobool371, label %if.end375, label %if.then372

if.then372:                                       ; preds = %if.end370
  %call373 = call i32 @rand() #10
  %conv374 = sext i32 %call373 to i64
  store i64 %conv374, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 14), align 8
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 13), align 8
  br label %if.end375

if.end375:                                        ; preds = %if.then372, %if.end370
  %131 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 14), align 8
  %inc = add nsw i64 %131, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 14), align 8
  %serial_number = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 4
  store i64 %131, ptr %serial_number, align 8
  %132 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 9), align 8
  %lax = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 5
  store i32 %132, ptr %lax, align 8
  %133 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  %padding = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 6
  store i32 %133, ptr %padding, align 4
  %134 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %num_compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 7
  store i64 %134, ptr %num_compression_settings, align 8
  %compression_settings = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 8
  %arraydecay376 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr %compression_settings, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay376, ptr align 8 getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 1024, i1 false)
  %135 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 37), align 8
  %threads = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 9
  store i32 %135, ptr %threads, align 8
  %requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 10
  store ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47), ptr %requested_seek_points, align 8
  %136 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  %num_requested_seek_points = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 11
  store i32 %136, ptr %num_requested_seek_points, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 49), align 8
  %cuesheet_filename = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 12
  store ptr %137, ptr %cuesheet_filename, align 8
  %138 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 7), align 4
  %continue_through_decode_errors = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 14
  store i32 %138, ptr %continue_through_decode_errors, align 4
  %139 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 50), align 8
  %cued_seekpoints = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 15
  store i32 %139, ptr %cued_seekpoints, align 8
  %140 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 51), align 4
  %channel_map_none = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 16
  store i32 %140, ptr %channel_map_none, align 4
  %141 = load i32, ptr %is_first_file.addr, align 4
  %is_first_file377 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 17
  store i32 %141, ptr %is_first_file377, align 8
  %142 = load i32, ptr %is_last_file.addr, align 4
  %is_last_file378 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 18
  store i32 %142, ptr %is_last_file378, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  %replay_gain = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 19
  store i32 %143, ptr %replay_gain, align 8
  %144 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  %ignore_chunk_sizes = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 20
  store i32 %144, ptr %ignore_chunk_sizes, align 4
  %145 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 56), align 8
  %vorbis_comment = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 24
  store ptr %145, ptr %vorbis_comment, align 8
  %pictures = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 26
  %arraydecay379 = getelementptr inbounds [64 x ptr], ptr %pictures, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay379, ptr align 8 getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 57), i64 512, i1 false)
  %146 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  %num_pictures = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 27
  store i32 %146, ptr %num_pictures, align 8
  %147 = load i32, ptr %input_format, align 4
  %format = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 28
  store i32 %147, ptr %format, align 4
  %148 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59), align 4
  %debug = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 30
  %disable_constant_subframes = getelementptr inbounds %struct.anon.8, ptr %debug, i32 0, i32 0
  store i32 %148, ptr %disable_constant_subframes, align 8
  %149 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 1), align 4
  %debug380 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 30
  %disable_fixed_subframes = getelementptr inbounds %struct.anon.8, ptr %debug380, i32 0, i32 1
  store i32 %149, ptr %disable_fixed_subframes, align 4
  %150 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 2), align 4
  %debug381 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 30
  %disable_verbatim_subframes = getelementptr inbounds %struct.anon.8, ptr %debug381, i32 0, i32 2
  store i32 %150, ptr %disable_verbatim_subframes, align 8
  %151 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 3), align 4
  %debug382 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 30
  %do_md5 = getelementptr inbounds %struct.anon.8, ptr %debug382, i32 0, i32 3
  store i32 %151, ptr %do_md5, align 4
  %152 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 52), align 8
  %error_on_compression_fail = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 21
  store i32 %152, ptr %error_on_compression_fail, align 8
  %153 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 53), align 4
  %limit_min_bitrate = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 22
  store i32 %153, ptr %limit_min_bitrate, align 4
  %154 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %relaxed_foreign_metadata_handling = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 23
  store i32 %154, ptr %relaxed_foreign_metadata_handling, align 8
  %155 = load ptr, ptr %encode_infile, align 8
  %156 = load ptr, ptr @stdin, align 8
  %cmp383 = icmp ne ptr %155, %156
  br i1 %cmp383, label %land.lhs.true385, label %if.end399

land.lhs.true385:                                 ; preds = %if.end375
  %157 = load ptr, ptr %infilename.addr, align 8
  %158 = load ptr, ptr %outfilename, align 8
  %call386 = call i32 @grabbag__file_are_same(ptr noundef %157, ptr noundef %158)
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.then388, label %if.end399

if.then388:                                       ; preds = %land.lhs.true385
  %159 = load ptr, ptr %outfilename, align 8
  %call389 = call i64 @strlen(ptr noundef %159) #12
  %160 = load ptr, ptr @encode_file.tmp_suffix, align 8
  %call390 = call i64 @strlen(ptr noundef %160) #12
  %add = add i64 %call389, %call390
  %add391 = add i64 %add, 1
  store i64 %add391, ptr %dest_len, align 8
  %161 = load i64, ptr %dest_len, align 8
  %call392 = call ptr @safe_malloc_(i64 noundef %161)
  store ptr %call392, ptr %internal_outfilename, align 8
  %cmp393 = icmp eq ptr %call392, null
  br i1 %cmp393, label %if.then395, label %if.end397

if.then395:                                       ; preds = %if.then388
  %162 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %162, i32 noundef 1, ptr noundef @.str.523)
  %163 = load ptr, ptr %encode_infile, align 8
  %call396 = call i32 @conditional_fclose(ptr noundef %163)
  store i32 1, ptr %retval, align 4
  br label %return

if.end397:                                        ; preds = %if.then388
  %164 = load ptr, ptr %internal_outfilename, align 8
  %165 = load i64, ptr %dest_len, align 8
  %166 = load ptr, ptr %outfilename, align 8
  %167 = load ptr, ptr @encode_file.tmp_suffix, align 8
  %call398 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %164, i64 noundef %165, ptr noundef @.str.524, ptr noundef %166, ptr noundef %167)
  br label %if.end399

if.end399:                                        ; preds = %if.end397, %land.lhs.true385, %if.end375
  %168 = load i32, ptr %input_format, align 4
  %cmp400 = icmp eq i32 %168, 0
  br i1 %cmp400, label %if.then402, label %if.else411

if.then402:                                       ; preds = %if.end399
  %169 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  %format_options = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %is_big_endian = getelementptr inbounds %struct.anon.6, ptr %format_options, i32 0, i32 0
  store i32 %169, ptr %is_big_endian, align 8
  %170 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  %format_options403 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %is_unsigned_samples = getelementptr inbounds %struct.anon.6, ptr %format_options403, i32 0, i32 1
  store i32 %170, ptr %is_unsigned_samples, align 4
  %171 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  %format_options404 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %channels = getelementptr inbounds %struct.anon.6, ptr %format_options404, i32 0, i32 2
  store i32 %171, ptr %channels, align 8
  %172 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  %format_options405 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %bps = getelementptr inbounds %struct.anon.6, ptr %format_options405, i32 0, i32 3
  store i32 %172, ptr %bps, align 4
  %173 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  %format_options406 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %sample_rate = getelementptr inbounds %struct.anon.6, ptr %format_options406, i32 0, i32 4
  store i32 %173, ptr %sample_rate, align 8
  %174 = load ptr, ptr %encode_infile, align 8
  %175 = load i64, ptr %infilesize, align 8
  %176 = load ptr, ptr %infilename.addr, align 8
  %177 = load ptr, ptr %internal_outfilename, align 8
  %tobool407 = icmp ne ptr %177, null
  br i1 %tobool407, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then402
  %178 = load ptr, ptr %internal_outfilename, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then402
  %179 = load ptr, ptr %outfilename, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond408 = phi ptr [ %178, %cond.true ], [ %179, %cond.false ]
  %arraydecay409 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %180 = load i32, ptr %lookahead_length, align 4
  %call410 = call i32 @flac__encode_file(ptr noundef %174, i64 noundef %175, ptr noundef %176, ptr noundef %cond408, ptr noundef %arraydecay409, i32 noundef %180, ptr noundef byval(%struct.encode_options_t) align 8 %encode_options)
  store i32 %call410, ptr %retval1, align 4
  br label %if.end490

if.else411:                                       ; preds = %if.end399
  %181 = load i32, ptr %input_format, align 4
  %cmp412 = icmp eq i32 %181, 6
  br i1 %cmp412, label %if.then417, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %if.else411
  %182 = load i32, ptr %input_format, align 4
  %cmp415 = icmp eq i32 %182, 7
  br i1 %cmp415, label %if.then417, label %if.else425

if.then417:                                       ; preds = %lor.lhs.false414, %if.else411
  %183 = load ptr, ptr %encode_infile, align 8
  %184 = load i64, ptr %infilesize, align 8
  %185 = load ptr, ptr %infilename.addr, align 8
  %186 = load ptr, ptr %internal_outfilename, align 8
  %tobool418 = icmp ne ptr %186, null
  br i1 %tobool418, label %cond.true419, label %cond.false420

cond.true419:                                     ; preds = %if.then417
  %187 = load ptr, ptr %internal_outfilename, align 8
  br label %cond.end421

cond.false420:                                    ; preds = %if.then417
  %188 = load ptr, ptr %outfilename, align 8
  br label %cond.end421

cond.end421:                                      ; preds = %cond.false420, %cond.true419
  %cond422 = phi ptr [ %187, %cond.true419 ], [ %188, %cond.false420 ]
  %arraydecay423 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %189 = load i32, ptr %lookahead_length, align 4
  %call424 = call i32 @flac__encode_file(ptr noundef %183, i64 noundef %184, ptr noundef %185, ptr noundef %cond422, ptr noundef %arraydecay423, i32 noundef %189, ptr noundef byval(%struct.encode_options_t) align 8 %encode_options)
  store i32 %call424, ptr %retval1, align 4
  br label %if.end489

if.else425:                                       ; preds = %lor.lhs.false414
  %190 = load i32, ptr %input_format, align 4
  %cmp426 = icmp eq i32 %190, 1
  br i1 %cmp426, label %if.then440, label %lor.lhs.false428

lor.lhs.false428:                                 ; preds = %if.else425
  %191 = load i32, ptr %input_format, align 4
  %cmp429 = icmp eq i32 %191, 2
  br i1 %cmp429, label %if.then440, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %lor.lhs.false428
  %192 = load i32, ptr %input_format, align 4
  %cmp432 = icmp eq i32 %192, 3
  br i1 %cmp432, label %if.then440, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %lor.lhs.false431
  %193 = load i32, ptr %input_format, align 4
  %cmp435 = icmp eq i32 %193, 4
  br i1 %cmp435, label %if.then440, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %lor.lhs.false434
  %194 = load i32, ptr %input_format, align 4
  %cmp438 = icmp eq i32 %194, 5
  br i1 %cmp438, label %if.then440, label %if.else487

if.then440:                                       ; preds = %lor.lhs.false437, %lor.lhs.false434, %lor.lhs.false431, %lor.lhs.false428, %if.else425
  %format_options441 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %foreign_metadata = getelementptr inbounds %struct.anon.7, ptr %format_options441, i32 0, i32 0
  store ptr null, ptr %foreign_metadata, align 8
  %195 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  %tobool442 = icmp ne i32 %195, 0
  br i1 %tobool442, label %if.then445, label %lor.lhs.false443

lor.lhs.false443:                                 ; preds = %if.then440
  %196 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  %tobool444 = icmp ne i32 %196, 0
  br i1 %tobool444, label %if.then445, label %if.end472

if.then445:                                       ; preds = %lor.lhs.false443, %if.then440
  %197 = load i32, ptr %input_format, align 4
  %cmp446 = icmp eq i32 %197, 1
  br i1 %cmp446, label %cond.true451, label %lor.lhs.false448

lor.lhs.false448:                                 ; preds = %if.then445
  %198 = load i32, ptr %input_format, align 4
  %cmp449 = icmp eq i32 %198, 3
  br i1 %cmp449, label %cond.true451, label %cond.false452

cond.true451:                                     ; preds = %lor.lhs.false448, %if.then445
  br label %cond.end456

cond.false452:                                    ; preds = %lor.lhs.false448
  %199 = load i32, ptr %input_format, align 4
  %cmp453 = icmp eq i32 %199, 2
  %cond455 = select i1 %cmp453, i32 2, i32 0
  br label %cond.end456

cond.end456:                                      ; preds = %cond.false452, %cond.true451
  %cond457 = phi i32 [ 1, %cond.true451 ], [ %cond455, %cond.false452 ]
  %call458 = call ptr @flac__foreign_metadata_new(i32 noundef %cond457)
  %format_options459 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %foreign_metadata460 = getelementptr inbounds %struct.anon.7, ptr %format_options459, i32 0, i32 0
  store ptr %call458, ptr %foreign_metadata460, align 8
  %format_options461 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %foreign_metadata462 = getelementptr inbounds %struct.anon.7, ptr %format_options461, i32 0, i32 0
  %200 = load ptr, ptr %foreign_metadata462, align 8
  %cmp463 = icmp eq ptr null, %200
  br i1 %cmp463, label %if.then465, label %if.end471

if.then465:                                       ; preds = %cond.end456
  %201 = load ptr, ptr @stderr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %201, i32 noundef 1, ptr noundef @.str.469)
  %202 = load ptr, ptr %encode_infile, align 8
  %call466 = call i32 @conditional_fclose(ptr noundef %202)
  %203 = load ptr, ptr %internal_outfilename, align 8
  %cmp467 = icmp ne ptr %203, null
  br i1 %cmp467, label %if.then469, label %if.end470

if.then469:                                       ; preds = %if.then465
  %204 = load ptr, ptr %internal_outfilename, align 8
  call void @free(ptr noundef %204) #10
  br label %if.end470

if.end470:                                        ; preds = %if.then469, %if.then465
  store i32 1, ptr %retval, align 4
  br label %return

if.end471:                                        ; preds = %cond.end456
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %lor.lhs.false443
  %205 = load ptr, ptr %encode_infile, align 8
  %206 = load i64, ptr %infilesize, align 8
  %207 = load ptr, ptr %infilename.addr, align 8
  %208 = load ptr, ptr %internal_outfilename, align 8
  %tobool473 = icmp ne ptr %208, null
  br i1 %tobool473, label %cond.true474, label %cond.false475

cond.true474:                                     ; preds = %if.end472
  %209 = load ptr, ptr %internal_outfilename, align 8
  br label %cond.end476

cond.false475:                                    ; preds = %if.end472
  %210 = load ptr, ptr %outfilename, align 8
  br label %cond.end476

cond.end476:                                      ; preds = %cond.false475, %cond.true474
  %cond477 = phi ptr [ %209, %cond.true474 ], [ %210, %cond.false475 ]
  %arraydecay478 = getelementptr inbounds [12 x i8], ptr %lookahead, i64 0, i64 0
  %211 = load i32, ptr %lookahead_length, align 4
  %call479 = call i32 @flac__encode_file(ptr noundef %205, i64 noundef %206, ptr noundef %207, ptr noundef %cond477, ptr noundef %arraydecay478, i32 noundef %211, ptr noundef byval(%struct.encode_options_t) align 8 %encode_options)
  store i32 %call479, ptr %retval1, align 4
  %format_options480 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %foreign_metadata481 = getelementptr inbounds %struct.anon.7, ptr %format_options480, i32 0, i32 0
  %212 = load ptr, ptr %foreign_metadata481, align 8
  %tobool482 = icmp ne ptr %212, null
  br i1 %tobool482, label %if.then483, label %if.end486

if.then483:                                       ; preds = %cond.end476
  %format_options484 = getelementptr inbounds %struct.encode_options_t, ptr %encode_options, i32 0, i32 29
  %foreign_metadata485 = getelementptr inbounds %struct.anon.7, ptr %format_options484, i32 0, i32 0
  %213 = load ptr, ptr %foreign_metadata485, align 8
  call void @flac__foreign_metadata_delete(ptr noundef %213)
  br label %if.end486

if.end486:                                        ; preds = %if.then483, %cond.end476
  br label %if.end488

if.else487:                                       ; preds = %lor.lhs.false437
  store i32 1, ptr %retval1, align 4
  br label %if.end488

if.end488:                                        ; preds = %if.else487, %if.end486
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %cond.end421
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %cond.end
  %214 = load i32, ptr %retval1, align 4
  %cmp491 = icmp eq i32 %214, 0
  br i1 %cmp491, label %if.then493, label %if.end531

if.then493:                                       ; preds = %if.end490
  %215 = load ptr, ptr %outfilename, align 8
  %call494 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.37) #12
  %tobool495 = icmp ne i32 %call494, 0
  br i1 %tobool495, label %if.then496, label %if.end530

if.then496:                                       ; preds = %if.then493
  %216 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  %tobool497 = icmp ne i32 %216, 0
  br i1 %tobool497, label %if.then498, label %if.end518

if.then498:                                       ; preds = %if.then496
  call void @grabbag__replaygain_get_title(ptr noundef %title_gain, ptr noundef %title_peak)
  %217 = load ptr, ptr %internal_outfilename, align 8
  %tobool499 = icmp ne ptr %217, null
  br i1 %tobool499, label %cond.true500, label %cond.false501

cond.true500:                                     ; preds = %if.then498
  %218 = load ptr, ptr %internal_outfilename, align 8
  br label %cond.end502

cond.false501:                                    ; preds = %if.then498
  %219 = load ptr, ptr %outfilename, align 8
  br label %cond.end502

cond.end502:                                      ; preds = %cond.false501, %cond.true500
  %cond503 = phi ptr [ %218, %cond.true500 ], [ %219, %cond.false501 ]
  %220 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  %call504 = call ptr @grabbag__replaygain_store_to_file_reference(ptr noundef %cond503, i32 noundef %220)
  store ptr %call504, ptr %error, align 8
  %cmp505 = icmp ne ptr null, %call504
  br i1 %cmp505, label %if.then516, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %cond.end502
  %221 = load ptr, ptr %internal_outfilename, align 8
  %tobool508 = icmp ne ptr %221, null
  br i1 %tobool508, label %cond.true509, label %cond.false510

cond.true509:                                     ; preds = %lor.lhs.false507
  %222 = load ptr, ptr %internal_outfilename, align 8
  br label %cond.end511

cond.false510:                                    ; preds = %lor.lhs.false507
  %223 = load ptr, ptr %outfilename, align 8
  br label %cond.end511

cond.end511:                                      ; preds = %cond.false510, %cond.true509
  %cond512 = phi ptr [ %222, %cond.true509 ], [ %223, %cond.false510 ]
  %224 = load float, ptr %title_gain, align 4
  %225 = load float, ptr %title_peak, align 4
  %226 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  %call513 = call ptr @grabbag__replaygain_store_to_file_title(ptr noundef %cond512, float noundef %224, float noundef %225, i32 noundef %226)
  store ptr %call513, ptr %error, align 8
  %cmp514 = icmp ne ptr null, %call513
  br i1 %cmp514, label %if.then516, label %if.end517

if.then516:                                       ; preds = %cond.end511, %cond.end502
  %227 = load ptr, ptr @stderr, align 8
  %228 = load ptr, ptr %outfilename, align 8
  %229 = load ptr, ptr %error, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %227, i32 noundef 1, ptr noundef @.str.525, ptr noundef %228, ptr noundef %229)
  store i32 1, ptr %retval1, align 4
  br label %if.end517

if.end517:                                        ; preds = %if.then516, %cond.end511
  br label %if.end518

if.end518:                                        ; preds = %if.end517, %if.then496
  %230 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  %tobool519 = icmp ne i32 %230, 0
  br i1 %tobool519, label %land.lhs.true520, label %if.end529

land.lhs.true520:                                 ; preds = %if.end518
  %231 = load ptr, ptr %infilename.addr, align 8
  %call521 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.37) #12
  %tobool522 = icmp ne i32 %call521, 0
  br i1 %tobool522, label %if.then523, label %if.end529

if.then523:                                       ; preds = %land.lhs.true520
  %232 = load ptr, ptr %infilename.addr, align 8
  %233 = load ptr, ptr %internal_outfilename, align 8
  %tobool524 = icmp ne ptr %233, null
  br i1 %tobool524, label %cond.true525, label %cond.false526

cond.true525:                                     ; preds = %if.then523
  %234 = load ptr, ptr %internal_outfilename, align 8
  br label %cond.end527

cond.false526:                                    ; preds = %if.then523
  %235 = load ptr, ptr %outfilename, align 8
  br label %cond.end527

cond.end527:                                      ; preds = %cond.false526, %cond.true525
  %cond528 = phi ptr [ %234, %cond.true525 ], [ %235, %cond.false526 ]
  call void @grabbag__file_copy_metadata(ptr noundef %232, ptr noundef %cond528)
  br label %if.end529

if.end529:                                        ; preds = %cond.end527, %land.lhs.true520, %if.end518
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %if.then493
  br label %if.end531

if.end531:                                        ; preds = %if.end530, %if.end490
  %236 = load i32, ptr %retval1, align 4
  %cmp532 = icmp eq i32 %236, 0
  br i1 %cmp532, label %land.lhs.true534, label %if.end543

land.lhs.true534:                                 ; preds = %if.end531
  %237 = load ptr, ptr %internal_outfilename, align 8
  %cmp535 = icmp ne ptr %237, null
  br i1 %cmp535, label %if.then537, label %if.end543

if.then537:                                       ; preds = %land.lhs.true534
  %238 = load ptr, ptr %internal_outfilename, align 8
  %239 = load ptr, ptr %outfilename, align 8
  %call538 = call i32 @rename(ptr noundef %238, ptr noundef %239) #10
  %cmp539 = icmp slt i32 %call538, 0
  br i1 %cmp539, label %if.then541, label %if.end542

if.then541:                                       ; preds = %if.then537
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr %internal_outfilename, align 8
  %242 = load ptr, ptr %outfilename, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %240, i32 noundef 1, ptr noundef @.str.526, ptr noundef %241, ptr noundef %242)
  store i32 1, ptr %retval1, align 4
  br label %if.end542

if.end542:                                        ; preds = %if.then541, %if.then537
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %land.lhs.true534, %if.end531
  %243 = load i32, ptr %retval1, align 4
  %cmp544 = icmp eq i32 %243, 0
  br i1 %cmp544, label %land.lhs.true546, label %if.end556

land.lhs.true546:                                 ; preds = %if.end543
  %244 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 24), align 4
  %tobool547 = icmp ne i32 %244, 0
  br i1 %tobool547, label %land.lhs.true548, label %if.end556

land.lhs.true548:                                 ; preds = %land.lhs.true546
  %245 = load ptr, ptr %infilename.addr, align 8
  %call549 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.37) #12
  %tobool550 = icmp ne i32 %call549, 0
  br i1 %tobool550, label %land.lhs.true551, label %if.end556

land.lhs.true551:                                 ; preds = %land.lhs.true548
  %246 = load ptr, ptr %internal_outfilename, align 8
  %cmp552 = icmp eq ptr %246, null
  br i1 %cmp552, label %if.then554, label %if.end556

if.then554:                                       ; preds = %land.lhs.true551
  %247 = load ptr, ptr %infilename.addr, align 8
  %call555 = call i32 @unlink(ptr noundef %247) #10
  br label %if.end556

if.end556:                                        ; preds = %if.then554, %land.lhs.true551, %land.lhs.true548, %land.lhs.true546, %if.end543
  %248 = load ptr, ptr %internal_outfilename, align 8
  %cmp557 = icmp ne ptr %248, null
  br i1 %cmp557, label %if.then559, label %if.end560

if.then559:                                       ; preds = %if.end556
  %249 = load ptr, ptr %internal_outfilename, align 8
  call void @free(ptr noundef %249) #10
  br label %if.end560

if.end560:                                        ; preds = %if.then559, %if.end556
  %250 = load i32, ptr %retval1, align 4
  store i32 %250, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end560, %if.end470, %if.then395, %if.then361, %if.then355, %if.then346, %if.then338, %if.then330, %if.then311, %if.then289, %if.end278, %if.then253, %if.then235, %if.then223, %if.then188, %if.then162, %if.then100, %if.then92, %if.then9, %if.then
  %251 = load i32, ptr %retval, align 4
  ret i32 %251
}

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_encoded_outfilename(ptr noundef %infilename) #0 {
entry:
  %infilename.addr = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.481, ptr @.str.500
  store ptr %cond, ptr %suffix, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %infilename.addr, align 8
  %call = call ptr @grabbag__file_get_basename(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %infilename.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %suffix, align 8
  %call2 = call ptr @get_outfilename(ptr noundef %4, ptr noundef %5)
  ret ptr %call2
}

declare ptr @grabbag__replaygain_store_to_file_album(ptr noundef, float noundef, float noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_header() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.389)
  %0 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.390, ptr noundef %0)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.391)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.392)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.393)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.394)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.395)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.396)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.397)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.398)
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.399)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.400)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.401)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.402)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.403)
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.389)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_summary() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.404)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.405)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.406)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.407)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.408)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.409)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.410)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_outfilename(ptr noundef %infilename, ptr noundef %suffix) #0 {
entry:
  %retval = alloca ptr, align 8
  %infilename.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %infilename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.37) #12
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 15), align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  store i8 45, ptr @get_outfilename.buffer, align 16
  store i8 0, ptr getelementptr inbounds ([4096 x i8], ptr @get_outfilename.buffer, i64 0, i64 1), align 1
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str, %cond.false ]
  %call4 = call i64 @flac__strlcpy(ptr noundef @get_outfilename.buffer, ptr noundef %cond, i64 noundef 4096)
  %cmp5 = icmp uge i64 %call4, 4096
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %infilename.addr, align 8
  %call7 = call i64 @flac__strlcat(ptr noundef @get_outfilename.buffer, ptr noundef %5, i64 noundef 4096)
  %cmp8 = icmp uge i64 %call7, 4096
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @strrchr(ptr noundef @get_outfilename.buffer, i32 noundef 46) #12
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp eq ptr null, %call11
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end10
  %6 = load ptr, ptr %p, align 8
  %call14 = call ptr @strchr(ptr noundef %6, i32 noundef 47) #12
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %lor.lhs.false13, %if.end10
  %7 = load ptr, ptr %suffix.addr, align 8
  %call17 = call i64 @flac__strlcat(ptr noundef @get_outfilename.buffer, ptr noundef %7, i64 noundef 4096)
  %cmp18 = icmp uge i64 %call17, 4096
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end26

if.else21:                                        ; preds = %lor.lhs.false13
  %8 = load ptr, ptr %p, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %suffix.addr, align 8
  %call22 = call i64 @flac__strlcat(ptr noundef @get_outfilename.buffer, ptr noundef %9, i64 noundef 4096)
  %cmp23 = icmp uge i64 %call22, 4096
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then2
  store ptr @get_outfilename.buffer, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %entry
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else28, %if.end27, %if.then24, %if.then19, %if.then9, %if.then6
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @flac__foreign_metadata_new(i32 noundef) #2

declare i32 @flac__foreign_metadata_read_from_flac(ptr noundef, ptr noundef, ptr noundef) #2

declare void @flac__foreign_metadata_delete(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_decoded_outfilename(ptr noundef %infilename, i32 noundef %format) #0 {
entry:
  %infilename.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %suffix = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %infilename, ptr %infilename.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %infilename.addr, align 8
  %call = call ptr @grabbag__file_get_basename(ptr noundef %1)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %infilename.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  store ptr @.str.494, ptr %suffix, align 8
  br label %if.end23

if.else3:                                         ; preds = %if.end
  %4 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else3
  store ptr @.str.495, ptr %suffix, align 8
  br label %if.end22

if.else5:                                         ; preds = %if.else3
  %5 = load i32, ptr %format.addr, align 4
  %cmp6 = icmp eq i32 %5, 4
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  store ptr @.str.473, ptr %suffix, align 8
  br label %if.end21

if.else8:                                         ; preds = %if.else5
  %6 = load i32, ptr %format.addr, align 4
  %cmp9 = icmp eq i32 %6, 5
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store ptr @.str.496, ptr %suffix, align 8
  br label %if.end20

if.else11:                                        ; preds = %if.else8
  %7 = load i32, ptr %format.addr, align 4
  %cmp12 = icmp eq i32 %7, 3
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store ptr @.str.474, ptr %suffix, align 8
  br label %if.end19

if.else14:                                        ; preds = %if.else11
  %8 = load i32, ptr %format.addr, align 4
  %cmp15 = icmp eq i32 %8, 2
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  store ptr @.str.475, ptr %suffix, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else14
  store ptr @.str.497, ptr %suffix, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then2
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %suffix, align 8
  %call24 = call ptr @get_outfilename(ptr noundef %9, ptr noundef %10)
  ret ptr %call24
}

declare i64 @grabbag__file_get_filesize(ptr noundef) #2

declare i32 @flac__utils_parse_skip_until_specification(ptr noundef, ptr noundef) #2

declare i32 @flac__utils_parse_cue_specification(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @flac__decode_file(ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef byval(%struct.decode_options_t) align 8) #2

declare void @grabbag__file_copy_metadata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare i64 @flac__strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @flac__strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @grabbag__file_get_basename(ptr noundef) #2

declare ptr @grabbag__file_get_binary_stdin() #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @format_mistake(ptr noundef %infilename, i32 noundef %wrong, i32 noundef %right) #0 {
entry:
  %infilename.addr = alloca ptr, align 8
  %wrong.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store ptr %infilename, ptr %infilename.addr, align 8
  store i32 %wrong, ptr %wrong.addr, align 4
  store i32 %right, ptr %right.addr, align 4
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %infilename.addr, align 8
  %2 = load i32, ptr %wrong.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %right.addr, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x ptr], ptr @FileFormatString, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef @.str.527, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @conditional_fclose(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr @stdin, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr @stdout, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %f.addr, align 8
  %call = call i32 @fclose(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @grabbag__file_are_same(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #11
  ret ptr %call
}

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @flac__encode_file(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.encode_options_t) align 8) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @grabbag__replaygain_get_title(ptr noundef, ptr noundef) #2

declare ptr @grabbag__replaygain_store_to_file_reference(ptr noundef, i32 noundef) #2

declare ptr @grabbag__replaygain_store_to_file_title(ptr noundef, float noundef, float noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

declare i32 @share__getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_option(i32 noundef %short_option, ptr noundef %long_option, ptr noundef %option_argument) #0 {
entry:
  %retval = alloca i32, align 4
  %short_option.addr = alloca i32, align 4
  %long_option.addr = alloca ptr, align 8
  %option_argument.addr = alloca ptr, align 8
  %violation = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ix = alloca i64, align 8
  %p = alloca ptr, align 8
  %max_pictures = alloca i32, align 4
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %i566 = alloca i32, align 4
  %i578 = alloca i32, align 4
  %i592 = alloca i32, align 4
  %p593 = alloca ptr, align 8
  %i620 = alloca i32, align 4
  store i32 %short_option, ptr %short_option.addr, align 4
  store ptr %long_option, ptr %long_option.addr, align 8
  store ptr %option_argument, ptr %option_argument.addr, align 8
  %0 = load i32, ptr %short_option.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else496

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %long_option.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.538) #12
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr @flac__utils_verbosity_, align 4
  br label %if.end495

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %long_option.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.541) #12
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 24), align 4
  br label %if.end494

if.else6:                                         ; preds = %if.else
  %3 = load ptr, ptr %long_option.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.542) #12
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  br label %if.end493

if.else10:                                        ; preds = %if.else6
  %4 = load ptr, ptr %long_option.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.543) #12
  %cmp12 = icmp eq i32 0, %call11
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  br label %if.end492

if.else14:                                        ; preds = %if.else10
  %5 = load ptr, ptr %long_option.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.544) #12
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  br label %if.end491

if.else18:                                        ; preds = %if.else14
  %6 = load ptr, ptr %long_option.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.545) #12
  %cmp20 = icmp eq i32 0, %call19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  %7 = load ptr, ptr %option_argument.addr, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 32), align 8
  br label %if.end490

if.else22:                                        ; preds = %if.else18
  %8 = load ptr, ptr %long_option.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.547) #12
  %cmp24 = icmp eq i32 0, %call23
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else22
  %9 = load ptr, ptr %option_argument.addr, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 38), align 8
  br label %if.end489

if.else26:                                        ; preds = %if.else22
  %10 = load ptr, ptr %long_option.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.548) #12
  %cmp28 = icmp eq i32 0, %call27
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  %11 = load ptr, ptr %option_argument.addr, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 39), align 8
  br label %if.end488

if.else30:                                        ; preds = %if.else26
  %12 = load ptr, ptr %long_option.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.601) #12
  %cmp32 = icmp eq i32 0, %call31
  br i1 %cmp32, label %if.then33, label %if.else49

if.then33:                                        ; preds = %if.else30
  %13 = load ptr, ptr %option_argument.addr, align 8
  %call34 = call i64 @strtoll(ptr noundef %13, ptr noundef %end, i32 noundef 10) #10
  store i64 %call34, ptr %ix, align 8
  %14 = load ptr, ptr %option_argument.addr, align 8
  %call35 = call i64 @strlen(ptr noundef %14) #12
  %cmp36 = icmp eq i64 0, %call35
  br i1 %cmp36, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %15 = load ptr, ptr %end, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then37, label %if.end

if.then37:                                        ; preds = %lor.lhs.false, %if.then33
  %17 = load ptr, ptr %long_option.addr, align 8
  %call38 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.632, ptr noundef %17)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %18 = load i64, ptr %ix, align 8
  store i64 %18, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 46), align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 46), align 8
  %20 = load i64, ptr %ix, align 8
  %cmp39 = icmp ne i64 %19, %20
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end
  %21 = load ptr, ptr %long_option.addr, align 8
  %call42 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.633, ptr noundef %21)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end
  %22 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 46), align 8
  %cmp44 = icmp sle i64 %22, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %23 = load ptr, ptr %long_option.addr, align 8
  %call47 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.634, ptr noundef %23)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  br label %if.end487

if.else49:                                        ; preds = %if.else30
  %24 = load ptr, ptr %long_option.addr, align 8
  %call50 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.551) #12
  %cmp51 = icmp eq i32 0, %call50
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else49
  %25 = load ptr, ptr %option_argument.addr, align 8
  store ptr %25, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 40), align 8
  br label %if.end486

if.else54:                                        ; preds = %if.else49
  %26 = load ptr, ptr %long_option.addr, align 8
  %call55 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.552) #12
  %cmp56 = icmp eq i32 0, %call55
  br i1 %cmp56, label %if.then58, label %if.else107

if.then58:                                        ; preds = %if.else54
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8), align 8
  %27 = load ptr, ptr %option_argument.addr, align 8
  %cmp59 = icmp ne ptr null, %27
  br i1 %cmp59, label %if.then61, label %if.end106

if.then61:                                        ; preds = %if.then58
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 3), align 4
  %28 = load ptr, ptr %option_argument.addr, align 8
  %call62 = call double @strtod(ptr noundef %28, ptr noundef %p) #10
  store double %call62, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 4), align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then61
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %tobool63 = icmp ne i8 %30, 0
  br i1 %tobool63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv64 = sext i8 %32 to i32
  %cmp65 = icmp eq i32 %conv64, 97
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %for.body
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 1), align 4
  br label %if.end104

if.else68:                                        ; preds = %for.body
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv69 = sext i8 %34 to i32
  %cmp70 = icmp eq i32 %conv69, 116
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else68
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 1), align 4
  br label %if.end103

if.else73:                                        ; preds = %if.else68
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv74 = sext i8 %36 to i32
  %cmp75 = icmp eq i32 %conv74, 108
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else73
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 2), align 8
  br label %if.end102

if.else78:                                        ; preds = %if.else73
  %37 = load ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv79 = sext i8 %38 to i32
  %cmp80 = icmp eq i32 %conv79, 76
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else78
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 2), align 8
  br label %if.end101

if.else83:                                        ; preds = %if.else78
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %conv84 = sext i8 %40 to i32
  %cmp85 = icmp eq i32 %conv84, 110
  br i1 %cmp85, label %land.lhs.true, label %if.else98

land.lhs.true:                                    ; preds = %if.else83
  %41 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx, align 1
  %conv87 = sext i8 %42 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  br i1 %cmp88, label %land.lhs.true90, label %if.else98

land.lhs.true90:                                  ; preds = %land.lhs.true
  %43 = load ptr, ptr %p, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %44 to i32
  %cmp93 = icmp sle i32 %conv92, 51
  br i1 %cmp93, label %if.then95, label %if.else98

if.then95:                                        ; preds = %land.lhs.true90
  %45 = load ptr, ptr %p, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %46 to i32
  %sub = sub nsw i32 %conv97, 48
  store i32 %sub, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 8, i32 3), align 4
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end100

if.else98:                                        ; preds = %land.lhs.true90, %land.lhs.true, %if.else83
  %48 = load ptr, ptr %option_argument.addr, align 8
  %49 = load ptr, ptr %long_option.addr, align 8
  %call99 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.635, ptr noundef %48, ptr noundef %49)
  store i32 %call99, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.then95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then82
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then77
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then72
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then67
  br label %for.inc

for.inc:                                          ; preds = %if.end104
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr105, ptr %p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end106

if.end106:                                        ; preds = %for.end, %if.then58
  br label %if.end485

if.else107:                                       ; preds = %if.else54
  %51 = load ptr, ptr %long_option.addr, align 8
  %call108 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.549) #12
  %cmp109 = icmp eq i32 0, %call108
  br i1 %cmp109, label %if.then111, label %if.else120

if.then111:                                       ; preds = %if.else107
  %52 = load ptr, ptr %option_argument.addr, align 8
  %cmp112 = icmp eq ptr null, %52
  br i1 %cmp112, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %53 = load ptr, ptr %option_argument.addr, align 8
  %call115 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.636) #12
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %call118 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.637)
  store i32 %call118, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %lor.lhs.false114
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 51), align 4
  br label %if.end484

if.else120:                                       ; preds = %if.else107
  %54 = load ptr, ptr %long_option.addr, align 8
  %call121 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.553) #12
  %cmp122 = icmp eq i32 0, %call121
  br i1 %cmp122, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else120
  %55 = load ptr, ptr %option_argument.addr, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 49), align 8
  br label %if.end483

if.else125:                                       ; preds = %if.else120
  %56 = load ptr, ptr %long_option.addr, align 8
  %call126 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.555) #12
  %cmp127 = icmp eq i32 0, %call126
  br i1 %cmp127, label %if.then129, label %if.else142

if.then129:                                       ; preds = %if.else125
  store i32 64, ptr %max_pictures, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  %cmp130 = icmp uge i32 %57, 64
  br i1 %cmp130, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then129
  %call133 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.638, i32 noundef 64)
  store i32 %call133, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then129
  %58 = load ptr, ptr %option_argument.addr, align 8
  %call135 = call ptr @grabbag__picture_parse_specification(ptr noundef %58, ptr noundef %violation)
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  %idxprom = zext i32 %59 to i64
  %arrayidx136 = getelementptr inbounds [64 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 57), i64 0, i64 %idxprom
  store ptr %call135, ptr %arrayidx136, align 8
  %cmp137 = icmp eq ptr null, %call135
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end134
  %60 = load ptr, ptr %violation, align 8
  %call140 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.639, ptr noundef %60)
  store i32 %call140, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.end134
  %61 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  %inc = add i32 %61, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 58), align 8
  br label %if.end482

if.else142:                                       ; preds = %if.else125
  %62 = load ptr, ptr %long_option.addr, align 8
  %call143 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.557) #12
  %cmp144 = icmp eq i32 0, %call143
  br i1 %cmp144, label %if.then146, label %if.else153

if.then146:                                       ; preds = %if.else142
  %63 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 56), align 8
  %64 = load ptr, ptr %option_argument.addr, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 30), align 4
  %tobool147 = icmp ne i32 %65, 0
  %lnot = xor i1 %tobool147, true
  %lnot.ext = zext i1 %lnot to i32
  %call148 = call i32 @flac__vorbiscomment_add(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef %lnot.ext, ptr noundef %violation)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end152, label %if.then150

if.then150:                                       ; preds = %if.then146
  %66 = load ptr, ptr %violation, align 8
  %call151 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.640, ptr noundef %66)
  store i32 %call151, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.then146
  br label %if.end481

if.else153:                                       ; preds = %if.else142
  %67 = load ptr, ptr %long_option.addr, align 8
  %call154 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.554) #12
  %cmp155 = icmp eq i32 0, %call154
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.else153
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 50), align 8
  br label %if.end480

if.else158:                                       ; preds = %if.else153
  %68 = load ptr, ptr %long_option.addr, align 8
  %call159 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.571) #12
  %cmp160 = icmp eq i32 0, %call159
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else158
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 16), align 4
  br label %if.end479

if.else163:                                       ; preds = %if.else158
  %69 = load ptr, ptr %long_option.addr, align 8
  %call164 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.572) #12
  %cmp165 = icmp eq i32 0, %call164
  br i1 %cmp165, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.else163
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 17), align 8
  br label %if.end478

if.else168:                                       ; preds = %if.else163
  %70 = load ptr, ptr %long_option.addr, align 8
  %call169 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.573) #12
  %cmp170 = icmp eq i32 0, %call169
  br i1 %cmp170, label %if.then172, label %if.else173

if.then172:                                       ; preds = %if.else168
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 18), align 4
  br label %if.end477

if.else173:                                       ; preds = %if.else168
  %71 = load ptr, ptr %long_option.addr, align 8
  %call174 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.574) #12
  %cmp175 = icmp eq i32 0, %call174
  br i1 %cmp175, label %if.then177, label %if.else178

if.then177:                                       ; preds = %if.else173
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 19), align 8
  br label %if.end476

if.else178:                                       ; preds = %if.else173
  %72 = load ptr, ptr %long_option.addr, align 8
  %call179 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.575) #12
  %cmp180 = icmp eq i32 0, %call179
  br i1 %cmp180, label %if.then182, label %if.else183

if.then182:                                       ; preds = %if.else178
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 20), align 4
  br label %if.end475

if.else183:                                       ; preds = %if.else178
  %73 = load ptr, ptr %long_option.addr, align 8
  %call184 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.576) #12
  %cmp185 = icmp eq i32 0, %call184
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.else183
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 21), align 8
  br label %if.end474

if.else188:                                       ; preds = %if.else183
  %74 = load ptr, ptr %long_option.addr, align 8
  %call189 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.577) #12
  %cmp190 = icmp eq i32 0, %call189
  br i1 %cmp190, label %if.then192, label %if.else193

if.then192:                                       ; preds = %if.else188
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 22), align 4
  br label %if.end473

if.else193:                                       ; preds = %if.else188
  %75 = load ptr, ptr %long_option.addr, align 8
  %call194 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.578) #12
  %cmp195 = icmp eq i32 0, %call194
  br i1 %cmp195, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.else193
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 23), align 8
  br label %if.end472

if.else198:                                       ; preds = %if.else193
  %76 = load ptr, ptr %long_option.addr, align 8
  %call199 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.579) #12
  %cmp200 = icmp eq i32 0, %call199
  br i1 %cmp200, label %if.then202, label %if.else203

if.then202:                                       ; preds = %if.else198
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 9), align 8
  br label %if.end471

if.else203:                                       ; preds = %if.else198
  %77 = load ptr, ptr %long_option.addr, align 8
  %call204 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.580) #12
  %cmp205 = icmp eq i32 0, %call204
  br i1 %cmp205, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.else203
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  br label %if.end470

if.else208:                                       ; preds = %if.else203
  %78 = load ptr, ptr %long_option.addr, align 8
  %call209 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.581) #12
  %cmp210 = icmp eq i32 0, %call209
  br i1 %cmp210, label %if.then212, label %if.else213

if.then212:                                       ; preds = %if.else208
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  br label %if.end469

if.else213:                                       ; preds = %if.else208
  %79 = load ptr, ptr %long_option.addr, align 8
  %call214 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.584) #12
  %cmp215 = icmp eq i32 0, %call214
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.else213
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  br label %if.end468

if.else218:                                       ; preds = %if.else213
  %80 = load ptr, ptr %long_option.addr, align 8
  %call219 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.585) #12
  %cmp220 = icmp eq i32 0, %call219
  br i1 %cmp220, label %if.then222, label %if.else224

if.then222:                                       ; preds = %if.else218
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 13), align 8
  %81 = load ptr, ptr %option_argument.addr, align 8
  %call223 = call i64 @atol(ptr noundef %81) #12
  store i64 %call223, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 14), align 8
  br label %if.end467

if.else224:                                       ; preds = %if.else218
  %82 = load ptr, ptr %long_option.addr, align 8
  %call225 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.596) #12
  %cmp226 = icmp eq i32 0, %call225
  br i1 %cmp226, label %if.then228, label %if.else244

if.then228:                                       ; preds = %if.else224
  %83 = load ptr, ptr %option_argument.addr, align 8
  %84 = load ptr, ptr %option_argument.addr, align 8
  %call229 = call i64 @strlen(ptr noundef %84) #12
  %call230 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.641, i64 noundef %call229) #12
  %cmp231 = icmp eq i32 0, %call230
  br i1 %cmp231, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.then228
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  br label %if.end243

if.else234:                                       ; preds = %if.then228
  %85 = load ptr, ptr %option_argument.addr, align 8
  %86 = load ptr, ptr %option_argument.addr, align 8
  %call235 = call i64 @strlen(ptr noundef %86) #12
  %call236 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.642, i64 noundef %call235) #12
  %cmp237 = icmp eq i32 0, %call236
  br i1 %cmp237, label %if.then239, label %if.else240

if.then239:                                       ; preds = %if.else234
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 41), align 8
  br label %if.end242

if.else240:                                       ; preds = %if.else234
  %call241 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.643)
  store i32 %call241, ptr %retval, align 4
  br label %return

if.end242:                                        ; preds = %if.then239
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then233
  br label %if.end466

if.else244:                                       ; preds = %if.else224
  %87 = load ptr, ptr %long_option.addr, align 8
  %call245 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.597) #12
  %cmp246 = icmp eq i32 0, %call245
  br i1 %cmp246, label %if.then248, label %if.else250

if.then248:                                       ; preds = %if.else244
  %88 = load ptr, ptr %option_argument.addr, align 8
  %call249 = call i32 @atoi(ptr noundef %88) #12
  store i32 %call249, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 43), align 8
  br label %if.end465

if.else250:                                       ; preds = %if.else244
  %89 = load ptr, ptr %long_option.addr, align 8
  %call251 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.598) #12
  %cmp252 = icmp eq i32 0, %call251
  br i1 %cmp252, label %if.then254, label %if.else256

if.then254:                                       ; preds = %if.else250
  %90 = load ptr, ptr %option_argument.addr, align 8
  %call255 = call i32 @atoi(ptr noundef %90) #12
  store i32 %call255, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 44), align 4
  br label %if.end464

if.else256:                                       ; preds = %if.else250
  %91 = load ptr, ptr %long_option.addr, align 8
  %call257 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.599) #12
  %cmp258 = icmp eq i32 0, %call257
  br i1 %cmp258, label %if.then260, label %if.else262

if.then260:                                       ; preds = %if.else256
  %92 = load ptr, ptr %option_argument.addr, align 8
  %call261 = call i32 @atoi(ptr noundef %92) #12
  store i32 %call261, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 45), align 8
  br label %if.end463

if.else262:                                       ; preds = %if.else256
  %93 = load ptr, ptr %long_option.addr, align 8
  %call263 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.600) #12
  %cmp264 = icmp eq i32 0, %call263
  br i1 %cmp264, label %if.then266, label %if.else282

if.then266:                                       ; preds = %if.else262
  %94 = load ptr, ptr %option_argument.addr, align 8
  %95 = load ptr, ptr %option_argument.addr, align 8
  %call267 = call i64 @strlen(ptr noundef %95) #12
  %call268 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.644, i64 noundef %call267) #12
  %cmp269 = icmp eq i32 0, %call268
  br i1 %cmp269, label %if.then271, label %if.else272

if.then271:                                       ; preds = %if.then266
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  br label %if.end281

if.else272:                                       ; preds = %if.then266
  %96 = load ptr, ptr %option_argument.addr, align 8
  %97 = load ptr, ptr %option_argument.addr, align 8
  %call273 = call i64 @strlen(ptr noundef %97) #12
  %call274 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.645, i64 noundef %call273) #12
  %cmp275 = icmp eq i32 0, %call274
  br i1 %cmp275, label %if.then277, label %if.else278

if.then277:                                       ; preds = %if.else272
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 42), align 4
  br label %if.end280

if.else278:                                       ; preds = %if.else272
  %call279 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.646)
  store i32 %call279, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.then277
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then271
  br label %if.end462

if.else282:                                       ; preds = %if.else262
  %98 = load ptr, ptr %long_option.addr, align 8
  %call283 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.604) #12
  %cmp284 = icmp eq i32 0, %call283
  br i1 %cmp284, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.else282
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33, i32 1), align 4
  br label %if.end461

if.else287:                                       ; preds = %if.else282
  %99 = load ptr, ptr %long_option.addr, align 8
  %call288 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.605) #12
  %cmp289 = icmp eq i32 0, %call288
  br i1 %cmp289, label %if.then291, label %if.else292

if.then291:                                       ; preds = %if.else287
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  br label %if.end460

if.else292:                                       ; preds = %if.else287
  %100 = load ptr, ptr %long_option.addr, align 8
  %call293 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.603) #12
  %cmp294 = icmp eq i32 0, %call293
  br i1 %cmp294, label %if.then296, label %if.else297

if.then296:                                       ; preds = %if.else292
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 53), align 4
  br label %if.end459

if.else297:                                       ; preds = %if.else292
  %101 = load ptr, ptr %long_option.addr, align 8
  %call298 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.606) #12
  %cmp299 = icmp eq i32 0, %call298
  br i1 %cmp299, label %if.then301, label %if.else302

if.then301:                                       ; preds = %if.else297
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 25), align 8
  br label %if.end458

if.else302:                                       ; preds = %if.else297
  %102 = load ptr, ptr %long_option.addr, align 8
  %call303 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.607) #12
  %cmp304 = icmp eq i32 0, %call303
  br i1 %cmp304, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.else302
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 7), align 4
  br label %if.end457

if.else307:                                       ; preds = %if.else302
  %103 = load ptr, ptr %long_option.addr, align 8
  %call308 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.608) #12
  %cmp309 = icmp eq i32 0, %call308
  br i1 %cmp309, label %if.then311, label %if.else312

if.then311:                                       ; preds = %if.else307
  store i32 2, ptr @flac__utils_verbosity_, align 4
  br label %if.end456

if.else312:                                       ; preds = %if.else307
  %104 = load ptr, ptr %long_option.addr, align 8
  %call313 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.609) #12
  %cmp314 = icmp eq i32 0, %call313
  br i1 %cmp314, label %if.then316, label %if.else317

if.then316:                                       ; preds = %if.else312
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 6), align 8
  br label %if.end455

if.else317:                                       ; preds = %if.else312
  %105 = load ptr, ptr %long_option.addr, align 8
  %call318 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.610) #12
  %cmp319 = icmp eq i32 0, %call318
  br i1 %cmp319, label %if.then321, label %if.else322

if.then321:                                       ; preds = %if.else317
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  store i8 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47), align 8
  br label %if.end454

if.else322:                                       ; preds = %if.else317
  %106 = load ptr, ptr %long_option.addr, align 8
  %call323 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.611) #12
  %cmp324 = icmp eq i32 0, %call323
  br i1 %cmp324, label %if.then326, label %if.else327

if.then326:                                       ; preds = %if.else322
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 24), align 4
  br label %if.end453

if.else327:                                       ; preds = %if.else322
  %107 = load ptr, ptr %long_option.addr, align 8
  %call328 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.612) #12
  %cmp329 = icmp eq i32 0, %call328
  br i1 %cmp329, label %if.then331, label %if.else332

if.then331:                                       ; preds = %if.else327
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 26), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 27), align 8
  br label %if.end452

if.else332:                                       ; preds = %if.else327
  %108 = load ptr, ptr %long_option.addr, align 8
  %call333 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.613) #12
  %cmp334 = icmp eq i32 0, %call333
  br i1 %cmp334, label %if.then336, label %if.else337

if.then336:                                       ; preds = %if.else332
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 28), align 4
  br label %if.end451

if.else337:                                       ; preds = %if.else332
  %109 = load ptr, ptr %long_option.addr, align 8
  %call338 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.614) #12
  %cmp339 = icmp eq i32 0, %call338
  br i1 %cmp339, label %if.then341, label %if.else342

if.then341:                                       ; preds = %if.else337
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 29), align 8
  br label %if.end450

if.else342:                                       ; preds = %if.else337
  %110 = load ptr, ptr %long_option.addr, align 8
  %call343 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.615) #12
  %cmp344 = icmp eq i32 0, %call343
  br i1 %cmp344, label %if.then346, label %if.else347

if.then346:                                       ; preds = %if.else342
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 30), align 4
  br label %if.end449

if.else347:                                       ; preds = %if.else342
  %111 = load ptr, ptr %long_option.addr, align 8
  %call348 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.616) #12
  %cmp349 = icmp eq i32 0, %call348
  br i1 %cmp349, label %if.then351, label %if.else352

if.then351:                                       ; preds = %if.else347
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 9), align 8
  br label %if.end448

if.else352:                                       ; preds = %if.else347
  %112 = load ptr, ptr %long_option.addr, align 8
  %call353 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.617) #12
  %cmp354 = icmp eq i32 0, %call353
  br i1 %cmp354, label %if.then356, label %if.else357

if.then356:                                       ; preds = %if.else352
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 12), align 4
  br label %if.end447

if.else357:                                       ; preds = %if.else352
  %113 = load ptr, ptr %long_option.addr, align 8
  %call358 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.618) #12
  %cmp359 = icmp eq i32 0, %call358
  br i1 %cmp359, label %if.then361, label %if.else362

if.then361:                                       ; preds = %if.else357
  call void @add_compression_setting_bool(i32 noundef 9, i32 noundef 0)
  br label %if.end446

if.else362:                                       ; preds = %if.else357
  %114 = load ptr, ptr %long_option.addr, align 8
  %call363 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.619) #12
  %cmp364 = icmp eq i32 0, %call363
  br i1 %cmp364, label %if.then366, label %if.else367

if.then366:                                       ; preds = %if.else362
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %if.end445

if.else367:                                       ; preds = %if.else362
  %115 = load ptr, ptr %long_option.addr, align 8
  %call368 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.620) #12
  %cmp369 = icmp eq i32 0, %call368
  br i1 %cmp369, label %if.then371, label %if.else372

if.then371:                                       ; preds = %if.else367
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 0)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %if.end444

if.else372:                                       ; preds = %if.else367
  %116 = load ptr, ptr %long_option.addr, align 8
  %call373 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.621) #12
  %cmp374 = icmp eq i32 0, %call373
  br i1 %cmp374, label %if.then376, label %if.else377

if.then376:                                       ; preds = %if.else372
  call void @add_compression_setting_bool(i32 noundef 7, i32 noundef 0)
  br label %if.end443

if.else377:                                       ; preds = %if.else372
  %117 = load ptr, ptr %long_option.addr, align 8
  %call378 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.622) #12
  %cmp379 = icmp eq i32 0, %call378
  br i1 %cmp379, label %if.then381, label %if.else382

if.then381:                                       ; preds = %if.else377
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  br label %if.end442

if.else382:                                       ; preds = %if.else377
  %118 = load ptr, ptr %long_option.addr, align 8
  %call383 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.623) #12
  %cmp384 = icmp eq i32 0, %call383
  br i1 %cmp384, label %if.then386, label %if.else387

if.then386:                                       ; preds = %if.else382
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 4), align 8
  br label %if.end441

if.else387:                                       ; preds = %if.else382
  %119 = load ptr, ptr %long_option.addr, align 8
  %call388 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.624) #12
  %cmp389 = icmp eq i32 0, %call388
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %if.else387
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  br label %if.end440

if.else392:                                       ; preds = %if.else387
  %120 = load ptr, ptr %long_option.addr, align 8
  %call393 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.625) #12
  %cmp394 = icmp eq i32 0, %call393
  br i1 %cmp394, label %if.then396, label %if.else397

if.then396:                                       ; preds = %if.else392
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33, i32 1), align 4
  br label %if.end439

if.else397:                                       ; preds = %if.else392
  %121 = load ptr, ptr %long_option.addr, align 8
  %call398 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.626) #12
  %cmp399 = icmp eq i32 0, %call398
  br i1 %cmp399, label %if.then401, label %if.else402

if.then401:                                       ; preds = %if.else397
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 33), align 8
  br label %if.end438

if.else402:                                       ; preds = %if.else397
  %122 = load ptr, ptr %long_option.addr, align 8
  %call403 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.628) #12
  %cmp404 = icmp eq i32 0, %call403
  br i1 %cmp404, label %if.then406, label %if.else407

if.then406:                                       ; preds = %if.else402
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59), align 4
  br label %if.end437

if.else407:                                       ; preds = %if.else402
  %123 = load ptr, ptr %long_option.addr, align 8
  %call408 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.629) #12
  %cmp409 = icmp eq i32 0, %call408
  br i1 %cmp409, label %if.then411, label %if.else412

if.then411:                                       ; preds = %if.else407
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 1), align 4
  br label %if.end436

if.else412:                                       ; preds = %if.else407
  %124 = load ptr, ptr %long_option.addr, align 8
  %call413 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.630) #12
  %cmp414 = icmp eq i32 0, %call413
  br i1 %cmp414, label %if.then416, label %if.else417

if.then416:                                       ; preds = %if.else412
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 2), align 4
  br label %if.end435

if.else417:                                       ; preds = %if.else412
  %125 = load ptr, ptr %long_option.addr, align 8
  %call418 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.631) #12
  %cmp419 = icmp eq i32 0, %call418
  br i1 %cmp419, label %if.then421, label %if.else422

if.then421:                                       ; preds = %if.else417
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 59, i32 3), align 4
  br label %if.end434

if.else422:                                       ; preds = %if.else417
  %126 = load ptr, ptr %long_option.addr, align 8
  %call423 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.627) #12
  %cmp424 = icmp eq i32 0, %call423
  br i1 %cmp424, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.else422
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 52), align 8
  br label %if.end433

if.else427:                                       ; preds = %if.else422
  %127 = load ptr, ptr %long_option.addr, align 8
  %call428 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.602) #12
  %cmp429 = icmp eq i32 0, %call428
  br i1 %cmp429, label %if.then431, label %if.end432

if.then431:                                       ; preds = %if.else427
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 52), align 8
  br label %if.end432

if.end432:                                        ; preds = %if.then431, %if.else427
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.then426
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.then421
  br label %if.end435

if.end435:                                        ; preds = %if.end434, %if.then416
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.then411
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.then406
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.then401
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.then396
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.then391
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.then386
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.then381
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.then376
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.then371
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.then366
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %if.then361
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.then356
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %if.then351
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %if.then346
  br label %if.end450

if.end450:                                        ; preds = %if.end449, %if.then341
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.then336
  br label %if.end452

if.end452:                                        ; preds = %if.end451, %if.then331
  br label %if.end453

if.end453:                                        ; preds = %if.end452, %if.then326
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %if.then321
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then316
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.then311
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.then306
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %if.then301
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.then296
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.then291
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.then286
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end281
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %if.then260
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %if.then254
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %if.then248
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %if.end243
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %if.then222
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.then217
  br label %if.end469

if.end469:                                        ; preds = %if.end468, %if.then212
  br label %if.end470

if.end470:                                        ; preds = %if.end469, %if.then207
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %if.then202
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.then197
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %if.then192
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.then187
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %if.then182
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.then177
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.then172
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.then167
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %if.then162
  br label %if.end480

if.end480:                                        ; preds = %if.end479, %if.then157
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %if.end152
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.end141
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.then124
  br label %if.end484

if.end484:                                        ; preds = %if.end483, %if.end119
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %if.end106
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %if.then53
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end48
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.then29
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.then25
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.then21
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.then17
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.then13
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %if.then9
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.then5
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.then2
  br label %if.end624

if.else496:                                       ; preds = %entry
  %128 = load i32, ptr %short_option.addr, align 4
  switch i32 %128, label %sw.default [
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

sw.bb:                                            ; preds = %if.else496
  store i32 1, ptr @option_values, align 8
  br label %sw.epilog

sw.bb497:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 1), align 4
  br label %sw.epilog

sw.bb498:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 2), align 8
  br label %sw.epilog

sw.bb499:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  br label %sw.epilog

sw.bb500:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 11), align 8
  br label %sw.epilog

sw.bb501:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 3), align 4
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 10), align 4
  br label %sw.epilog

sw.bb502:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 15), align 8
  br label %sw.epilog

sw.bb503:                                         ; preds = %if.else496
  store i32 1, ptr @flac__utils_verbosity_, align 4
  br label %sw.epilog

sw.bb504:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 6), align 8
  br label %sw.epilog

sw.bb505:                                         ; preds = %if.else496
  %129 = load ptr, ptr %option_argument.addr, align 8
  store ptr %129, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 31), align 8
  br label %sw.epilog

sw.bb506:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 7), align 4
  br label %sw.epilog

sw.bb507:                                         ; preds = %if.else496
  %130 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 56), align 8
  %131 = load ptr, ptr %option_argument.addr, align 8
  %132 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 30), align 4
  %tobool508 = icmp ne i32 %132, 0
  %lnot509 = xor i1 %tobool508, true
  %lnot.ext510 = zext i1 %lnot509 to i32
  %call511 = call i32 @flac__vorbiscomment_add(ptr noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef %lnot.ext510, ptr noundef %violation)
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %if.end515, label %if.then513

if.then513:                                       ; preds = %sw.bb507
  %133 = load ptr, ptr %violation, align 8
  %call514 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.647, ptr noundef %133)
  store i32 %call514, ptr %retval, align 4
  br label %return

if.end515:                                        ; preds = %sw.bb507
  br label %sw.epilog

sw.bb516:                                         ; preds = %if.else496, %if.else496, %if.else496, %if.else496, %if.else496, %if.else496, %if.else496, %if.else496, %if.else496
  %134 = load i32, ptr %short_option.addr, align 4
  %sub517 = sub nsw i32 %134, 48
  call void @add_compression_setting_uint32_t(i32 noundef 1, i32 noundef %sub517)
  br label %sw.epilog

sw.bb518:                                         ; preds = %if.else496
  %call519 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.648)
  store i32 %call519, ptr %retval, align 4
  br label %return

sw.bb520:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 4), align 8
  br label %sw.epilog

sw.bb521:                                         ; preds = %if.else496
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 5), align 4
  br label %sw.epilog

sw.bb522:                                         ; preds = %if.else496
  %135 = load ptr, ptr %option_argument.addr, align 8
  %call523 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.37) #12
  %cmp524 = icmp eq i32 0, %call523
  br i1 %cmp524, label %if.then526, label %if.else527

if.then526:                                       ; preds = %sw.bb522
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  store i8 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47), align 8
  br label %if.end545

if.else527:                                       ; preds = %sw.bb522
  %136 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  %cmp528 = icmp slt i32 %136, 0
  br i1 %cmp528, label %if.then530, label %if.end531

if.then530:                                       ; preds = %if.else527
  store i32 0, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  br label %if.end531

if.end531:                                        ; preds = %if.then530, %if.else527
  %137 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  %inc532 = add nsw i32 %137, 1
  store i32 %inc532, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 48), align 8
  %call533 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47)) #12
  %138 = load ptr, ptr %option_argument.addr, align 8
  %call534 = call i64 @strlen(ptr noundef %138) #12
  %add = add i64 %call533, %call534
  %add535 = add i64 %add, 2
  %cmp536 = icmp uge i64 %add535, 5000
  br i1 %cmp536, label %if.then538, label %if.else540

if.then538:                                       ; preds = %if.end531
  %call539 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.649)
  store i32 %call539, ptr %retval, align 4
  br label %return

if.else540:                                       ; preds = %if.end531
  %call541 = call i64 @strlen(ptr noundef getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47)) #12
  store i64 %call541, ptr %len, align 8
  %139 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 47), i64 %139
  %140 = load i64, ptr %len, align 8
  %sub542 = sub i64 5000, %140
  %141 = load ptr, ptr %option_argument.addr, align 8
  %call543 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %add.ptr, i64 noundef %sub542, ptr noundef @.str.650, ptr noundef %141)
  br label %if.end544

if.end544:                                        ; preds = %if.else540
  br label %if.end545

if.end545:                                        ; preds = %if.end544, %if.then526
  br label %sw.epilog

sw.bb546:                                         ; preds = %if.else496
  %142 = load ptr, ptr %option_argument.addr, align 8
  %call547 = call i32 @atoi(ptr noundef %142) #12
  store i32 %call547, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  %143 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 34), align 8
  %cmp548 = icmp slt i32 %143, 0
  br i1 %cmp548, label %if.then550, label %if.end552

if.then550:                                       ; preds = %sw.bb546
  %144 = load i32, ptr %short_option.addr, align 4
  %145 = load i32, ptr %short_option.addr, align 4
  %call551 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.651, i32 noundef %144, i32 noundef %145)
  store i32 %call551, ptr %retval, align 4
  br label %return

if.end552:                                        ; preds = %sw.bb546
  br label %sw.epilog

sw.bb553:                                         ; preds = %if.else496
  %146 = load ptr, ptr %option_argument.addr, align 8
  %call554 = call i32 @atoi(ptr noundef %146) #12
  store i32 %call554, ptr %i, align 4
  %147 = load i32, ptr %i, align 4
  %cmp555 = icmp ult i32 %147, 16
  br i1 %cmp555, label %if.then560, label %lor.lhs.false557

lor.lhs.false557:                                 ; preds = %sw.bb553
  %148 = load i32, ptr %i, align 4
  %cmp558 = icmp ugt i32 %148, 65535
  br i1 %cmp558, label %if.then560, label %if.end562

if.then560:                                       ; preds = %lor.lhs.false557, %sw.bb553
  %149 = load i32, ptr %short_option.addr, align 4
  %150 = load i32, ptr %i, align 4
  %call561 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.652, i32 noundef %149, i32 noundef %150, i32 noundef 16, i32 noundef 65535)
  store i32 %call561, ptr %retval, align 4
  br label %return

if.end562:                                        ; preds = %lor.lhs.false557
  %151 = load i32, ptr %i, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 0, i32 noundef %151)
  br label %sw.epilog

sw.bb563:                                         ; preds = %if.else496
  call void @add_compression_setting_bool(i32 noundef 9, i32 noundef 1)
  br label %sw.epilog

sw.bb564:                                         ; preds = %if.else496
  call void @add_compression_setting_bool(i32 noundef 8, i32 noundef 1)
  br label %sw.epilog

sw.bb565:                                         ; preds = %if.else496
  %152 = load ptr, ptr %option_argument.addr, align 8
  %call567 = call i32 @atoi(ptr noundef %152) #12
  store i32 %call567, ptr %i566, align 4
  %153 = load i32, ptr %i566, align 4
  %cmp568 = icmp ugt i32 %153, 32
  br i1 %cmp568, label %if.then570, label %if.end572

if.then570:                                       ; preds = %sw.bb565
  %154 = load i32, ptr %short_option.addr, align 4
  %155 = load i32, ptr %i566, align 4
  %call571 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.653, i32 noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef 32)
  store i32 %call571, ptr %retval, align 4
  br label %return

if.end572:                                        ; preds = %sw.bb565
  %156 = load i32, ptr %i566, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 5, i32 noundef %156)
  br label %sw.epilog

sw.bb573:                                         ; preds = %if.else496
  %157 = load ptr, ptr %option_argument.addr, align 8
  call void @add_compression_setting_string(i32 noundef 4, ptr noundef %157)
  br label %sw.epilog

sw.bb574:                                         ; preds = %if.else496
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 1)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 0)
  br label %sw.epilog

sw.bb575:                                         ; preds = %if.else496
  call void @add_compression_setting_bool(i32 noundef 2, i32 noundef 1)
  call void @add_compression_setting_bool(i32 noundef 3, i32 noundef 1)
  br label %sw.epilog

sw.bb576:                                         ; preds = %if.else496
  call void @add_compression_setting_bool(i32 noundef 7, i32 noundef 1)
  br label %sw.epilog

sw.bb577:                                         ; preds = %if.else496
  %158 = load ptr, ptr %option_argument.addr, align 8
  %call579 = call i32 @atoi(ptr noundef %158) #12
  store i32 %call579, ptr %i578, align 4
  %159 = load i32, ptr %i578, align 4
  %cmp580 = icmp ugt i32 %159, 0
  br i1 %cmp580, label %land.lhs.true582, label %if.end590

land.lhs.true582:                                 ; preds = %sw.bb577
  %160 = load i32, ptr %i578, align 4
  %cmp583 = icmp ult i32 %160, 5
  br i1 %cmp583, label %if.then588, label %lor.lhs.false585

lor.lhs.false585:                                 ; preds = %land.lhs.true582
  %161 = load i32, ptr %i578, align 4
  %cmp586 = icmp ugt i32 %161, 15
  br i1 %cmp586, label %if.then588, label %if.end590

if.then588:                                       ; preds = %lor.lhs.false585, %land.lhs.true582
  %162 = load i32, ptr %i578, align 4
  %163 = load i32, ptr %short_option.addr, align 4
  %call589 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.654, i32 noundef %162, i32 noundef %163, i32 noundef 5, i32 noundef 15)
  store i32 %call589, ptr %retval, align 4
  br label %return

if.end590:                                        ; preds = %lor.lhs.false585, %sw.bb577
  %164 = load i32, ptr %i578, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 6, i32 noundef %164)
  br label %sw.epilog

sw.bb591:                                         ; preds = %if.else496
  %165 = load ptr, ptr %option_argument.addr, align 8
  %call594 = call ptr @strchr(ptr noundef %165, i32 noundef 44) #12
  store ptr %call594, ptr %p593, align 8
  %166 = load ptr, ptr %p593, align 8
  %cmp595 = icmp eq ptr null, %166
  br i1 %cmp595, label %if.then597, label %if.else604

if.then597:                                       ; preds = %sw.bb591
  call void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef 0)
  %167 = load ptr, ptr %option_argument.addr, align 8
  %call598 = call i32 @atoi(ptr noundef %167) #12
  store i32 %call598, ptr %i592, align 4
  %168 = load i32, ptr %i592, align 4
  %cmp599 = icmp ugt i32 %168, 15
  br i1 %cmp599, label %if.then601, label %if.end603

if.then601:                                       ; preds = %if.then597
  %169 = load i32, ptr %i592, align 4
  %170 = load i32, ptr %short_option.addr, align 4
  %call602 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.655, i32 noundef %169, i32 noundef %170, i32 noundef 15)
  store i32 %call602, ptr %retval, align 4
  br label %return

if.end603:                                        ; preds = %if.then597
  %171 = load i32, ptr %i592, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %171)
  br label %if.end618

if.else604:                                       ; preds = %sw.bb591
  %172 = load ptr, ptr %option_argument.addr, align 8
  %call605 = call i32 @atoi(ptr noundef %172) #12
  store i32 %call605, ptr %i592, align 4
  %173 = load i32, ptr %i592, align 4
  %cmp606 = icmp ugt i32 %173, 15
  br i1 %cmp606, label %if.then608, label %if.end610

if.then608:                                       ; preds = %if.else604
  %174 = load i32, ptr %i592, align 4
  %175 = load i32, ptr %short_option.addr, align 4
  %call609 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.656, i32 noundef %174, i32 noundef %175, i32 noundef 15)
  store i32 %call609, ptr %retval, align 4
  br label %return

if.end610:                                        ; preds = %if.else604
  %176 = load i32, ptr %i592, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 10, i32 noundef %176)
  %177 = load ptr, ptr %p593, align 8
  %incdec.ptr611 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr611, ptr %p593, align 8
  %call612 = call i32 @atoi(ptr noundef %incdec.ptr611) #12
  store i32 %call612, ptr %i592, align 4
  %178 = load i32, ptr %i592, align 4
  %cmp613 = icmp ugt i32 %178, 15
  br i1 %cmp613, label %if.then615, label %if.end617

if.then615:                                       ; preds = %if.end610
  %179 = load i32, ptr %i592, align 4
  %180 = load i32, ptr %short_option.addr, align 4
  %call616 = call i32 (ptr, ...) @usage_error(ptr noundef @.str.657, i32 noundef %179, i32 noundef %180, i32 noundef 15)
  store i32 %call616, ptr %retval, align 4
  br label %return

if.end617:                                        ; preds = %if.end610
  %181 = load i32, ptr %i592, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 11, i32 noundef %181)
  br label %if.end618

if.end618:                                        ; preds = %if.end617, %if.end603
  br label %sw.epilog

sw.bb619:                                         ; preds = %if.else496
  %182 = load ptr, ptr %option_argument.addr, align 8
  %call621 = call i32 @atoi(ptr noundef %182) #12
  store i32 %call621, ptr %i620, align 4
  %183 = load i32, ptr %i620, align 4
  call void @add_compression_setting_uint32_t(i32 noundef 12, i32 noundef %183)
  br label %sw.epilog

sw.bb622:                                         ; preds = %if.else496
  %184 = load ptr, ptr %option_argument.addr, align 8
  %call623 = call i32 @atoi(ptr noundef %184) #12
  store i32 %call623, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 37), align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else496
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb622, %sw.bb619, %if.end618, %if.end590, %sw.bb576, %sw.bb575, %sw.bb574, %sw.bb573, %if.end572, %sw.bb564, %sw.bb563, %if.end562, %if.end552, %if.end545, %sw.bb521, %sw.bb520, %sw.bb516, %if.end515, %sw.bb506, %sw.bb505, %sw.bb504, %sw.bb503, %sw.bb502, %sw.bb501, %sw.bb500, %sw.bb499, %sw.bb498, %sw.bb497, %sw.bb
  br label %if.end624

if.end624:                                        ; preds = %sw.epilog, %if.end495
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end624, %if.then615, %if.then608, %if.then601, %if.then588, %if.then570, %if.then560, %if.then550, %if.then538, %sw.bb518, %if.then513, %if.else278, %if.else240, %if.then150, %if.then139, %if.then132, %if.then117, %if.else98, %if.then46, %if.then41, %if.then37
  %185 = load i32, ptr %retval, align 4
  ret i32 %185
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @die(ptr noundef %message) #0 {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  call void (ptr, i32, ptr, ...) @flac__utils_printf(ptr noundef %0, i32 noundef 1, ptr noundef @.str.659, ptr noundef %1)
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_strdup(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #10
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.660)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) #2

declare i32 @flac__vorbiscomment_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_compression_setting_bool(i32 noundef %type, i32 noundef %value) #0 {
entry:
  %type.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.658)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %arrayidx = getelementptr inbounds [64 x %struct.compression_setting_t], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %2
  %type1 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %arrayidx2 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %4
  %value3 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx2, i32 0, i32 1
  store i32 %3, ptr %value3, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_compression_setting_uint32_t(i32 noundef %type, i32 noundef %value) #0 {
entry:
  %type.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.658)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %type.addr, align 4
  store i32 %2, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), align 8
  %3 = load i32, ptr %value.addr, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.compression_setting_t, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i32 0, i32 1), align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %arrayidx = getelementptr inbounds [64 x %struct.compression_setting_t], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %5
  %type3 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx, i32 0, i32 0
  store i32 %4, ptr %type3, align 8
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %arrayidx4 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %7
  %value5 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx4, i32 0, i32 1
  store i32 %6, ptr %value5, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_compression_setting_string(i32 noundef %type, ptr noundef %value) #0 {
entry:
  %type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.658)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %arrayidx = getelementptr inbounds [64 x %struct.compression_setting_t], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %2
  %type1 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %arrayidx2 = getelementptr inbounds [64 x %struct.compression_setting_t], ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 36), i64 0, i64 %4
  %value3 = getelementptr inbounds %struct.compression_setting_t, ptr %arrayidx2, i32 0, i32 1
  store ptr %3, ptr %value3, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @option_values, i32 0, i32 35), align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
