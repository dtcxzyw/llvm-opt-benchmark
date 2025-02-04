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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, i8 0, i64 88, i1 false)
  %53 = call i32 @ExUtilInitCommandLineArguments(i32 noundef range(i32 -2147483648, 2147483647) %51, ptr noundef nonnull %52, ptr noundef nonnull %50) #12
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %InitializeConfig.exit.thread, label %54

54:                                               ; preds = %2
  %55 = load i32, ptr %50, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.thread142.i.i

.lr.ph.i.i.i:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not.i.i.i = icmp eq i32 %62, 0
  %63 = zext i1 %.not.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.09.i.i.i, %63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %CountOccurrences.exit.i.i, label %59, !llvm.loop !5

CountOccurrences.exit.i.i:                        ; preds = %59
  %64 = icmp samesign ugt i32 %spec.select.i.i.i, 1
  br i1 %64, label %65, label %.lr.ph.i34.i.i

65:                                               ; preds = %CountOccurrences.exit.i.i
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.3, i64 44, i64 1, ptr %66) #14
  br label %148

.lr.ph.i34.i.i:                                   ; preds = %CountOccurrences.exit.i.i, %.lr.ph.i34.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i40.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %.09.i37.i.i = phi i32 [ %spec.select.i39.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i36.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not.i38.i.i = icmp eq i32 %70, 0
  %71 = zext i1 %.not.i38.i.i to i32
  %spec.select.i39.i.i = add nuw nsw i32 %.09.i37.i.i, %71
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i41.i.i, label %CountOccurrences.exit42.i.i, label %.lr.ph.i34.i.i, !llvm.loop !5

CountOccurrences.exit42.i.i:                      ; preds = %.lr.ph.i34.i.i
  %72 = icmp samesign ugt i32 %spec.select.i39.i.i, 1
  br i1 %72, label %73, label %.lr.ph.i44.i.i

73:                                               ; preds = %CountOccurrences.exit42.i.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %74) #14
  br label %148

.lr.ph.i44.i.i:                                   ; preds = %CountOccurrences.exit42.i.i, %.lr.ph.i44.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %.09.i47.i.i = phi i32 [ %spec.select.i49.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %76 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i46.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not.i48.i.i = icmp eq i32 %78, 0
  %79 = zext i1 %.not.i48.i.i to i32
  %spec.select.i49.i.i = add nuw nsw i32 %.09.i47.i.i, %79
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %CountOccurrences.exit52.i.i, label %.lr.ph.i44.i.i, !llvm.loop !5

CountOccurrences.exit52.i.i:                      ; preds = %.lr.ph.i44.i.i
  %80 = icmp samesign ugt i32 %spec.select.i49.i.i, 1
  br i1 %80, label %81, label %.lr.ph.i54.i.i

81:                                               ; preds = %CountOccurrences.exit52.i.i
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %82) #14
  br label %148

.lr.ph.i54.i.i:                                   ; preds = %CountOccurrences.exit52.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %.09.i57.i.i = phi i32 [ %spec.select.i59.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %84 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i56.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not.i58.i.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not.i58.i.i to i32
  %spec.select.i59.i.i = add nuw nsw i32 %.09.i57.i.i, %87
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i61.i.i, label %CountOccurrences.exit62.i.i, label %.lr.ph.i54.i.i, !llvm.loop !5

CountOccurrences.exit62.i.i:                      ; preds = %.lr.ph.i54.i.i
  %88 = icmp samesign ugt i32 %spec.select.i59.i.i, 1
  br i1 %88, label %89, label %sub_0.i.i

89:                                               ; preds = %CountOccurrences.exit62.i.i
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %90) #14
  br label %148

sub_0.i.i:                                        ; preds = %CountOccurrences.exit62.i.i, %.tail.i.i
  %indvars.iv.i66.i.i = phi i64 [ %indvars.iv.next.i70.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %.09.i67.i.i = phi i32 [ %spec.select.i69.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %92 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i66.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %.not.i.i = icmp eq i8 %94, 45
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1
  %.not155.i.i = icmp eq i8 %96, 111
  br i1 %.not155.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i32
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %.not.i68.i.i = phi i32 [ 0, %sub_0.i.i ], [ 0, %sub_1.i.i ], [ %100, %sub_2.i.i ]
  %spec.select.i69.i.i = add nuw nsw i32 %.not.i68.i.i, %.09.i67.i.i
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i71.i.i, label %CountOccurrences.exit72.i.i, label %sub_0.i.i, !llvm.loop !5

CountOccurrences.exit72.i.i:                      ; preds = %.tail.i.i
  %101 = icmp samesign ugt i32 %spec.select.i69.i.i, 1
  br i1 %101, label %102, label %.lr.ph.i74.i.i

102:                                              ; preds = %CountOccurrences.exit72.i.i
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %103) #14
  br label %148

.lr.ph.i74.i.i:                                   ; preds = %CountOccurrences.exit72.i.i, %.lr.ph.i74.i.i
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i80.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %.09.i77.i.i = phi i32 [ %spec.select.i79.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %105 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i76.i.i
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(7) @.str.12) #13
  %.not.i78.i.i = icmp eq i32 %107, 0
  %108 = zext i1 %.not.i78.i.i to i32
  %spec.select.i79.i.i = add nuw nsw i32 %.09.i77.i.i, %108
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i81.i.i, label %.lr.ph.i84.i.i, label %.lr.ph.i74.i.i, !llvm.loop !5

.lr.ph.i84.i.i:                                   ; preds = %.lr.ph.i74.i.i, %.lr.ph.i84.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %.09.i87.i.i = phi i32 [ %spec.select.i89.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %109 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i86.i.i
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not.i88.i.i = icmp eq i32 %111, 0
  %112 = zext i1 %.not.i88.i.i to i32
  %spec.select.i89.i.i = add nuw nsw i32 %.09.i87.i.i, %112
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i91.i.i = icmp eq i64 %indvars.iv.next.i90.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i91.i.i, label %.lr.ph.i94.i.i, label %.lr.ph.i84.i.i, !llvm.loop !5

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i84.i.i, %.lr.ph.i94.i.i
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i100.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %.09.i97.i.i = phi i32 [ %spec.select.i99.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %113 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i96.i.i
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %.not.i98.i.i = icmp eq i32 %115, 0
  %116 = zext i1 %.not.i98.i.i to i32
  %spec.select.i99.i.i = add nuw nsw i32 %.09.i97.i.i, %116
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph.i104.i.i, label %.lr.ph.i94.i.i, !llvm.loop !5

.lr.ph.i104.i.i:                                  ; preds = %.lr.ph.i94.i.i, %.lr.ph.i104.i.i
  %indvars.iv.i106.i.i = phi i64 [ %indvars.iv.next.i110.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %.09.i107.i.i = phi i32 [ %spec.select.i109.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %117 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i106.i.i
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not.i108.i.i = icmp eq i32 %119, 0
  %120 = zext i1 %.not.i108.i.i to i32
  %spec.select.i109.i.i = add nuw nsw i32 %.09.i107.i.i, %120
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i111.i.i = icmp eq i64 %indvars.iv.next.i110.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i111.i.i, label %CountOccurrences.exit112.i.i, label %.lr.ph.i104.i.i, !llvm.loop !5

CountOccurrences.exit112.i.i:                     ; preds = %.lr.ph.i104.i.i
  %121 = icmp samesign ugt i32 %spec.select.i89.i.i, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %CountOccurrences.exit112.i.i
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %123) #14
  br label %148

125:                                              ; preds = %CountOccurrences.exit112.i.i
  %126 = icmp samesign ugt i32 %spec.select.i99.i.i, 1
  br i1 %126, label %127, label %.thread142.i.i

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.17, i64 45, i64 1, ptr %128) #14
  br label %148

.thread142.i.i:                                   ; preds = %125, %54
  %.0.lcssa.i93133138150.i.i = phi i32 [ %spec.select.i99.i.i, %125 ], [ 0, %54 ]
  %.0.lcssa.i73123126132139149.i.i = phi i32 [ %spec.select.i79.i.i, %125 ], [ 0, %54 ]
  %.0.lcssa.i83127131140148.i.i = phi i32 [ %spec.select.i89.i.i, %125 ], [ 0, %54 ]
  %.0.lcssa.i103141147.i.i = phi i32 [ %spec.select.i109.i.i, %125 ], [ 0, %54 ]
  %130 = icmp eq i32 %.0.lcssa.i73123126132139149.i.i, 0
  %131 = add nuw nsw i32 %.0.lcssa.i83127131140148.i.i, %.0.lcssa.i93133138150.i.i
  %132 = icmp ne i32 %131, 0
  %or.cond32.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond32.i.i, label %133, label %136

133:                                              ; preds = %.thread142.i.i
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i64 @fwrite(ptr nonnull @.str.18, i64 79, i64 1, ptr %134) #14
  br label %148

136:                                              ; preds = %.thread142.i.i
  %137 = icmp sgt i32 %.0.lcssa.i103141147.i.i, 0
  %138 = icmp ne i32 %.0.lcssa.i73123126132139149.i.i, 0
  %or.cond.i.i = and i1 %138, %137
  br i1 %or.cond.i.i, label %139, label %ValidateCommandLine.exit.i

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %140) #14
  br label %148

ValidateCommandLine.exit.i:                       ; preds = %136
  %142 = add i32 %131, %.0.lcssa.i73123126132139149.i.i
  %spec.select.i = select i1 %130, i32 1, i32 %142
  %.0.i = select i1 %137, i32 %.0.lcssa.i103141147.i.i, i32 %spec.select.i
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 %.0.i, ptr %143, align 8
  %144 = sext i32 %.0.i to i64
  %145 = call noalias ptr @calloc(i64 noundef %144, i64 noundef 24) #15
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %145, ptr %146, align 8
  %147 = icmp eq ptr %145, null
  br i1 %147, label %151, label %154

148:                                              ; preds = %139, %133, %127, %122, %102, %89, %81, %73, %65
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %149) #14
  br label %InitializeConfig.exit.thread

151:                                              ; preds = %ValidateCommandLine.exit.i
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.1, i64 32, i64 1, ptr %152) #14
  br label %InitializeConfig.exit.thread

154:                                              ; preds = %ValidateCommandLine.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %156 = load ptr, ptr %155, align 8
  br i1 %56, label %.lr.ph.i.i, label %ParseCommandLine.exit.i

.lr.ph.i.i:                                       ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 56
  br label %161

161:                                              ; preds = %436, %.lr.ph.i.i
  %.086.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %436 ]
  %.020885.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1209.i.i, %436 ]
  %162 = load ptr, ptr %146, align 8
  %163 = sext i32 %.020885.i.i to i64
  %164 = getelementptr inbounds %struct.FeatureArg, ptr %162, i64 %163
  %165 = sext i32 %.086.i.i to i64
  %166 = getelementptr inbounds ptr, ptr %156, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %170, label %349

170:                                              ; preds = %161
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not235.i.i = icmp eq i32 %171, 0
  br i1 %.not235.i.i, label %172, label %180

172:                                              ; preds = %170
  %173 = load i32, ptr %157, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  store i32 2, ptr %157, align 8
  %176 = add nsw i32 %.086.i.i, 1
  br label %436

177:                                              ; preds = %172
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %178) #14
  br label %ParseCommandLine.exit.thread.i

180:                                              ; preds = %170
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not236.i.i = icmp eq i32 %181, 0
  br i1 %.not236.i.i, label %182, label %203

182:                                              ; preds = %180
  %183 = add nsw i32 %.086.i.i, 2
  %184 = icmp slt i32 %55, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

188:                                              ; preds = %182
  %189 = load i32, ptr %157, align 8
  switch i32 %189, label %192 [
    i32 0, label %190
    i32 6, label %190
  ]

190:                                              ; preds = %188, %188
  store i32 6, ptr %157, align 8
  %191 = load i32, ptr %159, align 8
  switch i32 %191, label %200 [
    i32 0, label %195
    i32 5, label %195
  ]

192:                                              ; preds = %188
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %193) #14
  br label %ParseCommandLine.exit.thread.i

195:                                              ; preds = %190, %190
  store i32 5, ptr %159, align 8
  %196 = getelementptr i8, ptr %166, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %197, ptr %198, align 8
  %199 = add nsw i32 %.020885.i.i, 1
  br label %436

200:                                              ; preds = %190
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %201) #14
  br label %ParseCommandLine.exit.thread.i

203:                                              ; preds = %180
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not237.i.i = icmp eq i32 %204, 0
  br i1 %.not237.i.i, label %205, label %213

205:                                              ; preds = %203
  %206 = load i32, ptr %157, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  store i32 1, ptr %157, align 8
  %209 = add nsw i32 %.086.i.i, 1
  br label %436

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %211) #14
  br label %ParseCommandLine.exit.thread.i

213:                                              ; preds = %203
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not238.i.i = icmp eq i32 %214, 0
  br i1 %.not238.i.i, label %215, label %223

215:                                              ; preds = %213
  %216 = load i32, ptr %157, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  store i32 3, ptr %157, align 8
  store i32 0, ptr %143, align 8
  %219 = add nsw i32 %.086.i.i, 1
  br label %436

220:                                              ; preds = %215
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %221) #14
  br label %ParseCommandLine.exit.thread.i

223:                                              ; preds = %213
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(7) @.str.12) #13
  %.not239.i.i = icmp eq i32 %224, 0
  br i1 %.not239.i.i, label %225, label %249

225:                                              ; preds = %223
  %226 = add nsw i32 %.086.i.i, 3
  %227 = icmp slt i32 %55, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

231:                                              ; preds = %225
  %232 = load i32, ptr %157, align 8
  switch i32 %232, label %235 [
    i32 0, label %233
    i32 2, label %233
  ]

233:                                              ; preds = %231, %231
  store i32 2, ptr %157, align 8
  %234 = load i32, ptr %159, align 8
  switch i32 %234, label %246 [
    i32 0, label %238
    i32 4, label %238
  ]

235:                                              ; preds = %231
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %236) #14
  br label %ParseCommandLine.exit.thread.i

238:                                              ; preds = %233, %233
  store i32 4, ptr %159, align 8
  store i32 1, ptr %164, align 8
  %239 = getelementptr i8, ptr %166, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %240, ptr %241, align 8
  %242 = getelementptr i8, ptr %166, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %243, ptr %244, align 8
  %245 = add nsw i32 %.020885.i.i, 1
  br label %436

246:                                              ; preds = %233
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %247) #14
  br label %ParseCommandLine.exit.thread.i

249:                                              ; preds = %223
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not240.i.i = icmp eq i32 %250, 0
  br i1 %.not240.i.i, label %253, label %251

251:                                              ; preds = %249
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %.not241.i.i = icmp eq i32 %252, 0
  br i1 %.not241.i.i, label %253, label %sub_1.i20.i

253:                                              ; preds = %251, %249
  %254 = add nsw i32 %.086.i.i, 2
  %255 = icmp slt i32 %55, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

259:                                              ; preds = %253
  %260 = load i32, ptr %157, align 8
  switch i32 %260, label %263 [
    i32 0, label %261
    i32 2, label %261
  ]

261:                                              ; preds = %259, %259
  store i32 2, ptr %157, align 8
  %262 = load i32, ptr %159, align 8
  switch i32 %262, label %274 [
    i32 0, label %266
    i32 4, label %266
  ]

263:                                              ; preds = %259
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %264) #14
  br label %ParseCommandLine.exit.thread.i

266:                                              ; preds = %261, %261
  store i32 4, ptr %159, align 8
  %267 = load ptr, ptr %166, align 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not242.i.i = icmp eq i32 %268, 0
  %269 = select i1 %.not242.i.i, i32 2, i32 3
  store i32 %269, ptr %164, align 8
  %270 = getelementptr i8, ptr %166, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %271, ptr %272, align 8
  %273 = add nsw i32 %.020885.i.i, 1
  br label %436

274:                                              ; preds = %261
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %275) #14
  br label %ParseCommandLine.exit.thread.i

sub_1.i20.i:                                      ; preds = %251
  %277 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %278 = load i8, ptr %277, align 1
  %.not89.i.i = icmp eq i8 %278, 111
  br i1 %.not89.i.i, label %.tail.i21.i, label %.tail.thread.i.i

.tail.i21.i:                                      ; preds = %sub_1.i20.i
  %279 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %.tail.thread.i.thread.i

282:                                              ; preds = %.tail.i21.i
  %283 = add nsw i32 %.086.i.i, 2
  %284 = icmp slt i32 %55, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

288:                                              ; preds = %282
  %289 = getelementptr i8, ptr %166, i64 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %160, align 8
  br label %436

.tail.thread.i.i:                                 ; preds = %sub_1.i20.i
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not244.i.i = icmp eq i32 %291, 0
  br i1 %.not244.i.i, label %293, label %sub_16.i.i

.tail.thread.i.thread.i:                          ; preds = %.tail.i21.i
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not244.i4.i = icmp eq i32 %292, 0
  br i1 %.not244.i4.i, label %293, label %.tail4.thread.i.i

293:                                              ; preds = %.tail.thread.i.thread.i, %.tail.thread.i.i
  %294 = add nsw i32 %.086.i.i, 2
  %295 = icmp slt i32 %55, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

299:                                              ; preds = %293
  %300 = icmp sgt i32 %55, %294
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.23, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

304:                                              ; preds = %299
  %305 = load i32, ptr %157, align 8
  %.not245.i.i = icmp eq i32 %305, 0
  br i1 %.not245.i.i, label %309, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %307) #14
  br label %ParseCommandLine.exit.thread.i

309:                                              ; preds = %304
  store i32 4, ptr %157, align 8
  store i32 0, ptr %143, align 8
  %310 = getelementptr i8, ptr %166, i64 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %158, align 8
  br label %436

sub_16.i.i:                                       ; preds = %.tail.thread.i.i
  %.not91.i.i = icmp eq i8 %278, 104
  br i1 %.not91.i.i, label %.tail4.i.i, label %.tail4.thread.i.i

.tail4.i.i:                                       ; preds = %sub_16.i.i
  %312 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %316, label %.tail4.thread.i.i

.tail4.thread.i.i:                                ; preds = %.tail.thread.i.thread.i, %.tail4.i.i, %sub_16.i.i
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %.not247.i.i = icmp eq i32 %315, 0
  br i1 %.not247.i.i, label %316, label %317

316:                                              ; preds = %.tail4.thread.i.i, %.tail4.i.i
  call fastcc void @PrintHelp()
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

317:                                              ; preds = %.tail4.thread.i.i
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(9) @.str.26) #13
  %.not248.i.i = icmp eq i32 %318, 0
  br i1 %.not248.i.i, label %319, label %sub_111.i.i

319:                                              ; preds = %317
  %320 = call i32 @WebPGetMuxVersion() #12
  %321 = lshr i32 %320, 16
  %322 = and i32 %321, 255
  %323 = lshr i32 %320, 8
  %324 = and i32 %323, 255
  %325 = and i32 %320, 255
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %322, i32 noundef %324, i32 noundef %325)
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

sub_111.i.i:                                      ; preds = %317
  %.not93.i.i = icmp eq i8 %278, 45
  br i1 %.not93.i.i, label %.tail9.i.i, label %.tail9.thread.i.i

.tail9.i.i:                                       ; preds = %sub_111.i.i
  %327 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %.tail9.thread.i.i

330:                                              ; preds = %.tail9.i.i
  %331 = add nsw i32 %55, -1
  %332 = icmp slt i32 %.086.i.i, %331
  br i1 %332, label %333, label %ParseCommandLine.exit.i

333:                                              ; preds = %330
  %334 = add nsw i32 %.086.i.i, 1
  %335 = load ptr, ptr %158, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds ptr, ptr %156, i64 %338
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %158, align 8
  br label %ParseCommandLine.exit.i

341:                                              ; preds = %333
  %342 = load ptr, ptr @stderr, align 8
  %343 = sext i32 %334 to i64
  %344 = getelementptr inbounds ptr, ptr %156, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.29, ptr noundef %345) #16
  br label %ParseCommandLine.exit.thread.i

.tail9.thread.i.i:                                ; preds = %.tail9.i.i, %sub_111.i.i
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.30, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.thread.i

349:                                              ; preds = %161
  %350 = load i32, ptr %157, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.31, i64 56, i64 1, ptr %353) #14
  br label %ParseCommandLine.exit.thread.i

355:                                              ; preds = %349
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(4) @.str.32) #13
  %.not.i18.i = icmp eq i32 %356, 0
  br i1 %.not.i18.i, label %.thread.i.i, label %357

357:                                              ; preds = %355
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.33) #13
  %.not228.i.i = icmp eq i32 %358, 0
  br i1 %.not228.i.i, label %361, label %359

359:                                              ; preds = %357
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(4) @.str.34) #13
  %.not229.i.i = icmp eq i32 %360, 0
  br i1 %.not229.i.i, label %361, label %387

361:                                              ; preds = %359, %357
  %362 = load i32, ptr %159, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %366, label %370

.thread.i.i:                                      ; preds = %355
  %364 = load i32, ptr %159, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.thread1.i.i, label %370

366:                                              ; preds = %361
  %367 = select i1 %.not228.i.i, i32 1, i32 2
  br label %.thread1.i.i

.thread1.i.i:                                     ; preds = %366, %.thread.i.i
  %368 = phi i32 [ %367, %366 ], [ 3, %.thread.i.i ]
  store i32 %368, ptr %159, align 8
  %369 = icmp eq i32 %350, 2
  br i1 %369, label %373, label %385

370:                                              ; preds = %.thread.i.i, %361
  %371 = load ptr, ptr @stderr, align 8
  %372 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %371) #14
  br label %ParseCommandLine.exit.thread.i

373:                                              ; preds = %.thread1.i.i
  %374 = add nsw i32 %.086.i.i, 2
  %375 = icmp slt i32 %55, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load ptr, ptr @stderr, align 8
  %378 = load ptr, ptr %166, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.21, ptr noundef %378) #16
  br label %ParseCommandLine.exit.i

380:                                              ; preds = %373
  %381 = getelementptr i8, ptr %166, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %382, ptr %383, align 8
  %384 = add nsw i32 %.020885.i.i, 1
  br label %436

385:                                              ; preds = %.thread1.i.i
  %386 = add nsw i32 %.086.i.i, 1
  br label %436

387:                                              ; preds = %359
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(6) @.str.35) #13
  %.not232.i.i = icmp eq i32 %388, 0
  %389 = icmp eq i32 %350, 1
  %or.cond.i19.i = and i1 %389, %.not232.i.i
  br i1 %or.cond.i19.i, label %390, label %401

390:                                              ; preds = %387
  %391 = add nsw i32 %.086.i.i, 2
  %392 = icmp slt i32 %55, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

396:                                              ; preds = %390
  store i32 4, ptr %159, align 8
  %397 = getelementptr i8, ptr %166, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %398, ptr %399, align 8
  %400 = add nsw i32 %.020885.i.i, 1
  br label %436

401:                                              ; preds = %387
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.36) #13
  %.not233.i.i = icmp eq i32 %402, 0
  %403 = icmp eq i32 %350, 2
  %or.cond2.i.i = and i1 %403, %.not233.i.i
  br i1 %or.cond2.i.i, label %404, label %415

404:                                              ; preds = %401
  %405 = add nsw i32 %.086.i.i, 2
  %406 = icmp slt i32 %55, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

410:                                              ; preds = %404
  store i32 6, ptr %159, align 8
  %411 = getelementptr i8, ptr %166, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %412, ptr %413, align 8
  %414 = add nsw i32 %.020885.i.i, 1
  br label %436

415:                                              ; preds = %401
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(8) @.str.37) #13
  %.not234.i.i = icmp eq i32 %416, 0
  %or.cond3.i.i = and i1 %403, %.not234.i.i
  br i1 %or.cond3.i.i, label %417, label %428

417:                                              ; preds = %415
  %418 = add nsw i32 %.086.i.i, 2
  %419 = icmp slt i32 %55, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.i

423:                                              ; preds = %417
  store i32 7, ptr %159, align 8
  %424 = getelementptr i8, ptr %166, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %425, ptr %426, align 8
  %427 = add nsw i32 %.020885.i.i, 1
  br label %436

428:                                              ; preds = %415
  %429 = load ptr, ptr %158, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  store ptr %167, ptr %158, align 8
  %432 = add nsw i32 %.086.i.i, 1
  br label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr @stderr, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.29, ptr noundef nonnull %167) #16
  br label %ParseCommandLine.exit.thread.i

436:                                              ; preds = %431, %423, %410, %396, %385, %380, %309, %288, %266, %238, %218, %208, %195, %175
  %.1209.i.i = phi i32 [ %.020885.i.i, %309 ], [ %.020885.i.i, %288 ], [ %273, %266 ], [ %245, %238 ], [ %.020885.i.i, %218 ], [ %.020885.i.i, %208 ], [ %199, %195 ], [ %.020885.i.i, %175 ], [ %.020885.i.i, %431 ], [ %427, %423 ], [ %414, %410 ], [ %400, %396 ], [ %384, %380 ], [ %.020885.i.i, %385 ]
  %.1.i.i = phi i32 [ %294, %309 ], [ %283, %288 ], [ %254, %266 ], [ %226, %238 ], [ %219, %218 ], [ %209, %208 ], [ %183, %195 ], [ %176, %175 ], [ %432, %431 ], [ %418, %423 ], [ %405, %410 ], [ %391, %396 ], [ %374, %380 ], [ %386, %385 ]
  %437 = icmp slt i32 %.1.i.i, %55
  br i1 %437, label %161, label %ParseCommandLine.exit.i, !llvm.loop !7

ParseCommandLine.exit.i:                          ; preds = %436, %420, %407, %393, %376, %337, %330, %301, %296, %285, %256, %228, %185, %154
  %438 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %ParseCommandLine.exit.i
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %442) #14
  br label %ParseCommandLine.exit.thread.i

444:                                              ; preds = %ParseCommandLine.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %446, 0
  %.not.i22.i = icmp eq i32 %439, 4
  %or.cond.i23.i = or i1 %.not.i22.i, %447
  br i1 %or.cond.i23.i, label %451, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %449) #14
  br label %ParseCommandLine.exit.thread.i

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %463

455:                                              ; preds = %451
  %.not9.i.i = icmp eq i32 %439, 2
  br i1 %.not9.i.i, label %459, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %457) #14
  br label %ParseCommandLine.exit.thread.i

459:                                              ; preds = %455
  %.not10.i.i = icmp eq i32 %446, 4
  br i1 %.not10.i.i, label %463, label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %461) #14
  br label %ParseCommandLine.exit.thread.i

463:                                              ; preds = %459, %451
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  %brmerge.i.i = or i1 %.not.i22.i, %466
  br i1 %brmerge.i.i, label %InitializeConfig.exit, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i64 @fwrite(ptr nonnull @.str.41, i64 33, i64 1, ptr %468) #14
  br label %ParseCommandLine.exit.thread.i

ParseCommandLine.exit.thread.i:                   ; preds = %467, %460, %456, %448, %441, %433, %370, %352, %.tail9.thread.i.i, %341, %306, %274, %263, %246, %235, %220, %210, %200, %192, %177
  %470 = load ptr, ptr @stderr, align 8
  %471 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %470) #14
  br label %InitializeConfig.exit.thread

InitializeConfig.exit:                            ; preds = %463
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
  switch i32 %439, label %Process.exit [
    i32 1, label %472
    i32 2, label %561
    i32 6, label %801
    i32 3, label %928
    i32 4, label %970
  ]

472:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %473 = call i32 @ExUtilReadFileToWebPData(ptr noundef %453, ptr noundef nonnull %39) #12
  %.not.i.i10 = icmp eq i32 %473, 0
  br i1 %.not.i.i10, label %CreateMux.exit.thread.i, label %474

474:                                              ; preds = %472
  %475 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %39, i32 noundef 1, i32 noundef 265) #12
  %476 = load ptr, ptr %39, align 8
  call void @WebPFree(ptr noundef %476) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.not4.i.i = icmp eq ptr %475, null
  br i1 %.not4.i.i, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.64, ptr noundef %453) #16
  br label %CreateMux.exit.thread.i

CreateMux.exit.thread.i:                          ; preds = %477, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %Process.exit

480:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %481 = load i32, ptr %445, align 8
  switch i32 %481, label %558 [
    i32 4, label %482
    i32 3, label %539
    i32 1, label %539
    i32 2, label %539
  ]

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  store i32 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %483 = load ptr, ptr %146, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @ExUtilGetInt(ptr noundef %485, i32 noundef 10, ptr noundef nonnull %37) #12
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %482
  %489 = load ptr, ptr @stderr, align 8
  %490 = call i64 @fwrite(ptr nonnull @.str.65, i64 50, i64 1, ptr %489) #14
  br label %GetFrame.exit.i

491:                                              ; preds = %482
  %492 = load i32, ptr %37, align 4
  %.not.i191.i = icmp eq i32 %492, 0
  br i1 %.not.i191.i, label %493, label %GetFrame.exit.i

493:                                              ; preds = %491
  %494 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %475, i32 noundef %486, ptr noundef nonnull %38) #12
  %495 = icmp eq i32 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 3
  %or.cond.i.i11 = select i1 %495, i1 %498, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i11, i32 0, i32 %494
  %.not22.i.i = icmp eq i32 %spec.store.select.i.i, 1
  br i1 %.not22.i.i, label %506, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr @stderr, align 8
  %501 = sub nsw i32 0, %spec.store.select.i.i
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.66, ptr noundef %504, i32 noundef %486) #16
  br label %GetFrame.exit.i

506:                                              ; preds = %493
  %507 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %GetFrame.exit.i

512:                                              ; preds = %506
  %513 = call i32 @WebPMuxSetImage(ptr noundef nonnull %507, ptr noundef nonnull %38, i32 noundef 1) #12
  %.not23.i.i = icmp eq i32 %513, 1
  br i1 %.not23.i.i, label %521, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr @stderr, align 8
  %516 = sub nsw i32 0, %513
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.67, ptr noundef %519) #16
  br label %GetFrame.exit.i

521:                                              ; preds = %512
  %522 = load ptr, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %523 = call i32 @WebPMuxAssemble(ptr noundef nonnull %507, ptr noundef nonnull %36) #12
  %.not.i.i.i12 = icmp eq i32 %523, 1
  br i1 %.not.i.i.i12, label %531, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr @stderr, align 8
  %526 = sub nsw i32 0, %523
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.89, ptr noundef %529) #16
  br label %WriteWebP.exit.i.i

531:                                              ; preds = %521
  %532 = call fastcc i32 @WriteData(ptr noundef %522, ptr noundef %36)
  %533 = load ptr, ptr %36, align 8
  call void @WebPFree(ptr noundef %533) #12
  %534 = icmp ne i32 %532, 0
  br label %WriteWebP.exit.i.i

WriteWebP.exit.i.i:                               ; preds = %531, %524
  %.0.i.i.i = phi i1 [ false, %524 ], [ %534, %531 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %GetFrame.exit.i

GetFrame.exit.i:                                  ; preds = %WriteWebP.exit.i.i, %514, %509, %499, %491, %488
  %.018.i.i = phi ptr [ null, %488 ], [ null, %491 ], [ null, %499 ], [ null, %509 ], [ %507, %514 ], [ %507, %WriteWebP.exit.i.i ]
  %.0.i192.i = phi i1 [ false, %488 ], [ true, %491 ], [ false, %499 ], [ false, %509 ], [ false, %514 ], [ %.0.i.i.i, %WriteWebP.exit.i.i ]
  %535 = load ptr, ptr %38, align 8
  call void @WebPFree(ptr noundef %535) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %.018.i.i) #12
  %536 = load i32, ptr %37, align 4
  %.not24.i.i = icmp eq i32 %536, 0
  %537 = select i1 %.0.i192.i, i1 %.not24.i.i, i1 false
  %538 = zext i1 %537 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  br label %Process.exit

539:                                              ; preds = %480, %480, %480
  %540 = zext nneg i32 %481 to i64
  %541 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %475, ptr noundef %542, ptr noundef nonnull %40) #12
  %.not187.i = icmp eq i32 %543, 1
  br i1 %.not187.i, label %555, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr @stderr, align 8
  %546 = sub nsw i32 0, %543
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %445, align 8
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [8 x ptr], ptr @kDescriptions, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.42, ptr noundef %549, ptr noundef %553) #16
  br label %Process.exit

555:                                              ; preds = %539
  %556 = load ptr, ptr %464, align 8
  %557 = call fastcc i32 @WriteData(ptr noundef %556, ptr noundef %40)
  br label %Process.exit

558:                                              ; preds = %480
  %559 = load ptr, ptr @stderr, align 8
  %560 = call i64 @fwrite(ptr nonnull @.str.43, i64 41, i64 1, ptr %559) #14
  br label %Process.exit

561:                                              ; preds = %InitializeConfig.exit
  switch i32 %446, label %785 [
    i32 4, label %562
    i32 3, label %670
    i32 1, label %670
    i32 2, label %670
    i32 6, label %701
    i32 7, label %737
  ]

562:                                              ; preds = %561
  store i64 4294967295, ptr %41, align 8
  %563 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %564 = icmp eq ptr %563, null
  br i1 %564, label %574, label %.preheader.i

.preheader.i:                                     ; preds = %562
  %565 = load i32, ptr %143, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph332.i, label %._crit_edge333.i

.lr.ph332.i:                                      ; preds = %.preheader.i
  %567 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %577

574:                                              ; preds = %562
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %Process.exit

577:                                              ; preds = %658, %.lr.ph332.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph332.i ], [ %indvars.iv.next354.i, %658 ]
  %578 = load ptr, ptr %146, align 8
  %579 = getelementptr inbounds nuw %struct.FeatureArg, ptr %578, i64 %indvars.iv353.i
  %580 = load i32, ptr %579, align 8
  switch i32 %580, label %655 [
    i32 3, label %581
    i32 2, label %604
    i32 1, label %614
  ]

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %583 = load ptr, ptr %582, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %583, ptr noundef nonnull @.str.86, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #12
  %.not.i193.i = icmp eq i32 %584, 4
  br i1 %.not.i193.i, label %585, label %594

585:                                              ; preds = %581
  %586 = load i32, ptr %32, align 4
  %587 = icmp ugt i32 %586, 255
  %588 = load i32, ptr %33, align 4
  %589 = icmp ugt i32 %588, 255
  %or.cond.i195.i = select i1 %587, i1 true, i1 %589
  %590 = load i32, ptr %34, align 4
  %591 = icmp ugt i32 %590, 255
  %or.cond3.i.i9 = select i1 %or.cond.i195.i, i1 true, i1 %591
  %592 = load i32, ptr %35, align 4
  %593 = icmp ugt i32 %592, 255
  %or.cond5.i.i = select i1 %or.cond3.i.i9, i1 true, i1 %593
  br i1 %or.cond5.i.i, label %594, label %597

594:                                              ; preds = %585, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %595 = load ptr, ptr @stderr, align 8
  %596 = call i64 @fwrite(ptr nonnull @.str.45, i64 45, i64 1, ptr %595) #14
  br label %Process.exit

597:                                              ; preds = %585
  %598 = shl nuw i32 %586, 24
  %599 = shl nuw nsw i32 %588, 16
  %600 = or disjoint i32 %599, %598
  %601 = shl nuw nsw i32 %590, 8
  %602 = or disjoint i32 %600, %601
  %603 = or disjoint i32 %602, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  store i32 %603, ptr %41, align 8
  br label %658

604:                                              ; preds = %577
  store i32 0, ptr %42, align 4
  %605 = getelementptr inbounds nuw %struct.FeatureArg, ptr %578, i64 %indvars.iv353.i, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @ExUtilGetInt(ptr noundef %606, i32 noundef 10, ptr noundef nonnull %42) #12
  %or.cond.i = icmp ugt i32 %607, 65535
  br i1 %or.cond.i, label %608, label %611

608:                                              ; preds = %604
  %609 = load ptr, ptr @stderr, align 8
  %610 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %609) #14
  br label %Process.exit

611:                                              ; preds = %604
  %612 = load i32, ptr %42, align 4
  %.not184.i = icmp eq i32 %612, 0
  br i1 %.not184.i, label %613, label %Process.exit

613:                                              ; preds = %611
  store i32 %607, ptr %573, align 4
  br label %658

614:                                              ; preds = %577
  store i32 3, ptr %567, align 4
  %615 = getelementptr inbounds nuw %struct.FeatureArg, ptr %578, i64 %indvars.iv353.i, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @ExUtilReadFileToWebPData(ptr noundef %616, ptr noundef nonnull %43) #12
  %.not181.i = icmp eq i32 %617, 0
  br i1 %.not181.i, label %Process.exit, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %146, align 8
  %620 = getelementptr inbounds nuw %struct.FeatureArg, ptr %619, i64 %indvars.iv353.i, i32 2
  %621 = load ptr, ptr %620, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %622 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %621, ptr noundef nonnull @.str.87, ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29) #12
  switch i32 %622, label %638 [
    i32 1, label %623
    i32 3, label %624
    i32 4, label %625
    i32 6, label %626
  ]

623:                                              ; preds = %618
  store i32 0, ptr %570, align 4
  store i32 0, ptr %569, align 8
  br label %624

624:                                              ; preds = %623, %618
  store i32 0, ptr %28, align 4
  br label %625

625:                                              ; preds = %624, %618
  store i8 43, ptr %30, align 1
  store i8 98, ptr %31, align 1
  br label %626

626:                                              ; preds = %625, %618
  %.val.i.i = load i32, ptr %569, align 8
  %.val12.i.i = load i32, ptr %570, align 4
  %627 = or i32 %.val12.i.i, %.val.i.i
  %628 = and i32 %627, 1
  %.not.i.i196.i = icmp eq i32 %628, 0
  br i1 %.not.i.i196.i, label %WarnAboutOddOffset.exit.i.i, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr @stderr, align 8
  %631 = and i32 %.val.i.i, -2
  %632 = and i32 %.val12.i.i, -2
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.88, i32 noundef %.val.i.i, i32 noundef %.val12.i.i, i32 noundef %631, i32 noundef %632) #16
  br label %WarnAboutOddOffset.exit.i.i

WarnAboutOddOffset.exit.i.i:                      ; preds = %629, %626
  %634 = load i32, ptr %28, align 4
  store i32 %634, ptr %571, align 8
  %635 = load i8, ptr %31, align 1
  %.not.i197.i = icmp eq i8 %635, 98
  br i1 %.not.i197.i, label %636, label %638

636:                                              ; preds = %WarnAboutOddOffset.exit.i.i
  %637 = load i8, ptr %30, align 1
  switch i8 %637, label %638 [
    i8 45, label %642
    i8 43, label %642
  ]

638:                                              ; preds = %636, %WarnAboutOddOffset.exit.i.i, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %639 = load ptr, ptr %43, align 8
  call void @WebPFree(ptr noundef %639) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %640 = load ptr, ptr @stderr, align 8
  %641 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %640) #14
  br label %Process.exit

642:                                              ; preds = %636, %636
  %643 = icmp ne i8 %637, 43
  %644 = zext i1 %643 to i32
  store i32 %644, ptr %572, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %645 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %563, ptr noundef nonnull %43, i32 noundef 1) #12
  %646 = load ptr, ptr %43, align 8
  call void @WebPFree(ptr noundef %646) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.not183.i = icmp eq i32 %645, 1
  br i1 %.not183.i, label %658, label %647

647:                                              ; preds = %642
  %648 = trunc nuw nsw i64 %indvars.iv353.i to i32
  %649 = load ptr, ptr @stderr, align 8
  %650 = sub nsw i32 0, %645
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.48, ptr noundef %653, i32 noundef %648) #16
  br label %Process.exit

655:                                              ; preds = %577
  %656 = load ptr, ptr @stderr, align 8
  %657 = call i64 @fwrite(ptr nonnull @.str.49, i64 34, i64 1, ptr %656) #14
  br label %Process.exit

658:                                              ; preds = %642, %613, %597
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %659 = load i32, ptr %143, align 8
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next354.i, %660
  br i1 %661, label %577, label %._crit_edge333.i, !llvm.loop !8

._crit_edge333.i:                                 ; preds = %658, %.preheader.i
  %662 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %563, ptr noundef nonnull %41) #12
  %.not180.i = icmp eq i32 %662, 1
  br i1 %.not180.i, label %788, label %663

663:                                              ; preds = %._crit_edge333.i
  %664 = load ptr, ptr @stderr, align 8
  %665 = sub nsw i32 0, %662
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.50, ptr noundef %668) #16
  br label %Process.exit

670:                                              ; preds = %561, %561, %561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %671 = call i32 @ExUtilReadFileToWebPData(ptr noundef %453, ptr noundef nonnull %27) #12
  %.not.i199.i = icmp eq i32 %671, 0
  br i1 %.not.i199.i, label %CreateMux.exit202.thread.i, label %672

672:                                              ; preds = %670
  %673 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 265) #12
  %674 = load ptr, ptr %27, align 8
  call void @WebPFree(ptr noundef %674) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not4.i200.i = icmp eq ptr %673, null
  br i1 %.not4.i200.i, label %675, label %678

675:                                              ; preds = %672
  %676 = load ptr, ptr @stderr, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.64, ptr noundef %453) #16
  br label %CreateMux.exit202.thread.i

CreateMux.exit202.thread.i:                       ; preds = %675, %670
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %Process.exit

678:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %679 = load ptr, ptr %146, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @ExUtilReadFileToWebPData(ptr noundef %681, ptr noundef nonnull %40) #12
  %.not178.i = icmp eq i32 %682, 0
  br i1 %.not178.i, label %Process.exit, label %683

683:                                              ; preds = %678
  %684 = load i32, ptr %445, align 8
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %673, ptr noundef %687, ptr noundef nonnull %40, i32 noundef 1) #12
  %689 = load ptr, ptr %40, align 8
  call void @WebPFree(ptr noundef %689) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not179.i = icmp eq i32 %688, 1
  br i1 %.not179.i, label %788, label %690

690:                                              ; preds = %683
  %691 = load ptr, ptr @stderr, align 8
  %692 = sub nsw i32 0, %688
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %445, align 8
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw [8 x ptr], ptr @kDescriptions, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.51, ptr noundef %695, ptr noundef %699) #16
  br label %Process.exit

701:                                              ; preds = %561
  store i64 4294967295, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %702 = load ptr, ptr %146, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 @ExUtilGetInt(ptr noundef %704, i32 noundef 10, ptr noundef nonnull %45) #12
  %or.cond3.i = icmp ugt i32 %705, 65535
  %706 = load i32, ptr %45, align 4
  %707 = icmp ne i32 %706, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %707
  br i1 %or.cond5.i, label %708, label %711

708:                                              ; preds = %701
  %709 = load ptr, ptr @stderr, align 8
  %710 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %709) #14
  br label %Process.exit

711:                                              ; preds = %701
  %712 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %713 = call i32 @ExUtilReadFileToWebPData(ptr noundef %712, ptr noundef nonnull %26) #12
  %.not.i203.i = icmp eq i32 %713, 0
  br i1 %.not.i203.i, label %CreateMux.exit206.thread.i, label %714

714:                                              ; preds = %711
  %715 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 265) #12
  %716 = load ptr, ptr %26, align 8
  call void @WebPFree(ptr noundef %716) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.not4.i204.i = icmp eq ptr %715, null
  br i1 %.not4.i204.i, label %717, label %720

717:                                              ; preds = %714
  %718 = load ptr, ptr @stderr, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.64, ptr noundef %712) #16
  br label %CreateMux.exit206.thread.i

CreateMux.exit206.thread.i:                       ; preds = %717, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %Process.exit

720:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %721 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %715, ptr noundef nonnull %44) #12
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %726, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %724) #14
  br label %Process.exit

726:                                              ; preds = %720
  %727 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %705, ptr %727, align 4
  %728 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %715, ptr noundef nonnull %44) #12
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %788, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr @stderr, align 8
  %732 = sub nsw i32 0, %728
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.50, ptr noundef %735) #16
  br label %Process.exit

737:                                              ; preds = %561
  store i64 4294967295, ptr %46, align 8
  %738 = load ptr, ptr %146, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %741 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %740, ptr noundef nonnull @.str.86, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not.i207.i = icmp eq i32 %741, 4
  br i1 %.not.i207.i, label %742, label %751

742:                                              ; preds = %737
  %743 = load i32, ptr %22, align 4
  %744 = icmp ugt i32 %743, 255
  %745 = load i32, ptr %23, align 4
  %746 = icmp ugt i32 %745, 255
  %or.cond.i209.i = select i1 %744, i1 true, i1 %746
  %747 = load i32, ptr %24, align 4
  %748 = icmp ugt i32 %747, 255
  %or.cond3.i210.i = select i1 %or.cond.i209.i, i1 true, i1 %748
  %749 = load i32, ptr %25, align 4
  %750 = icmp ugt i32 %749, 255
  %or.cond5.i211.i = select i1 %or.cond3.i210.i, i1 true, i1 %750
  br i1 %or.cond5.i211.i, label %751, label %754

751:                                              ; preds = %742, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %752 = load ptr, ptr @stderr, align 8
  %753 = call i64 @fwrite(ptr nonnull @.str.55, i64 45, i64 1, ptr %752) #14
  br label %Process.exit

754:                                              ; preds = %742
  %755 = shl nuw i32 %743, 24
  %756 = shl nuw nsw i32 %745, 16
  %757 = or disjoint i32 %756, %755
  %758 = shl nuw nsw i32 %747, 8
  %759 = or disjoint i32 %757, %758
  %760 = or disjoint i32 %759, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %761 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %762 = call i32 @ExUtilReadFileToWebPData(ptr noundef %761, ptr noundef nonnull %21) #12
  %.not.i213.i = icmp eq i32 %762, 0
  br i1 %.not.i213.i, label %CreateMux.exit216.thread.i, label %763

763:                                              ; preds = %754
  %764 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 265) #12
  %765 = load ptr, ptr %21, align 8
  call void @WebPFree(ptr noundef %765) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.not4.i214.i = icmp eq ptr %764, null
  br i1 %.not4.i214.i, label %766, label %769

766:                                              ; preds = %763
  %767 = load ptr, ptr @stderr, align 8
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.64, ptr noundef %761) #16
  br label %CreateMux.exit216.thread.i

CreateMux.exit216.thread.i:                       ; preds = %766, %754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %Process.exit

769:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %770 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %764, ptr noundef nonnull %46) #12
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %775, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr @stderr, align 8
  %774 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %773) #14
  br label %Process.exit

775:                                              ; preds = %769
  store i32 %760, ptr %46, align 8
  %776 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %764, ptr noundef nonnull %46) #12
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %788, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr @stderr, align 8
  %780 = sub nsw i32 0, %776
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.50, ptr noundef %783) #16
  br label %Process.exit

785:                                              ; preds = %561
  %786 = load ptr, ptr @stderr, align 8
  %787 = call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %786) #14
  br label %Process.exit

788:                                              ; preds = %775, %726, %683, %._crit_edge333.i
  %.1272.i = phi ptr [ %764, %775 ], [ %715, %726 ], [ %673, %683 ], [ %563, %._crit_edge333.i ]
  %789 = load ptr, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %790 = call i32 @WebPMuxAssemble(ptr noundef nonnull %.1272.i, ptr noundef nonnull %20) #12
  %.not.i217.i = icmp eq i32 %790, 1
  br i1 %.not.i217.i, label %798, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr @stderr, align 8
  %793 = sub nsw i32 0, %790
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.89, ptr noundef %796) #16
  br label %WriteWebP.exit.i

798:                                              ; preds = %788
  %799 = call fastcc i32 @WriteData(ptr noundef %789, ptr noundef %20)
  %800 = load ptr, ptr %20, align 8
  call void @WebPFree(ptr noundef %800) #12
  br label %WriteWebP.exit.i

WriteWebP.exit.i:                                 ; preds = %798, %791
  %.0.i218.i = phi i32 [ 0, %791 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %Process.exit

801:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %802 = call i32 @ExUtilReadFileToWebPData(ptr noundef %453, ptr noundef nonnull %19) #12
  %.not.i219.i = icmp eq i32 %802, 0
  br i1 %.not.i219.i, label %CreateMux.exit222.thread.i, label %803

803:                                              ; preds = %801
  %804 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 265) #12
  %805 = load ptr, ptr %19, align 8
  call void @WebPFree(ptr noundef %805) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not4.i220.i = icmp eq ptr %804, null
  br i1 %.not4.i220.i, label %806, label %809

806:                                              ; preds = %803
  %807 = load ptr, ptr @stderr, align 8
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.64, ptr noundef %453) #16
  br label %CreateMux.exit222.thread.i

CreateMux.exit222.thread.i:                       ; preds = %806, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %Process.exit

809:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %810 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %804, i32 noundef 3, ptr noundef nonnull %47) #12
  %811 = icmp eq i32 %810, 1
  %812 = zext i1 %811 to i32
  br i1 %811, label %816, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr @stderr, align 8
  %815 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %814) #14
  br label %Process.exit

816:                                              ; preds = %809
  %817 = load i32, ptr %47, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load ptr, ptr @stderr, align 8
  %821 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %820) #14
  %822 = load ptr, ptr %464, align 8
  %823 = call fastcc i32 @WriteWebP(ptr noundef nonnull %804, ptr noundef %822)
  br label %Process.exit

824:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %825 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %826 = icmp eq ptr %825, null
  br i1 %826, label %DuplicateMuxHeader.exit.thread.i, label %827

827:                                              ; preds = %824
  %828 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %804, ptr noundef nonnull %17) #12
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %839

830:                                              ; preds = %827
  %831 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %825, ptr noundef nonnull %17) #12
  %.not.i225.i = icmp eq i32 %831, 1
  br i1 %.not.i225.i, label %839, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr @stderr, align 8
  %834 = sub nsw i32 0, %831
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.90, ptr noundef %837) #16
  br label %.critedge.i.i

839:                                              ; preds = %830, %827
  %840 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %841

841:                                              ; preds = %853, %839
  %indvars.iv.i.i = phi i64 [ 1, %839 ], [ %indvars.iv.next.i.i, %853 ]
  %842 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %indvars.iv.i.i
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %804, ptr noundef %843, ptr noundef nonnull %18) #12
  %845 = icmp eq i32 %844, 1
  %846 = load i64, ptr %840, align 8
  %847 = icmp ne i64 %846, 0
  %or.cond.i223.i = select i1 %845, i1 %847, i1 false
  br i1 %or.cond.i223.i, label %848, label %853

848:                                              ; preds = %841
  %849 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %825, ptr noundef %843, ptr noundef nonnull %18, i32 noundef 1) #12
  %.not24.i224.i = icmp eq i32 %849, 1
  br i1 %.not24.i224.i, label %853, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr @stderr, align 8
  %852 = call i64 @fwrite(ptr nonnull @.str.91, i64 52, i64 1, ptr %851) #14
  br label %.critedge.i.i

853:                                              ; preds = %848, %841
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DuplicateMuxHeader.exit.i, label %841, !llvm.loop !9

.critedge.i.i:                                    ; preds = %850, %832
  call void @WebPMuxDelete(ptr noundef nonnull %825) #12
  br label %DuplicateMuxHeader.exit.thread.i

DuplicateMuxHeader.exit.thread.i:                 ; preds = %.critedge.i.i, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %Process.exit

DuplicateMuxHeader.exit.i:                        ; preds = %853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %854 = load i32, ptr %47, align 4
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 2
  %857 = call ptr @WebPMalloc(i64 noundef %856) #12
  %858 = icmp eq ptr %857, null
  br i1 %858, label %Process.exit, label %.preheader309.i

.preheader309.i:                                  ; preds = %DuplicateMuxHeader.exit.i
  %859 = load i32, ptr %47, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph.i, label %.preheader307.i

.preheader307.i:                                  ; preds = %.lr.ph.i, %.preheader309.i
  %861 = phi i32 [ %859, %.preheader309.i ], [ %867, %.lr.ph.i ]
  %862 = load i32, ptr %143, align 8
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph324.i, label %.preheader306.i

.lr.ph324.i:                                      ; preds = %.preheader307.i
  %864 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %invariant.gep.i = getelementptr i8, ptr %857, i64 -4
  br label %873

.lr.ph.i:                                         ; preds = %.preheader309.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader309.i ]
  %866 = getelementptr inbounds nuw i32, ptr %857, i64 %indvars.iv.i
  store i32 -1, ptr %866, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %867 = load i32, ptr %47, align 4
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next.i, %868
  br i1 %869, label %.lr.ph.i, label %.preheader307.i, !llvm.loop !10

.preheader306.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %47, align 4
  br label %.preheader306.i

.preheader306.i:                                  ; preds = %.preheader306.loopexit.i, %.preheader307.i
  %870 = phi i32 [ %.pre.i, %.preheader306.loopexit.i ], [ %861, %.preheader307.i ]
  %invariant.gep325.i = getelementptr i8, ptr %857, i64 -4
  %.not171327.i = icmp slt i32 %870, 1
  br i1 %.not171327.i, label %._crit_edge330.i, label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %.preheader306.i
  %871 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %872 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %904

873:                                              ; preds = %._crit_edge.i, %.lr.ph324.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next348.i, %._crit_edge.i ]
  %874 = load ptr, ptr %146, align 8
  %875 = getelementptr inbounds nuw %struct.FeatureArg, ptr %874, i64 %indvars.iv347.i, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @ExUtilGetInts(ptr noundef %876, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %48) #12
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %.loopexit308.i

879:                                              ; preds = %873
  %880 = load i32, ptr %48, align 4
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i64 @fwrite(ptr nonnull @.str.59, i64 43, i64 1, ptr %883) #14
  br label %.loopexit308.i

885:                                              ; preds = %879
  %886 = icmp eq i32 %877, 1
  br i1 %886, label %887, label %889

887:                                              ; preds = %885
  %888 = load i32, ptr %47, align 4
  br label %898

889:                                              ; preds = %885
  %890 = load i32, ptr %864, align 4
  %891 = icmp slt i32 %890, 1
  %892 = load i32, ptr %47, align 4
  %spec.select.i7 = call i32 @llvm.smin.i32(i32 %890, i32 %892)
  %.1.i = select i1 %891, i32 1, i32 %spec.select.i7
  %893 = icmp samesign ugt i32 %877, 2
  %894 = load i32, ptr %865, align 4
  %895 = select i1 %893, i32 %894, i32 %.1.i
  %896 = icmp eq i32 %895, 0
  %897 = call i32 @llvm.smin.i32(i32 %895, i32 %892)
  %spec.select190.i = select i1 %896, i32 %892, i32 %897
  br label %898

898:                                              ; preds = %889, %887
  %.0133.i = phi i32 [ 1, %887 ], [ %.1.i, %889 ]
  %.0.i8 = phi i32 [ %888, %887 ], [ %spec.select190.i, %889 ]
  %.not173320.i = icmp sgt i32 %.0133.i, %.0.i8
  br i1 %.not173320.i, label %._crit_edge.i, label %.lr.ph322.preheader.i

.lr.ph322.preheader.i:                            ; preds = %898
  %899 = sext i32 %.0133.i to i64
  %900 = add i32 %.0.i8, 1
  br label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %.lr.ph322.i, %.lr.ph322.preheader.i
  %indvars.iv344.i = phi i64 [ %899, %.lr.ph322.preheader.i ], [ %indvars.iv.next345.i, %.lr.ph322.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv344.i
  store i32 %880, ptr %gep.i, align 4
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next345.i to i32
  %exitcond.not.i = icmp eq i32 %900, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph322.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph322.i, %898
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %901 = load i32, ptr %143, align 8
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %indvars.iv.next348.i, %902
  br i1 %903, label %873, label %.preheader306.loopexit.i, !llvm.loop !12

904:                                              ; preds = %922, %.lr.ph329.i
  %indvars.iv350.i = phi i64 [ 1, %.lr.ph329.i ], [ %indvars.iv.next351.i, %922 ]
  %905 = trunc nuw nsw i64 %indvars.iv350.i to i32
  %906 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %804, i32 noundef %905, ptr noundef nonnull %49) #12
  %907 = icmp ne i32 %906, 1
  %908 = load i32, ptr %871, align 4
  %909 = icmp ne i32 %908, 3
  %or.cond8.i = select i1 %907, i1 true, i1 %909
  br i1 %or.cond8.i, label %910, label %913

910:                                              ; preds = %904
  %911 = load ptr, ptr @stderr, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.60, i32 noundef %905) #16
  br label %.loopexit308.i

913:                                              ; preds = %904
  %gep326.i = getelementptr i32, ptr %invariant.gep325.i, i64 %indvars.iv350.i
  %914 = load i32, ptr %gep326.i, align 4
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %916, label %917

916:                                              ; preds = %913
  store i32 %914, ptr %872, align 8
  br label %917

917:                                              ; preds = %916, %913
  %918 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %825, ptr noundef nonnull %49, i32 noundef 1) #12
  %.not172.i = icmp eq i32 %918, 1
  br i1 %.not172.i, label %922, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr @stderr, align 8
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.61, i32 noundef %905) #16
  br label %.loopexit308.i

922:                                              ; preds = %917
  %923 = load ptr, ptr %49, align 8
  call void @WebPFree(ptr noundef %923) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %924 = load i32, ptr %47, align 4
  %925 = sext i32 %924 to i64
  %.not171.not.i = icmp slt i64 %indvars.iv350.i, %925
  br i1 %.not171.not.i, label %904, label %._crit_edge330.i, !llvm.loop !13

._crit_edge330.i:                                 ; preds = %922, %.preheader306.i
  call void @WebPMuxDelete(ptr noundef nonnull %804) #12
  %926 = load ptr, ptr %464, align 8
  %927 = call fastcc i32 @WriteWebP(ptr noundef nonnull %825, ptr noundef %926)
  br label %.loopexit308.i

.loopexit308.i:                                   ; preds = %873, %._crit_edge330.i, %919, %910, %882
  %.2273.i = phi ptr [ %804, %882 ], [ %825, %._crit_edge330.i ], [ %804, %910 ], [ %804, %919 ], [ %804, %873 ]
  %.0137.i = phi ptr [ %825, %882 ], [ null, %._crit_edge330.i ], [ %825, %910 ], [ %825, %919 ], [ %825, %873 ]
  %.1135.i = phi i32 [ 0, %882 ], [ %927, %._crit_edge330.i ], [ 0, %910 ], [ 0, %919 ], [ 0, %873 ]
  call void @WebPFree(ptr noundef nonnull %857) #12
  call void @WebPMuxDelete(ptr noundef %.0137.i) #12
  br label %Process.exit

928:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %929 = call i32 @ExUtilReadFileToWebPData(ptr noundef %453, ptr noundef nonnull %16) #12
  %.not.i226.i = icmp eq i32 %929, 0
  br i1 %.not.i226.i, label %CreateMux.exit229.thread.i, label %930

930:                                              ; preds = %928
  %931 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 265) #12
  %932 = load ptr, ptr %16, align 8
  call void @WebPFree(ptr noundef %932) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.not4.i227.i = icmp eq ptr %931, null
  br i1 %.not4.i227.i, label %933, label %936

933:                                              ; preds = %930
  %934 = load ptr, ptr @stderr, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.64, ptr noundef %453) #16
  br label %CreateMux.exit229.thread.i

CreateMux.exit229.thread.i:                       ; preds = %933, %928
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %Process.exit

936:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %937 = load i32, ptr %445, align 8
  %.off.i = add i32 %937, -1
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %938, label %954

938:                                              ; preds = %936
  %939 = zext nneg i32 %937 to i64
  %940 = getelementptr inbounds nuw [8 x ptr], ptr @kFourccList, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @WebPMuxDeleteChunk(ptr noundef nonnull %931, ptr noundef %941) #12
  %.not169.i = icmp eq i32 %942, 1
  br i1 %.not169.i, label %957, label %943

943:                                              ; preds = %938
  %944 = load ptr, ptr @stderr, align 8
  %945 = sub nsw i32 0, %942
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %445, align 8
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [8 x ptr], ptr @kDescriptions, i64 0, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.62, ptr noundef %948, ptr noundef %952) #16
  br label %Process.exit

954:                                              ; preds = %936
  %955 = load ptr, ptr @stderr, align 8
  %956 = call i64 @fwrite(ptr nonnull @.str.63, i64 43, i64 1, ptr %955) #14
  br label %Process.exit

957:                                              ; preds = %938
  %958 = load ptr, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %959 = call i32 @WebPMuxAssemble(ptr noundef nonnull %931, ptr noundef nonnull %15) #12
  %.not.i230.i = icmp eq i32 %959, 1
  br i1 %.not.i230.i, label %967, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr @stderr, align 8
  %962 = sub nsw i32 0, %959
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.89, ptr noundef %965) #16
  br label %WriteWebP.exit232.i

967:                                              ; preds = %957
  %968 = call fastcc i32 @WriteData(ptr noundef %958, ptr noundef %15)
  %969 = load ptr, ptr %15, align 8
  call void @WebPFree(ptr noundef %969) #12
  br label %WriteWebP.exit232.i

WriteWebP.exit232.i:                              ; preds = %967, %960
  %.0.i231.i = phi i32 [ 0, %960 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %Process.exit

970:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %971 = call i32 @ExUtilReadFileToWebPData(ptr noundef %453, ptr noundef nonnull %14) #12
  %.not.i233.i = icmp eq i32 %971, 0
  br i1 %.not.i233.i, label %CreateMux.exit236.thread.i, label %972

972:                                              ; preds = %970
  %973 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 265) #12
  %974 = load ptr, ptr %14, align 8
  call void @WebPFree(ptr noundef %974) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not4.i234.i = icmp eq ptr %973, null
  br i1 %.not4.i234.i, label %975, label %978

975:                                              ; preds = %972
  %976 = load ptr, ptr @stderr, align 8
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef nonnull @.str.64, ptr noundef %453) #16
  br label %CreateMux.exit236.thread.i

CreateMux.exit236.thread.i:                       ; preds = %975, %970
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %Process.exit

978:                                              ; preds = %972
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
  %979 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %973, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %980 = load i32, ptr %3, align 4
  %981 = load i32, ptr %4, align 4
  %982 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %980, i32 noundef %981)
  %983 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %973, ptr noundef nonnull %5) #12
  %.not.i237.i = icmp eq i32 %983, 1
  br i1 %.not.i237.i, label %987, label %984

984:                                              ; preds = %978
  %985 = load ptr, ptr @stderr, align 8
  %986 = call i64 @fwrite(ptr nonnull @.str.93, i64 28, i64 1, ptr %985) #14
  br label %DisplayInfo.exit.i

987:                                              ; preds = %978
  %988 = load i32, ptr %5, align 4
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %987
  %puts44.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %DisplayInfo.exit.i

991:                                              ; preds = %987
  %992 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %993 = load i32, ptr %5, align 4
  %994 = and i32 %993, 2
  %.not29.i.i = icmp eq i32 %994, 0
  br i1 %.not29.i.i, label %997, label %995

995:                                              ; preds = %991
  %996 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %.pre.i.i = load i32, ptr %5, align 4
  br label %997

997:                                              ; preds = %995, %991
  %998 = phi i32 [ %.pre.i.i, %995 ], [ %993, %991 ]
  %999 = and i32 %998, 32
  %.not30.i.i = icmp eq i32 %999, 0
  br i1 %.not30.i.i, label %1002, label %1000

1000:                                             ; preds = %997
  %1001 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97)
  %.pre52.i.i = load i32, ptr %5, align 4
  br label %1002

1002:                                             ; preds = %1000, %997
  %1003 = phi i32 [ %.pre52.i.i, %1000 ], [ %998, %997 ]
  %1004 = and i32 %1003, 8
  %.not31.i.i = icmp eq i32 %1004, 0
  br i1 %.not31.i.i, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  %.pre53.i.i = load i32, ptr %5, align 4
  br label %1007

1007:                                             ; preds = %1005, %1002
  %1008 = phi i32 [ %.pre53.i.i, %1005 ], [ %1003, %1002 ]
  %1009 = and i32 %1008, 4
  %.not32.i.i = icmp eq i32 %1009, 0
  br i1 %.not32.i.i, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  %.pre54.i.i = load i32, ptr %5, align 4
  br label %1012

1012:                                             ; preds = %1010, %1007
  %1013 = phi i32 [ %.pre54.i.i, %1010 ], [ %1008, %1007 ]
  %1014 = and i32 %1013, 16
  %.not33.i.i = icmp eq i32 %1014, 0
  br i1 %.not33.i.i, label %1017, label %1015

1015:                                             ; preds = %1012
  %1016 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100)
  br label %1017

1017:                                             ; preds = %1015, %1012
  %putchar.i.i = call i32 @putchar(i32 10)
  %1018 = load i32, ptr %5, align 4
  %1019 = and i32 %1018, 2
  %.not34.i.i = icmp eq i32 %1019, 0
  br i1 %.not34.i.i, label %.loopexit.i.i, label %1020

1020:                                             ; preds = %1017
  %1021 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %973, ptr noundef nonnull %7) #12
  %1022 = load i32, ptr %7, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %1022, i32 noundef %1024)
  %1026 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %973, i32 noundef 3, ptr noundef nonnull %6) #12
  %1027 = load i32, ptr %6, align 4
  %1028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.35, i32 noundef %1027)
  %1029 = load i32, ptr %6, align 4
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %.loopexit.i.i

1031:                                             ; preds = %1020
  %1032 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %1033 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %1034 = load i32, ptr %6, align 4
  %.not3548.i.i = icmp slt i32 %1034, 1
  br i1 %.not3548.i.i, label %.loopexit.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1037 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1039 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %1040 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1041 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %1042 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %1044

1044:                                             ; preds = %1048, %.lr.ph.i.i6
  %.02549.i.i = phi i32 [ 1, %.lr.ph.i.i6 ], [ %1075, %1048 ]
  %1045 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %973, i32 noundef %.02549.i.i, ptr noundef nonnull %8) #12
  %1046 = icmp eq i32 %1045, 1
  %1047 = load ptr, ptr %8, align 8
  br i1 %1046, label %1048, label %.critedge.i240.i

1048:                                             ; preds = %1044
  %1049 = load i64, ptr %1035, align 8
  %1050 = call i32 @WebPGetFeaturesInternal(ptr noundef %1047, i64 noundef %1049, ptr noundef nonnull %9, i32 noundef 521) #12
  %1051 = load i32, ptr %9, align 4
  %1052 = load i32, ptr %1036, align 4
  %1053 = load i32, ptr %1037, align 4
  %.not42.i.i = icmp eq i32 %1053, 0
  %1054 = select i1 %.not42.i.i, ptr @.str.109, ptr @.str.108
  %1055 = load i32, ptr %1038, align 8
  %1056 = load i32, ptr %1039, align 4
  %1057 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.02549.i.i, i32 noundef %1051, i32 noundef %1052, ptr noundef nonnull %1054, i32 noundef %1055, i32 noundef %1056)
  %1058 = load i32, ptr %1040, align 8
  %1059 = icmp eq i32 %1058, 0
  %1060 = select i1 %1059, ptr @.str.110, ptr @.str.111
  %1061 = load i32, ptr %1041, align 4
  %1062 = icmp eq i32 %1061, 0
  %1063 = select i1 %1062, ptr @.str.108, ptr @.str.109
  %1064 = load i32, ptr %1042, align 8
  %1065 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1064, ptr noundef nonnull %1060, ptr noundef nonnull %1063)
  %1066 = load i64, ptr %1035, align 8
  %1067 = trunc i64 %1066 to i32
  %1068 = load i32, ptr %1043, align 4
  %1069 = icmp eq i32 %1068, 1
  %1070 = icmp eq i32 %1068, 2
  %1071 = select i1 %1070, ptr @.str.115, ptr @.str.116
  %1072 = select i1 %1069, ptr @.str.114, ptr %1071
  %1073 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %1067, ptr noundef nonnull %1072)
  %1074 = load ptr, ptr %8, align 8
  call void @WebPFree(ptr noundef %1074) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1075 = add nuw nsw i32 %.02549.i.i, 1
  %1076 = load i32, ptr %6, align 4
  %.not35.not.i.i = icmp slt i32 %.02549.i.i, %1076
  br i1 %.not35.not.i.i, label %1044, label %.loopexit.i.i, !llvm.loop !14

.critedge.i240.i:                                 ; preds = %1044
  call void @WebPFree(ptr noundef %1047) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1077 = load ptr, ptr @stderr, align 8
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1077, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.35, i32 noundef %.02549.i.i) #16
  br label %DisplayInfo.exit.i

.loopexit.i.i:                                    ; preds = %1048, %1031, %1020, %1017
  %1079 = load i32, ptr %5, align 4
  %1080 = and i32 %1079, 32
  %.not36.i.i = icmp eq i32 %1080, 0
  br i1 %.not36.i.i, label %1087, label %1081

1081:                                             ; preds = %.loopexit.i.i
  %1082 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %973, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #12
  %1083 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1084 = load i64, ptr %1083, align 8
  %1085 = trunc i64 %1084 to i32
  %1086 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %1085)
  %.pre55.i.i = load i32, ptr %5, align 4
  br label %1087

1087:                                             ; preds = %1081, %.loopexit.i.i
  %1088 = phi i32 [ %.pre55.i.i, %1081 ], [ %1079, %.loopexit.i.i ]
  %1089 = and i32 %1088, 8
  %.not37.i.i = icmp eq i32 %1089, 0
  br i1 %.not37.i.i, label %1096, label %1090

1090:                                             ; preds = %1087
  %1091 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %973, ptr noundef nonnull @.str.68, ptr noundef nonnull %11) #12
  %1092 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1093 = load i64, ptr %1092, align 8
  %1094 = trunc i64 %1093 to i32
  %1095 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %1094)
  %.pre56.i.i = load i32, ptr %5, align 4
  br label %1096

1096:                                             ; preds = %1090, %1087
  %1097 = phi i32 [ %.pre56.i.i, %1090 ], [ %1088, %1087 ]
  %1098 = and i32 %1097, 4
  %.not38.i.i = icmp eq i32 %1098, 0
  br i1 %.not38.i.i, label %1105, label %1099

1099:                                             ; preds = %1096
  %1100 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %973, ptr noundef nonnull @.str.69, ptr noundef nonnull %12) #12
  %1101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1102 = load i64, ptr %1101, align 8
  %1103 = trunc i64 %1102 to i32
  %1104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %1103)
  %.pre57.i.i = load i32, ptr %5, align 4
  br label %1105

1105:                                             ; preds = %1099, %1096
  %1106 = phi i32 [ %.pre57.i.i, %1099 ], [ %1097, %1096 ]
  %1107 = and i32 %1106, 18
  %or.cond.i239.i = icmp eq i32 %1107, 16
  br i1 %or.cond.i239.i, label %1108, label %DisplayInfo.exit.i

1108:                                             ; preds = %1105
  %1109 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %973, i32 noundef 1, ptr noundef nonnull %13) #12
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %.critedge46.i.i

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1113 = load i64, ptr %1112, align 8
  %1114 = trunc i64 %1113 to i32
  %1115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %1114)
  %1116 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %1116) #12
  br label %DisplayInfo.exit.i

.critedge46.i.i:                                  ; preds = %1108
  %1117 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %1117) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1118 = load ptr, ptr @stderr, align 8
  %1119 = call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %1118) #14
  br label %DisplayInfo.exit.i

DisplayInfo.exit.i:                               ; preds = %.critedge46.i.i, %1111, %1105, %.critedge.i240.i, %990, %984
  %.0.i238.i = phi i32 [ 0, %984 ], [ 1, %990 ], [ 0, %.critedge.i240.i ], [ 0, %.critedge46.i.i ], [ 1, %1111 ], [ 1, %1105 ]
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

Process.exit:                                     ; preds = %611, %614, %InitializeConfig.exit, %CreateMux.exit.thread.i, %GetFrame.exit.i, %544, %555, %558, %574, %594, %608, %638, %647, %655, %663, %CreateMux.exit202.thread.i, %678, %690, %708, %CreateMux.exit206.thread.i, %723, %730, %751, %CreateMux.exit216.thread.i, %772, %778, %785, %WriteWebP.exit.i, %CreateMux.exit222.thread.i, %813, %819, %DuplicateMuxHeader.exit.thread.i, %DuplicateMuxHeader.exit.i, %.loopexit308.i, %CreateMux.exit229.thread.i, %943, %954, %WriteWebP.exit232.i, %CreateMux.exit236.thread.i, %DisplayInfo.exit.i
  %.0271.i = phi ptr [ null, %InitializeConfig.exit ], [ %973, %DisplayInfo.exit.i ], [ %931, %WriteWebP.exit232.i ], [ %931, %943 ], [ %931, %954 ], [ %804, %819 ], [ %804, %DuplicateMuxHeader.exit.i ], [ %.2273.i, %.loopexit308.i ], [ %804, %813 ], [ null, %785 ], [ null, %751 ], [ %.1272.i, %WriteWebP.exit.i ], [ %764, %778 ], [ %764, %772 ], [ null, %708 ], [ %715, %730 ], [ %715, %723 ], [ %673, %678 ], [ %673, %690 ], [ null, %574 ], [ %563, %655 ], [ %563, %638 ], [ %563, %647 ], [ %563, %608 ], [ %563, %594 ], [ %563, %663 ], [ %475, %558 ], [ %475, %555 ], [ %475, %544 ], [ %475, %GetFrame.exit.i ], [ null, %CreateMux.exit.thread.i ], [ null, %CreateMux.exit202.thread.i ], [ null, %CreateMux.exit206.thread.i ], [ null, %CreateMux.exit216.thread.i ], [ null, %CreateMux.exit222.thread.i ], [ %804, %DuplicateMuxHeader.exit.thread.i ], [ null, %CreateMux.exit229.thread.i ], [ null, %CreateMux.exit236.thread.i ], [ %563, %614 ], [ %563, %611 ]
  %.0134.i = phi i32 [ 1, %InitializeConfig.exit ], [ %.0.i238.i, %DisplayInfo.exit.i ], [ %.0.i231.i, %WriteWebP.exit232.i ], [ 0, %943 ], [ 0, %954 ], [ %823, %819 ], [ %812, %DuplicateMuxHeader.exit.i ], [ %.1135.i, %.loopexit308.i ], [ 0, %813 ], [ 0, %785 ], [ 0, %751 ], [ %.0.i218.i, %WriteWebP.exit.i ], [ 0, %778 ], [ 0, %772 ], [ 0, %708 ], [ 0, %730 ], [ 0, %723 ], [ 0, %678 ], [ 0, %690 ], [ 0, %574 ], [ 0, %655 ], [ 0, %638 ], [ 0, %647 ], [ 0, %608 ], [ 0, %594 ], [ 0, %663 ], [ 0, %558 ], [ %557, %555 ], [ 0, %544 ], [ %538, %GetFrame.exit.i ], [ 0, %CreateMux.exit.thread.i ], [ 0, %CreateMux.exit202.thread.i ], [ 0, %CreateMux.exit206.thread.i ], [ 0, %CreateMux.exit216.thread.i ], [ 0, %CreateMux.exit222.thread.i ], [ %812, %DuplicateMuxHeader.exit.thread.i ], [ 0, %CreateMux.exit229.thread.i ], [ 0, %CreateMux.exit236.thread.i ], [ 0, %614 ], [ 0, %611 ]
  call void @WebPMuxDelete(ptr noundef %.0271.i) #12
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
  %1120 = xor i32 %.0134.i, 1
  br label %1121

InitializeConfig.exit.thread:                     ; preds = %148, %ParseCommandLine.exit.thread.i, %151, %2
  call fastcc void @PrintHelp()
  br label %1121

1121:                                             ; preds = %InitializeConfig.exit.thread, %Process.exit
  %.0 = phi i32 [ %1120, %Process.exit ], [ 1, %InitializeConfig.exit.thread ]
  %1122 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1123 = load ptr, ptr %1122, align 8
  call void @free(ptr noundef %1123) #12
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
define internal fastcc void @DeleteConfig(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #12
  tail call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %0) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @WebPGetMuxVersion() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteData(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
sub_0:
  %2 = load i8, ptr %0, align 1
  %.not17 = icmp eq i8 %2, 45
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %13 = call fastcc i32 @WriteData(ptr noundef %1, ptr noundef %3)
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
