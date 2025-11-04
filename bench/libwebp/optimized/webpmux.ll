; ModuleID = 'bench/libwebp/original/webpmux.ll'
source_filename = "bench/libwebp/original/webpmux.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %51 = add nsw i32 %0, -1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, i8 0, i64 88, i1 false)
  %53 = call i32 @ExUtilInitCommandLineArguments(i32 noundef range(i32 -2147483648, 2147483647) %51, ptr noundef nonnull %52, ptr noundef nonnull %50) #12
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %InitializeConfig.exit.thread, label %54

54:                                               ; preds = %2
  %55 = load i32, ptr %50, align 8, !tbaa !4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.thread148.i.i

.lr.ph.i.i.i:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not.i.i.i = icmp eq i32 %62, 0
  %63 = zext i1 %.not.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.09.i.i.i, %63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %CountOccurrences.exit.i.i, label %59, !llvm.loop !16

CountOccurrences.exit.i.i:                        ; preds = %59
  %64 = icmp samesign ugt i32 %spec.select.i.i.i, 1
  br i1 %64, label %65, label %.lr.ph.i34.i.i

65:                                               ; preds = %CountOccurrences.exit.i.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = call i64 @fwrite(ptr nonnull @.str.3, i64 44, i64 1, ptr %66) #14
  br label %148

.lr.ph.i34.i.i:                                   ; preds = %CountOccurrences.exit.i.i, %.lr.ph.i34.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i40.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %.09.i37.i.i = phi i32 [ %spec.select.i39.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i36.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not.i38.i.i = icmp eq i32 %70, 0
  %71 = zext i1 %.not.i38.i.i to i32
  %spec.select.i39.i.i = add nuw nsw i32 %.09.i37.i.i, %71
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i41.i.i, label %CountOccurrences.exit42.i.i, label %.lr.ph.i34.i.i, !llvm.loop !16

CountOccurrences.exit42.i.i:                      ; preds = %.lr.ph.i34.i.i
  %72 = icmp samesign ugt i32 %spec.select.i39.i.i, 1
  br i1 %72, label %73, label %.lr.ph.i44.i.i

73:                                               ; preds = %CountOccurrences.exit42.i.i
  %74 = load ptr, ptr @stderr, align 8, !tbaa !18
  %75 = call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %74) #14
  br label %148

.lr.ph.i44.i.i:                                   ; preds = %CountOccurrences.exit42.i.i, %.lr.ph.i44.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %.09.i47.i.i = phi i32 [ %spec.select.i49.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %76 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i46.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not.i48.i.i = icmp eq i32 %78, 0
  %79 = zext i1 %.not.i48.i.i to i32
  %spec.select.i49.i.i = add nuw nsw i32 %.09.i47.i.i, %79
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %CountOccurrences.exit52.i.i, label %.lr.ph.i44.i.i, !llvm.loop !16

CountOccurrences.exit52.i.i:                      ; preds = %.lr.ph.i44.i.i
  %80 = icmp samesign ugt i32 %spec.select.i49.i.i, 1
  br i1 %80, label %81, label %.lr.ph.i54.i.i

81:                                               ; preds = %CountOccurrences.exit52.i.i
  %82 = load ptr, ptr @stderr, align 8, !tbaa !18
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %82) #14
  br label %148

.lr.ph.i54.i.i:                                   ; preds = %CountOccurrences.exit52.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %.09.i57.i.i = phi i32 [ %spec.select.i59.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %84 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i56.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not.i58.i.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not.i58.i.i to i32
  %spec.select.i59.i.i = add nuw nsw i32 %.09.i57.i.i, %87
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i61.i.i, label %CountOccurrences.exit62.i.i, label %.lr.ph.i54.i.i, !llvm.loop !16

CountOccurrences.exit62.i.i:                      ; preds = %.lr.ph.i54.i.i
  %88 = icmp samesign ugt i32 %spec.select.i59.i.i, 1
  br i1 %88, label %89, label %sub_0.i.i

89:                                               ; preds = %CountOccurrences.exit62.i.i
  %90 = load ptr, ptr @stderr, align 8, !tbaa !18
  %91 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %90) #14
  br label %148

sub_0.i.i:                                        ; preds = %CountOccurrences.exit62.i.i, %.tail.i.i
  %indvars.iv.i66.i.i = phi i64 [ %indvars.iv.next.i70.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %.09.i67.i.i = phi i32 [ %spec.select.i69.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %92 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i66.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = load i8, ptr %93, align 1
  %.not.i.i = icmp eq i8 %94, 45
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1
  %.not157.i.i = icmp eq i8 %96, 111
  br i1 %.not157.i.i, label %sub_2.i.i, label %.tail.i.i

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
  br i1 %exitcond.not.i71.i.i, label %CountOccurrences.exit72.i.i, label %sub_0.i.i, !llvm.loop !16

CountOccurrences.exit72.i.i:                      ; preds = %.tail.i.i
  %101 = icmp samesign ugt i32 %spec.select.i69.i.i, 1
  br i1 %101, label %102, label %.lr.ph.i74.i.i

102:                                              ; preds = %CountOccurrences.exit72.i.i
  %103 = load ptr, ptr @stderr, align 8, !tbaa !18
  %104 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %103) #14
  br label %148

.lr.ph.i74.i.i:                                   ; preds = %CountOccurrences.exit72.i.i, %.lr.ph.i74.i.i
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i80.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %.09.i77.i.i = phi i32 [ %spec.select.i79.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %105 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i76.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(7) @.str.12) #13
  %.not.i78.i.i = icmp eq i32 %107, 0
  %108 = zext i1 %.not.i78.i.i to i32
  %spec.select.i79.i.i = add nuw nsw i32 %.09.i77.i.i, %108
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i81.i.i, label %.lr.ph.i84.i.i, label %.lr.ph.i74.i.i, !llvm.loop !16

.lr.ph.i84.i.i:                                   ; preds = %.lr.ph.i74.i.i, %.lr.ph.i84.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %.09.i87.i.i = phi i32 [ %spec.select.i89.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %109 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i86.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not.i88.i.i = icmp eq i32 %111, 0
  %112 = zext i1 %.not.i88.i.i to i32
  %spec.select.i89.i.i = add nuw nsw i32 %.09.i87.i.i, %112
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i91.i.i = icmp eq i64 %indvars.iv.next.i90.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i91.i.i, label %.lr.ph.i94.i.i, label %.lr.ph.i84.i.i, !llvm.loop !16

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i84.i.i, %.lr.ph.i94.i.i
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i100.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %.09.i97.i.i = phi i32 [ %spec.select.i99.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %113 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i96.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %.not.i98.i.i = icmp eq i32 %115, 0
  %116 = zext i1 %.not.i98.i.i to i32
  %spec.select.i99.i.i = add nuw nsw i32 %.09.i97.i.i, %116
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph.i104.i.i, label %.lr.ph.i94.i.i, !llvm.loop !16

.lr.ph.i104.i.i:                                  ; preds = %.lr.ph.i94.i.i, %.lr.ph.i104.i.i
  %indvars.iv.i106.i.i = phi i64 [ %indvars.iv.next.i110.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %.09.i107.i.i = phi i32 [ %spec.select.i109.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %117 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i106.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not.i108.i.i = icmp eq i32 %119, 0
  %120 = zext i1 %.not.i108.i.i to i32
  %spec.select.i109.i.i = add nuw nsw i32 %.09.i107.i.i, %120
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i111.i.i = icmp eq i64 %indvars.iv.next.i110.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i111.i.i, label %CountOccurrences.exit112.i.i, label %.lr.ph.i104.i.i, !llvm.loop !16

CountOccurrences.exit112.i.i:                     ; preds = %.lr.ph.i104.i.i
  %121 = icmp samesign ugt i32 %spec.select.i89.i.i, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %CountOccurrences.exit112.i.i
  %123 = load ptr, ptr @stderr, align 8, !tbaa !18
  %124 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %123) #14
  br label %148

125:                                              ; preds = %CountOccurrences.exit112.i.i
  %126 = icmp samesign ugt i32 %spec.select.i99.i.i, 1
  br i1 %126, label %127, label %.thread148.i.i

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !18
  %129 = call i64 @fwrite(ptr nonnull @.str.17, i64 45, i64 1, ptr %128) #14
  br label %148

.thread148.i.i:                                   ; preds = %125, %54
  %.0.lcssa.i93138144156.i.i = phi i32 [ %spec.select.i99.i.i, %125 ], [ 0, %54 ]
  %.0.lcssa.i73123127136145155.i.i = phi i32 [ %spec.select.i79.i.i, %125 ], [ 0, %54 ]
  %.0.lcssa.i83129134146154.i.i = phi i32 [ %spec.select.i89.i.i, %125 ], [ 0, %54 ]
  %.0.lcssa.i103147153.i.i = phi i32 [ %spec.select.i109.i.i, %125 ], [ 0, %54 ]
  %130 = icmp eq i32 %.0.lcssa.i73123127136145155.i.i, 0
  %131 = add nuw nsw i32 %.0.lcssa.i83129134146154.i.i, %.0.lcssa.i93138144156.i.i
  %132 = icmp ne i32 %131, 0
  %or.cond32.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond32.i.i, label %133, label %136

133:                                              ; preds = %.thread148.i.i
  %134 = load ptr, ptr @stderr, align 8, !tbaa !18
  %135 = call i64 @fwrite(ptr nonnull @.str.18, i64 79, i64 1, ptr %134) #14
  br label %148

136:                                              ; preds = %.thread148.i.i
  %137 = icmp sgt i32 %.0.lcssa.i103147153.i.i, 0
  %138 = icmp ne i32 %.0.lcssa.i73123127136145155.i.i, 0
  %or.cond.i.i = and i1 %138, %137
  br i1 %or.cond.i.i, label %139, label %ValidateCommandLine.exit.i

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !18
  %141 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %140) #14
  br label %148

ValidateCommandLine.exit.i:                       ; preds = %136
  %142 = add i32 %131, %.0.lcssa.i73123127136145155.i.i
  %spec.select.i = select i1 %130, i32 1, i32 %142
  %.0.i = select i1 %137, i32 %.0.lcssa.i103147153.i.i, i32 %spec.select.i
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 %.0.i, ptr %143, align 8, !tbaa !20
  %144 = sext i32 %.0.i to i64
  %145 = call noalias ptr @calloc(i64 noundef %144, i64 noundef 24) #15
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %145, ptr %146, align 8, !tbaa !22
  %147 = icmp eq ptr %145, null
  br i1 %147, label %151, label %154

148:                                              ; preds = %139, %133, %127, %122, %102, %89, %81, %73, %65
  %149 = load ptr, ptr @stderr, align 8, !tbaa !18
  %150 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %149) #14
  br label %InitializeConfig.exit.thread

151:                                              ; preds = %ValidateCommandLine.exit.i
  %152 = load ptr, ptr @stderr, align 8, !tbaa !18
  %153 = call i64 @fwrite(ptr nonnull @.str.1, i64 32, i64 1, ptr %152) #14
  br label %InitializeConfig.exit.thread

154:                                              ; preds = %ValidateCommandLine.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  br i1 %56, label %.lr.ph.i.i, label %ParseCommandLine.exit.i

.lr.ph.i.i:                                       ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %.promoted = load i32, ptr %157, align 8
  %.promoted83 = load ptr, ptr %158, align 8
  %.promoted84 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %463, %.lr.ph.i.i
  %162 = phi i32 [ %.promoted84, %.lr.ph.i.i ], [ %464, %463 ]
  %163 = phi ptr [ %.promoted83, %.lr.ph.i.i ], [ %465, %463 ]
  %164 = phi i32 [ %.promoted, %.lr.ph.i.i ], [ %466, %463 ]
  %.021168.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %463 ]
  %.021267.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1213.i.i, %463 ]
  %165 = sext i32 %.021267.i.i to i64
  %166 = getelementptr inbounds %struct.FeatureArg, ptr %145, i64 %165
  %167 = sext i32 %.021168.i.i to i64
  %168 = getelementptr inbounds ptr, ptr %156, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = icmp eq i8 %170, 45
  br i1 %171, label %187, label %374

172:                                              ; preds = %468
  %173 = sext i32 %474 to i64
  %174 = sext i32 %221 to i64
  %175 = getelementptr inbounds ptr, ptr %156, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = load i8, ptr %176, align 1, !tbaa !24
  %178 = icmp eq i8 %177, 45
  br i1 %178, label %189, label %.thread.loopexit

179:                                              ; preds = %476
  %180 = sext i32 %.1213.i.i.jt4 to i64
  %181 = getelementptr inbounds %struct.FeatureArg, ptr %145, i64 %180
  %182 = sext i32 %.1.i.i.jt4 to i64
  %183 = getelementptr inbounds ptr, ptr %156, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = load i8, ptr %184, align 1, !tbaa !24
  %186 = icmp eq i8 %185, 45
  br i1 %186, label %191, label %.thread

187:                                              ; preds = %161
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not242.i.i = icmp eq i32 %188, 0
  br i1 %.not242.i.i, label %.loopexit, label %202

189:                                              ; preds = %172
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not242.i.i.jt6 = icmp eq i32 %190, 0
  br i1 %.not242.i.i.jt6, label %.loopexit, label %204

191:                                              ; preds = %179
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not242.i.i.jt4 = icmp eq i32 %192, 0
  br i1 %.not242.i.i.jt4, label %.loopexit, label %206

.loopexit:                                        ; preds = %189, %191, %187
  %.021267.i.i211 = phi i32 [ %.1213.i.i.jt4, %191 ], [ %.021267.i.i, %187 ], [ %474, %189 ]
  %.021168.i.i208 = phi i32 [ %.1.i.i.jt4, %191 ], [ %.021168.i.i, %187 ], [ %221, %189 ]
  %193 = phi i32 [ 6, %191 ], [ %164, %187 ], [ 6, %189 ]
  %194 = phi ptr [ %478, %191 ], [ %163, %187 ], [ %163, %189 ]
  %195 = phi i32 [ %477, %191 ], [ %162, %187 ], [ 5, %189 ]
  %196 = icmp eq i32 %193, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %.loopexit
  store i32 2, ptr %157, align 8, !tbaa !25
  %198 = add nsw i32 %.021168.i.i208, 1
  br label %476

199:                                              ; preds = %.loopexit
  %200 = load ptr, ptr @stderr, align 8, !tbaa !18
  %201 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %200) #14
  br label %ParseCommandLine.exit.thread.i

202:                                              ; preds = %187
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not243.i.i = icmp eq i32 %203, 0
  br i1 %.not243.i.i, label %208, label %.loopexit225

204:                                              ; preds = %189
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not243.i.i.jt6 = icmp eq i32 %205, 0
  br i1 %.not243.i.i.jt6, label %211, label %.loopexit225.loopexit

206:                                              ; preds = %191
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not243.i.i.jt4 = icmp eq i32 %207, 0
  br i1 %.not243.i.i.jt4, label %214, label %.loopexit225

208:                                              ; preds = %202
  %209 = add nsw i32 %.021168.i.i, 2
  %210 = icmp slt i32 %55, %209
  br i1 %210, label %.loopexit226, label %220

211:                                              ; preds = %204
  %212 = add nsw i32 %221, 2
  %213 = icmp slt i32 %55, %212
  br i1 %213, label %.loopexit226, label %.preheader

214:                                              ; preds = %206
  %215 = add nsw i32 %.1.i.i.jt4, 2
  %216 = icmp slt i32 %55, %215
  br i1 %216, label %.loopexit226, label %.loopexit228

.loopexit226:                                     ; preds = %208, %211, %214
  %217 = phi ptr [ %184, %214 ], [ %176, %211 ], [ %169, %208 ]
  %218 = load ptr, ptr @stderr, align 8, !tbaa !18
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.21, ptr noundef nonnull %217) #16
  br label %ParseCommandLine.exit.i

220:                                              ; preds = %208
  switch i32 %164, label %.loopexit228 [
    i32 0, label %.preheader.preheader
    i32 6, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %220, %220
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %211
  %221 = phi i32 [ %212, %211 ], [ %209, %.preheader.preheader ]
  %222 = phi i64 [ %174, %211 ], [ %167, %.preheader.preheader ]
  %223 = phi i64 [ %173, %211 ], [ %165, %.preheader.preheader ]
  %.021267.i.i213 = phi i32 [ %474, %211 ], [ %.021267.i.i, %.preheader.preheader ]
  %224 = phi i32 [ 5, %211 ], [ %162, %.preheader.preheader ]
  store i32 6, ptr %157, align 8, !tbaa !25
  switch i32 %224, label %227 [
    i32 0, label %468
    i32 5, label %468
  ]

.loopexit228:                                     ; preds = %220, %214
  %225 = load ptr, ptr @stderr, align 8, !tbaa !18
  %226 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %225) #14
  br label %ParseCommandLine.exit.thread.i

227:                                              ; preds = %.preheader
  %228 = load ptr, ptr @stderr, align 8, !tbaa !18
  %229 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %228) #14
  br label %ParseCommandLine.exit.thread.i

.loopexit225.loopexit:                            ; preds = %204
  %230 = getelementptr inbounds %struct.FeatureArg, ptr %145, i64 %173
  %231 = getelementptr inbounds ptr, ptr %156, i64 %174
  br label %.loopexit225

.loopexit225:                                     ; preds = %.loopexit225.loopexit, %206, %202
  %232 = phi ptr [ %184, %206 ], [ %169, %202 ], [ %176, %.loopexit225.loopexit ]
  %233 = phi ptr [ %183, %206 ], [ %168, %202 ], [ %231, %.loopexit225.loopexit ]
  %234 = phi ptr [ %181, %206 ], [ %166, %202 ], [ %230, %.loopexit225.loopexit ]
  %.021267.i.i212 = phi i32 [ %.1213.i.i.jt4, %206 ], [ %.021267.i.i, %202 ], [ %474, %.loopexit225.loopexit ]
  %.021168.i.i209 = phi i32 [ %.1.i.i.jt4, %206 ], [ %.021168.i.i, %202 ], [ %221, %.loopexit225.loopexit ]
  %235 = phi i32 [ %479, %206 ], [ %164, %202 ], [ 6, %.loopexit225.loopexit ]
  %236 = phi ptr [ %478, %206 ], [ %163, %202 ], [ %163, %.loopexit225.loopexit ]
  %237 = phi i32 [ %477, %206 ], [ %162, %202 ], [ 5, %.loopexit225.loopexit ]
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not244.i.i = icmp eq i32 %238, 0
  br i1 %.not244.i.i, label %239, label %246

239:                                              ; preds = %.loopexit225
  %240 = icmp eq i32 %235, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  store i32 1, ptr %157, align 8, !tbaa !25
  %242 = add nsw i32 %.021168.i.i209, 1
  br label %476

243:                                              ; preds = %239
  %244 = load ptr, ptr @stderr, align 8, !tbaa !18
  %245 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %244) #14
  br label %ParseCommandLine.exit.thread.i

246:                                              ; preds = %.loopexit225
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not245.i.i = icmp eq i32 %247, 0
  br i1 %.not245.i.i, label %248, label %255

248:                                              ; preds = %246
  %249 = icmp eq i32 %235, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  store i32 3, ptr %157, align 8, !tbaa !25
  store i32 0, ptr %143, align 8, !tbaa !20
  %251 = add nsw i32 %.021168.i.i209, 1
  br label %476

252:                                              ; preds = %248
  %253 = load ptr, ptr @stderr, align 8, !tbaa !18
  %254 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %253) #14
  br label %ParseCommandLine.exit.thread.i

255:                                              ; preds = %246
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(7) @.str.12) #13
  %.not246.i.i = icmp eq i32 %256, 0
  br i1 %.not246.i.i, label %257, label %279

257:                                              ; preds = %255
  %258 = add nsw i32 %.021168.i.i209, 3
  %259 = icmp slt i32 %55, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8, !tbaa !18
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.21, ptr noundef nonnull %232) #16
  br label %ParseCommandLine.exit.i

263:                                              ; preds = %257
  switch i32 %235, label %265 [
    i32 0, label %264
    i32 2, label %264
  ]

264:                                              ; preds = %263, %263
  store i32 2, ptr %157, align 8, !tbaa !25
  switch i32 %237, label %276 [
    i32 0, label %268
    i32 4, label %268
  ]

265:                                              ; preds = %263
  %266 = load ptr, ptr @stderr, align 8, !tbaa !18
  %267 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %266) #14
  br label %ParseCommandLine.exit.thread.i

268:                                              ; preds = %264, %264
  store i32 4, ptr %159, align 8, !tbaa !26
  store i32 1, ptr %234, align 8, !tbaa !27
  %269 = getelementptr i8, ptr %233, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !29
  %272 = getelementptr i8, ptr %233, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !30
  %275 = add nsw i32 %.021267.i.i212, 1
  br label %476

276:                                              ; preds = %264
  %277 = load ptr, ptr @stderr, align 8, !tbaa !18
  %278 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %277) #14
  br label %ParseCommandLine.exit.thread.i

279:                                              ; preds = %255
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not247.i.i = icmp eq i32 %280, 0
  br i1 %.not247.i.i, label %283, label %281

281:                                              ; preds = %279
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %.not248.i.i = icmp eq i32 %282, 0
  br i1 %.not248.i.i, label %283, label %sub_1.i20.i

283:                                              ; preds = %281, %279
  %284 = add nsw i32 %.021168.i.i209, 2
  %285 = icmp slt i32 %55, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @stderr, align 8, !tbaa !18
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.21, ptr noundef nonnull %232) #16
  br label %ParseCommandLine.exit.i

289:                                              ; preds = %283
  switch i32 %235, label %291 [
    i32 0, label %290
    i32 2, label %290
  ]

290:                                              ; preds = %289, %289
  store i32 2, ptr %157, align 8, !tbaa !25
  switch i32 %237, label %301 [
    i32 0, label %294
    i32 4, label %294
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr @stderr, align 8, !tbaa !18
  %293 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %292) #14
  br label %ParseCommandLine.exit.thread.i

294:                                              ; preds = %290, %290
  store i32 4, ptr %159, align 8, !tbaa !26
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not249.i.i = icmp eq i32 %295, 0
  %296 = select i1 %.not249.i.i, i32 2, i32 3
  store i32 %296, ptr %234, align 8, !tbaa !27
  %297 = getelementptr i8, ptr %233, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %298, ptr %299, align 8, !tbaa !30
  %300 = add nsw i32 %.021267.i.i212, 1
  br label %476

301:                                              ; preds = %290
  %302 = load ptr, ptr @stderr, align 8, !tbaa !18
  %303 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %302) #14
  br label %ParseCommandLine.exit.thread.i

sub_1.i20.i:                                      ; preds = %281
  %304 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %305 = load i8, ptr %304, align 1
  %.not71.i.i = icmp eq i8 %305, 111
  br i1 %.not71.i.i, label %.tail.i21.i, label %.tail.thread.i.i

.tail.i21.i:                                      ; preds = %sub_1.i20.i
  %306 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %.tail.thread.i.thread.i

309:                                              ; preds = %.tail.i21.i
  %310 = add nsw i32 %.021168.i.i209, 2
  %311 = icmp slt i32 %55, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr @stderr, align 8, !tbaa !18
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.21, ptr noundef nonnull %232) #16
  br label %ParseCommandLine.exit.i

315:                                              ; preds = %309
  %316 = getelementptr i8, ptr %233, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  store ptr %317, ptr %160, align 8, !tbaa !31
  br label %463

.tail.thread.i.i:                                 ; preds = %sub_1.i20.i
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not251.i.i = icmp eq i32 %318, 0
  br i1 %.not251.i.i, label %320, label %sub_112.i.i

.tail.thread.i.thread.i:                          ; preds = %.tail.i21.i
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not251.i4.i = icmp eq i32 %319, 0
  br i1 %.not251.i4.i, label %320, label %.tail10.thread.i.i

320:                                              ; preds = %.tail.thread.i.thread.i, %.tail.thread.i.i
  %321 = add nsw i32 %.021168.i.i209, 2
  %322 = icmp slt i32 %55, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr @stderr, align 8, !tbaa !18
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.21, ptr noundef nonnull %232) #16
  br label %ParseCommandLine.exit.i

326:                                              ; preds = %320
  %327 = icmp sgt i32 %55, %321
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = load ptr, ptr @stderr, align 8, !tbaa !18
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.23, ptr noundef nonnull %232) #16
  br label %ParseCommandLine.exit.i

331:                                              ; preds = %326
  %.not252.i.i = icmp eq i32 %235, 0
  br i1 %.not252.i.i, label %335, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr @stderr, align 8, !tbaa !18
  %334 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %333) #14
  br label %ParseCommandLine.exit.thread.i

335:                                              ; preds = %331
  store i32 4, ptr %157, align 8, !tbaa !25
  store i32 0, ptr %143, align 8, !tbaa !20
  %336 = getelementptr i8, ptr %233, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  store ptr %337, ptr %158, align 8, !tbaa !32
  br label %476

sub_112.i.i:                                      ; preds = %.tail.thread.i.i
  %.not73.i.i = icmp eq i8 %305, 104
  br i1 %.not73.i.i, label %.tail10.i.i, label %.tail10.thread.i.i

.tail10.i.i:                                      ; preds = %sub_112.i.i
  %338 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %342, label %.tail10.thread.i.i

.tail10.thread.i.i:                               ; preds = %.tail.thread.i.thread.i, %.tail10.i.i, %sub_112.i.i
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %.not254.i.i = icmp eq i32 %341, 0
  br i1 %.not254.i.i, label %342, label %343

342:                                              ; preds = %.tail10.thread.i.i, %.tail10.i.i
  call fastcc void @PrintHelp()
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

343:                                              ; preds = %.tail10.thread.i.i
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.26) #13
  %.not255.i.i = icmp eq i32 %344, 0
  br i1 %.not255.i.i, label %345, label %sub_117.i.i

345:                                              ; preds = %343
  %346 = call i32 @WebPGetMuxVersion() #12
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 255
  %349 = lshr i32 %346, 8
  %350 = and i32 %349, 255
  %351 = and i32 %346, 255
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %348, i32 noundef %350, i32 noundef %351)
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

sub_117.i.i:                                      ; preds = %343
  %.not75.i.i = icmp eq i8 %305, 45
  br i1 %.not75.i.i, label %.tail15.i.i, label %.tail15.thread.i.i

.tail15.i.i:                                      ; preds = %sub_117.i.i
  %353 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %.tail15.thread.i.i

356:                                              ; preds = %.tail15.i.i
  %357 = add nsw i32 %55, -1
  %358 = icmp slt i32 %.021168.i.i209, %357
  br i1 %358, label %359, label %ParseCommandLine.exit.i

359:                                              ; preds = %356
  %360 = add nsw i32 %.021168.i.i209, 1
  %361 = icmp eq ptr %236, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds ptr, ptr %156, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  store ptr %365, ptr %158, align 8, !tbaa !32
  br label %ParseCommandLine.exit.i

366:                                              ; preds = %359
  %367 = load ptr, ptr @stderr, align 8, !tbaa !18
  %368 = sext i32 %360 to i64
  %369 = getelementptr inbounds ptr, ptr %156, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.29, ptr noundef %370) #16
  br label %ParseCommandLine.exit.thread.i

.tail15.thread.i.i:                               ; preds = %.tail15.i.i, %sub_117.i.i
  %372 = load ptr, ptr @stderr, align 8, !tbaa !18
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.30, ptr noundef nonnull %232) #16
  br label %ParseCommandLine.exit.thread.i

374:                                              ; preds = %161
  %375 = icmp eq i32 %164, 0
  br i1 %375, label %376, label %.thread

376:                                              ; preds = %374
  %377 = load ptr, ptr @stderr, align 8, !tbaa !18
  %378 = call i64 @fwrite(ptr nonnull @.str.31, i64 56, i64 1, ptr %377) #14
  br label %ParseCommandLine.exit.thread.i

.thread.loopexit:                                 ; preds = %172
  %379 = getelementptr inbounds %struct.FeatureArg, ptr %145, i64 %173
  %380 = getelementptr inbounds ptr, ptr %156, i64 %174
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %179, %374
  %381 = phi i32 [ %162, %374 ], [ %477, %179 ], [ 5, %.thread.loopexit ]
  %382 = phi ptr [ %163, %374 ], [ %478, %179 ], [ %163, %.thread.loopexit ]
  %383 = phi i32 [ %164, %374 ], [ %479, %179 ], [ 6, %.thread.loopexit ]
  %.021168.i.i207223 = phi i32 [ %.021168.i.i, %374 ], [ %.1.i.i.jt4, %179 ], [ %221, %.thread.loopexit ]
  %.021267.i.i210221 = phi i32 [ %.021267.i.i, %374 ], [ %.1213.i.i.jt4, %179 ], [ %474, %.thread.loopexit ]
  %384 = phi ptr [ %166, %374 ], [ %181, %179 ], [ %379, %.thread.loopexit ]
  %385 = phi ptr [ %168, %374 ], [ %183, %179 ], [ %380, %.thread.loopexit ]
  %386 = phi ptr [ %169, %374 ], [ %184, %179 ], [ %176, %.thread.loopexit ]
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(4) @.str.32) #13
  %.not.i18.i = icmp eq i32 %387, 0
  br i1 %.not.i18.i, label %.thread.i.i, label %388

388:                                              ; preds = %.thread
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(5) @.str.33) #13
  %.not235.i.i = icmp eq i32 %389, 0
  br i1 %.not235.i.i, label %392, label %390

390:                                              ; preds = %388
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(4) @.str.34) #13
  %.not236.i.i = icmp eq i32 %391, 0
  br i1 %.not236.i.i, label %392, label %415

392:                                              ; preds = %390, %388
  %393 = icmp eq i32 %381, 0
  br i1 %393, label %395, label %399

.thread.i.i:                                      ; preds = %.thread
  %394 = icmp eq i32 %381, 0
  br i1 %394, label %.thread1.i.i, label %399

395:                                              ; preds = %392
  %396 = select i1 %.not235.i.i, i32 1, i32 2
  br label %.thread1.i.i

.thread1.i.i:                                     ; preds = %395, %.thread.i.i
  %397 = phi i32 [ %396, %395 ], [ 3, %.thread.i.i ]
  store i32 %397, ptr %159, align 8, !tbaa !26
  %398 = icmp eq i32 %383, 2
  br i1 %398, label %402, label %413

399:                                              ; preds = %.thread.i.i, %392
  %400 = load ptr, ptr @stderr, align 8, !tbaa !18
  %401 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %400) #14
  br label %ParseCommandLine.exit.thread.i

402:                                              ; preds = %.thread1.i.i
  %403 = add nsw i32 %.021168.i.i207223, 2
  %404 = icmp slt i32 %55, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @stderr, align 8, !tbaa !18
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.21, ptr noundef nonnull %386) #16
  br label %ParseCommandLine.exit.i

408:                                              ; preds = %402
  %409 = getelementptr i8, ptr %385, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %410, ptr %411, align 8, !tbaa !29
  %412 = add nsw i32 %.021267.i.i210221, 1
  br label %476

413:                                              ; preds = %.thread1.i.i
  %414 = add nsw i32 %.021168.i.i207223, 1
  br label %463

415:                                              ; preds = %390
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(6) @.str.35) #13
  %.not239.i.i = icmp eq i32 %416, 0
  %417 = icmp eq i32 %383, 1
  %or.cond.i19.i = and i1 %417, %.not239.i.i
  br i1 %or.cond.i19.i, label %418, label %429

418:                                              ; preds = %415
  %419 = add nsw i32 %.021168.i.i207223, 2
  %420 = icmp slt i32 %55, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load ptr, ptr @stderr, align 8, !tbaa !18
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.21, ptr noundef nonnull %386) #16
  br label %ParseCommandLine.exit.i

424:                                              ; preds = %418
  store i32 4, ptr %159, align 8, !tbaa !26
  %425 = getelementptr i8, ptr %385, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %426, ptr %427, align 8, !tbaa !30
  %428 = add nsw i32 %.021267.i.i210221, 1
  br label %476

429:                                              ; preds = %415
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(5) @.str.36) #13
  %.not240.i.i = icmp eq i32 %430, 0
  %431 = icmp eq i32 %383, 2
  %or.cond8.i.i = and i1 %431, %.not240.i.i
  br i1 %or.cond8.i.i, label %432, label %443

432:                                              ; preds = %429
  %433 = add nsw i32 %.021168.i.i207223, 2
  %434 = icmp slt i32 %55, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr @stderr, align 8, !tbaa !18
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.21, ptr noundef nonnull %386) #16
  br label %ParseCommandLine.exit.i

438:                                              ; preds = %432
  store i32 6, ptr %159, align 8, !tbaa !26
  %439 = getelementptr i8, ptr %385, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %440, ptr %441, align 8, !tbaa !30
  %442 = add nsw i32 %.021267.i.i210221, 1
  br label %476

443:                                              ; preds = %429
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(8) @.str.37) #13
  %.not241.i.i = icmp eq i32 %444, 0
  %or.cond9.i.i = and i1 %431, %.not241.i.i
  br i1 %or.cond9.i.i, label %445, label %456

445:                                              ; preds = %443
  %446 = add nsw i32 %.021168.i.i207223, 2
  %447 = icmp slt i32 %55, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !18
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.21, ptr noundef nonnull %386) #16
  br label %ParseCommandLine.exit.i

451:                                              ; preds = %445
  store i32 7, ptr %159, align 8, !tbaa !26
  %452 = getelementptr i8, ptr %385, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %453, ptr %454, align 8, !tbaa !30
  %455 = add nsw i32 %.021267.i.i210221, 1
  br label %476

456:                                              ; preds = %443
  %457 = icmp eq ptr %382, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  store ptr %386, ptr %158, align 8, !tbaa !32
  %459 = add nsw i32 %.021168.i.i207223, 1
  br label %463

460:                                              ; preds = %456
  %461 = load ptr, ptr @stderr, align 8, !tbaa !18
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.29, ptr noundef nonnull %386) #16
  br label %ParseCommandLine.exit.thread.i

463:                                              ; preds = %458, %413, %315
  %464 = phi i32 [ %237, %315 ], [ %381, %458 ], [ %397, %413 ]
  %465 = phi ptr [ %236, %315 ], [ %386, %458 ], [ %382, %413 ]
  %466 = phi i32 [ %235, %315 ], [ %383, %458 ], [ %383, %413 ]
  %.1213.i.i = phi i32 [ %.021267.i.i212, %315 ], [ %.021267.i.i210221, %458 ], [ %.021267.i.i210221, %413 ]
  %.1.i.i = phi i32 [ %310, %315 ], [ %459, %458 ], [ %414, %413 ]
  %467 = icmp slt i32 %.1.i.i, %55
  br i1 %467, label %161, label %ParseCommandLine.exit.i

468:                                              ; preds = %.preheader, %.preheader
  %469 = getelementptr inbounds %struct.FeatureArg, ptr %145, i64 %223
  %470 = getelementptr inbounds ptr, ptr %156, i64 %222
  store i32 5, ptr %159, align 8, !tbaa !26
  %471 = getelementptr i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %472, ptr %473, align 8, !tbaa !30
  %474 = add nsw i32 %.021267.i.i213, 1
  %475 = icmp slt i32 %221, %55
  br i1 %475, label %172, label %ParseCommandLine.exit.i

476:                                              ; preds = %408, %424, %438, %451, %197, %241, %250, %268, %294, %335
  %477 = phi i32 [ %237, %335 ], [ 4, %294 ], [ 4, %268 ], [ %237, %250 ], [ %237, %241 ], [ %195, %197 ], [ 7, %451 ], [ 6, %438 ], [ 4, %424 ], [ %397, %408 ]
  %478 = phi ptr [ %337, %335 ], [ %236, %294 ], [ %236, %268 ], [ %236, %250 ], [ %236, %241 ], [ %194, %197 ], [ %382, %451 ], [ %382, %438 ], [ %382, %424 ], [ %382, %408 ]
  %479 = phi i32 [ 4, %335 ], [ 2, %294 ], [ 2, %268 ], [ 3, %250 ], [ 1, %241 ], [ 2, %197 ], [ 2, %451 ], [ 2, %438 ], [ 1, %424 ], [ 2, %408 ]
  %.1213.i.i.jt4 = phi i32 [ %.021267.i.i212, %335 ], [ %300, %294 ], [ %275, %268 ], [ %.021267.i.i212, %250 ], [ %.021267.i.i212, %241 ], [ %.021267.i.i211, %197 ], [ %455, %451 ], [ %442, %438 ], [ %428, %424 ], [ %412, %408 ]
  %.1.i.i.jt4 = phi i32 [ %321, %335 ], [ %284, %294 ], [ %258, %268 ], [ %251, %250 ], [ %242, %241 ], [ %198, %197 ], [ %446, %451 ], [ %433, %438 ], [ %419, %424 ], [ %403, %408 ]
  %480 = icmp slt i32 %.1.i.i.jt4, %55
  br i1 %480, label %179, label %ParseCommandLine.exit.i

ParseCommandLine.exit.i:                          ; preds = %463, %476, %468, %448, %435, %421, %405, %362, %356, %328, %323, %312, %286, %260, %.loopexit226, %154
  %481 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %482 = load i32, ptr %481, align 8, !tbaa !25
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %ParseCommandLine.exit.i
  %485 = load ptr, ptr @stderr, align 8, !tbaa !18
  %486 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %485) #14
  br label %ParseCommandLine.exit.thread.i

487:                                              ; preds = %ParseCommandLine.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !26
  %490 = icmp ne i32 %489, 0
  %.not.i22.i = icmp eq i32 %482, 4
  %or.cond.i23.i = or i1 %.not.i22.i, %490
  br i1 %or.cond.i23.i, label %494, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr @stderr, align 8, !tbaa !18
  %493 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %492) #14
  br label %ParseCommandLine.exit.thread.i

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !32
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %506

498:                                              ; preds = %494
  %.not9.i.i = icmp eq i32 %482, 2
  br i1 %.not9.i.i, label %502, label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr @stderr, align 8, !tbaa !18
  %501 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %500) #14
  br label %ParseCommandLine.exit.thread.i

502:                                              ; preds = %498
  %.not10.i.i = icmp eq i32 %489, 4
  br i1 %.not10.i.i, label %506, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr @stderr, align 8, !tbaa !18
  %505 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %504) #14
  br label %ParseCommandLine.exit.thread.i

506:                                              ; preds = %502, %494
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %508 = load ptr, ptr %507, align 8, !tbaa !31
  %509 = icmp ne ptr %508, null
  %brmerge.i.i = or i1 %.not.i22.i, %509
  br i1 %brmerge.i.i, label %InitializeConfig.exit, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr @stderr, align 8, !tbaa !18
  %512 = call i64 @fwrite(ptr nonnull @.str.41, i64 33, i64 1, ptr %511) #14
  br label %ParseCommandLine.exit.thread.i

ParseCommandLine.exit.thread.i:                   ; preds = %510, %503, %499, %491, %484, %460, %399, %376, %.tail15.thread.i.i, %366, %332, %301, %291, %276, %265, %252, %243, %227, %.loopexit228, %199
  %513 = load ptr, ptr @stderr, align 8, !tbaa !18
  %514 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %513) #14
  br label %InitializeConfig.exit.thread

InitializeConfig.exit:                            ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  switch i32 %482, label %Process.exit [
    i32 1, label %515
    i32 2, label %604
    i32 6, label %848
    i32 3, label %978
    i32 4, label %1020
  ]

515:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %516 = call i32 @ExUtilReadFileToWebPData(ptr noundef %496, ptr noundef nonnull %39) #12
  %.not.i.i8 = icmp eq i32 %516, 0
  br i1 %.not.i.i8, label %CreateMux.exit.thread.i, label %517

517:                                              ; preds = %515
  %518 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %39, i32 noundef 1, i32 noundef 265) #12
  %519 = load ptr, ptr %39, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %519) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.not4.i.i = icmp eq ptr %518, null
  br i1 %.not4.i.i, label %520, label %523

520:                                              ; preds = %517
  %521 = load ptr, ptr @stderr, align 8, !tbaa !18
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.64, ptr noundef %496) #16
  br label %CreateMux.exit.thread.i

CreateMux.exit.thread.i:                          ; preds = %520, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %Process.exit

523:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %524 = load i32, ptr %488, align 8, !tbaa !26
  switch i32 %524, label %601 [
    i32 4, label %525
    i32 3, label %582
    i32 1, label %582
    i32 2, label %582
  ]

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %526 = load ptr, ptr %146, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !30
  %529 = call i32 @ExUtilGetInt(ptr noundef %528, i32 noundef 10, ptr noundef nonnull %37) #12
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %525
  %532 = load ptr, ptr @stderr, align 8, !tbaa !18
  %533 = call i64 @fwrite(ptr nonnull @.str.65, i64 50, i64 1, ptr %532) #14
  br label %GetFrame.exit.i

534:                                              ; preds = %525
  %535 = load i32, ptr %37, align 4, !tbaa !34
  %.not.i227.i = icmp eq i32 %535, 0
  br i1 %.not.i227.i, label %536, label %GetFrame.exit.i

536:                                              ; preds = %534
  %537 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %518, i32 noundef %529, ptr noundef nonnull %38) #12
  %538 = icmp eq i32 %537, 1
  %539 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 3
  %or.cond.i.i9 = select i1 %538, i1 %541, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i9, i32 0, i32 %537
  %.not22.i.i = icmp eq i32 %spec.store.select.i.i, 1
  br i1 %.not22.i.i, label %549, label %542

542:                                              ; preds = %536
  %543 = load ptr, ptr @stderr, align 8, !tbaa !18
  %544 = sub nsw i32 0, %spec.store.select.i.i
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !15
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.66, ptr noundef %547, i32 noundef %529) #16
  br label %GetFrame.exit.i

549:                                              ; preds = %536
  %550 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @stderr, align 8, !tbaa !18
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %GetFrame.exit.i

555:                                              ; preds = %549
  %556 = call i32 @WebPMuxSetImage(ptr noundef nonnull %550, ptr noundef nonnull %38, i32 noundef 1) #12
  %.not23.i.i = icmp eq i32 %556, 1
  br i1 %.not23.i.i, label %564, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr @stderr, align 8, !tbaa !18
  %559 = sub nsw i32 0, %556
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !15
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.67, ptr noundef %562) #16
  br label %GetFrame.exit.i

564:                                              ; preds = %555
  %565 = load ptr, ptr %507, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %566 = call i32 @WebPMuxAssemble(ptr noundef nonnull %550, ptr noundef nonnull %36) #12
  %.not.i.i.i10 = icmp eq i32 %566, 1
  br i1 %.not.i.i.i10, label %574, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr @stderr, align 8, !tbaa !18
  %569 = sub nsw i32 0, %566
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !15
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.89, ptr noundef %572) #16
  br label %WriteWebP.exit.i.i

574:                                              ; preds = %564
  %575 = call fastcc i32 @WriteData(ptr noundef %565, ptr noundef %36)
  %576 = load ptr, ptr %36, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %576) #12
  %577 = icmp ne i32 %575, 0
  br label %WriteWebP.exit.i.i

WriteWebP.exit.i.i:                               ; preds = %574, %567
  %.0.i.i.i = phi i1 [ false, %567 ], [ %577, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %GetFrame.exit.i

GetFrame.exit.i:                                  ; preds = %WriteWebP.exit.i.i, %557, %552, %542, %534, %531
  %.018.i.i = phi ptr [ null, %531 ], [ null, %534 ], [ null, %542 ], [ null, %552 ], [ %550, %557 ], [ %550, %WriteWebP.exit.i.i ]
  %.0.i228.i = phi i1 [ false, %531 ], [ true, %534 ], [ false, %542 ], [ false, %552 ], [ false, %557 ], [ %.0.i.i.i, %WriteWebP.exit.i.i ]
  %578 = load ptr, ptr %38, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %578) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %.018.i.i) #12
  %579 = load i32, ptr %37, align 4
  %.not24.i.i = icmp eq i32 %579, 0
  %580 = select i1 %.0.i228.i, i1 %.not24.i.i, i1 false
  %581 = zext i1 %580 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %Process.exit

582:                                              ; preds = %523, %523, %523
  %583 = zext nneg i32 %524 to i64
  %584 = getelementptr inbounds nuw ptr, ptr @kFourccList, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !15
  %586 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %518, ptr noundef %585, ptr noundef nonnull %40) #12
  %.not221.i = icmp eq i32 %586, 1
  br i1 %.not221.i, label %598, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr @stderr, align 8, !tbaa !18
  %589 = sub nsw i32 0, %586
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !15
  %593 = load i32, ptr %488, align 8, !tbaa !26
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw ptr, ptr @kDescriptions, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !15
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.42, ptr noundef %592, ptr noundef %596) #16
  br label %Process.exit

598:                                              ; preds = %582
  %599 = load ptr, ptr %507, align 8, !tbaa !31
  %600 = call fastcc i32 @WriteData(ptr noundef %599, ptr noundef %40)
  br label %Process.exit

601:                                              ; preds = %523
  %602 = load ptr, ptr @stderr, align 8, !tbaa !18
  %603 = call i64 @fwrite(ptr nonnull @.str.43, i64 41, i64 1, ptr %602) #14
  br label %Process.exit

604:                                              ; preds = %InitializeConfig.exit
  switch i32 %489, label %832 [
    i32 4, label %605
    i32 3, label %715
    i32 1, label %715
    i32 2, label %715
    i32 6, label %746
    i32 7, label %783
  ]

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 4294967295, ptr %41, align 8
  %606 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %607 = icmp eq ptr %606, null
  br i1 %607, label %617, label %.preheader.i

.preheader.i:                                     ; preds = %605
  %608 = load i32, ptr %143, align 8, !tbaa !20
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph427.i, label %._crit_edge428.i

.lr.ph427.i:                                      ; preds = %.preheader.i
  %610 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %614 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %616 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %620

617:                                              ; preds = %605
  %618 = load ptr, ptr @stderr, align 8, !tbaa !18
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %.thread347.i

620:                                              ; preds = %702, %.lr.ph427.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph427.i ], [ %indvars.iv.next450.i, %702 ]
  %621 = load ptr, ptr %146, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.FeatureArg, ptr %621, i64 %indvars.iv449.i
  %623 = load i32, ptr %622, align 8, !tbaa !27
  switch i32 %623, label %699 [
    i32 3, label %624
    i32 2, label %646
    i32 1, label %656
  ]

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %627 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %626, ptr noundef nonnull @.str.86, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #12
  %.not.i229.i = icmp eq i32 %627, 4
  br i1 %.not.i229.i, label %628, label %.thread.i

628:                                              ; preds = %624
  %629 = load i32, ptr %32, align 4, !tbaa !34
  %630 = icmp ugt i32 %629, 255
  %631 = load i32, ptr %33, align 4
  %632 = icmp ugt i32 %631, 255
  %or.cond.i231.i = select i1 %630, i1 true, i1 %632
  %633 = load i32, ptr %34, align 4
  %634 = icmp ugt i32 %633, 255
  %or.cond3.i.i = select i1 %or.cond.i231.i, i1 true, i1 %634
  %635 = load i32, ptr %35, align 4
  %636 = icmp ugt i32 %635, 255
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 true, i1 %636
  br i1 %or.cond5.i.i, label %.thread.i, label %639

.thread.i:                                        ; preds = %628, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %637 = load ptr, ptr @stderr, align 8, !tbaa !18
  %638 = call i64 @fwrite(ptr nonnull @.str.45, i64 45, i64 1, ptr %637) #14
  br label %.thread347.i

639:                                              ; preds = %628
  %640 = shl nuw i32 %629, 24
  %641 = shl nuw nsw i32 %631, 16
  %642 = or disjoint i32 %641, %640
  %643 = shl nuw nsw i32 %633, 8
  %644 = or disjoint i32 %642, %643
  %645 = or disjoint i32 %644, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i32 %645, ptr %41, align 8, !tbaa !35
  br label %702

646:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !34
  %647 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !30
  %649 = call i32 @ExUtilGetInt(ptr noundef %648, i32 noundef 10, ptr noundef nonnull %42) #12
  %or.cond.i = icmp ugt i32 %649, 65535
  br i1 %or.cond.i, label %650, label %653

650:                                              ; preds = %646
  %651 = load ptr, ptr @stderr, align 8, !tbaa !18
  %652 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %651) #14
  br label %.thread334.i

653:                                              ; preds = %646
  %654 = load i32, ptr %42, align 4, !tbaa !34
  %.not218.i = icmp eq i32 %654, 0
  br i1 %.not218.i, label %655, label %.thread334.i

.thread334.i:                                     ; preds = %653, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread347.i

655:                                              ; preds = %653
  store i32 %649, ptr %616, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %702

656:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 3, ptr %610, align 4, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  %659 = call i32 @ExUtilReadFileToWebPData(ptr noundef %658, ptr noundef nonnull %43) #12
  %.not215.i = icmp eq i32 %659, 0
  br i1 %.not215.i, label %.thread342.i, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %146, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.FeatureArg, ptr %661, i64 %indvars.iv449.i
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %665 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %664, ptr noundef nonnull @.str.87, ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %613, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29) #12
  switch i32 %665, label %681 [
    i32 1, label %666
    i32 3, label %667
    i32 4, label %668
    i32 6, label %669
  ]

666:                                              ; preds = %660
  store i32 0, ptr %613, align 4, !tbaa !40
  store i32 0, ptr %612, align 8, !tbaa !41
  br label %667

667:                                              ; preds = %666, %660
  store i32 0, ptr %28, align 4, !tbaa !34
  br label %668

668:                                              ; preds = %667, %660
  store i8 43, ptr %30, align 1, !tbaa !24
  store i8 98, ptr %31, align 1, !tbaa !24
  br label %669

669:                                              ; preds = %668, %660
  %.val.i.i = load i32, ptr %612, align 8, !tbaa !41
  %.val12.i.i = load i32, ptr %613, align 4, !tbaa !40
  %670 = or i32 %.val12.i.i, %.val.i.i
  %671 = and i32 %670, 1
  %.not.i.i232.i = icmp eq i32 %671, 0
  br i1 %.not.i.i232.i, label %WarnAboutOddOffset.exit.i.i, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr @stderr, align 8, !tbaa !18
  %674 = and i32 %.val.i.i, -2
  %675 = and i32 %.val12.i.i, -2
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.88, i32 noundef %.val.i.i, i32 noundef %.val12.i.i, i32 noundef %674, i32 noundef %675) #16
  br label %WarnAboutOddOffset.exit.i.i

WarnAboutOddOffset.exit.i.i:                      ; preds = %672, %669
  %677 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %677, ptr %614, align 8, !tbaa !42
  %678 = load i8, ptr %31, align 1, !tbaa !24
  %.not.i233.i = icmp eq i8 %678, 98
  br i1 %.not.i233.i, label %679, label %681

679:                                              ; preds = %WarnAboutOddOffset.exit.i.i
  %680 = load i8, ptr %30, align 1, !tbaa !24
  switch i8 %680, label %681 [
    i8 45, label %685
    i8 43, label %685
  ]

681:                                              ; preds = %679, %WarnAboutOddOffset.exit.i.i, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %682 = load ptr, ptr %43, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %682) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %683 = load ptr, ptr @stderr, align 8, !tbaa !18
  %684 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %683) #14
  br label %.thread342.i

685:                                              ; preds = %679, %679
  %686 = icmp ne i8 %680, 43
  %687 = zext i1 %686 to i32
  store i32 %687, ptr %615, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %688 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %606, ptr noundef nonnull %43, i32 noundef 1) #12
  %689 = load ptr, ptr %43, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %689) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.not217.i = icmp eq i32 %688, 1
  br i1 %.not217.i, label %698, label %690

690:                                              ; preds = %685
  %691 = trunc nuw nsw i64 %indvars.iv449.i to i32
  %692 = load ptr, ptr @stderr, align 8, !tbaa !18
  %693 = sub nsw i32 0, %688
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !15
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.48, ptr noundef %696, i32 noundef %691) #16
  br label %.thread342.i

.thread342.i:                                     ; preds = %656, %690, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread347.i

698:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %702

699:                                              ; preds = %620
  %700 = load ptr, ptr @stderr, align 8, !tbaa !18
  %701 = call i64 @fwrite(ptr nonnull @.str.49, i64 34, i64 1, ptr %700) #14
  br label %.thread347.i

702:                                              ; preds = %698, %655, %639
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %703 = load i32, ptr %143, align 8, !tbaa !20
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next450.i, %704
  br i1 %705, label %620, label %._crit_edge428.i, !llvm.loop !44

._crit_edge428.i:                                 ; preds = %702, %.preheader.i
  %706 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %606, ptr noundef nonnull %41) #12
  %.not214.i = icmp eq i32 %706, 1
  br i1 %.not214.i, label %714, label %707

707:                                              ; preds = %._crit_edge428.i
  %708 = load ptr, ptr @stderr, align 8, !tbaa !18
  %709 = sub nsw i32 0, %706
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !15
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.50, ptr noundef %712) #16
  br label %.thread347.i

.thread347.i:                                     ; preds = %707, %699, %.thread342.i, %.thread334.i, %.thread.i, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %Process.exit

714:                                              ; preds = %._crit_edge428.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %835

715:                                              ; preds = %604, %604, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %716 = call i32 @ExUtilReadFileToWebPData(ptr noundef %496, ptr noundef nonnull %27) #12
  %.not.i235.i = icmp eq i32 %716, 0
  br i1 %.not.i235.i, label %CreateMux.exit238.thread.i, label %717

717:                                              ; preds = %715
  %718 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 265) #12
  %719 = load ptr, ptr %27, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %719) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not4.i236.i = icmp eq ptr %718, null
  br i1 %.not4.i236.i, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr @stderr, align 8, !tbaa !18
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.64, ptr noundef %496) #16
  br label %CreateMux.exit238.thread.i

CreateMux.exit238.thread.i:                       ; preds = %720, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %Process.exit

723:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %724 = load ptr, ptr %146, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !29
  %727 = call i32 @ExUtilReadFileToWebPData(ptr noundef %726, ptr noundef nonnull %40) #12
  %.not212.i = icmp eq i32 %727, 0
  br i1 %.not212.i, label %Process.exit, label %728

728:                                              ; preds = %723
  %729 = load i32, ptr %488, align 8, !tbaa !26
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw ptr, ptr @kFourccList, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !15
  %733 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %718, ptr noundef %732, ptr noundef nonnull %40, i32 noundef 1) #12
  %734 = load ptr, ptr %40, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %734) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not213.i = icmp eq i32 %733, 1
  br i1 %.not213.i, label %835, label %735

735:                                              ; preds = %728
  %736 = load ptr, ptr @stderr, align 8, !tbaa !18
  %737 = sub nsw i32 0, %733
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !15
  %741 = load i32, ptr %488, align 8, !tbaa !26
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw ptr, ptr @kDescriptions, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.51, ptr noundef %740, ptr noundef %744) #16
  br label %Process.exit

746:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 4294967295, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !34
  %747 = load ptr, ptr %146, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !30
  %750 = call i32 @ExUtilGetInt(ptr noundef %749, i32 noundef 10, ptr noundef nonnull %45) #12
  %or.cond6.i = icmp ugt i32 %750, 65535
  %751 = load i32, ptr %45, align 4
  %752 = icmp ne i32 %751, 0
  %or.cond8.i = select i1 %or.cond6.i, i1 true, i1 %752
  br i1 %or.cond8.i, label %753, label %756

753:                                              ; preds = %746
  %754 = load ptr, ptr @stderr, align 8, !tbaa !18
  %755 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %754) #14
  br label %.thread357.i

756:                                              ; preds = %746
  %757 = load ptr, ptr %495, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %758 = call i32 @ExUtilReadFileToWebPData(ptr noundef %757, ptr noundef nonnull %26) #12
  %.not.i239.i = icmp eq i32 %758, 0
  br i1 %.not.i239.i, label %CreateMux.exit242.thread.i, label %759

759:                                              ; preds = %756
  %760 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 265) #12
  %761 = load ptr, ptr %26, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %761) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.not4.i240.i = icmp eq ptr %760, null
  br i1 %.not4.i240.i, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @stderr, align 8, !tbaa !18
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.64, ptr noundef %757) #16
  br label %CreateMux.exit242.thread.i

CreateMux.exit242.thread.i:                       ; preds = %762, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread357.i

765:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %766 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %760, ptr noundef nonnull %44) #12
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %771, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr @stderr, align 8, !tbaa !18
  %770 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %769) #14
  br label %.thread357.i

771:                                              ; preds = %765
  %772 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %750, ptr %772, align 4, !tbaa !37
  %773 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %760, ptr noundef nonnull %44) #12
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %782, label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr @stderr, align 8, !tbaa !18
  %777 = sub nsw i32 0, %773
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !15
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.50, ptr noundef %780) #16
  br label %.thread357.i

.thread357.i:                                     ; preds = %775, %768, %CreateMux.exit242.thread.i, %753
  %.2307.ph.i = phi ptr [ null, %CreateMux.exit242.thread.i ], [ %760, %768 ], [ %760, %775 ], [ null, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %Process.exit

782:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %835

783:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 4294967295, ptr %46, align 8
  %784 = load ptr, ptr %146, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %787 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %786, ptr noundef nonnull @.str.86, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not.i243.i = icmp eq i32 %787, 4
  br i1 %.not.i243.i, label %788, label %797

788:                                              ; preds = %783
  %789 = load i32, ptr %22, align 4, !tbaa !34
  %790 = icmp ugt i32 %789, 255
  %791 = load i32, ptr %23, align 4
  %792 = icmp ugt i32 %791, 255
  %or.cond.i245.i = select i1 %790, i1 true, i1 %792
  %793 = load i32, ptr %24, align 4
  %794 = icmp ugt i32 %793, 255
  %or.cond3.i246.i = select i1 %or.cond.i245.i, i1 true, i1 %794
  %795 = load i32, ptr %25, align 4
  %796 = icmp ugt i32 %795, 255
  %or.cond5.i247.i = select i1 %or.cond3.i246.i, i1 true, i1 %796
  br i1 %or.cond5.i247.i, label %797, label %800

797:                                              ; preds = %788, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %798 = load ptr, ptr @stderr, align 8, !tbaa !18
  %799 = call i64 @fwrite(ptr nonnull @.str.55, i64 45, i64 1, ptr %798) #14
  br label %.thread368.i

800:                                              ; preds = %788
  %801 = shl nuw i32 %789, 24
  %802 = shl nuw nsw i32 %791, 16
  %803 = or disjoint i32 %802, %801
  %804 = shl nuw nsw i32 %793, 8
  %805 = or disjoint i32 %803, %804
  %806 = or disjoint i32 %805, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %807 = load ptr, ptr %495, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %808 = call i32 @ExUtilReadFileToWebPData(ptr noundef %807, ptr noundef nonnull %21) #12
  %.not.i249.i = icmp eq i32 %808, 0
  br i1 %.not.i249.i, label %CreateMux.exit252.thread.i, label %809

809:                                              ; preds = %800
  %810 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 265) #12
  %811 = load ptr, ptr %21, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %811) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.not4.i250.i = icmp eq ptr %810, null
  br i1 %.not4.i250.i, label %812, label %815

812:                                              ; preds = %809
  %813 = load ptr, ptr @stderr, align 8, !tbaa !18
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.64, ptr noundef %807) #16
  br label %CreateMux.exit252.thread.i

CreateMux.exit252.thread.i:                       ; preds = %812, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread368.i

815:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %816 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %810, ptr noundef nonnull %46) #12
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %821, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr @stderr, align 8, !tbaa !18
  %820 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %819) #14
  br label %.thread368.i

821:                                              ; preds = %815
  store i32 %806, ptr %46, align 8, !tbaa !35
  %822 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %810, ptr noundef nonnull %46) #12
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %831, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr @stderr, align 8, !tbaa !18
  %826 = sub nsw i32 0, %822
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.50, ptr noundef %829) #16
  br label %.thread368.i

.thread368.i:                                     ; preds = %824, %818, %CreateMux.exit252.thread.i, %797
  %.3308.ph.i = phi ptr [ null, %CreateMux.exit252.thread.i ], [ %810, %818 ], [ %810, %824 ], [ null, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %Process.exit

831:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %835

832:                                              ; preds = %604
  %833 = load ptr, ptr @stderr, align 8, !tbaa !18
  %834 = call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %833) #14
  br label %Process.exit

835:                                              ; preds = %831, %782, %728, %714
  %.1306.i = phi ptr [ %606, %714 ], [ %718, %728 ], [ %760, %782 ], [ %810, %831 ]
  %836 = load ptr, ptr %507, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %837 = call i32 @WebPMuxAssemble(ptr noundef nonnull %.1306.i, ptr noundef nonnull %20) #12
  %.not.i253.i = icmp eq i32 %837, 1
  br i1 %.not.i253.i, label %845, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr @stderr, align 8, !tbaa !18
  %840 = sub nsw i32 0, %837
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !15
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.89, ptr noundef %843) #16
  br label %WriteWebP.exit.i

845:                                              ; preds = %835
  %846 = call fastcc i32 @WriteData(ptr noundef %836, ptr noundef %20)
  %847 = load ptr, ptr %20, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %847) #12
  br label %WriteWebP.exit.i

WriteWebP.exit.i:                                 ; preds = %845, %838
  %.0.i254.i = phi i32 [ 0, %838 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %Process.exit

848:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %849 = call i32 @ExUtilReadFileToWebPData(ptr noundef %496, ptr noundef nonnull %19) #12
  %.not.i255.i = icmp eq i32 %849, 0
  br i1 %.not.i255.i, label %CreateMux.exit258.thread.i, label %850

850:                                              ; preds = %848
  %851 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 265) #12
  %852 = load ptr, ptr %19, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %852) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not4.i256.i = icmp eq ptr %851, null
  br i1 %.not4.i256.i, label %853, label %856

853:                                              ; preds = %850
  %854 = load ptr, ptr @stderr, align 8, !tbaa !18
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.64, ptr noundef %496) #16
  br label %CreateMux.exit258.thread.i

CreateMux.exit258.thread.i:                       ; preds = %853, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread388.i

856:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %857 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %851, i32 noundef 3, ptr noundef nonnull %47) #12
  %858 = icmp eq i32 %857, 1
  %859 = zext i1 %858 to i32
  br i1 %858, label %863, label %860

860:                                              ; preds = %856
  %861 = load ptr, ptr @stderr, align 8, !tbaa !18
  %862 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %861) #14
  br label %.thread388.i

863:                                              ; preds = %856
  %864 = load i32, ptr %47, align 4, !tbaa !34
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %871

866:                                              ; preds = %863
  %867 = load ptr, ptr @stderr, align 8, !tbaa !18
  %868 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %867) #14
  %869 = load ptr, ptr %507, align 8, !tbaa !31
  %870 = call fastcc i32 @WriteWebP(ptr noundef nonnull %851, ptr noundef %869)
  br label %.thread388.i

871:                                              ; preds = %863
  %872 = call ptr @WebPNewInternal(i32 noundef 265) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %873 = icmp eq ptr %872, null
  br i1 %873, label %DuplicateMuxHeader.exit.thread.i, label %874

874:                                              ; preds = %871
  %875 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %851, ptr noundef nonnull %17) #12
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  %878 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %872, ptr noundef nonnull %17) #12
  %.not.i260.i = icmp eq i32 %878, 1
  br i1 %.not.i260.i, label %886, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr @stderr, align 8, !tbaa !18
  %881 = sub nsw i32 0, %878
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !15
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef nonnull @.str.90, ptr noundef %884) #16
  br label %901

886:                                              ; preds = %877, %874
  %887 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %888

888:                                              ; preds = %900, %886
  %indvars.iv.i.i = phi i64 [ 1, %886 ], [ %indvars.iv.next.i.i, %900 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %889 = getelementptr inbounds nuw ptr, ptr @kFourccList, i64 %indvars.iv.i.i
  %890 = load ptr, ptr %889, align 8, !tbaa !15
  %891 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %851, ptr noundef %890, ptr noundef nonnull %18) #12
  %892 = icmp eq i32 %891, 1
  %893 = load i64, ptr %887, align 8
  %894 = icmp ne i64 %893, 0
  %or.cond.i259.i = select i1 %892, i1 %894, i1 false
  br i1 %or.cond.i259.i, label %895, label %900

895:                                              ; preds = %888
  %896 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %872, ptr noundef %890, ptr noundef nonnull %18, i32 noundef 1) #12
  %.not26.i.i = icmp eq i32 %896, 1
  br i1 %.not26.i.i, label %900, label %897

897:                                              ; preds = %895
  %898 = load ptr, ptr @stderr, align 8, !tbaa !18
  %899 = call i64 @fwrite(ptr nonnull @.str.91, i64 52, i64 1, ptr %898) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %901

900:                                              ; preds = %895, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DuplicateMuxHeader.exit.i, label %888, !llvm.loop !45

901:                                              ; preds = %897, %879
  call void @WebPMuxDelete(ptr noundef nonnull %872) #12
  br label %DuplicateMuxHeader.exit.thread.i

DuplicateMuxHeader.exit.thread.i:                 ; preds = %901, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread388.i

DuplicateMuxHeader.exit.i:                        ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %902 = load i32, ptr %47, align 4, !tbaa !34
  %903 = sext i32 %902 to i64
  %904 = shl nsw i64 %903, 2
  %905 = call ptr @WebPMalloc(i64 noundef %904) #12
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.thread388.i, label %.preheader405.i

.preheader405.i:                                  ; preds = %DuplicateMuxHeader.exit.i
  %907 = load i32, ptr %47, align 4, !tbaa !34
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph.i, label %.preheader404.i

.preheader404.i:                                  ; preds = %.lr.ph.i, %.preheader405.i
  %909 = phi i32 [ %907, %.preheader405.i ], [ %915, %.lr.ph.i ]
  %910 = load i32, ptr %143, align 8, !tbaa !20
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph421.i, label %.preheader403.i

.lr.ph421.i:                                      ; preds = %.preheader404.i
  %912 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %921

.lr.ph.i:                                         ; preds = %.preheader405.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader405.i ]
  %914 = getelementptr inbounds nuw i32, ptr %905, i64 %indvars.iv.i
  store i32 -1, ptr %914, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %915 = load i32, ptr %47, align 4, !tbaa !34
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next.i, %916
  br i1 %917, label %.lr.ph.i, label %.preheader404.i, !llvm.loop !46

.preheader403.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %47, align 4, !tbaa !34
  br label %.preheader403.i

.preheader403.i:                                  ; preds = %.preheader403.loopexit.i, %.preheader404.i
  %918 = phi i32 [ %.pre.i, %.preheader403.loopexit.i ], [ %909, %.preheader404.i ]
  %.not203422.i = icmp slt i32 %918, 1
  br i1 %.not203422.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %.preheader403.i
  %919 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %920 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %955

921:                                              ; preds = %._crit_edge.i, %.lr.ph421.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph421.i ], [ %indvars.iv.next444.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %922 = load ptr, ptr %146, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw %struct.FeatureArg, ptr %922, i64 %indvars.iv443.i
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !30
  %926 = call i32 @ExUtilGetInts(ptr noundef %925, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %48) #12
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %.thread379.i

928:                                              ; preds = %921
  %929 = load i32, ptr %48, align 4, !tbaa !34
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load ptr, ptr @stderr, align 8, !tbaa !18
  %933 = call i64 @fwrite(ptr nonnull @.str.59, i64 43, i64 1, ptr %932) #14
  br label %.thread379.i

934:                                              ; preds = %928
  %935 = icmp eq i32 %926, 1
  br i1 %935, label %936, label %938

936:                                              ; preds = %934
  %937 = load i32, ptr %47, align 4, !tbaa !34
  br label %947

938:                                              ; preds = %934
  %939 = load i32, ptr %912, align 4, !tbaa !34
  %940 = icmp slt i32 %939, 1
  %941 = load i32, ptr %47, align 4
  %spec.select.i7 = call i32 @llvm.smin.i32(i32 %939, i32 %941)
  %.1.i = select i1 %940, i32 1, i32 %spec.select.i7
  %942 = icmp samesign ugt i32 %926, 2
  %943 = load i32, ptr %913, align 4
  %944 = select i1 %942, i32 %943, i32 %.1.i
  %945 = icmp eq i32 %944, 0
  %946 = call i32 @llvm.smin.i32(i32 %944, i32 %941)
  %spec.select226.i = select i1 %945, i32 %941, i32 %946
  br label %947

947:                                              ; preds = %938, %936
  %.0150.i = phi i32 [ 1, %936 ], [ %.1.i, %938 ]
  %.0149.i = phi i32 [ %937, %936 ], [ %spec.select226.i, %938 ]
  %.not205417.i = icmp sgt i32 %.0150.i, %.0149.i
  br i1 %.not205417.i, label %._crit_edge.i, label %.lr.ph419.preheader.i

.lr.ph419.preheader.i:                            ; preds = %947
  %948 = sext i32 %.0150.i to i64
  %949 = add i32 %.0149.i, 1
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %indvars.iv440.i = phi i64 [ %948, %.lr.ph419.preheader.i ], [ %indvars.iv.next441.i, %.lr.ph419.i ]
  %950 = getelementptr i32, ptr %905, i64 %indvars.iv440.i
  %951 = getelementptr i8, ptr %950, i64 -4
  store i32 %929, ptr %951, align 4, !tbaa !34
  %indvars.iv.next441.i = add nsw i64 %indvars.iv440.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next441.i to i32
  %exitcond.not.i = icmp eq i32 %949, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph419.i, !llvm.loop !47

.thread379.i:                                     ; preds = %921, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %977

._crit_edge.i:                                    ; preds = %.lr.ph419.i, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %952 = load i32, ptr %143, align 8, !tbaa !20
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %indvars.iv.next444.i, %953
  br i1 %954, label %921, label %.preheader403.loopexit.i, !llvm.loop !48

955:                                              ; preds = %971, %.lr.ph424.i
  %indvars.iv446.i = phi i64 [ 1, %.lr.ph424.i ], [ %indvars.iv.next447.i, %971 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %956 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %957 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %851, i32 noundef %956, ptr noundef nonnull %49) #12
  %958 = icmp ne i32 %957, 1
  %959 = load i32, ptr %919, align 4
  %960 = icmp ne i32 %959, 3
  %or.cond11.i = select i1 %958, i1 true, i1 %960
  br i1 %or.cond11.i, label %.thread384.i, label %961

961:                                              ; preds = %955
  %962 = getelementptr i32, ptr %905, i64 %indvars.iv446.i
  %963 = getelementptr i8, ptr %962, i64 -4
  %964 = load i32, ptr %963, align 4, !tbaa !34
  %965 = icmp sgt i32 %964, -1
  br i1 %965, label %966, label %967

966:                                              ; preds = %961
  store i32 %964, ptr %920, align 8, !tbaa !49
  br label %967

967:                                              ; preds = %966, %961
  %968 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %872, ptr noundef nonnull %49, i32 noundef 1) #12
  %.not204.i = icmp eq i32 %968, 1
  br i1 %.not204.i, label %971, label %.thread384.i

.thread384.i:                                     ; preds = %967, %955
  %.str.61.sink = phi ptr [ @.str.60, %955 ], [ @.str.61, %967 ]
  %969 = load ptr, ptr @stderr, align 8, !tbaa !18
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull %.str.61.sink, i32 noundef %956) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %977

971:                                              ; preds = %967
  %972 = load ptr, ptr %49, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %972) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %973 = load i32, ptr %47, align 4, !tbaa !34
  %974 = sext i32 %973 to i64
  %.not203.not.i = icmp slt i64 %indvars.iv446.i, %974
  br i1 %.not203.not.i, label %955, label %._crit_edge425.i, !llvm.loop !50

._crit_edge425.i:                                 ; preds = %971, %.preheader403.i
  call void @WebPMuxDelete(ptr noundef nonnull %851) #12
  %975 = load ptr, ptr %507, align 8, !tbaa !31
  %976 = call fastcc i32 @WriteWebP(ptr noundef nonnull %872, ptr noundef %975)
  br label %977

977:                                              ; preds = %._crit_edge425.i, %.thread384.i, %.thread379.i
  %.7312.i = phi ptr [ %872, %._crit_edge425.i ], [ %851, %.thread379.i ], [ %851, %.thread384.i ]
  %.14.i = phi i32 [ %976, %._crit_edge425.i ], [ 0, %.thread379.i ], [ 0, %.thread384.i ]
  %.0152.i = phi ptr [ null, %._crit_edge425.i ], [ %872, %.thread379.i ], [ %872, %.thread384.i ]
  call void @WebPFree(ptr noundef nonnull %905) #12
  call void @WebPMuxDelete(ptr noundef %.0152.i) #12
  br label %.thread388.i

.thread388.i:                                     ; preds = %977, %DuplicateMuxHeader.exit.i, %DuplicateMuxHeader.exit.thread.i, %866, %860, %CreateMux.exit258.thread.i
  %.4309.i = phi ptr [ %851, %860 ], [ null, %CreateMux.exit258.thread.i ], [ %851, %DuplicateMuxHeader.exit.thread.i ], [ %851, %DuplicateMuxHeader.exit.i ], [ %.7312.i, %977 ], [ %851, %866 ]
  %.9.i = phi i32 [ 0, %860 ], [ 0, %CreateMux.exit258.thread.i ], [ %859, %DuplicateMuxHeader.exit.thread.i ], [ %859, %DuplicateMuxHeader.exit.i ], [ %.14.i, %977 ], [ %870, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %Process.exit

978:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %979 = call i32 @ExUtilReadFileToWebPData(ptr noundef %496, ptr noundef nonnull %16) #12
  %.not.i261.i = icmp eq i32 %979, 0
  br i1 %.not.i261.i, label %CreateMux.exit264.thread.i, label %980

980:                                              ; preds = %978
  %981 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 265) #12
  %982 = load ptr, ptr %16, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %982) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.not4.i262.i = icmp eq ptr %981, null
  br i1 %.not4.i262.i, label %983, label %986

983:                                              ; preds = %980
  %984 = load ptr, ptr @stderr, align 8, !tbaa !18
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef nonnull @.str.64, ptr noundef %496) #16
  br label %CreateMux.exit264.thread.i

CreateMux.exit264.thread.i:                       ; preds = %983, %978
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %Process.exit

986:                                              ; preds = %980
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %987 = load i32, ptr %488, align 8, !tbaa !26
  %.off.i = add i32 %987, -1
  %switch225.i = icmp ult i32 %.off.i, 3
  br i1 %switch225.i, label %988, label %1004

988:                                              ; preds = %986
  %989 = zext nneg i32 %987 to i64
  %990 = getelementptr inbounds nuw ptr, ptr @kFourccList, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !15
  %992 = call i32 @WebPMuxDeleteChunk(ptr noundef nonnull %981, ptr noundef %991) #12
  %.not201.i = icmp eq i32 %992, 1
  br i1 %.not201.i, label %1007, label %993

993:                                              ; preds = %988
  %994 = load ptr, ptr @stderr, align 8, !tbaa !18
  %995 = sub nsw i32 0, %992
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !15
  %999 = load i32, ptr %488, align 8, !tbaa !26
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr @kDescriptions, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !15
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.62, ptr noundef %998, ptr noundef %1002) #16
  br label %Process.exit

1004:                                             ; preds = %986
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1006 = call i64 @fwrite(ptr nonnull @.str.63, i64 43, i64 1, ptr %1005) #14
  br label %Process.exit

1007:                                             ; preds = %988
  %1008 = load ptr, ptr %507, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1009 = call i32 @WebPMuxAssemble(ptr noundef nonnull %981, ptr noundef nonnull %15) #12
  %.not.i265.i = icmp eq i32 %1009, 1
  br i1 %.not.i265.i, label %1017, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1012 = sub nsw i32 0, %1009
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !15
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef nonnull @.str.89, ptr noundef %1015) #16
  br label %WriteWebP.exit267.i

1017:                                             ; preds = %1007
  %1018 = call fastcc i32 @WriteData(ptr noundef %1008, ptr noundef %15)
  %1019 = load ptr, ptr %15, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1019) #12
  br label %WriteWebP.exit267.i

WriteWebP.exit267.i:                              ; preds = %1017, %1010
  %.0.i266.i = phi i32 [ 0, %1010 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %Process.exit

1020:                                             ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1021 = call i32 @ExUtilReadFileToWebPData(ptr noundef %496, ptr noundef nonnull %14) #12
  %.not.i268.i = icmp eq i32 %1021, 0
  br i1 %.not.i268.i, label %CreateMux.exit271.thread.i, label %1022

1022:                                             ; preds = %1020
  %1023 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 265) #12
  %1024 = load ptr, ptr %14, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1024) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not4.i269.i = icmp eq ptr %1023, null
  br i1 %.not4.i269.i, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef nonnull @.str.64, ptr noundef %496) #16
  br label %CreateMux.exit271.thread.i

CreateMux.exit271.thread.i:                       ; preds = %1025, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %Process.exit

1028:                                             ; preds = %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1029 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %1023, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %1030 = load i32, ptr %3, align 4, !tbaa !34
  %1031 = load i32, ptr %4, align 4, !tbaa !34
  %1032 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %1030, i32 noundef %1031)
  %1033 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %1023, ptr noundef nonnull %5) #12
  %.not.i272.i = icmp eq i32 %1033, 1
  br i1 %.not.i272.i, label %1037, label %1034

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1036 = call i64 @fwrite(ptr nonnull @.str.93, i64 28, i64 1, ptr %1035) #14
  br label %DisplayInfo.exit.i

1037:                                             ; preds = %1028
  %1038 = load i32, ptr %5, align 4, !tbaa !34
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  %puts56.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %DisplayInfo.exit.i

1041:                                             ; preds = %1037
  %1042 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %1043 = load i32, ptr %5, align 4, !tbaa !34
  %1044 = and i32 %1043, 2
  %.not41.i.i = icmp eq i32 %1044, 0
  br i1 %.not41.i.i, label %1047, label %1045

1045:                                             ; preds = %1041
  %1046 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1047

1047:                                             ; preds = %1045, %1041
  %1048 = phi i32 [ %.pre.i.i, %1045 ], [ %1043, %1041 ]
  %1049 = and i32 %1048, 32
  %.not42.i.i = icmp eq i32 %1049, 0
  br i1 %.not42.i.i, label %1052, label %1050

1050:                                             ; preds = %1047
  %1051 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97)
  %.pre71.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1052

1052:                                             ; preds = %1050, %1047
  %1053 = phi i32 [ %.pre71.i.i, %1050 ], [ %1048, %1047 ]
  %1054 = and i32 %1053, 8
  %.not43.i.i = icmp eq i32 %1054, 0
  br i1 %.not43.i.i, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  %.pre72.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1057

1057:                                             ; preds = %1055, %1052
  %1058 = phi i32 [ %.pre72.i.i, %1055 ], [ %1053, %1052 ]
  %1059 = and i32 %1058, 4
  %.not44.i.i = icmp eq i32 %1059, 0
  br i1 %.not44.i.i, label %1062, label %1060

1060:                                             ; preds = %1057
  %1061 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  %.pre73.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1062

1062:                                             ; preds = %1060, %1057
  %1063 = phi i32 [ %.pre73.i.i, %1060 ], [ %1058, %1057 ]
  %1064 = and i32 %1063, 16
  %.not45.i.i = icmp eq i32 %1064, 0
  br i1 %.not45.i.i, label %1067, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100)
  br label %1067

1067:                                             ; preds = %1065, %1062
  %putchar.i.i = call i32 @putchar(i32 10)
  %1068 = load i32, ptr %5, align 4, !tbaa !34
  %1069 = and i32 %1068, 2
  %.not46.i.i = icmp eq i32 %1069, 0
  br i1 %.not46.i.i, label %1130, label %1070

1070:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1071 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %1023, ptr noundef nonnull %7) #12
  %1072 = load i32, ptr %7, align 4, !tbaa !35
  %1073 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !37
  %1075 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %1072, i32 noundef %1074)
  %1076 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %1023, i32 noundef 3, ptr noundef nonnull %6) #12
  %1077 = load i32, ptr %6, align 4, !tbaa !34
  %1078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.35, i32 noundef %1077)
  %1079 = load i32, ptr %6, align 4, !tbaa !34
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %1081, label %.thread59.i.i

1081:                                             ; preds = %1070
  %1082 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %1083 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %1084 = load i32, ptr %6, align 4, !tbaa !34
  %.not4767.i.i = icmp slt i32 %1084, 1
  br i1 %.not4767.i.i, label %.thread59.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %1090 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1091 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %1092 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %1094

1094:                                             ; preds = %1097, %.lr.ph.i.i6
  %.03668.i.i = phi i32 [ 1, %.lr.ph.i.i6 ], [ %1125, %1097 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1095 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %1023, i32 noundef %.03668.i.i, ptr noundef nonnull %8) #12
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %.critedge.i.i

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1098 = load ptr, ptr %8, align 8, !tbaa !51
  %1099 = load i64, ptr %1085, align 8, !tbaa !52
  %1100 = call i32 @WebPGetFeaturesInternal(ptr noundef %1098, i64 noundef %1099, ptr noundef nonnull %9, i32 noundef 528) #12
  %1101 = load i32, ptr %9, align 4, !tbaa !53
  %1102 = load i32, ptr %1086, align 4, !tbaa !55
  %1103 = load i32, ptr %1087, align 4, !tbaa !56
  %.not48.i.i = icmp eq i32 %1103, 0
  %1104 = select i1 %.not48.i.i, ptr @.str.109, ptr @.str.108
  %1105 = load i32, ptr %1088, align 8, !tbaa !41
  %1106 = load i32, ptr %1089, align 4, !tbaa !40
  %1107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.03668.i.i, i32 noundef %1101, i32 noundef %1102, ptr noundef nonnull %1104, i32 noundef %1105, i32 noundef %1106)
  %1108 = load i32, ptr %1090, align 8, !tbaa !42
  %1109 = icmp eq i32 %1108, 0
  %1110 = select i1 %1109, ptr @.str.110, ptr @.str.111
  %1111 = load i32, ptr %1091, align 4, !tbaa !43
  %1112 = icmp eq i32 %1111, 0
  %1113 = select i1 %1112, ptr @.str.108, ptr @.str.109
  %1114 = load i32, ptr %1092, align 8, !tbaa !49
  %1115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1114, ptr noundef nonnull %1110, ptr noundef nonnull %1113)
  %1116 = load i64, ptr %1085, align 8, !tbaa !52
  %1117 = trunc i64 %1116 to i32
  %1118 = load i32, ptr %1093, align 4, !tbaa !57
  %1119 = icmp eq i32 %1118, 1
  %1120 = icmp eq i32 %1118, 2
  %1121 = select i1 %1120, ptr @.str.115, ptr @.str.116
  %1122 = select i1 %1119, ptr @.str.114, ptr %1121
  %1123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %1117, ptr noundef nonnull %1122)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1124 = load ptr, ptr %8, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1124) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1125 = add nuw nsw i32 %.03668.i.i, 1
  %1126 = load i32, ptr %6, align 4, !tbaa !34
  %.not47.not.i.i = icmp slt i32 %.03668.i.i, %1126
  br i1 %.not47.not.i.i, label %1094, label %.thread59.i.i, !llvm.loop !58

.thread59.i.i:                                    ; preds = %1097, %1081, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre74.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1130

.critedge.i.i:                                    ; preds = %1094
  %1127 = load ptr, ptr %8, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1127) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1128 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1128, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.35, i32 noundef %.03668.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %DisplayInfo.exit.i

1130:                                             ; preds = %.thread59.i.i, %1067
  %1131 = phi i32 [ %.pre74.i.i, %.thread59.i.i ], [ %1068, %1067 ]
  %1132 = and i32 %1131, 32
  %.not50.i.i = icmp eq i32 %1132, 0
  br i1 %.not50.i.i, label %1139, label %1133

1133:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1134 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %1023, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #12
  %1135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !59
  %1137 = trunc i64 %1136 to i32
  %1138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %1137)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre75.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1139

1139:                                             ; preds = %1133, %1130
  %1140 = phi i32 [ %.pre75.i.i, %1133 ], [ %1131, %1130 ]
  %1141 = and i32 %1140, 8
  %.not51.i.i = icmp eq i32 %1141, 0
  br i1 %.not51.i.i, label %1148, label %1142

1142:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1143 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %11) #12
  %1144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !59
  %1146 = trunc i64 %1145 to i32
  %1147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %1146)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre76.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1148

1148:                                             ; preds = %1142, %1139
  %1149 = phi i32 [ %.pre76.i.i, %1142 ], [ %1140, %1139 ]
  %1150 = and i32 %1149, 4
  %.not52.i.i = icmp eq i32 %1150, 0
  br i1 %.not52.i.i, label %1157, label %1151

1151:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1152 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %12) #12
  %1153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !59
  %1155 = trunc i64 %1154 to i32
  %1156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %1155)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre77.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1157

1157:                                             ; preds = %1151, %1148
  %1158 = phi i32 [ %.pre77.i.i, %1151 ], [ %1149, %1148 ]
  %1159 = and i32 %1158, 18
  %or.cond.i274.i = icmp eq i32 %1159, 16
  br i1 %or.cond.i274.i, label %1160, label %DisplayInfo.exit.i

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1161 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %1023, i32 noundef 1, ptr noundef nonnull %13) #12
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %.thread62.i.i, label %.critedge65.i.i

.thread62.i.i:                                    ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !52
  %1165 = trunc i64 %1164 to i32
  %1166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %1165)
  %1167 = load ptr, ptr %13, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1167) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %DisplayInfo.exit.i

.critedge65.i.i:                                  ; preds = %1160
  %1168 = load ptr, ptr %13, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1168) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1169 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1170 = call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %1169) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %DisplayInfo.exit.i

DisplayInfo.exit.i:                               ; preds = %.critedge65.i.i, %.thread62.i.i, %1157, %.critedge.i.i, %1040, %1034
  %.0.i273.i = phi i32 [ 0, %1034 ], [ 1, %1040 ], [ 0, %.critedge65.i.i ], [ 0, %.critedge.i.i ], [ 1, %.thread62.i.i ], [ 1, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Process.exit

Process.exit:                                     ; preds = %InitializeConfig.exit, %CreateMux.exit.thread.i, %GetFrame.exit.i, %587, %598, %601, %.thread347.i, %CreateMux.exit238.thread.i, %723, %735, %.thread357.i, %.thread368.i, %832, %WriteWebP.exit.i, %.thread388.i, %CreateMux.exit264.thread.i, %993, %1004, %WriteWebP.exit267.i, %CreateMux.exit271.thread.i, %DisplayInfo.exit.i
  %.0305.i = phi ptr [ null, %InitializeConfig.exit ], [ %518, %601 ], [ %518, %GetFrame.exit.i ], [ %518, %598 ], [ %518, %587 ], [ null, %832 ], [ %.1306.i, %WriteWebP.exit.i ], [ %718, %723 ], [ %718, %735 ], [ %.4309.i, %.thread388.i ], [ %981, %WriteWebP.exit267.i ], [ %981, %993 ], [ %981, %1004 ], [ %1023, %DisplayInfo.exit.i ], [ null, %CreateMux.exit.thread.i ], [ %606, %.thread347.i ], [ null, %CreateMux.exit238.thread.i ], [ %.2307.ph.i, %.thread357.i ], [ %.3308.ph.i, %.thread368.i ], [ null, %CreateMux.exit264.thread.i ], [ null, %CreateMux.exit271.thread.i ]
  %.0155.i = phi i32 [ 1, %InitializeConfig.exit ], [ 0, %601 ], [ %581, %GetFrame.exit.i ], [ %600, %598 ], [ 0, %587 ], [ 0, %832 ], [ %.0.i254.i, %WriteWebP.exit.i ], [ 0, %723 ], [ 0, %735 ], [ %.9.i, %.thread388.i ], [ %.0.i266.i, %WriteWebP.exit267.i ], [ 0, %993 ], [ 0, %1004 ], [ %.0.i273.i, %DisplayInfo.exit.i ], [ 0, %CreateMux.exit.thread.i ], [ 0, %.thread347.i ], [ 0, %CreateMux.exit238.thread.i ], [ 0, %.thread357.i ], [ 0, %.thread368.i ], [ 0, %CreateMux.exit264.thread.i ], [ 0, %CreateMux.exit271.thread.i ]
  call void @WebPMuxDelete(ptr noundef %.0305.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1171 = icmp eq i32 %.0155.i, 0
  %1172 = zext i1 %1171 to i32
  br label %1173

InitializeConfig.exit.thread:                     ; preds = %148, %ParseCommandLine.exit.thread.i, %151, %2
  call fastcc void @PrintHelp()
  br label %1173

1173:                                             ; preds = %InitializeConfig.exit.thread, %Process.exit
  %.0 = phi i32 [ %1172, %Process.exit ], [ 1, %InitializeConfig.exit.thread ]
  %1174 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1175 = load ptr, ptr %1174, align 8, !tbaa !22
  call void @free(ptr noundef %1175) #12
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %50) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load ptr, ptr @stdout, align 8, !tbaa !18
  %9 = tail call ptr @ImgIoUtilSetBinaryMode(ptr noundef %8) #12
  br label %10

10:                                               ; preds = %7, %.tail.thread
  %11 = phi ptr [ %6, %.tail.thread ], [ %9, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.83, ptr noundef nonnull %0) #16
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = tail call i64 @fwrite(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef nonnull %11)
  %.not15 = icmp eq i64 %20, 1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !18
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.84, ptr noundef nonnull %0) #16
  br label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %18, align 8, !tbaa !59
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.85, ptr noundef nonnull %0, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %24, %22
  %.013 = phi i32 [ 0, %22 ], [ 1, %24 ]
  %29 = load ptr, ptr @stdout, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = sub nsw i32 0, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr @kErrorMessages, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.89, ptr noundef %10) #16
  br label %15

12:                                               ; preds = %2
  %13 = call fastcc i32 @WriteData(ptr noundef %1, ptr noundef %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !11, i64 16, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"WebPData", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!5, !9, i64 8}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!20 = !{!21, !6, i64 80}
!21 = !{!"", !5, i64 0, !6, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !10, i64 72, !6, i64 80}
!22 = !{!21, !10, i64 72}
!23 = !{!21, !9, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!21, !6, i64 40}
!26 = !{!21, !6, i64 64}
!27 = !{!28, !6, i64 0}
!28 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!28, !12, i64 8}
!30 = !{!28, !12, i64 16}
!31 = !{!21, !12, i64 56}
!32 = !{!21, !12, i64 48}
!33 = !{!11, !12, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"WebPMuxAnimParams", !6, i64 0, !6, i64 4}
!37 = !{!36, !6, i64 4}
!38 = !{!39, !6, i64 28}
!39 = !{!"WebPMuxFrameInfo", !11, i64 0, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40}
!40 = !{!39, !6, i64 20}
!41 = !{!39, !6, i64 16}
!42 = !{!39, !6, i64 32}
!43 = !{!39, !6, i64 36}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!39, !6, i64 24}
!50 = distinct !{!50, !17}
!51 = !{!39, !12, i64 0}
!52 = !{!39, !13, i64 8}
!53 = !{!54, !6, i64 0}
!54 = !{!"WebPBitstreamFeatures", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!55 = !{!54, !6, i64 4}
!56 = !{!54, !6, i64 8}
!57 = !{!54, !6, i64 16}
!58 = distinct !{!58, !17}
!59 = !{!11, !13, i64 8}
