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
  %16 = alloca %struct.WebPMuxAnimParams, align 4
  %17 = alloca %struct.WebPData, align 8
  %18 = alloca %struct.WebPData, align 8
  %19 = alloca %struct.WebPData, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.WebPData, align 8
  %25 = alloca %struct.WebPData, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.WebPMuxFrameInfo, align 8
  %36 = alloca %struct.WebPData, align 8
  %37 = alloca %struct.WebPData, align 8
  %38 = alloca %struct.WebPMuxAnimParams, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.WebPMuxFrameInfo, align 8
  %41 = alloca %struct.WebPMuxAnimParams, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.WebPMuxAnimParams, align 8
  %44 = alloca i32, align 4
  %45 = alloca [3 x i32], align 4
  %46 = alloca %struct.WebPMuxFrameInfo, align 8
  %47 = alloca %struct.Config, align 8
  %48 = add nsw i32 %0, -1
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %47, i8 0, i64 88, i1 false)
  %50 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %47) #13
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %InitializeConfig.exit.thread, label %51

51:                                               ; preds = %2
  %52 = load i32, ptr %47, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %.thread142.i.i

.lr.ph.i.i.i:                                     ; preds = %51
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %56 ]
  %57 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull readonly dereferenceable(5) @.str.2) #14
  %.not.i.i.i = icmp eq i32 %59, 0
  %60 = zext i1 %.not.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.09.i.i.i, %60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %CountOccurrences.exit.i.i, label %56, !llvm.loop !5

CountOccurrences.exit.i.i:                        ; preds = %56
  %61 = icmp ugt i32 %spec.select.i.i.i, 1
  br i1 %61, label %62, label %.lr.ph.i34.i.i

62:                                               ; preds = %CountOccurrences.exit.i.i
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.3, i64 44, i64 1, ptr %63) #15
  br label %150

.lr.ph.i34.i.i:                                   ; preds = %CountOccurrences.exit.i.i, %.lr.ph.i34.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i40.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %.09.i37.i.i = phi i32 [ %spec.select.i39.i.i, %.lr.ph.i34.i.i ], [ 0, %CountOccurrences.exit.i.i ]
  %65 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i36.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(5) @.str.4) #14
  %.not.i38.i.i = icmp eq i32 %67, 0
  %68 = zext i1 %.not.i38.i.i to i32
  %spec.select.i39.i.i = add nuw nsw i32 %.09.i37.i.i, %68
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i41.i.i, label %CountOccurrences.exit42.i.i, label %.lr.ph.i34.i.i, !llvm.loop !5

CountOccurrences.exit42.i.i:                      ; preds = %.lr.ph.i34.i.i
  %69 = icmp ugt i32 %spec.select.i39.i.i, 1
  br i1 %69, label %70, label %.lr.ph.i44.i.i

70:                                               ; preds = %CountOccurrences.exit42.i.i
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %71) #15
  br label %150

.lr.ph.i44.i.i:                                   ; preds = %CountOccurrences.exit42.i.i, %.lr.ph.i44.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %.09.i47.i.i = phi i32 [ %spec.select.i49.i.i, %.lr.ph.i44.i.i ], [ 0, %CountOccurrences.exit42.i.i ]
  %73 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i46.i.i
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(7) @.str.6) #14
  %.not.i48.i.i = icmp eq i32 %75, 0
  %76 = zext i1 %.not.i48.i.i to i32
  %spec.select.i49.i.i = add nuw nsw i32 %.09.i47.i.i, %76
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %CountOccurrences.exit52.i.i, label %.lr.ph.i44.i.i, !llvm.loop !5

CountOccurrences.exit52.i.i:                      ; preds = %.lr.ph.i44.i.i
  %77 = icmp ugt i32 %spec.select.i49.i.i, 1
  br i1 %77, label %78, label %.lr.ph.i54.i.i

78:                                               ; preds = %CountOccurrences.exit52.i.i
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %79) #15
  br label %150

.lr.ph.i54.i.i:                                   ; preds = %CountOccurrences.exit52.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %.09.i57.i.i = phi i32 [ %spec.select.i59.i.i, %.lr.ph.i54.i.i ], [ 0, %CountOccurrences.exit52.i.i ]
  %81 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i56.i.i
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(6) @.str.8) #14
  %.not.i58.i.i = icmp eq i32 %83, 0
  %84 = zext i1 %.not.i58.i.i to i32
  %spec.select.i59.i.i = add nuw nsw i32 %.09.i57.i.i, %84
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i61.i.i, label %CountOccurrences.exit62.i.i, label %.lr.ph.i54.i.i, !llvm.loop !5

CountOccurrences.exit62.i.i:                      ; preds = %.lr.ph.i54.i.i
  %85 = icmp ugt i32 %spec.select.i59.i.i, 1
  br i1 %85, label %86, label %sub_0.i.i

86:                                               ; preds = %CountOccurrences.exit62.i.i
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %87) #15
  br label %150

sub_0.i.i:                                        ; preds = %CountOccurrences.exit62.i.i, %.tail.i.i
  %indvars.iv.i66.i.i = phi i64 [ %indvars.iv.next.i70.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %.09.i67.i.i = phi i32 [ %spec.select.i69.i.i, %.tail.i.i ], [ 0, %CountOccurrences.exit62.i.i ]
  %89 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i66.i.i
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, -45
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -111
  %.not155.i.i = icmp eq i32 %97, 0
  br i1 %.not155.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %98 = getelementptr inbounds i8, ptr %90, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %101 = phi i32 [ %93, %sub_0.i.i ], [ %97, %sub_1.i.i ], [ %100, %sub_2.i.i ]
  %.not.i68.i.i = icmp eq i32 %101, 0
  %102 = zext i1 %.not.i68.i.i to i32
  %spec.select.i69.i.i = add nuw nsw i32 %.09.i67.i.i, %102
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i71.i.i, label %CountOccurrences.exit72.i.i, label %sub_0.i.i, !llvm.loop !5

CountOccurrences.exit72.i.i:                      ; preds = %.tail.i.i
  %103 = icmp ugt i32 %spec.select.i69.i.i, 1
  br i1 %103, label %104, label %.lr.ph.i74.i.i

104:                                              ; preds = %CountOccurrences.exit72.i.i
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %105) #15
  br label %150

.lr.ph.i74.i.i:                                   ; preds = %CountOccurrences.exit72.i.i, %.lr.ph.i74.i.i
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i80.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %.09.i77.i.i = phi i32 [ %spec.select.i79.i.i, %.lr.ph.i74.i.i ], [ 0, %CountOccurrences.exit72.i.i ]
  %107 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i76.i.i
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull readonly dereferenceable(7) @.str.12) #14
  %.not.i78.i.i = icmp eq i32 %109, 0
  %110 = zext i1 %.not.i78.i.i to i32
  %spec.select.i79.i.i = add nuw nsw i32 %.09.i77.i.i, %110
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i81.i.i, label %.lr.ph.i84.i.i, label %.lr.ph.i74.i.i, !llvm.loop !5

.lr.ph.i84.i.i:                                   ; preds = %.lr.ph.i74.i.i, %.lr.ph.i84.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %.09.i87.i.i = phi i32 [ %spec.select.i89.i.i, %.lr.ph.i84.i.i ], [ 0, %.lr.ph.i74.i.i ]
  %111 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i86.i.i
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(6) @.str.13) #14
  %.not.i88.i.i = icmp eq i32 %113, 0
  %114 = zext i1 %.not.i88.i.i to i32
  %spec.select.i89.i.i = add nuw nsw i32 %.09.i87.i.i, %114
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i91.i.i = icmp eq i64 %indvars.iv.next.i90.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i91.i.i, label %.lr.ph.i94.i.i, label %.lr.ph.i84.i.i, !llvm.loop !5

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i84.i.i, %.lr.ph.i94.i.i
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i100.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %.09.i97.i.i = phi i32 [ %spec.select.i99.i.i, %.lr.ph.i94.i.i ], [ 0, %.lr.ph.i84.i.i ]
  %115 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i96.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(9) @.str.14) #14
  %.not.i98.i.i = icmp eq i32 %117, 0
  %118 = zext i1 %.not.i98.i.i to i32
  %spec.select.i99.i.i = add nuw nsw i32 %.09.i97.i.i, %118
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph.i104.i.i, label %.lr.ph.i94.i.i, !llvm.loop !5

.lr.ph.i104.i.i:                                  ; preds = %.lr.ph.i94.i.i, %.lr.ph.i104.i.i
  %indvars.iv.i106.i.i = phi i64 [ %indvars.iv.next.i110.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %.09.i107.i.i = phi i32 [ %spec.select.i109.i.i, %.lr.ph.i104.i.i ], [ 0, %.lr.ph.i94.i.i ]
  %119 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i106.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(10) @.str.15) #14
  %.not.i108.i.i = icmp eq i32 %121, 0
  %122 = zext i1 %.not.i108.i.i to i32
  %spec.select.i109.i.i = add nuw nsw i32 %.09.i107.i.i, %122
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i111.i.i = icmp eq i64 %indvars.iv.next.i110.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i111.i.i, label %CountOccurrences.exit112.i.i, label %.lr.ph.i104.i.i, !llvm.loop !5

CountOccurrences.exit112.i.i:                     ; preds = %.lr.ph.i104.i.i
  %123 = icmp ugt i32 %spec.select.i89.i.i, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %CountOccurrences.exit112.i.i
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %125) #15
  br label %150

127:                                              ; preds = %CountOccurrences.exit112.i.i
  %128 = icmp ugt i32 %spec.select.i99.i.i, 1
  br i1 %128, label %129, label %.thread142.i.i

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.17, i64 45, i64 1, ptr %130) #15
  br label %150

.thread142.i.i:                                   ; preds = %127, %51
  %.0.lcssa.i93133138150.i.i = phi i32 [ %spec.select.i99.i.i, %127 ], [ 0, %51 ]
  %.0.lcssa.i73123126132139149.i.i = phi i32 [ %spec.select.i79.i.i, %127 ], [ 0, %51 ]
  %.0.lcssa.i83127131140148.i.i = phi i32 [ %spec.select.i89.i.i, %127 ], [ 0, %51 ]
  %.0.lcssa.i103141147.i.i = phi i32 [ %spec.select.i109.i.i, %127 ], [ 0, %51 ]
  %132 = icmp eq i32 %.0.lcssa.i73123126132139149.i.i, 0
  %133 = add nuw nsw i32 %.0.lcssa.i83127131140148.i.i, %.0.lcssa.i93133138150.i.i
  %134 = icmp ne i32 %133, 0
  %or.cond32.i.i = select i1 %132, i1 %134, i1 false
  br i1 %or.cond32.i.i, label %135, label %138

135:                                              ; preds = %.thread142.i.i
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.18, i64 79, i64 1, ptr %136) #15
  br label %150

138:                                              ; preds = %.thread142.i.i
  %139 = icmp sgt i32 %.0.lcssa.i103141147.i.i, 0
  %140 = icmp ne i32 %.0.lcssa.i73123126132139149.i.i, 0
  %or.cond.i.i = and i1 %140, %139
  br i1 %or.cond.i.i, label %141, label %ValidateCommandLine.exit.i

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %142) #15
  br label %150

ValidateCommandLine.exit.i:                       ; preds = %138
  %144 = add i32 %133, %.0.lcssa.i73123126132139149.i.i
  %spec.select.i = select i1 %132, i32 1, i32 %144
  %.0.i = select i1 %139, i32 %.0.lcssa.i103141147.i.i, i32 %spec.select.i
  %145 = getelementptr inbounds i8, ptr %47, i64 80
  store i32 %.0.i, ptr %145, align 8
  %146 = sext i32 %.0.i to i64
  %147 = call noalias ptr @calloc(i64 noundef %146, i64 noundef 24) #16
  %148 = getelementptr inbounds i8, ptr %47, i64 72
  store ptr %147, ptr %148, align 8
  %149 = icmp eq ptr %147, null
  br i1 %149, label %153, label %156

150:                                              ; preds = %141, %135, %129, %124, %104, %86, %78, %70, %62
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %151) #15
  br label %InitializeConfig.exit.thread

153:                                              ; preds = %ValidateCommandLine.exit.i
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.1, i64 32, i64 1, ptr %154) #15
  br label %InitializeConfig.exit.thread

156:                                              ; preds = %ValidateCommandLine.exit.i
  %157 = getelementptr inbounds i8, ptr %47, i64 8
  %158 = load ptr, ptr %157, align 8
  br i1 %53, label %.lr.ph.i.i, label %ParseCommandLine.exit.i

.lr.ph.i.i:                                       ; preds = %156
  %159 = getelementptr inbounds i8, ptr %47, i64 40
  %160 = getelementptr inbounds i8, ptr %47, i64 48
  %161 = getelementptr inbounds i8, ptr %47, i64 64
  %162 = getelementptr inbounds i8, ptr %47, i64 56
  br label %163

163:                                              ; preds = %441, %.lr.ph.i.i
  %.086.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %441 ]
  %.020885.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1209.i.i, %441 ]
  %164 = load ptr, ptr %148, align 8
  %165 = sext i32 %.020885.i.i to i64
  %166 = getelementptr inbounds %struct.FeatureArg, ptr %164, i64 %165
  %167 = sext i32 %.086.i.i to i64
  %168 = getelementptr inbounds ptr, ptr %158, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 45
  br i1 %171, label %172, label %354

172:                                              ; preds = %163
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.4) #14
  %.not235.i.i = icmp eq i32 %173, 0
  br i1 %.not235.i.i, label %174, label %182

174:                                              ; preds = %172
  %175 = load i32, ptr %159, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  store i32 2, ptr %159, align 8
  %178 = add nsw i32 %.086.i.i, 1
  br label %441

179:                                              ; preds = %174
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %180) #15
  br label %ParseCommandLine.exit.thread.i

182:                                              ; preds = %172
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(10) @.str.15) #14
  %.not236.i.i = icmp eq i32 %183, 0
  br i1 %.not236.i.i, label %184, label %205

184:                                              ; preds = %182
  %185 = add nsw i32 %.086.i.i, 2
  %186 = icmp slt i32 %52, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

190:                                              ; preds = %184
  %191 = load i32, ptr %159, align 8
  switch i32 %191, label %194 [
    i32 0, label %192
    i32 6, label %192
  ]

192:                                              ; preds = %190, %190
  store i32 6, ptr %159, align 8
  %193 = load i32, ptr %161, align 8
  switch i32 %193, label %202 [
    i32 0, label %197
    i32 5, label %197
  ]

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %195) #15
  br label %ParseCommandLine.exit.thread.i

197:                                              ; preds = %192, %192
  store i32 5, ptr %161, align 8
  %198 = getelementptr i8, ptr %168, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %199, ptr %200, align 8
  %201 = add nsw i32 %.020885.i.i, 1
  br label %441

202:                                              ; preds = %192
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %203) #15
  br label %ParseCommandLine.exit.thread.i

205:                                              ; preds = %182
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.2) #14
  %.not237.i.i = icmp eq i32 %206, 0
  br i1 %.not237.i.i, label %207, label %215

207:                                              ; preds = %205
  %208 = load i32, ptr %159, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 1, ptr %159, align 8
  %211 = add nsw i32 %.086.i.i, 1
  br label %441

212:                                              ; preds = %207
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %213) #15
  br label %ParseCommandLine.exit.thread.i

215:                                              ; preds = %205
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(7) @.str.6) #14
  %.not238.i.i = icmp eq i32 %216, 0
  br i1 %.not238.i.i, label %217, label %225

217:                                              ; preds = %215
  %218 = load i32, ptr %159, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  store i32 3, ptr %159, align 8
  store i32 0, ptr %145, align 8
  %221 = add nsw i32 %.086.i.i, 1
  br label %441

222:                                              ; preds = %217
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %223) #15
  br label %ParseCommandLine.exit.thread.i

225:                                              ; preds = %215
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(7) @.str.12) #14
  %.not239.i.i = icmp eq i32 %226, 0
  br i1 %.not239.i.i, label %227, label %251

227:                                              ; preds = %225
  %228 = add nsw i32 %.086.i.i, 3
  %229 = icmp slt i32 %52, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

233:                                              ; preds = %227
  %234 = load i32, ptr %159, align 8
  switch i32 %234, label %237 [
    i32 0, label %235
    i32 2, label %235
  ]

235:                                              ; preds = %233, %233
  store i32 2, ptr %159, align 8
  %236 = load i32, ptr %161, align 8
  switch i32 %236, label %248 [
    i32 0, label %240
    i32 4, label %240
  ]

237:                                              ; preds = %233
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %238) #15
  br label %ParseCommandLine.exit.thread.i

240:                                              ; preds = %235, %235
  store i32 4, ptr %161, align 8
  store i32 1, ptr %166, align 8
  %241 = getelementptr i8, ptr %168, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %242, ptr %243, align 8
  %244 = getelementptr i8, ptr %168, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %245, ptr %246, align 8
  %247 = add nsw i32 %.020885.i.i, 1
  br label %441

248:                                              ; preds = %235
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %249) #15
  br label %ParseCommandLine.exit.thread.i

251:                                              ; preds = %225
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %.not240.i.i = icmp eq i32 %252, 0
  br i1 %.not240.i.i, label %255, label %253

253:                                              ; preds = %251
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(9) @.str.14) #14
  %.not241.i.i = icmp eq i32 %254, 0
  br i1 %.not241.i.i, label %255, label %sub_1.i20.i

255:                                              ; preds = %253, %251
  %256 = add nsw i32 %.086.i.i, 2
  %257 = icmp slt i32 %52, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

261:                                              ; preds = %255
  %262 = load i32, ptr %159, align 8
  switch i32 %262, label %265 [
    i32 0, label %263
    i32 2, label %263
  ]

263:                                              ; preds = %261, %261
  store i32 2, ptr %159, align 8
  %264 = load i32, ptr %161, align 8
  switch i32 %264, label %276 [
    i32 0, label %268
    i32 4, label %268
  ]

265:                                              ; preds = %261
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %266) #15
  br label %ParseCommandLine.exit.thread.i

268:                                              ; preds = %263, %263
  store i32 4, ptr %161, align 8
  %269 = load ptr, ptr %168, align 8
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %.not242.i.i = icmp eq i32 %270, 0
  %271 = select i1 %.not242.i.i, i32 2, i32 3
  store i32 %271, ptr %166, align 8
  %272 = getelementptr i8, ptr %168, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %273, ptr %274, align 8
  %275 = add nsw i32 %.020885.i.i, 1
  br label %441

276:                                              ; preds = %263
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %277) #15
  br label %ParseCommandLine.exit.thread.i

sub_1.i20.i:                                      ; preds = %253
  %279 = getelementptr inbounds i8, ptr %169, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %281, -111
  %.not89.i.i = icmp eq i32 %282, 0
  br i1 %.not89.i.i, label %sub_2.i22.i, label %.tail.i21.i

sub_2.i22.i:                                      ; preds = %sub_1.i20.i
  %283 = getelementptr inbounds i8, ptr %169, i64 2
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  br label %.tail.i21.i

.tail.i21.i:                                      ; preds = %sub_2.i22.i, %sub_1.i20.i
  %286 = phi i32 [ %282, %sub_1.i20.i ], [ %285, %sub_2.i22.i ]
  %.not243.i.i = icmp eq i32 %286, 0
  br i1 %.not243.i.i, label %287, label %296

287:                                              ; preds = %.tail.i21.i
  %288 = add nsw i32 %.086.i.i, 2
  %289 = icmp slt i32 %52, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

293:                                              ; preds = %287
  %294 = getelementptr i8, ptr %168, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %162, align 8
  br label %441

296:                                              ; preds = %.tail.i21.i
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.8) #14
  %.not244.i.i = icmp eq i32 %297, 0
  br i1 %.not244.i.i, label %298, label %sub_16.i.i

298:                                              ; preds = %296
  %299 = add nsw i32 %.086.i.i, 2
  %300 = icmp slt i32 %52, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

304:                                              ; preds = %298
  %305 = icmp sgt i32 %52, %299
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.23, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

309:                                              ; preds = %304
  %310 = load i32, ptr %159, align 8
  %.not245.i.i = icmp eq i32 %310, 0
  br i1 %.not245.i.i, label %314, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr @stderr, align 8
  %313 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %312) #15
  br label %ParseCommandLine.exit.thread.i

314:                                              ; preds = %309
  store i32 4, ptr %159, align 8
  store i32 0, ptr %145, align 8
  %315 = getelementptr i8, ptr %168, i64 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %160, align 8
  br label %441

sub_16.i.i:                                       ; preds = %296
  %.not91.i.i = icmp eq i8 %280, 104
  br i1 %.not91.i.i, label %.tail4.i.i, label %.tail4.thread.i.i

.tail4.i.i:                                       ; preds = %sub_16.i.i
  %317 = getelementptr inbounds i8, ptr %169, i64 2
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %321, label %.tail4.thread.i.i

.tail4.thread.i.i:                                ; preds = %.tail4.i.i, %sub_16.i.i
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.25) #14
  %.not247.i.i = icmp eq i32 %320, 0
  br i1 %.not247.i.i, label %321, label %322

321:                                              ; preds = %.tail4.thread.i.i, %.tail4.i.i
  call fastcc void @PrintHelp()
  call fastcc void @DeleteConfig(ptr noundef nonnull %47)
  call void @exit(i32 noundef 0) #18
  unreachable

322:                                              ; preds = %.tail4.thread.i.i
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(9) @.str.26) #14
  %.not248.i.i = icmp eq i32 %323, 0
  br i1 %.not248.i.i, label %324, label %sub_111.i.i

324:                                              ; preds = %322
  %325 = call i32 @WebPGetMuxVersion() #13
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 255
  %328 = lshr i32 %325, 8
  %329 = and i32 %328, 255
  %330 = and i32 %325, 255
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %327, i32 noundef %329, i32 noundef %330)
  call fastcc void @DeleteConfig(ptr noundef nonnull %47)
  call void @exit(i32 noundef 0) #18
  unreachable

sub_111.i.i:                                      ; preds = %322
  %.not93.i.i = icmp eq i8 %280, 45
  br i1 %.not93.i.i, label %.tail9.i.i, label %.tail9.thread.i.i

.tail9.i.i:                                       ; preds = %sub_111.i.i
  %332 = getelementptr inbounds i8, ptr %169, i64 2
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %.tail9.thread.i.i

335:                                              ; preds = %.tail9.i.i
  %336 = add nsw i32 %52, -1
  %337 = icmp slt i32 %.086.i.i, %336
  br i1 %337, label %338, label %ParseCommandLine.exit.i

338:                                              ; preds = %335
  %339 = add nsw i32 %.086.i.i, 1
  %340 = load ptr, ptr %160, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = sext i32 %339 to i64
  %344 = getelementptr inbounds ptr, ptr %158, i64 %343
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %160, align 8
  br label %ParseCommandLine.exit.i

346:                                              ; preds = %338
  %347 = load ptr, ptr @stderr, align 8
  %348 = sext i32 %339 to i64
  %349 = getelementptr inbounds ptr, ptr %158, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.29, ptr noundef %350) #17
  br label %ParseCommandLine.exit.thread.i

.tail9.thread.i.i:                                ; preds = %.tail9.i.i, %sub_111.i.i
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.30, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.thread.i

354:                                              ; preds = %163
  %355 = load i32, ptr %159, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i64 @fwrite(ptr nonnull @.str.31, i64 56, i64 1, ptr %358) #15
  br label %ParseCommandLine.exit.thread.i

360:                                              ; preds = %354
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @.str.32) #14
  %.not.i18.i = icmp eq i32 %361, 0
  br i1 %.not.i18.i, label %.thread.i.i, label %362

362:                                              ; preds = %360
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.33) #14
  %.not228.i.i = icmp eq i32 %363, 0
  br i1 %.not228.i.i, label %366, label %364

364:                                              ; preds = %362
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @.str.34) #14
  %.not229.i.i = icmp eq i32 %365, 0
  br i1 %.not229.i.i, label %366, label %392

366:                                              ; preds = %364, %362
  %367 = load i32, ptr %161, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %371, label %375

.thread.i.i:                                      ; preds = %360
  %369 = load i32, ptr %161, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.thread1.i.i, label %375

371:                                              ; preds = %366
  %372 = select i1 %.not228.i.i, i32 1, i32 2
  br label %.thread1.i.i

.thread1.i.i:                                     ; preds = %371, %.thread.i.i
  %373 = phi i32 [ %372, %371 ], [ 3, %.thread.i.i ]
  store i32 %373, ptr %161, align 8
  %374 = icmp eq i32 %355, 2
  br i1 %374, label %378, label %390

375:                                              ; preds = %.thread.i.i, %366
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %376) #15
  br label %ParseCommandLine.exit.thread.i

378:                                              ; preds = %.thread1.i.i
  %379 = add nsw i32 %.086.i.i, 2
  %380 = icmp slt i32 %52, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr %168, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.21, ptr noundef %383) #17
  br label %ParseCommandLine.exit.i

385:                                              ; preds = %378
  %386 = getelementptr i8, ptr %168, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %387, ptr %388, align 8
  %389 = add nsw i32 %.020885.i.i, 1
  br label %441

390:                                              ; preds = %.thread1.i.i
  %391 = add nsw i32 %.086.i.i, 1
  br label %441

392:                                              ; preds = %364
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.35) #14
  %.not232.i.i = icmp eq i32 %393, 0
  %394 = icmp eq i32 %355, 1
  %or.cond.i19.i = and i1 %394, %.not232.i.i
  br i1 %or.cond.i19.i, label %395, label %406

395:                                              ; preds = %392
  %396 = add nsw i32 %.086.i.i, 2
  %397 = icmp slt i32 %52, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr @stderr, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

401:                                              ; preds = %395
  store i32 4, ptr %161, align 8
  %402 = getelementptr i8, ptr %168, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %403, ptr %404, align 8
  %405 = add nsw i32 %.020885.i.i, 1
  br label %441

406:                                              ; preds = %392
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %.not233.i.i = icmp eq i32 %407, 0
  %408 = icmp eq i32 %355, 2
  %or.cond2.i.i = and i1 %408, %.not233.i.i
  br i1 %or.cond2.i.i, label %409, label %420

409:                                              ; preds = %406
  %410 = add nsw i32 %.086.i.i, 2
  %411 = icmp slt i32 %52, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

415:                                              ; preds = %409
  store i32 6, ptr %161, align 8
  %416 = getelementptr i8, ptr %168, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %417, ptr %418, align 8
  %419 = add nsw i32 %.020885.i.i, 1
  br label %441

420:                                              ; preds = %406
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(8) @.str.37) #14
  %.not234.i.i = icmp eq i32 %421, 0
  %or.cond3.i.i = and i1 %408, %.not234.i.i
  br i1 %or.cond3.i.i, label %422, label %433

422:                                              ; preds = %420
  %423 = add nsw i32 %.086.i.i, 2
  %424 = icmp slt i32 %52, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.i

428:                                              ; preds = %422
  store i32 7, ptr %161, align 8
  %429 = getelementptr i8, ptr %168, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %430, ptr %431, align 8
  %432 = add nsw i32 %.020885.i.i, 1
  br label %441

433:                                              ; preds = %420
  %434 = load ptr, ptr %160, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  store ptr %169, ptr %160, align 8
  %437 = add nsw i32 %.086.i.i, 1
  br label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.29, ptr noundef nonnull %169) #17
  br label %ParseCommandLine.exit.thread.i

441:                                              ; preds = %436, %428, %415, %401, %390, %385, %314, %293, %268, %240, %220, %210, %197, %177
  %.1209.i.i = phi i32 [ %.020885.i.i, %314 ], [ %.020885.i.i, %293 ], [ %275, %268 ], [ %247, %240 ], [ %.020885.i.i, %220 ], [ %.020885.i.i, %210 ], [ %201, %197 ], [ %.020885.i.i, %177 ], [ %.020885.i.i, %436 ], [ %432, %428 ], [ %419, %415 ], [ %405, %401 ], [ %389, %385 ], [ %.020885.i.i, %390 ]
  %.1.i.i = phi i32 [ %299, %314 ], [ %288, %293 ], [ %256, %268 ], [ %228, %240 ], [ %221, %220 ], [ %211, %210 ], [ %185, %197 ], [ %178, %177 ], [ %437, %436 ], [ %423, %428 ], [ %410, %415 ], [ %396, %401 ], [ %379, %385 ], [ %391, %390 ]
  %442 = icmp slt i32 %.1.i.i, %52
  br i1 %442, label %163, label %ParseCommandLine.exit.i, !llvm.loop !7

ParseCommandLine.exit.i:                          ; preds = %441, %425, %412, %398, %381, %342, %335, %306, %301, %290, %258, %230, %187, %156
  %443 = getelementptr inbounds i8, ptr %47, i64 40
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %ParseCommandLine.exit.i
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %447) #15
  br label %ParseCommandLine.exit.thread.i

449:                                              ; preds = %ParseCommandLine.exit.i
  %450 = getelementptr inbounds i8, ptr %47, i64 64
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 0
  %.not.i23.i = icmp eq i32 %444, 4
  %or.cond.i24.i = or i1 %.not.i23.i, %452
  br i1 %or.cond.i24.i, label %456, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %454) #15
  br label %ParseCommandLine.exit.thread.i

456:                                              ; preds = %449
  %457 = getelementptr inbounds i8, ptr %47, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %.not9.i.i = icmp eq i32 %444, 2
  br i1 %.not9.i.i, label %464, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %462) #15
  br label %ParseCommandLine.exit.thread.i

464:                                              ; preds = %460
  %.not10.i.i = icmp eq i32 %451, 4
  br i1 %.not10.i.i, label %468, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr @stderr, align 8
  %467 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %466) #15
  br label %ParseCommandLine.exit.thread.i

468:                                              ; preds = %464, %456
  %469 = getelementptr inbounds i8, ptr %47, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  %brmerge.i.i = or i1 %.not.i23.i, %471
  br i1 %brmerge.i.i, label %InitializeConfig.exit, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr @stderr, align 8
  %474 = call i64 @fwrite(ptr nonnull @.str.41, i64 33, i64 1, ptr %473) #15
  br label %ParseCommandLine.exit.thread.i

ParseCommandLine.exit.thread.i:                   ; preds = %472, %465, %461, %453, %446, %438, %375, %357, %.tail9.thread.i.i, %346, %311, %276, %265, %248, %237, %222, %212, %202, %194, %179
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %475) #15
  br label %InitializeConfig.exit.thread

InitializeConfig.exit:                            ; preds = %468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  switch i32 %444, label %Process.exit [
    i32 1, label %477
    i32 2, label %556
    i32 6, label %786
    i32 3, label %913
    i32 4, label %945
  ]

477:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %478 = call i32 @ExUtilReadFileToWebPData(ptr noundef %458, ptr noundef nonnull %36) #13
  %.not.i.i11 = icmp eq i32 %478, 0
  br i1 %.not.i.i11, label %CreateMux.exit.thread.i, label %479

479:                                              ; preds = %477
  %480 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %36, i32 noundef 1, i32 noundef 265) #13
  %481 = load ptr, ptr %36, align 8
  call void @WebPFree(ptr noundef %481) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %.not4.i.i = icmp eq ptr %480, null
  br i1 %.not4.i.i, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.64, ptr noundef %458) #17
  br label %CreateMux.exit.thread.i

CreateMux.exit.thread.i:                          ; preds = %482, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %Process.exit

485:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %486 = load i32, ptr %450, align 8
  switch i32 %486, label %553 [
    i32 4, label %487
    i32 3, label %534
    i32 1, label %534
    i32 2, label %534
  ]

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store i32 0, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %488 = load ptr, ptr %148, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @ExUtilGetInt(ptr noundef %490, i32 noundef 10, ptr noundef nonnull %34) #13
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i64 @fwrite(ptr nonnull @.str.65, i64 50, i64 1, ptr %494) #15
  br label %GetFrame.exit.i

496:                                              ; preds = %487
  %497 = load i32, ptr %34, align 4
  %.not.i191.i = icmp eq i32 %497, 0
  br i1 %.not.i191.i, label %498, label %GetFrame.exit.i

498:                                              ; preds = %496
  %499 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %480, i32 noundef %491, ptr noundef nonnull %35) #13
  %500 = icmp eq i32 %499, 1
  %501 = getelementptr inbounds i8, ptr %35, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = icmp ne i32 %502, 3
  %or.cond.i.i12 = select i1 %500, i1 %503, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i12, i32 0, i32 %499
  %.not22.i.i = icmp eq i32 %spec.store.select.i.i, 1
  br i1 %.not22.i.i, label %511, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr @stderr, align 8
  %506 = sub nsw i32 0, %spec.store.select.i.i
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.66, ptr noundef %509, i32 noundef %491) #17
  br label %GetFrame.exit.i

511:                                              ; preds = %498
  %512 = call ptr @WebPNewInternal(i32 noundef 265) #13
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load ptr, ptr @stderr, align 8
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #17
  br label %GetFrame.exit.i

517:                                              ; preds = %511
  %518 = call i32 @WebPMuxSetImage(ptr noundef nonnull %512, ptr noundef nonnull %35, i32 noundef 1) #13
  %.not23.i.i = icmp eq i32 %518, 1
  br i1 %.not23.i.i, label %526, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr @stderr, align 8
  %521 = sub nsw i32 0, %518
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.67, ptr noundef %524) #17
  br label %GetFrame.exit.i

526:                                              ; preds = %517
  %527 = load ptr, ptr %469, align 8
  %528 = call fastcc i32 @WriteWebP(ptr noundef nonnull %512, ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br label %GetFrame.exit.i

GetFrame.exit.i:                                  ; preds = %526, %519, %514, %504, %496, %493
  %.018.i.i = phi ptr [ null, %493 ], [ null, %496 ], [ null, %504 ], [ null, %514 ], [ %512, %519 ], [ %512, %526 ]
  %.0.i192.i = phi i1 [ false, %493 ], [ true, %496 ], [ false, %504 ], [ false, %514 ], [ false, %519 ], [ %529, %526 ]
  %530 = load ptr, ptr %35, align 8
  call void @WebPFree(ptr noundef %530) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %.018.i.i) #13
  %531 = load i32, ptr %34, align 4
  %.not24.i.i = icmp eq i32 %531, 0
  %532 = select i1 %.0.i192.i, i1 %.not24.i.i, i1 false
  %533 = zext i1 %532 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %Process.exit

534:                                              ; preds = %485, %485, %485
  %535 = zext nneg i32 %486 to i64
  %536 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %480, ptr noundef %537, ptr noundef nonnull %37) #13
  %.not187.i = icmp eq i32 %538, 1
  br i1 %.not187.i, label %550, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr @stderr, align 8
  %541 = sub nsw i32 0, %538
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %450, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.42, ptr noundef %544, ptr noundef %548) #17
  br label %Process.exit

550:                                              ; preds = %534
  %551 = load ptr, ptr %469, align 8
  %552 = call fastcc i32 @WriteData(ptr noundef %551, ptr noundef nonnull %37)
  br label %Process.exit

553:                                              ; preds = %485
  %554 = load ptr, ptr @stderr, align 8
  %555 = call i64 @fwrite(ptr nonnull @.str.43, i64 41, i64 1, ptr %554) #15
  br label %Process.exit

556:                                              ; preds = %InitializeConfig.exit
  switch i32 %451, label %780 [
    i32 4, label %557
    i32 3, label %665
    i32 1, label %665
    i32 2, label %665
    i32 6, label %696
    i32 7, label %732
  ]

557:                                              ; preds = %556
  store i64 4294967295, ptr %38, align 8
  %558 = call ptr @WebPNewInternal(i32 noundef 265) #13
  %559 = icmp eq ptr %558, null
  br i1 %559, label %569, label %.preheader.i

.preheader.i:                                     ; preds = %557
  %560 = load i32, ptr %145, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %.preheader.i
  %562 = getelementptr inbounds i8, ptr %40, i64 28
  %563 = getelementptr inbounds i8, ptr %40, i64 24
  %564 = getelementptr inbounds i8, ptr %40, i64 16
  %565 = getelementptr inbounds i8, ptr %40, i64 20
  %566 = getelementptr inbounds i8, ptr %40, i64 32
  %567 = getelementptr inbounds i8, ptr %40, i64 36
  %568 = getelementptr inbounds i8, ptr %38, i64 4
  br label %572

569:                                              ; preds = %557
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #17
  br label %Process.exit

572:                                              ; preds = %653, %.lr.ph331.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next353.i, %653 ]
  %573 = load ptr, ptr %148, align 8
  %574 = getelementptr inbounds %struct.FeatureArg, ptr %573, i64 %indvars.iv352.i
  %575 = load i32, ptr %574, align 8
  switch i32 %575, label %650 [
    i32 3, label %576
    i32 2, label %599
    i32 1, label %609
  ]

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %574, i64 16
  %578 = load ptr, ptr %577, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %579 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %578, ptr noundef nonnull @.str.86, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #13
  %.not.i193.i = icmp eq i32 %579, 4
  br i1 %.not.i193.i, label %580, label %589

580:                                              ; preds = %576
  %581 = load i32, ptr %30, align 4
  %582 = icmp ugt i32 %581, 255
  %583 = load i32, ptr %31, align 4
  %584 = icmp ugt i32 %583, 255
  %or.cond.i195.i = select i1 %582, i1 true, i1 %584
  %585 = load i32, ptr %32, align 4
  %586 = icmp ugt i32 %585, 255
  %or.cond3.i.i10 = select i1 %or.cond.i195.i, i1 true, i1 %586
  %587 = load i32, ptr %33, align 4
  %588 = icmp ugt i32 %587, 255
  %or.cond5.i.i = select i1 %or.cond3.i.i10, i1 true, i1 %588
  br i1 %or.cond5.i.i, label %589, label %592

589:                                              ; preds = %580, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i64 @fwrite(ptr nonnull @.str.45, i64 45, i64 1, ptr %590) #15
  br label %Process.exit

592:                                              ; preds = %580
  %593 = shl nuw i32 %581, 24
  %594 = shl nuw nsw i32 %583, 16
  %595 = or disjoint i32 %594, %593
  %596 = shl nuw nsw i32 %585, 8
  %597 = or disjoint i32 %595, %596
  %598 = or disjoint i32 %597, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  store i32 %598, ptr %38, align 8
  br label %653

599:                                              ; preds = %572
  store i32 0, ptr %39, align 4
  %600 = getelementptr inbounds %struct.FeatureArg, ptr %573, i64 %indvars.iv352.i, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @ExUtilGetInt(ptr noundef %601, i32 noundef 10, ptr noundef nonnull %39) #13
  %or.cond.i = icmp ugt i32 %602, 65535
  br i1 %or.cond.i, label %603, label %606

603:                                              ; preds = %599
  %604 = load ptr, ptr @stderr, align 8
  %605 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %604) #15
  br label %Process.exit

606:                                              ; preds = %599
  %607 = load i32, ptr %39, align 4
  %.not184.i = icmp eq i32 %607, 0
  br i1 %.not184.i, label %608, label %Process.exit

608:                                              ; preds = %606
  store i32 %602, ptr %568, align 4
  br label %653

609:                                              ; preds = %572
  store i32 3, ptr %562, align 4
  %610 = getelementptr inbounds %struct.FeatureArg, ptr %573, i64 %indvars.iv352.i, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @ExUtilReadFileToWebPData(ptr noundef %611, ptr noundef nonnull %40) #13
  %.not181.i = icmp eq i32 %612, 0
  br i1 %.not181.i, label %Process.exit, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %148, align 8
  %615 = getelementptr inbounds %struct.FeatureArg, ptr %614, i64 %indvars.iv352.i, i32 2
  %616 = load ptr, ptr %615, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %617 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %616, ptr noundef nonnull @.str.87, ptr noundef nonnull %563, ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %27) #13
  switch i32 %617, label %633 [
    i32 1, label %618
    i32 3, label %619
    i32 4, label %620
    i32 6, label %621
  ]

618:                                              ; preds = %613
  store i32 0, ptr %565, align 4
  store i32 0, ptr %564, align 8
  br label %619

619:                                              ; preds = %618, %613
  store i32 0, ptr %26, align 4
  br label %620

620:                                              ; preds = %619, %613
  store i8 43, ptr %28, align 1
  store i8 98, ptr %29, align 1
  br label %621

621:                                              ; preds = %620, %613
  %.val.i.i = load i32, ptr %564, align 8
  %.val12.i.i = load i32, ptr %565, align 4
  %622 = or i32 %.val12.i.i, %.val.i.i
  %623 = and i32 %622, 1
  %.not.i.i.i9 = icmp eq i32 %623, 0
  br i1 %.not.i.i.i9, label %WarnAboutOddOffset.exit.i.i, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr @stderr, align 8
  %626 = and i32 %.val.i.i, -2
  %627 = and i32 %.val12.i.i, -2
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef nonnull @.str.88, i32 noundef %.val.i.i, i32 noundef %.val12.i.i, i32 noundef %626, i32 noundef %627) #17
  br label %WarnAboutOddOffset.exit.i.i

WarnAboutOddOffset.exit.i.i:                      ; preds = %624, %621
  %629 = load i32, ptr %26, align 4
  store i32 %629, ptr %566, align 8
  %630 = load i8, ptr %29, align 1
  %.not.i196.i = icmp eq i8 %630, 98
  br i1 %.not.i196.i, label %631, label %633

631:                                              ; preds = %WarnAboutOddOffset.exit.i.i
  %632 = load i8, ptr %28, align 1
  switch i8 %632, label %633 [
    i8 45, label %637
    i8 43, label %637
  ]

633:                                              ; preds = %631, %WarnAboutOddOffset.exit.i.i, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %634 = load ptr, ptr %40, align 8
  call void @WebPFree(ptr noundef %634) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %635 = load ptr, ptr @stderr, align 8
  %636 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %635) #15
  br label %Process.exit

637:                                              ; preds = %631, %631
  %638 = icmp ne i8 %632, 43
  %639 = zext i1 %638 to i32
  store i32 %639, ptr %567, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %640 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %558, ptr noundef nonnull %40, i32 noundef 1) #13
  %641 = load ptr, ptr %40, align 8
  call void @WebPFree(ptr noundef %641) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not183.i = icmp eq i32 %640, 1
  br i1 %.not183.i, label %653, label %642

642:                                              ; preds = %637
  %643 = trunc nuw nsw i64 %indvars.iv352.i to i32
  %644 = load ptr, ptr @stderr, align 8
  %645 = sub nsw i32 0, %640
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.48, ptr noundef %648, i32 noundef %643) #17
  br label %Process.exit

650:                                              ; preds = %572
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i64 @fwrite(ptr nonnull @.str.49, i64 34, i64 1, ptr %651) #15
  br label %Process.exit

653:                                              ; preds = %637, %608, %592
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %654 = load i32, ptr %145, align 8
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next353.i, %655
  br i1 %656, label %572, label %._crit_edge332.i, !llvm.loop !8

._crit_edge332.i:                                 ; preds = %653, %.preheader.i
  %657 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %558, ptr noundef nonnull %38) #13
  %.not180.i = icmp eq i32 %657, 1
  br i1 %.not180.i, label %783, label %658

658:                                              ; preds = %._crit_edge332.i
  %659 = load ptr, ptr @stderr, align 8
  %660 = sub nsw i32 0, %657
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.50, ptr noundef %663) #17
  br label %Process.exit

665:                                              ; preds = %556, %556, %556
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %666 = call i32 @ExUtilReadFileToWebPData(ptr noundef %458, ptr noundef nonnull %25) #13
  %.not.i200.i = icmp eq i32 %666, 0
  br i1 %.not.i200.i, label %CreateMux.exit203.thread.i, label %667

667:                                              ; preds = %665
  %668 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 265) #13
  %669 = load ptr, ptr %25, align 8
  call void @WebPFree(ptr noundef %669) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %.not4.i201.i = icmp eq ptr %668, null
  br i1 %.not4.i201.i, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr @stderr, align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.64, ptr noundef %458) #17
  br label %CreateMux.exit203.thread.i

CreateMux.exit203.thread.i:                       ; preds = %670, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %Process.exit

673:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %674 = load ptr, ptr %148, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @ExUtilReadFileToWebPData(ptr noundef %676, ptr noundef nonnull %37) #13
  %.not178.i = icmp eq i32 %677, 0
  br i1 %.not178.i, label %Process.exit, label %678

678:                                              ; preds = %673
  %679 = load i32, ptr %450, align 8
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %668, ptr noundef %682, ptr noundef nonnull %37, i32 noundef 1) #13
  %684 = load ptr, ptr %37, align 8
  call void @WebPFree(ptr noundef %684) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %.not179.i = icmp eq i32 %683, 1
  br i1 %.not179.i, label %783, label %685

685:                                              ; preds = %678
  %686 = load ptr, ptr @stderr, align 8
  %687 = sub nsw i32 0, %683
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %450, align 8
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.51, ptr noundef %690, ptr noundef %694) #17
  br label %Process.exit

696:                                              ; preds = %556
  store i64 4294967295, ptr %41, align 8
  store i32 0, ptr %42, align 4
  %697 = load ptr, ptr %148, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @ExUtilGetInt(ptr noundef %699, i32 noundef 10, ptr noundef nonnull %42) #13
  %or.cond3.i = icmp ugt i32 %700, 65535
  %701 = load i32, ptr %42, align 4
  %702 = icmp ne i32 %701, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %702
  br i1 %or.cond5.i, label %703, label %706

703:                                              ; preds = %696
  %704 = load ptr, ptr @stderr, align 8
  %705 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %704) #15
  br label %Process.exit

706:                                              ; preds = %696
  %707 = load ptr, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %708 = call i32 @ExUtilReadFileToWebPData(ptr noundef %707, ptr noundef nonnull %24) #13
  %.not.i205.i = icmp eq i32 %708, 0
  br i1 %.not.i205.i, label %CreateMux.exit208.thread.i, label %709

709:                                              ; preds = %706
  %710 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 265) #13
  %711 = load ptr, ptr %24, align 8
  call void @WebPFree(ptr noundef %711) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %.not4.i206.i = icmp eq ptr %710, null
  br i1 %.not4.i206.i, label %712, label %715

712:                                              ; preds = %709
  %713 = load ptr, ptr @stderr, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.64, ptr noundef %707) #17
  br label %CreateMux.exit208.thread.i

CreateMux.exit208.thread.i:                       ; preds = %712, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %Process.exit

715:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %716 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %710, ptr noundef nonnull %41) #13
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr @stderr, align 8
  %720 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %719) #15
  br label %Process.exit

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %700, ptr %722, align 4
  %723 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %710, ptr noundef nonnull %41) #13
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %783, label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr @stderr, align 8
  %727 = sub nsw i32 0, %723
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.50, ptr noundef %730) #17
  br label %Process.exit

732:                                              ; preds = %556
  store i64 4294967295, ptr %43, align 8
  %733 = load ptr, ptr %148, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %736 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %735, ptr noundef nonnull @.str.86, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %.not.i209.i = icmp eq i32 %736, 4
  br i1 %.not.i209.i, label %737, label %746

737:                                              ; preds = %732
  %738 = load i32, ptr %20, align 4
  %739 = icmp ugt i32 %738, 255
  %740 = load i32, ptr %21, align 4
  %741 = icmp ugt i32 %740, 255
  %or.cond.i211.i = select i1 %739, i1 true, i1 %741
  %742 = load i32, ptr %22, align 4
  %743 = icmp ugt i32 %742, 255
  %or.cond3.i212.i = select i1 %or.cond.i211.i, i1 true, i1 %743
  %744 = load i32, ptr %23, align 4
  %745 = icmp ugt i32 %744, 255
  %or.cond5.i213.i = select i1 %or.cond3.i212.i, i1 true, i1 %745
  br i1 %or.cond5.i213.i, label %746, label %749

746:                                              ; preds = %737, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i64 @fwrite(ptr nonnull @.str.55, i64 45, i64 1, ptr %747) #15
  br label %Process.exit

749:                                              ; preds = %737
  %750 = shl nuw i32 %738, 24
  %751 = shl nuw nsw i32 %740, 16
  %752 = or disjoint i32 %751, %750
  %753 = shl nuw nsw i32 %742, 8
  %754 = or disjoint i32 %752, %753
  %755 = or disjoint i32 %754, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %756 = load ptr, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %757 = call i32 @ExUtilReadFileToWebPData(ptr noundef %756, ptr noundef nonnull %19) #13
  %.not.i215.i = icmp eq i32 %757, 0
  br i1 %.not.i215.i, label %CreateMux.exit218.thread.i, label %758

758:                                              ; preds = %749
  %759 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 265) #13
  %760 = load ptr, ptr %19, align 8
  call void @WebPFree(ptr noundef %760) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not4.i216.i = icmp eq ptr %759, null
  br i1 %.not4.i216.i, label %761, label %764

761:                                              ; preds = %758
  %762 = load ptr, ptr @stderr, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.64, ptr noundef %756) #17
  br label %CreateMux.exit218.thread.i

CreateMux.exit218.thread.i:                       ; preds = %761, %749
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %Process.exit

764:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %765 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %759, ptr noundef nonnull %43) #13
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr @stderr, align 8
  %769 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %768) #15
  br label %Process.exit

770:                                              ; preds = %764
  store i32 %755, ptr %43, align 8
  %771 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %759, ptr noundef nonnull %43) #13
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %783, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr @stderr, align 8
  %775 = sub nsw i32 0, %771
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.50, ptr noundef %778) #17
  br label %Process.exit

780:                                              ; preds = %556
  %781 = load ptr, ptr @stderr, align 8
  %782 = call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %781) #15
  br label %Process.exit

783:                                              ; preds = %770, %721, %678, %._crit_edge332.i
  %.1270.i = phi ptr [ %759, %770 ], [ %710, %721 ], [ %668, %678 ], [ %558, %._crit_edge332.i ]
  %784 = load ptr, ptr %469, align 8
  %785 = call fastcc i32 @WriteWebP(ptr noundef nonnull %.1270.i, ptr noundef %784)
  br label %Process.exit

786:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %787 = call i32 @ExUtilReadFileToWebPData(ptr noundef %458, ptr noundef nonnull %18) #13
  %.not.i219.i = icmp eq i32 %787, 0
  br i1 %.not.i219.i, label %CreateMux.exit222.thread.i, label %788

788:                                              ; preds = %786
  %789 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %18, i32 noundef 1, i32 noundef 265) #13
  %790 = load ptr, ptr %18, align 8
  call void @WebPFree(ptr noundef %790) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.not4.i220.i = icmp eq ptr %789, null
  br i1 %.not4.i220.i, label %791, label %794

791:                                              ; preds = %788
  %792 = load ptr, ptr @stderr, align 8
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.64, ptr noundef %458) #17
  br label %CreateMux.exit222.thread.i

CreateMux.exit222.thread.i:                       ; preds = %791, %786
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %Process.exit

794:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %795 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %789, i32 noundef 3, ptr noundef nonnull %44) #13
  %796 = icmp eq i32 %795, 1
  %797 = zext i1 %796 to i32
  br i1 %796, label %801, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr @stderr, align 8
  %800 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %799) #15
  br label %Process.exit

801:                                              ; preds = %794
  %802 = load i32, ptr %44, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %801
  %805 = load ptr, ptr @stderr, align 8
  %806 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %805) #15
  %807 = load ptr, ptr %469, align 8
  %808 = call fastcc i32 @WriteWebP(ptr noundef nonnull %789, ptr noundef %807)
  br label %Process.exit

809:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %810 = call ptr @WebPNewInternal(i32 noundef 265) #13
  %811 = icmp eq ptr %810, null
  br i1 %811, label %DuplicateMuxHeader.exit.thread.i, label %812

812:                                              ; preds = %809
  %813 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %789, ptr noundef nonnull %16) #13
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %824

815:                                              ; preds = %812
  %816 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %810, ptr noundef nonnull %16) #13
  %.not.i225.i = icmp eq i32 %816, 1
  br i1 %.not.i225.i, label %824, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr @stderr, align 8
  %819 = sub nsw i32 0, %816
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.90, ptr noundef %822) #17
  br label %.critedge.i.i

824:                                              ; preds = %815, %812
  %825 = getelementptr inbounds i8, ptr %17, i64 8
  br label %826

826:                                              ; preds = %838, %824
  %indvars.iv.i.i = phi i64 [ 1, %824 ], [ %indvars.iv.next.i.i, %838 ]
  %827 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %indvars.iv.i.i
  %828 = load ptr, ptr %827, align 8
  %829 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %789, ptr noundef %828, ptr noundef nonnull %17) #13
  %830 = icmp eq i32 %829, 1
  %831 = load i64, ptr %825, align 8
  %832 = icmp ne i64 %831, 0
  %or.cond.i223.i = select i1 %830, i1 %832, i1 false
  br i1 %or.cond.i223.i, label %833, label %838

833:                                              ; preds = %826
  %834 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %810, ptr noundef %828, ptr noundef nonnull %17, i32 noundef 1) #13
  %.not24.i224.i = icmp eq i32 %834, 1
  br i1 %.not24.i224.i, label %838, label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i64 @fwrite(ptr nonnull @.str.91, i64 52, i64 1, ptr %836) #15
  br label %.critedge.i.i

838:                                              ; preds = %833, %826
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DuplicateMuxHeader.exit.i, label %826, !llvm.loop !9

.critedge.i.i:                                    ; preds = %835, %817
  call void @WebPMuxDelete(ptr noundef nonnull %810) #13
  br label %DuplicateMuxHeader.exit.thread.i

DuplicateMuxHeader.exit.thread.i:                 ; preds = %.critedge.i.i, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %Process.exit

DuplicateMuxHeader.exit.i:                        ; preds = %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %839 = load i32, ptr %44, align 4
  %840 = sext i32 %839 to i64
  %841 = shl nsw i64 %840, 2
  %842 = call ptr @WebPMalloc(i64 noundef %841) #13
  %843 = icmp eq ptr %842, null
  br i1 %843, label %Process.exit, label %.preheader307.i

.preheader307.i:                                  ; preds = %DuplicateMuxHeader.exit.i
  %844 = load i32, ptr %44, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %.lr.ph.i, label %.preheader305.i

.preheader305.i:                                  ; preds = %.lr.ph.i, %.preheader307.i
  %846 = phi i32 [ %844, %.preheader307.i ], [ %852, %.lr.ph.i ]
  %847 = load i32, ptr %145, align 8
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.lr.ph322.i, label %.preheader304.i

.lr.ph322.i:                                      ; preds = %.preheader305.i
  %849 = getelementptr inbounds i8, ptr %45, i64 4
  %850 = getelementptr inbounds i8, ptr %45, i64 8
  %invariant.gep.i = getelementptr i8, ptr %842, i64 -4
  br label %858

.lr.ph.i:                                         ; preds = %.preheader307.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader307.i ]
  %851 = getelementptr inbounds i32, ptr %842, i64 %indvars.iv.i
  store i32 -1, ptr %851, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %852 = load i32, ptr %44, align 4
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %indvars.iv.next.i, %853
  br i1 %854, label %.lr.ph.i, label %.preheader305.i, !llvm.loop !10

.preheader304.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %44, align 4
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.loopexit.i, %.preheader305.i
  %855 = phi i32 [ %.pre.i, %.preheader304.loopexit.i ], [ %846, %.preheader305.i ]
  %invariant.gep323.i = getelementptr i8, ptr %842, i64 -4
  %.not171325.i = icmp slt i32 %855, 1
  br i1 %.not171325.i, label %._crit_edge328.i, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %.preheader304.i
  %856 = getelementptr inbounds i8, ptr %46, i64 28
  %857 = getelementptr inbounds i8, ptr %46, i64 24
  br label %889

858:                                              ; preds = %._crit_edge.i, %.lr.ph322.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph322.i ], [ %indvars.iv.next347.i, %._crit_edge.i ]
  %859 = load ptr, ptr %148, align 8
  %860 = getelementptr inbounds %struct.FeatureArg, ptr %859, i64 %indvars.iv346.i, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @ExUtilGetInts(ptr noundef %861, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %45) #13
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %.loopexit306.i

864:                                              ; preds = %858
  %865 = load i32, ptr %45, align 4
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load ptr, ptr @stderr, align 8
  %869 = call i64 @fwrite(ptr nonnull @.str.59, i64 43, i64 1, ptr %868) #15
  br label %.loopexit306.i

870:                                              ; preds = %864
  %871 = icmp eq i32 %862, 1
  br i1 %871, label %872, label %874

872:                                              ; preds = %870
  %873 = load i32, ptr %44, align 4
  br label %883

874:                                              ; preds = %870
  %875 = load i32, ptr %849, align 4
  %876 = icmp slt i32 %875, 1
  %877 = load i32, ptr %44, align 4
  %spec.select.i7 = call i32 @llvm.smin.i32(i32 %875, i32 %877)
  %.1.i = select i1 %876, i32 1, i32 %spec.select.i7
  %878 = icmp ugt i32 %862, 2
  %879 = load i32, ptr %850, align 4
  %880 = select i1 %878, i32 %879, i32 %.1.i
  %881 = icmp eq i32 %880, 0
  %882 = call i32 @llvm.smin.i32(i32 %880, i32 %877)
  %spec.select190.i = select i1 %881, i32 %877, i32 %882
  br label %883

883:                                              ; preds = %874, %872
  %.0133.i = phi i32 [ 1, %872 ], [ %.1.i, %874 ]
  %.0.i8 = phi i32 [ %873, %872 ], [ %spec.select190.i, %874 ]
  %.not173318.i = icmp sgt i32 %.0133.i, %.0.i8
  br i1 %.not173318.i, label %._crit_edge.i, label %.lr.ph320.preheader.i

.lr.ph320.preheader.i:                            ; preds = %883
  %884 = sext i32 %.0133.i to i64
  %885 = add i32 %.0.i8, 1
  br label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %.lr.ph320.i, %.lr.ph320.preheader.i
  %indvars.iv343.i = phi i64 [ %884, %.lr.ph320.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph320.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv343.i
  store i32 %865, ptr %gep.i, align 4
  %indvars.iv.next344.i = add nsw i64 %indvars.iv343.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next344.i to i32
  %exitcond.not.i = icmp eq i32 %885, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph320.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph320.i, %883
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %886 = load i32, ptr %145, align 8
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %indvars.iv.next347.i, %887
  br i1 %888, label %858, label %.preheader304.loopexit.i, !llvm.loop !12

889:                                              ; preds = %907, %.lr.ph327.i
  %indvars.iv349.i = phi i64 [ 1, %.lr.ph327.i ], [ %indvars.iv.next350.i, %907 ]
  %890 = trunc nuw nsw i64 %indvars.iv349.i to i32
  %891 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %789, i32 noundef %890, ptr noundef nonnull %46) #13
  %892 = icmp ne i32 %891, 1
  %893 = load i32, ptr %856, align 4
  %894 = icmp ne i32 %893, 3
  %or.cond8.i = select i1 %892, i1 true, i1 %894
  br i1 %or.cond8.i, label %895, label %898

895:                                              ; preds = %889
  %896 = load ptr, ptr @stderr, align 8
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef nonnull @.str.60, i32 noundef %890) #17
  br label %.loopexit306.i

898:                                              ; preds = %889
  %gep324.i = getelementptr i32, ptr %invariant.gep323.i, i64 %indvars.iv349.i
  %899 = load i32, ptr %gep324.i, align 4
  %900 = icmp sgt i32 %899, -1
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  store i32 %899, ptr %857, align 8
  br label %902

902:                                              ; preds = %901, %898
  %903 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %810, ptr noundef nonnull %46, i32 noundef 1) #13
  %.not172.i = icmp eq i32 %903, 1
  br i1 %.not172.i, label %907, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.61, i32 noundef %890) #17
  br label %.loopexit306.i

907:                                              ; preds = %902
  %908 = load ptr, ptr %46, align 8
  call void @WebPFree(ptr noundef %908) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %909 = load i32, ptr %44, align 4
  %910 = sext i32 %909 to i64
  %.not171.not.i = icmp slt i64 %indvars.iv349.i, %910
  br i1 %.not171.not.i, label %889, label %._crit_edge328.i, !llvm.loop !13

._crit_edge328.i:                                 ; preds = %907, %.preheader304.i
  call void @WebPMuxDelete(ptr noundef nonnull %789) #13
  %911 = load ptr, ptr %469, align 8
  %912 = call fastcc i32 @WriteWebP(ptr noundef nonnull %810, ptr noundef %911)
  br label %.loopexit306.i

.loopexit306.i:                                   ; preds = %858, %._crit_edge328.i, %904, %895, %867
  %.2271.i = phi ptr [ %789, %867 ], [ %810, %._crit_edge328.i ], [ %789, %895 ], [ %789, %904 ], [ %789, %858 ]
  %.0137.i = phi ptr [ %810, %867 ], [ null, %._crit_edge328.i ], [ %810, %895 ], [ %810, %904 ], [ %810, %858 ]
  %.1135.i = phi i32 [ 0, %867 ], [ %912, %._crit_edge328.i ], [ 0, %895 ], [ 0, %904 ], [ 0, %858 ]
  call void @WebPFree(ptr noundef nonnull %842) #13
  call void @WebPMuxDelete(ptr noundef %.0137.i) #13
  br label %Process.exit

913:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %914 = call i32 @ExUtilReadFileToWebPData(ptr noundef %458, ptr noundef nonnull %15) #13
  %.not.i227.i = icmp eq i32 %914, 0
  br i1 %.not.i227.i, label %CreateMux.exit230.thread.i, label %915

915:                                              ; preds = %913
  %916 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 265) #13
  %917 = load ptr, ptr %15, align 8
  call void @WebPFree(ptr noundef %917) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.not4.i228.i = icmp eq ptr %916, null
  br i1 %.not4.i228.i, label %918, label %921

918:                                              ; preds = %915
  %919 = load ptr, ptr @stderr, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef nonnull @.str.64, ptr noundef %458) #17
  br label %CreateMux.exit230.thread.i

CreateMux.exit230.thread.i:                       ; preds = %918, %913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %Process.exit

921:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %922 = load i32, ptr %450, align 8
  %.off.i = add i32 %922, -1
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %923, label %939

923:                                              ; preds = %921
  %924 = zext nneg i32 %922 to i64
  %925 = getelementptr inbounds [8 x ptr], ptr @kFourccList, i64 0, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @WebPMuxDeleteChunk(ptr noundef nonnull %916, ptr noundef %926) #13
  %.not169.i = icmp eq i32 %927, 1
  br i1 %.not169.i, label %942, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr @stderr, align 8
  %930 = sub nsw i32 0, %927
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = load i32, ptr %450, align 8
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds [8 x ptr], ptr @kDescriptions, i64 0, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.62, ptr noundef %933, ptr noundef %937) #17
  br label %Process.exit

939:                                              ; preds = %921
  %940 = load ptr, ptr @stderr, align 8
  %941 = call i64 @fwrite(ptr nonnull @.str.63, i64 43, i64 1, ptr %940) #15
  br label %Process.exit

942:                                              ; preds = %923
  %943 = load ptr, ptr %469, align 8
  %944 = call fastcc i32 @WriteWebP(ptr noundef nonnull %916, ptr noundef %943)
  br label %Process.exit

945:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %946 = call i32 @ExUtilReadFileToWebPData(ptr noundef %458, ptr noundef nonnull %14) #13
  %.not.i231.i = icmp eq i32 %946, 0
  br i1 %.not.i231.i, label %CreateMux.exit234.thread.i, label %947

947:                                              ; preds = %945
  %948 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 265) #13
  %949 = load ptr, ptr %14, align 8
  call void @WebPFree(ptr noundef %949) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not4.i232.i = icmp eq ptr %948, null
  br i1 %.not4.i232.i, label %950, label %953

950:                                              ; preds = %947
  %951 = load ptr, ptr @stderr, align 8
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.64, ptr noundef %458) #17
  br label %CreateMux.exit234.thread.i

CreateMux.exit234.thread.i:                       ; preds = %950, %945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %Process.exit

953:                                              ; preds = %947
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
  %954 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %948, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %955 = load i32, ptr %3, align 4
  %956 = load i32, ptr %4, align 4
  %957 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %955, i32 noundef %956)
  %958 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %948, ptr noundef nonnull %5) #13
  %.not.i235.i = icmp eq i32 %958, 1
  br i1 %.not.i235.i, label %962, label %959

959:                                              ; preds = %953
  %960 = load ptr, ptr @stderr, align 8
  %961 = call i64 @fwrite(ptr nonnull @.str.93, i64 28, i64 1, ptr %960) #15
  br label %DisplayInfo.exit.i

962:                                              ; preds = %953
  %963 = load i32, ptr %5, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  %puts44.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %DisplayInfo.exit.i

966:                                              ; preds = %962
  %967 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %968 = load i32, ptr %5, align 4
  %969 = and i32 %968, 2
  %.not29.i.i = icmp eq i32 %969, 0
  br i1 %.not29.i.i, label %972, label %970

970:                                              ; preds = %966
  %971 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %.pre.i.i = load i32, ptr %5, align 4
  br label %972

972:                                              ; preds = %970, %966
  %973 = phi i32 [ %.pre.i.i, %970 ], [ %968, %966 ]
  %974 = and i32 %973, 32
  %.not30.i.i = icmp eq i32 %974, 0
  br i1 %.not30.i.i, label %977, label %975

975:                                              ; preds = %972
  %976 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97)
  %.pre52.i.i = load i32, ptr %5, align 4
  br label %977

977:                                              ; preds = %975, %972
  %978 = phi i32 [ %.pre52.i.i, %975 ], [ %973, %972 ]
  %979 = and i32 %978, 8
  %.not31.i.i = icmp eq i32 %979, 0
  br i1 %.not31.i.i, label %982, label %980

980:                                              ; preds = %977
  %981 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  %.pre53.i.i = load i32, ptr %5, align 4
  br label %982

982:                                              ; preds = %980, %977
  %983 = phi i32 [ %.pre53.i.i, %980 ], [ %978, %977 ]
  %984 = and i32 %983, 4
  %.not32.i.i = icmp eq i32 %984, 0
  br i1 %.not32.i.i, label %987, label %985

985:                                              ; preds = %982
  %986 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  %.pre54.i.i = load i32, ptr %5, align 4
  br label %987

987:                                              ; preds = %985, %982
  %988 = phi i32 [ %.pre54.i.i, %985 ], [ %983, %982 ]
  %989 = and i32 %988, 16
  %.not33.i.i = icmp eq i32 %989, 0
  br i1 %.not33.i.i, label %992, label %990

990:                                              ; preds = %987
  %991 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100)
  br label %992

992:                                              ; preds = %990, %987
  %putchar.i.i = call i32 @putchar(i32 10)
  %993 = load i32, ptr %5, align 4
  %994 = and i32 %993, 2
  %.not34.i.i = icmp eq i32 %994, 0
  br i1 %.not34.i.i, label %.loopexit.i.i, label %995

995:                                              ; preds = %992
  %996 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %948, ptr noundef nonnull %7) #13
  %997 = load i32, ptr %7, align 4
  %998 = getelementptr inbounds i8, ptr %7, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %997, i32 noundef %999)
  %1001 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %948, i32 noundef 3, ptr noundef nonnull %6) #13
  %1002 = load i32, ptr %6, align 4
  %1003 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.35, i32 noundef %1002)
  %1004 = load i32, ptr %6, align 4
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1006, label %.loopexit.i.i

1006:                                             ; preds = %995
  %1007 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %1008 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %1009 = load i32, ptr %6, align 4
  %.not3548.i.i = icmp slt i32 %1009, 1
  br i1 %.not3548.i.i, label %.loopexit.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %1006
  %1010 = getelementptr inbounds i8, ptr %8, i64 8
  %1011 = getelementptr inbounds i8, ptr %9, i64 4
  %1012 = getelementptr inbounds i8, ptr %9, i64 8
  %1013 = getelementptr inbounds i8, ptr %8, i64 16
  %1014 = getelementptr inbounds i8, ptr %8, i64 20
  %1015 = getelementptr inbounds i8, ptr %8, i64 32
  %1016 = getelementptr inbounds i8, ptr %8, i64 36
  %1017 = getelementptr inbounds i8, ptr %8, i64 24
  %1018 = getelementptr inbounds i8, ptr %9, i64 16
  br label %1019

1019:                                             ; preds = %1023, %.lr.ph.i.i6
  %.02549.i.i = phi i32 [ 1, %.lr.ph.i.i6 ], [ %1050, %1023 ]
  %1020 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %948, i32 noundef %.02549.i.i, ptr noundef nonnull %8) #13
  %1021 = icmp eq i32 %1020, 1
  %1022 = load ptr, ptr %8, align 8
  br i1 %1021, label %1023, label %.critedge.i238.i

1023:                                             ; preds = %1019
  %1024 = load i64, ptr %1010, align 8
  %1025 = call i32 @WebPGetFeaturesInternal(ptr noundef %1022, i64 noundef %1024, ptr noundef nonnull %9, i32 noundef 521) #13
  %1026 = load i32, ptr %9, align 4
  %1027 = load i32, ptr %1011, align 4
  %1028 = load i32, ptr %1012, align 4
  %.not42.i.i = icmp eq i32 %1028, 0
  %1029 = select i1 %.not42.i.i, ptr @.str.109, ptr @.str.108
  %1030 = load i32, ptr %1013, align 8
  %1031 = load i32, ptr %1014, align 4
  %1032 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.02549.i.i, i32 noundef %1026, i32 noundef %1027, ptr noundef nonnull %1029, i32 noundef %1030, i32 noundef %1031)
  %1033 = load i32, ptr %1015, align 8
  %1034 = icmp eq i32 %1033, 0
  %1035 = select i1 %1034, ptr @.str.110, ptr @.str.111
  %1036 = load i32, ptr %1016, align 4
  %1037 = icmp eq i32 %1036, 0
  %1038 = select i1 %1037, ptr @.str.108, ptr @.str.109
  %1039 = load i32, ptr %1017, align 8
  %1040 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1039, ptr noundef nonnull %1035, ptr noundef nonnull %1038)
  %1041 = load i64, ptr %1010, align 8
  %1042 = trunc i64 %1041 to i32
  %1043 = load i32, ptr %1018, align 4
  %1044 = icmp eq i32 %1043, 1
  %1045 = icmp eq i32 %1043, 2
  %1046 = select i1 %1045, ptr @.str.115, ptr @.str.116
  %1047 = select i1 %1044, ptr @.str.114, ptr %1046
  %1048 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %1042, ptr noundef nonnull %1047)
  %1049 = load ptr, ptr %8, align 8
  call void @WebPFree(ptr noundef %1049) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1050 = add nuw nsw i32 %.02549.i.i, 1
  %1051 = load i32, ptr %6, align 4
  %.not35.not.i.i = icmp slt i32 %.02549.i.i, %1051
  br i1 %.not35.not.i.i, label %1019, label %.loopexit.i.i, !llvm.loop !14

.critedge.i238.i:                                 ; preds = %1019
  call void @WebPFree(ptr noundef %1022) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1052 = load ptr, ptr @stderr, align 8
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.35, i32 noundef %.02549.i.i) #17
  br label %DisplayInfo.exit.i

.loopexit.i.i:                                    ; preds = %1023, %1006, %995, %992
  %1054 = load i32, ptr %5, align 4
  %1055 = and i32 %1054, 32
  %.not36.i.i = icmp eq i32 %1055, 0
  br i1 %.not36.i.i, label %1062, label %1056

1056:                                             ; preds = %.loopexit.i.i
  %1057 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %948, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #13
  %1058 = getelementptr inbounds i8, ptr %10, i64 8
  %1059 = load i64, ptr %1058, align 8
  %1060 = trunc i64 %1059 to i32
  %1061 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %1060)
  %.pre55.i.i = load i32, ptr %5, align 4
  br label %1062

1062:                                             ; preds = %1056, %.loopexit.i.i
  %1063 = phi i32 [ %.pre55.i.i, %1056 ], [ %1054, %.loopexit.i.i ]
  %1064 = and i32 %1063, 8
  %.not37.i.i = icmp eq i32 %1064, 0
  br i1 %.not37.i.i, label %1071, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %948, ptr noundef nonnull @.str.68, ptr noundef nonnull %11) #13
  %1067 = getelementptr inbounds i8, ptr %11, i64 8
  %1068 = load i64, ptr %1067, align 8
  %1069 = trunc i64 %1068 to i32
  %1070 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %1069)
  %.pre56.i.i = load i32, ptr %5, align 4
  br label %1071

1071:                                             ; preds = %1065, %1062
  %1072 = phi i32 [ %.pre56.i.i, %1065 ], [ %1063, %1062 ]
  %1073 = and i32 %1072, 4
  %.not38.i.i = icmp eq i32 %1073, 0
  br i1 %.not38.i.i, label %1080, label %1074

1074:                                             ; preds = %1071
  %1075 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %948, ptr noundef nonnull @.str.69, ptr noundef nonnull %12) #13
  %1076 = getelementptr inbounds i8, ptr %12, i64 8
  %1077 = load i64, ptr %1076, align 8
  %1078 = trunc i64 %1077 to i32
  %1079 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %1078)
  %.pre57.i.i = load i32, ptr %5, align 4
  br label %1080

1080:                                             ; preds = %1074, %1071
  %1081 = phi i32 [ %.pre57.i.i, %1074 ], [ %1072, %1071 ]
  %1082 = and i32 %1081, 18
  %or.cond.i237.i = icmp eq i32 %1082, 16
  br i1 %or.cond.i237.i, label %1083, label %DisplayInfo.exit.i

1083:                                             ; preds = %1080
  %1084 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %948, i32 noundef 1, ptr noundef nonnull %13) #13
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %.critedge46.i.i

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds i8, ptr %13, i64 8
  %1088 = load i64, ptr %1087, align 8
  %1089 = trunc i64 %1088 to i32
  %1090 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %1089)
  %1091 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %1091) #13
  br label %DisplayInfo.exit.i

.critedge46.i.i:                                  ; preds = %1083
  %1092 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %1092) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1093 = load ptr, ptr @stderr, align 8
  %1094 = call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %1093) #15
  br label %DisplayInfo.exit.i

DisplayInfo.exit.i:                               ; preds = %.critedge46.i.i, %1086, %1080, %.critedge.i238.i, %965, %959
  %.0.i236.i = phi i32 [ 0, %959 ], [ 1, %965 ], [ 0, %.critedge.i238.i ], [ 0, %.critedge46.i.i ], [ 1, %1086 ], [ 1, %1080 ]
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

Process.exit:                                     ; preds = %606, %609, %InitializeConfig.exit, %CreateMux.exit.thread.i, %GetFrame.exit.i, %539, %550, %553, %569, %589, %603, %633, %642, %650, %658, %CreateMux.exit203.thread.i, %673, %685, %703, %CreateMux.exit208.thread.i, %718, %725, %746, %CreateMux.exit218.thread.i, %767, %773, %780, %783, %CreateMux.exit222.thread.i, %798, %804, %DuplicateMuxHeader.exit.thread.i, %DuplicateMuxHeader.exit.i, %.loopexit306.i, %CreateMux.exit230.thread.i, %928, %939, %942, %CreateMux.exit234.thread.i, %DisplayInfo.exit.i
  %.0269.i = phi ptr [ null, %InitializeConfig.exit ], [ %948, %DisplayInfo.exit.i ], [ %916, %942 ], [ %916, %928 ], [ %916, %939 ], [ %789, %804 ], [ %789, %DuplicateMuxHeader.exit.i ], [ %.2271.i, %.loopexit306.i ], [ %789, %798 ], [ null, %780 ], [ null, %746 ], [ %.1270.i, %783 ], [ %759, %773 ], [ %759, %767 ], [ null, %703 ], [ %710, %725 ], [ %710, %718 ], [ %668, %673 ], [ %668, %685 ], [ null, %569 ], [ %558, %650 ], [ %558, %633 ], [ %558, %642 ], [ %558, %603 ], [ %558, %589 ], [ %558, %658 ], [ %480, %553 ], [ %480, %550 ], [ %480, %539 ], [ %480, %GetFrame.exit.i ], [ null, %CreateMux.exit.thread.i ], [ null, %CreateMux.exit203.thread.i ], [ null, %CreateMux.exit208.thread.i ], [ null, %CreateMux.exit218.thread.i ], [ null, %CreateMux.exit222.thread.i ], [ %789, %DuplicateMuxHeader.exit.thread.i ], [ null, %CreateMux.exit230.thread.i ], [ null, %CreateMux.exit234.thread.i ], [ %558, %609 ], [ %558, %606 ]
  %.0134.i = phi i32 [ 1, %InitializeConfig.exit ], [ %.0.i236.i, %DisplayInfo.exit.i ], [ %944, %942 ], [ 0, %928 ], [ 0, %939 ], [ %808, %804 ], [ %797, %DuplicateMuxHeader.exit.i ], [ %.1135.i, %.loopexit306.i ], [ 0, %798 ], [ 0, %780 ], [ 0, %746 ], [ %785, %783 ], [ 0, %773 ], [ 0, %767 ], [ 0, %703 ], [ 0, %725 ], [ 0, %718 ], [ 0, %673 ], [ 0, %685 ], [ 0, %569 ], [ 0, %650 ], [ 0, %633 ], [ 0, %642 ], [ 0, %603 ], [ 0, %589 ], [ 0, %658 ], [ 0, %553 ], [ %552, %550 ], [ 0, %539 ], [ %533, %GetFrame.exit.i ], [ 0, %CreateMux.exit.thread.i ], [ 0, %CreateMux.exit203.thread.i ], [ 0, %CreateMux.exit208.thread.i ], [ 0, %CreateMux.exit218.thread.i ], [ 0, %CreateMux.exit222.thread.i ], [ %797, %DuplicateMuxHeader.exit.thread.i ], [ 0, %CreateMux.exit230.thread.i ], [ 0, %CreateMux.exit234.thread.i ], [ 0, %609 ], [ 0, %606 ]
  call void @WebPMuxDelete(ptr noundef %.0269.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %1095 = xor i32 %.0134.i, 1
  br label %1096

InitializeConfig.exit.thread:                     ; preds = %150, %ParseCommandLine.exit.thread.i, %153, %2
  call fastcc void @PrintHelp()
  br label %1096

1096:                                             ; preds = %InitializeConfig.exit.thread, %Process.exit
  %.0 = phi i32 [ %1095, %Process.exit ], [ 1, %InitializeConfig.exit.thread ]
  %1097 = getelementptr inbounds i8, ptr %47, i64 72
  %1098 = load ptr, ptr %1097, align 8
  call void @free(ptr noundef %1098) #13
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %47) #13
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
  tail call void @free(ptr noundef %4) #13
  tail call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %0) #13
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

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteData(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
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
  %9 = tail call ptr @ImgIoUtilSetBinaryMode(ptr noundef %8) #13
  br label %10

10:                                               ; preds = %7, %.tail.thread
  %11 = phi ptr [ %6, %.tail.thread ], [ %9, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.83, ptr noundef nonnull %0) #17
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
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.84, ptr noundef nonnull %0) #17
  br label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %18, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.85, ptr noundef nonnull %0, i32 noundef %26) #17
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

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteWebP(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.WebPData, align 8
  %4 = call i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = sub nsw i32 0, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr @kErrorMessages, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.89, ptr noundef %10) #17
  br label %15

12:                                               ; preds = %2
  %13 = call fastcc i32 @WriteData(ptr noundef %1, ptr noundef nonnull %3)
  %14 = load ptr, ptr %3, align 8
  call void @WebPFree(ptr noundef %14) #13
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

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
