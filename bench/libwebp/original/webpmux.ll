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
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = call i32 @InitializeConfig(i32 noundef %10, ptr noundef %12, ptr noundef %6, ptr noundef null)
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @Process(ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %19

18:                                               ; preds = %2
  call void @PrintHelp()
  br label %19

19:                                               ; preds = %18, %16
  call void @DeleteConfig(ptr noundef %6)
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #10
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29

30:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @InitializeConfig(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Config, ptr %16, i32 0, i32 0
  %18 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Config, ptr %23, i32 0, i32 0
  %25 = call i32 @ValidateCommandLine(ptr noundef %24, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %68

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Config, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 24) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Config, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Config, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !12
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.1) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %68

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call i32 @ParseCommandLine(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = call i32 @ValidateConfig(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8, !tbaa !12
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %62, %47, %28
  %69 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Process(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.WebPData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.WebPMuxAnimParams, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WebPMuxFrameInfo, align 8
  %15 = alloca %struct.WebPMuxAnimParams, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.WebPMuxAnimParams, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Config, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !23
  switch i32 %33, label %744 [
    i32 1, label %34
    i32 2, label %87
    i32 6, label %432
    i32 3, label %670
    i32 4, label %731
  ]

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Config, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = call i32 @CreateMux(ptr noundef %37, ptr noundef %4)
  store i32 %38, ptr %7, align 4, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %746

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Config, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !25
  switch i32 %45, label %80 [
    i32 4, label %46
    i32 3, label %50
    i32 1, label %50
    i32 2, label %50
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = call i32 @GetFrame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %86

50:                                               ; preds = %42, %42, %42
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Config, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call i32 @WebPMuxGetChunk(ptr noundef %51, ptr noundef %57, ptr noundef %5)
  store i32 %58, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = call ptr @ErrorString(i32 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.Config, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x ptr], ptr @kDescriptions, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.42, ptr noundef %65, ptr noundef %71) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %746

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.Config, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = call i32 @WriteData(ptr noundef %78, ptr noundef %5)
  store i32 %79, ptr %7, align 4, !tbaa !4
  br label %86

80:                                               ; preds = %42
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.43) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %746

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %75, %46
  br label %745

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.Config, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !25
  switch i32 %90, label %420 [
    i32 4, label %91
    i32 3, label %253
    i32 1, label %253
    i32 2, label %253
    i32 6, label %298
    i32 7, label %362
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.Process.params, i64 8, i1 false)
  %92 = call ptr @WebPMuxNew()
  store ptr %92, ptr %4, align 8, !tbaa !21
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @stderr, align 8, !tbaa !12
  %98 = call ptr @ErrorString(i32 noundef -3)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.44, ptr noundef %98) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %251

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %91
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %234, %102
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.Config, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %237

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.Config, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.FeatureArg, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.FeatureArg, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !28
  switch i32 %117, label %227 [
    i32 3, label %118
    i32 2, label %141
    i32 1, label %175
  ]

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.Config, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.FeatureArg, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.FeatureArg, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = call i32 @ParseBgcolorArgs(ptr noundef %126, ptr noundef %10)
  store i32 %127, ptr %7, align 4, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @stderr, align 8, !tbaa !12
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.45) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %9, i32 0, i32 0
  store i32 %137, ptr %138, align 4, !tbaa !31
  store i32 15, ptr %11, align 4
  br label %139

139:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %251 [
    i32 15, label %233
  ]

141:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.Config, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.FeatureArg, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.FeatureArg, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = call i32 @ExUtilGetInt(ptr noundef %149, i32 noundef 10, ptr noundef %12)
  store i32 %150, ptr %13, align 4, !tbaa !4
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %13, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 65535
  br i1 %155, label %156, label %162

156:                                              ; preds = %153, %141
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @stderr, align 8, !tbaa !12
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.46) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %173

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i32, ptr %12, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %7, align 4, !tbaa !4
  %167 = load i32, ptr %7, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i32 3, ptr %11, align 4
  br label %173

170:                                              ; preds = %162
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %9, i32 0, i32 1
  store i32 %171, ptr %172, align 4, !tbaa !33
  store i32 15, ptr %11, align 4
  br label %173

173:                                              ; preds = %169, %157, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %251 [
    i32 15, label %233
  ]

175:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  %176 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 4
  store i32 3, ptr %176, align 4, !tbaa !34
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.Config, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load i32, ptr %8, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.FeatureArg, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.FeatureArg, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  %186 = call i32 @ExUtilReadFileToWebPData(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %7, align 4, !tbaa !4
  %187 = load i32, ptr %7, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %175
  store i32 3, ptr %11, align 4
  br label %225

190:                                              ; preds = %175
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.Config, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = load i32, ptr %8, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.FeatureArg, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.FeatureArg, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = call i32 @ParseFrameArgs(ptr noundef %198, ptr noundef %14)
  store i32 %199, ptr %7, align 4, !tbaa !4
  %200 = load i32, ptr %7, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr @stderr, align 8, !tbaa !12
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.47) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %225

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %190
  %210 = load ptr, ptr %4, align 8, !tbaa !21
  %211 = call i32 @WebPMuxPushFrame(ptr noundef %210, ptr noundef %14, i32 noundef 1)
  store i32 %211, ptr %6, align 4, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %212)
  %213 = load i32, ptr %6, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %224

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @stderr, align 8, !tbaa !12
  %218 = load i32, ptr %6, align 4, !tbaa !4
  %219 = call ptr @ErrorString(i32 noundef %218)
  %220 = load i32, ptr %8, align 4, !tbaa !4
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.48, ptr noundef %219, i32 noundef %220) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %225

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %209
  store i32 15, ptr %11, align 4
  br label %225

225:                                              ; preds = %216, %204, %189, %224
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  %226 = load i32, ptr %11, align 4
  switch i32 %226, label %251 [
    i32 15, label %233
  ]

227:                                              ; preds = %109
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr @stderr, align 8, !tbaa !12
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.49) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %251

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %225, %173, %139
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %8, align 4, !tbaa !4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4, !tbaa !4
  br label %103, !llvm.loop !37

237:                                              ; preds = %103
  %238 = load ptr, ptr %4, align 8, !tbaa !21
  %239 = call i32 @WebPMuxSetAnimationParams(ptr noundef %238, ptr noundef %9)
  store i32 %239, ptr %6, align 4, !tbaa !4
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @stderr, align 8, !tbaa !12
  %245 = load i32, ptr %6, align 4, !tbaa !4
  %246 = call ptr @ErrorString(i32 noundef %245)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.50, ptr noundef %246) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %251

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %237
  store i32 9, ptr %11, align 4
  br label %251

251:                                              ; preds = %243, %228, %96, %250, %225, %173, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %749 [
    i32 9, label %426
    i32 3, label %746
  ]

253:                                              ; preds = %87, %87, %87
  %254 = load ptr, ptr %3, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.Config, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = call i32 @CreateMux(ptr noundef %256, ptr noundef %4)
  store i32 %257, ptr %7, align 4, !tbaa !4
  %258 = load i32, ptr %7, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  br label %746

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.Config, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds %struct.FeatureArg, ptr %264, i64 0
  %266 = getelementptr inbounds nuw %struct.FeatureArg, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = call i32 @ExUtilReadFileToWebPData(ptr noundef %267, ptr noundef %5)
  store i32 %268, ptr %7, align 4, !tbaa !4
  %269 = load i32, ptr %7, align 4, !tbaa !4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %261
  br label %746

272:                                              ; preds = %261
  %273 = load ptr, ptr %4, align 8, !tbaa !21
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.Config, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !26
  %280 = call i32 @WebPMuxSetChunk(ptr noundef %273, ptr noundef %279, ptr noundef %5, i32 noundef 1)
  store i32 %280, ptr %6, align 4, !tbaa !4
  call void @WebPDataClear(ptr noundef %5)
  %281 = load i32, ptr %6, align 4, !tbaa !4
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %297

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr @stderr, align 8, !tbaa !12
  %286 = load i32, ptr %6, align 4, !tbaa !4
  %287 = call ptr @ErrorString(i32 noundef %286)
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.Config, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !25
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x ptr], ptr @kDescriptions, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.51, ptr noundef %287, ptr noundef %293) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %746

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %272
  br label %426

298:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.Process.params.52, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %299 = load ptr, ptr %3, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.Config, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds %struct.FeatureArg, ptr %301, i64 0
  %303 = getelementptr inbounds nuw %struct.FeatureArg, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = call i32 @ExUtilGetInt(ptr noundef %304, i32 noundef 10, ptr noundef %16)
  store i32 %305, ptr %17, align 4, !tbaa !4
  %306 = load i32, ptr %17, align 4, !tbaa !4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %298
  %309 = load i32, ptr %17, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 65535
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %16, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311, %308, %298
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr @stderr, align 8, !tbaa !12
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.46) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %360

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %311
  %321 = load ptr, ptr %3, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.Config, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  %324 = call i32 @CreateMux(ptr noundef %323, ptr noundef %4)
  store i32 %324, ptr %7, align 4, !tbaa !4
  %325 = load i32, ptr %7, align 4, !tbaa !4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  store i32 3, ptr %11, align 4
  br label %360

328:                                              ; preds = %320
  %329 = load ptr, ptr %4, align 8, !tbaa !21
  %330 = call i32 @WebPMuxGetAnimationParams(ptr noundef %329, ptr noundef %15)
  %331 = icmp eq i32 %330, 1
  %332 = zext i1 %331 to i32
  store i32 %332, ptr %7, align 4, !tbaa !4
  %333 = load i32, ptr %7, align 4, !tbaa !4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr @stderr, align 8, !tbaa !12
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.53) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %360

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %328
  %342 = load i32, ptr %17, align 4, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %15, i32 0, i32 1
  store i32 %342, ptr %343, align 4, !tbaa !33
  %344 = load ptr, ptr %4, align 8, !tbaa !21
  %345 = call i32 @WebPMuxSetAnimationParams(ptr noundef %344, ptr noundef %15)
  store i32 %345, ptr %6, align 4, !tbaa !4
  %346 = load i32, ptr %6, align 4, !tbaa !4
  %347 = icmp eq i32 %346, 1
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %7, align 4, !tbaa !4
  %349 = load i32, ptr %7, align 4, !tbaa !4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr @stderr, align 8, !tbaa !12
  %354 = load i32, ptr %6, align 4, !tbaa !4
  %355 = call ptr @ErrorString(i32 noundef %354)
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.50, ptr noundef %355) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %360

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %341
  store i32 9, ptr %11, align 4
  br label %360

360:                                              ; preds = %352, %336, %327, %315, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %749 [
    i32 9, label %426
    i32 3, label %746
  ]

362:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.Process.params.54, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %363 = load ptr, ptr %3, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.Config, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !20
  %366 = getelementptr inbounds %struct.FeatureArg, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %struct.FeatureArg, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  %369 = call i32 @ParseBgcolorArgs(ptr noundef %368, ptr noundef %19)
  store i32 %369, ptr %7, align 4, !tbaa !4
  %370 = load i32, ptr %7, align 4, !tbaa !4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr @stderr, align 8, !tbaa !12
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.55) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %418

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %362
  %379 = load ptr, ptr %3, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.Config, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %382 = call i32 @CreateMux(ptr noundef %381, ptr noundef %4)
  store i32 %382, ptr %7, align 4, !tbaa !4
  %383 = load i32, ptr %7, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %378
  store i32 3, ptr %11, align 4
  br label %418

386:                                              ; preds = %378
  %387 = load ptr, ptr %4, align 8, !tbaa !21
  %388 = call i32 @WebPMuxGetAnimationParams(ptr noundef %387, ptr noundef %18)
  %389 = icmp eq i32 %388, 1
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %7, align 4, !tbaa !4
  %391 = load i32, ptr %7, align 4, !tbaa !4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr @stderr, align 8, !tbaa !12
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.53) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %418

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %386
  %400 = load i32, ptr %19, align 4, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %18, i32 0, i32 0
  store i32 %400, ptr %401, align 4, !tbaa !31
  %402 = load ptr, ptr %4, align 8, !tbaa !21
  %403 = call i32 @WebPMuxSetAnimationParams(ptr noundef %402, ptr noundef %18)
  store i32 %403, ptr %6, align 4, !tbaa !4
  %404 = load i32, ptr %6, align 4, !tbaa !4
  %405 = icmp eq i32 %404, 1
  %406 = zext i1 %405 to i32
  store i32 %406, ptr %7, align 4, !tbaa !4
  %407 = load i32, ptr %7, align 4, !tbaa !4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr @stderr, align 8, !tbaa !12
  %412 = load i32, ptr %6, align 4, !tbaa !4
  %413 = call ptr @ErrorString(i32 noundef %412)
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.50, ptr noundef %413) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %418

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %399
  store i32 9, ptr %11, align 4
  br label %418

418:                                              ; preds = %410, %394, %385, %373, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %419 = load i32, ptr %11, align 4
  switch i32 %419, label %749 [
    i32 9, label %426
    i32 3, label %746
  ]

420:                                              ; preds = %87
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr @stderr, align 8, !tbaa !12
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.56) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %746

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %418, %360, %297, %251
  %427 = load ptr, ptr %4, align 8, !tbaa !21
  %428 = load ptr, ptr %3, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.Config, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !27
  %431 = call i32 @WriteWebP(ptr noundef %427, ptr noundef %430)
  store i32 %431, ptr %7, align 4, !tbaa !4
  br label %745

432:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %433 = load ptr, ptr %3, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.Config, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !24
  %436 = call i32 @CreateMux(ptr noundef %435, ptr noundef %4)
  store i32 %436, ptr %7, align 4, !tbaa !4
  %437 = load i32, ptr %7, align 4, !tbaa !4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  store i32 3, ptr %11, align 4
  br label %668

440:                                              ; preds = %432
  %441 = load ptr, ptr %4, align 8, !tbaa !21
  %442 = call i32 @WebPMuxNumChunks(ptr noundef %441, i32 noundef 3, ptr noundef %20)
  store i32 %442, ptr %6, align 4, !tbaa !4
  %443 = load i32, ptr %6, align 4, !tbaa !4
  %444 = icmp eq i32 %443, 1
  %445 = zext i1 %444 to i32
  store i32 %445, ptr %7, align 4, !tbaa !4
  %446 = load i32, ptr %7, align 4, !tbaa !4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr @stderr, align 8, !tbaa !12
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.57) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %11, align 4
  br label %668

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %440
  %455 = load i32, ptr %20, align 4, !tbaa !4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %469

457:                                              ; preds = %454
  %458 = load ptr, ptr @stderr, align 8, !tbaa !12
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.58) #10
  %460 = load ptr, ptr %4, align 8, !tbaa !21
  %461 = load ptr, ptr %3, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.Config, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !27
  %464 = call i32 @WriteWebP(ptr noundef %460, ptr noundef %463)
  store i32 %464, ptr %7, align 4, !tbaa !4
  %465 = load i32, ptr %7, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %457
  store i32 3, ptr %11, align 4
  br label %668

468:                                              ; preds = %457
  br label %667

469:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %470 = load ptr, ptr %4, align 8, !tbaa !21
  %471 = call ptr @DuplicateMuxHeader(ptr noundef %470)
  store ptr %471, ptr %23, align 8, !tbaa !21
  %472 = load ptr, ptr %23, align 8, !tbaa !21
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  store i32 3, ptr %11, align 4
  br label %664

475:                                              ; preds = %469
  %476 = load i32, ptr %20, align 4, !tbaa !4
  %477 = sext i32 %476 to i64
  %478 = mul i64 %477, 4
  %479 = call ptr @WebPMalloc(i64 noundef %478)
  store ptr %479, ptr %22, align 8, !tbaa !39
  %480 = load ptr, ptr %22, align 8, !tbaa !39
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  store i32 3, ptr %11, align 4
  br label %664

483:                                              ; preds = %475
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %484

484:                                              ; preds = %493, %483
  %485 = load i32, ptr %21, align 4, !tbaa !4
  %486 = load i32, ptr %20, align 4, !tbaa !4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  %489 = load ptr, ptr %22, align 8, !tbaa !39
  %490 = load i32, ptr %21, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  store i32 -1, ptr %492, align 4, !tbaa !4
  br label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %21, align 4, !tbaa !4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %21, align 4, !tbaa !4
  br label %484, !llvm.loop !41

496:                                              ; preds = %484
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %497

497:                                              ; preds = %588, %496
  %498 = load i32, ptr %21, align 4, !tbaa !4
  %499 = load ptr, ptr %3, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.Config, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 8, !tbaa !14
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %591

503:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %504 = load ptr, ptr %3, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.Config, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !20
  %507 = load i32, ptr %21, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.FeatureArg, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.FeatureArg, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !30
  %512 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %513 = call i32 @ExUtilGetInts(ptr noundef %511, i32 noundef 10, i32 noundef 3, ptr noundef %512)
  store i32 %513, ptr %29, align 4, !tbaa !4
  %514 = load i32, ptr %29, align 4, !tbaa !4
  %515 = icmp sge i32 %514, 1
  %516 = zext i1 %515 to i32
  store i32 %516, ptr %7, align 4, !tbaa !4
  %517 = load i32, ptr %7, align 4, !tbaa !4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %503
  store i32 52, ptr %11, align 4
  br label %585

520:                                              ; preds = %503
  %521 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %522 = load i32, ptr %521, align 4, !tbaa !4
  store i32 %522, ptr %26, align 4, !tbaa !4
  %523 = load i32, ptr %26, align 4, !tbaa !4
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr @stderr, align 8, !tbaa !12
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.59) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 52, ptr %11, align 4
  br label %585

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %520
  %532 = load i32, ptr %29, align 4, !tbaa !4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  store i32 1, ptr %27, align 4, !tbaa !4
  %535 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %535, ptr %28, align 4, !tbaa !4
  br label %568

536:                                              ; preds = %531
  %537 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %538 = load i32, ptr %537, align 4, !tbaa !4
  store i32 %538, ptr %27, align 4, !tbaa !4
  %539 = load i32, ptr %27, align 4, !tbaa !4
  %540 = icmp sle i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %549

542:                                              ; preds = %536
  %543 = load i32, ptr %27, align 4, !tbaa !4
  %544 = load i32, ptr %20, align 4, !tbaa !4
  %545 = icmp sgt i32 %543, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %547, ptr %27, align 4, !tbaa !4
  br label %548

548:                                              ; preds = %546, %542
  br label %549

549:                                              ; preds = %548, %541
  %550 = load i32, ptr %29, align 4, !tbaa !4
  %551 = icmp sge i32 %550, 3
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %554 = load i32, ptr %553, align 4, !tbaa !4
  br label %557

555:                                              ; preds = %549
  %556 = load i32, ptr %27, align 4, !tbaa !4
  br label %557

557:                                              ; preds = %555, %552
  %558 = phi i32 [ %554, %552 ], [ %556, %555 ]
  store i32 %558, ptr %28, align 4, !tbaa !4
  %559 = load i32, ptr %28, align 4, !tbaa !4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %565, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %28, align 4, !tbaa !4
  %563 = load i32, ptr %20, align 4, !tbaa !4
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %561, %557
  %566 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %566, ptr %28, align 4, !tbaa !4
  br label %567

567:                                              ; preds = %565, %561
  br label %568

568:                                              ; preds = %567, %534
  %569 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %569, ptr %24, align 4, !tbaa !4
  br label %570

570:                                              ; preds = %581, %568
  %571 = load i32, ptr %24, align 4, !tbaa !4
  %572 = load i32, ptr %28, align 4, !tbaa !4
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %584

574:                                              ; preds = %570
  %575 = load i32, ptr %26, align 4, !tbaa !4
  %576 = load ptr, ptr %22, align 8, !tbaa !39
  %577 = load i32, ptr %24, align 4, !tbaa !4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  store i32 %575, ptr %580, align 4, !tbaa !4
  br label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %24, align 4, !tbaa !4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %24, align 4, !tbaa !4
  br label %570, !llvm.loop !42

584:                                              ; preds = %570
  store i32 0, ptr %11, align 4
  br label %585

585:                                              ; preds = %526, %519, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %586 = load i32, ptr %11, align 4
  switch i32 %586, label %664 [
    i32 0, label %587
    i32 52, label %657
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %21, align 4, !tbaa !4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %21, align 4, !tbaa !4
  br label %497, !llvm.loop !43

591:                                              ; preds = %497
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %592

592:                                              ; preds = %646, %591
  %593 = load i32, ptr %21, align 4, !tbaa !4
  %594 = load i32, ptr %20, align 4, !tbaa !4
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %649

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #10
  %597 = load ptr, ptr %4, align 8, !tbaa !21
  %598 = load i32, ptr %21, align 4, !tbaa !4
  %599 = call i32 @WebPMuxGetFrame(ptr noundef %597, i32 noundef %598, ptr noundef %30)
  store i32 %599, ptr %6, align 4, !tbaa !4
  %600 = load i32, ptr %6, align 4, !tbaa !4
  %601 = icmp ne i32 %600, 1
  br i1 %601, label %606, label %602

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %30, i32 0, i32 4
  %604 = load i32, ptr %603, align 4, !tbaa !34
  %605 = icmp ne i32 %604, 3
  br i1 %605, label %606, label %613

606:                                              ; preds = %602, %596
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr @stderr, align 8, !tbaa !12
  %609 = load i32, ptr %21, align 4, !tbaa !4
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.60, i32 noundef %609) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 52, ptr %11, align 4
  br label %643

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %602
  %614 = load ptr, ptr %22, align 8, !tbaa !39
  %615 = load i32, ptr %21, align 4, !tbaa !4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %614, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !4
  %620 = icmp sge i32 %619, 0
  br i1 %620, label %621, label %629

621:                                              ; preds = %613
  %622 = load ptr, ptr %22, align 8, !tbaa !39
  %623 = load i32, ptr %21, align 4, !tbaa !4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %30, i32 0, i32 3
  store i32 %627, ptr %628, align 8, !tbaa !44
  br label %629

629:                                              ; preds = %621, %613
  %630 = load ptr, ptr %23, align 8, !tbaa !21
  %631 = call i32 @WebPMuxPushFrame(ptr noundef %630, ptr noundef %30, i32 noundef 1)
  store i32 %631, ptr %6, align 4, !tbaa !4
  %632 = load i32, ptr %6, align 4, !tbaa !4
  %633 = icmp ne i32 %632, 1
  br i1 %633, label %634, label %641

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr @stderr, align 8, !tbaa !12
  %637 = load i32, ptr %21, align 4, !tbaa !4
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.61, i32 noundef %637) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 52, ptr %11, align 4
  br label %643

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %629
  %642 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %30, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %642)
  store i32 0, ptr %11, align 4
  br label %643

643:                                              ; preds = %635, %607, %641
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #10
  %644 = load i32, ptr %11, align 4
  switch i32 %644, label %664 [
    i32 0, label %645
    i32 52, label %657
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %21, align 4, !tbaa !4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %21, align 4, !tbaa !4
  br label %592, !llvm.loop !45

649:                                              ; preds = %592
  %650 = load ptr, ptr %4, align 8, !tbaa !21
  call void @WebPMuxDelete(ptr noundef %650)
  %651 = load ptr, ptr %23, align 8, !tbaa !21
  %652 = load ptr, ptr %3, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw %struct.Config, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !27
  %655 = call i32 @WriteWebP(ptr noundef %651, ptr noundef %654)
  store i32 %655, ptr %7, align 4, !tbaa !4
  %656 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %656, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %23, align 8, !tbaa !21
  br label %657

657:                                              ; preds = %649, %643, %585
  %658 = load ptr, ptr %22, align 8, !tbaa !39
  call void @WebPFree(ptr noundef %658)
  %659 = load ptr, ptr %23, align 8, !tbaa !21
  call void @WebPMuxDelete(ptr noundef %659)
  %660 = load i32, ptr %7, align 4, !tbaa !4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %657
  store i32 3, ptr %11, align 4
  br label %664

663:                                              ; preds = %657
  store i32 0, ptr %11, align 4
  br label %664

664:                                              ; preds = %662, %482, %474, %663, %643, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %665 = load i32, ptr %11, align 4
  switch i32 %665, label %668 [
    i32 0, label %666
  ]

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %468
  store i32 2, ptr %11, align 4
  br label %668

668:                                              ; preds = %467, %449, %439, %667, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %669 = load i32, ptr %11, align 4
  switch i32 %669, label %749 [
    i32 2, label %745
    i32 3, label %746
  ]

670:                                              ; preds = %1
  %671 = load ptr, ptr %3, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.Config, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !24
  %674 = call i32 @CreateMux(ptr noundef %673, ptr noundef %4)
  store i32 %674, ptr %7, align 4, !tbaa !4
  %675 = load i32, ptr %7, align 4, !tbaa !4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %678, label %677

677:                                              ; preds = %670
  br label %746

678:                                              ; preds = %670
  %679 = load ptr, ptr %3, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw %struct.Config, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8, !tbaa !25
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %693, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %3, align 8, !tbaa !11
  %685 = getelementptr inbounds nuw %struct.Config, ptr %684, i32 0, i32 4
  %686 = load i32, ptr %685, align 8, !tbaa !25
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %693, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %3, align 8, !tbaa !11
  %690 = getelementptr inbounds nuw %struct.Config, ptr %689, i32 0, i32 4
  %691 = load i32, ptr %690, align 8, !tbaa !25
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %693, label %719

693:                                              ; preds = %688, %683, %678
  %694 = load ptr, ptr %4, align 8, !tbaa !21
  %695 = load ptr, ptr %3, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.Config, ptr %695, i32 0, i32 4
  %697 = load i32, ptr %696, align 8, !tbaa !25
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !26
  %701 = call i32 @WebPMuxDeleteChunk(ptr noundef %694, ptr noundef %700)
  store i32 %701, ptr %6, align 4, !tbaa !4
  %702 = load i32, ptr %6, align 4, !tbaa !4
  %703 = icmp ne i32 %702, 1
  br i1 %703, label %704, label %718

704:                                              ; preds = %693
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr @stderr, align 8, !tbaa !12
  %707 = load i32, ptr %6, align 4, !tbaa !4
  %708 = call ptr @ErrorString(i32 noundef %707)
  %709 = load ptr, ptr %3, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct.Config, ptr %709, i32 0, i32 4
  %711 = load i32, ptr %710, align 8, !tbaa !25
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw [8 x ptr], ptr @kDescriptions, i64 0, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !26
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef @.str.62, ptr noundef %708, ptr noundef %714) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %746

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %693
  br label %725

719:                                              ; preds = %688
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr @stderr, align 8, !tbaa !12
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.63) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %746

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723
  br label %745

725:                                              ; preds = %718
  %726 = load ptr, ptr %4, align 8, !tbaa !21
  %727 = load ptr, ptr %3, align 8, !tbaa !11
  %728 = getelementptr inbounds nuw %struct.Config, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %728, align 8, !tbaa !27
  %730 = call i32 @WriteWebP(ptr noundef %726, ptr noundef %729)
  store i32 %730, ptr %7, align 4, !tbaa !4
  br label %745

731:                                              ; preds = %1
  %732 = load ptr, ptr %3, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw %struct.Config, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !24
  %735 = call i32 @CreateMux(ptr noundef %734, ptr noundef %4)
  store i32 %735, ptr %7, align 4, !tbaa !4
  %736 = load i32, ptr %7, align 4, !tbaa !4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %731
  br label %746

739:                                              ; preds = %731
  %740 = load ptr, ptr %4, align 8, !tbaa !21
  %741 = call i32 @DisplayInfo(ptr noundef %740)
  %742 = icmp eq i32 %741, 1
  %743 = zext i1 %742 to i32
  store i32 %743, ptr %7, align 4, !tbaa !4
  br label %745

744:                                              ; preds = %1
  br label %745

745:                                              ; preds = %744, %739, %725, %724, %668, %426, %86
  br label %746

746:                                              ; preds = %745, %668, %418, %360, %251, %738, %720, %705, %677, %421, %284, %271, %260, %81, %62, %41
  %747 = load ptr, ptr %4, align 8, !tbaa !21
  call void @WebPMuxDelete(ptr noundef %747)
  %748 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %748, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %749

749:                                              ; preds = %746, %668, %418, %360, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %750 = load i32, ptr %2, align 4
  ret i32 %750
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Config, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Config, ptr %9, i32 0, i32 0
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ValidateCommandLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @CountOccurrences(ptr noundef %11, ptr noundef @.str.2)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = call i32 @CountOccurrences(ptr noundef %21, ptr noundef @.str.4)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @CountOccurrences(ptr noundef %31, ptr noundef @.str.6)
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.7) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = call i32 @CountOccurrences(ptr noundef %41, ptr noundef @.str.8)
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !12
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = call i32 @CountOccurrences(ptr noundef %51, ptr noundef @.str.10)
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @stderr, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = call i32 @CountOccurrences(ptr noundef %61, ptr noundef @.str.12)
  store i32 %62, ptr %5, align 4, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = call i32 @CountOccurrences(ptr noundef %63, ptr noundef @.str.13)
  store i32 %64, ptr %6, align 4, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = call i32 @CountOccurrences(ptr noundef %65, ptr noundef @.str.14)
  store i32 %66, ptr %7, align 4, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = call i32 @CountOccurrences(ptr noundef %67, ptr noundef @.str.15)
  store i32 %68, ptr %8, align 4, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.16) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.17) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %77
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = add nsw i32 %90, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !12
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.18) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %89, %86
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !12
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.19) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %132

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %103, %100
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %116, ptr %117, align 4, !tbaa !4
  br label %131

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 1, ptr %122, align 4, !tbaa !4
  br label %130

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = load i32, ptr %6, align 4, !tbaa !4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %128, ptr %129, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %123, %121
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %131, %107, %95, %81, %72, %55, %45, %35, %25, %15
  %133 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %133
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ParseCommandLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Config, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !46
  store i32 %18, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Config, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  store ptr %31, ptr %11, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %862, %30
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %863

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Config, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.FeatureArg, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %589

52:                                               ; preds = %36
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.4) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.Config, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.Config, ptr %66, i32 0, i32 1
  store i32 2, ptr %67, align 8, !tbaa !23
  br label %74

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !4
  br label %588

77:                                               ; preds = %52
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.15) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %152, label %85

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = add nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.21, ptr noundef %97) #10
  store i32 6, ptr %14, align 4
  br label %860

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.Config, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Config, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %114

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.Config, ptr %112, i32 0, i32 1
  store i32 6, ptr %113, align 8, !tbaa !23
  br label %120

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8, !tbaa !12
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.Config, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Config, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !25
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.Config, ptr %131, i32 0, i32 4
  store i32 5, ptr %132, align 8, !tbaa !25
  br label %139

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @stderr, align 8, !tbaa !12
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.22) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %130
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.FeatureArg, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8, !tbaa !30
  %148 = load i32, ptr %7, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !4
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %6, align 4, !tbaa !4
  br label %587

152:                                              ; preds = %77
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.2) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.Config, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.Config, ptr %166, i32 0, i32 1
  store i32 1, ptr %167, align 8, !tbaa !23
  br label %174

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8, !tbaa !12
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %165
  %175 = load i32, ptr %6, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !4
  br label %586

177:                                              ; preds = %152
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.6) #12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.Config, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !23
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.Config, ptr %191, i32 0, i32 1
  store i32 3, ptr %192, align 8, !tbaa !23
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.Config, ptr %193, i32 0, i32 6
  store i32 0, ptr %194, align 8, !tbaa !14
  br label %201

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr @stderr, align 8, !tbaa !12
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %190
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !4
  br label %585

204:                                              ; preds = %177
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.12) #12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %289, label %212

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4, !tbaa !4
  %215 = load i32, ptr %6, align 4, !tbaa !4
  %216 = add nsw i32 %215, 3
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr @stderr, align 8, !tbaa !12
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.21, ptr noundef %224) #10
  store i32 6, ptr %14, align 4
  br label %860

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.Config, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !23
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.Config, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !23
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %233, %228
  %239 = load ptr, ptr %4, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.Config, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 8, !tbaa !23
  br label %247

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @stderr, align 8, !tbaa !12
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %4, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.Config, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !25
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.Config, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !25
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %260

257:                                              ; preds = %252, %247
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.Config, ptr %258, i32 0, i32 4
  store i32 4, ptr %259, align 8, !tbaa !25
  br label %266

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @stderr, align 8, !tbaa !12
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.22) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %257
  %267 = load ptr, ptr %12, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.FeatureArg, ptr %267, i32 0, i32 0
  store i32 1, ptr %268, align 8, !tbaa !28
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = load i32, ptr %6, align 4, !tbaa !4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.FeatureArg, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8, !tbaa !36
  %277 = load ptr, ptr %10, align 8, !tbaa !8
  %278 = load i32, ptr %6, align 4, !tbaa !4
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = load ptr, ptr %12, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.FeatureArg, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8, !tbaa !30
  %285 = load i32, ptr %7, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4, !tbaa !4
  %287 = load i32, ptr %6, align 4, !tbaa !4
  %288 = add nsw i32 %287, 3
  store i32 %288, ptr %6, align 4, !tbaa !4
  br label %584

289:                                              ; preds = %204
  %290 = load ptr, ptr %10, align 8, !tbaa !8
  %291 = load i32, ptr %6, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.13) #12
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %289
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = load i32, ptr %6, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !26
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.14) #12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %383, label %305

305:                                              ; preds = %297, %289
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4, !tbaa !4
  %308 = load i32, ptr %6, align 4, !tbaa !4
  %309 = add nsw i32 %308, 2
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr @stderr, align 8, !tbaa !12
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  %314 = load i32, ptr %6, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.21, ptr noundef %317) #10
  store i32 6, ptr %14, align 4
  br label %860

319:                                              ; preds = %306
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %4, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.Config, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !23
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.Config, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !23
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %334

331:                                              ; preds = %326, %321
  %332 = load ptr, ptr %4, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.Config, ptr %332, i32 0, i32 1
  store i32 2, ptr %333, align 8, !tbaa !23
  br label %340

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr @stderr, align 8, !tbaa !12
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %331
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.Config, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !25
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.Config, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !25
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %353

350:                                              ; preds = %345, %340
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.Config, ptr %351, i32 0, i32 4
  store i32 4, ptr %352, align 8, !tbaa !25
  br label %359

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr @stderr, align 8, !tbaa !12
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.22) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %350
  %360 = load ptr, ptr %10, align 8, !tbaa !8
  %361 = load i32, ptr %6, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !26
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.13) #12
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = select i1 %367, i32 2, i32 3
  %369 = load ptr, ptr %12, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.FeatureArg, ptr %369, i32 0, i32 0
  store i32 %368, ptr %370, align 8, !tbaa !28
  %371 = load ptr, ptr %10, align 8, !tbaa !8
  %372 = load i32, ptr %6, align 4, !tbaa !4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !26
  %377 = load ptr, ptr %12, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.FeatureArg, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8, !tbaa !30
  %379 = load i32, ptr %7, align 4, !tbaa !4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %7, align 4, !tbaa !4
  %381 = load i32, ptr %6, align 4, !tbaa !4
  %382 = add nsw i32 %381, 2
  store i32 %382, ptr %6, align 4, !tbaa !4
  br label %583

383:                                              ; preds = %297
  %384 = load ptr, ptr %10, align 8, !tbaa !8
  %385 = load i32, ptr %6, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.10) #12
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %418, label %391

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %9, align 4, !tbaa !4
  %394 = load i32, ptr %6, align 4, !tbaa !4
  %395 = add nsw i32 %394, 2
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %392
  %398 = load ptr, ptr @stderr, align 8, !tbaa !12
  %399 = load ptr, ptr %10, align 8, !tbaa !8
  %400 = load i32, ptr %6, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !26
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.21, ptr noundef %403) #10
  store i32 6, ptr %14, align 4
  br label %860

405:                                              ; preds = %392
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %11, align 8, !tbaa !8
  %409 = load i32, ptr %6, align 4, !tbaa !4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %408, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !26
  %414 = load ptr, ptr %4, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.Config, ptr %414, i32 0, i32 3
  store ptr %413, ptr %415, align 8, !tbaa !27
  %416 = load i32, ptr %6, align 4, !tbaa !4
  %417 = add nsw i32 %416, 2
  store i32 %417, ptr %6, align 4, !tbaa !4
  br label %582

418:                                              ; preds = %383
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  %420 = load i32, ptr %6, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !26
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.8) #12
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %488, label %426

426:                                              ; preds = %418
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %9, align 4, !tbaa !4
  %430 = load i32, ptr %6, align 4, !tbaa !4
  %431 = add nsw i32 %430, 2
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %441

433:                                              ; preds = %428
  %434 = load ptr, ptr @stderr, align 8, !tbaa !12
  %435 = load ptr, ptr %10, align 8, !tbaa !8
  %436 = load i32, ptr %6, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !26
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.21, ptr noundef %439) #10
  store i32 6, ptr %14, align 4
  br label %860

441:                                              ; preds = %428
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %9, align 4, !tbaa !4
  %446 = load i32, ptr %6, align 4, !tbaa !4
  %447 = add nsw i32 %446, 2
  %448 = icmp sgt i32 %445, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %444
  %450 = load ptr, ptr @stderr, align 8, !tbaa !12
  %451 = load ptr, ptr %10, align 8, !tbaa !8
  %452 = load i32, ptr %6, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.23, ptr noundef %455) #10
  store i32 6, ptr %14, align 4
  br label %860

457:                                              ; preds = %444
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %4, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.Config, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !23
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr @stderr, align 8, !tbaa !12
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.20) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %485

472:                                              ; preds = %461
  %473 = load ptr, ptr %4, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct.Config, ptr %473, i32 0, i32 1
  store i32 4, ptr %474, align 8, !tbaa !23
  %475 = load ptr, ptr %4, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.Config, ptr %475, i32 0, i32 6
  store i32 0, ptr %476, align 8, !tbaa !14
  %477 = load ptr, ptr %11, align 8, !tbaa !8
  %478 = load i32, ptr %6, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !26
  %483 = load ptr, ptr %4, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.Config, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8, !tbaa !24
  br label %485

485:                                              ; preds = %472, %471
  %486 = load i32, ptr %6, align 4, !tbaa !4
  %487 = add nsw i32 %486, 2
  store i32 %487, ptr %6, align 4, !tbaa !4
  br label %581

488:                                              ; preds = %418
  %489 = load ptr, ptr %10, align 8, !tbaa !8
  %490 = load i32, ptr %6, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !26
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.24) #12
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %488
  %497 = load ptr, ptr %10, align 8, !tbaa !8
  %498 = load i32, ptr %6, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !26
  %502 = call i32 @strcmp(ptr noundef %501, ptr noundef @.str.25) #12
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %496, %488
  call void @PrintHelp()
  %505 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DeleteConfig(ptr noundef %505)
  call void @exit(i32 noundef 0) #13
  unreachable

506:                                              ; preds = %496
  %507 = load ptr, ptr %10, align 8, !tbaa !8
  %508 = load i32, ptr %6, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !26
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.26) #12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %526, label %514

514:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %515 = call i32 @WebPGetMuxVersion()
  store i32 %515, ptr %13, align 4, !tbaa !4
  %516 = load i32, ptr %13, align 4, !tbaa !4
  %517 = ashr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = load i32, ptr %13, align 4, !tbaa !4
  %520 = ashr i32 %519, 8
  %521 = and i32 %520, 255
  %522 = load i32, ptr %13, align 4, !tbaa !4
  %523 = and i32 %522, 255
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %518, i32 noundef %521, i32 noundef %523)
  %525 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DeleteConfig(ptr noundef %525)
  call void @exit(i32 noundef 0) #13
  unreachable

526:                                              ; preds = %506
  %527 = load ptr, ptr %10, align 8, !tbaa !8
  %528 = load i32, ptr %6, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !26
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.28) #12
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %567, label %534

534:                                              ; preds = %526
  %535 = load i32, ptr %6, align 4, !tbaa !4
  %536 = load i32, ptr %9, align 4, !tbaa !4
  %537 = sub nsw i32 %536, 1
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %566

539:                                              ; preds = %534
  %540 = load i32, ptr %6, align 4, !tbaa !4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %6, align 4, !tbaa !4
  %542 = load ptr, ptr %4, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %struct.Config, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !24
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %539
  %547 = load ptr, ptr %11, align 8, !tbaa !8
  %548 = load i32, ptr %6, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !26
  %552 = load ptr, ptr %4, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %struct.Config, ptr %552, i32 0, i32 2
  store ptr %551, ptr %553, align 8, !tbaa !24
  br label %565

554:                                              ; preds = %539
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr @stderr, align 8, !tbaa !12
  %557 = load ptr, ptr %10, align 8, !tbaa !8
  %558 = load i32, ptr %6, align 4, !tbaa !4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !26
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.29, ptr noundef %561) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %546
  br label %566

566:                                              ; preds = %565, %534
  store i32 3, ptr %14, align 4
  br label %860

567:                                              ; preds = %526
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr @stderr, align 8, !tbaa !12
  %570 = load ptr, ptr %10, align 8, !tbaa !8
  %571 = load i32, ptr %6, align 4, !tbaa !4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !26
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.30, ptr noundef %574) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %485
  br label %582

582:                                              ; preds = %581, %407
  br label %583

583:                                              ; preds = %582, %359
  br label %584

584:                                              ; preds = %583, %266
  br label %585

585:                                              ; preds = %584, %201
  br label %586

586:                                              ; preds = %585, %174
  br label %587

587:                                              ; preds = %586, %139
  br label %588

588:                                              ; preds = %587, %74
  br label %859

589:                                              ; preds = %36
  %590 = load ptr, ptr %4, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.Config, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 8, !tbaa !23
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr @stderr, align 8, !tbaa !12
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.31) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %589
  %601 = load ptr, ptr %10, align 8, !tbaa !8
  %602 = load i32, ptr %6, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !26
  %606 = call i32 @strcmp(ptr noundef %605, ptr noundef @.str.32) #12
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %624

608:                                              ; preds = %600
  %609 = load ptr, ptr %10, align 8, !tbaa !8
  %610 = load i32, ptr %6, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !26
  %614 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.33) #12
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %624

616:                                              ; preds = %608
  %617 = load ptr, ptr %10, align 8, !tbaa !8
  %618 = load i32, ptr %6, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !26
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.34) #12
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %696, label %624

624:                                              ; preds = %616, %608, %600
  %625 = load ptr, ptr %4, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw %struct.Config, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8, !tbaa !25
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %652

629:                                              ; preds = %624
  %630 = load ptr, ptr %10, align 8, !tbaa !8
  %631 = load i32, ptr %6, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !26
  %635 = call i32 @strcmp(ptr noundef %634, ptr noundef @.str.32) #12
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %629
  br label %648

638:                                              ; preds = %629
  %639 = load ptr, ptr %10, align 8, !tbaa !8
  %640 = load i32, ptr %6, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !26
  %644 = call i32 @strcmp(ptr noundef %643, ptr noundef @.str.33) #12
  %645 = icmp ne i32 %644, 0
  %646 = xor i1 %645, true
  %647 = select i1 %646, i32 1, i32 2
  br label %648

648:                                              ; preds = %638, %637
  %649 = phi i32 [ 3, %637 ], [ %647, %638 ]
  %650 = load ptr, ptr %4, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw %struct.Config, ptr %650, i32 0, i32 4
  store i32 %649, ptr %651, align 8, !tbaa !25
  br label %658

652:                                              ; preds = %624
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr @stderr, align 8, !tbaa !12
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.22) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %648
  %659 = load ptr, ptr %4, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %struct.Config, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8, !tbaa !23
  %662 = icmp eq i32 %661, 2
  br i1 %662, label %663, label %692

663:                                              ; preds = %658
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %9, align 4, !tbaa !4
  %666 = load i32, ptr %6, align 4, !tbaa !4
  %667 = add nsw i32 %666, 2
  %668 = icmp slt i32 %665, %667
  br i1 %668, label %669, label %677

669:                                              ; preds = %664
  %670 = load ptr, ptr @stderr, align 8, !tbaa !12
  %671 = load ptr, ptr %10, align 8, !tbaa !8
  %672 = load i32, ptr %6, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !26
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.21, ptr noundef %675) #10
  store i32 6, ptr %14, align 4
  br label %860

677:                                              ; preds = %664
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %11, align 8, !tbaa !8
  %681 = load i32, ptr %6, align 4, !tbaa !4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %680, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !26
  %686 = load ptr, ptr %12, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw %struct.FeatureArg, ptr %686, i32 0, i32 1
  store ptr %685, ptr %687, align 8, !tbaa !36
  %688 = load i32, ptr %7, align 4, !tbaa !4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %7, align 4, !tbaa !4
  %690 = load i32, ptr %6, align 4, !tbaa !4
  %691 = add nsw i32 %690, 2
  store i32 %691, ptr %6, align 4, !tbaa !4
  br label %695

692:                                              ; preds = %658
  %693 = load i32, ptr %6, align 4, !tbaa !4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %6, align 4, !tbaa !4
  br label %695

695:                                              ; preds = %692, %679
  br label %858

696:                                              ; preds = %616
  %697 = load ptr, ptr %10, align 8, !tbaa !8
  %698 = load i32, ptr %6, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !26
  %702 = call i32 @strcmp(ptr noundef %701, ptr noundef @.str.35) #12
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %740, label %704

704:                                              ; preds = %696
  %705 = load ptr, ptr %4, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw %struct.Config, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8, !tbaa !23
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %740

709:                                              ; preds = %704
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %9, align 4, !tbaa !4
  %712 = load i32, ptr %6, align 4, !tbaa !4
  %713 = add nsw i32 %712, 2
  %714 = icmp slt i32 %711, %713
  br i1 %714, label %715, label %723

715:                                              ; preds = %710
  %716 = load ptr, ptr @stderr, align 8, !tbaa !12
  %717 = load ptr, ptr %10, align 8, !tbaa !8
  %718 = load i32, ptr %6, align 4, !tbaa !4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !26
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.21, ptr noundef %721) #10
  store i32 6, ptr %14, align 4
  br label %860

723:                                              ; preds = %710
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %4, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.Config, ptr %726, i32 0, i32 4
  store i32 4, ptr %727, align 8, !tbaa !25
  %728 = load ptr, ptr %10, align 8, !tbaa !8
  %729 = load i32, ptr %6, align 4, !tbaa !4
  %730 = add nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %728, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !26
  %734 = load ptr, ptr %12, align 8, !tbaa !11
  %735 = getelementptr inbounds nuw %struct.FeatureArg, ptr %734, i32 0, i32 2
  store ptr %733, ptr %735, align 8, !tbaa !30
  %736 = load i32, ptr %7, align 4, !tbaa !4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %7, align 4, !tbaa !4
  %738 = load i32, ptr %6, align 4, !tbaa !4
  %739 = add nsw i32 %738, 2
  store i32 %739, ptr %6, align 4, !tbaa !4
  br label %857

740:                                              ; preds = %704, %696
  %741 = load ptr, ptr %10, align 8, !tbaa !8
  %742 = load i32, ptr %6, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !26
  %746 = call i32 @strcmp(ptr noundef %745, ptr noundef @.str.36) #12
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %784, label %748

748:                                              ; preds = %740
  %749 = load ptr, ptr %4, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct.Config, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 8, !tbaa !23
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %753, label %784

753:                                              ; preds = %748
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %9, align 4, !tbaa !4
  %756 = load i32, ptr %6, align 4, !tbaa !4
  %757 = add nsw i32 %756, 2
  %758 = icmp slt i32 %755, %757
  br i1 %758, label %759, label %767

759:                                              ; preds = %754
  %760 = load ptr, ptr @stderr, align 8, !tbaa !12
  %761 = load ptr, ptr %10, align 8, !tbaa !8
  %762 = load i32, ptr %6, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !26
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.21, ptr noundef %765) #10
  store i32 6, ptr %14, align 4
  br label %860

767:                                              ; preds = %754
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %4, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.Config, ptr %770, i32 0, i32 4
  store i32 6, ptr %771, align 8, !tbaa !25
  %772 = load ptr, ptr %10, align 8, !tbaa !8
  %773 = load i32, ptr %6, align 4, !tbaa !4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %772, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !26
  %778 = load ptr, ptr %12, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.FeatureArg, ptr %778, i32 0, i32 2
  store ptr %777, ptr %779, align 8, !tbaa !30
  %780 = load i32, ptr %7, align 4, !tbaa !4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %7, align 4, !tbaa !4
  %782 = load i32, ptr %6, align 4, !tbaa !4
  %783 = add nsw i32 %782, 2
  store i32 %783, ptr %6, align 4, !tbaa !4
  br label %856

784:                                              ; preds = %748, %740
  %785 = load ptr, ptr %10, align 8, !tbaa !8
  %786 = load i32, ptr %6, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %785, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !26
  %790 = call i32 @strcmp(ptr noundef %789, ptr noundef @.str.37) #12
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %828, label %792

792:                                              ; preds = %784
  %793 = load ptr, ptr %4, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.Config, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 8, !tbaa !23
  %796 = icmp eq i32 %795, 2
  br i1 %796, label %797, label %828

797:                                              ; preds = %792
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %9, align 4, !tbaa !4
  %800 = load i32, ptr %6, align 4, !tbaa !4
  %801 = add nsw i32 %800, 2
  %802 = icmp slt i32 %799, %801
  br i1 %802, label %803, label %811

803:                                              ; preds = %798
  %804 = load ptr, ptr @stderr, align 8, !tbaa !12
  %805 = load ptr, ptr %10, align 8, !tbaa !8
  %806 = load i32, ptr %6, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !26
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.21, ptr noundef %809) #10
  store i32 6, ptr %14, align 4
  br label %860

811:                                              ; preds = %798
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %4, align 8, !tbaa !11
  %815 = getelementptr inbounds nuw %struct.Config, ptr %814, i32 0, i32 4
  store i32 7, ptr %815, align 8, !tbaa !25
  %816 = load ptr, ptr %10, align 8, !tbaa !8
  %817 = load i32, ptr %6, align 4, !tbaa !4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %816, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !26
  %822 = load ptr, ptr %12, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw %struct.FeatureArg, ptr %822, i32 0, i32 2
  store ptr %821, ptr %823, align 8, !tbaa !30
  %824 = load i32, ptr %7, align 4, !tbaa !4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %7, align 4, !tbaa !4
  %826 = load i32, ptr %6, align 4, !tbaa !4
  %827 = add nsw i32 %826, 2
  store i32 %827, ptr %6, align 4, !tbaa !4
  br label %855

828:                                              ; preds = %792, %784
  %829 = load ptr, ptr %4, align 8, !tbaa !11
  %830 = getelementptr inbounds nuw %struct.Config, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !24
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %828
  %834 = load ptr, ptr %11, align 8, !tbaa !8
  %835 = load i32, ptr %6, align 4, !tbaa !4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !26
  %839 = load ptr, ptr %4, align 8, !tbaa !11
  %840 = getelementptr inbounds nuw %struct.Config, ptr %839, i32 0, i32 2
  store ptr %838, ptr %840, align 8, !tbaa !24
  br label %852

841:                                              ; preds = %828
  br label %842

842:                                              ; preds = %841
  %843 = load ptr, ptr @stderr, align 8, !tbaa !12
  %844 = load ptr, ptr %10, align 8, !tbaa !8
  %845 = load i32, ptr %6, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !26
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.29, ptr noundef %848) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 6, ptr %14, align 4
  br label %860

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %833
  %853 = load i32, ptr %6, align 4, !tbaa !4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %6, align 4, !tbaa !4
  br label %855

855:                                              ; preds = %852, %813
  br label %856

856:                                              ; preds = %855, %769
  br label %857

857:                                              ; preds = %856, %725
  br label %858

858:                                              ; preds = %857, %695
  br label %859

859:                                              ; preds = %858, %588
  store i32 0, ptr %14, align 4
  br label %860

860:                                              ; preds = %842, %803, %759, %715, %669, %653, %595, %568, %555, %467, %449, %433, %397, %354, %335, %311, %261, %242, %218, %196, %169, %134, %115, %91, %69, %859, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %861 = load i32, ptr %14, align 4
  switch i32 %861, label %866 [
    i32 0, label %862
    i32 3, label %863
    i32 6, label %864
  ]

862:                                              ; preds = %860
  br label %32, !llvm.loop !49

863:                                              ; preds = %860, %32
  br label %864

864:                                              ; preds = %863, %860
  %865 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %865, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %866

866:                                              ; preds = %864, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %867 = load i32, ptr %3, align 4
  ret i32 %867
}

; Function Attrs: nounwind uwtable
define internal i32 @ValidateConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.Config, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.38) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %76

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Config, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.Config, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.39) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %76

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %19, %14
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Config, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Config, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.40) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %76

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.Config, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.40) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %76

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Config, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.Config, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !12
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.41) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %64, %59
  br label %76

76:                                               ; preds = %75, %70, %52, %41, %25, %9
  %77 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @CountOccurrences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %24, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !52

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @WebPGetMuxVersion() #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @CreateMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @ExUtilReadFileToWebPData(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = call ptr @WebPMuxCreate(ptr noundef %6, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %13, ptr %14, align 8, !tbaa !21
  call void @WebPDataClear(ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.64, ptr noundef %21) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  %12 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 0
  call void @WebPDataInit(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Config, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.FeatureArg, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.FeatureArg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i32 @ExUtilGetInt(ptr noundef %18, i32 noundef 10, ptr noundef %9)
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.65) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %87

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %87

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call i32 @WebPMuxGetFrame(ptr noundef %33, i32 noundef %34, ptr noundef %11)
  store i32 %35, ptr %5, align 4, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %38, %32
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !12
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = call ptr @ErrorString(i32 noundef %49)
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.66, ptr noundef %50, i32 noundef %51) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %87

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  %56 = call ptr @WebPMuxNew()
  store ptr %56, ptr %6, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  store i32 -3, ptr %5, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !12
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = call ptr @ErrorString(i32 noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.44, ptr noundef %63) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %87

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 0
  %70 = call i32 @WebPMuxSetImage(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %5, align 4, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @stderr, align 8, !tbaa !12
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = call ptr @ErrorString(i32 noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.67, ptr noundef %77) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %87

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Config, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = call i32 @WriteWebP(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %81, %74, %60, %47, %31, %23
  %88 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  call void @WebPMuxDelete(ptr noundef %89)
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %98
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ErrorString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sub nsw i32 0, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.81) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.82)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !12
  %17 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.83, ptr noundef %24) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.WebPData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.WebPData, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i64 @fwrite(ptr noundef %29, i64 noundef %32, i64 noundef 1, ptr noundef %33)
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.84, ptr noundef %38) #10
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr @stderr, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.WebPData, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !58
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.85, ptr noundef %42, i32 noundef %46) #10
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %40, %36
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr @stdout, align 8, !tbaa !12
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = call i32 @fclose(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxNew() #9 {
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.86, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp uge i32 %16, 256
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp uge i32 %19, 256
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp uge i32 %22, 256
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp uge i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = shl i32 %29, 24
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = shl i32 %31, 16
  %33 = or i32 %30, %32
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = shl i32 %34, 8
  %36 = or i32 %33, %35
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = shl i32 %37, 0
  %39 = or i32 %36, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %39, ptr %40, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ExUtilReadFileToWebPData(ptr noundef, ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %17, i32 0, i32 2
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.87, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7) #10
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %20, label %29 [
    i32 1, label %21
    i32 3, label %26
    i32 4, label %27
    i32 6, label %30
    i32 2, label %28
    i32 5, label %28
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %2, %21
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %2, %26
  store i8 43, ptr %8, align 1, !tbaa !48
  store i8 98, ptr %9, align 1, !tbaa !48
  br label %30

28:                                               ; preds = %2, %2
  br label %29

29:                                               ; preds = %2, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

30:                                               ; preds = %27, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  call void @WarnAboutOddOffset(ptr noundef %31)
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8, !tbaa !63
  %35 = load i8, ptr %9, align 1, !tbaa !48
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 98
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

39:                                               ; preds = %30
  %40 = load i8, ptr %8, align 1, !tbaa !48
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1, !tbaa !48
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 43
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

48:                                               ; preds = %43, %39
  %49 = load i8, ptr %8, align 1, !tbaa !48
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 43
  %52 = select i1 %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4, !tbaa !64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %47, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare i32 @WebPMuxPushFrame(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) #3

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @WebPMuxGetAnimationParams(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @WriteWebP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.WebPData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i32 @WebPMuxAssemble(ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = call ptr @ErrorString(i32 noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.89, ptr noundef %17) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call i32 @WriteData(ptr noundef %20, ptr noundef %7)
  store i32 %21, ptr %6, align 4, !tbaa !4
  call void @WebPDataClear(ptr noundef %7)
  %22 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @DuplicateMuxHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.WebPMuxAnimParams, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.WebPData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @WebPMuxNew()
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %83

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = call i32 @WebPMuxGetAnimationParams(ptr noundef %16, ptr noundef %5)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = call i32 @WebPMuxSetAnimationParams(ptr noundef %21, ptr noundef %5)
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = call ptr @ErrorString(i32 noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.90, ptr noundef %29) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %76

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %35

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34, %33
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp sle i32 %37, 3
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i32 @WebPMuxGetChunk(ptr noundef %40, ptr noundef %44, ptr noundef %10)
  store i32 %45, ptr %6, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %68

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.WebPData, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call i32 @WebPMuxSetChunk(ptr noundef %53, ptr noundef %57, ptr noundef %10, i32 noundef 1)
  store i32 %58, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8, !tbaa !12
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.91) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 4, ptr %9, align 4
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %48, %39
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %83 [
    i32 0, label %71
    i32 4, label %76
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !4
  br label %36, !llvm.loop !65

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %75, %69, %26
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  call void @WebPMuxDelete(ptr noundef %80)
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %69, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

declare ptr @WebPMalloc(i64 noundef) #3

declare i32 @ExUtilGetInts(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @WebPMuxGetFrame(ptr noundef, i32 noundef, ptr noundef) #3

declare void @WebPMuxDelete(ptr noundef) #3

declare void @WebPFree(ptr noundef) #3

declare i32 @WebPMuxDeleteChunk(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @DisplayInfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.WebPMuxAnimParams, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WebPMuxFrameInfo, align 8
  %15 = alloca %struct.WebPBitstreamFeatures, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.WebPData, align 8
  %20 = alloca %struct.WebPData, align 8
  %21 = alloca %struct.WebPData, align 8
  %22 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = call i32 @WebPMuxGetCanvasSize(ptr noundef %23, ptr noundef %4, ptr noundef %5)
  store i32 %24, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = call i32 @WebPMuxGetFeatures(ptr noundef %28, ptr noundef %6)
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %1
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.93) #10
  %36 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %255

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %44 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %255

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  br label %76

76:                                               ; preds = %74, %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %187

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.35, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = call i32 @WebPMuxGetAnimationParams(ptr noundef %82, ptr noundef %12)
  store i32 %83, ptr %7, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %12, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  %90 = call i32 @WebPMuxNumChunks(ptr noundef %89, i32 noundef 3, ptr noundef %11)
  store i32 %90, ptr %7, align 4, !tbaa !4
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, ptr noundef @.str.35, i32 noundef %91)
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %183

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %176, %95
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = load i32, ptr %11, align 4, !tbaa !4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %179

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = call i32 @WebPMuxGetFrame(ptr noundef %104, i32 noundef %105, ptr noundef %14)
  store i32 %106, ptr %7, align 4, !tbaa !4
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %160

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %110 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.WebPData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.WebPData, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %116 = call i32 @WebPGetFeatures(ptr noundef %112, i64 noundef %115, ptr noundef %15)
  store i32 %116, ptr %16, align 4, !tbaa !4
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %15, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %15, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %15, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !71
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.108, ptr @.str.109
  %126 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef %125, i32 noundef %127, i32 noundef %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %131 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, ptr @.str.110, ptr @.str.111
  store ptr %134, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %135 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, ptr @.str.108, ptr @.str.109
  store ptr %138, ptr %18, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !44
  %141 = load ptr, ptr %17, align 8, !tbaa !26
  %142 = load ptr, ptr %18, align 8, !tbaa !26
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %144 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.WebPData, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !67
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %15, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %109
  br label %157

152:                                              ; preds = %109
  %153 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %15, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !72
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, ptr @.str.115, ptr @.str.116
  br label %157

157:                                              ; preds = %152, %151
  %158 = phi ptr [ @.str.114, %151 ], [ %156, %152 ]
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %147, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  br label %160

160:                                              ; preds = %157, %103
  %161 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %7, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !12
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.117, ptr noundef @.str.35, i32 noundef %167) #10
  %169 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %173

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  %174 = load i32, ptr %8, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !4
  br label %99, !llvm.loop !73

179:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %181 = load i32, ptr %8, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %81
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %185 = load i32, ptr %8, align 4
  switch i32 %185, label %255 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %76
  %188 = load i32, ptr %6, align 4, !tbaa !4
  %189 = and i32 %188, 32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %192 = load ptr, ptr %3, align 8, !tbaa !21
  %193 = call i32 @WebPMuxGetChunk(ptr noundef %192, ptr noundef @.str.70, ptr noundef %19)
  store i32 %193, ptr %7, align 4, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !58
  %196 = trunc i64 %195 to i32
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %198

198:                                              ; preds = %191, %187
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %203 = load ptr, ptr %3, align 8, !tbaa !21
  %204 = call i32 @WebPMuxGetChunk(ptr noundef %203, ptr noundef @.str.68, ptr noundef %20)
  store i32 %204, ptr %7, align 4, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.WebPData, ptr %20, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !58
  %207 = trunc i64 %206 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %207)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %209

209:                                              ; preds = %202, %198
  %210 = load i32, ptr %6, align 4, !tbaa !4
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %214 = load ptr, ptr %3, align 8, !tbaa !21
  %215 = call i32 @WebPMuxGetChunk(ptr noundef %214, ptr noundef @.str.69, ptr noundef %21)
  store i32 %215, ptr %7, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.WebPData, ptr %21, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !58
  %218 = trunc i64 %217 to i32
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %218)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %220

220:                                              ; preds = %213, %209
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = and i32 %221, 16
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4, !tbaa !4
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %254, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #10
  %229 = load ptr, ptr %3, align 8, !tbaa !21
  %230 = call i32 @WebPMuxGetFrame(ptr noundef %229, i32 noundef 1, ptr noundef %22)
  store i32 %230, ptr %7, align 4, !tbaa !4
  %231 = load i32, ptr %7, align 4, !tbaa !4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.WebPData, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !67
  %237 = trunc i64 %236 to i32
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %228
  %240 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %240)
  br label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %7, align 4, !tbaa !4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr @stderr, align 8, !tbaa !12
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.122) #10
  %247 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 0, ptr %8, align 4
  br label %251

251:                                              ; preds = %250, %244
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #10
  %252 = load i32, ptr %8, align 4
  switch i32 %252, label %255 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %224, %220
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %255

255:                                              ; preds = %254, %251, %184, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @WebPNewInternal(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @WarnAboutOddOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = or i32 %5, %8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = and i32 %22, -2
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = and i32 %26, -2
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.88, i32 noundef %16, i32 noundef %19, i32 noundef %23, i32 noundef %27) #10
  br label %29

29:                                               ; preds = %12, %1
  ret void
}

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #3

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!14 = !{!15, !5, i64 80}
!15 = !{!"", !16, i64 0, !5, i64 40, !18, i64 48, !18, i64 56, !5, i64 64, !10, i64 72, !5, i64 80}
!16 = !{!"", !5, i64 0, !9, i64 8, !17, i64 16, !5, i64 32}
!17 = !{!"WebPData", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !10, i64 72}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7WebPMux", !10, i64 0}
!23 = !{!15, !5, i64 40}
!24 = !{!15, !18, i64 48}
!25 = !{!15, !5, i64 64}
!26 = !{!18, !18, i64 0}
!27 = !{!15, !18, i64 56}
!28 = !{!29, !5, i64 0}
!29 = !{!"", !5, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!29, !18, i64 16}
!31 = !{!32, !5, i64 0}
!32 = !{!"WebPMuxAnimParams", !5, i64 0, !5, i64 4}
!33 = !{!32, !5, i64 4}
!34 = !{!35, !5, i64 28}
!35 = !{!"WebPMuxFrameInfo", !17, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40}
!36 = !{!29, !18, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !10, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!35, !5, i64 24}
!45 = distinct !{!45, !38}
!46 = !{!15, !5, i64 0}
!47 = !{!15, !9, i64 8}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !38}
!50 = !{!16, !5, i64 0}
!51 = !{!16, !9, i64 8}
!52 = distinct !{!52, !38}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS7WebPMux", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8WebPData", !10, i64 0}
!57 = !{!17, !18, i64 0}
!58 = !{!17, !19, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16WebPMuxFrameInfo", !10, i64 0}
!61 = !{!35, !5, i64 20}
!62 = !{!35, !5, i64 16}
!63 = !{!35, !5, i64 32}
!64 = !{!35, !5, i64 36}
!65 = distinct !{!65, !38}
!66 = !{!35, !18, i64 0}
!67 = !{!35, !19, i64 8}
!68 = !{!69, !5, i64 0}
!69 = !{!"WebPBitstreamFeatures", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!70 = !{!69, !5, i64 4}
!71 = !{!69, !5, i64 8}
!72 = !{!69, !5, i64 16}
!73 = distinct !{!73, !38}
!74 = !{!19, !19, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS21WebPBitstreamFeatures", !10, i64 0}
