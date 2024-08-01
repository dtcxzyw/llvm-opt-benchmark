; ModuleID = 'bench/libwebp/original/webpmux.c.ll'
source_filename = "bench/libwebp/original/webpmux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPMuxAnimParams = type { i32, i32 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.Config = type { %struct.CommandLineArguments, i32, ptr, ptr, i32, ptr, i32 }
%struct.CommandLineArguments = type { i32, ptr, %struct.WebPData, i32 }
%struct.FeatureArg = type { i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.25 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%d.%d.%d\0A\00", align 1
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
@kFourccList = internal unnamed_addr constant [8 x ptr] [ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null, ptr null, ptr null], align 16
@.str.42 = private unnamed_addr constant [35 x i8] c"ERROR (%s): Could not get the %s.\0A\00", align 1
@kDescriptions = internal unnamed_addr constant [8 x ptr] [ptr null, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null], align 16
@.str.43 = private unnamed_addr constant [42 x i8] c"ERROR: Invalid feature for action 'get'.\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"ERROR (%s): Could not allocate a mux object.\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"ERROR: Could not parse the background color \0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"ERROR: Loop count must be in the range 0 to 65535.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"ERROR: Could not parse frame properties.\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"ERROR (%s): Could not add a frame at index %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"ERROR: Invalid subtype for 'frame'\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"ERROR (%s): Could not set animation parameters.\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"ERROR (%s): Could not set the %s.\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"ERROR: input file does not seem to be an animation.\0A\00", align 1
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
@kErrorMessages = internal unnamed_addr constant [5 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.72 = private unnamed_addr constant [19 x i8] c"WEBP_MUX_NOT_FOUND\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"WEBP_MUX_INVALID_ARGUMENT\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"WEBP_MUX_BAD_DATA\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"WEBP_MUX_MEMORY_ERROR\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"WEBP_MUX_NOT_ENOUGH_DATA\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"EXIF metadata\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"XMP metadata\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"ICC profile\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Animation frame\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.95 = private unnamed_addr constant [18 x i8] c"Features present:\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c" animation\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c" ICC profile\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c" EXIF metadata\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c" XMP metadata\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c" transparency\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"Background color : 0x%.8X  Loop Count : %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Number of %ss: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"No.: width height alpha x_offset y_offset \00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"duration   dispose blend \00", align 1
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
@.str.183 = private unnamed_addr constant [59 x i8] c"\0ANote: The nature of EXIF, XMP and ICC data is not checked\00", align 1
@str = private unnamed_addr constant [48 x i8] c"Usage: webpmux -get GET_OPTIONS INPUT -o OUTPUT\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"       webpmux -set SET_OPTIONS INPUT -o OUTPUT\00", align 1
@str.2 = private unnamed_addr constant [58 x i8] c"       webpmux -duration DURATION_OPTIONS [-duration ...]\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"               INPUT -o OUTPUT\00", align 1
@str.4 = private unnamed_addr constant [52 x i8] c"       webpmux -strip STRIP_OPTIONS INPUT -o OUTPUT\00", align 1
@str.5 = private unnamed_addr constant [67 x i8] c"       webpmux -frame FRAME_OPTIONS [-frame...] [-loop LOOP_COUNT]\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"               [-bgcolor BACKGROUND_COLOR] -o OUTPUT\00", align 1
@str.7 = private unnamed_addr constant [27 x i8] c"       webpmux -info INPUT\00", align 1
@str.8 = private unnamed_addr constant [26 x i8] c"       webpmux [-h|-help]\00", align 1
@str.9 = private unnamed_addr constant [24 x i8] c"       webpmux -version\00", align 1
@str.10 = private unnamed_addr constant [34 x i8] c"       webpmux argument_file_name\00", align 1
@str.11 = private unnamed_addr constant [13 x i8] c"GET_OPTIONS:\00", align 1
@str.12 = private unnamed_addr constant [24 x i8] c" Extract relevant data:\00", align 1
@str.13 = private unnamed_addr constant [29 x i8] c"   icc       get ICC profile\00", align 1
@str.14 = private unnamed_addr constant [31 x i8] c"   exif      get EXIF metadata\00", align 1
@str.15 = private unnamed_addr constant [30 x i8] c"   xmp       get XMP metadata\00", align 1
@str.16 = private unnamed_addr constant [27 x i8] c"   frame n   get nth frame\00", align 1
@str.17 = private unnamed_addr constant [13 x i8] c"SET_OPTIONS:\00", align 1
@str.18 = private unnamed_addr constant [40 x i8] c" Set color profile/metadata/parameters:\00", align 1
@str.19 = private unnamed_addr constant [49 x i8] c"   loop LOOP_COUNT            set the loop count\00", align 1
@str.20 = private unnamed_addr constant [65 x i8] c"   bgcolor BACKGROUND_COLOR   set the animation background color\00", align 1
@str.21 = private unnamed_addr constant [46 x i8] c"   icc  file.icc              set ICC profile\00", align 1
@str.22 = private unnamed_addr constant [48 x i8] c"   exif file.exif             set EXIF metadata\00", align 1
@str.23 = private unnamed_addr constant [47 x i8] c"   xmp  file.xmp              set XMP metadata\00", align 1
@str.24 = private unnamed_addr constant [60 x i8] c"   where:    'file.icc' contains the ICC profile to be set,\00", align 1
@str.25 = private unnamed_addr constant [62 x i8] c"             'file.exif' contains the EXIF metadata to be set\00", align 1
@str.26 = private unnamed_addr constant [60 x i8] c"             'file.xmp' contains the XMP metadata to be set\00", align 1
@str.27 = private unnamed_addr constant [18 x i8] c"DURATION_OPTIONS:\00", align 1
@str.28 = private unnamed_addr constant [34 x i8] c" Set duration of selected frames:\00", align 1
@str.29 = private unnamed_addr constant [51 x i8] c"   duration            set duration for all frames\00", align 1
@str.30 = private unnamed_addr constant [58 x i8] c"   duration,frame      set duration of a particular frame\00", align 1
@str.31 = private unnamed_addr constant [53 x i8] c"   duration,start,end  set duration of frames in the\00", align 1
@str.32 = private unnamed_addr constant [46 x i8] c"                        interval [start,end])\00", align 1
@str.33 = private unnamed_addr constant [53 x i8] c"   where: 'duration' is the duration in milliseconds\00", align 1
@str.34 = private unnamed_addr constant [43 x i8] c"          'start' is the start frame index\00", align 1
@str.35 = private unnamed_addr constant [49 x i8] c"          'end' is the inclusive end frame index\00", align 1
@str.36 = private unnamed_addr constant [58 x i8] c"           The special 'end' value '0' means: last frame.\00", align 1
@str.37 = private unnamed_addr constant [15 x i8] c"STRIP_OPTIONS:\00", align 1
@str.38 = private unnamed_addr constant [31 x i8] c" Strip color profile/metadata:\00", align 1
@str.39 = private unnamed_addr constant [31 x i8] c"   icc       strip ICC profile\00", align 1
@str.40 = private unnamed_addr constant [33 x i8] c"   exif      strip EXIF metadata\00", align 1
@str.41 = private unnamed_addr constant [32 x i8] c"   xmp       strip XMP metadata\00", align 1
@str.42 = private unnamed_addr constant [18 x i8] c"FRAME_OPTIONS(i):\00", align 1
@str.43 = private unnamed_addr constant [19 x i8] c" Create animation:\00", align 1
@str.44 = private unnamed_addr constant [31 x i8] c"   file_i +di[+xi+yi[+mi[bi]]]\00", align 1
@str.45 = private unnamed_addr constant [65 x i8] c"   where:    'file_i' is the i'th animation frame (WebP format),\00", align 1
@str.46 = private unnamed_addr constant [59 x i8] c"             'di' is the pause duration before next frame,\00", align 1
@str.47 = private unnamed_addr constant [64 x i8] c"             'xi','yi' specify the image offset for this frame,\00", align 1
@str.48 = private unnamed_addr constant [65 x i8] c"             'mi' is the dispose method for this frame (0 or 1),\00", align 1
@str.49 = private unnamed_addr constant [67 x i8] c"             'bi' is the blending method for this frame (+b or -b)\00", align 1
@str.50 = private unnamed_addr constant [12 x i8] c"LOOP_COUNT:\00", align 1
@str.51 = private unnamed_addr constant [42 x i8] c" Number of times to repeat the animation.\00", align 1
@str.52 = private unnamed_addr constant [52 x i8] c" Valid range is 0 to 65535 [Default: 0 (infinite)].\00", align 1
@str.53 = private unnamed_addr constant [18 x i8] c"BACKGROUND_COLOR:\00", align 1
@str.54 = private unnamed_addr constant [33 x i8] c" Background color of the canvas.\00", align 1
@str.55 = private unnamed_addr constant [10 x i8] c"  A,R,G,B\00", align 1
@str.56 = private unnamed_addr constant [80 x i8] c"  where:    'A', 'R', 'G' and 'B' are integers in the range 0 to 255 specifying\00", align 1
@str.57 = private unnamed_addr constant [73 x i8] c"            the Alpha, Red, Green and Blue component values respectively\00", align 1
@str.58 = private unnamed_addr constant [39 x i8] c"            [Default: 255,255,255,255]\00", align 1
@str.59 = private unnamed_addr constant [36 x i8] c"\0AINPUT & OUTPUT are in WebP format.\00", align 1
@str.60 = private unnamed_addr constant [29 x i8] c" and is assumed to be\0Avalid.\00", align 1
@str.61 = private unnamed_addr constant [78 x i8] c"\0ANote: if a single file name is passed as the argument, the arguments will be\00", align 1
@str.62 = private unnamed_addr constant [79 x i8] c"tokenized from this file. The file name must not start with the character '-'.\00", align 1
@str.63 = private unnamed_addr constant [24 x i8] c"image_size  compression\00", align 1
@str.64 = private unnamed_addr constant [21 x i8] c"No features present.\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.WebPMuxAnimParams, align 4
  %8 = alloca %struct.WebPMuxFrameInfo, align 8
  %9 = alloca %struct.WebPBitstreamFeatures, align 4
  %10 = alloca %struct.WebPData, align 8
  %11 = alloca %struct.WebPData, align 8
  %12 = alloca %struct.WebPData, align 8
  %13 = alloca %struct.WebPMuxFrameInfo, align 8
  %14 = alloca %struct.WebPData, align 8
  %15 = alloca %struct.WebPData, align 8
  %16 = alloca %struct.WebPData, align 8
  %17 = alloca %struct.WebPMuxAnimParams, align 4
  %18 = alloca %struct.WebPData, align 8
  %19 = alloca %struct.WebPData, align 8
  %20 = alloca %struct.WebPData, align 8
  %21 = alloca %struct.WebPData, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.WebPData, align 8
  %27 = alloca %struct.WebPData, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.WebPData, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.WebPMuxFrameInfo, align 8
  %39 = alloca %struct.WebPData, align 8
  %40 = alloca %struct.WebPData, align 8
  %41 = alloca %struct.WebPMuxAnimParams, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.WebPMuxFrameInfo, align 8
  %44 = alloca %struct.WebPMuxAnimParams, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct.WebPMuxAnimParams, align 8
  %47 = alloca i32, align 4
  %48 = alloca [3 x i32], align 4
  %49 = alloca %struct.WebPMuxFrameInfo, align 8
  %50 = alloca %struct.Config, align 8
  %51 = add nsw i32 %0, -1
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, i8 0, i64 88, i1 false)
  %53 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %51, ptr noundef nonnull %52, ptr noundef nonnull %50) #12
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %InitializeConfig.exit.thread, label %54

54:                                               ; preds = %2
  %55 = load i32, ptr %50, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.thread142.i.i

.lr.ph.i.i.i:                                     ; preds = %54
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %59 ]
  %60 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(5) @.str.2) #13
  %.not.i.i.i = icmp eq i32 %62, 0
  %63 = zext i1 %.not.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.09.i.i.i, %63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %CountOccurrences.exit.i.i, label %59, !llvm.loop !5

CountOccurrences.exit.i.i:                        ; preds = %59
  %64 = icmp ugt i32 %spec.select.i.i.i, 1
  br i1 %64, label %65, label %.lr.ph.i34.i.i

65:                                               ; preds = %CountOccurrences.exit.i.i
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.3, i64 44, i64 1, ptr %66) #14
  br label %153

.lr.ph.i34.i.i:                                   ; preds = %CountOccurrences.exit.i.i, %.lr.ph.i34.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i40.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %.09.i37.i.i = phi i32 [ %spec.select.i39.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %68 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i36.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(5) @.str.4) #13
  %.not.i38.i.i = icmp eq i32 %70, 0
  %71 = zext i1 %.not.i38.i.i to i32
  %spec.select.i39.i.i = add nuw nsw i32 %.09.i37.i.i, %71
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i41.i.i, label %CountOccurrences.exit42.i.i, label %.lr.ph.i34.i.i, !llvm.loop !5

CountOccurrences.exit42.i.i:                      ; preds = %.lr.ph.i34.i.i
  %72 = icmp ugt i32 %spec.select.i39.i.i, 1
  br i1 %72, label %73, label %.lr.ph.i44.i.i

73:                                               ; preds = %CountOccurrences.exit42.i.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %74) #14
  br label %153

.lr.ph.i44.i.i:                                   ; preds = %CountOccurrences.exit42.i.i, %.lr.ph.i44.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %.09.i47.i.i = phi i32 [ %spec.select.i49.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %76 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i46.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(7) @.str.6) #13
  %.not.i48.i.i = icmp eq i32 %78, 0
  %79 = zext i1 %.not.i48.i.i to i32
  %spec.select.i49.i.i = add nuw nsw i32 %.09.i47.i.i, %79
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %CountOccurrences.exit52.i.i, label %.lr.ph.i44.i.i, !llvm.loop !5

CountOccurrences.exit52.i.i:                      ; preds = %.lr.ph.i44.i.i
  %80 = icmp ugt i32 %spec.select.i49.i.i, 1
  br i1 %80, label %81, label %.lr.ph.i54.i.i

81:                                               ; preds = %CountOccurrences.exit52.i.i
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %82) #14
  br label %153

.lr.ph.i54.i.i:                                   ; preds = %CountOccurrences.exit52.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %.09.i57.i.i = phi i32 [ %spec.select.i59.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %84 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i56.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(6) @.str.8) #13
  %.not.i58.i.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not.i58.i.i to i32
  %spec.select.i59.i.i = add nuw nsw i32 %.09.i57.i.i, %87
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i61.i.i, label %CountOccurrences.exit62.i.i, label %.lr.ph.i54.i.i, !llvm.loop !5

CountOccurrences.exit62.i.i:                      ; preds = %.lr.ph.i54.i.i
  %88 = icmp ugt i32 %spec.select.i59.i.i, 1
  br i1 %88, label %89, label %sub_0.i.i

89:                                               ; preds = %CountOccurrences.exit62.i.i
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %90) #14
  br label %153

sub_0.i.i:                                        ; preds = %CountOccurrences.exit62.i.i, %.tail.i.i
  %indvars.iv.i66.i.i = phi i64 [ %indvars.iv.next.i70.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %.09.i67.i.i = phi i32 [ %spec.select.i69.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %92 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i66.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -45
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %97 = getelementptr inbounds i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -111
  %.not155.i.i = icmp eq i32 %100, 0
  br i1 %.not155.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %101 = getelementptr inbounds i8, ptr %93, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %104 = phi i32 [ %96, %sub_0.i.i ], [ %100, %sub_1.i.i ], [ %103, %sub_2.i.i ]
  %.not.i68.i.i = icmp eq i32 %104, 0
  %105 = zext i1 %.not.i68.i.i to i32
  %spec.select.i69.i.i = add nuw nsw i32 %.09.i67.i.i, %105
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i71.i.i, label %CountOccurrences.exit72.i.i, label %sub_0.i.i, !llvm.loop !5

CountOccurrences.exit72.i.i:                      ; preds = %.tail.i.i
  %106 = icmp ugt i32 %spec.select.i69.i.i, 1
  br i1 %106, label %107, label %.lr.ph.i74.i.i

107:                                              ; preds = %CountOccurrences.exit72.i.i
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %108) #14
  br label %153

.lr.ph.i74.i.i:                                   ; preds = %CountOccurrences.exit72.i.i, %.lr.ph.i74.i.i
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i80.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %.09.i77.i.i = phi i32 [ %spec.select.i79.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %110 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i76.i.i
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull readonly dereferenceable(7) @.str.12) #13
  %.not.i78.i.i = icmp eq i32 %112, 0
  %113 = zext i1 %.not.i78.i.i to i32
  %spec.select.i79.i.i = add nuw nsw i32 %.09.i77.i.i, %113
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i81.i.i, label %.lr.ph.i84.i.i, label %.lr.ph.i74.i.i, !llvm.loop !5

.lr.ph.i84.i.i:                                   ; preds = %.lr.ph.i74.i.i, %.lr.ph.i84.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %.09.i87.i.i = phi i32 [ %spec.select.i89.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %114 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i86.i.i
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull readonly dereferenceable(6) @.str.13) #13
  %.not.i88.i.i = icmp eq i32 %116, 0
  %117 = zext i1 %.not.i88.i.i to i32
  %spec.select.i89.i.i = add nuw nsw i32 %.09.i87.i.i, %117
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i91.i.i = icmp eq i64 %indvars.iv.next.i90.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i91.i.i, label %.lr.ph.i94.i.i, label %.lr.ph.i84.i.i, !llvm.loop !5

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i84.i.i, %.lr.ph.i94.i.i
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i100.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %.09.i97.i.i = phi i32 [ %spec.select.i99.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %118 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i96.i.i
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(9) @.str.14) #13
  %.not.i98.i.i = icmp eq i32 %120, 0
  %121 = zext i1 %.not.i98.i.i to i32
  %spec.select.i99.i.i = add nuw nsw i32 %.09.i97.i.i, %121
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph.i104.i.i, label %.lr.ph.i94.i.i, !llvm.loop !5

.lr.ph.i104.i.i:                                  ; preds = %.lr.ph.i94.i.i, %.lr.ph.i104.i.i
  %indvars.iv.i106.i.i = phi i64 [ %indvars.iv.next.i110.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %.09.i107.i.i = phi i32 [ %spec.select.i109.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %122 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i106.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull readonly dereferenceable(10) @.str.15) #13
  %.not.i108.i.i = icmp eq i32 %124, 0
  %125 = zext i1 %.not.i108.i.i to i32
  %spec.select.i109.i.i = add nuw nsw i32 %.09.i107.i.i, %125
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i111.i.i = icmp eq i64 %indvars.iv.next.i110.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i111.i.i, label %CountOccurrences.exit112.i.i, label %.lr.ph.i104.i.i, !llvm.loop !5

CountOccurrences.exit112.i.i:                     ; preds = %.lr.ph.i104.i.i
  %126 = icmp ugt i32 %spec.select.i89.i.i, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %CountOccurrences.exit112.i.i
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %128) #14
  br label %153

130:                                              ; preds = %CountOccurrences.exit112.i.i
  %131 = icmp ugt i32 %spec.select.i99.i.i, 1
  br i1 %131, label %132, label %.thread142.i.i

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.17, i64 45, i64 1, ptr %133) #14
  br label %153

.thread142.i.i:                                   ; preds = %130, %54
  %.0.lcssa.i93133138150.i.i = phi i32 [ %spec.select.i99.i.i, %130 ], [ 0, %54 ]
  %.0.lcssa.i73123126132139149.i.i = phi i32 [ %spec.select.i79.i.i, %130 ], [ 0, %54 ]
  %.0.lcssa.i83127131140148.i.i = phi i32 [ %spec.select.i89.i.i, %130 ], [ 0, %54 ]
  %.0.lcssa.i103141147.i.i = phi i32 [ %spec.select.i109.i.i, %130 ], [ 0, %54 ]
  %135 = icmp eq i32 %.0.lcssa.i73123126132139149.i.i, 0
  %136 = add nuw nsw i32 %.0.lcssa.i83127131140148.i.i, %.0.lcssa.i93133138150.i.i
  %137 = icmp ne i32 %136, 0
  %or.cond32.i.i = select i1 %135, i1 %137, i1 false
  br i1 %or.cond32.i.i, label %138, label %141

138:                                              ; preds = %.thread142.i.i
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.18, i64 79, i64 1, ptr %139) #14
  br label %153

141:                                              ; preds = %.thread142.i.i
  %142 = icmp sgt i32 %.0.lcssa.i103141147.i.i, 0
  %143 = icmp ne i32 %.0.lcssa.i73123126132139149.i.i, 0
  %or.cond.i.i = and i1 %143, %142
  br i1 %or.cond.i.i, label %144, label %ValidateCommandLine.exit.i

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %145) #14
  br label %153

ValidateCommandLine.exit.i:                       ; preds = %141
  %147 = add i32 %136, %.0.lcssa.i73123126132139149.i.i
  %spec.select.i = select i1 %135, i32 1, i32 %147
  %.0.i = select i1 %142, i32 %.0.lcssa.i103141147.i.i, i32 %spec.select.i
  %148 = getelementptr inbounds i8, ptr %50, i64 80
  store i32 %.0.i, ptr %148, align 8
  %149 = sext i32 %.0.i to i64
  %150 = call noalias ptr @calloc(i64 noundef %149, i64 noundef 24) #15
  %151 = getelementptr inbounds i8, ptr %50, i64 72
  store ptr %150, ptr %151, align 8
  %152 = icmp eq ptr %150, null
  br i1 %152, label %156, label %159

153:                                              ; preds = %144, %138, %132, %127, %107, %89, %81, %73, %65
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %154) #14
  br label %InitializeConfig.exit.thread

156:                                              ; preds = %ValidateCommandLine.exit.i
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.1, i64 32, i64 1, ptr %157) #14
  br label %InitializeConfig.exit.thread

159:                                              ; preds = %ValidateCommandLine.exit.i
  %160 = getelementptr inbounds i8, ptr %50, i64 8
  %161 = load ptr, ptr %160, align 8
  br i1 %56, label %.lr.ph.i.i, label %ParseCommandLine.exit.i

.lr.ph.i.i:                                       ; preds = %159
  %162 = getelementptr inbounds i8, ptr %50, i64 40
  %163 = getelementptr inbounds i8, ptr %50, i64 48
  %164 = getelementptr inbounds i8, ptr %50, i64 64
  %165 = getelementptr inbounds i8, ptr %50, i64 56
  br label %166

166:                                              ; preds = %444, %.lr.ph.i.i
  %.086.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %444 ]
  %.020885.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1209.i.i, %444 ]
  %167 = load ptr, ptr %151, align 8
  %168 = sext i32 %.020885.i.i to i64
  %169 = getelementptr inbounds %struct.FeatureArg, ptr %167, i64 %168
  %170 = sext i32 %.086.i.i to i64
  %171 = getelementptr inbounds ptr, ptr %161, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 45
  br i1 %174, label %175, label %357

175:                                              ; preds = %166
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not235.i.i = icmp eq i32 %176, 0
  br i1 %.not235.i.i, label %177, label %185

177:                                              ; preds = %175
  %178 = load i32, ptr %162, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  store i32 2, ptr %162, align 8
  %181 = add nsw i32 %.086.i.i, 1
  br label %444

182:                                              ; preds = %177
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %183) #14
  br label %ParseCommandLine.exit.thread.i

185:                                              ; preds = %175
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not236.i.i = icmp eq i32 %186, 0
  br i1 %.not236.i.i, label %187, label %208

187:                                              ; preds = %185
  %188 = add nsw i32 %.086.i.i, 2
  %189 = icmp slt i32 %55, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

193:                                              ; preds = %187
  %194 = load i32, ptr %162, align 8
  switch i32 %194, label %197 [
    i32 0, label %195
    i32 6, label %195
  ]

195:                                              ; preds = %193, %193
  store i32 6, ptr %162, align 8
  %196 = load i32, ptr %164, align 8
  switch i32 %196, label %205 [
    i32 0, label %200
    i32 5, label %200
  ]

197:                                              ; preds = %193
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %198) #14
  br label %ParseCommandLine.exit.thread.i

200:                                              ; preds = %195, %195
  store i32 5, ptr %164, align 8
  %201 = getelementptr i8, ptr %171, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %202, ptr %203, align 8
  %204 = add nsw i32 %.020885.i.i, 1
  br label %444

205:                                              ; preds = %195
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %206) #14
  br label %ParseCommandLine.exit.thread.i

208:                                              ; preds = %185
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not237.i.i = icmp eq i32 %209, 0
  br i1 %.not237.i.i, label %210, label %218

210:                                              ; preds = %208
  %211 = load i32, ptr %162, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  store i32 1, ptr %162, align 8
  %214 = add nsw i32 %.086.i.i, 1
  br label %444

215:                                              ; preds = %210
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %216) #14
  br label %ParseCommandLine.exit.thread.i

218:                                              ; preds = %208
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not238.i.i = icmp eq i32 %219, 0
  br i1 %.not238.i.i, label %220, label %228

220:                                              ; preds = %218
  %221 = load i32, ptr %162, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  store i32 3, ptr %162, align 8
  store i32 0, ptr %148, align 8
  %224 = add nsw i32 %.086.i.i, 1
  br label %444

225:                                              ; preds = %220
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %226) #14
  br label %ParseCommandLine.exit.thread.i

228:                                              ; preds = %218
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(7) @.str.12) #13
  %.not239.i.i = icmp eq i32 %229, 0
  br i1 %.not239.i.i, label %230, label %254

230:                                              ; preds = %228
  %231 = add nsw i32 %.086.i.i, 3
  %232 = icmp slt i32 %55, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

236:                                              ; preds = %230
  %237 = load i32, ptr %162, align 8
  switch i32 %237, label %240 [
    i32 0, label %238
    i32 2, label %238
  ]

238:                                              ; preds = %236, %236
  store i32 2, ptr %162, align 8
  %239 = load i32, ptr %164, align 8
  switch i32 %239, label %251 [
    i32 0, label %243
    i32 4, label %243
  ]

240:                                              ; preds = %236
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %241) #14
  br label %ParseCommandLine.exit.thread.i

243:                                              ; preds = %238, %238
  store i32 4, ptr %164, align 8
  store i32 1, ptr %169, align 8
  %244 = getelementptr i8, ptr %171, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr i8, ptr %171, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %248, ptr %249, align 8
  %250 = add nsw i32 %.020885.i.i, 1
  br label %444

251:                                              ; preds = %238
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %252) #14
  br label %ParseCommandLine.exit.thread.i

254:                                              ; preds = %228
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not240.i.i = icmp eq i32 %255, 0
  br i1 %.not240.i.i, label %258, label %256

256:                                              ; preds = %254
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %.not241.i.i = icmp eq i32 %257, 0
  br i1 %.not241.i.i, label %258, label %sub_1.i20.i

258:                                              ; preds = %256, %254
  %259 = add nsw i32 %.086.i.i, 2
  %260 = icmp slt i32 %55, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

264:                                              ; preds = %258
  %265 = load i32, ptr %162, align 8
  switch i32 %265, label %268 [
    i32 0, label %266
    i32 2, label %266
  ]

266:                                              ; preds = %264, %264
  store i32 2, ptr %162, align 8
  %267 = load i32, ptr %164, align 8
  switch i32 %267, label %279 [
    i32 0, label %271
    i32 4, label %271
  ]

268:                                              ; preds = %264
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %269) #14
  br label %ParseCommandLine.exit.thread.i

271:                                              ; preds = %266, %266
  store i32 4, ptr %164, align 8
  %272 = load ptr, ptr %171, align 8
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not242.i.i = icmp eq i32 %273, 0
  %274 = select i1 %.not242.i.i, i32 2, i32 3
  store i32 %274, ptr %169, align 8
  %275 = getelementptr i8, ptr %171, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %276, ptr %277, align 8
  %278 = add nsw i32 %.020885.i.i, 1
  br label %444

279:                                              ; preds = %266
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %280) #14
  br label %ParseCommandLine.exit.thread.i

sub_1.i20.i:                                      ; preds = %256
  %282 = getelementptr inbounds i8, ptr %172, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %284, -111
  %.not89.i.i = icmp eq i32 %285, 0
  br i1 %.not89.i.i, label %sub_2.i22.i, label %.tail.i21.i

sub_2.i22.i:                                      ; preds = %sub_1.i20.i
  %286 = getelementptr inbounds i8, ptr %172, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  br label %.tail.i21.i

.tail.i21.i:                                      ; preds = %sub_2.i22.i, %sub_1.i20.i
  %289 = phi i32 [ %285, %sub_1.i20.i ], [ %288, %sub_2.i22.i ]
  %.not243.i.i = icmp eq i32 %289, 0
  br i1 %.not243.i.i, label %290, label %299

290:                                              ; preds = %.tail.i21.i
  %291 = add nsw i32 %.086.i.i, 2
  %292 = icmp slt i32 %55, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

296:                                              ; preds = %290
  %297 = getelementptr i8, ptr %171, i64 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %165, align 8
  br label %444

299:                                              ; preds = %.tail.i21.i
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not244.i.i = icmp eq i32 %300, 0
  br i1 %.not244.i.i, label %301, label %sub_16.i.i

301:                                              ; preds = %299
  %302 = add nsw i32 %.086.i.i, 2
  %303 = icmp slt i32 %55, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

307:                                              ; preds = %301
  %308 = icmp sgt i32 %55, %302
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.23, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

312:                                              ; preds = %307
  %313 = load i32, ptr %162, align 8
  %.not245.i.i = icmp eq i32 %313, 0
  br i1 %.not245.i.i, label %317, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %315) #14
  br label %ParseCommandLine.exit.thread.i

317:                                              ; preds = %312
  store i32 4, ptr %162, align 8
  store i32 0, ptr %148, align 8
  %318 = getelementptr i8, ptr %171, i64 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %163, align 8
  br label %444

sub_16.i.i:                                       ; preds = %299
  %.not91.i.i = icmp eq i8 %283, 104
  br i1 %.not91.i.i, label %.tail4.i.i, label %.tail4.thread.i.i

.tail4.i.i:                                       ; preds = %sub_16.i.i
  %320 = getelementptr inbounds i8, ptr %172, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %324, label %.tail4.thread.i.i

.tail4.thread.i.i:                                ; preds = %.tail4.i.i, %sub_16.i.i
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %.not247.i.i = icmp eq i32 %323, 0
  br i1 %.not247.i.i, label %324, label %325

324:                                              ; preds = %.tail4.thread.i.i, %.tail4.i.i
  call fastcc void @PrintHelp()
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

325:                                              ; preds = %.tail4.thread.i.i
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(9) @.str.26) #13
  %.not248.i.i = icmp eq i32 %326, 0
  br i1 %.not248.i.i, label %327, label %sub_111.i.i

327:                                              ; preds = %325
  %328 = call i32 @WebPGetMuxVersion() #12
  %329 = lshr i32 %328, 16
  %330 = and i32 %329, 255
  %331 = lshr i32 %328, 8
  %332 = and i32 %331, 255
  %333 = and i32 %328, 255
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %330, i32 noundef %332, i32 noundef %333)
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

sub_111.i.i:                                      ; preds = %325
  %.not93.i.i = icmp eq i8 %283, 45
  br i1 %.not93.i.i, label %.tail9.i.i, label %.tail9.thread.i.i

.tail9.i.i:                                       ; preds = %sub_111.i.i
  %335 = getelementptr inbounds i8, ptr %172, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %.tail9.thread.i.i

338:                                              ; preds = %.tail9.i.i
  %339 = add nsw i32 %55, -1
  %340 = icmp slt i32 %.086.i.i, %339
  br i1 %340, label %341, label %ParseCommandLine.exit.i

341:                                              ; preds = %338
  %342 = add nsw i32 %.086.i.i, 1
  %343 = load ptr, ptr %163, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds ptr, ptr %161, i64 %346
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %163, align 8
  br label %ParseCommandLine.exit.i

349:                                              ; preds = %341
  %350 = load ptr, ptr @stderr, align 8
  %351 = sext i32 %342 to i64
  %352 = getelementptr inbounds ptr, ptr %161, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.29, ptr noundef %353) #16
  br label %ParseCommandLine.exit.thread.i

.tail9.thread.i.i:                                ; preds = %.tail9.i.i, %sub_111.i.i
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.30, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.thread.i

357:                                              ; preds = %166
  %358 = load i32, ptr %162, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i64 @fwrite(ptr nonnull @.str.31, i64 56, i64 1, ptr %361) #14
  br label %ParseCommandLine.exit.thread.i

363:                                              ; preds = %357
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(4) @.str.32) #13
  %.not.i18.i = icmp eq i32 %364, 0
  br i1 %.not.i18.i, label %.thread.i.i, label %365

365:                                              ; preds = %363
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.33) #13
  %.not228.i.i = icmp eq i32 %366, 0
  br i1 %.not228.i.i, label %369, label %367

367:                                              ; preds = %365
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(4) @.str.34) #13
  %.not229.i.i = icmp eq i32 %368, 0
  br i1 %.not229.i.i, label %369, label %395

369:                                              ; preds = %367, %365
  %370 = load i32, ptr %164, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %378

.thread.i.i:                                      ; preds = %363
  %372 = load i32, ptr %164, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.thread1.i.i, label %378

374:                                              ; preds = %369
  %375 = select i1 %.not228.i.i, i32 1, i32 2
  br label %.thread1.i.i

.thread1.i.i:                                     ; preds = %374, %.thread.i.i
  %376 = phi i32 [ %375, %374 ], [ 3, %.thread.i.i ]
  store i32 %376, ptr %164, align 8
  %377 = icmp eq i32 %358, 2
  br i1 %377, label %381, label %393

378:                                              ; preds = %.thread.i.i, %369
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %379) #14
  br label %ParseCommandLine.exit.thread.i

381:                                              ; preds = %.thread1.i.i
  %382 = add nsw i32 %.086.i.i, 2
  %383 = icmp slt i32 %55, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %171, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.21, ptr noundef %386) #16
  br label %ParseCommandLine.exit.i

388:                                              ; preds = %381
  %389 = getelementptr i8, ptr %171, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %390, ptr %391, align 8
  %392 = add nsw i32 %.020885.i.i, 1
  br label %444

393:                                              ; preds = %.thread1.i.i
  %394 = add nsw i32 %.086.i.i, 1
  br label %444

395:                                              ; preds = %367
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(6) @.str.35) #13
  %.not232.i.i = icmp eq i32 %396, 0
  %397 = icmp eq i32 %358, 1
  %or.cond.i19.i = and i1 %397, %.not232.i.i
  br i1 %or.cond.i19.i, label %398, label %409

398:                                              ; preds = %395
  %399 = add nsw i32 %.086.i.i, 2
  %400 = icmp slt i32 %55, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr @stderr, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

404:                                              ; preds = %398
  store i32 4, ptr %164, align 8
  %405 = getelementptr i8, ptr %171, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %406, ptr %407, align 8
  %408 = add nsw i32 %.020885.i.i, 1
  br label %444

409:                                              ; preds = %395
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.36) #13
  %.not233.i.i = icmp eq i32 %410, 0
  %411 = icmp eq i32 %358, 2
  %or.cond2.i.i = and i1 %411, %.not233.i.i
  br i1 %or.cond2.i.i, label %412, label %423

412:                                              ; preds = %409
  %413 = add nsw i32 %.086.i.i, 2
  %414 = icmp slt i32 %55, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

418:                                              ; preds = %412
  store i32 6, ptr %164, align 8
  %419 = getelementptr i8, ptr %171, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %420, ptr %421, align 8
  %422 = add nsw i32 %.020885.i.i, 1
  br label %444

423:                                              ; preds = %409
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(8) @.str.37) #13
  %.not234.i.i = icmp eq i32 %424, 0
  %or.cond3.i.i = and i1 %411, %.not234.i.i
  br i1 %or.cond3.i.i, label %425, label %436

425:                                              ; preds = %423
  %426 = add nsw i32 %.086.i.i, 2
  %427 = icmp slt i32 %55, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.21, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.i

431:                                              ; preds = %425
  store i32 7, ptr %164, align 8
  %432 = getelementptr i8, ptr %171, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %433, ptr %434, align 8
  %435 = add nsw i32 %.020885.i.i, 1
  br label %444

436:                                              ; preds = %423
  %437 = load ptr, ptr %163, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  store ptr %172, ptr %163, align 8
  %440 = add nsw i32 %.086.i.i, 1
  br label %444

441:                                              ; preds = %436
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.29, ptr noundef nonnull %172) #16
  br label %ParseCommandLine.exit.thread.i

444:                                              ; preds = %439, %431, %418, %404, %393, %388, %317, %296, %271, %243, %223, %213, %200, %180
  %.1209.i.i = phi i32 [ %.020885.i.i, %317 ], [ %.020885.i.i, %296 ], [ %278, %271 ], [ %250, %243 ], [ %.020885.i.i, %223 ], [ %.020885.i.i, %213 ], [ %204, %200 ], [ %.020885.i.i, %180 ], [ %.020885.i.i, %439 ], [ %435, %431 ], [ %422, %418 ], [ %408, %404 ], [ %392, %388 ], [ %.020885.i.i, %393 ]
  %.1.i.i = phi i32 [ %302, %317 ], [ %291, %296 ], [ %259, %271 ], [ %231, %243 ], [ %224, %223 ], [ %214, %213 ], [ %188, %200 ], [ %181, %180 ], [ %440, %439 ], [ %426, %431 ], [ %413, %418 ], [ %399, %404 ], [ %382, %388 ], [ %394, %393 ]
  %445 = icmp slt i32 %.1.i.i, %55
  br i1 %445, label %166, label %ParseCommandLine.exit.i, !llvm.loop !7

ParseCommandLine.exit.i:                          ; preds = %444, %428, %415, %401, %384, %345, %338, %309, %304, %293, %261, %233, %190, %159
  %446 = getelementptr inbounds i8, ptr %50, i64 40
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %ParseCommandLine.exit.i
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %450) #14
  br label %ParseCommandLine.exit.thread.i

452:                                              ; preds = %ParseCommandLine.exit.i
  %453 = getelementptr inbounds i8, ptr %50, i64 64
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %454, 0
  %.not.i23.i = icmp eq i32 %447, 4
  %or.cond.i24.i = or i1 %.not.i23.i, %455
  br i1 %or.cond.i24.i, label %459, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %457) #14
  br label %ParseCommandLine.exit.thread.i

459:                                              ; preds = %452
  %460 = getelementptr inbounds i8, ptr %50, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %.not9.i.i = icmp eq i32 %447, 2
  br i1 %.not9.i.i, label %467, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %465) #14
  br label %ParseCommandLine.exit.thread.i

467:                                              ; preds = %463
  %.not10.i.i = icmp eq i32 %454, 4
  br i1 %.not10.i.i, label %471, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %469) #14
  br label %ParseCommandLine.exit.thread.i

471:                                              ; preds = %467, %459
  %472 = getelementptr inbounds i8, ptr %50, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  %brmerge.i.i = or i1 %.not.i23.i, %474
  br i1 %brmerge.i.i, label %InitializeConfig.exit, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i64 @fwrite(ptr nonnull @.str.41, i64 33, i64 1, ptr %476) #14
  br label %ParseCommandLine.exit.thread.i

ParseCommandLine.exit.thread.i:                   ; preds = %475, %468, %464, %456, %449, %441, %378, %360, %.tail9.thread.i.i, %349, %314, %279, %268, %251, %240, %225, %215, %205, %197, %182
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %478) #14
  br label %InitializeConfig.exit.thread

InitializeConfig.exit:                            ; preds = %471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  switch i32 %447, label %Process.exit [
    i32 1, label %480
    i32 2, label %569
    i32 6, label %809
    i32 3, label %936
    i32 4, label %978
  ]

480:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %481 = call i32 @ExUtilReadFileToWebPData(ptr noundef %461, ptr noundef nonnull %39) #12
  %.not.i.i10 = icmp eq i32 %481, 0
  br i1 %.not.i.i10, label %CreateMux.exit.thread.i, label %482

482:                                              ; preds = %480
  %483 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %39, i32 noundef 1, i32 noundef 265) #12
  %484 = load ptr, ptr %39, align 8
  call void @WebPFree(ptr noundef %484) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.not4.i.i = icmp eq ptr %483, null
  br i1 %.not4.i.i, label %485, label %488

485:                                              ; preds = %482
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.64, ptr noundef %461) #16
  br label %CreateMux.exit.thread.i

CreateMux.exit.thread.i:                          ; preds = %485, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %Process.exit

488:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %489 = load i32, ptr %453, align 8
  switch i32 %489, label %566 [
    i32 4, label %490
    i32 3, label %547
    i32 1, label %547
    i32 2, label %547
  ]

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  store i32 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %491 = load ptr, ptr %151, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @ExUtilGetInt(ptr noundef %493, i32 noundef 10, ptr noundef nonnull %37) #12
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %490
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i64 @fwrite(ptr nonnull @.str.65, i64 50, i64 1, ptr %497) #14
  br label %GetFrame.exit.i

499:                                              ; preds = %490
  %500 = load i32, ptr %37, align 4
  %.not.i191.i = icmp eq i32 %500, 0
  br i1 %.not.i191.i, label %501, label %GetFrame.exit.i

501:                                              ; preds = %499
  %502 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %483, i32 noundef %494, ptr noundef nonnull %38) #12
  %503 = icmp eq i32 %502, 1
  %504 = getelementptr inbounds i8, ptr %38, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = icmp ne i32 %505, 3
  %or.cond.i.i11 = select i1 %503, i1 %506, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i11, i32 0, i32 %502
  %.not22.i.i = icmp eq i32 %spec.store.select.i.i, 1
  br i1 %.not22.i.i, label %514, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr @stderr, align 8
  %509 = sub nsw i32 0, %spec.store.select.i.i
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.66, ptr noundef %512, i32 noundef %494) #16
  br label %GetFrame.exit.i

514:                                              ; preds = %501
  %515 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr @stderr, align 8
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %GetFrame.exit.i

520:                                              ; preds = %514
  %521 = call i32 @WebPMuxSetImage(ptr noundef nonnull %515, ptr noundef nonnull %38, i32 noundef 1) #12
  %.not23.i.i = icmp eq i32 %521, 1
  br i1 %.not23.i.i, label %529, label %522

522:                                              ; preds = %520
  %523 = load ptr, ptr @stderr, align 8
  %524 = sub nsw i32 0, %521
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.67, ptr noundef %527) #16
  br label %GetFrame.exit.i

529:                                              ; preds = %520
  %530 = load ptr, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %531 = call i32 @WebPMuxAssemble(ptr noundef nonnull %515, ptr noundef nonnull %36) #12
  %.not.i.i.i12 = icmp eq i32 %531, 1
  br i1 %.not.i.i.i12, label %539, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr @stderr, align 8
  %534 = sub nsw i32 0, %531
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.89, ptr noundef %537) #16
  br label %WriteWebP.exit.i.i

539:                                              ; preds = %529
  %540 = call fastcc i32 @WriteData(ptr noundef %530, ptr noundef nonnull %36)
  %541 = load ptr, ptr %36, align 8
  call void @WebPFree(ptr noundef %541) #12
  %542 = icmp ne i32 %540, 0
  br label %WriteWebP.exit.i.i

WriteWebP.exit.i.i:                               ; preds = %539, %532
  %.0.i.i.i = phi i1 [ false, %532 ], [ %542, %539 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %GetFrame.exit.i

GetFrame.exit.i:                                  ; preds = %WriteWebP.exit.i.i, %522, %517, %507, %499, %496
  %.018.i.i = phi ptr [ null, %496 ], [ null, %499 ], [ null, %507 ], [ null, %517 ], [ %515, %522 ], [ %515, %WriteWebP.exit.i.i ]
  %.0.i192.i = phi i1 [ false, %496 ], [ true, %499 ], [ false, %507 ], [ false, %517 ], [ false, %522 ], [ %.0.i.i.i, %WriteWebP.exit.i.i ]
  %543 = load ptr, ptr %38, align 8
  call void @WebPFree(ptr noundef %543) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %.018.i.i) #12
  %544 = load i32, ptr %37, align 4
  %.not24.i.i = icmp eq i32 %544, 0
  %545 = select i1 %.0.i192.i, i1 %.not24.i.i, i1 false
  %546 = zext i1 %545 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  br label %Process.exit

547:                                              ; preds = %488, %488, %488
  %548 = zext nneg i32 %489 to i64
  %549 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %483, ptr noundef %550, ptr noundef nonnull %40) #12
  %.not187.i = icmp eq i32 %551, 1
  br i1 %.not187.i, label %563, label %552

552:                                              ; preds = %547
  %553 = load ptr, ptr @stderr, align 8
  %554 = sub nsw i32 0, %551
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %453, align 8
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.42, ptr noundef %557, ptr noundef %561) #16
  br label %Process.exit

563:                                              ; preds = %547
  %564 = load ptr, ptr %472, align 8
  %565 = call fastcc i32 @WriteData(ptr noundef %564, ptr noundef nonnull %40)
  br label %Process.exit

566:                                              ; preds = %488
  %567 = load ptr, ptr @stderr, align 8
  %568 = call i64 @fwrite(ptr nonnull @.str.43, i64 41, i64 1, ptr %567) #14
  br label %Process.exit

569:                                              ; preds = %InitializeConfig.exit
  switch i32 %454, label %793 [
    i32 4, label %570
    i32 3, label %678
    i32 1, label %678
    i32 2, label %678
    i32 6, label %709
    i32 7, label %745
  ]

570:                                              ; preds = %569
  store i64 4294967295, ptr %41, align 8
  %571 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %572 = icmp eq ptr %571, null
  br i1 %572, label %582, label %.preheader.i

.preheader.i:                                     ; preds = %570
  %573 = load i32, ptr %148, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph337.i, label %._crit_edge338.i

.lr.ph337.i:                                      ; preds = %.preheader.i
  %575 = getelementptr inbounds i8, ptr %43, i64 28
  %576 = getelementptr inbounds i8, ptr %43, i64 24
  %577 = getelementptr inbounds i8, ptr %43, i64 16
  %578 = getelementptr inbounds i8, ptr %43, i64 20
  %579 = getelementptr inbounds i8, ptr %43, i64 32
  %580 = getelementptr inbounds i8, ptr %43, i64 36
  %581 = getelementptr inbounds i8, ptr %41, i64 4
  br label %585

582:                                              ; preds = %570
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %Process.exit

585:                                              ; preds = %666, %.lr.ph337.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph337.i ], [ %indvars.iv.next359.i, %666 ]
  %586 = load ptr, ptr %151, align 8
  %587 = getelementptr inbounds %struct.FeatureArg, ptr %586, i64 %indvars.iv358.i
  %588 = load i32, ptr %587, align 8
  switch i32 %588, label %663 [
    i32 3, label %589
    i32 2, label %612
    i32 1, label %622
  ]

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %587, i64 16
  %591 = load ptr, ptr %590, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %592 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %591, ptr noundef nonnull @.str.86, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #12
  %.not.i193.i = icmp eq i32 %592, 4
  br i1 %.not.i193.i, label %593, label %602

593:                                              ; preds = %589
  %594 = load i32, ptr %32, align 4
  %595 = icmp ugt i32 %594, 255
  %596 = load i32, ptr %33, align 4
  %597 = icmp ugt i32 %596, 255
  %or.cond.i195.i = select i1 %595, i1 true, i1 %597
  %598 = load i32, ptr %34, align 4
  %599 = icmp ugt i32 %598, 255
  %or.cond3.i.i9 = select i1 %or.cond.i195.i, i1 true, i1 %599
  %600 = load i32, ptr %35, align 4
  %601 = icmp ugt i32 %600, 255
  %or.cond5.i.i = select i1 %or.cond3.i.i9, i1 true, i1 %601
  br i1 %or.cond5.i.i, label %602, label %605

602:                                              ; preds = %593, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %603 = load ptr, ptr @stderr, align 8
  %604 = call i64 @fwrite(ptr nonnull @.str.45, i64 45, i64 1, ptr %603) #14
  br label %Process.exit

605:                                              ; preds = %593
  %606 = shl nuw i32 %594, 24
  %607 = shl nuw nsw i32 %596, 16
  %608 = or disjoint i32 %607, %606
  %609 = shl nuw nsw i32 %598, 8
  %610 = or disjoint i32 %608, %609
  %611 = or disjoint i32 %610, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  store i32 %611, ptr %41, align 8
  br label %666

612:                                              ; preds = %585
  store i32 0, ptr %42, align 4
  %613 = getelementptr inbounds %struct.FeatureArg, ptr %586, i64 %indvars.iv358.i, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @ExUtilGetInt(ptr noundef %614, i32 noundef 10, ptr noundef nonnull %42) #12
  %or.cond.i = icmp ugt i32 %615, 65535
  br i1 %or.cond.i, label %616, label %619

616:                                              ; preds = %612
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %617) #14
  br label %Process.exit

619:                                              ; preds = %612
  %620 = load i32, ptr %42, align 4
  %.not184.i = icmp eq i32 %620, 0
  br i1 %.not184.i, label %621, label %Process.exit

621:                                              ; preds = %619
  store i32 %615, ptr %581, align 4
  br label %666

622:                                              ; preds = %585
  store i32 3, ptr %575, align 4
  %623 = getelementptr inbounds %struct.FeatureArg, ptr %586, i64 %indvars.iv358.i, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @ExUtilReadFileToWebPData(ptr noundef %624, ptr noundef nonnull %43) #12
  %.not181.i = icmp eq i32 %625, 0
  br i1 %.not181.i, label %Process.exit, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %151, align 8
  %628 = getelementptr inbounds %struct.FeatureArg, ptr %627, i64 %indvars.iv358.i, i32 2
  %629 = load ptr, ptr %628, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %630 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %629, ptr noundef nonnull @.str.87, ptr noundef nonnull %576, ptr noundef nonnull %577, ptr noundef nonnull %578, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29) #12
  switch i32 %630, label %646 [
    i32 1, label %631
    i32 3, label %632
    i32 4, label %633
    i32 6, label %634
  ]

631:                                              ; preds = %626
  store i32 0, ptr %578, align 4
  store i32 0, ptr %577, align 8
  br label %632

632:                                              ; preds = %631, %626
  store i32 0, ptr %28, align 4
  br label %633

633:                                              ; preds = %632, %626
  store i8 43, ptr %30, align 1
  store i8 98, ptr %31, align 1
  br label %634

634:                                              ; preds = %633, %626
  %.val.i.i = load i32, ptr %577, align 8
  %.val12.i.i = load i32, ptr %578, align 4
  %635 = or i32 %.val12.i.i, %.val.i.i
  %636 = and i32 %635, 1
  %.not.i.i196.i = icmp eq i32 %636, 0
  br i1 %.not.i.i196.i, label %WarnAboutOddOffset.exit.i.i, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr @stderr, align 8
  %639 = and i32 %.val.i.i, -2
  %640 = and i32 %.val12.i.i, -2
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.88, i32 noundef %.val.i.i, i32 noundef %.val12.i.i, i32 noundef %639, i32 noundef %640) #16
  br label %WarnAboutOddOffset.exit.i.i

WarnAboutOddOffset.exit.i.i:                      ; preds = %637, %634
  %642 = load i32, ptr %28, align 4
  store i32 %642, ptr %579, align 8
  %643 = load i8, ptr %31, align 1
  %.not.i197.i = icmp eq i8 %643, 98
  br i1 %.not.i197.i, label %644, label %646

644:                                              ; preds = %WarnAboutOddOffset.exit.i.i
  %645 = load i8, ptr %30, align 1
  switch i8 %645, label %646 [
    i8 45, label %650
    i8 43, label %650
  ]

646:                                              ; preds = %644, %WarnAboutOddOffset.exit.i.i, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %647 = load ptr, ptr %43, align 8
  call void @WebPFree(ptr noundef %647) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %648 = load ptr, ptr @stderr, align 8
  %649 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %648) #14
  br label %Process.exit

650:                                              ; preds = %644, %644
  %651 = icmp ne i8 %645, 43
  %652 = zext i1 %651 to i32
  store i32 %652, ptr %580, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %653 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %571, ptr noundef nonnull %43, i32 noundef 1) #12
  %654 = load ptr, ptr %43, align 8
  call void @WebPFree(ptr noundef %654) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.not183.i = icmp eq i32 %653, 1
  br i1 %.not183.i, label %666, label %655

655:                                              ; preds = %650
  %656 = trunc nuw nsw i64 %indvars.iv358.i to i32
  %657 = load ptr, ptr @stderr, align 8
  %658 = sub nsw i32 0, %653
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.48, ptr noundef %661, i32 noundef %656) #16
  br label %Process.exit

663:                                              ; preds = %585
  %664 = load ptr, ptr @stderr, align 8
  %665 = call i64 @fwrite(ptr nonnull @.str.49, i64 34, i64 1, ptr %664) #14
  br label %Process.exit

666:                                              ; preds = %650, %621, %605
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %667 = load i32, ptr %148, align 8
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next359.i, %668
  br i1 %669, label %585, label %._crit_edge338.i, !llvm.loop !8

._crit_edge338.i:                                 ; preds = %666, %.preheader.i
  %670 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %571, ptr noundef nonnull %41) #12
  %.not180.i = icmp eq i32 %670, 1
  br i1 %.not180.i, label %796, label %671

671:                                              ; preds = %._crit_edge338.i
  %672 = load ptr, ptr @stderr, align 8
  %673 = sub nsw i32 0, %670
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.50, ptr noundef %676) #16
  br label %Process.exit

678:                                              ; preds = %569, %569, %569
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %679 = call i32 @ExUtilReadFileToWebPData(ptr noundef %461, ptr noundef nonnull %27) #12
  %.not.i201.i = icmp eq i32 %679, 0
  br i1 %.not.i201.i, label %CreateMux.exit204.thread.i, label %680

680:                                              ; preds = %678
  %681 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 265) #12
  %682 = load ptr, ptr %27, align 8
  call void @WebPFree(ptr noundef %682) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not4.i202.i = icmp eq ptr %681, null
  br i1 %.not4.i202.i, label %683, label %686

683:                                              ; preds = %680
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.64, ptr noundef %461) #16
  br label %CreateMux.exit204.thread.i

CreateMux.exit204.thread.i:                       ; preds = %683, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %Process.exit

686:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %687 = load ptr, ptr %151, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 @ExUtilReadFileToWebPData(ptr noundef %689, ptr noundef nonnull %40) #12
  %.not178.i = icmp eq i32 %690, 0
  br i1 %.not178.i, label %Process.exit, label %691

691:                                              ; preds = %686
  %692 = load i32, ptr %453, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %681, ptr noundef %695, ptr noundef nonnull %40, i32 noundef 1) #12
  %697 = load ptr, ptr %40, align 8
  call void @WebPFree(ptr noundef %697) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not179.i = icmp eq i32 %696, 1
  br i1 %.not179.i, label %796, label %698

698:                                              ; preds = %691
  %699 = load ptr, ptr @stderr, align 8
  %700 = sub nsw i32 0, %696
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %453, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.51, ptr noundef %703, ptr noundef %707) #16
  br label %Process.exit

709:                                              ; preds = %569
  store i64 4294967295, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %710 = load ptr, ptr %151, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = call i32 @ExUtilGetInt(ptr noundef %712, i32 noundef 10, ptr noundef nonnull %45) #12
  %or.cond3.i = icmp ugt i32 %713, 65535
  %714 = load i32, ptr %45, align 4
  %715 = icmp ne i32 %714, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %715
  br i1 %or.cond5.i, label %716, label %719

716:                                              ; preds = %709
  %717 = load ptr, ptr @stderr, align 8
  %718 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %717) #14
  br label %Process.exit

719:                                              ; preds = %709
  %720 = load ptr, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %721 = call i32 @ExUtilReadFileToWebPData(ptr noundef %720, ptr noundef nonnull %26) #12
  %.not.i206.i = icmp eq i32 %721, 0
  br i1 %.not.i206.i, label %CreateMux.exit209.thread.i, label %722

722:                                              ; preds = %719
  %723 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 265) #12
  %724 = load ptr, ptr %26, align 8
  call void @WebPFree(ptr noundef %724) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.not4.i207.i = icmp eq ptr %723, null
  br i1 %.not4.i207.i, label %725, label %728

725:                                              ; preds = %722
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.64, ptr noundef %720) #16
  br label %CreateMux.exit209.thread.i

CreateMux.exit209.thread.i:                       ; preds = %725, %719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %Process.exit

728:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %729 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %723, ptr noundef nonnull %44) #12
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %734, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr @stderr, align 8
  %733 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %732) #14
  br label %Process.exit

734:                                              ; preds = %728
  %735 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %713, ptr %735, align 4
  %736 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %723, ptr noundef nonnull %44) #12
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %796, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr @stderr, align 8
  %740 = sub nsw i32 0, %736
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.50, ptr noundef %743) #16
  br label %Process.exit

745:                                              ; preds = %569
  store i64 4294967295, ptr %46, align 8
  %746 = load ptr, ptr %151, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %749 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %748, ptr noundef nonnull @.str.86, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not.i210.i = icmp eq i32 %749, 4
  br i1 %.not.i210.i, label %750, label %759

750:                                              ; preds = %745
  %751 = load i32, ptr %22, align 4
  %752 = icmp ugt i32 %751, 255
  %753 = load i32, ptr %23, align 4
  %754 = icmp ugt i32 %753, 255
  %or.cond.i212.i = select i1 %752, i1 true, i1 %754
  %755 = load i32, ptr %24, align 4
  %756 = icmp ugt i32 %755, 255
  %or.cond3.i213.i = select i1 %or.cond.i212.i, i1 true, i1 %756
  %757 = load i32, ptr %25, align 4
  %758 = icmp ugt i32 %757, 255
  %or.cond5.i214.i = select i1 %or.cond3.i213.i, i1 true, i1 %758
  br i1 %or.cond5.i214.i, label %759, label %762

759:                                              ; preds = %750, %745
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i64 @fwrite(ptr nonnull @.str.55, i64 45, i64 1, ptr %760) #14
  br label %Process.exit

762:                                              ; preds = %750
  %763 = shl nuw i32 %751, 24
  %764 = shl nuw nsw i32 %753, 16
  %765 = or disjoint i32 %764, %763
  %766 = shl nuw nsw i32 %755, 8
  %767 = or disjoint i32 %765, %766
  %768 = or disjoint i32 %767, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %769 = load ptr, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %770 = call i32 @ExUtilReadFileToWebPData(ptr noundef %769, ptr noundef nonnull %21) #12
  %.not.i216.i = icmp eq i32 %770, 0
  br i1 %.not.i216.i, label %CreateMux.exit219.thread.i, label %771

771:                                              ; preds = %762
  %772 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 265) #12
  %773 = load ptr, ptr %21, align 8
  call void @WebPFree(ptr noundef %773) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.not4.i217.i = icmp eq ptr %772, null
  br i1 %.not4.i217.i, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr @stderr, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.64, ptr noundef %769) #16
  br label %CreateMux.exit219.thread.i

CreateMux.exit219.thread.i:                       ; preds = %774, %762
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %Process.exit

777:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %778 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %772, ptr noundef nonnull %46) #12
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %783, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr @stderr, align 8
  %782 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %781) #14
  br label %Process.exit

783:                                              ; preds = %777
  store i32 %768, ptr %46, align 8
  %784 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %772, ptr noundef nonnull %46) #12
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %796, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr @stderr, align 8
  %788 = sub nsw i32 0, %784
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.50, ptr noundef %791) #16
  br label %Process.exit

793:                                              ; preds = %569
  %794 = load ptr, ptr @stderr, align 8
  %795 = call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %794) #14
  br label %Process.exit

796:                                              ; preds = %783, %734, %691, %._crit_edge338.i
  %.1276.i = phi ptr [ %772, %783 ], [ %723, %734 ], [ %681, %691 ], [ %571, %._crit_edge338.i ]
  %797 = load ptr, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %798 = call i32 @WebPMuxAssemble(ptr noundef nonnull %.1276.i, ptr noundef nonnull %20) #12
  %.not.i220.i = icmp eq i32 %798, 1
  br i1 %.not.i220.i, label %806, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr @stderr, align 8
  %801 = sub nsw i32 0, %798
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.89, ptr noundef %804) #16
  br label %WriteWebP.exit.i

806:                                              ; preds = %796
  %807 = call fastcc i32 @WriteData(ptr noundef %797, ptr noundef nonnull %20)
  %808 = load ptr, ptr %20, align 8
  call void @WebPFree(ptr noundef %808) #12
  br label %WriteWebP.exit.i

WriteWebP.exit.i:                                 ; preds = %806, %799
  %.0.i221.i = phi i32 [ 0, %799 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %Process.exit

809:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %810 = call i32 @ExUtilReadFileToWebPData(ptr noundef %461, ptr noundef nonnull %19) #12
  %.not.i222.i = icmp eq i32 %810, 0
  br i1 %.not.i222.i, label %CreateMux.exit225.thread.i, label %811

811:                                              ; preds = %809
  %812 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 265) #12
  %813 = load ptr, ptr %19, align 8
  call void @WebPFree(ptr noundef %813) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not4.i223.i = icmp eq ptr %812, null
  br i1 %.not4.i223.i, label %814, label %817

814:                                              ; preds = %811
  %815 = load ptr, ptr @stderr, align 8
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.64, ptr noundef %461) #16
  br label %CreateMux.exit225.thread.i

CreateMux.exit225.thread.i:                       ; preds = %814, %809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %Process.exit

817:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %818 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %812, i32 noundef 3, ptr noundef nonnull %47) #12
  %819 = icmp eq i32 %818, 1
  %820 = zext i1 %819 to i32
  br i1 %819, label %824, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr @stderr, align 8
  %823 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %822) #14
  br label %Process.exit

824:                                              ; preds = %817
  %825 = load i32, ptr %47, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %832

827:                                              ; preds = %824
  %828 = load ptr, ptr @stderr, align 8
  %829 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %828) #14
  %830 = load ptr, ptr %472, align 8
  %831 = call fastcc i32 @WriteWebP(ptr noundef nonnull %812, ptr noundef %830)
  br label %Process.exit

832:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %833 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %834 = icmp eq ptr %833, null
  br i1 %834, label %DuplicateMuxHeader.exit.thread.i, label %835

835:                                              ; preds = %832
  %836 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %812, ptr noundef nonnull %17) #12
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %847

838:                                              ; preds = %835
  %839 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %833, ptr noundef nonnull %17) #12
  %.not.i228.i = icmp eq i32 %839, 1
  br i1 %.not.i228.i, label %847, label %840

840:                                              ; preds = %838
  %841 = load ptr, ptr @stderr, align 8
  %842 = sub nsw i32 0, %839
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.90, ptr noundef %845) #16
  br label %.critedge.i.i

847:                                              ; preds = %838, %835
  %848 = getelementptr inbounds i8, ptr %18, i64 8
  br label %849

849:                                              ; preds = %861, %847
  %indvars.iv.i.i = phi i64 [ 1, %847 ], [ %indvars.iv.next.i.i, %861 ]
  %850 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %indvars.iv.i.i
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %812, ptr noundef %851, ptr noundef nonnull %18) #12
  %853 = icmp eq i32 %852, 1
  %854 = load i64, ptr %848, align 8
  %855 = icmp ne i64 %854, 0
  %or.cond.i226.i = select i1 %853, i1 %855, i1 false
  br i1 %or.cond.i226.i, label %856, label %861

856:                                              ; preds = %849
  %857 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %833, ptr noundef %851, ptr noundef nonnull %18, i32 noundef 1) #12
  %.not24.i227.i = icmp eq i32 %857, 1
  br i1 %.not24.i227.i, label %861, label %858

858:                                              ; preds = %856
  %859 = load ptr, ptr @stderr, align 8
  %860 = call i64 @fwrite(ptr nonnull @.str.91, i64 52, i64 1, ptr %859) #14
  br label %.critedge.i.i

861:                                              ; preds = %856, %849
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DuplicateMuxHeader.exit.i, label %849, !llvm.loop !9

.critedge.i.i:                                    ; preds = %858, %840
  call void @WebPMuxDelete(ptr noundef nonnull %833) #12
  br label %DuplicateMuxHeader.exit.thread.i

DuplicateMuxHeader.exit.thread.i:                 ; preds = %.critedge.i.i, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %Process.exit

DuplicateMuxHeader.exit.i:                        ; preds = %861
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %862 = load i32, ptr %47, align 4
  %863 = sext i32 %862 to i64
  %864 = shl nsw i64 %863, 2
  %865 = call ptr @WebPMalloc(i64 noundef %864) #12
  %866 = icmp eq ptr %865, null
  br i1 %866, label %Process.exit, label %.preheader313.i

.preheader313.i:                                  ; preds = %DuplicateMuxHeader.exit.i
  %867 = load i32, ptr %47, align 4
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph.i, label %.preheader311.i

.preheader311.i:                                  ; preds = %.lr.ph.i, %.preheader313.i
  %869 = phi i32 [ %867, %.preheader313.i ], [ %875, %.lr.ph.i ]
  %870 = load i32, ptr %148, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph328.i, label %.preheader310.i

.lr.ph328.i:                                      ; preds = %.preheader311.i
  %872 = getelementptr inbounds i8, ptr %48, i64 4
  %873 = getelementptr inbounds i8, ptr %48, i64 8
  %invariant.gep.i = getelementptr i8, ptr %865, i64 -4
  br label %881

.lr.ph.i:                                         ; preds = %.preheader313.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader313.i ]
  %874 = getelementptr inbounds i32, ptr %865, i64 %indvars.iv.i
  store i32 -1, ptr %874, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %875 = load i32, ptr %47, align 4
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next.i, %876
  br i1 %877, label %.lr.ph.i, label %.preheader311.i, !llvm.loop !10

.preheader310.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %47, align 4
  br label %.preheader310.i

.preheader310.i:                                  ; preds = %.preheader310.loopexit.i, %.preheader311.i
  %878 = phi i32 [ %.pre.i, %.preheader310.loopexit.i ], [ %869, %.preheader311.i ]
  %invariant.gep329.i = getelementptr i8, ptr %865, i64 -4
  %.not171331.i = icmp slt i32 %878, 1
  br i1 %.not171331.i, label %._crit_edge334.i, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %.preheader310.i
  %879 = getelementptr inbounds i8, ptr %49, i64 28
  %880 = getelementptr inbounds i8, ptr %49, i64 24
  br label %912

881:                                              ; preds = %._crit_edge.i, %.lr.ph328.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph328.i ], [ %indvars.iv.next353.i, %._crit_edge.i ]
  %882 = load ptr, ptr %151, align 8
  %883 = getelementptr inbounds %struct.FeatureArg, ptr %882, i64 %indvars.iv352.i, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 @ExUtilGetInts(ptr noundef %884, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %48) #12
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %.loopexit312.i

887:                                              ; preds = %881
  %888 = load i32, ptr %48, align 4
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %893

890:                                              ; preds = %887
  %891 = load ptr, ptr @stderr, align 8
  %892 = call i64 @fwrite(ptr nonnull @.str.59, i64 43, i64 1, ptr %891) #14
  br label %.loopexit312.i

893:                                              ; preds = %887
  %894 = icmp eq i32 %885, 1
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = load i32, ptr %47, align 4
  br label %906

897:                                              ; preds = %893
  %898 = load i32, ptr %872, align 4
  %899 = icmp slt i32 %898, 1
  %900 = load i32, ptr %47, align 4
  %spec.select.i7 = call i32 @llvm.smin.i32(i32 %898, i32 %900)
  %.1.i = select i1 %899, i32 1, i32 %spec.select.i7
  %901 = icmp ugt i32 %885, 2
  %902 = load i32, ptr %873, align 4
  %903 = select i1 %901, i32 %902, i32 %.1.i
  %904 = icmp eq i32 %903, 0
  %905 = call i32 @llvm.smin.i32(i32 %903, i32 %900)
  %spec.select190.i = select i1 %904, i32 %900, i32 %905
  br label %906

906:                                              ; preds = %897, %895
  %.0133.i = phi i32 [ 1, %895 ], [ %.1.i, %897 ]
  %.0.i8 = phi i32 [ %896, %895 ], [ %spec.select190.i, %897 ]
  %.not173324.i = icmp sgt i32 %.0133.i, %.0.i8
  br i1 %.not173324.i, label %._crit_edge.i, label %.lr.ph326.preheader.i

.lr.ph326.preheader.i:                            ; preds = %906
  %907 = sext i32 %.0133.i to i64
  %908 = add i32 %.0.i8, 1
  br label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.lr.ph326.i, %.lr.ph326.preheader.i
  %indvars.iv349.i = phi i64 [ %907, %.lr.ph326.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph326.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv349.i
  store i32 %888, ptr %gep.i, align 4
  %indvars.iv.next350.i = add nsw i64 %indvars.iv349.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next350.i to i32
  %exitcond.not.i = icmp eq i32 %908, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph326.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph326.i, %906
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %909 = load i32, ptr %148, align 8
  %910 = sext i32 %909 to i64
  %911 = icmp slt i64 %indvars.iv.next353.i, %910
  br i1 %911, label %881, label %.preheader310.loopexit.i, !llvm.loop !12

912:                                              ; preds = %930, %.lr.ph333.i
  %indvars.iv355.i = phi i64 [ 1, %.lr.ph333.i ], [ %indvars.iv.next356.i, %930 ]
  %913 = trunc nuw nsw i64 %indvars.iv355.i to i32
  %914 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %812, i32 noundef %913, ptr noundef nonnull %49) #12
  %915 = icmp ne i32 %914, 1
  %916 = load i32, ptr %879, align 4
  %917 = icmp ne i32 %916, 3
  %or.cond8.i = select i1 %915, i1 true, i1 %917
  br i1 %or.cond8.i, label %918, label %921

918:                                              ; preds = %912
  %919 = load ptr, ptr @stderr, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef nonnull @.str.60, i32 noundef %913) #16
  br label %.loopexit312.i

921:                                              ; preds = %912
  %gep330.i = getelementptr i32, ptr %invariant.gep329.i, i64 %indvars.iv355.i
  %922 = load i32, ptr %gep330.i, align 4
  %923 = icmp sgt i32 %922, -1
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  store i32 %922, ptr %880, align 8
  br label %925

925:                                              ; preds = %924, %921
  %926 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %833, ptr noundef nonnull %49, i32 noundef 1) #12
  %.not172.i = icmp eq i32 %926, 1
  br i1 %.not172.i, label %930, label %927

927:                                              ; preds = %925
  %928 = load ptr, ptr @stderr, align 8
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.61, i32 noundef %913) #16
  br label %.loopexit312.i

930:                                              ; preds = %925
  %931 = load ptr, ptr %49, align 8
  call void @WebPFree(ptr noundef %931) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %932 = load i32, ptr %47, align 4
  %933 = sext i32 %932 to i64
  %.not171.not.i = icmp slt i64 %indvars.iv355.i, %933
  br i1 %.not171.not.i, label %912, label %._crit_edge334.i, !llvm.loop !13

._crit_edge334.i:                                 ; preds = %930, %.preheader310.i
  call void @WebPMuxDelete(ptr noundef nonnull %812) #12
  %934 = load ptr, ptr %472, align 8
  %935 = call fastcc i32 @WriteWebP(ptr noundef nonnull %833, ptr noundef %934)
  br label %.loopexit312.i

.loopexit312.i:                                   ; preds = %881, %._crit_edge334.i, %927, %918, %890
  %.2277.i = phi ptr [ %812, %890 ], [ %833, %._crit_edge334.i ], [ %812, %918 ], [ %812, %927 ], [ %812, %881 ]
  %.0137.i = phi ptr [ %833, %890 ], [ null, %._crit_edge334.i ], [ %833, %918 ], [ %833, %927 ], [ %833, %881 ]
  %.1135.i = phi i32 [ 0, %890 ], [ %935, %._crit_edge334.i ], [ 0, %918 ], [ 0, %927 ], [ 0, %881 ]
  call void @WebPFree(ptr noundef nonnull %865) #12
  call void @WebPMuxDelete(ptr noundef %.0137.i) #12
  br label %Process.exit

936:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %937 = call i32 @ExUtilReadFileToWebPData(ptr noundef %461, ptr noundef nonnull %16) #12
  %.not.i230.i = icmp eq i32 %937, 0
  br i1 %.not.i230.i, label %CreateMux.exit233.thread.i, label %938

938:                                              ; preds = %936
  %939 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 265) #12
  %940 = load ptr, ptr %16, align 8
  call void @WebPFree(ptr noundef %940) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.not4.i231.i = icmp eq ptr %939, null
  br i1 %.not4.i231.i, label %941, label %944

941:                                              ; preds = %938
  %942 = load ptr, ptr @stderr, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.64, ptr noundef %461) #16
  br label %CreateMux.exit233.thread.i

CreateMux.exit233.thread.i:                       ; preds = %941, %936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %Process.exit

944:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %945 = load i32, ptr %453, align 8
  %.off.i = add i32 %945, -1
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %946, label %962

946:                                              ; preds = %944
  %947 = zext nneg i32 %945 to i64
  %948 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = call i32 @WebPMuxDeleteChunk(ptr noundef nonnull %939, ptr noundef %949) #12
  %.not169.i = icmp eq i32 %950, 1
  br i1 %.not169.i, label %965, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr @stderr, align 8
  %953 = sub nsw i32 0, %950
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %453, align 8
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.62, ptr noundef %956, ptr noundef %960) #16
  br label %Process.exit

962:                                              ; preds = %944
  %963 = load ptr, ptr @stderr, align 8
  %964 = call i64 @fwrite(ptr nonnull @.str.63, i64 43, i64 1, ptr %963) #14
  br label %Process.exit

965:                                              ; preds = %946
  %966 = load ptr, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %967 = call i32 @WebPMuxAssemble(ptr noundef nonnull %939, ptr noundef nonnull %15) #12
  %.not.i234.i = icmp eq i32 %967, 1
  br i1 %.not.i234.i, label %975, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr @stderr, align 8
  %970 = sub nsw i32 0, %967
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull @.str.89, ptr noundef %973) #16
  br label %WriteWebP.exit236.i

975:                                              ; preds = %965
  %976 = call fastcc i32 @WriteData(ptr noundef %966, ptr noundef nonnull %15)
  %977 = load ptr, ptr %15, align 8
  call void @WebPFree(ptr noundef %977) #12
  br label %WriteWebP.exit236.i

WriteWebP.exit236.i:                              ; preds = %975, %968
  %.0.i235.i = phi i32 [ 0, %968 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %Process.exit

978:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %979 = call i32 @ExUtilReadFileToWebPData(ptr noundef %461, ptr noundef nonnull %14) #12
  %.not.i237.i = icmp eq i32 %979, 0
  br i1 %.not.i237.i, label %CreateMux.exit240.thread.i, label %980

980:                                              ; preds = %978
  %981 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 265) #12
  %982 = load ptr, ptr %14, align 8
  call void @WebPFree(ptr noundef %982) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not4.i238.i = icmp eq ptr %981, null
  br i1 %.not4.i238.i, label %983, label %986

983:                                              ; preds = %980
  %984 = load ptr, ptr @stderr, align 8
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef nonnull @.str.64, ptr noundef %461) #16
  br label %CreateMux.exit240.thread.i

CreateMux.exit240.thread.i:                       ; preds = %983, %978
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %Process.exit

986:                                              ; preds = %980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %987 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %981, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %988 = load i32, ptr %3, align 4
  %989 = load i32, ptr %4, align 4
  %990 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %988, i32 noundef %989)
  %991 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %981, ptr noundef nonnull %5) #12
  %.not.i241.i = icmp eq i32 %991, 1
  br i1 %.not.i241.i, label %995, label %992

992:                                              ; preds = %986
  %993 = load ptr, ptr @stderr, align 8
  %994 = call i64 @fwrite(ptr nonnull @.str.93, i64 28, i64 1, ptr %993) #14
  br label %DisplayInfo.exit.i

995:                                              ; preds = %986
  %996 = load i32, ptr %5, align 4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %995
  %puts44.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %DisplayInfo.exit.i

999:                                              ; preds = %995
  %1000 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %1001 = load i32, ptr %5, align 4
  %1002 = and i32 %1001, 2
  %.not29.i.i = icmp eq i32 %1002, 0
  br i1 %.not29.i.i, label %1005, label %1003

1003:                                             ; preds = %999
  %1004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %.pre.i.i = load i32, ptr %5, align 4
  br label %1005

1005:                                             ; preds = %1003, %999
  %1006 = phi i32 [ %.pre.i.i, %1003 ], [ %1001, %999 ]
  %1007 = and i32 %1006, 32
  %.not30.i.i = icmp eq i32 %1007, 0
  br i1 %.not30.i.i, label %1010, label %1008

1008:                                             ; preds = %1005
  %1009 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97)
  %.pre52.i.i = load i32, ptr %5, align 4
  br label %1010

1010:                                             ; preds = %1008, %1005
  %1011 = phi i32 [ %.pre52.i.i, %1008 ], [ %1006, %1005 ]
  %1012 = and i32 %1011, 8
  %.not31.i.i = icmp eq i32 %1012, 0
  br i1 %.not31.i.i, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  %.pre53.i.i = load i32, ptr %5, align 4
  br label %1015

1015:                                             ; preds = %1013, %1010
  %1016 = phi i32 [ %.pre53.i.i, %1013 ], [ %1011, %1010 ]
  %1017 = and i32 %1016, 4
  %.not32.i.i = icmp eq i32 %1017, 0
  br i1 %.not32.i.i, label %1020, label %1018

1018:                                             ; preds = %1015
  %1019 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  %.pre54.i.i = load i32, ptr %5, align 4
  br label %1020

1020:                                             ; preds = %1018, %1015
  %1021 = phi i32 [ %.pre54.i.i, %1018 ], [ %1016, %1015 ]
  %1022 = and i32 %1021, 16
  %.not33.i.i = icmp eq i32 %1022, 0
  br i1 %.not33.i.i, label %1025, label %1023

1023:                                             ; preds = %1020
  %1024 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100)
  br label %1025

1025:                                             ; preds = %1023, %1020
  %putchar.i.i = call i32 @putchar(i32 10)
  %1026 = load i32, ptr %5, align 4
  %1027 = and i32 %1026, 2
  %.not34.i.i = icmp eq i32 %1027, 0
  br i1 %.not34.i.i, label %.loopexit.i.i, label %1028

1028:                                             ; preds = %1025
  %1029 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %981, ptr noundef nonnull %7) #12
  %1030 = load i32, ptr %7, align 4
  %1031 = getelementptr inbounds i8, ptr %7, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %1030, i32 noundef %1032)
  %1034 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %981, i32 noundef 3, ptr noundef nonnull %6) #12
  %1035 = load i32, ptr %6, align 4
  %1036 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.35, i32 noundef %1035)
  %1037 = load i32, ptr %6, align 4
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %.loopexit.i.i

1039:                                             ; preds = %1028
  %1040 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %1041 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %1042 = load i32, ptr %6, align 4
  %.not3548.i.i = icmp slt i32 %1042, 1
  br i1 %.not3548.i.i, label %.loopexit.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %1039
  %1043 = getelementptr inbounds i8, ptr %8, i64 8
  %1044 = getelementptr inbounds i8, ptr %9, i64 4
  %1045 = getelementptr inbounds i8, ptr %9, i64 8
  %1046 = getelementptr inbounds i8, ptr %8, i64 16
  %1047 = getelementptr inbounds i8, ptr %8, i64 20
  %1048 = getelementptr inbounds i8, ptr %8, i64 32
  %1049 = getelementptr inbounds i8, ptr %8, i64 36
  %1050 = getelementptr inbounds i8, ptr %8, i64 24
  %1051 = getelementptr inbounds i8, ptr %9, i64 16
  br label %1052

1052:                                             ; preds = %1056, %.lr.ph.i.i6
  %.02549.i.i = phi i32 [ 1, %.lr.ph.i.i6 ], [ %1083, %1056 ]
  %1053 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %981, i32 noundef %.02549.i.i, ptr noundef nonnull %8) #12
  %1054 = icmp eq i32 %1053, 1
  %1055 = load ptr, ptr %8, align 8
  br i1 %1054, label %1056, label %.critedge.i244.i

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %1043, align 8
  %1058 = call i32 @WebPGetFeaturesInternal(ptr noundef %1055, i64 noundef %1057, ptr noundef nonnull %9, i32 noundef 521) #12
  %1059 = load i32, ptr %9, align 4
  %1060 = load i32, ptr %1044, align 4
  %1061 = load i32, ptr %1045, align 4
  %.not42.i.i = icmp eq i32 %1061, 0
  %1062 = select i1 %.not42.i.i, ptr @.str.109, ptr @.str.108
  %1063 = load i32, ptr %1046, align 8
  %1064 = load i32, ptr %1047, align 4
  %1065 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.02549.i.i, i32 noundef %1059, i32 noundef %1060, ptr noundef nonnull %1062, i32 noundef %1063, i32 noundef %1064)
  %1066 = load i32, ptr %1048, align 8
  %1067 = icmp eq i32 %1066, 0
  %1068 = select i1 %1067, ptr @.str.110, ptr @.str.111
  %1069 = load i32, ptr %1049, align 4
  %1070 = icmp eq i32 %1069, 0
  %1071 = select i1 %1070, ptr @.str.108, ptr @.str.109
  %1072 = load i32, ptr %1050, align 8
  %1073 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1072, ptr noundef nonnull %1068, ptr noundef nonnull %1071)
  %1074 = load i64, ptr %1043, align 8
  %1075 = trunc i64 %1074 to i32
  %1076 = load i32, ptr %1051, align 4
  %1077 = icmp eq i32 %1076, 1
  %1078 = icmp eq i32 %1076, 2
  %1079 = select i1 %1078, ptr @.str.115, ptr @.str.116
  %1080 = select i1 %1077, ptr @.str.114, ptr %1079
  %1081 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %1075, ptr noundef nonnull %1080)
  %1082 = load ptr, ptr %8, align 8
  call void @WebPFree(ptr noundef %1082) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1083 = add nuw nsw i32 %.02549.i.i, 1
  %1084 = load i32, ptr %6, align 4
  %.not35.not.i.i = icmp slt i32 %.02549.i.i, %1084
  br i1 %.not35.not.i.i, label %1052, label %.loopexit.i.i, !llvm.loop !14

.critedge.i244.i:                                 ; preds = %1052
  call void @WebPFree(ptr noundef %1055) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1085 = load ptr, ptr @stderr, align 8
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1085, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.35, i32 noundef %.02549.i.i) #16
  br label %DisplayInfo.exit.i

.loopexit.i.i:                                    ; preds = %1056, %1039, %1028, %1025
  %1087 = load i32, ptr %5, align 4
  %1088 = and i32 %1087, 32
  %.not36.i.i = icmp eq i32 %1088, 0
  br i1 %.not36.i.i, label %1095, label %1089

1089:                                             ; preds = %.loopexit.i.i
  %1090 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %981, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #12
  %1091 = getelementptr inbounds i8, ptr %10, i64 8
  %1092 = load i64, ptr %1091, align 8
  %1093 = trunc i64 %1092 to i32
  %1094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %1093)
  %.pre55.i.i = load i32, ptr %5, align 4
  br label %1095

1095:                                             ; preds = %1089, %.loopexit.i.i
  %1096 = phi i32 [ %.pre55.i.i, %1089 ], [ %1087, %.loopexit.i.i ]
  %1097 = and i32 %1096, 8
  %.not37.i.i = icmp eq i32 %1097, 0
  br i1 %.not37.i.i, label %1104, label %1098

1098:                                             ; preds = %1095
  %1099 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %981, ptr noundef nonnull @.str.68, ptr noundef nonnull %11) #12
  %1100 = getelementptr inbounds i8, ptr %11, i64 8
  %1101 = load i64, ptr %1100, align 8
  %1102 = trunc i64 %1101 to i32
  %1103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %1102)
  %.pre56.i.i = load i32, ptr %5, align 4
  br label %1104

1104:                                             ; preds = %1098, %1095
  %1105 = phi i32 [ %.pre56.i.i, %1098 ], [ %1096, %1095 ]
  %1106 = and i32 %1105, 4
  %.not38.i.i = icmp eq i32 %1106, 0
  br i1 %.not38.i.i, label %1113, label %1107

1107:                                             ; preds = %1104
  %1108 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %981, ptr noundef nonnull @.str.69, ptr noundef nonnull %12) #12
  %1109 = getelementptr inbounds i8, ptr %12, i64 8
  %1110 = load i64, ptr %1109, align 8
  %1111 = trunc i64 %1110 to i32
  %1112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %1111)
  %.pre57.i.i = load i32, ptr %5, align 4
  br label %1113

1113:                                             ; preds = %1107, %1104
  %1114 = phi i32 [ %.pre57.i.i, %1107 ], [ %1105, %1104 ]
  %1115 = and i32 %1114, 18
  %or.cond.i243.i = icmp eq i32 %1115, 16
  br i1 %or.cond.i243.i, label %1116, label %DisplayInfo.exit.i

1116:                                             ; preds = %1113
  %1117 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %981, i32 noundef 1, ptr noundef nonnull %13) #12
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %.critedge46.i.i

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds i8, ptr %13, i64 8
  %1121 = load i64, ptr %1120, align 8
  %1122 = trunc i64 %1121 to i32
  %1123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %1122)
  %1124 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %1124) #12
  br label %DisplayInfo.exit.i

.critedge46.i.i:                                  ; preds = %1116
  %1125 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %1125) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1126 = load ptr, ptr @stderr, align 8
  %1127 = call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %1126) #14
  br label %DisplayInfo.exit.i

DisplayInfo.exit.i:                               ; preds = %.critedge46.i.i, %1119, %1113, %.critedge.i244.i, %998, %992
  %.0.i242.i = phi i32 [ 0, %992 ], [ 1, %998 ], [ 0, %.critedge.i244.i ], [ 0, %.critedge46.i.i ], [ 1, %1119 ], [ 1, %1113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %Process.exit

Process.exit:                                     ; preds = %619, %622, %InitializeConfig.exit, %CreateMux.exit.thread.i, %GetFrame.exit.i, %552, %563, %566, %582, %602, %616, %646, %655, %663, %671, %CreateMux.exit204.thread.i, %686, %698, %716, %CreateMux.exit209.thread.i, %731, %738, %759, %CreateMux.exit219.thread.i, %780, %786, %793, %WriteWebP.exit.i, %CreateMux.exit225.thread.i, %821, %827, %DuplicateMuxHeader.exit.thread.i, %DuplicateMuxHeader.exit.i, %.loopexit312.i, %CreateMux.exit233.thread.i, %951, %962, %WriteWebP.exit236.i, %CreateMux.exit240.thread.i, %DisplayInfo.exit.i
  %.0275.i = phi ptr [ null, %InitializeConfig.exit ], [ %981, %DisplayInfo.exit.i ], [ %939, %WriteWebP.exit236.i ], [ %939, %951 ], [ %939, %962 ], [ %812, %827 ], [ %812, %DuplicateMuxHeader.exit.i ], [ %.2277.i, %.loopexit312.i ], [ %812, %821 ], [ null, %793 ], [ null, %759 ], [ %.1276.i, %WriteWebP.exit.i ], [ %772, %786 ], [ %772, %780 ], [ null, %716 ], [ %723, %738 ], [ %723, %731 ], [ %681, %686 ], [ %681, %698 ], [ null, %582 ], [ %571, %663 ], [ %571, %646 ], [ %571, %655 ], [ %571, %616 ], [ %571, %602 ], [ %571, %671 ], [ %483, %566 ], [ %483, %563 ], [ %483, %552 ], [ %483, %GetFrame.exit.i ], [ null, %CreateMux.exit.thread.i ], [ null, %CreateMux.exit204.thread.i ], [ null, %CreateMux.exit209.thread.i ], [ null, %CreateMux.exit219.thread.i ], [ null, %CreateMux.exit225.thread.i ], [ %812, %DuplicateMuxHeader.exit.thread.i ], [ null, %CreateMux.exit233.thread.i ], [ null, %CreateMux.exit240.thread.i ], [ %571, %622 ], [ %571, %619 ]
  %.0134.i = phi i32 [ 1, %InitializeConfig.exit ], [ %.0.i242.i, %DisplayInfo.exit.i ], [ %.0.i235.i, %WriteWebP.exit236.i ], [ 0, %951 ], [ 0, %962 ], [ %831, %827 ], [ %820, %DuplicateMuxHeader.exit.i ], [ %.1135.i, %.loopexit312.i ], [ 0, %821 ], [ 0, %793 ], [ 0, %759 ], [ %.0.i221.i, %WriteWebP.exit.i ], [ 0, %786 ], [ 0, %780 ], [ 0, %716 ], [ 0, %738 ], [ 0, %731 ], [ 0, %686 ], [ 0, %698 ], [ 0, %582 ], [ 0, %663 ], [ 0, %646 ], [ 0, %655 ], [ 0, %616 ], [ 0, %602 ], [ 0, %671 ], [ 0, %566 ], [ %565, %563 ], [ 0, %552 ], [ %546, %GetFrame.exit.i ], [ 0, %CreateMux.exit.thread.i ], [ 0, %CreateMux.exit204.thread.i ], [ 0, %CreateMux.exit209.thread.i ], [ 0, %CreateMux.exit219.thread.i ], [ 0, %CreateMux.exit225.thread.i ], [ %820, %DuplicateMuxHeader.exit.thread.i ], [ 0, %CreateMux.exit233.thread.i ], [ 0, %CreateMux.exit240.thread.i ], [ 0, %622 ], [ 0, %619 ]
  call void @WebPMuxDelete(ptr noundef %.0275.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %1128 = xor i32 %.0134.i, 1
  br label %1129

InitializeConfig.exit.thread:                     ; preds = %153, %ParseCommandLine.exit.thread.i, %156, %2
  call fastcc void @PrintHelp()
  br label %1129

1129:                                             ; preds = %InitializeConfig.exit.thread, %Process.exit
  %.0 = phi i32 [ %1128, %Process.exit ], [ 1, %InitializeConfig.exit.thread ]
  %1130 = getelementptr inbounds i8, ptr %50, i64 72
  %1131 = load ptr, ptr %1130, align 8
  call void @free(ptr noundef %1131) #12
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %50) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHelp() unnamed_addr #1 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %putchar = tail call i32 @putchar(i32 10)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %putchar17 = tail call i32 @putchar(i32 10)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %putchar28 = tail call i32 @putchar(i32 10)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %putchar39 = tail call i32 @putchar(i32 10)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %putchar45 = tail call i32 @putchar(i32 10)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %putchar54 = tail call i32 @putchar(i32 10)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %putchar58 = tail call i32 @putchar(i32 10)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeleteConfig(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #12
  tail call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %0) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @WebPGetMuxVersion() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteData(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
sub_0:
  %2 = load i8, ptr %0, align 1
  %.not17 = icmp eq i8 %2, 45
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.82)
  br label %10

7:                                                ; preds = %.tail
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call ptr @ImgIoUtilSetBinaryMode(ptr noundef %8) #12
  br label %10

10:                                               ; preds = %7, %.tail.thread
  %11 = phi ptr [ %6, %.tail.thread ], [ %9, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.83, ptr noundef nonnull %0) #16
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef nonnull %11)
  %.not15 = icmp eq i64 %20, 1
  %21 = load ptr, ptr @stderr, align 8
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.84, ptr noundef nonnull %0) #16
  br label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %18, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.85, ptr noundef nonnull %0, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %24, %22
  %.013 = phi i32 [ 0, %22 ], [ 1, %24 ]
  %29 = load ptr, ptr @stdout, align 8
  %.not16 = icmp eq ptr %11, %29
  br i1 %.not16, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %32

32:                                               ; preds = %28, %30, %13
  %.0 = phi i32 [ 0, %13 ], [ %.013, %30 ], [ %.013, %28 ]
  ret i32 %.0
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ExUtilReadFileToWebPData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxPushFrame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPMuxGetAnimationParams(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteWebP(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.WebPData, align 8
  %4 = call i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = sub nsw i32 0, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.89, ptr noundef %10) #16
  br label %15

12:                                               ; preds = %2
  %13 = call fastcc i32 @WriteData(ptr noundef %1, ptr noundef nonnull %3)
  %14 = load ptr, ptr %3, align 8
  call void @WebPFree(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #3

declare i32 @ExUtilGetInts(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxGetFrame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #3

declare void @WebPFree(ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxDeleteChunk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
