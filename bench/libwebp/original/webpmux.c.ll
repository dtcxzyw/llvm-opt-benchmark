target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPMuxAnimParams = type { i32, i32 }
%struct.Config = type { %struct.CommandLineArguments, i32, ptr, ptr, i32, ptr, i32 }
%struct.CommandLineArguments = type { i32, ptr, %struct.WebPData, i32 }
%struct.WebPData = type { ptr, i64 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.FeatureArg = type { i32, ptr, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Exiting due to command-line parsing error.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ERROR: Memory allocation error.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-get\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"ERROR: Multiple '-get' arguments specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-set\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"ERROR: Multiple '-set' arguments specified.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"-strip\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"ERROR: Multiple '-strip' arguments specified.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-info\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"ERROR: Multiple '-info' arguments specified.\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ERROR: Multiple output files specified.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-frame\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-loop\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-bgcolor\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"-duration\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"ERROR: Multiple loop counts specified.\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"ERROR: Multiple background colors specified.\0A\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"ERROR: Loop count and background color are relevant only in case of animation.\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"ERROR: Can not combine -duration and -frame commands.\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"ERROR: Multiple actions specified.\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"ERROR: Too few arguments for '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"ERROR: Multiple features specified.\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ERROR: Too many arguments for '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%d.%d.%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"ERROR at '%s': Multiple input files specified.\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"ERROR: Unknown option: '%s'.\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"ERROR: Action must be specified before other arguments.\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"ERROR: No action specified.\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"ERROR: No feature specified.\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"ERROR: No input file specified.\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"ERROR: No output file specified.\0A\00", align 1
@kFourccList = internal constant [8 x ptr] [ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null, ptr null, ptr null], align 16
@.str.42 = private unnamed_addr constant [35 x i8] c"ERROR (%s): Could not get the %s.\0A\00", align 1
@kDescriptions = internal constant [8 x ptr] [ptr null, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null], align 16
@.str.43 = private unnamed_addr constant [42 x i8] c"ERROR: Invalid feature for action 'get'.\0A\00", align 1
@__const.Process.params = private unnamed_addr constant %struct.WebPMuxAnimParams { i32 -1, i32 0 }, align 4
@.str.44 = private unnamed_addr constant [46 x i8] c"ERROR (%s): Could not allocate a mux object.\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"ERROR: Could not parse the background color \0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"ERROR: Loop count must be in the range 0 to 65535.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"ERROR: Could not parse frame properties.\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"ERROR (%s): Could not add a frame at index %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"ERROR: Invalid subtype for 'frame'\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"ERROR (%s): Could not set animation parameters.\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"ERROR (%s): Could not set the %s.\0A\00", align 1
@__const.Process.params.52 = private unnamed_addr constant %struct.WebPMuxAnimParams { i32 -1, i32 0 }, align 4
@.str.53 = private unnamed_addr constant [53 x i8] c"ERROR: input file does not seem to be an animation.\0A\00", align 1
@__const.Process.params.54 = private unnamed_addr constant %struct.WebPMuxAnimParams { i32 -1, i32 0 }, align 4
@.str.55 = private unnamed_addr constant [46 x i8] c"ERROR: Could not parse the background color.\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"ERROR: Invalid feature for action 'set'.\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"ERROR: can not parse the number of frames.\0A\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"Doesn't look like the source is animated. Skipping duration setting.\0A\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"ERROR: duration must be strictly positive.\0A\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"ERROR: can not retrieve frame #%d.\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ERROR: error push frame data #%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"ERROR (%s): Could not strip the %s.\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"ERROR: Invalid feature for action 'strip'.\0A\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Failed to create mux object from file %s.\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"ERROR: Frame/Fragment index must be non-negative.\0A\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"ERROR (%s): Could not get frame %d.\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"ERROR (%s): Could not create single image mux object.\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"XMP \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"ANMF\00", align 1
@kErrorMessages = internal constant [5 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.72 = private unnamed_addr constant [19 x i8] c"WEBP_MUX_NOT_FOUND\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"WEBP_MUX_INVALID_ARGUMENT\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"WEBP_MUX_BAD_DATA\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"WEBP_MUX_MEMORY_ERROR\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"WEBP_MUX_NOT_ENOUGH_DATA\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"EXIF metadata\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"XMP metadata\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"ICC profile\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Animation frame\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.83 = private unnamed_addr constant [36 x i8] c"Error opening output WebP file %s!\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Error writing file %s!\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Saved file %s (%d bytes)\0A\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"%u,%u,%u,%u\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"+%d+%d+%d+%d%c%c+%d\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"Warning: odd offsets will be snapped to even values (%d, %d) -> (%d, %d)\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Error (%s) assembling the WebP file.\0A\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Error (%s) handling animation params.\0A\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"Error transferring metadata in DuplicateMuxHeader().\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Canvas size: %d x %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Failed to retrieve features\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"No features present.\0A\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Features present:\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c" animation\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c" ICC profile\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c" EXIF metadata\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c" XMP metadata\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c" transparency\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"Background color : 0x%.8X  Loop Count : %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Number of %ss: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"No.: width height alpha x_offset y_offset \00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"duration   dispose blend \00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"image_size  compression\0A\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"%3d: %5d %5d %5s %8d %8d \00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"%8d %10s %5s \00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"%10d %11s\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Failed to retrieve %s#%d\0A\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"Size of the ICC profile data: %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Size of the EXIF metadata: %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Size of the XMP metadata: %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"Size of the image (with alpha): %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"Failed to retrieve the image\0A\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"Usage: webpmux -get GET_OPTIONS INPUT -o OUTPUT\0A\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"       webpmux -set SET_OPTIONS INPUT -o OUTPUT\0A\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"       webpmux -duration DURATION_OPTIONS [-duration ...]\0A\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"               INPUT -o OUTPUT\0A\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"       webpmux -strip STRIP_OPTIONS INPUT -o OUTPUT\0A\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"       webpmux -frame FRAME_OPTIONS [-frame...] [-loop LOOP_COUNT]\0A\00", align 1
@.str.129 = private unnamed_addr constant [54 x i8] c"               [-bgcolor BACKGROUND_COLOR] -o OUTPUT\0A\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"       webpmux -info INPUT\0A\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"       webpmux [-h|-help]\0A\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"       webpmux -version\0A\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"       webpmux argument_file_name\0A\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"GET_OPTIONS:\0A\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c" Extract relevant data:\0A\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"   icc       get ICC profile\0A\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"   exif      get EXIF metadata\0A\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"   xmp       get XMP metadata\0A\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"   frame n   get nth frame\0A\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"SET_OPTIONS:\0A\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c" Set color profile/metadata/parameters:\0A\00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"   loop LOOP_COUNT            set the loop count\0A\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"   bgcolor BACKGROUND_COLOR   set the animation background color\0A\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"   icc  file.icc              set ICC profile\0A\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"   exif file.exif             set EXIF metadata\0A\00", align 1
@.str.146 = private unnamed_addr constant [48 x i8] c"   xmp  file.xmp              set XMP metadata\0A\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"   where:    'file.icc' contains the ICC profile to be set,\0A\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"             'file.exif' contains the EXIF metadata to be set\0A\00", align 1
@.str.149 = private unnamed_addr constant [61 x i8] c"             'file.xmp' contains the XMP metadata to be set\0A\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"DURATION_OPTIONS:\0A\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c" Set duration of selected frames:\0A\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"   duration            set duration for all frames\0A\00", align 1
@.str.153 = private unnamed_addr constant [59 x i8] c"   duration,frame      set duration of a particular frame\0A\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"   duration,start,end  set duration of frames in the\0A\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"                        interval [start,end])\0A\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"   where: 'duration' is the duration in milliseconds\0A\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"          'start' is the start frame index\0A\00", align 1
@.str.158 = private unnamed_addr constant [50 x i8] c"          'end' is the inclusive end frame index\0A\00", align 1
@.str.159 = private unnamed_addr constant [59 x i8] c"           The special 'end' value '0' means: last frame.\0A\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"STRIP_OPTIONS:\0A\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c" Strip color profile/metadata:\0A\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"   icc       strip ICC profile\0A\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"   exif      strip EXIF metadata\0A\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"   xmp       strip XMP metadata\0A\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"FRAME_OPTIONS(i):\0A\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c" Create animation:\0A\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"   file_i +di[+xi+yi[+mi[bi]]]\0A\00", align 1
@.str.168 = private unnamed_addr constant [66 x i8] c"   where:    'file_i' is the i'th animation frame (WebP format),\0A\00", align 1
@.str.169 = private unnamed_addr constant [60 x i8] c"             'di' is the pause duration before next frame,\0A\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"             'xi','yi' specify the image offset for this frame,\0A\00", align 1
@.str.171 = private unnamed_addr constant [66 x i8] c"             'mi' is the dispose method for this frame (0 or 1),\0A\00", align 1
@.str.172 = private unnamed_addr constant [68 x i8] c"             'bi' is the blending method for this frame (+b or -b)\0A\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"LOOP_COUNT:\0A\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c" Number of times to repeat the animation.\0A\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c" Valid range is 0 to 65535 [Default: 0 (infinite)].\0A\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"BACKGROUND_COLOR:\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c" Background color of the canvas.\0A\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"  A,R,G,B\0A\00", align 1
@.str.179 = private unnamed_addr constant [81 x i8] c"  where:    'A', 'R', 'G' and 'B' are integers in the range 0 to 255 specifying\0A\00", align 1
@.str.180 = private unnamed_addr constant [74 x i8] c"            the Alpha, Red, Green and Blue component values respectively\0A\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"            [Default: 255,255,255,255]\0A\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"\0AINPUT & OUTPUT are in WebP format.\0A\00", align 1
@.str.183 = private unnamed_addr constant [59 x i8] c"\0ANote: The nature of EXIF, XMP and ICC data is not checked\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c" and is assumed to be\0Avalid.\0A\00", align 1
@.str.185 = private unnamed_addr constant [79 x i8] c"\0ANote: if a single file name is passed as the argument, the arguments will be\0A\00", align 1
@.str.186 = private unnamed_addr constant [80 x i8] c"tokenized from this file. The file name must not start with the character '-'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Config, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = call i32 @InitializeConfig(i32 noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef null)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @Process(ptr noundef %6)
  store i32 %16, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  call void @PrintHelp()
  br label %18

18:                                               ; preds = %17, %15
  call void @DeleteConfig(ptr noundef %6)
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @InitializeConfig(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Config, ptr %15, i32 0, i32 0
  %17 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Config, ptr %22, i32 0, i32 0
  %24 = call i32 @ValidateCommandLine(ptr noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str) #8
  store i32 0, ptr %11, align 4
  br label %64

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Config, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 24) #9
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Config, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Config, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.1) #8
  store i32 0, ptr %11, align 4
  br label %64

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @ParseCommandLine(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @ValidateConfig(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str) #8
  store i32 0, ptr %11, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %59, %45, %27
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %20
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPMuxAnimParams, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.WebPMuxFrameInfo, align 8
  %13 = alloca %struct.WebPMuxAnimParams, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.WebPMuxAnimParams, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Config, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %696 [
    i32 1, label %32
    i32 2, label %83
    i32 6, label %401
    i32 3, label %624
    i32 4, label %683
  ]

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Config, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @CreateMux(ptr noundef %35, ptr noundef %3)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %698

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Config, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %77 [
    i32 4, label %44
    i32 3, label %48
    i32 1, label %48
    i32 2, label %48
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @GetFrame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  br label %82

48:                                               ; preds = %40, %40, %40
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Config, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @WebPMuxGetChunk(ptr noundef %49, ptr noundef %55, ptr noundef %4)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @ErrorString(i32 noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Config, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.42, ptr noundef %63, ptr noundef %69) #8
  store i32 0, ptr %6, align 4
  br label %698

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Config, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @WriteData(ptr noundef %75, ptr noundef %4)
  store i32 %76, ptr %6, align 4
  br label %82

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.43) #8
  store i32 0, ptr %6, align 4
  br label %698

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %72, %44
  br label %697

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Config, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %390 [
    i32 4, label %87
    i32 3, label %234
    i32 1, label %234
    i32 2, label %234
    i32 6, label %278
    i32 7, label %337
  ]

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.Process.params, i64 8, i1 false)
  %88 = call ptr @WebPMuxNew()
  store ptr %88, ptr %3, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @stderr, align 8
  %94 = call ptr @ErrorString(i32 noundef -3)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.44, ptr noundef %94) #8
  store i32 0, ptr %6, align 4
  br label %698

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %87
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %218, %97
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Config, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %221

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Config, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.FeatureArg, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.FeatureArg, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %212 [
    i32 3, label %113
    i32 2, label %133
    i32 1, label %164
  ]

113:                                              ; preds = %104
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Config, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.FeatureArg, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.FeatureArg, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @ParseBgcolorArgs(ptr noundef %121, ptr noundef %9)
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.45) #8
  store i32 0, ptr %6, align 4
  br label %698

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %113
  %131 = load i32, ptr %9, align 4
  %132 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %8, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  br label %217

133:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Config, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.FeatureArg, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.FeatureArg, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @ExUtilGetInt(ptr noundef %141, i32 noundef 10, ptr noundef %10)
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %11, align 4
  %147 = icmp sgt i32 %146, 65535
  br i1 %147, label %148, label %153

148:                                              ; preds = %145, %133
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.46) #8
  store i32 0, ptr %6, align 4
  br label %698

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %145
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  br label %698

161:                                              ; preds = %153
  %162 = load i32, ptr %11, align 4
  %163 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %8, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  br label %217

164:                                              ; preds = %104
  %165 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %12, i32 0, i32 4
  store i32 3, ptr %165, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Config, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.FeatureArg, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.FeatureArg, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %12, i32 0, i32 0
  %175 = call i32 @ExUtilReadFileToWebPData(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %164
  br label %698

179:                                              ; preds = %164
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Config, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.FeatureArg, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.FeatureArg, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @ParseFrameArgs(ptr noundef %187, ptr noundef %12)
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %12, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %192)
  br label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.47) #8
  store i32 0, ptr %6, align 4
  br label %698

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %179
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @WebPMuxPushFrame(ptr noundef %198, ptr noundef %12, i32 noundef 1)
  store i32 %199, ptr %5, align 4
  %200 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %12, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %200)
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @stderr, align 8
  %206 = load i32, ptr %5, align 4
  %207 = call ptr @ErrorString(i32 noundef %206)
  %208 = load i32, ptr %7, align 4
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.48, ptr noundef %207, i32 noundef %208) #8
  store i32 0, ptr %6, align 4
  br label %698

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %197
  br label %217

212:                                              ; preds = %104
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.49) #8
  store i32 0, ptr %6, align 4
  br label %698

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %211, %161, %130
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %98, !llvm.loop !5

221:                                              ; preds = %98
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @WebPMuxSetAnimationParams(ptr noundef %222, ptr noundef %8)
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %5, align 4
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr @stderr, align 8
  %229 = load i32, ptr %5, align 4
  %230 = call ptr @ErrorString(i32 noundef %229)
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.50, ptr noundef %230) #8
  store i32 0, ptr %6, align 4
  br label %698

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %221
  br label %395

234:                                              ; preds = %83, %83, %83
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Config, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @CreateMux(ptr noundef %237, ptr noundef %3)
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  br label %698

242:                                              ; preds = %234
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Config, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.FeatureArg, ptr %245, i64 0
  %247 = getelementptr inbounds %struct.FeatureArg, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @ExUtilReadFileToWebPData(ptr noundef %248, ptr noundef %4)
  store i32 %249, ptr %6, align 4
  %250 = load i32, ptr %6, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  br label %698

253:                                              ; preds = %242
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Config, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @WebPMuxSetChunk(ptr noundef %254, ptr noundef %260, ptr noundef %4, i32 noundef 1)
  store i32 %261, ptr %5, align 4
  call void @WebPDataClear(ptr noundef %4)
  %262 = load i32, ptr %5, align 4
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %277

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr @stderr, align 8
  %267 = load i32, ptr %5, align 4
  %268 = call ptr @ErrorString(i32 noundef %267)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Config, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.51, ptr noundef %268, ptr noundef %274) #8
  store i32 0, ptr %6, align 4
  br label %698

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %253
  br label %395

278:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.Process.params.52, i64 8, i1 false)
  store i32 0, ptr %14, align 4
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Config, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.FeatureArg, ptr %281, i64 0
  %283 = getelementptr inbounds %struct.FeatureArg, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @ExUtilGetInt(ptr noundef %284, i32 noundef 10, ptr noundef %14)
  store i32 %285, ptr %15, align 4
  %286 = load i32, ptr %15, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %15, align 4
  %290 = icmp sgt i32 %289, 65535
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291, %288, %278
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.46) #8
  store i32 0, ptr %6, align 4
  br label %698

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %291
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Config, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @CreateMux(ptr noundef %302, ptr noundef %3)
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %6, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  br label %698

307:                                              ; preds = %299
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @WebPMuxGetAnimationParams(ptr noundef %308, ptr noundef %13)
  %310 = icmp eq i32 %309, 1
  %311 = zext i1 %310 to i32
  store i32 %311, ptr %6, align 4
  %312 = load i32, ptr %6, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.53) #8
  store i32 0, ptr %6, align 4
  br label %698

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %307
  %320 = load i32, ptr %15, align 4
  %321 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %13, i32 0, i32 1
  store i32 %320, ptr %321, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = call i32 @WebPMuxSetAnimationParams(ptr noundef %322, ptr noundef %13)
  store i32 %323, ptr %5, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp eq i32 %324, 1
  %326 = zext i1 %325 to i32
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %6, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr @stderr, align 8
  %332 = load i32, ptr %5, align 4
  %333 = call ptr @ErrorString(i32 noundef %332)
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.50, ptr noundef %333) #8
  store i32 0, ptr %6, align 4
  br label %698

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %319
  br label %395

337:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.Process.params.54, i64 8, i1 false)
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.Config, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.FeatureArg, ptr %340, i64 0
  %342 = getelementptr inbounds %struct.FeatureArg, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @ParseBgcolorArgs(ptr noundef %343, ptr noundef %17)
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %6, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.55) #8
  store i32 0, ptr %6, align 4
  br label %698

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351, %337
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.Config, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @CreateMux(ptr noundef %355, ptr noundef %3)
  store i32 %356, ptr %6, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %352
  br label %698

360:                                              ; preds = %352
  %361 = load ptr, ptr %3, align 8
  %362 = call i32 @WebPMuxGetAnimationParams(ptr noundef %361, ptr noundef %16)
  %363 = icmp eq i32 %362, 1
  %364 = zext i1 %363 to i32
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %6, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.53) #8
  store i32 0, ptr %6, align 4
  br label %698

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %360
  %373 = load i32, ptr %17, align 4
  %374 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %16, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = call i32 @WebPMuxSetAnimationParams(ptr noundef %375, ptr noundef %16)
  store i32 %376, ptr %5, align 4
  %377 = load i32, ptr %5, align 4
  %378 = icmp eq i32 %377, 1
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %6, align 4
  %380 = load i32, ptr %6, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr @stderr, align 8
  %385 = load i32, ptr %5, align 4
  %386 = call ptr @ErrorString(i32 noundef %385)
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.50, ptr noundef %386) #8
  store i32 0, ptr %6, align 4
  br label %698

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388, %372
  br label %395

390:                                              ; preds = %83
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.56) #8
  store i32 0, ptr %6, align 4
  br label %698

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %389, %336, %277, %233
  %396 = load ptr, ptr %3, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.Config, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @WriteWebP(ptr noundef %396, ptr noundef %399)
  store i32 %400, ptr %6, align 4
  br label %697

401:                                              ; preds = %1
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.Config, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @CreateMux(ptr noundef %404, ptr noundef %3)
  store i32 %405, ptr %6, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  br label %698

409:                                              ; preds = %401
  %410 = load ptr, ptr %3, align 8
  %411 = call i32 @WebPMuxNumChunks(ptr noundef %410, i32 noundef 3, ptr noundef %18)
  store i32 %411, ptr %5, align 4
  %412 = load i32, ptr %5, align 4
  %413 = icmp eq i32 %412, 1
  %414 = zext i1 %413 to i32
  store i32 %414, ptr %6, align 4
  %415 = load i32, ptr %6, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %422, label %417

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr @stderr, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.57) #8
  store i32 0, ptr %6, align 4
  br label %698

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %409
  %423 = load i32, ptr %18, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.58) #8
  %428 = load ptr, ptr %3, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.Config, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @WriteWebP(ptr noundef %428, ptr noundef %431)
  store i32 %432, ptr %6, align 4
  %433 = load i32, ptr %6, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %425
  br label %698

436:                                              ; preds = %425
  br label %623

437:                                              ; preds = %422
  store ptr null, ptr %20, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = call ptr @DuplicateMuxHeader(ptr noundef %438)
  store ptr %439, ptr %21, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  br label %698

443:                                              ; preds = %437
  %444 = load i32, ptr %18, align 4
  %445 = sext i32 %444 to i64
  %446 = mul i64 %445, 4
  %447 = call ptr @WebPMalloc(i64 noundef %446)
  store ptr %447, ptr %20, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  br label %698

451:                                              ; preds = %443
  store i32 0, ptr %19, align 4
  br label %452

452:                                              ; preds = %461, %451
  %453 = load i32, ptr %19, align 4
  %454 = load i32, ptr %18, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = load ptr, ptr %20, align 8
  %458 = load i32, ptr %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 -1, ptr %460, align 4
  br label %461

461:                                              ; preds = %456
  %462 = load i32, ptr %19, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %19, align 4
  br label %452, !llvm.loop !7

464:                                              ; preds = %452
  store i32 0, ptr %19, align 4
  br label %465

465:                                              ; preds = %552, %464
  %466 = load i32, ptr %19, align 4
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.Config, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %555

471:                                              ; preds = %465
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.Config, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.FeatureArg, ptr %474, i64 %476
  %478 = getelementptr inbounds %struct.FeatureArg, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %481 = call i32 @ExUtilGetInts(ptr noundef %479, i32 noundef 10, i32 noundef 3, ptr noundef %480)
  store i32 %481, ptr %27, align 4
  %482 = load i32, ptr %27, align 4
  %483 = icmp sge i32 %482, 1
  %484 = zext i1 %483 to i32
  store i32 %484, ptr %6, align 4
  %485 = load i32, ptr %6, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %471
  br label %616

488:                                              ; preds = %471
  %489 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %24, align 4
  %491 = load i32, ptr %24, align 4
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr @stderr, align 8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.59) #8
  store i32 0, ptr %6, align 4
  br label %616

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497, %488
  %499 = load i32, ptr %27, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  store i32 1, ptr %25, align 4
  %502 = load i32, ptr %18, align 4
  store i32 %502, ptr %26, align 4
  br label %535

503:                                              ; preds = %498
  %504 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %25, align 4
  %506 = load i32, ptr %25, align 4
  %507 = icmp sle i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i32 1, ptr %25, align 4
  br label %516

509:                                              ; preds = %503
  %510 = load i32, ptr %25, align 4
  %511 = load i32, ptr %18, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load i32, ptr %18, align 4
  store i32 %514, ptr %25, align 4
  br label %515

515:                                              ; preds = %513, %509
  br label %516

516:                                              ; preds = %515, %508
  %517 = load i32, ptr %27, align 4
  %518 = icmp sge i32 %517, 3
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %521 = load i32, ptr %520, align 4
  br label %524

522:                                              ; preds = %516
  %523 = load i32, ptr %25, align 4
  br label %524

524:                                              ; preds = %522, %519
  %525 = phi i32 [ %521, %519 ], [ %523, %522 ]
  store i32 %525, ptr %26, align 4
  %526 = load i32, ptr %26, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %26, align 4
  %530 = load i32, ptr %18, align 4
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %528, %524
  %533 = load i32, ptr %18, align 4
  store i32 %533, ptr %26, align 4
  br label %534

534:                                              ; preds = %532, %528
  br label %535

535:                                              ; preds = %534, %501
  %536 = load i32, ptr %25, align 4
  store i32 %536, ptr %22, align 4
  br label %537

537:                                              ; preds = %548, %535
  %538 = load i32, ptr %22, align 4
  %539 = load i32, ptr %26, align 4
  %540 = icmp sle i32 %538, %539
  br i1 %540, label %541, label %551

541:                                              ; preds = %537
  %542 = load i32, ptr %24, align 4
  %543 = load ptr, ptr %20, align 8
  %544 = load i32, ptr %22, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %543, i64 %546
  store i32 %542, ptr %547, align 4
  br label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %22, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %22, align 4
  br label %537, !llvm.loop !8

551:                                              ; preds = %537
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %19, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %19, align 4
  br label %465, !llvm.loop !9

555:                                              ; preds = %465
  store i32 1, ptr %19, align 4
  br label %556

556:                                              ; preds = %605, %555
  %557 = load i32, ptr %19, align 4
  %558 = load i32, ptr %18, align 4
  %559 = icmp sle i32 %557, %558
  br i1 %559, label %560, label %608

560:                                              ; preds = %556
  %561 = load ptr, ptr %3, align 8
  %562 = load i32, ptr %19, align 4
  %563 = call i32 @WebPMuxGetFrame(ptr noundef %561, i32 noundef %562, ptr noundef %28)
  store i32 %563, ptr %5, align 4
  %564 = load i32, ptr %5, align 4
  %565 = icmp ne i32 %564, 1
  br i1 %565, label %570, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %28, i32 0, i32 4
  %568 = load i32, ptr %567, align 4
  %569 = icmp ne i32 %568, 3
  br i1 %569, label %570, label %576

570:                                              ; preds = %566, %560
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr @stderr, align 8
  %573 = load i32, ptr %19, align 4
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.60, i32 noundef %573) #8
  store i32 0, ptr %6, align 4
  br label %616

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575, %566
  %577 = load ptr, ptr %20, align 8
  %578 = load i32, ptr %19, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp sge i32 %582, 0
  br i1 %583, label %584, label %592

584:                                              ; preds = %576
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr %19, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %28, i32 0, i32 3
  store i32 %590, ptr %591, align 8
  br label %592

592:                                              ; preds = %584, %576
  %593 = load ptr, ptr %21, align 8
  %594 = call i32 @WebPMuxPushFrame(ptr noundef %593, ptr noundef %28, i32 noundef 1)
  store i32 %594, ptr %5, align 4
  %595 = load i32, ptr %5, align 4
  %596 = icmp ne i32 %595, 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr @stderr, align 8
  %600 = load i32, ptr %19, align 4
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.61, i32 noundef %600) #8
  store i32 0, ptr %6, align 4
  br label %616

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602, %592
  %604 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %28, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %604)
  br label %605

605:                                              ; preds = %603
  %606 = load i32, ptr %19, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %19, align 4
  br label %556, !llvm.loop !10

608:                                              ; preds = %556
  %609 = load ptr, ptr %3, align 8
  call void @WebPMuxDelete(ptr noundef %609)
  %610 = load ptr, ptr %21, align 8
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %struct.Config, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @WriteWebP(ptr noundef %610, ptr noundef %613)
  store i32 %614, ptr %6, align 4
  %615 = load ptr, ptr %21, align 8
  store ptr %615, ptr %3, align 8
  store ptr null, ptr %21, align 8
  br label %616

616:                                              ; preds = %608, %598, %571, %494, %487
  %617 = load ptr, ptr %20, align 8
  call void @WebPFree(ptr noundef %617)
  %618 = load ptr, ptr %21, align 8
  call void @WebPMuxDelete(ptr noundef %618)
  %619 = load i32, ptr %6, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %616
  br label %698

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622, %436
  br label %697

624:                                              ; preds = %1
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %struct.Config, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @CreateMux(ptr noundef %627, ptr noundef %3)
  store i32 %628, ptr %6, align 4
  %629 = load i32, ptr %6, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %624
  br label %698

632:                                              ; preds = %624
  %633 = load ptr, ptr %2, align 8
  %634 = getelementptr inbounds %struct.Config, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 3
  br i1 %636, label %647, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %2, align 8
  %639 = getelementptr inbounds %struct.Config, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %647, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds %struct.Config, ptr %643, i32 0, i32 4
  %645 = load i32, ptr %644, align 8
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %672

647:                                              ; preds = %642, %637, %632
  %648 = load ptr, ptr %3, align 8
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds %struct.Config, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 8
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @WebPMuxDeleteChunk(ptr noundef %648, ptr noundef %654)
  store i32 %655, ptr %5, align 4
  %656 = load i32, ptr %5, align 4
  %657 = icmp ne i32 %656, 1
  br i1 %657, label %658, label %671

658:                                              ; preds = %647
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr @stderr, align 8
  %661 = load i32, ptr %5, align 4
  %662 = call ptr @ErrorString(i32 noundef %661)
  %663 = load ptr, ptr %2, align 8
  %664 = getelementptr inbounds %struct.Config, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %664, align 8
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.62, ptr noundef %662, ptr noundef %668) #8
  store i32 0, ptr %6, align 4
  br label %698

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670, %647
  br label %677

672:                                              ; preds = %642
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef @.str.63) #8
  store i32 0, ptr %6, align 4
  br label %698

676:                                              ; No predecessors!
  br label %697

677:                                              ; preds = %671
  %678 = load ptr, ptr %3, align 8
  %679 = load ptr, ptr %2, align 8
  %680 = getelementptr inbounds %struct.Config, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @WriteWebP(ptr noundef %678, ptr noundef %681)
  store i32 %682, ptr %6, align 4
  br label %697

683:                                              ; preds = %1
  %684 = load ptr, ptr %2, align 8
  %685 = getelementptr inbounds %struct.Config, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @CreateMux(ptr noundef %686, ptr noundef %3)
  store i32 %687, ptr %6, align 4
  %688 = load i32, ptr %6, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %683
  br label %698

691:                                              ; preds = %683
  %692 = load ptr, ptr %3, align 8
  %693 = call i32 @DisplayInfo(ptr noundef %692)
  %694 = icmp eq i32 %693, 1
  %695 = zext i1 %694 to i32
  store i32 %695, ptr %6, align 4
  br label %697

696:                                              ; preds = %1
  br label %697

697:                                              ; preds = %696, %691, %677, %676, %623, %395, %82
  br label %698

698:                                              ; preds = %697, %690, %673, %659, %631, %621, %450, %442, %435, %418, %408, %391, %383, %368, %359, %348, %330, %315, %306, %295, %265, %252, %241, %227, %213, %204, %193, %178, %160, %149, %126, %92, %78, %60, %39
  %699 = load ptr, ptr %3, align 8
  call void @WebPMuxDelete(ptr noundef %699)
  %700 = load i32, ptr %6, align 4
  ret i32 %700
}

; Function Attrs: nounwind uwtable
define internal void @PrintHelp() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.173)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.174)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.175)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.176)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.177)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.178)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.181)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.182)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.183)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.184)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeleteConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Config, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Config, ptr %9, i32 0, i32 0
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ValidateCommandLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @CountOccurrences(ptr noundef %11, ptr noundef @.str.2)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3) #8
  store i32 0, ptr %9, align 4
  br label %123

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @CountOccurrences(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.5) #8
  store i32 0, ptr %9, align 4
  br label %123

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @CountOccurrences(ptr noundef %29, ptr noundef @.str.6)
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7) #8
  store i32 0, ptr %9, align 4
  br label %123

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @CountOccurrences(ptr noundef %38, ptr noundef @.str.8)
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.9) #8
  store i32 0, ptr %9, align 4
  br label %123

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @CountOccurrences(ptr noundef %47, ptr noundef @.str.10)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.11) #8
  store i32 0, ptr %9, align 4
  br label %123

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @CountOccurrences(ptr noundef %56, ptr noundef @.str.12)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @CountOccurrences(ptr noundef %58, ptr noundef @.str.13)
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @CountOccurrences(ptr noundef %60, ptr noundef @.str.14)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @CountOccurrences(ptr noundef %62, ptr noundef @.str.15)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.16) #8
  store i32 0, ptr %9, align 4
  br label %123

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.17) #8
  store i32 0, ptr %9, align 4
  br label %123

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.18) #8
  store i32 0, ptr %9, align 4
  br label %123

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %82, %79
  %93 = load i32, ptr %8, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.19) #8
  store i32 0, ptr %9, align 4
  br label %123

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %95, %92
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %4, align 8
  store i32 %107, ptr %108, align 4
  br label %122

109:                                              ; preds = %103
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  store i32 1, ptr %113, align 4
  br label %121

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = load ptr, ptr %4, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %114, %112
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122, %99, %88, %75, %67, %51, %42, %33, %24, %15
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ParseCommandLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Config, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.CommandLineArguments, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Config, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.CommandLineArguments, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %25, %23 ], [ %27, %26 ]
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %831, %28
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %832

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Config, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.FeatureArg, ptr %37, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %568

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.4) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Config, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Config, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 8
  br label %71

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %63
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %567

74:                                               ; preds = %50
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.15) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %146, label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.21, ptr noundef %94) #8
  br label %833

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Config, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Config, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Config, ptr %108, i32 0, i32 1
  store i32 6, ptr %109, align 8
  br label %115

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Config, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Config, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Config, ptr %126, i32 0, i32 4
  store i32 5, ptr %127, align 8
  br label %133

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.22) #8
  store i32 0, ptr %7, align 4
  br label %833

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.FeatureArg, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, ptr %5, align 4
  br label %566

146:                                              ; preds = %74
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.2) #10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Config, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Config, ptr %160, i32 0, i32 1
  store i32 1, ptr %161, align 8
  br label %167

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %159
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %565

170:                                              ; preds = %146
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.6) #10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %196, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Config, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Config, ptr %184, i32 0, i32 1
  store i32 3, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Config, ptr %186, i32 0, i32 6
  store i32 0, ptr %187, align 8
  br label %193

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %183
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %564

196:                                              ; preds = %170
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.12) #10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %278, label %204

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 3
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.21, ptr noundef %216) #8
  br label %833

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Config, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Config, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %224, %219
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Config, ptr %230, i32 0, i32 1
  store i32 2, ptr %231, align 8
  br label %237

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %229
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.Config, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Config, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %242, %237
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Config, ptr %248, i32 0, i32 4
  store i32 4, ptr %249, align 8
  br label %255

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.22) #8
  store i32 0, ptr %7, align 4
  br label %833

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %247
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.FeatureArg, ptr %256, i32 0, i32 0
  store i32 1, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.FeatureArg, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.FeatureArg, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load i32, ptr %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 3
  store i32 %277, ptr %5, align 4
  br label %563

278:                                              ; preds = %196
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.13) #10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %278
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.14) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %369, label %294

294:                                              ; preds = %286, %278
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 2
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr @stderr, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.21, ptr noundef %306) #8
  br label %833

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Config, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Config, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %322

319:                                              ; preds = %314, %309
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Config, ptr %320, i32 0, i32 1
  store i32 2, ptr %321, align 8
  br label %327

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %319
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Config, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.Config, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %340

337:                                              ; preds = %332, %327
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.Config, ptr %338, i32 0, i32 4
  store i32 4, ptr %339, align 8
  br label %345

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.22) #8
  store i32 0, ptr %7, align 4
  br label %833

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %337
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.13) #10
  %352 = icmp ne i32 %351, 0
  %353 = xor i1 %352, true
  %354 = select i1 %353, i32 2, i32 3
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.FeatureArg, ptr %355, i32 0, i32 0
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.FeatureArg, ptr %363, i32 0, i32 2
  store ptr %362, ptr %364, align 8
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 2
  store i32 %368, ptr %5, align 4
  br label %562

369:                                              ; preds = %286
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.10) #10
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %403, label %377

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %8, align 4
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 2
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr @stderr, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.21, ptr noundef %389) #8
  br label %833

391:                                              ; preds = %378
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %393, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.Config, ptr %399, i32 0, i32 3
  store ptr %398, ptr %400, align 8
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 2
  store i32 %402, ptr %5, align 4
  br label %561

403:                                              ; preds = %369
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.8) #10
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %469, label %411

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %5, align 4
  %416 = add nsw i32 %415, 2
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %426

418:                                              ; preds = %413
  %419 = load ptr, ptr @stderr, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.21, ptr noundef %424) #8
  br label %833

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %8, align 4
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, 2
  %432 = icmp sgt i32 %429, %431
  br i1 %432, label %433, label %441

433:                                              ; preds = %428
  %434 = load ptr, ptr @stderr, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.23, ptr noundef %439) #8
  br label %833

441:                                              ; preds = %428
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.Config, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.20) #8
  store i32 0, ptr %7, align 4
  br label %833

452:                                              ; No predecessors!
  br label %466

453:                                              ; preds = %443
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.Config, ptr %454, i32 0, i32 1
  store i32 4, ptr %455, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.Config, ptr %456, i32 0, i32 6
  store i32 0, ptr %457, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.Config, ptr %464, i32 0, i32 2
  store ptr %463, ptr %465, align 8
  br label %466

466:                                              ; preds = %453, %452
  %467 = load i32, ptr %5, align 4
  %468 = add nsw i32 %467, 2
  store i32 %468, ptr %5, align 4
  br label %560

469:                                              ; preds = %403
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.24) #10
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %469
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.25) #10
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %487, label %485

485:                                              ; preds = %477, %469
  call void @PrintHelp()
  %486 = load ptr, ptr %3, align 8
  call void @DeleteConfig(ptr noundef %486)
  call void @exit(i32 noundef 0) #11
  unreachable

487:                                              ; preds = %477
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @strcmp(ptr noundef %492, ptr noundef @.str.26) #10
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %507, label %495

495:                                              ; preds = %487
  %496 = call i32 @WebPGetMuxVersion()
  store i32 %496, ptr %12, align 4
  %497 = load i32, ptr %12, align 4
  %498 = ashr i32 %497, 16
  %499 = and i32 %498, 255
  %500 = load i32, ptr %12, align 4
  %501 = ashr i32 %500, 8
  %502 = and i32 %501, 255
  %503 = load i32, ptr %12, align 4
  %504 = and i32 %503, 255
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %499, i32 noundef %502, i32 noundef %504)
  %506 = load ptr, ptr %3, align 8
  call void @DeleteConfig(ptr noundef %506)
  call void @exit(i32 noundef 0) #11
  unreachable

507:                                              ; preds = %487
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @strcmp(ptr noundef %512, ptr noundef @.str.28) #10
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %547, label %515

515:                                              ; preds = %507
  %516 = load i32, ptr %5, align 4
  %517 = load i32, ptr %8, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %546

520:                                              ; preds = %515
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.Config, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %535

527:                                              ; preds = %520
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.Config, ptr %533, i32 0, i32 2
  store ptr %532, ptr %534, align 8
  br label %545

535:                                              ; preds = %520
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr @stderr, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.29, ptr noundef %542) #8
  store i32 0, ptr %7, align 4
  br label %833

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544, %527
  br label %546

546:                                              ; preds = %545, %515
  br label %832

547:                                              ; preds = %507
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr @stderr, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.30, ptr noundef %554) #8
  store i32 0, ptr %7, align 4
  br label %833

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %466
  br label %561

561:                                              ; preds = %560, %392
  br label %562

562:                                              ; preds = %561, %345
  br label %563

563:                                              ; preds = %562, %255
  br label %564

564:                                              ; preds = %563, %193
  br label %565

565:                                              ; preds = %564, %167
  br label %566

566:                                              ; preds = %565, %133
  br label %567

567:                                              ; preds = %566, %71
  br label %831

568:                                              ; preds = %34
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.Config, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.31) #8
  store i32 0, ptr %7, align 4
  br label %833

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %568
  %579 = load ptr, ptr %9, align 8
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @strcmp(ptr noundef %583, ptr noundef @.str.32) #10
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %602

586:                                              ; preds = %578
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.33) #10
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %586
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @strcmp(ptr noundef %599, ptr noundef @.str.34) #10
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %672, label %602

602:                                              ; preds = %594, %586, %578
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds %struct.Config, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %630

607:                                              ; preds = %602
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 @strcmp(ptr noundef %612, ptr noundef @.str.32) #10
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %607
  br label %626

616:                                              ; preds = %607
  %617 = load ptr, ptr %9, align 8
  %618 = load i32, ptr %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.33) #10
  %623 = icmp ne i32 %622, 0
  %624 = xor i1 %623, true
  %625 = select i1 %624, i32 1, i32 2
  br label %626

626:                                              ; preds = %616, %615
  %627 = phi i32 [ 3, %615 ], [ %625, %616 ]
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.Config, ptr %628, i32 0, i32 4
  store i32 %627, ptr %629, align 8
  br label %635

630:                                              ; preds = %602
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr @stderr, align 8
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.22) #8
  store i32 0, ptr %7, align 4
  br label %833

634:                                              ; No predecessors!
  br label %635

635:                                              ; preds = %634, %626
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.Config, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %668

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %8, align 4
  %643 = load i32, ptr %5, align 4
  %644 = add nsw i32 %643, 2
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %641
  %647 = load ptr, ptr @stderr, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = load i32, ptr %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.21, ptr noundef %652) #8
  br label %833

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %10, align 8
  %657 = load i32, ptr %5, align 4
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %656, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds %struct.FeatureArg, ptr %662, i32 0, i32 1
  store ptr %661, ptr %663, align 8
  %664 = load i32, ptr %6, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %6, align 4
  %666 = load i32, ptr %5, align 4
  %667 = add nsw i32 %666, 2
  store i32 %667, ptr %5, align 4
  br label %671

668:                                              ; preds = %635
  %669 = load i32, ptr %5, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %5, align 4
  br label %671

671:                                              ; preds = %668, %655
  br label %830

672:                                              ; preds = %594
  %673 = load ptr, ptr %9, align 8
  %674 = load i32, ptr %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @strcmp(ptr noundef %677, ptr noundef @.str.35) #10
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %715, label %680

680:                                              ; preds = %672
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.Config, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %715

685:                                              ; preds = %680
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %8, align 4
  %688 = load i32, ptr %5, align 4
  %689 = add nsw i32 %688, 2
  %690 = icmp slt i32 %687, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %686
  %692 = load ptr, ptr @stderr, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.21, ptr noundef %697) #8
  br label %833

699:                                              ; preds = %686
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.Config, ptr %701, i32 0, i32 4
  store i32 4, ptr %702, align 8
  %703 = load ptr, ptr %9, align 8
  %704 = load i32, ptr %5, align 4
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %703, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.FeatureArg, ptr %709, i32 0, i32 2
  store ptr %708, ptr %710, align 8
  %711 = load i32, ptr %6, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %6, align 4
  %713 = load i32, ptr %5, align 4
  %714 = add nsw i32 %713, 2
  store i32 %714, ptr %5, align 4
  br label %829

715:                                              ; preds = %680, %672
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = call i32 @strcmp(ptr noundef %720, ptr noundef @.str.36) #10
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %758, label %723

723:                                              ; preds = %715
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.Config, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %728, label %758

728:                                              ; preds = %723
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %8, align 4
  %731 = load i32, ptr %5, align 4
  %732 = add nsw i32 %731, 2
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %742

734:                                              ; preds = %729
  %735 = load ptr, ptr @stderr, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = load i32, ptr %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.21, ptr noundef %740) #8
  br label %833

742:                                              ; preds = %729
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds %struct.Config, ptr %744, i32 0, i32 4
  store i32 6, ptr %745, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = load i32, ptr %5, align 4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %746, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr inbounds %struct.FeatureArg, ptr %752, i32 0, i32 2
  store ptr %751, ptr %753, align 8
  %754 = load i32, ptr %6, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %6, align 4
  %756 = load i32, ptr %5, align 4
  %757 = add nsw i32 %756, 2
  store i32 %757, ptr %5, align 4
  br label %828

758:                                              ; preds = %723, %715
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 @strcmp(ptr noundef %763, ptr noundef @.str.37) #10
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %801, label %766

766:                                              ; preds = %758
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.Config, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %801

771:                                              ; preds = %766
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %8, align 4
  %774 = load i32, ptr %5, align 4
  %775 = add nsw i32 %774, 2
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %777, label %785

777:                                              ; preds = %772
  %778 = load ptr, ptr @stderr, align 8
  %779 = load ptr, ptr %9, align 8
  %780 = load i32, ptr %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %779, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.21, ptr noundef %783) #8
  br label %833

785:                                              ; preds = %772
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.Config, ptr %787, i32 0, i32 4
  store i32 7, ptr %788, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = load i32, ptr %5, align 4
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %789, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %11, align 8
  %796 = getelementptr inbounds %struct.FeatureArg, ptr %795, i32 0, i32 2
  store ptr %794, ptr %796, align 8
  %797 = load i32, ptr %6, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %6, align 4
  %799 = load i32, ptr %5, align 4
  %800 = add nsw i32 %799, 2
  store i32 %800, ptr %5, align 4
  br label %827

801:                                              ; preds = %766, %758
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds %struct.Config, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %814

806:                                              ; preds = %801
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds %struct.Config, ptr %812, i32 0, i32 2
  store ptr %811, ptr %813, align 8
  br label %824

814:                                              ; preds = %801
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr @stderr, align 8
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.29, ptr noundef %821) #8
  store i32 0, ptr %7, align 4
  br label %833

823:                                              ; No predecessors!
  br label %824

824:                                              ; preds = %823, %806
  %825 = load i32, ptr %5, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %5, align 4
  br label %827

827:                                              ; preds = %824, %786
  br label %828

828:                                              ; preds = %827, %743
  br label %829

829:                                              ; preds = %828, %700
  br label %830

830:                                              ; preds = %829, %671
  br label %831

831:                                              ; preds = %830, %567
  br label %30, !llvm.loop !11

832:                                              ; preds = %546, %30
  br label %833

833:                                              ; preds = %832, %815, %777, %734, %691, %646, %631, %574, %548, %536, %449, %433, %418, %383, %341, %323, %300, %251, %233, %210, %189, %163, %129, %111, %88, %67
  %834 = load i32, ptr %7, align 4
  ret i32 %834
}

; Function Attrs: nounwind uwtable
define internal i32 @ValidateConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Config, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.38) #8
  store i32 0, ptr %3, align 4
  br label %71

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Config, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Config, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.39) #8
  store i32 0, ptr %3, align 4
  br label %71

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18, %13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Config, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Config, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.40) #8
  store i32 0, ptr %3, align 4
  br label %71

42:                                               ; No predecessors!
  br label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Config, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.40) #8
  store i32 0, ptr %3, align 4
  br label %71

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Config, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Config, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.41) #8
  store i32 0, ptr %3, align 4
  br label %71

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60, %55
  br label %71

71:                                               ; preds = %70, %66, %49, %39, %24, %9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @CountOccurrences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CommandLineArguments, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CommandLineArguments, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !12

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @WebPGetMuxVersion() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @CreateMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @ExUtilReadFileToWebPData(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call ptr @WebPMuxCreate(ptr noundef %6, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  call void @WebPDataClear(ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.64, ptr noundef %20) #8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %17, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @GetFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 3, ptr %10, align 4
  %12 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 0
  call void @WebPDataInit(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Config, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FeatureArg, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.FeatureArg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ExUtilGetInt(ptr noundef %18, i32 noundef 10, ptr noundef %9)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.65) #8
  store i32 0, ptr %8, align 4
  br label %83

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %83

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @WebPMuxGetFrame(ptr noundef %32, i32 noundef %33, ptr noundef %11)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %37, %31
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @ErrorString(i32 noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.66, ptr noundef %49, i32 noundef %50) #8
  store i32 0, ptr %8, align 4
  br label %83

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %42
  %54 = call ptr @WebPMuxNew()
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  store i32 -3, ptr %5, align 4
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @ErrorString(i32 noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.44, ptr noundef %61) #8
  store i32 0, ptr %8, align 4
  br label %83

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 0
  %67 = call i32 @WebPMuxSetImage(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @ErrorString(i32 noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.67, ptr noundef %74) #8
  store i32 0, ptr %8, align 4
  br label %83

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Config, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @WriteWebP(ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %77, %71, %58, %46, %30, %23
  %84 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  call void @WebPMuxDelete(ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ %91, %88 ]
  %94 = zext i1 %93 to i32
  ret i32 %94
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ErrorString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.81) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.82)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8
  %16 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.83, ptr noundef %23) #8
  store i32 0, ptr %3, align 4
  br label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.WebPData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @fwrite(ptr noundef %28, i64 noundef %31, i64 noundef 1, ptr noundef %32)
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.84, ptr noundef %37) #8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.85, ptr noundef %41, i32 noundef %45) #8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr @stdout, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %21
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxNew() #0 {
  %1 = call ptr @WebPNewInternal(i32 noundef 265)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseBgcolorArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.86, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp uge i32 %15, 256
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp uge i32 %18, 256
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp uge i32 %21, 256
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp uge i32 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %14
  store i32 0, ptr %3, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = shl i32 %28, 24
  %30 = load i32, ptr %7, align 4
  %31 = shl i32 %30, 16
  %32 = or i32 %29, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 %33, 8
  %35 = or i32 %32, %34
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 %36, 0
  %38 = or i32 %35, %37
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %27, %26, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ExUtilReadFileToWebPData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ParseFrameArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %16, i32 0, i32 2
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.87, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7) #8
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %29 [
    i32 1, label %20
    i32 3, label %25
    i32 4, label %26
    i32 6, label %27
    i32 2, label %28
    i32 5, label %28
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %2
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %2
  store i8 43, ptr %8, align 1
  store i8 98, ptr %9, align 1
  br label %27

27:                                               ; preds = %26, %2
  br label %30

28:                                               ; preds = %2, %2
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, ptr %3, align 4
  br label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  call void @WarnAboutOddOffset(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 98
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %55

39:                                               ; preds = %30
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 43
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %55

48:                                               ; preds = %43, %39
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 43
  %52 = select i1 %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %48, %47, %38, %29
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare i32 @WebPMuxPushFrame(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPMuxGetAnimationParams(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WriteWebP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.WebPData, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @WebPMuxAssemble(ptr noundef %9, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @ErrorString(i32 noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.89, ptr noundef %16) #8
  store i32 0, ptr %3, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @WriteData(ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %6, align 4
  call void @WebPDataClear(ptr noundef %7)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DuplicateMuxHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.WebPMuxAnimParams, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.WebPData, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @WebPMuxNew()
  store ptr %10, ptr %4, align 8
  store i32 1, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %77

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @WebPMuxGetAnimationParams(ptr noundef %15, ptr noundef %5)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @WebPMuxSetAnimationParams(ptr noundef %20, ptr noundef %5)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @ErrorString(i32 noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.90, ptr noundef %28) #8
  store i32 0, ptr %8, align 4
  br label %70

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  br label %33

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32, %31
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 3
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @WebPMuxGetChunk(ptr noundef %38, ptr noundef %42, ptr noundef %9)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.WebPData, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @WebPMuxSetChunk(ptr noundef %51, ptr noundef %55, ptr noundef %9, i32 noundef 1)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.91) #8
  store i32 0, ptr %8, align 4
  br label %70

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %46, %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %34, !llvm.loop !13

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %60, %25
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  call void @WebPMuxDelete(ptr noundef %74)
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %13
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare ptr @WebPMalloc(i64 noundef) #2

declare i32 @ExUtilGetInts(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WebPMuxGetFrame(ptr noundef, i32 noundef, ptr noundef) #2

declare void @WebPMuxDelete(ptr noundef) #2

declare void @WebPFree(ptr noundef) #2

declare i32 @WebPMuxDeleteChunk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DisplayInfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.WebPMuxAnimParams, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPMuxFrameInfo, align 8
  %14 = alloca %struct.WebPBitstreamFeatures, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.WebPData, align 8
  %19 = alloca %struct.WebPData, align 8
  %20 = alloca %struct.WebPData, align 8
  %21 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @WebPMuxGetCanvasSize(ptr noundef %22, ptr noundef %4, ptr noundef %5)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @WebPMuxGetFeatures(ptr noundef %27, ptr noundef %6)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.93) #8
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %2, align 4
  br label %239

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %2, align 4
  br label %239

43:                                               ; preds = %37
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %6, align 4
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  br label %74

74:                                               ; preds = %72, %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %175

79:                                               ; preds = %74
  store i32 3, ptr %8, align 4
  store ptr @.str.35, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @WebPMuxGetAnimationParams(ptr noundef %80, ptr noundef %11)
  store i32 %81, ptr %7, align 4
  %82 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %11, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %11, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @WebPMuxNumChunks(ptr noundef %87, i32 noundef 3, ptr noundef %10)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %10, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, ptr noundef @.str.35, i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %79
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %170, %93
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %173

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @WebPMuxGetFrame(ptr noundef %102, i32 noundef %103, ptr noundef %13)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %158

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 0
  %109 = getelementptr inbounds %struct.WebPData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 0
  %112 = getelementptr inbounds %struct.WebPData, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @WebPGetFeatures(ptr noundef %110, i64 noundef %113, ptr noundef %14)
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %12, align 4
  %116 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %14, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %14, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %14, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.108, ptr @.str.109
  %124 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %115, i32 noundef %117, i32 noundef %119, ptr noundef %123, i32 noundef %125, i32 noundef %127)
  %129 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, ptr @.str.110, ptr @.str.111
  store ptr %132, ptr %16, align 8
  %133 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, ptr @.str.108, ptr @.str.109
  store ptr %136, ptr %17, align 8
  %137 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 0
  %143 = getelementptr inbounds %struct.WebPData, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %14, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %107
  br label %155

150:                                              ; preds = %107
  %151 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %14, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, ptr @.str.115, ptr @.str.116
  br label %155

155:                                              ; preds = %150, %149
  %156 = phi ptr [ @.str.114, %149 ], [ %154, %150 ]
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %145, ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %101
  %159 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.117, ptr noundef @.str.35, i32 noundef %165) #8
  %167 = load i32, ptr %7, align 4
  store i32 %167, ptr %2, align 4
  br label %239

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %97, !llvm.loop !14

173:                                              ; preds = %97
  br label %174

174:                                              ; preds = %173, %79
  br label %175

175:                                              ; preds = %174, %74
  %176 = load i32, ptr %6, align 4
  %177 = and i32 %176, 32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @WebPMuxGetChunk(ptr noundef %180, ptr noundef @.str.70, ptr noundef %18)
  store i32 %181, ptr %7, align 4
  %182 = getelementptr inbounds %struct.WebPData, ptr %18, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %184)
  br label %186

186:                                              ; preds = %179, %175
  %187 = load i32, ptr %6, align 4
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @WebPMuxGetChunk(ptr noundef %191, ptr noundef @.str.68, ptr noundef %19)
  store i32 %192, ptr %7, align 4
  %193 = getelementptr inbounds %struct.WebPData, ptr %19, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %195)
  br label %197

197:                                              ; preds = %190, %186
  %198 = load i32, ptr %6, align 4
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @WebPMuxGetChunk(ptr noundef %202, ptr noundef @.str.69, ptr noundef %20)
  store i32 %203, ptr %7, align 4
  %204 = getelementptr inbounds %struct.WebPData, ptr %20, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %206)
  br label %208

208:                                              ; preds = %201, %197
  %209 = load i32, ptr %6, align 4
  %210 = and i32 %209, 16
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %208
  %213 = load i32, ptr %6, align 4
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %238, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @WebPMuxGetFrame(ptr noundef %217, i32 noundef 1, ptr noundef %21)
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %7, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %21, i32 0, i32 0
  %223 = getelementptr inbounds %struct.WebPData, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %225)
  br label %227

227:                                              ; preds = %221, %216
  %228 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %21, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %7, align 4
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.122) #8
  %235 = load i32, ptr %7, align 4
  store i32 %235, ptr %2, align 4
  br label %239

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %212, %208
  store i32 1, ptr %2, align 4
  br label %239

239:                                              ; preds = %238, %232, %163, %40, %32
  %240 = load i32, ptr %2, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @WebPNewInternal(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @WarnAboutOddOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %5, %8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.88, i32 noundef %16, i32 noundef %19, i32 noundef %23, i32 noundef %27) #8
  br label %29

29:                                               ; preds = %12, %1
  ret void
}

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 521)
  ret i32 %10
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
