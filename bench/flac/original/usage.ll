target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"This is the short help; for full help use 'metaflac --help'\0A\00", align 1
@stdout = external global ptr, align 8
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
@FLAC__VERSION_STRING = external global ptr, align 8
@.str.204 = private unnamed_addr constant [39 x i8] c"Copyright (C) 2001-2009  Josh Coalson\0A\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"Copyright (C) 2011-2025  Xiph.Org Foundation\0A\00", align 1
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
@.str.222 = private unnamed_addr constant [80 x i8] c"-o, --output-name=FILENAME   Write changes to a new file, instead of doing all\0A\00", align 1
@.str.223 = private unnamed_addr constant [60 x i8] c"                             operations on the input files\0A\00", align 1
@.str.224 = private unnamed_addr constant [81 x i8] c"--preserve-modtime    Preserve the original modification time in spite of edits\0A\00", align 1
@.str.225 = private unnamed_addr constant [81 x i8] c"                      This option does nothing when combined with --output-name\0A\00", align 1
@.str.226 = private unnamed_addr constant [71 x i8] c"--with-filename       Prefix each output line with the FLAC file name\0A\00", align 1
@.str.227 = private unnamed_addr constant [78 x i8] c"                      (the default if more than one FLAC file is specified).\0A\00", align 1
@.str.228 = private unnamed_addr constant [76 x i8] c"                      This option has no effect for options exporting to a\0A\00", align 1
@.str.229 = private unnamed_addr constant [52 x i8] c"                      file, like --export-tags-to.\0A\00", align 1
@.str.230 = private unnamed_addr constant [78 x i8] c"--no-filename         Do not prefix each output line with the FLAC file name\0A\00", align 1
@.str.231 = private unnamed_addr constant [72 x i8] c"                      (the default if only one FLAC file is specified)\0A\00", align 1
@.str.232 = private unnamed_addr constant [72 x i8] c"--no-utf8-convert     Do not convert tags from UTF-8 to local charset,\0A\00", align 1
@.str.233 = private unnamed_addr constant [79 x i8] c"                      or vice versa.  This is useful for scripts, and setting\0A\00", align 1
@.str.234 = private unnamed_addr constant [69 x i8] c"                      tags in situations where the locale is wrong.\0A\00", align 1
@.str.235 = private unnamed_addr constant [79 x i8] c"--dont-use-padding    By default metaflac tries to use padding where possible\0A\00", align 1
@.str.236 = private unnamed_addr constant [79 x i8] c"                      to avoid rewriting the entire file if the metadata size\0A\00", align 1
@.str.237 = private unnamed_addr constant [78 x i8] c"                      changes.  Use this option to tell metaflac to not take\0A\00", align 1
@.str.238 = private unnamed_addr constant [54 x i8] c"                      advantage of padding this way.\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @short_usage(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vfprintf.inline(ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  br label %13

13:                                               ; preds = %6, %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage_header(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef @.str)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef @.str.1)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage_summary(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef @.str.202)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !4
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef @.str.203, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef @.str.204)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef @.str.205)
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 1, ptr noundef @.str)
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef @.str.206)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef @.str.207)
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.208)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.209)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.210)
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 1, ptr noundef @.str.211)
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef @.str.212)
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.213)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef @.str)
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 1, ptr noundef @.str.214)
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 1, ptr noundef @.str.215)
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 1, ptr noundef @.str.216)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 1, ptr noundef @.str.202)
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef @.str.217)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef @.str.218)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef @.str)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef @.str.219)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 1, ptr noundef @.str.220)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef @.str.221)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef @.str.222)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str.223)
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 1, ptr noundef @.str.224)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 1, ptr noundef @.str.225)
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 1, ptr noundef @.str.226)
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 1, ptr noundef @.str.227)
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 1, ptr noundef @.str.228)
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.229)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 1, ptr noundef @.str.230)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef @.str.231)
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 1, ptr noundef @.str.232)
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 1, ptr noundef @.str.233)
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 1, ptr noundef @.str.234)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 1, ptr noundef @.str.235)
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 1, ptr noundef @.str.236)
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 1, ptr noundef @.str.237)
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 1, ptr noundef @.str.238)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @long_usage(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %12, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %20 = call i32 @vfprintf.inline(ptr noundef %17, ptr noundef %18, ptr noundef %19) #5
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  br label %22

22:                                               ; preds = %15, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  call void @usage_header(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void @usage_summary(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 1, ptr noundef @.str)
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 1, ptr noundef @.str.2)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.3)
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 1, ptr noundef @.str.4)
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef @.str.5)
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 1, ptr noundef @.str.6)
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 1, ptr noundef @.str.7)
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 1, ptr noundef @.str.8)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 1, ptr noundef @.str.9)
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 1, ptr noundef @.str.10)
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 1, ptr noundef @.str.11)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 1, ptr noundef @.str)
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 1, ptr noundef @.str.12)
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 1, ptr noundef @.str.13)
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 1, ptr noundef @.str.14)
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 1, ptr noundef @.str.15)
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 1, ptr noundef @.str.16)
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 1, ptr noundef @.str.17)
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 1, ptr noundef @.str.18)
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 1, ptr noundef @.str.19)
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 1, ptr noundef @.str.20)
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 1, ptr noundef @.str.21)
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 1, ptr noundef @.str.22)
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 1, ptr noundef @.str.23)
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 1, ptr noundef @.str.24)
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 1, ptr noundef @.str.25)
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %79, i32 noundef 1, ptr noundef @.str.26)
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 1, ptr noundef @.str.27)
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 1, ptr noundef @.str.28)
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %85, i32 noundef 1, ptr noundef @.str.29)
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 1, ptr noundef @.str.30)
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 1, ptr noundef @.str.31)
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 1, ptr noundef @.str.32)
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %93, i32 noundef 1, ptr noundef @.str.33)
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %95, i32 noundef 1, ptr noundef @.str.34)
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 1, ptr noundef @.str.35)
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 1, ptr noundef @.str.36)
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 1, ptr noundef @.str.37)
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %103, i32 noundef 1, ptr noundef @.str.38)
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 1, ptr noundef @.str.39)
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %107, i32 noundef 1, ptr noundef @.str.40)
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 1, ptr noundef @.str.41)
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %111, i32 noundef 1, ptr noundef @.str.42)
  %113 = load ptr, ptr %3, align 8, !tbaa !9
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 1, ptr noundef @.str.43)
  %115 = load ptr, ptr %3, align 8, !tbaa !9
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 1, ptr noundef @.str.44)
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 1, ptr noundef @.str.45)
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 1, ptr noundef @.str.46)
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 1, ptr noundef @.str.47)
  %123 = load ptr, ptr %3, align 8, !tbaa !9
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 1, ptr noundef @.str.48)
  %125 = load ptr, ptr %3, align 8, !tbaa !9
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %125, i32 noundef 1, ptr noundef @.str.49)
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 1, ptr noundef @.str.50)
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %129, i32 noundef 1, ptr noundef @.str.51)
  %131 = load ptr, ptr %3, align 8, !tbaa !9
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 1, ptr noundef @.str.52)
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %133, i32 noundef 1, ptr noundef @.str.53)
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %135, i32 noundef 1, ptr noundef @.str.54)
  %137 = load ptr, ptr %3, align 8, !tbaa !9
  %138 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 1, ptr noundef @.str.55)
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  %140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %139, i32 noundef 1, ptr noundef @.str.56)
  %141 = load ptr, ptr %3, align 8, !tbaa !9
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %141, i32 noundef 1, ptr noundef @.str.57)
  %143 = load ptr, ptr %3, align 8, !tbaa !9
  %144 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %143, i32 noundef 1, ptr noundef @.str.58)
  %145 = load ptr, ptr %3, align 8, !tbaa !9
  %146 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %145, i32 noundef 1, ptr noundef @.str.59)
  %147 = load ptr, ptr %3, align 8, !tbaa !9
  %148 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %147, i32 noundef 1, ptr noundef @.str.60)
  %149 = load ptr, ptr %3, align 8, !tbaa !9
  %150 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %149, i32 noundef 1, ptr noundef @.str.61)
  %151 = load ptr, ptr %3, align 8, !tbaa !9
  %152 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %151, i32 noundef 1, ptr noundef @.str.62)
  %153 = load ptr, ptr %3, align 8, !tbaa !9
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 1, ptr noundef @.str.63)
  %155 = load ptr, ptr %3, align 8, !tbaa !9
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %155, i32 noundef 1, ptr noundef @.str.64)
  %157 = load ptr, ptr %3, align 8, !tbaa !9
  %158 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %157, i32 noundef 1, ptr noundef @.str.65)
  %159 = load ptr, ptr %3, align 8, !tbaa !9
  %160 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %159, i32 noundef 1, ptr noundef @.str.66)
  %161 = load ptr, ptr %3, align 8, !tbaa !9
  %162 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 1, ptr noundef @.str.67)
  %163 = load ptr, ptr %3, align 8, !tbaa !9
  %164 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %163, i32 noundef 1, ptr noundef @.str.68)
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  %166 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 1, ptr noundef @.str.69)
  %167 = load ptr, ptr %3, align 8, !tbaa !9
  %168 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %167, i32 noundef 1, ptr noundef @.str.70)
  %169 = load ptr, ptr %3, align 8, !tbaa !9
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %169, i32 noundef 1, ptr noundef @.str.71)
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  %172 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 1, ptr noundef @.str.72)
  %173 = load ptr, ptr %3, align 8, !tbaa !9
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %173, i32 noundef 1, ptr noundef @.str.73)
  %175 = load ptr, ptr %3, align 8, !tbaa !9
  %176 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %175, i32 noundef 1, ptr noundef @.str.74)
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %177, i32 noundef 1, ptr noundef @.str.75)
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 1, ptr noundef @.str.76)
  %181 = load ptr, ptr %3, align 8, !tbaa !9
  %182 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %181, i32 noundef 1, ptr noundef @.str.77)
  %183 = load ptr, ptr %3, align 8, !tbaa !9
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %183, i32 noundef 1, ptr noundef @.str.78)
  %185 = load ptr, ptr %3, align 8, !tbaa !9
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 1, ptr noundef @.str.79)
  %187 = load ptr, ptr %3, align 8, !tbaa !9
  %188 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %187, i32 noundef 1, ptr noundef @.str.80)
  %189 = load ptr, ptr %3, align 8, !tbaa !9
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 1, ptr noundef @.str.81)
  %191 = load ptr, ptr %3, align 8, !tbaa !9
  %192 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %191, i32 noundef 1, ptr noundef @.str.82)
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %193, i32 noundef 1, ptr noundef @.str.83)
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %195, i32 noundef 1, ptr noundef @.str.84)
  %197 = load ptr, ptr %3, align 8, !tbaa !9
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %197, i32 noundef 1, ptr noundef @.str.85)
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %199, i32 noundef 1, ptr noundef @.str.86)
  %201 = load ptr, ptr %3, align 8, !tbaa !9
  %202 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %201, i32 noundef 1, ptr noundef @.str.87)
  %203 = load ptr, ptr %3, align 8, !tbaa !9
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %203, i32 noundef 1, ptr noundef @.str.88)
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %205, i32 noundef 1, ptr noundef @.str.89)
  %207 = load ptr, ptr %3, align 8, !tbaa !9
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %207, i32 noundef 1, ptr noundef @.str.90)
  %209 = load ptr, ptr %3, align 8, !tbaa !9
  %210 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %209, i32 noundef 1, ptr noundef @.str.91)
  %211 = load ptr, ptr %3, align 8, !tbaa !9
  %212 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 1, ptr noundef @.str.92)
  %213 = load ptr, ptr %3, align 8, !tbaa !9
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 1, ptr noundef @.str.93)
  %215 = load ptr, ptr %3, align 8, !tbaa !9
  %216 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %215, i32 noundef 1, ptr noundef @.str.94)
  %217 = load ptr, ptr %3, align 8, !tbaa !9
  %218 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %217, i32 noundef 1, ptr noundef @.str.95)
  %219 = load ptr, ptr %3, align 8, !tbaa !9
  %220 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %219, i32 noundef 1, ptr noundef @.str.96)
  %221 = load ptr, ptr %3, align 8, !tbaa !9
  %222 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %221, i32 noundef 1, ptr noundef @.str.97)
  %223 = load ptr, ptr %3, align 8, !tbaa !9
  %224 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %223, i32 noundef 1, ptr noundef @.str.98)
  %225 = load ptr, ptr %3, align 8, !tbaa !9
  %226 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %225, i32 noundef 1, ptr noundef @.str.99)
  %227 = load ptr, ptr %3, align 8, !tbaa !9
  %228 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %227, i32 noundef 1, ptr noundef @.str.100)
  %229 = load ptr, ptr %3, align 8, !tbaa !9
  %230 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 1, ptr noundef @.str.101)
  %231 = load ptr, ptr %3, align 8, !tbaa !9
  %232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %231, i32 noundef 1, ptr noundef @.str.102)
  %233 = load ptr, ptr %3, align 8, !tbaa !9
  %234 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %233, i32 noundef 1, ptr noundef @.str.103)
  %235 = load ptr, ptr %3, align 8, !tbaa !9
  %236 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %235, i32 noundef 1, ptr noundef @.str.104)
  %237 = load ptr, ptr %3, align 8, !tbaa !9
  %238 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %237, i32 noundef 1, ptr noundef @.str.105)
  %239 = load ptr, ptr %3, align 8, !tbaa !9
  %240 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %239, i32 noundef 1, ptr noundef @.str.106)
  %241 = load ptr, ptr %3, align 8, !tbaa !9
  %242 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %241, i32 noundef 1, ptr noundef @.str.107)
  %243 = load ptr, ptr %3, align 8, !tbaa !9
  %244 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %243, i32 noundef 1, ptr noundef @.str.108)
  %245 = load ptr, ptr %3, align 8, !tbaa !9
  %246 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %245, i32 noundef 1, ptr noundef @.str.109)
  %247 = load ptr, ptr %3, align 8, !tbaa !9
  %248 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %247, i32 noundef 1, ptr noundef @.str.110)
  %249 = load ptr, ptr %3, align 8, !tbaa !9
  %250 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %249, i32 noundef 1, ptr noundef @.str.111)
  %251 = load ptr, ptr %3, align 8, !tbaa !9
  %252 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %251, i32 noundef 1, ptr noundef @.str.112)
  %253 = load ptr, ptr %3, align 8, !tbaa !9
  %254 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %253, i32 noundef 1, ptr noundef @.str.113)
  %255 = load ptr, ptr %3, align 8, !tbaa !9
  %256 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %255, i32 noundef 1, ptr noundef @.str.114)
  %257 = load ptr, ptr %3, align 8, !tbaa !9
  %258 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %257, i32 noundef 1, ptr noundef @.str.115)
  %259 = load ptr, ptr %3, align 8, !tbaa !9
  %260 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %259, i32 noundef 1, ptr noundef @.str.116)
  %261 = load ptr, ptr %3, align 8, !tbaa !9
  %262 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %261, i32 noundef 1, ptr noundef @.str.117)
  %263 = load ptr, ptr %3, align 8, !tbaa !9
  %264 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %263, i32 noundef 1, ptr noundef @.str.118)
  %265 = load ptr, ptr %3, align 8, !tbaa !9
  %266 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %265, i32 noundef 1, ptr noundef @.str.119)
  %267 = load ptr, ptr %3, align 8, !tbaa !9
  %268 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %267, i32 noundef 1, ptr noundef @.str.120)
  %269 = load ptr, ptr %3, align 8, !tbaa !9
  %270 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %269, i32 noundef 1, ptr noundef @.str.121)
  %271 = load ptr, ptr %3, align 8, !tbaa !9
  %272 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %271, i32 noundef 1, ptr noundef @.str.122)
  %273 = load ptr, ptr %3, align 8, !tbaa !9
  %274 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %273, i32 noundef 1, ptr noundef @.str.123)
  %275 = load ptr, ptr %3, align 8, !tbaa !9
  %276 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %275, i32 noundef 1, ptr noundef @.str.124)
  %277 = load ptr, ptr %3, align 8, !tbaa !9
  %278 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %277, i32 noundef 1, ptr noundef @.str.125)
  %279 = load ptr, ptr %3, align 8, !tbaa !9
  %280 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %279, i32 noundef 1, ptr noundef @.str.126)
  %281 = load ptr, ptr %3, align 8, !tbaa !9
  %282 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %281, i32 noundef 1, ptr noundef @.str.127)
  %283 = load ptr, ptr %3, align 8, !tbaa !9
  %284 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %283, i32 noundef 1, ptr noundef @.str.128)
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  %286 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %285, i32 noundef 1, ptr noundef @.str.129)
  %287 = load ptr, ptr %3, align 8, !tbaa !9
  %288 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %287, i32 noundef 1, ptr noundef @.str.130)
  %289 = load ptr, ptr %3, align 8, !tbaa !9
  %290 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %289, i32 noundef 1, ptr noundef @.str.131)
  %291 = load ptr, ptr %3, align 8, !tbaa !9
  %292 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %291, i32 noundef 1, ptr noundef @.str.132)
  %293 = load ptr, ptr %3, align 8, !tbaa !9
  %294 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %293, i32 noundef 1, ptr noundef @.str.133)
  %295 = load ptr, ptr %3, align 8, !tbaa !9
  %296 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %295, i32 noundef 1, ptr noundef @.str)
  %297 = load ptr, ptr %3, align 8, !tbaa !9
  %298 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %297, i32 noundef 1, ptr noundef @.str.134)
  %299 = load ptr, ptr %3, align 8, !tbaa !9
  %300 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %299, i32 noundef 1, ptr noundef @.str.135)
  %301 = load ptr, ptr %3, align 8, !tbaa !9
  %302 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %301, i32 noundef 1, ptr noundef @.str.136)
  %303 = load ptr, ptr %3, align 8, !tbaa !9
  %304 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %303, i32 noundef 1, ptr noundef @.str.137)
  %305 = load ptr, ptr %3, align 8, !tbaa !9
  %306 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %305, i32 noundef 1, ptr noundef @.str.138)
  %307 = load ptr, ptr %3, align 8, !tbaa !9
  %308 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %307, i32 noundef 1, ptr noundef @.str.139)
  %309 = load ptr, ptr %3, align 8, !tbaa !9
  %310 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %309, i32 noundef 1, ptr noundef @.str.140)
  %311 = load ptr, ptr %3, align 8, !tbaa !9
  %312 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %311, i32 noundef 1, ptr noundef @.str)
  %313 = load ptr, ptr %3, align 8, !tbaa !9
  %314 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %313, i32 noundef 1, ptr noundef @.str.141)
  %315 = load ptr, ptr %3, align 8, !tbaa !9
  %316 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %315, i32 noundef 1, ptr noundef @.str.142)
  %317 = load ptr, ptr %3, align 8, !tbaa !9
  %318 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %317, i32 noundef 1, ptr noundef @.str.143)
  %319 = load ptr, ptr %3, align 8, !tbaa !9
  %320 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %319, i32 noundef 1, ptr noundef @.str)
  %321 = load ptr, ptr %3, align 8, !tbaa !9
  %322 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %321, i32 noundef 1, ptr noundef @.str.144)
  %323 = load ptr, ptr %3, align 8, !tbaa !9
  %324 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %323, i32 noundef 1, ptr noundef @.str.145)
  %325 = load ptr, ptr %3, align 8, !tbaa !9
  %326 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %325, i32 noundef 1, ptr noundef @.str.146)
  %327 = load ptr, ptr %3, align 8, !tbaa !9
  %328 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %327, i32 noundef 1, ptr noundef @.str.147)
  %329 = load ptr, ptr %3, align 8, !tbaa !9
  %330 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %329, i32 noundef 1, ptr noundef @.str.148)
  %331 = load ptr, ptr %3, align 8, !tbaa !9
  %332 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %331, i32 noundef 1, ptr noundef @.str.149)
  %333 = load ptr, ptr %3, align 8, !tbaa !9
  %334 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %333, i32 noundef 1, ptr noundef @.str.150)
  %335 = load ptr, ptr %3, align 8, !tbaa !9
  %336 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %335, i32 noundef 1, ptr noundef @.str.151)
  %337 = load ptr, ptr %3, align 8, !tbaa !9
  %338 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %337, i32 noundef 1, ptr noundef @.str.152)
  %339 = load ptr, ptr %3, align 8, !tbaa !9
  %340 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %339, i32 noundef 1, ptr noundef @.str.153)
  %341 = load ptr, ptr %3, align 8, !tbaa !9
  %342 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %341, i32 noundef 1, ptr noundef @.str.154)
  %343 = load ptr, ptr %3, align 8, !tbaa !9
  %344 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %343, i32 noundef 1, ptr noundef @.str.155)
  %345 = load ptr, ptr %3, align 8, !tbaa !9
  %346 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %345, i32 noundef 1, ptr noundef @.str.156)
  %347 = load ptr, ptr %3, align 8, !tbaa !9
  %348 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %347, i32 noundef 1, ptr noundef @.str)
  %349 = load ptr, ptr %3, align 8, !tbaa !9
  %350 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %349, i32 noundef 1, ptr noundef @.str.157)
  %351 = load ptr, ptr %3, align 8, !tbaa !9
  %352 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %351, i32 noundef 1, ptr noundef @.str.158)
  %353 = load ptr, ptr %3, align 8, !tbaa !9
  %354 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %353, i32 noundef 1, ptr noundef @.str)
  %355 = load ptr, ptr %3, align 8, !tbaa !9
  %356 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %355, i32 noundef 1, ptr noundef @.str.159)
  %357 = load ptr, ptr %3, align 8, !tbaa !9
  %358 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %357, i32 noundef 1, ptr noundef @.str.160)
  %359 = load ptr, ptr %3, align 8, !tbaa !9
  %360 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %359, i32 noundef 1, ptr noundef @.str.161)
  %361 = load ptr, ptr %3, align 8, !tbaa !9
  %362 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %361, i32 noundef 1, ptr noundef @.str.162)
  %363 = load ptr, ptr %3, align 8, !tbaa !9
  %364 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %363, i32 noundef 1, ptr noundef @.str.163)
  %365 = load ptr, ptr %3, align 8, !tbaa !9
  %366 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %365, i32 noundef 1, ptr noundef @.str.164)
  %367 = load ptr, ptr %3, align 8, !tbaa !9
  %368 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %367, i32 noundef 1, ptr noundef @.str.165)
  %369 = load ptr, ptr %3, align 8, !tbaa !9
  %370 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %369, i32 noundef 1, ptr noundef @.str)
  %371 = load ptr, ptr %3, align 8, !tbaa !9
  %372 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %371, i32 noundef 1, ptr noundef @.str.166)
  %373 = load ptr, ptr %3, align 8, !tbaa !9
  %374 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %373, i32 noundef 1, ptr noundef @.str.167)
  %375 = load ptr, ptr %3, align 8, !tbaa !9
  %376 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %375, i32 noundef 1, ptr noundef @.str.168)
  %377 = load ptr, ptr %3, align 8, !tbaa !9
  %378 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %377, i32 noundef 1, ptr noundef @.str.169)
  %379 = load ptr, ptr %3, align 8, !tbaa !9
  %380 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %379, i32 noundef 1, ptr noundef @.str)
  %381 = load ptr, ptr %3, align 8, !tbaa !9
  %382 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %381, i32 noundef 1, ptr noundef @.str.170)
  %383 = load ptr, ptr %3, align 8, !tbaa !9
  %384 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %383, i32 noundef 1, ptr noundef @.str.171)
  %385 = load ptr, ptr %3, align 8, !tbaa !9
  %386 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %385, i32 noundef 1, ptr noundef @.str.172)
  %387 = load ptr, ptr %3, align 8, !tbaa !9
  %388 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %387, i32 noundef 1, ptr noundef @.str.173)
  %389 = load ptr, ptr %3, align 8, !tbaa !9
  %390 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %389, i32 noundef 1, ptr noundef @.str.174)
  %391 = load ptr, ptr %3, align 8, !tbaa !9
  %392 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %391, i32 noundef 1, ptr noundef @.str.175)
  %393 = load ptr, ptr %3, align 8, !tbaa !9
  %394 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %393, i32 noundef 1, ptr noundef @.str.176)
  %395 = load ptr, ptr %3, align 8, !tbaa !9
  %396 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %395, i32 noundef 1, ptr noundef @.str.177)
  %397 = load ptr, ptr %3, align 8, !tbaa !9
  %398 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %397, i32 noundef 1, ptr noundef @.str.178)
  %399 = load ptr, ptr %3, align 8, !tbaa !9
  %400 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %399, i32 noundef 1, ptr noundef @.str.179)
  %401 = load ptr, ptr %3, align 8, !tbaa !9
  %402 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %401, i32 noundef 1, ptr noundef @.str.180)
  %403 = load ptr, ptr %3, align 8, !tbaa !9
  %404 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %403, i32 noundef 1, ptr noundef @.str.181)
  %405 = load ptr, ptr %3, align 8, !tbaa !9
  %406 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %405, i32 noundef 1, ptr noundef @.str.182)
  %407 = load ptr, ptr %3, align 8, !tbaa !9
  %408 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %407, i32 noundef 1, ptr noundef @.str)
  %409 = load ptr, ptr %3, align 8, !tbaa !9
  %410 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %409, i32 noundef 1, ptr noundef @.str.183)
  %411 = load ptr, ptr %3, align 8, !tbaa !9
  %412 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %411, i32 noundef 1, ptr noundef @.str.184)
  %413 = load ptr, ptr %3, align 8, !tbaa !9
  %414 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %413, i32 noundef 1, ptr noundef @.str.185)
  %415 = load ptr, ptr %3, align 8, !tbaa !9
  %416 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %415, i32 noundef 1, ptr noundef @.str.186)
  %417 = load ptr, ptr %3, align 8, !tbaa !9
  %418 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %417, i32 noundef 1, ptr noundef @.str.187)
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %419, i32 noundef 1, ptr noundef @.str)
  %421 = load ptr, ptr %3, align 8, !tbaa !9
  %422 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %421, i32 noundef 1, ptr noundef @.str.188)
  %423 = load ptr, ptr %3, align 8, !tbaa !9
  %424 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %423, i32 noundef 1, ptr noundef @.str.189)
  %425 = load ptr, ptr %3, align 8, !tbaa !9
  %426 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %425, i32 noundef 1, ptr noundef @.str.190)
  %427 = load ptr, ptr %3, align 8, !tbaa !9
  %428 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %427, i32 noundef 1, ptr noundef @.str.191)
  %429 = load ptr, ptr %3, align 8, !tbaa !9
  %430 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %429, i32 noundef 1, ptr noundef @.str)
  %431 = load ptr, ptr %3, align 8, !tbaa !9
  %432 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %431, i32 noundef 1, ptr noundef @.str.141)
  %433 = load ptr, ptr %3, align 8, !tbaa !9
  %434 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %433, i32 noundef 1, ptr noundef @.str.144)
  %435 = load ptr, ptr %3, align 8, !tbaa !9
  %436 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %435, i32 noundef 1, ptr noundef @.str.145)
  %437 = load ptr, ptr %3, align 8, !tbaa !9
  %438 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %437, i32 noundef 1, ptr noundef @.str.192)
  %439 = load ptr, ptr %3, align 8, !tbaa !9
  %440 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %439, i32 noundef 1, ptr noundef @.str)
  %441 = load ptr, ptr %3, align 8, !tbaa !9
  %442 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %441, i32 noundef 1, ptr noundef @.str.157)
  %443 = load ptr, ptr %3, align 8, !tbaa !9
  %444 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %443, i32 noundef 1, ptr noundef @.str.158)
  %445 = load ptr, ptr %3, align 8, !tbaa !9
  %446 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %445, i32 noundef 1, ptr noundef @.str)
  %447 = load ptr, ptr %3, align 8, !tbaa !9
  %448 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %447, i32 noundef 1, ptr noundef @.str.193)
  %449 = load ptr, ptr %3, align 8, !tbaa !9
  %450 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %449, i32 noundef 1, ptr noundef @.str.194)
  %451 = load ptr, ptr %3, align 8, !tbaa !9
  %452 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %451, i32 noundef 1, ptr noundef @.str.195)
  %453 = load ptr, ptr %3, align 8, !tbaa !9
  %454 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %453, i32 noundef 1, ptr noundef @.str.196)
  %455 = load ptr, ptr %3, align 8, !tbaa !9
  %456 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %455, i32 noundef 1, ptr noundef @.str)
  %457 = load ptr, ptr %3, align 8, !tbaa !9
  %458 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %457, i32 noundef 1, ptr noundef @.str.197)
  %459 = load ptr, ptr %3, align 8, !tbaa !9
  %460 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %459, i32 noundef 1, ptr noundef @.str.198)
  %461 = load ptr, ptr %3, align 8, !tbaa !9
  %462 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %461, i32 noundef 1, ptr noundef @.str)
  %463 = load ptr, ptr %3, align 8, !tbaa !9
  %464 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %463, i32 noundef 1, ptr noundef @.str.199)
  %465 = load ptr, ptr %3, align 8, !tbaa !9
  %466 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %465, i32 noundef 1, ptr noundef @.str.200)
  %467 = load ptr, ptr %3, align 8, !tbaa !9
  %468 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %467, i32 noundef 1, ptr noundef @.str.201)
  %469 = load ptr, ptr %2, align 8, !tbaa !4
  %470 = icmp ne ptr %469, null
  %471 = select i1 %470, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %471
}

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { alwaysinline "min-legal-vector-width"="0" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
