; ModuleID = 'bench/flac/original/usage.c.ll'
source_filename = "bench/flac/original/usage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"This is the short help; for full help use 'metaflac --help'\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Shorthand operations:\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"--show-md5sum         Show the MD5 signature from the STREAMINFO block.\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"--show-min-blocksize  Show the minimum block size from the STREAMINFO block.\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"--show-max-blocksize  Show the maximum block size from the STREAMINFO block.\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"--show-min-framesize  Show the minimum frame size from the STREAMINFO block.\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"--show-max-framesize  Show the maximum frame size from the STREAMINFO block.\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"--show-sample-rate    Show the sample rate from the STREAMINFO block.\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"--show-channels       Show the number of channels from the STREAMINFO block.\0A\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"--show-bps            Show the # of bits per sample from the STREAMINFO block.\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"--show-total-samples  Show the total # of samples from the STREAMINFO block.\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"--show-vendor-tag     Show the vendor string from the VORBIS_COMMENT block.\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"--show-tag=NAME       Show all tags where the field name matches 'NAME'.\0A\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"--show-all-tags       Show all tags. This is an alias for --export-tags-to=-.\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"--remove-tag=NAME     Remove all tags whose field name is 'NAME'.\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"--remove-first-tag=NAME  Remove first tag whose field name is 'NAME'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"--remove-all-tags     Remove all tags, leaving only the vendor string.\0A\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"--remove-all-tags-except=NAME1[=NAME2[=...]] Remove all tags, except the vendor\0A\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"                      string and the tag names specified. Tag names must be\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"                      separated by an = character.\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"--set-tag=FIELD       Add a tag.  The FIELD must comply with the Vorbis comment\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"                      spec, of the form \22NAME=VALUE\22.  If there is currently\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"                      no tag block, one will be created.\0A\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"--set-tag-from-file=FIELD   Like --set-tag, except the VALUE is a filename\0A\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"                      whose contents will be read verbatim to set the tag value.\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"                      Unless --no-utf8-convert is specified, the contents will\0A\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"                      be converted to UTF-8 from the local charset.  This can\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"                      be used to store a cuesheet in a tag (e.g.\0A\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"                      --set-tag-from-file=\22CUESHEET=image.cue\22).  Do not try\0A\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"                      to store binary data in tag fields!  Use APPLICATION\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"                      blocks for that.\0A\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"--import-tags-from=FILE Import tags from a file.  Use '-' for stdin.  Each line\0A\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"                      should be of the form NAME=VALUE.  Multi-line comments\0A\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"                      are currently not supported.  Specify --remove-all-tags\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"                      and/or --no-utf8-convert before --import-tags-from if\0A\00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c"                      necessary.  If FILE is '-' (stdin), only one FLAC file\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"                      may be specified.\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"--export-tags-to=FILE Export tags to a file.  Use '-' for stdout.  Each line\0A\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"                      will be of the form NAME=VALUE.  Specify\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"                      --no-utf8-convert if necessary.\0A\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"--import-cuesheet-from=FILE  Import a cuesheet from a file.  Use '-' for stdin.\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"                      Only one FLAC file may be specified.  A seekpoint will be\0A\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"                      added for each index point in the cuesheet to the\0A\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"                      SEEKTABLE unless --no-cued-seekpoints is specified.\0A\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"--export-cuesheet-to=FILE  Export CUESHEET block to a cuesheet file, suitable\0A\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"                      for use by CD authoring software.  Use '-' for stdout.\0A\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"                      Only one FLAC file may be specified on the command line.\0A\00", align 1
@.str.48 = private unnamed_addr constant [82 x i8] c"--import-picture-from=FILENAME|SPECIFICATION  Import a picture and store it in a\0A\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"                      PICTURE block.  Either a filename for the picture file or\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"                      a more complete specification form can be used.  The\0A\00", align 1
@.str.51 = private unnamed_addr constant [80 x i8] c"                      SPECIFICATION is a string whose parts are separated by |\0A\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"                      characters.  Some parts may be left empty to invoke\0A\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"                      default values.  FILENAME is just shorthand for\0A\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"                      \22||||FILENAME\22.  The format of SPECIFICATION is:\0A\00", align 1
@.str.55 = private unnamed_addr constant [78 x i8] c"         [TYPE]|[MIME-TYPE]|[DESCRIPTION]|[WIDTHxHEIGHTxDEPTH[/COLORS]]|FILE\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"           TYPE is optional; it is a number from one of:\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"              0: Other\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"              1: 32x32 pixels 'file icon' (PNG only)\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"              2: Other file icon\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"              3: Cover (front)\0A\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"              4: Cover (back)\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"              5: Leaflet page\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"              6: Media (e.g. label side of CD)\0A\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"              7: Lead artist/lead performer/soloist\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"              8: Artist/performer\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"              9: Conductor\0A\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"             10: Band/Orchestra\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"             11: Composer\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"             12: Lyricist/text writer\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"             13: Recording Location\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"             14: During recording\0A\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"             15: During performance\0A\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"             16: Movie/video screen capture\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"             17: A bright coloured fish\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"             18: Illustration\0A\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"             19: Band/artist logotype\0A\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"             20: Publisher/Studio logotype\0A\00", align 1
@.str.78 = private unnamed_addr constant [82 x i8] c"             The default is 3 (front cover).  There may only be one picture each\0A\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"             of type 1 and 2 in a file.\0A\00", align 1
@.str.80 = private unnamed_addr constant [79 x i8] c"           MIME-TYPE is optional; if left blank, it will be detected from the\0A\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"             file.  For best compatibility with players, use pictures with MIME\0A\00", align 1
@.str.82 = private unnamed_addr constant [78 x i8] c"             type image/jpeg or image/png.  The MIME type can also be --> to\0A\00", align 1
@.str.83 = private unnamed_addr constant [79 x i8] c"             mean that FILE is actually a URL to an image, though this use is\0A\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"             discouraged.\0A\00", align 1
@.str.85 = private unnamed_addr constant [68 x i8] c"           DESCRIPTION is optional; the default is an empty string\0A\00", align 1
@.str.86 = private unnamed_addr constant [78 x i8] c"           The next part specifies the resolution and color information.  If\0A\00", align 1
@.str.87 = private unnamed_addr constant [76 x i8] c"             the MIME-TYPE is image/jpeg, image/png, or image/gif, you can\0A\00", align 1
@.str.88 = private unnamed_addr constant [79 x i8] c"             usually leave this empty and they can be detected from the file.\0A\00", align 1
@.str.89 = private unnamed_addr constant [81 x i8] c"             Otherwise, you must specify the width in pixels, height in pixels,\0A\00", align 1
@.str.90 = private unnamed_addr constant [82 x i8] c"             and color depth in bits-per-pixel.  If the image has indexed colors\0A\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"             you should also specify the number of colors used.\0A\00", align 1
@.str.92 = private unnamed_addr constant [79 x i8] c"           FILE is the path to the picture file to be imported, or the URL if\0A\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"             MIME type is -->\0A\00", align 1
@.str.94 = private unnamed_addr constant [80 x i8] c"--export-picture-to=FILE  Export PICTURE block to a file.  Use '-' for stdout.\0A\00", align 1
@.str.95 = private unnamed_addr constant [79 x i8] c"                      Only one FLAC file may be specified.  The first PICTURE\0A\00", align 1
@.str.96 = private unnamed_addr constant [76 x i8] c"                      block will be exported unless --export-picture-to is\0A\00", align 1
@.str.97 = private unnamed_addr constant [82 x i8] c"                      preceded by a --block-number=# option to specify the exact\0A\00", align 1
@.str.98 = private unnamed_addr constant [81 x i8] c"                      metadata block to extract.  Note that the block number is\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"                      the one shown by --list.\0A\00", align 1
@.str.100 = private unnamed_addr constant [79 x i8] c"--add-replay-gain     Calculates the title and album gains/peaks of the given\0A\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"                      FLAC files as if all the files were part of one album,\0A\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"                      then stores them in the VORBIS_COMMENT block.  The tags\0A\00", align 1
@.str.103 = private unnamed_addr constant [75 x i8] c"                      are the same as those used by vorbisgain.  Existing\0A\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"                      ReplayGain tags will be replaced.  If only one FLAC file\0A\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"                      is given, the album and title gains will be the same.\0A\00", align 1
@.str.106 = private unnamed_addr constant [78 x i8] c"                      Since this operation requires two passes, it is always\0A\00", align 1
@.str.107 = private unnamed_addr constant [75 x i8] c"                      executed last, after all other operations have been\0A\00", align 1
@.str.108 = private unnamed_addr constant [80 x i8] c"                      completed and written to disk.  All FLAC files specified\0A\00", align 1
@.str.109 = private unnamed_addr constant [78 x i8] c"                      must have the same resolution, sample rate, and number\0A\00", align 1
@.str.110 = private unnamed_addr constant [77 x i8] c"                      of channels.  Only mono and stereo files are allowed,\0A\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"                      and the sample rate must be 8, 11.025, 12, 16, 18.9,\0A\00", align 1
@.str.112 = private unnamed_addr constant [80 x i8] c"                      22.05, 24, 28, 32, 36, 37.8, 44.1, 48, 56, 64, 72, 75.6,\0A\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"                      88.2, 96, 112, 128, 144, 151.2, 176.4, 192, 224, 256,\0A\00", align 1
@.str.114 = private unnamed_addr constant [76 x i8] c"                      288, 302.4, 352.8, 384, 448, 512, 576, or 604.8 kHz.\0A\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"--scan-replay-gain    Like --add-replay-gain, but only analyzes the files\0A\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"                      rather than writing them to tags.\0A\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"--remove-replay-gain  Removes the ReplayGain tags.\0A\00", align 1
@.str.118 = private unnamed_addr constant [67 x i8] c"--add-seekpoint={#|X|#x|#s}  Add seek points to a SEEKTABLE block\0A\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"       #  : a specific sample number for a seek point\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"       X  : a placeholder point (always goes at the end of the SEEKTABLE)\0A\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"       #x : # evenly spaced seekpoints, the first being at sample 0\0A\00", align 1
@.str.122 = private unnamed_addr constant [79 x i8] c"       #s : a seekpoint every # seconds; # does not have to be a whole number\0A\00", align 1
@.str.123 = private unnamed_addr constant [78 x i8] c"                      If no SEEKTABLE block exists, one will be created.  If\0A\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"                      one already exists, points will be added to the existing\0A\00", align 1
@.str.125 = private unnamed_addr constant [81 x i8] c"                      table, and any duplicates will be turned into placeholder\0A\00", align 1
@.str.126 = private unnamed_addr constant [78 x i8] c"                      points.  You may use many --add-seekpoint options; the\0A\00", align 1
@.str.127 = private unnamed_addr constant [77 x i8] c"                      resulting SEEKTABLE will be the unique-ified union of\0A\00", align 1
@.str.128 = private unnamed_addr constant [71 x i8] c"                      all such values.  Example: --add-seekpoint=100x\0A\00", align 1
@.str.129 = private unnamed_addr constant [71 x i8] c"                      --add-seekpoint=3.5s will add 100 evenly spaced\0A\00", align 1
@.str.130 = private unnamed_addr constant [69 x i8] c"                      seekpoints and a seekpoint every 3.5 seconds.\0A\00", align 1
@.str.131 = private unnamed_addr constant [75 x i8] c"--add-padding=length  Add a padding block of the given length (in bytes).\0A\00", align 1
@.str.132 = private unnamed_addr constant [79 x i8] c"                      The overall length of the new block will be 4 + length;\0A\00", align 1
@.str.133 = private unnamed_addr constant [75 x i8] c"                      the extra 4 bytes is for the metadata block header.\0A\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Major operations:\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"--version\0A\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"    Show the metaflac version number.\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--list\0A\00", align 1
@.str.138 = private unnamed_addr constant [78 x i8] c"    List the contents of one or more metadata blocks to stdout.  By default,\0A\00", align 1
@.str.139 = private unnamed_addr constant [79 x i8] c"    all metadata blocks are listed in text format.  Use the following options\0A\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"    to change this behavior:\0A\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"    --block-number=#[,#[...]]\0A\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"    An optional comma-separated list of block numbers to display.  The first\0A\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"    block, the STREAMINFO block, is block 0.\0A\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"    --block-type=type[,type[...]]\0A\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"    --except-block-type=type[,type[...]]\0A\00", align 1
@.str.146 = private unnamed_addr constant [79 x i8] c"    An optional comma-separated list of block types to be included or ignored\0A\00", align 1
@.str.147 = private unnamed_addr constant [77 x i8] c"    with this option.  Use only one of --block-type or --except-block-type.\0A\00", align 1
@.str.148 = private unnamed_addr constant [77 x i8] c"    The valid block types are: STREAMINFO, PADDING, APPLICATION, SEEKTABLE,\0A\00", align 1
@.str.149 = private unnamed_addr constant [74 x i8] c"    VORBIS_COMMENT.  You may narrow down the types of APPLICATION blocks\0A\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"    displayed as follows:\0A\00", align 1
@.str.151 = private unnamed_addr constant [79 x i8] c"        APPLICATION:abcd        The APPLICATION block(s) whose textual repre-\0A\00", align 1
@.str.152 = private unnamed_addr constant [70 x i8] c"                                sentation of the 4-byte ID is \22abcd\22\0A\00", align 1
@.str.153 = private unnamed_addr constant [81 x i8] c"        APPLICATION:0xXXXXXXXX  The APPLICATION block(s) whose hexadecimal big-\0A\00", align 1
@.str.154 = private unnamed_addr constant [75 x i8] c"                                endian representation of the 4-byte ID is\0A\00", align 1
@.str.155 = private unnamed_addr constant [81 x i8] c"                                \220xXXXXXXXX\22.  For the example \22abcd\22 above the\0A\00", align 1
@.str.156 = private unnamed_addr constant [72 x i8] c"                                hexadecimal equivalalent is 0x61626364\0A\00", align 1
@.str.157 = private unnamed_addr constant [75 x i8] c"    NOTE: if both --block-number and --[except-]block-type are specified,\0A\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"          the result is the logical AND of both arguments.\0A\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"    --data-format=binary|binary-headerless|text\0A\00", align 1
@.str.160 = private unnamed_addr constant [79 x i8] c"    By default a human-readable text representation of the data is displayed.\0A\00", align 1
@.str.161 = private unnamed_addr constant [78 x i8] c"    You may specify --data-format=binary to dump the raw binary form of each\0A\00", align 1
@.str.162 = private unnamed_addr constant [79 x i8] c"    metadata block. Specify --data-format=binary-headerless to omit output of\0A\00", align 1
@.str.163 = private unnamed_addr constant [78 x i8] c"    metadata block headers, including the id of APPLICATION metadata blocks.\0A\00", align 1
@.str.164 = private unnamed_addr constant [58 x i8] c"    The output can be read in using a subsequent call to\0A\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"    \22metaflac --append\22\0A\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"    --application-data-format=hexdump|text\0A\00", align 1
@.str.167 = private unnamed_addr constant [79 x i8] c"    If the application block you are displaying contains binary data but your\0A\00", align 1
@.str.168 = private unnamed_addr constant [76 x i8] c"    --data-format=text, you can display a hex dump of the application data\0A\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"    contents instead using --application-data-format=hexdump\0A\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"--append\0A\00", align 1
@.str.171 = private unnamed_addr constant [73 x i8] c"    Insert a metadata block from a file. This must be a binary block as\0A\00", align 1
@.str.172 = private unnamed_addr constant [71 x i8] c"    exported with --list --data-format=binary. The insertion point is\0A\00", align 1
@.str.173 = private unnamed_addr constant [75 x i8] c"    defined with --block-number=#.  The new block will be added after the\0A\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"    given block number.  This prevents the illegal insertion of a block\0A\00", align 1
@.str.175 = private unnamed_addr constant [70 x i8] c"    before the first STREAMINFO block.  You may not --append another\0A\00", align 1
@.str.176 = private unnamed_addr constant [72 x i8] c"    STREAMINFO block. It is possible to copy a metadata block from one\0A\00", align 1
@.str.177 = private unnamed_addr constant [55 x i8] c"    file to another with this option. For example use\0A\00", align 1
@.str.178 = private unnamed_addr constant [77 x i8] c"    metaflac --list --data-format=binary --block-number=6 file.flac > block\0A\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c"    to export the block, and then import it with\0A\00", align 1
@.str.180 = private unnamed_addr constant [48 x i8] c"    metaflac --append anotherfile.flac < block\0A\00", align 1
@.str.181 = private unnamed_addr constant [78 x i8] c"    Insert a metadata block from a file.  The input file must be in the same\0A\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"    format as generated with --list.\0A\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"    --block-number=#\0A\00", align 1
@.str.184 = private unnamed_addr constant [79 x i8] c"    Specify the insertion point (defaults to last block).  The new block will\0A\00", align 1
@.str.185 = private unnamed_addr constant [81 x i8] c"    be added after the given block number.  This prevents the illegal insertion\0A\00", align 1
@.str.186 = private unnamed_addr constant [81 x i8] c"    of a block before the first STREAMINFO block.  You may not --append another\0A\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"    STREAMINFO block.\0A\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"--remove\0A\00", align 1
@.str.189 = private unnamed_addr constant [67 x i8] c"    Remove one or more metadata blocks from the metadata.  Unless\0A\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"    --dont-use-padding is specified, the blocks will be replaced with padding.\0A\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"    You may not remove the STREAMINFO block.\0A\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"    See --list above for usage.\0A\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"--remove-all\0A\00", align 1
@.str.194 = private unnamed_addr constant [71 x i8] c"    Remove all metadata blocks (except the STREAMINFO block) from the\0A\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"    metadata.  Unless --dont-use-padding is specified, the blocks will be\0A\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"    replaced with padding.\0A\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"--merge-padding\0A\00", align 1
@.str.198 = private unnamed_addr constant [55 x i8] c"    Merge adjacent PADDING blocks into single blocks.\0A\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"--sort-padding\0A\00", align 1
@.str.200 = private unnamed_addr constant [78 x i8] c"    Move all PADDING blocks to the end of the metadata and merge them into a\0A\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"    single block.\0A\00", align 1
@.str.202 = private unnamed_addr constant [80 x i8] c"==============================================================================\0A\00", align 1
@.str.203 = private unnamed_addr constant [57 x i8] c"metaflac - Command-line FLAC metadata editor version %s\0A\00", align 1
@FLAC__VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.204 = private unnamed_addr constant [39 x i8] c"Copyright (C) 2001-2009  Josh Coalson\0A\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"Copyright (C) 2011-2023  Xiph.Org Foundation\0A\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"This program is free software; you can redistribute it and/or\0A\00", align 1
@.str.207 = private unnamed_addr constant [61 x i8] c"modify it under the terms of the GNU General Public License\0A\00", align 1
@.str.208 = private unnamed_addr constant [64 x i8] c"as published by the Free Software Foundation; either version 2\0A\00", align 1
@.str.209 = private unnamed_addr constant [56 x i8] c"of the License, or (at your option) any later version.\0A\00", align 1
@.str.210 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\0A\00", align 1
@.str.213 = private unnamed_addr constant [46 x i8] c"GNU General Public License for more details.\0A\00", align 1
@.str.214 = private unnamed_addr constant [73 x i8] c"You should have received a copy of the GNU General Public License along\0A\00", align 1
@.str.215 = private unnamed_addr constant [73 x i8] c"with this program; if not, write to the Free Software Foundation, Inc.,\0A\00", align 1
@.str.216 = private unnamed_addr constant [61 x i8] c"51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.\0A\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.218 = private unnamed_addr constant [59 x i8] c"  metaflac [options] [operations] FLACfile [FLACfile ...]\0A\00", align 1
@.str.219 = private unnamed_addr constant [80 x i8] c"Use metaflac to list, add, remove, or edit metadata in one or more FLAC files.\0A\00", align 1
@.str.220 = private unnamed_addr constant [78 x i8] c"You may perform one major operation, or many shorthand operations at a time.\0A\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.222 = private unnamed_addr constant [81 x i8] c"--preserve-modtime    Preserve the original modification time in spite of edits\0A\00", align 1
@.str.223 = private unnamed_addr constant [71 x i8] c"--with-filename       Prefix each output line with the FLAC file name\0A\00", align 1
@.str.224 = private unnamed_addr constant [78 x i8] c"                      (the default if more than one FLAC file is specified).\0A\00", align 1
@.str.225 = private unnamed_addr constant [76 x i8] c"                      This option has no effect for options exporting to a\0A\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"                      file, like --export-tags-to.\0A\00", align 1
@.str.227 = private unnamed_addr constant [78 x i8] c"--no-filename         Do not prefix each output line with the FLAC file name\0A\00", align 1
@.str.228 = private unnamed_addr constant [72 x i8] c"                      (the default if only one FLAC file is specified)\0A\00", align 1
@.str.229 = private unnamed_addr constant [72 x i8] c"--no-utf8-convert     Do not convert tags from UTF-8 to local charset,\0A\00", align 1
@.str.230 = private unnamed_addr constant [79 x i8] c"                      or vice versa.  This is useful for scripts, and setting\0A\00", align 1
@.str.231 = private unnamed_addr constant [69 x i8] c"                      tags in situations where the locale is wrong.\0A\00", align 1
@.str.232 = private unnamed_addr constant [79 x i8] c"--dont-use-padding    By default metaflac tries to use padding where possible\0A\00", align 1
@.str.233 = private unnamed_addr constant [79 x i8] c"                      to avoid rewriting the entire file if the metadata size\0A\00", align 1
@.str.234 = private unnamed_addr constant [78 x i8] c"                      changes.  Use this option to tell metaflac to not take\0A\00", align 1
@.str.235 = private unnamed_addr constant [54 x i8] c"                      advantage of padding this way.\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @short_usage(ptr noundef readonly %message, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp ne ptr %message, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef nonnull %message, ptr noundef nonnull %args) #4
  call void @llvm.va_end(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @stderr, align 8
  call fastcc void @usage_header(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.1, i64 60, i64 1, ptr %3) #4
  %5 = load ptr, ptr @stderr, align 8
  %fputc3 = call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8
  call fastcc void @usage_summary(ptr noundef %6)
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @usage_header(ptr nocapture noundef %out) unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 79, i64 1, ptr %out)
  %1 = load ptr, ptr @FLAC__VERSION_STRING, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.203, ptr noundef %1)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 38, i64 1, ptr %out)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 45, i64 1, ptr %out)
  %fputc = tail call i32 @fputc(i32 10, ptr %out)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 62, i64 1, ptr %out)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 60, i64 1, ptr %out)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 63, i64 1, ptr %out)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 55, i64 1, ptr %out)
  %fputc19 = tail call i32 @fputc(i32 10, ptr %out)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 64, i64 1, ptr %out)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 63, i64 1, ptr %out)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 62, i64 1, ptr %out)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 45, i64 1, ptr %out)
  %fputc20 = tail call i32 @fputc(i32 10, ptr %out)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 72, i64 1, ptr %out)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 72, i64 1, ptr %out)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 60, i64 1, ptr %out)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 79, i64 1, ptr %out)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @usage_summary(ptr nocapture noundef %out) unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 7, i64 1, ptr %out)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 58, i64 1, ptr %out)
  %fputc = tail call i32 @fputc(i32 10, ptr %out)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 79, i64 1, ptr %out)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 77, i64 1, ptr %out)
  %fputc21 = tail call i32 @fputc(i32 10, ptr %out)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 9, i64 1, ptr %out)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 80, i64 1, ptr %out)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 70, i64 1, ptr %out)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 77, i64 1, ptr %out)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 75, i64 1, ptr %out)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 51, i64 1, ptr %out)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 77, i64 1, ptr %out)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 71, i64 1, ptr %out)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 71, i64 1, ptr %out)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 78, i64 1, ptr %out)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 68, i64 1, ptr %out)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 78, i64 1, ptr %out)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 78, i64 1, ptr %out)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 77, i64 1, ptr %out)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 53, i64 1, ptr %out)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @long_usage(ptr noundef readonly %message, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp ne ptr %message, null
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @stdout, align 8
  %cond = select i1 %tobool.not, ptr %0, ptr %1
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %2, ptr noundef nonnull %message, ptr noundef nonnull %args) #4
  call void @llvm.va_end(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @usage_header(ptr noundef %cond)
  %fputc = call i32 @fputc(i32 10, ptr %cond)
  call fastcc void @usage_summary(ptr noundef %cond)
  %fputc227 = call i32 @fputc(i32 10, ptr %cond)
  %3 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %cond)
  %4 = call i64 @fwrite(ptr nonnull @.str.3, i64 72, i64 1, ptr %cond)
  %5 = call i64 @fwrite(ptr nonnull @.str.4, i64 77, i64 1, ptr %cond)
  %6 = call i64 @fwrite(ptr nonnull @.str.5, i64 77, i64 1, ptr %cond)
  %7 = call i64 @fwrite(ptr nonnull @.str.6, i64 77, i64 1, ptr %cond)
  %8 = call i64 @fwrite(ptr nonnull @.str.7, i64 77, i64 1, ptr %cond)
  %9 = call i64 @fwrite(ptr nonnull @.str.8, i64 70, i64 1, ptr %cond)
  %10 = call i64 @fwrite(ptr nonnull @.str.9, i64 77, i64 1, ptr %cond)
  %11 = call i64 @fwrite(ptr nonnull @.str.10, i64 79, i64 1, ptr %cond)
  %12 = call i64 @fwrite(ptr nonnull @.str.11, i64 77, i64 1, ptr %cond)
  %fputc228 = call i32 @fputc(i32 10, ptr %cond)
  %13 = call i64 @fwrite(ptr nonnull @.str.12, i64 76, i64 1, ptr %cond)
  %14 = call i64 @fwrite(ptr nonnull @.str.13, i64 73, i64 1, ptr %cond)
  %15 = call i64 @fwrite(ptr nonnull @.str.14, i64 78, i64 1, ptr %cond)
  %16 = call i64 @fwrite(ptr nonnull @.str.15, i64 66, i64 1, ptr %cond)
  %17 = call i64 @fwrite(ptr nonnull @.str.16, i64 70, i64 1, ptr %cond)
  %18 = call i64 @fwrite(ptr nonnull @.str.17, i64 71, i64 1, ptr %cond)
  %19 = call i64 @fwrite(ptr nonnull @.str.18, i64 80, i64 1, ptr %cond)
  %20 = call i64 @fwrite(ptr nonnull @.str.19, i64 76, i64 1, ptr %cond)
  %21 = call i64 @fwrite(ptr nonnull @.str.20, i64 51, i64 1, ptr %cond)
  %22 = call i64 @fwrite(ptr nonnull @.str.21, i64 80, i64 1, ptr %cond)
  %23 = call i64 @fwrite(ptr nonnull @.str.22, i64 77, i64 1, ptr %cond)
  %24 = call i64 @fwrite(ptr nonnull @.str.23, i64 57, i64 1, ptr %cond)
  %25 = call i64 @fwrite(ptr nonnull @.str.24, i64 75, i64 1, ptr %cond)
  %26 = call i64 @fwrite(ptr nonnull @.str.25, i64 81, i64 1, ptr %cond)
  %27 = call i64 @fwrite(ptr nonnull @.str.26, i64 79, i64 1, ptr %cond)
  %28 = call i64 @fwrite(ptr nonnull @.str.27, i64 78, i64 1, ptr %cond)
  %29 = call i64 @fwrite(ptr nonnull @.str.28, i64 65, i64 1, ptr %cond)
  %30 = call i64 @fwrite(ptr nonnull @.str.29, i64 77, i64 1, ptr %cond)
  %31 = call i64 @fwrite(ptr nonnull @.str.30, i64 75, i64 1, ptr %cond)
  %32 = call i64 @fwrite(ptr nonnull @.str.31, i64 39, i64 1, ptr %cond)
  %33 = call i64 @fwrite(ptr nonnull @.str.32, i64 80, i64 1, ptr %cond)
  %34 = call i64 @fwrite(ptr nonnull @.str.33, i64 77, i64 1, ptr %cond)
  %35 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %cond)
  %36 = call i64 @fwrite(ptr nonnull @.str.35, i64 76, i64 1, ptr %cond)
  %37 = call i64 @fwrite(ptr nonnull @.str.36, i64 77, i64 1, ptr %cond)
  %38 = call i64 @fwrite(ptr nonnull @.str.37, i64 40, i64 1, ptr %cond)
  %39 = call i64 @fwrite(ptr nonnull @.str.38, i64 77, i64 1, ptr %cond)
  %40 = call i64 @fwrite(ptr nonnull @.str.39, i64 63, i64 1, ptr %cond)
  %41 = call i64 @fwrite(ptr nonnull @.str.40, i64 54, i64 1, ptr %cond)
  %42 = call i64 @fwrite(ptr nonnull @.str.41, i64 80, i64 1, ptr %cond)
  %43 = call i64 @fwrite(ptr nonnull @.str.42, i64 80, i64 1, ptr %cond)
  %44 = call i64 @fwrite(ptr nonnull @.str.43, i64 72, i64 1, ptr %cond)
  %45 = call i64 @fwrite(ptr nonnull @.str.44, i64 74, i64 1, ptr %cond)
  %46 = call i64 @fwrite(ptr nonnull @.str.45, i64 78, i64 1, ptr %cond)
  %47 = call i64 @fwrite(ptr nonnull @.str.46, i64 77, i64 1, ptr %cond)
  %48 = call i64 @fwrite(ptr nonnull @.str.47, i64 79, i64 1, ptr %cond)
  %49 = call i64 @fwrite(ptr nonnull @.str.48, i64 81, i64 1, ptr %cond)
  %50 = call i64 @fwrite(ptr nonnull @.str.49, i64 80, i64 1, ptr %cond)
  %51 = call i64 @fwrite(ptr nonnull @.str.50, i64 75, i64 1, ptr %cond)
  %52 = call i64 @fwrite(ptr nonnull @.str.51, i64 79, i64 1, ptr %cond)
  %53 = call i64 @fwrite(ptr nonnull @.str.52, i64 74, i64 1, ptr %cond)
  %54 = call i64 @fwrite(ptr nonnull @.str.53, i64 70, i64 1, ptr %cond)
  %55 = call i64 @fwrite(ptr nonnull @.str.54, i64 71, i64 1, ptr %cond)
  %56 = call i64 @fwrite(ptr nonnull @.str.55, i64 77, i64 1, ptr %cond)
  %57 = call i64 @fwrite(ptr nonnull @.str.56, i64 57, i64 1, ptr %cond)
  %58 = call i64 @fwrite(ptr nonnull @.str.57, i64 23, i64 1, ptr %cond)
  %59 = call i64 @fwrite(ptr nonnull @.str.58, i64 53, i64 1, ptr %cond)
  %60 = call i64 @fwrite(ptr nonnull @.str.59, i64 33, i64 1, ptr %cond)
  %61 = call i64 @fwrite(ptr nonnull @.str.60, i64 31, i64 1, ptr %cond)
  %62 = call i64 @fwrite(ptr nonnull @.str.61, i64 30, i64 1, ptr %cond)
  %63 = call i64 @fwrite(ptr nonnull @.str.62, i64 30, i64 1, ptr %cond)
  %64 = call i64 @fwrite(ptr nonnull @.str.63, i64 47, i64 1, ptr %cond)
  %65 = call i64 @fwrite(ptr nonnull @.str.64, i64 52, i64 1, ptr %cond)
  %66 = call i64 @fwrite(ptr nonnull @.str.65, i64 34, i64 1, ptr %cond)
  %67 = call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %cond)
  %68 = call i64 @fwrite(ptr nonnull @.str.67, i64 32, i64 1, ptr %cond)
  %69 = call i64 @fwrite(ptr nonnull @.str.68, i64 26, i64 1, ptr %cond)
  %70 = call i64 @fwrite(ptr nonnull @.str.69, i64 38, i64 1, ptr %cond)
  %71 = call i64 @fwrite(ptr nonnull @.str.70, i64 36, i64 1, ptr %cond)
  %72 = call i64 @fwrite(ptr nonnull @.str.71, i64 34, i64 1, ptr %cond)
  %73 = call i64 @fwrite(ptr nonnull @.str.72, i64 36, i64 1, ptr %cond)
  %74 = call i64 @fwrite(ptr nonnull @.str.73, i64 44, i64 1, ptr %cond)
  %75 = call i64 @fwrite(ptr nonnull @.str.74, i64 40, i64 1, ptr %cond)
  %76 = call i64 @fwrite(ptr nonnull @.str.75, i64 30, i64 1, ptr %cond)
  %77 = call i64 @fwrite(ptr nonnull @.str.76, i64 38, i64 1, ptr %cond)
  %78 = call i64 @fwrite(ptr nonnull @.str.77, i64 43, i64 1, ptr %cond)
  %79 = call i64 @fwrite(ptr nonnull @.str.78, i64 81, i64 1, ptr %cond)
  %80 = call i64 @fwrite(ptr nonnull @.str.79, i64 40, i64 1, ptr %cond)
  %81 = call i64 @fwrite(ptr nonnull @.str.80, i64 78, i64 1, ptr %cond)
  %82 = call i64 @fwrite(ptr nonnull @.str.81, i64 80, i64 1, ptr %cond)
  %83 = call i64 @fwrite(ptr nonnull @.str.82, i64 77, i64 1, ptr %cond)
  %84 = call i64 @fwrite(ptr nonnull @.str.83, i64 78, i64 1, ptr %cond)
  %85 = call i64 @fwrite(ptr nonnull @.str.84, i64 26, i64 1, ptr %cond)
  %86 = call i64 @fwrite(ptr nonnull @.str.85, i64 67, i64 1, ptr %cond)
  %87 = call i64 @fwrite(ptr nonnull @.str.86, i64 77, i64 1, ptr %cond)
  %88 = call i64 @fwrite(ptr nonnull @.str.87, i64 75, i64 1, ptr %cond)
  %89 = call i64 @fwrite(ptr nonnull @.str.88, i64 78, i64 1, ptr %cond)
  %90 = call i64 @fwrite(ptr nonnull @.str.89, i64 80, i64 1, ptr %cond)
  %91 = call i64 @fwrite(ptr nonnull @.str.90, i64 81, i64 1, ptr %cond)
  %92 = call i64 @fwrite(ptr nonnull @.str.91, i64 64, i64 1, ptr %cond)
  %93 = call i64 @fwrite(ptr nonnull @.str.92, i64 78, i64 1, ptr %cond)
  %94 = call i64 @fwrite(ptr nonnull @.str.93, i64 30, i64 1, ptr %cond)
  %95 = call i64 @fwrite(ptr nonnull @.str.94, i64 79, i64 1, ptr %cond)
  %96 = call i64 @fwrite(ptr nonnull @.str.95, i64 78, i64 1, ptr %cond)
  %97 = call i64 @fwrite(ptr nonnull @.str.96, i64 75, i64 1, ptr %cond)
  %98 = call i64 @fwrite(ptr nonnull @.str.97, i64 81, i64 1, ptr %cond)
  %99 = call i64 @fwrite(ptr nonnull @.str.98, i64 80, i64 1, ptr %cond)
  %100 = call i64 @fwrite(ptr nonnull @.str.99, i64 47, i64 1, ptr %cond)
  %101 = call i64 @fwrite(ptr nonnull @.str.100, i64 78, i64 1, ptr %cond)
  %102 = call i64 @fwrite(ptr nonnull @.str.101, i64 77, i64 1, ptr %cond)
  %103 = call i64 @fwrite(ptr nonnull @.str.102, i64 78, i64 1, ptr %cond)
  %104 = call i64 @fwrite(ptr nonnull @.str.103, i64 74, i64 1, ptr %cond)
  %105 = call i64 @fwrite(ptr nonnull @.str.104, i64 79, i64 1, ptr %cond)
  %106 = call i64 @fwrite(ptr nonnull @.str.105, i64 76, i64 1, ptr %cond)
  %107 = call i64 @fwrite(ptr nonnull @.str.106, i64 77, i64 1, ptr %cond)
  %108 = call i64 @fwrite(ptr nonnull @.str.107, i64 74, i64 1, ptr %cond)
  %109 = call i64 @fwrite(ptr nonnull @.str.108, i64 79, i64 1, ptr %cond)
  %110 = call i64 @fwrite(ptr nonnull @.str.109, i64 77, i64 1, ptr %cond)
  %111 = call i64 @fwrite(ptr nonnull @.str.110, i64 76, i64 1, ptr %cond)
  %112 = call i64 @fwrite(ptr nonnull @.str.111, i64 75, i64 1, ptr %cond)
  %113 = call i64 @fwrite(ptr nonnull @.str.112, i64 79, i64 1, ptr %cond)
  %114 = call i64 @fwrite(ptr nonnull @.str.113, i64 76, i64 1, ptr %cond)
  %115 = call i64 @fwrite(ptr nonnull @.str.114, i64 75, i64 1, ptr %cond)
  %116 = call i64 @fwrite(ptr nonnull @.str.115, i64 74, i64 1, ptr %cond)
  %117 = call i64 @fwrite(ptr nonnull @.str.116, i64 56, i64 1, ptr %cond)
  %118 = call i64 @fwrite(ptr nonnull @.str.117, i64 51, i64 1, ptr %cond)
  %119 = call i64 @fwrite(ptr nonnull @.str.118, i64 66, i64 1, ptr %cond)
  %120 = call i64 @fwrite(ptr nonnull @.str.119, i64 54, i64 1, ptr %cond)
  %121 = call i64 @fwrite(ptr nonnull @.str.120, i64 74, i64 1, ptr %cond)
  %122 = call i64 @fwrite(ptr nonnull @.str.121, i64 68, i64 1, ptr %cond)
  %123 = call i64 @fwrite(ptr nonnull @.str.122, i64 78, i64 1, ptr %cond)
  %124 = call i64 @fwrite(ptr nonnull @.str.123, i64 77, i64 1, ptr %cond)
  %125 = call i64 @fwrite(ptr nonnull @.str.124, i64 79, i64 1, ptr %cond)
  %126 = call i64 @fwrite(ptr nonnull @.str.125, i64 80, i64 1, ptr %cond)
  %127 = call i64 @fwrite(ptr nonnull @.str.126, i64 77, i64 1, ptr %cond)
  %128 = call i64 @fwrite(ptr nonnull @.str.127, i64 76, i64 1, ptr %cond)
  %129 = call i64 @fwrite(ptr nonnull @.str.128, i64 70, i64 1, ptr %cond)
  %130 = call i64 @fwrite(ptr nonnull @.str.129, i64 70, i64 1, ptr %cond)
  %131 = call i64 @fwrite(ptr nonnull @.str.130, i64 68, i64 1, ptr %cond)
  %132 = call i64 @fwrite(ptr nonnull @.str.131, i64 74, i64 1, ptr %cond)
  %133 = call i64 @fwrite(ptr nonnull @.str.132, i64 78, i64 1, ptr %cond)
  %134 = call i64 @fwrite(ptr nonnull @.str.133, i64 74, i64 1, ptr %cond)
  %fputc229 = call i32 @fputc(i32 10, ptr %cond)
  %135 = call i64 @fwrite(ptr nonnull @.str.134, i64 18, i64 1, ptr %cond)
  %136 = call i64 @fwrite(ptr nonnull @.str.135, i64 10, i64 1, ptr %cond)
  %137 = call i64 @fwrite(ptr nonnull @.str.136, i64 38, i64 1, ptr %cond)
  %138 = call i64 @fwrite(ptr nonnull @.str.137, i64 7, i64 1, ptr %cond)
  %139 = call i64 @fwrite(ptr nonnull @.str.138, i64 77, i64 1, ptr %cond)
  %140 = call i64 @fwrite(ptr nonnull @.str.139, i64 78, i64 1, ptr %cond)
  %141 = call i64 @fwrite(ptr nonnull @.str.140, i64 29, i64 1, ptr %cond)
  %fputc230 = call i32 @fputc(i32 10, ptr %cond)
  %142 = call i64 @fwrite(ptr nonnull @.str.141, i64 30, i64 1, ptr %cond)
  %143 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %cond)
  %144 = call i64 @fwrite(ptr nonnull @.str.143, i64 45, i64 1, ptr %cond)
  %fputc231 = call i32 @fputc(i32 10, ptr %cond)
  %145 = call i64 @fwrite(ptr nonnull @.str.144, i64 34, i64 1, ptr %cond)
  %146 = call i64 @fwrite(ptr nonnull @.str.145, i64 41, i64 1, ptr %cond)
  %147 = call i64 @fwrite(ptr nonnull @.str.146, i64 78, i64 1, ptr %cond)
  %148 = call i64 @fwrite(ptr nonnull @.str.147, i64 76, i64 1, ptr %cond)
  %149 = call i64 @fwrite(ptr nonnull @.str.148, i64 76, i64 1, ptr %cond)
  %150 = call i64 @fwrite(ptr nonnull @.str.149, i64 73, i64 1, ptr %cond)
  %151 = call i64 @fwrite(ptr nonnull @.str.150, i64 26, i64 1, ptr %cond)
  %152 = call i64 @fwrite(ptr nonnull @.str.151, i64 78, i64 1, ptr %cond)
  %153 = call i64 @fwrite(ptr nonnull @.str.152, i64 69, i64 1, ptr %cond)
  %154 = call i64 @fwrite(ptr nonnull @.str.153, i64 80, i64 1, ptr %cond)
  %155 = call i64 @fwrite(ptr nonnull @.str.154, i64 74, i64 1, ptr %cond)
  %156 = call i64 @fwrite(ptr nonnull @.str.155, i64 80, i64 1, ptr %cond)
  %157 = call i64 @fwrite(ptr nonnull @.str.156, i64 71, i64 1, ptr %cond)
  %fputc232 = call i32 @fputc(i32 10, ptr %cond)
  %158 = call i64 @fwrite(ptr nonnull @.str.157, i64 74, i64 1, ptr %cond)
  %159 = call i64 @fwrite(ptr nonnull @.str.158, i64 59, i64 1, ptr %cond)
  %fputc233 = call i32 @fputc(i32 10, ptr %cond)
  %160 = call i64 @fwrite(ptr nonnull @.str.159, i64 48, i64 1, ptr %cond)
  %161 = call i64 @fwrite(ptr nonnull @.str.160, i64 78, i64 1, ptr %cond)
  %162 = call i64 @fwrite(ptr nonnull @.str.161, i64 77, i64 1, ptr %cond)
  %163 = call i64 @fwrite(ptr nonnull @.str.162, i64 78, i64 1, ptr %cond)
  %164 = call i64 @fwrite(ptr nonnull @.str.163, i64 77, i64 1, ptr %cond)
  %165 = call i64 @fwrite(ptr nonnull @.str.164, i64 57, i64 1, ptr %cond)
  %166 = call i64 @fwrite(ptr nonnull @.str.165, i64 24, i64 1, ptr %cond)
  %fputc234 = call i32 @fputc(i32 10, ptr %cond)
  %167 = call i64 @fwrite(ptr nonnull @.str.166, i64 43, i64 1, ptr %cond)
  %168 = call i64 @fwrite(ptr nonnull @.str.167, i64 78, i64 1, ptr %cond)
  %169 = call i64 @fwrite(ptr nonnull @.str.168, i64 75, i64 1, ptr %cond)
  %170 = call i64 @fwrite(ptr nonnull @.str.169, i64 61, i64 1, ptr %cond)
  %fputc235 = call i32 @fputc(i32 10, ptr %cond)
  %171 = call i64 @fwrite(ptr nonnull @.str.170, i64 9, i64 1, ptr %cond)
  %172 = call i64 @fwrite(ptr nonnull @.str.171, i64 72, i64 1, ptr %cond)
  %173 = call i64 @fwrite(ptr nonnull @.str.172, i64 70, i64 1, ptr %cond)
  %174 = call i64 @fwrite(ptr nonnull @.str.173, i64 74, i64 1, ptr %cond)
  %175 = call i64 @fwrite(ptr nonnull @.str.174, i64 72, i64 1, ptr %cond)
  %176 = call i64 @fwrite(ptr nonnull @.str.175, i64 69, i64 1, ptr %cond)
  %177 = call i64 @fwrite(ptr nonnull @.str.176, i64 71, i64 1, ptr %cond)
  %178 = call i64 @fwrite(ptr nonnull @.str.177, i64 54, i64 1, ptr %cond)
  %179 = call i64 @fwrite(ptr nonnull @.str.178, i64 76, i64 1, ptr %cond)
  %180 = call i64 @fwrite(ptr nonnull @.str.179, i64 49, i64 1, ptr %cond)
  %181 = call i64 @fwrite(ptr nonnull @.str.180, i64 47, i64 1, ptr %cond)
  %182 = call i64 @fwrite(ptr nonnull @.str.181, i64 77, i64 1, ptr %cond)
  %183 = call i64 @fwrite(ptr nonnull @.str.182, i64 37, i64 1, ptr %cond)
  %fputc236 = call i32 @fputc(i32 10, ptr %cond)
  %184 = call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %cond)
  %185 = call i64 @fwrite(ptr nonnull @.str.184, i64 78, i64 1, ptr %cond)
  %186 = call i64 @fwrite(ptr nonnull @.str.185, i64 80, i64 1, ptr %cond)
  %187 = call i64 @fwrite(ptr nonnull @.str.186, i64 80, i64 1, ptr %cond)
  %188 = call i64 @fwrite(ptr nonnull @.str.187, i64 22, i64 1, ptr %cond)
  %fputc237 = call i32 @fputc(i32 10, ptr %cond)
  %189 = call i64 @fwrite(ptr nonnull @.str.188, i64 9, i64 1, ptr %cond)
  %190 = call i64 @fwrite(ptr nonnull @.str.189, i64 66, i64 1, ptr %cond)
  %191 = call i64 @fwrite(ptr nonnull @.str.190, i64 79, i64 1, ptr %cond)
  %192 = call i64 @fwrite(ptr nonnull @.str.191, i64 45, i64 1, ptr %cond)
  %fputc238 = call i32 @fputc(i32 10, ptr %cond)
  %193 = call i64 @fwrite(ptr nonnull @.str.141, i64 30, i64 1, ptr %cond)
  %194 = call i64 @fwrite(ptr nonnull @.str.144, i64 34, i64 1, ptr %cond)
  %195 = call i64 @fwrite(ptr nonnull @.str.145, i64 41, i64 1, ptr %cond)
  %196 = call i64 @fwrite(ptr nonnull @.str.192, i64 32, i64 1, ptr %cond)
  %fputc239 = call i32 @fputc(i32 10, ptr %cond)
  %197 = call i64 @fwrite(ptr nonnull @.str.157, i64 74, i64 1, ptr %cond)
  %198 = call i64 @fwrite(ptr nonnull @.str.158, i64 59, i64 1, ptr %cond)
  %fputc240 = call i32 @fputc(i32 10, ptr %cond)
  %199 = call i64 @fwrite(ptr nonnull @.str.193, i64 13, i64 1, ptr %cond)
  %200 = call i64 @fwrite(ptr nonnull @.str.194, i64 70, i64 1, ptr %cond)
  %201 = call i64 @fwrite(ptr nonnull @.str.195, i64 74, i64 1, ptr %cond)
  %202 = call i64 @fwrite(ptr nonnull @.str.196, i64 27, i64 1, ptr %cond)
  %fputc241 = call i32 @fputc(i32 10, ptr %cond)
  %203 = call i64 @fwrite(ptr nonnull @.str.197, i64 16, i64 1, ptr %cond)
  %204 = call i64 @fwrite(ptr nonnull @.str.198, i64 54, i64 1, ptr %cond)
  %fputc242 = call i32 @fputc(i32 10, ptr %cond)
  %205 = call i64 @fwrite(ptr nonnull @.str.199, i64 15, i64 1, ptr %cond)
  %206 = call i64 @fwrite(ptr nonnull @.str.200, i64 77, i64 1, ptr %cond)
  %207 = call i64 @fwrite(ptr nonnull @.str.201, i64 18, i64 1, ptr %cond)
  %cond227 = zext i1 %tobool.not to i32
  ret i32 %cond227
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
