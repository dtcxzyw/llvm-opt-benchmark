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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i36.i.i
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i46.i.i
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i56.i.i
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i66.i.i
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i76.i.i
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i86.i.i
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i96.i.i
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i106.i.i
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

161:                                              ; preds = %421, %.lr.ph.i.i
  %162 = phi i32 [ %.promoted84, %.lr.ph.i.i ], [ %422, %421 ]
  %163 = phi ptr [ %.promoted83, %.lr.ph.i.i ], [ %423, %421 ]
  %164 = phi i32 [ %.promoted, %.lr.ph.i.i ], [ %424, %421 ]
  %.021168.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %421 ]
  %.021266.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1213.i.i, %421 ]
  %165 = sext i32 %.021266.i.i to i64
  %166 = getelementptr inbounds [24 x i8], ptr %145, i64 %165
  %167 = sext i32 %.021168.i.i to i64
  %168 = getelementptr inbounds [8 x i8], ptr %156, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = icmp eq i8 %170, 45
  br i1 %171, label %172, label %339

172:                                              ; preds = %161
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not242.i.i = icmp eq i32 %173, 0
  br i1 %.not242.i.i, label %174, label %181

174:                                              ; preds = %172
  %175 = icmp eq i32 %164, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  store i32 2, ptr %157, align 8, !tbaa !25
  %177 = add nsw i32 %.021168.i.i, 1
  br label %421

178:                                              ; preds = %174
  %179 = load ptr, ptr @stderr, align 8, !tbaa !18
  %180 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %179) #14
  br label %ParseCommandLine.exit.thread.i

181:                                              ; preds = %172
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(10) @.str.15) #13
  %.not243.i.i = icmp eq i32 %182, 0
  br i1 %.not243.i.i, label %183, label %202

183:                                              ; preds = %181
  %184 = add nsw i32 %.021168.i.i, 2
  %185 = icmp slt i32 %55, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !18
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

189:                                              ; preds = %183
  switch i32 %164, label %191 [
    i32 0, label %190
    i32 6, label %190
  ]

190:                                              ; preds = %189, %189
  store i32 6, ptr %157, align 8, !tbaa !25
  switch i32 %162, label %199 [
    i32 0, label %194
    i32 5, label %194
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr @stderr, align 8, !tbaa !18
  %193 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %192) #14
  br label %ParseCommandLine.exit.thread.i

194:                                              ; preds = %190, %190
  store i32 5, ptr %159, align 8, !tbaa !26
  %195 = getelementptr i8, ptr %168, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !27
  %198 = add nsw i32 %.021266.i.i, 1
  br label %421

199:                                              ; preds = %190
  %200 = load ptr, ptr @stderr, align 8, !tbaa !18
  %201 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %200) #14
  br label %ParseCommandLine.exit.thread.i

202:                                              ; preds = %181
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not244.i.i = icmp eq i32 %203, 0
  br i1 %.not244.i.i, label %204, label %211

204:                                              ; preds = %202
  %205 = icmp eq i32 %164, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  store i32 1, ptr %157, align 8, !tbaa !25
  %207 = add nsw i32 %.021168.i.i, 1
  br label %421

208:                                              ; preds = %204
  %209 = load ptr, ptr @stderr, align 8, !tbaa !18
  %210 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %209) #14
  br label %ParseCommandLine.exit.thread.i

211:                                              ; preds = %202
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not245.i.i = icmp eq i32 %212, 0
  br i1 %.not245.i.i, label %213, label %220

213:                                              ; preds = %211
  %214 = icmp eq i32 %164, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  store i32 3, ptr %157, align 8, !tbaa !25
  store i32 0, ptr %143, align 8, !tbaa !20
  %216 = add nsw i32 %.021168.i.i, 1
  br label %421

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8, !tbaa !18
  %219 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %218) #14
  br label %ParseCommandLine.exit.thread.i

220:                                              ; preds = %211
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(7) @.str.12) #13
  %.not246.i.i = icmp eq i32 %221, 0
  br i1 %.not246.i.i, label %222, label %244

222:                                              ; preds = %220
  %223 = add nsw i32 %.021168.i.i, 3
  %224 = icmp slt i32 %55, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @stderr, align 8, !tbaa !18
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

228:                                              ; preds = %222
  switch i32 %164, label %230 [
    i32 0, label %229
    i32 2, label %229
  ]

229:                                              ; preds = %228, %228
  store i32 2, ptr %157, align 8, !tbaa !25
  switch i32 %162, label %241 [
    i32 0, label %233
    i32 4, label %233
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr @stderr, align 8, !tbaa !18
  %232 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %231) #14
  br label %ParseCommandLine.exit.thread.i

233:                                              ; preds = %229, %229
  store i32 4, ptr %159, align 8, !tbaa !26
  store i32 1, ptr %166, align 8, !tbaa !29
  %234 = getelementptr i8, ptr %168, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !30
  %237 = getelementptr i8, ptr %168, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !27
  %240 = add nsw i32 %.021266.i.i, 1
  br label %421

241:                                              ; preds = %229
  %242 = load ptr, ptr @stderr, align 8, !tbaa !18
  %243 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %242) #14
  br label %ParseCommandLine.exit.thread.i

244:                                              ; preds = %220
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not247.i.i = icmp eq i32 %245, 0
  br i1 %.not247.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %.not248.i.i = icmp eq i32 %247, 0
  br i1 %.not248.i.i, label %248, label %sub_1.i20.i

248:                                              ; preds = %246, %244
  %249 = add nsw i32 %.021168.i.i, 2
  %250 = icmp slt i32 %55, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !18
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

254:                                              ; preds = %248
  switch i32 %164, label %256 [
    i32 0, label %255
    i32 2, label %255
  ]

255:                                              ; preds = %254, %254
  store i32 2, ptr %157, align 8, !tbaa !25
  switch i32 %162, label %266 [
    i32 0, label %259
    i32 4, label %259
  ]

256:                                              ; preds = %254
  %257 = load ptr, ptr @stderr, align 8, !tbaa !18
  %258 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %257) #14
  br label %ParseCommandLine.exit.thread.i

259:                                              ; preds = %255, %255
  store i32 4, ptr %159, align 8, !tbaa !26
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not249.i.i = icmp eq i32 %260, 0
  %261 = select i1 %.not249.i.i, i32 2, i32 3
  store i32 %261, ptr %166, align 8, !tbaa !29
  %262 = getelementptr i8, ptr %168, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %263, ptr %264, align 8, !tbaa !27
  %265 = add nsw i32 %.021266.i.i, 1
  br label %421

266:                                              ; preds = %255
  %267 = load ptr, ptr @stderr, align 8, !tbaa !18
  %268 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %267) #14
  br label %ParseCommandLine.exit.thread.i

sub_1.i20.i:                                      ; preds = %246
  %269 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %270 = load i8, ptr %269, align 1
  %.not71.i.i = icmp eq i8 %270, 111
  br i1 %.not71.i.i, label %.tail.i21.i, label %.tail.thread.i.i

.tail.i21.i:                                      ; preds = %sub_1.i20.i
  %271 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %.tail.thread.i.thread.i

274:                                              ; preds = %.tail.i21.i
  %275 = add nsw i32 %.021168.i.i, 2
  %276 = icmp slt i32 %55, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !18
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

280:                                              ; preds = %274
  %281 = getelementptr i8, ptr %168, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  store ptr %282, ptr %160, align 8, !tbaa !31
  br label %421

.tail.thread.i.i:                                 ; preds = %sub_1.i20.i
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not251.i.i = icmp eq i32 %283, 0
  br i1 %.not251.i.i, label %285, label %sub_111.i.i

.tail.thread.i.thread.i:                          ; preds = %.tail.i21.i
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %.not251.i4.i = icmp eq i32 %284, 0
  br i1 %.not251.i4.i, label %285, label %.tail9.thread.i.i

285:                                              ; preds = %.tail.thread.i.thread.i, %.tail.thread.i.i
  %286 = add nsw i32 %.021168.i.i, 2
  %287 = icmp slt i32 %55, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8, !tbaa !18
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

291:                                              ; preds = %285
  %292 = icmp sgt i32 %55, %286
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8, !tbaa !18
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.23, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

296:                                              ; preds = %291
  %.not252.i.i = icmp eq i32 %164, 0
  br i1 %.not252.i.i, label %300, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr @stderr, align 8, !tbaa !18
  %299 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %298) #14
  br label %ParseCommandLine.exit.thread.i

300:                                              ; preds = %296
  store i32 4, ptr %157, align 8, !tbaa !25
  store i32 0, ptr %143, align 8, !tbaa !20
  %301 = getelementptr i8, ptr %168, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  store ptr %302, ptr %158, align 8, !tbaa !32
  br label %421

sub_111.i.i:                                      ; preds = %.tail.thread.i.i
  %.not73.i.i = icmp eq i8 %270, 104
  br i1 %.not73.i.i, label %.tail9.i.i, label %.tail9.thread.i.i

.tail9.i.i:                                       ; preds = %sub_111.i.i
  %303 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %307, label %.tail9.thread.i.i

.tail9.thread.i.i:                                ; preds = %.tail.thread.i.thread.i, %.tail9.i.i, %sub_111.i.i
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %.not254.i.i = icmp eq i32 %306, 0
  br i1 %.not254.i.i, label %307, label %308

307:                                              ; preds = %.tail9.thread.i.i, %.tail9.i.i
  call fastcc void @PrintHelp()
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

308:                                              ; preds = %.tail9.thread.i.i
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(9) @.str.26) #13
  %.not255.i.i = icmp eq i32 %309, 0
  br i1 %.not255.i.i, label %310, label %sub_116.i.i

310:                                              ; preds = %308
  %311 = call i32 @WebPGetMuxVersion() #12
  %312 = lshr i32 %311, 16
  %313 = and i32 %312, 255
  %314 = lshr i32 %311, 8
  %315 = and i32 %314, 255
  %316 = and i32 %311, 255
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %313, i32 noundef %315, i32 noundef %316)
  call fastcc void @DeleteConfig(ptr noundef nonnull %50)
  call void @exit(i32 noundef 0) #17
  unreachable

sub_116.i.i:                                      ; preds = %308
  %.not75.i.i = icmp eq i8 %270, 45
  br i1 %.not75.i.i, label %.tail14.i.i, label %.tail14.thread.i.i

.tail14.i.i:                                      ; preds = %sub_116.i.i
  %318 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %.tail14.thread.i.i

321:                                              ; preds = %.tail14.i.i
  %322 = add nsw i32 %55, -1
  %323 = icmp slt i32 %.021168.i.i, %322
  br i1 %323, label %324, label %ParseCommandLine.exit.i

324:                                              ; preds = %321
  %325 = add nsw i32 %.021168.i.i, 1
  %326 = icmp eq ptr %163, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = sext i32 %325 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %156, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  store ptr %330, ptr %158, align 8, !tbaa !32
  br label %ParseCommandLine.exit.i

331:                                              ; preds = %324
  %332 = load ptr, ptr @stderr, align 8, !tbaa !18
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %156, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.29, ptr noundef %335) #16
  br label %ParseCommandLine.exit.thread.i

.tail14.thread.i.i:                               ; preds = %.tail14.i.i, %sub_116.i.i
  %337 = load ptr, ptr @stderr, align 8, !tbaa !18
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.30, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.thread.i

339:                                              ; preds = %161
  %340 = icmp eq i32 %164, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = load ptr, ptr @stderr, align 8, !tbaa !18
  %343 = call i64 @fwrite(ptr nonnull @.str.31, i64 56, i64 1, ptr %342) #14
  br label %ParseCommandLine.exit.thread.i

344:                                              ; preds = %339
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @.str.32) #13
  %.not.i18.i = icmp eq i32 %345, 0
  br i1 %.not.i18.i, label %.thread.i.i, label %346

346:                                              ; preds = %344
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.33) #13
  %.not235.i.i = icmp eq i32 %347, 0
  br i1 %.not235.i.i, label %350, label %348

348:                                              ; preds = %346
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @.str.34) #13
  %.not236.i.i = icmp eq i32 %349, 0
  br i1 %.not236.i.i, label %350, label %373

350:                                              ; preds = %348, %346
  %351 = icmp eq i32 %162, 0
  br i1 %351, label %353, label %357

.thread.i.i:                                      ; preds = %344
  %352 = icmp eq i32 %162, 0
  br i1 %352, label %.thread1.i.i, label %357

353:                                              ; preds = %350
  %354 = select i1 %.not235.i.i, i32 1, i32 2
  br label %.thread1.i.i

.thread1.i.i:                                     ; preds = %353, %.thread.i.i
  %355 = phi i32 [ %354, %353 ], [ 3, %.thread.i.i ]
  store i32 %355, ptr %159, align 8, !tbaa !26
  %356 = icmp eq i32 %164, 2
  br i1 %356, label %360, label %371

357:                                              ; preds = %.thread.i.i, %350
  %358 = load ptr, ptr @stderr, align 8, !tbaa !18
  %359 = call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %358) #14
  br label %ParseCommandLine.exit.thread.i

360:                                              ; preds = %.thread1.i.i
  %361 = add nsw i32 %.021168.i.i, 2
  %362 = icmp slt i32 %55, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr @stderr, align 8, !tbaa !18
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

366:                                              ; preds = %360
  %367 = getelementptr i8, ptr %168, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %368, ptr %369, align 8, !tbaa !30
  %370 = add nsw i32 %.021266.i.i, 1
  br label %421

371:                                              ; preds = %.thread1.i.i
  %372 = add nsw i32 %.021168.i.i, 1
  br label %421

373:                                              ; preds = %348
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(6) @.str.35) #13
  %.not239.i.i = icmp eq i32 %374, 0
  %375 = icmp eq i32 %164, 1
  %or.cond.i19.i = and i1 %375, %.not239.i.i
  br i1 %or.cond.i19.i, label %376, label %387

376:                                              ; preds = %373
  %377 = add nsw i32 %.021168.i.i, 2
  %378 = icmp slt i32 %55, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load ptr, ptr @stderr, align 8, !tbaa !18
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

382:                                              ; preds = %376
  store i32 4, ptr %159, align 8, !tbaa !26
  %383 = getelementptr i8, ptr %168, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %384, ptr %385, align 8, !tbaa !27
  %386 = add nsw i32 %.021266.i.i, 1
  br label %421

387:                                              ; preds = %373
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.36) #13
  %.not240.i.i = icmp eq i32 %388, 0
  %389 = icmp eq i32 %164, 2
  %or.cond7.i.i = and i1 %389, %.not240.i.i
  br i1 %or.cond7.i.i, label %390, label %401

390:                                              ; preds = %387
  %391 = add nsw i32 %.021168.i.i, 2
  %392 = icmp slt i32 %55, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr @stderr, align 8, !tbaa !18
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

396:                                              ; preds = %390
  store i32 6, ptr %159, align 8, !tbaa !26
  %397 = getelementptr i8, ptr %168, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %398, ptr %399, align 8, !tbaa !27
  %400 = add nsw i32 %.021266.i.i, 1
  br label %421

401:                                              ; preds = %387
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(8) @.str.37) #13
  %.not241.i.i = icmp eq i32 %402, 0
  %or.cond8.i.i = and i1 %389, %.not241.i.i
  br i1 %or.cond8.i.i, label %403, label %414

403:                                              ; preds = %401
  %404 = add nsw i32 %.021168.i.i, 2
  %405 = icmp slt i32 %55, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr @stderr, align 8, !tbaa !18
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.21, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.i

409:                                              ; preds = %403
  store i32 7, ptr %159, align 8, !tbaa !26
  %410 = getelementptr i8, ptr %168, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %411, ptr %412, align 8, !tbaa !27
  %413 = add nsw i32 %.021266.i.i, 1
  br label %421

414:                                              ; preds = %401
  %415 = icmp eq ptr %163, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  store ptr %169, ptr %158, align 8, !tbaa !32
  %417 = add nsw i32 %.021168.i.i, 1
  br label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr @stderr, align 8, !tbaa !18
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.29, ptr noundef nonnull %169) #16
  br label %ParseCommandLine.exit.thread.i

421:                                              ; preds = %416, %409, %396, %382, %371, %366, %300, %280, %259, %233, %215, %206, %194, %176
  %422 = phi i32 [ %162, %280 ], [ 4, %259 ], [ 4, %233 ], [ %162, %215 ], [ %162, %206 ], [ 5, %194 ], [ %162, %176 ], [ %162, %416 ], [ 7, %409 ], [ 6, %396 ], [ 4, %382 ], [ %355, %366 ], [ %355, %371 ], [ %162, %300 ]
  %423 = phi ptr [ %163, %280 ], [ %163, %259 ], [ %163, %233 ], [ %163, %215 ], [ %163, %206 ], [ %163, %194 ], [ %163, %176 ], [ %169, %416 ], [ %163, %409 ], [ %163, %396 ], [ %163, %382 ], [ %163, %366 ], [ %163, %371 ], [ %302, %300 ]
  %424 = phi i32 [ %164, %280 ], [ 2, %259 ], [ 2, %233 ], [ 3, %215 ], [ 1, %206 ], [ 6, %194 ], [ 2, %176 ], [ %164, %416 ], [ 2, %409 ], [ 2, %396 ], [ 1, %382 ], [ 2, %366 ], [ %164, %371 ], [ 4, %300 ]
  %.1213.i.i = phi i32 [ %.021266.i.i, %280 ], [ %265, %259 ], [ %240, %233 ], [ %.021266.i.i, %215 ], [ %.021266.i.i, %206 ], [ %198, %194 ], [ %.021266.i.i, %176 ], [ %.021266.i.i, %416 ], [ %413, %409 ], [ %400, %396 ], [ %386, %382 ], [ %370, %366 ], [ %.021266.i.i, %371 ], [ %.021266.i.i, %300 ]
  %.1.i.i = phi i32 [ %275, %280 ], [ %249, %259 ], [ %223, %233 ], [ %216, %215 ], [ %207, %206 ], [ %184, %194 ], [ %177, %176 ], [ %417, %416 ], [ %404, %409 ], [ %391, %396 ], [ %377, %382 ], [ %361, %366 ], [ %372, %371 ], [ %286, %300 ]
  %425 = icmp slt i32 %.1.i.i, %55
  br i1 %425, label %161, label %ParseCommandLine.exit.i

ParseCommandLine.exit.i:                          ; preds = %421, %406, %393, %379, %363, %327, %321, %293, %288, %277, %251, %225, %186, %154
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %427 = load i32, ptr %426, align 8, !tbaa !25
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %ParseCommandLine.exit.i
  %430 = load ptr, ptr @stderr, align 8, !tbaa !18
  %431 = call i64 @fwrite(ptr nonnull @.str.38, i64 28, i64 1, ptr %430) #14
  br label %ParseCommandLine.exit.thread.i

432:                                              ; preds = %ParseCommandLine.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %434 = load i32, ptr %433, align 8, !tbaa !26
  %435 = icmp ne i32 %434, 0
  %.not.i22.i = icmp eq i32 %427, 4
  %or.cond.i23.i = or i1 %.not.i22.i, %435
  br i1 %or.cond.i23.i, label %439, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr @stderr, align 8, !tbaa !18
  %438 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %437) #14
  br label %ParseCommandLine.exit.thread.i

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %451

443:                                              ; preds = %439
  %.not9.i.i = icmp eq i32 %427, 2
  br i1 %.not9.i.i, label %447, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr @stderr, align 8, !tbaa !18
  %446 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %445) #14
  br label %ParseCommandLine.exit.thread.i

447:                                              ; preds = %443
  %.not10.i.i = icmp eq i32 %434, 4
  br i1 %.not10.i.i, label %451, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr @stderr, align 8, !tbaa !18
  %450 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %449) #14
  br label %ParseCommandLine.exit.thread.i

451:                                              ; preds = %447, %439
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %453 = load ptr, ptr %452, align 8, !tbaa !31
  %454 = icmp ne ptr %453, null
  %brmerge.i.i = or i1 %.not.i22.i, %454
  br i1 %brmerge.i.i, label %InitializeConfig.exit, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr @stderr, align 8, !tbaa !18
  %457 = call i64 @fwrite(ptr nonnull @.str.41, i64 33, i64 1, ptr %456) #14
  br label %ParseCommandLine.exit.thread.i

ParseCommandLine.exit.thread.i:                   ; preds = %455, %448, %444, %436, %429, %418, %357, %341, %.tail14.thread.i.i, %331, %297, %266, %256, %241, %230, %217, %208, %199, %191, %178
  %458 = load ptr, ptr @stderr, align 8, !tbaa !18
  %459 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %458) #14
  br label %InitializeConfig.exit.thread

InitializeConfig.exit:                            ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  switch i32 %427, label %Process.exit [
    i32 1, label %460
    i32 2, label %549
    i32 6, label %793
    i32 3, label %923
    i32 4, label %965
  ]

460:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %461 = call i32 @ExUtilReadFileToWebPData(ptr noundef %441, ptr noundef nonnull %39) #12
  %.not.i.i8 = icmp eq i32 %461, 0
  br i1 %.not.i.i8, label %CreateMux.exit.thread.i, label %462

462:                                              ; preds = %460
  %463 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %39, i32 noundef 1, i32 noundef 265) #12
  %464 = load ptr, ptr %39, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %464) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.not4.i.i = icmp eq ptr %463, null
  br i1 %.not4.i.i, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !18
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.64, ptr noundef %441) #16
  br label %CreateMux.exit.thread.i

CreateMux.exit.thread.i:                          ; preds = %465, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %Process.exit

468:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %469 = load i32, ptr %433, align 8, !tbaa !26
  switch i32 %469, label %546 [
    i32 4, label %470
    i32 3, label %527
    i32 1, label %527
    i32 2, label %527
  ]

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %471 = load ptr, ptr %146, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  %474 = call i32 @ExUtilGetInt(ptr noundef %473, i32 noundef 10, ptr noundef nonnull %37) #12
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %470
  %477 = load ptr, ptr @stderr, align 8, !tbaa !18
  %478 = call i64 @fwrite(ptr nonnull @.str.65, i64 50, i64 1, ptr %477) #14
  br label %GetFrame.exit.i

479:                                              ; preds = %470
  %480 = load i32, ptr %37, align 4, !tbaa !34
  %.not.i234.i = icmp eq i32 %480, 0
  br i1 %.not.i234.i, label %481, label %GetFrame.exit.i

481:                                              ; preds = %479
  %482 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %463, i32 noundef %474, ptr noundef nonnull %38) #12
  %483 = icmp eq i32 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 3
  %or.cond.i.i9 = select i1 %483, i1 %486, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i9, i32 0, i32 %482
  %.not22.i.i = icmp eq i32 %spec.store.select.i.i, 1
  br i1 %.not22.i.i, label %494, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr @stderr, align 8, !tbaa !18
  %489 = sub nsw i32 0, %spec.store.select.i.i
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !15
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.66, ptr noundef %492, i32 noundef %474) #16
  br label %GetFrame.exit.i

494:                                              ; preds = %481
  %495 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8, !tbaa !18
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %GetFrame.exit.i

500:                                              ; preds = %494
  %501 = call i32 @WebPMuxSetImage(ptr noundef nonnull %495, ptr noundef nonnull %38, i32 noundef 1) #12
  %.not23.i.i = icmp eq i32 %501, 1
  br i1 %.not23.i.i, label %509, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr @stderr, align 8, !tbaa !18
  %504 = sub nsw i32 0, %501
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !15
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.67, ptr noundef %507) #16
  br label %GetFrame.exit.i

509:                                              ; preds = %500
  %510 = load ptr, ptr %452, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %511 = call i32 @WebPMuxAssemble(ptr noundef nonnull %495, ptr noundef nonnull %36) #12
  %.not.i.i.i10 = icmp eq i32 %511, 1
  br i1 %.not.i.i.i10, label %519, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8, !tbaa !18
  %514 = sub nsw i32 0, %511
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !15
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.89, ptr noundef %517) #16
  br label %WriteWebP.exit.i.i

519:                                              ; preds = %509
  %520 = call fastcc i32 @WriteData(ptr noundef %510, ptr noundef %36)
  %521 = load ptr, ptr %36, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %521) #12
  %522 = icmp ne i32 %520, 0
  br label %WriteWebP.exit.i.i

WriteWebP.exit.i.i:                               ; preds = %519, %512
  %.0.i.i.i = phi i1 [ false, %512 ], [ %522, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %GetFrame.exit.i

GetFrame.exit.i:                                  ; preds = %WriteWebP.exit.i.i, %502, %497, %487, %479, %476
  %.018.i.i = phi ptr [ null, %476 ], [ null, %479 ], [ null, %487 ], [ null, %497 ], [ %495, %502 ], [ %495, %WriteWebP.exit.i.i ]
  %.0.i235.i = phi i1 [ false, %476 ], [ true, %479 ], [ false, %487 ], [ false, %497 ], [ false, %502 ], [ %.0.i.i.i, %WriteWebP.exit.i.i ]
  %523 = load ptr, ptr %38, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %523) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %.018.i.i) #12
  %524 = load i32, ptr %37, align 4
  %.not24.i.i = icmp eq i32 %524, 0
  %525 = select i1 %.0.i235.i, i1 %.not24.i.i, i1 false
  %526 = zext i1 %525 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %Process.exit

527:                                              ; preds = %468, %468, %468
  %528 = zext nneg i32 %469 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr @kFourccList, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !15
  %531 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %463, ptr noundef %530, ptr noundef nonnull %40) #12
  %.not221.i = icmp eq i32 %531, 1
  br i1 %.not221.i, label %543, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr @stderr, align 8, !tbaa !18
  %534 = sub nsw i32 0, %531
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !15
  %538 = load i32, ptr %433, align 8, !tbaa !26
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr @kDescriptions, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !15
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.42, ptr noundef %537, ptr noundef %541) #16
  br label %Process.exit

543:                                              ; preds = %527
  %544 = load ptr, ptr %452, align 8, !tbaa !31
  %545 = call fastcc i32 @WriteData(ptr noundef %544, ptr noundef %40)
  br label %Process.exit

546:                                              ; preds = %468
  %547 = load ptr, ptr @stderr, align 8, !tbaa !18
  %548 = call i64 @fwrite(ptr nonnull @.str.43, i64 41, i64 1, ptr %547) #14
  br label %Process.exit

549:                                              ; preds = %InitializeConfig.exit
  switch i32 %434, label %777 [
    i32 4, label %550
    i32 3, label %660
    i32 1, label %660
    i32 2, label %660
    i32 6, label %691
    i32 7, label %728
  ]

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 4294967295, ptr %41, align 8
  %551 = call ptr @WebPNewInternal(i32 noundef 265) #12
  %552 = icmp eq ptr %551, null
  br i1 %552, label %562, label %.preheader.i

.preheader.i:                                     ; preds = %550
  %553 = load i32, ptr %143, align 8, !tbaa !20
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph434.i, label %._crit_edge435.i

.lr.ph434.i:                                      ; preds = %.preheader.i
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %556 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %559 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %561 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %565

562:                                              ; preds = %550
  %563 = load ptr, ptr @stderr, align 8, !tbaa !18
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.75) #16
  br label %.thread354.i

565:                                              ; preds = %647, %.lr.ph434.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph434.i ], [ %indvars.iv.next457.i, %647 ]
  %566 = load ptr, ptr %146, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %indvars.iv456.i
  %568 = load i32, ptr %567, align 8, !tbaa !29
  switch i32 %568, label %644 [
    i32 3, label %569
    i32 2, label %591
    i32 1, label %601
  ]

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %572 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %571, ptr noundef nonnull @.str.86, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #12
  %.not.i236.i = icmp eq i32 %572, 4
  br i1 %.not.i236.i, label %573, label %.thread.i

573:                                              ; preds = %569
  %574 = load i32, ptr %32, align 4, !tbaa !34
  %575 = icmp ugt i32 %574, 255
  %576 = load i32, ptr %33, align 4
  %577 = icmp ugt i32 %576, 255
  %or.cond.i238.i = select i1 %575, i1 true, i1 %577
  %578 = load i32, ptr %34, align 4
  %579 = icmp ugt i32 %578, 255
  %or.cond3.i.i = select i1 %or.cond.i238.i, i1 true, i1 %579
  %580 = load i32, ptr %35, align 4
  %581 = icmp ugt i32 %580, 255
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 true, i1 %581
  br i1 %or.cond5.i.i, label %.thread.i, label %584

.thread.i:                                        ; preds = %573, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %582 = load ptr, ptr @stderr, align 8, !tbaa !18
  %583 = call i64 @fwrite(ptr nonnull @.str.45, i64 45, i64 1, ptr %582) #14
  br label %.thread354.i

584:                                              ; preds = %573
  %585 = shl nuw i32 %574, 24
  %586 = shl nuw nsw i32 %576, 16
  %587 = or disjoint i32 %586, %585
  %588 = shl nuw nsw i32 %578, 8
  %589 = or disjoint i32 %587, %588
  %590 = or disjoint i32 %589, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i32 %590, ptr %41, align 8, !tbaa !35
  br label %647

591:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !34
  %592 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !27
  %594 = call i32 @ExUtilGetInt(ptr noundef %593, i32 noundef 10, ptr noundef nonnull %42) #12
  %or.cond.i = icmp ugt i32 %594, 65535
  br i1 %or.cond.i, label %595, label %598

595:                                              ; preds = %591
  %596 = load ptr, ptr @stderr, align 8, !tbaa !18
  %597 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %596) #14
  br label %.thread341.i

598:                                              ; preds = %591
  %599 = load i32, ptr %42, align 4, !tbaa !34
  %.not218.i = icmp eq i32 %599, 0
  br i1 %.not218.i, label %600, label %.thread341.i

.thread341.i:                                     ; preds = %598, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread354.i

600:                                              ; preds = %598
  store i32 %594, ptr %561, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %647

601:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 3, ptr %555, align 4, !tbaa !38
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !30
  %604 = call i32 @ExUtilReadFileToWebPData(ptr noundef %603, ptr noundef nonnull %43) #12
  %.not215.i = icmp eq i32 %604, 0
  br i1 %.not215.i, label %.thread349.i, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %146, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw [24 x i8], ptr %606, i64 %indvars.iv456.i
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %610 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %609, ptr noundef nonnull @.str.87, ptr noundef nonnull %556, ptr noundef nonnull %557, ptr noundef nonnull %558, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29) #12
  switch i32 %610, label %626 [
    i32 1, label %611
    i32 3, label %612
    i32 4, label %613
    i32 6, label %614
  ]

611:                                              ; preds = %605
  store i32 0, ptr %558, align 4, !tbaa !40
  store i32 0, ptr %557, align 8, !tbaa !41
  br label %612

612:                                              ; preds = %611, %605
  store i32 0, ptr %28, align 4, !tbaa !34
  br label %613

613:                                              ; preds = %612, %605
  store i8 43, ptr %30, align 1, !tbaa !24
  store i8 98, ptr %31, align 1, !tbaa !24
  br label %614

614:                                              ; preds = %613, %605
  %.val.i.i = load i32, ptr %557, align 8, !tbaa !41
  %.val12.i.i = load i32, ptr %558, align 4, !tbaa !40
  %615 = or i32 %.val12.i.i, %.val.i.i
  %616 = and i32 %615, 1
  %.not.i.i239.i = icmp eq i32 %616, 0
  br i1 %.not.i.i239.i, label %WarnAboutOddOffset.exit.i.i, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr @stderr, align 8, !tbaa !18
  %619 = and i32 %.val.i.i, -2
  %620 = and i32 %.val12.i.i, -2
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.88, i32 noundef %.val.i.i, i32 noundef %.val12.i.i, i32 noundef %619, i32 noundef %620) #16
  br label %WarnAboutOddOffset.exit.i.i

WarnAboutOddOffset.exit.i.i:                      ; preds = %617, %614
  %622 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %622, ptr %559, align 8, !tbaa !42
  %623 = load i8, ptr %31, align 1, !tbaa !24
  %.not.i240.i = icmp eq i8 %623, 98
  br i1 %.not.i240.i, label %624, label %626

624:                                              ; preds = %WarnAboutOddOffset.exit.i.i
  %625 = load i8, ptr %30, align 1, !tbaa !24
  switch i8 %625, label %626 [
    i8 45, label %630
    i8 43, label %630
  ]

626:                                              ; preds = %624, %WarnAboutOddOffset.exit.i.i, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %627 = load ptr, ptr %43, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %627) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %628 = load ptr, ptr @stderr, align 8, !tbaa !18
  %629 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %628) #14
  br label %.thread349.i

630:                                              ; preds = %624, %624
  %631 = icmp ne i8 %625, 43
  %632 = zext i1 %631 to i32
  store i32 %632, ptr %560, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %633 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %551, ptr noundef nonnull %43, i32 noundef 1) #12
  %634 = load ptr, ptr %43, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %634) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.not217.i = icmp eq i32 %633, 1
  br i1 %.not217.i, label %643, label %635

635:                                              ; preds = %630
  %636 = trunc nuw nsw i64 %indvars.iv456.i to i32
  %637 = load ptr, ptr @stderr, align 8, !tbaa !18
  %638 = sub nsw i32 0, %633
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !15
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.48, ptr noundef %641, i32 noundef %636) #16
  br label %.thread349.i

.thread349.i:                                     ; preds = %601, %635, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread354.i

643:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %647

644:                                              ; preds = %565
  %645 = load ptr, ptr @stderr, align 8, !tbaa !18
  %646 = call i64 @fwrite(ptr nonnull @.str.49, i64 34, i64 1, ptr %645) #14
  br label %.thread354.i

647:                                              ; preds = %643, %600, %584
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %648 = load i32, ptr %143, align 8, !tbaa !20
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %indvars.iv.next457.i, %649
  br i1 %650, label %565, label %._crit_edge435.i, !llvm.loop !44

._crit_edge435.i:                                 ; preds = %647, %.preheader.i
  %651 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %551, ptr noundef nonnull %41) #12
  %.not214.i = icmp eq i32 %651, 1
  br i1 %.not214.i, label %659, label %652

652:                                              ; preds = %._crit_edge435.i
  %653 = load ptr, ptr @stderr, align 8, !tbaa !18
  %654 = sub nsw i32 0, %651
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !15
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.50, ptr noundef %657) #16
  br label %.thread354.i

.thread354.i:                                     ; preds = %652, %644, %.thread349.i, %.thread341.i, %.thread.i, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %Process.exit

659:                                              ; preds = %._crit_edge435.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %780

660:                                              ; preds = %549, %549, %549
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %661 = call i32 @ExUtilReadFileToWebPData(ptr noundef %441, ptr noundef nonnull %27) #12
  %.not.i242.i = icmp eq i32 %661, 0
  br i1 %.not.i242.i, label %CreateMux.exit245.thread.i, label %662

662:                                              ; preds = %660
  %663 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 265) #12
  %664 = load ptr, ptr %27, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %664) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not4.i243.i = icmp eq ptr %663, null
  br i1 %.not4.i243.i, label %665, label %668

665:                                              ; preds = %662
  %666 = load ptr, ptr @stderr, align 8, !tbaa !18
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.64, ptr noundef %441) #16
  br label %CreateMux.exit245.thread.i

CreateMux.exit245.thread.i:                       ; preds = %665, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %Process.exit

668:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %669 = load ptr, ptr %146, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !30
  %672 = call i32 @ExUtilReadFileToWebPData(ptr noundef %671, ptr noundef nonnull %40) #12
  %.not212.i = icmp eq i32 %672, 0
  br i1 %.not212.i, label %Process.exit, label %673

673:                                              ; preds = %668
  %674 = load i32, ptr %433, align 8, !tbaa !26
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr @kFourccList, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !15
  %678 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %663, ptr noundef %677, ptr noundef nonnull %40, i32 noundef 1) #12
  %679 = load ptr, ptr %40, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %679) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not213.i = icmp eq i32 %678, 1
  br i1 %.not213.i, label %780, label %680

680:                                              ; preds = %673
  %681 = load ptr, ptr @stderr, align 8, !tbaa !18
  %682 = sub nsw i32 0, %678
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !15
  %686 = load i32, ptr %433, align 8, !tbaa !26
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr @kDescriptions, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !15
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.51, ptr noundef %685, ptr noundef %689) #16
  br label %Process.exit

691:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 4294967295, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !34
  %692 = load ptr, ptr %146, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !27
  %695 = call i32 @ExUtilGetInt(ptr noundef %694, i32 noundef 10, ptr noundef nonnull %45) #12
  %or.cond6.i = icmp ugt i32 %695, 65535
  %696 = load i32, ptr %45, align 4
  %697 = icmp ne i32 %696, 0
  %or.cond8.i = select i1 %or.cond6.i, i1 true, i1 %697
  br i1 %or.cond8.i, label %698, label %701

698:                                              ; preds = %691
  %699 = load ptr, ptr @stderr, align 8, !tbaa !18
  %700 = call i64 @fwrite(ptr nonnull @.str.46, i64 51, i64 1, ptr %699) #14
  br label %.thread364.i

701:                                              ; preds = %691
  %702 = load ptr, ptr %440, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %703 = call i32 @ExUtilReadFileToWebPData(ptr noundef %702, ptr noundef nonnull %26) #12
  %.not.i246.i = icmp eq i32 %703, 0
  br i1 %.not.i246.i, label %CreateMux.exit249.thread.i, label %704

704:                                              ; preds = %701
  %705 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 265) #12
  %706 = load ptr, ptr %26, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %706) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.not4.i247.i = icmp eq ptr %705, null
  br i1 %.not4.i247.i, label %707, label %710

707:                                              ; preds = %704
  %708 = load ptr, ptr @stderr, align 8, !tbaa !18
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.64, ptr noundef %702) #16
  br label %CreateMux.exit249.thread.i

CreateMux.exit249.thread.i:                       ; preds = %707, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread364.i

710:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %711 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %705, ptr noundef nonnull %44) #12
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %716, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr @stderr, align 8, !tbaa !18
  %715 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %714) #14
  br label %.thread364.i

716:                                              ; preds = %710
  %717 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %695, ptr %717, align 4, !tbaa !37
  %718 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %705, ptr noundef nonnull %44) #12
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %727, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr @stderr, align 8, !tbaa !18
  %722 = sub nsw i32 0, %718
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !15
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.50, ptr noundef %725) #16
  br label %.thread364.i

.thread364.i:                                     ; preds = %720, %713, %CreateMux.exit249.thread.i, %698
  %.2314.ph.i = phi ptr [ %705, %713 ], [ %705, %720 ], [ null, %CreateMux.exit249.thread.i ], [ null, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %Process.exit

727:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %780

728:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 4294967295, ptr %46, align 8
  %729 = load ptr, ptr %146, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %732 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %731, ptr noundef nonnull @.str.86, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not.i250.i = icmp eq i32 %732, 4
  br i1 %.not.i250.i, label %733, label %742

733:                                              ; preds = %728
  %734 = load i32, ptr %22, align 4, !tbaa !34
  %735 = icmp ugt i32 %734, 255
  %736 = load i32, ptr %23, align 4
  %737 = icmp ugt i32 %736, 255
  %or.cond.i252.i = select i1 %735, i1 true, i1 %737
  %738 = load i32, ptr %24, align 4
  %739 = icmp ugt i32 %738, 255
  %or.cond3.i253.i = select i1 %or.cond.i252.i, i1 true, i1 %739
  %740 = load i32, ptr %25, align 4
  %741 = icmp ugt i32 %740, 255
  %or.cond5.i254.i = select i1 %or.cond3.i253.i, i1 true, i1 %741
  br i1 %or.cond5.i254.i, label %742, label %745

742:                                              ; preds = %733, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %743 = load ptr, ptr @stderr, align 8, !tbaa !18
  %744 = call i64 @fwrite(ptr nonnull @.str.55, i64 45, i64 1, ptr %743) #14
  br label %.thread375.i

745:                                              ; preds = %733
  %746 = shl nuw i32 %734, 24
  %747 = shl nuw nsw i32 %736, 16
  %748 = or disjoint i32 %747, %746
  %749 = shl nuw nsw i32 %738, 8
  %750 = or disjoint i32 %748, %749
  %751 = or disjoint i32 %750, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %752 = load ptr, ptr %440, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %753 = call i32 @ExUtilReadFileToWebPData(ptr noundef %752, ptr noundef nonnull %21) #12
  %.not.i256.i = icmp eq i32 %753, 0
  br i1 %.not.i256.i, label %CreateMux.exit259.thread.i, label %754

754:                                              ; preds = %745
  %755 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 265) #12
  %756 = load ptr, ptr %21, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %756) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.not4.i257.i = icmp eq ptr %755, null
  br i1 %.not4.i257.i, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr @stderr, align 8, !tbaa !18
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.64, ptr noundef %752) #16
  br label %CreateMux.exit259.thread.i

CreateMux.exit259.thread.i:                       ; preds = %757, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread375.i

760:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %761 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %755, ptr noundef nonnull %46) #12
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %766, label %763

763:                                              ; preds = %760
  %764 = load ptr, ptr @stderr, align 8, !tbaa !18
  %765 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr %764) #14
  br label %.thread375.i

766:                                              ; preds = %760
  store i32 %751, ptr %46, align 8, !tbaa !35
  %767 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %755, ptr noundef nonnull %46) #12
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %776, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr @stderr, align 8, !tbaa !18
  %771 = sub nsw i32 0, %767
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !15
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.50, ptr noundef %774) #16
  br label %.thread375.i

.thread375.i:                                     ; preds = %769, %763, %CreateMux.exit259.thread.i, %742
  %.3315.ph.i = phi ptr [ %755, %763 ], [ %755, %769 ], [ null, %CreateMux.exit259.thread.i ], [ null, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %Process.exit

776:                                              ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %780

777:                                              ; preds = %549
  %778 = load ptr, ptr @stderr, align 8, !tbaa !18
  %779 = call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %778) #14
  br label %Process.exit

780:                                              ; preds = %776, %727, %673, %659
  %.1313.i = phi ptr [ %551, %659 ], [ %663, %673 ], [ %705, %727 ], [ %755, %776 ]
  %781 = load ptr, ptr %452, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %782 = call i32 @WebPMuxAssemble(ptr noundef nonnull %.1313.i, ptr noundef nonnull %20) #12
  %.not.i260.i = icmp eq i32 %782, 1
  br i1 %.not.i260.i, label %790, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr @stderr, align 8, !tbaa !18
  %785 = sub nsw i32 0, %782
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !15
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.89, ptr noundef %788) #16
  br label %WriteWebP.exit.i

790:                                              ; preds = %780
  %791 = call fastcc i32 @WriteData(ptr noundef %781, ptr noundef %20)
  %792 = load ptr, ptr %20, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %792) #12
  br label %WriteWebP.exit.i

WriteWebP.exit.i:                                 ; preds = %790, %783
  %.0.i261.i = phi i32 [ 0, %783 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %Process.exit

793:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %794 = call i32 @ExUtilReadFileToWebPData(ptr noundef %441, ptr noundef nonnull %19) #12
  %.not.i262.i = icmp eq i32 %794, 0
  br i1 %.not.i262.i, label %CreateMux.exit265.thread.i, label %795

795:                                              ; preds = %793
  %796 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 265) #12
  %797 = load ptr, ptr %19, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %797) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not4.i263.i = icmp eq ptr %796, null
  br i1 %.not4.i263.i, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr @stderr, align 8, !tbaa !18
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.64, ptr noundef %441) #16
  br label %CreateMux.exit265.thread.i

CreateMux.exit265.thread.i:                       ; preds = %798, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread395.i

801:                                              ; preds = %795
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %802 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %796, i32 noundef 3, ptr noundef nonnull %47) #12
  %803 = icmp eq i32 %802, 1
  %804 = zext i1 %803 to i32
  br i1 %803, label %808, label %805

805:                                              ; preds = %801
  %806 = load ptr, ptr @stderr, align 8, !tbaa !18
  %807 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %806) #14
  br label %.thread395.i

808:                                              ; preds = %801
  %809 = load i32, ptr %47, align 4, !tbaa !34
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %808
  %812 = load ptr, ptr @stderr, align 8, !tbaa !18
  %813 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %812) #14
  %814 = load ptr, ptr %452, align 8, !tbaa !31
  %815 = call fastcc i32 @WriteWebP(ptr noundef nonnull %796, ptr noundef %814)
  br label %.thread395.i

816:                                              ; preds = %808
  %817 = call ptr @WebPNewInternal(i32 noundef 265) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %818 = icmp eq ptr %817, null
  br i1 %818, label %DuplicateMuxHeader.exit.thread.i, label %819

819:                                              ; preds = %816
  %820 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %796, ptr noundef nonnull %17) #12
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %831

822:                                              ; preds = %819
  %823 = call i32 @WebPMuxSetAnimationParams(ptr noundef nonnull %817, ptr noundef nonnull %17) #12
  %.not.i267.i = icmp eq i32 %823, 1
  br i1 %.not.i267.i, label %831, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr @stderr, align 8, !tbaa !18
  %826 = sub nsw i32 0, %823
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.90, ptr noundef %829) #16
  br label %846

831:                                              ; preds = %822, %819
  %832 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %833

833:                                              ; preds = %845, %831
  %indvars.iv.i.i = phi i64 [ 1, %831 ], [ %indvars.iv.next.i.i, %845 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %834 = getelementptr inbounds nuw [8 x i8], ptr @kFourccList, i64 %indvars.iv.i.i
  %835 = load ptr, ptr %834, align 8, !tbaa !15
  %836 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %796, ptr noundef %835, ptr noundef nonnull %18) #12
  %837 = icmp eq i32 %836, 1
  %838 = load i64, ptr %832, align 8
  %839 = icmp ne i64 %838, 0
  %or.cond.i266.i = select i1 %837, i1 %839, i1 false
  br i1 %or.cond.i266.i, label %840, label %845

840:                                              ; preds = %833
  %841 = call i32 @WebPMuxSetChunk(ptr noundef nonnull %817, ptr noundef %835, ptr noundef nonnull %18, i32 noundef 1) #12
  %.not26.i.i = icmp eq i32 %841, 1
  br i1 %.not26.i.i, label %845, label %842

842:                                              ; preds = %840
  %843 = load ptr, ptr @stderr, align 8, !tbaa !18
  %844 = call i64 @fwrite(ptr nonnull @.str.91, i64 52, i64 1, ptr %843) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %846

845:                                              ; preds = %840, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DuplicateMuxHeader.exit.i, label %833, !llvm.loop !45

846:                                              ; preds = %842, %824
  call void @WebPMuxDelete(ptr noundef nonnull %817) #12
  br label %DuplicateMuxHeader.exit.thread.i

DuplicateMuxHeader.exit.thread.i:                 ; preds = %846, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread395.i

DuplicateMuxHeader.exit.i:                        ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %847 = load i32, ptr %47, align 4, !tbaa !34
  %848 = sext i32 %847 to i64
  %849 = shl nsw i64 %848, 2
  %850 = call ptr @WebPMalloc(i64 noundef %849) #12
  %851 = icmp eq ptr %850, null
  br i1 %851, label %.thread395.i, label %.preheader412.i

.preheader412.i:                                  ; preds = %DuplicateMuxHeader.exit.i
  %852 = load i32, ptr %47, align 4, !tbaa !34
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.lr.ph.i, label %.preheader411.i

.preheader411.i:                                  ; preds = %.lr.ph.i, %.preheader412.i
  %854 = phi i32 [ %852, %.preheader412.i ], [ %860, %.lr.ph.i ]
  %855 = load i32, ptr %143, align 8, !tbaa !20
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph428.i, label %.preheader410.i

.lr.ph428.i:                                      ; preds = %.preheader411.i
  %857 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %866

.lr.ph.i:                                         ; preds = %.preheader412.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader412.i ]
  %859 = getelementptr inbounds nuw [4 x i8], ptr %850, i64 %indvars.iv.i
  store i32 -1, ptr %859, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %860 = load i32, ptr %47, align 4, !tbaa !34
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next.i, %861
  br i1 %862, label %.lr.ph.i, label %.preheader411.i, !llvm.loop !46

.preheader410.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %47, align 4, !tbaa !34
  br label %.preheader410.i

.preheader410.i:                                  ; preds = %.preheader410.loopexit.i, %.preheader411.i
  %863 = phi i32 [ %.pre.i, %.preheader410.loopexit.i ], [ %854, %.preheader411.i ]
  %.not203429.i = icmp slt i32 %863, 1
  br i1 %.not203429.i, label %._crit_edge432.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.preheader410.i
  %864 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %865 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %900

866:                                              ; preds = %._crit_edge.i, %.lr.ph428.i
  %indvars.iv450.i = phi i64 [ 0, %.lr.ph428.i ], [ %indvars.iv.next451.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %867 = load ptr, ptr %146, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw [24 x i8], ptr %867, i64 %indvars.iv450.i
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !27
  %871 = call i32 @ExUtilGetInts(ptr noundef %870, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %48) #12
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %.thread386.i

873:                                              ; preds = %866
  %874 = load i32, ptr %48, align 4, !tbaa !34
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr @stderr, align 8, !tbaa !18
  %878 = call i64 @fwrite(ptr nonnull @.str.59, i64 43, i64 1, ptr %877) #14
  br label %.thread386.i

879:                                              ; preds = %873
  %880 = icmp eq i32 %871, 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %879
  %882 = load i32, ptr %47, align 4, !tbaa !34
  br label %892

883:                                              ; preds = %879
  %884 = load i32, ptr %857, align 4, !tbaa !34
  %885 = icmp slt i32 %884, 1
  %886 = load i32, ptr %47, align 4
  %spec.select.i7 = call i32 @llvm.smin.i32(i32 %884, i32 %886)
  %.1.i = select i1 %885, i32 1, i32 %spec.select.i7
  %887 = icmp samesign ugt i32 %871, 2
  %888 = load i32, ptr %858, align 4
  %889 = select i1 %887, i32 %888, i32 %.1.i
  %890 = icmp eq i32 %889, 0
  %891 = call i32 @llvm.smin.i32(i32 %889, i32 %886)
  %spec.select233.i = select i1 %890, i32 %886, i32 %891
  br label %892

892:                                              ; preds = %883, %881
  %.0150.i = phi i32 [ 1, %881 ], [ %.1.i, %883 ]
  %.0149.i = phi i32 [ %882, %881 ], [ %spec.select233.i, %883 ]
  %.not205424.i = icmp sgt i32 %.0150.i, %.0149.i
  br i1 %.not205424.i, label %._crit_edge.i, label %.lr.ph426.preheader.i

.lr.ph426.preheader.i:                            ; preds = %892
  %893 = sext i32 %.0150.i to i64
  %894 = add i32 %.0149.i, 1
  br label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph426.i, %.lr.ph426.preheader.i
  %indvars.iv447.i = phi i64 [ %893, %.lr.ph426.preheader.i ], [ %indvars.iv.next448.i, %.lr.ph426.i ]
  %895 = getelementptr [4 x i8], ptr %850, i64 %indvars.iv447.i
  %896 = getelementptr i8, ptr %895, i64 -4
  store i32 %874, ptr %896, align 4, !tbaa !34
  %indvars.iv.next448.i = add nsw i64 %indvars.iv447.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next448.i to i32
  %exitcond.not.i = icmp eq i32 %894, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph426.i, !llvm.loop !47

.thread386.i:                                     ; preds = %866, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %922

._crit_edge.i:                                    ; preds = %.lr.ph426.i, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %897 = load i32, ptr %143, align 8, !tbaa !20
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next451.i, %898
  br i1 %899, label %866, label %.preheader410.loopexit.i, !llvm.loop !48

900:                                              ; preds = %916, %.lr.ph431.i
  %indvars.iv453.i = phi i64 [ 1, %.lr.ph431.i ], [ %indvars.iv.next454.i, %916 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %901 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %902 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %796, i32 noundef %901, ptr noundef nonnull %49) #12
  %903 = icmp ne i32 %902, 1
  %904 = load i32, ptr %864, align 4
  %905 = icmp ne i32 %904, 3
  %or.cond11.i = select i1 %903, i1 true, i1 %905
  br i1 %or.cond11.i, label %.thread391.i, label %906

906:                                              ; preds = %900
  %907 = getelementptr [4 x i8], ptr %850, i64 %indvars.iv453.i
  %908 = getelementptr i8, ptr %907, i64 -4
  %909 = load i32, ptr %908, align 4, !tbaa !34
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %911, label %912

911:                                              ; preds = %906
  store i32 %909, ptr %865, align 8, !tbaa !49
  br label %912

912:                                              ; preds = %911, %906
  %913 = call i32 @WebPMuxPushFrame(ptr noundef nonnull %817, ptr noundef nonnull %49, i32 noundef 1) #12
  %.not204.i = icmp eq i32 %913, 1
  br i1 %.not204.i, label %916, label %.thread391.i

.thread391.i:                                     ; preds = %912, %900
  %.str.61.sink = phi ptr [ @.str.60, %900 ], [ @.str.61, %912 ]
  %914 = load ptr, ptr @stderr, align 8, !tbaa !18
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull %.str.61.sink, i32 noundef %901) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %922

916:                                              ; preds = %912
  %917 = load ptr, ptr %49, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %917) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %918 = load i32, ptr %47, align 4, !tbaa !34
  %919 = sext i32 %918 to i64
  %.not203.not.i = icmp slt i64 %indvars.iv453.i, %919
  br i1 %.not203.not.i, label %900, label %._crit_edge432.i, !llvm.loop !50

._crit_edge432.i:                                 ; preds = %916, %.preheader410.i
  call void @WebPMuxDelete(ptr noundef nonnull %796) #12
  %920 = load ptr, ptr %452, align 8, !tbaa !31
  %921 = call fastcc i32 @WriteWebP(ptr noundef nonnull %817, ptr noundef %920)
  br label %922

922:                                              ; preds = %._crit_edge432.i, %.thread391.i, %.thread386.i
  %.7319.i = phi ptr [ %796, %.thread386.i ], [ %817, %._crit_edge432.i ], [ %796, %.thread391.i ]
  %.14.i = phi i32 [ 0, %.thread386.i ], [ %921, %._crit_edge432.i ], [ 0, %.thread391.i ]
  %.0152.i = phi ptr [ %817, %.thread386.i ], [ null, %._crit_edge432.i ], [ %817, %.thread391.i ]
  call void @WebPFree(ptr noundef nonnull %850) #12
  call void @WebPMuxDelete(ptr noundef %.0152.i) #12
  br label %.thread395.i

.thread395.i:                                     ; preds = %922, %DuplicateMuxHeader.exit.i, %DuplicateMuxHeader.exit.thread.i, %811, %805, %CreateMux.exit265.thread.i
  %.4316.i = phi ptr [ null, %CreateMux.exit265.thread.i ], [ %796, %811 ], [ %796, %805 ], [ %796, %DuplicateMuxHeader.exit.i ], [ %.7319.i, %922 ], [ %796, %DuplicateMuxHeader.exit.thread.i ]
  %.9.i = phi i32 [ 0, %CreateMux.exit265.thread.i ], [ %815, %811 ], [ 0, %805 ], [ %804, %DuplicateMuxHeader.exit.i ], [ %.14.i, %922 ], [ %804, %DuplicateMuxHeader.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %Process.exit

923:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %924 = call i32 @ExUtilReadFileToWebPData(ptr noundef %441, ptr noundef nonnull %16) #12
  %.not.i268.i = icmp eq i32 %924, 0
  br i1 %.not.i268.i, label %CreateMux.exit271.thread.i, label %925

925:                                              ; preds = %923
  %926 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 265) #12
  %927 = load ptr, ptr %16, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %927) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.not4.i269.i = icmp eq ptr %926, null
  br i1 %.not4.i269.i, label %928, label %931

928:                                              ; preds = %925
  %929 = load ptr, ptr @stderr, align 8, !tbaa !18
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.64, ptr noundef %441) #16
  br label %CreateMux.exit271.thread.i

CreateMux.exit271.thread.i:                       ; preds = %928, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %Process.exit

931:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %932 = load i32, ptr %433, align 8, !tbaa !26
  %.off.i = add i32 %932, -1
  %switch232.i = icmp ult i32 %.off.i, 3
  br i1 %switch232.i, label %933, label %949

933:                                              ; preds = %931
  %934 = zext nneg i32 %932 to i64
  %935 = getelementptr inbounds nuw [8 x i8], ptr @kFourccList, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !15
  %937 = call i32 @WebPMuxDeleteChunk(ptr noundef nonnull %926, ptr noundef %936) #12
  %.not201.i = icmp eq i32 %937, 1
  br i1 %.not201.i, label %952, label %938

938:                                              ; preds = %933
  %939 = load ptr, ptr @stderr, align 8, !tbaa !18
  %940 = sub nsw i32 0, %937
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !15
  %944 = load i32, ptr %433, align 8, !tbaa !26
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw [8 x i8], ptr @kDescriptions, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !15
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.62, ptr noundef %943, ptr noundef %947) #16
  br label %Process.exit

949:                                              ; preds = %931
  %950 = load ptr, ptr @stderr, align 8, !tbaa !18
  %951 = call i64 @fwrite(ptr nonnull @.str.63, i64 43, i64 1, ptr %950) #14
  br label %Process.exit

952:                                              ; preds = %933
  %953 = load ptr, ptr %452, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %954 = call i32 @WebPMuxAssemble(ptr noundef nonnull %926, ptr noundef nonnull %15) #12
  %.not.i272.i = icmp eq i32 %954, 1
  br i1 %.not.i272.i, label %962, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr @stderr, align 8, !tbaa !18
  %957 = sub nsw i32 0, %954
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !15
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef nonnull @.str.89, ptr noundef %960) #16
  br label %WriteWebP.exit274.i

962:                                              ; preds = %952
  %963 = call fastcc i32 @WriteData(ptr noundef %953, ptr noundef %15)
  %964 = load ptr, ptr %15, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %964) #12
  br label %WriteWebP.exit274.i

WriteWebP.exit274.i:                              ; preds = %962, %955
  %.0.i273.i = phi i32 [ 0, %955 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %Process.exit

965:                                              ; preds = %InitializeConfig.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %966 = call i32 @ExUtilReadFileToWebPData(ptr noundef %441, ptr noundef nonnull %14) #12
  %.not.i275.i = icmp eq i32 %966, 0
  br i1 %.not.i275.i, label %CreateMux.exit278.thread.i, label %967

967:                                              ; preds = %965
  %968 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 265) #12
  %969 = load ptr, ptr %14, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %969) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not4.i276.i = icmp eq ptr %968, null
  br i1 %.not4.i276.i, label %970, label %973

970:                                              ; preds = %967
  %971 = load ptr, ptr @stderr, align 8, !tbaa !18
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef nonnull @.str.64, ptr noundef %441) #16
  br label %CreateMux.exit278.thread.i

CreateMux.exit278.thread.i:                       ; preds = %970, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %Process.exit

973:                                              ; preds = %967
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %974 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %968, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %975 = load i32, ptr %3, align 4, !tbaa !34
  %976 = load i32, ptr %4, align 4, !tbaa !34
  %977 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %975, i32 noundef %976)
  %978 = call i32 @WebPMuxGetFeatures(ptr noundef nonnull %968, ptr noundef nonnull %5) #12
  %.not.i279.i = icmp eq i32 %978, 1
  br i1 %.not.i279.i, label %982, label %979

979:                                              ; preds = %973
  %980 = load ptr, ptr @stderr, align 8, !tbaa !18
  %981 = call i64 @fwrite(ptr nonnull @.str.93, i64 28, i64 1, ptr %980) #14
  br label %DisplayInfo.exit.i

982:                                              ; preds = %973
  %983 = load i32, ptr %5, align 4, !tbaa !34
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %986

985:                                              ; preds = %982
  %puts56.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %DisplayInfo.exit.i

986:                                              ; preds = %982
  %987 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %988 = load i32, ptr %5, align 4, !tbaa !34
  %989 = and i32 %988, 2
  %.not41.i.i = icmp eq i32 %989, 0
  br i1 %.not41.i.i, label %992, label %990

990:                                              ; preds = %986
  %991 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %992

992:                                              ; preds = %990, %986
  %993 = phi i32 [ %.pre.i.i, %990 ], [ %988, %986 ]
  %994 = and i32 %993, 32
  %.not42.i.i = icmp eq i32 %994, 0
  br i1 %.not42.i.i, label %997, label %995

995:                                              ; preds = %992
  %996 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97)
  %.pre71.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %997

997:                                              ; preds = %995, %992
  %998 = phi i32 [ %.pre71.i.i, %995 ], [ %993, %992 ]
  %999 = and i32 %998, 8
  %.not43.i.i = icmp eq i32 %999, 0
  br i1 %.not43.i.i, label %1002, label %1000

1000:                                             ; preds = %997
  %1001 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  %.pre72.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1002

1002:                                             ; preds = %1000, %997
  %1003 = phi i32 [ %.pre72.i.i, %1000 ], [ %998, %997 ]
  %1004 = and i32 %1003, 4
  %.not44.i.i = icmp eq i32 %1004, 0
  br i1 %.not44.i.i, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  %.pre73.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1007

1007:                                             ; preds = %1005, %1002
  %1008 = phi i32 [ %.pre73.i.i, %1005 ], [ %1003, %1002 ]
  %1009 = and i32 %1008, 16
  %.not45.i.i = icmp eq i32 %1009, 0
  br i1 %.not45.i.i, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100)
  br label %1012

1012:                                             ; preds = %1010, %1007
  %putchar.i.i = call i32 @putchar(i32 10)
  %1013 = load i32, ptr %5, align 4, !tbaa !34
  %1014 = and i32 %1013, 2
  %.not46.i.i = icmp eq i32 %1014, 0
  br i1 %.not46.i.i, label %1075, label %1015

1015:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1016 = call i32 @WebPMuxGetAnimationParams(ptr noundef nonnull %968, ptr noundef nonnull %7) #12
  %1017 = load i32, ptr %7, align 4, !tbaa !35
  %1018 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !37
  %1020 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %1017, i32 noundef %1019)
  %1021 = call i32 @WebPMuxNumChunks(ptr noundef nonnull %968, i32 noundef 3, ptr noundef nonnull %6) #12
  %1022 = load i32, ptr %6, align 4, !tbaa !34
  %1023 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.35, i32 noundef %1022)
  %1024 = load i32, ptr %6, align 4, !tbaa !34
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %.thread59.i.i

1026:                                             ; preds = %1015
  %1027 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %1028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %1029 = load i32, ptr %6, align 4, !tbaa !34
  %.not4767.i.i = icmp slt i32 %1029, 1
  br i1 %.not4767.i.i, label %.thread59.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %1035 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1036 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %1037 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1038 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %1039

1039:                                             ; preds = %1042, %.lr.ph.i.i6
  %.03668.i.i = phi i32 [ 1, %.lr.ph.i.i6 ], [ %1070, %1042 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1040 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %968, i32 noundef %.03668.i.i, ptr noundef nonnull %8) #12
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %.critedge.i.i

1042:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1043 = load ptr, ptr %8, align 8, !tbaa !51
  %1044 = load i64, ptr %1030, align 8, !tbaa !52
  %1045 = call i32 @WebPGetFeaturesInternal(ptr noundef %1043, i64 noundef %1044, ptr noundef nonnull %9, i32 noundef 528) #12
  %1046 = load i32, ptr %9, align 4, !tbaa !53
  %1047 = load i32, ptr %1031, align 4, !tbaa !55
  %1048 = load i32, ptr %1032, align 4, !tbaa !56
  %.not48.i.i = icmp eq i32 %1048, 0
  %1049 = select i1 %.not48.i.i, ptr @.str.109, ptr @.str.108
  %1050 = load i32, ptr %1033, align 8, !tbaa !41
  %1051 = load i32, ptr %1034, align 4, !tbaa !40
  %1052 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.03668.i.i, i32 noundef %1046, i32 noundef %1047, ptr noundef nonnull %1049, i32 noundef %1050, i32 noundef %1051)
  %1053 = load i32, ptr %1035, align 8, !tbaa !42
  %1054 = icmp eq i32 %1053, 0
  %1055 = select i1 %1054, ptr @.str.110, ptr @.str.111
  %1056 = load i32, ptr %1036, align 4, !tbaa !43
  %1057 = icmp eq i32 %1056, 0
  %1058 = select i1 %1057, ptr @.str.108, ptr @.str.109
  %1059 = load i32, ptr %1037, align 8, !tbaa !49
  %1060 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1059, ptr noundef nonnull %1055, ptr noundef nonnull %1058)
  %1061 = load i64, ptr %1030, align 8, !tbaa !52
  %1062 = trunc i64 %1061 to i32
  %1063 = load i32, ptr %1038, align 4, !tbaa !57
  %1064 = icmp eq i32 %1063, 1
  %1065 = icmp eq i32 %1063, 2
  %1066 = select i1 %1065, ptr @.str.115, ptr @.str.116
  %1067 = select i1 %1064, ptr @.str.114, ptr %1066
  %1068 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %1062, ptr noundef nonnull %1067)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1069 = load ptr, ptr %8, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1069) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1070 = add nuw nsw i32 %.03668.i.i, 1
  %1071 = load i32, ptr %6, align 4, !tbaa !34
  %.not47.not.i.i = icmp slt i32 %.03668.i.i, %1071
  br i1 %.not47.not.i.i, label %1039, label %.thread59.i.i, !llvm.loop !58

.thread59.i.i:                                    ; preds = %1042, %1026, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre74.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1075

.critedge.i.i:                                    ; preds = %1039
  %1072 = load ptr, ptr %8, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1072) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1073 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1073, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.35, i32 noundef %.03668.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %DisplayInfo.exit.i

1075:                                             ; preds = %.thread59.i.i, %1012
  %1076 = phi i32 [ %.pre74.i.i, %.thread59.i.i ], [ %1013, %1012 ]
  %1077 = and i32 %1076, 32
  %.not50.i.i = icmp eq i32 %1077, 0
  br i1 %.not50.i.i, label %1084, label %1078

1078:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1079 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %968, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #12
  %1080 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !59
  %1082 = trunc i64 %1081 to i32
  %1083 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %1082)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre75.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1084

1084:                                             ; preds = %1078, %1075
  %1085 = phi i32 [ %.pre75.i.i, %1078 ], [ %1076, %1075 ]
  %1086 = and i32 %1085, 8
  %.not51.i.i = icmp eq i32 %1086, 0
  br i1 %.not51.i.i, label %1093, label %1087

1087:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1088 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %968, ptr noundef nonnull @.str.68, ptr noundef nonnull %11) #12
  %1089 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1090 = load i64, ptr %1089, align 8, !tbaa !59
  %1091 = trunc i64 %1090 to i32
  %1092 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %1091)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre76.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1093

1093:                                             ; preds = %1087, %1084
  %1094 = phi i32 [ %.pre76.i.i, %1087 ], [ %1085, %1084 ]
  %1095 = and i32 %1094, 4
  %.not52.i.i = icmp eq i32 %1095, 0
  br i1 %.not52.i.i, label %1102, label %1096

1096:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1097 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %968, ptr noundef nonnull @.str.69, ptr noundef nonnull %12) #12
  %1098 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !59
  %1100 = trunc i64 %1099 to i32
  %1101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %1100)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre77.i.i = load i32, ptr %5, align 4, !tbaa !34
  br label %1102

1102:                                             ; preds = %1096, %1093
  %1103 = phi i32 [ %.pre77.i.i, %1096 ], [ %1094, %1093 ]
  %1104 = and i32 %1103, 18
  %or.cond.i281.i = icmp eq i32 %1104, 16
  br i1 %or.cond.i281.i, label %1105, label %DisplayInfo.exit.i

1105:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1106 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %968, i32 noundef 1, ptr noundef nonnull %13) #12
  %1107 = icmp eq i32 %1106, 1
  br i1 %1107, label %.thread62.i.i, label %.critedge65.i.i

.thread62.i.i:                                    ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !52
  %1110 = trunc i64 %1109 to i32
  %1111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %1110)
  %1112 = load ptr, ptr %13, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1112) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %DisplayInfo.exit.i

.critedge65.i.i:                                  ; preds = %1105
  %1113 = load ptr, ptr %13, align 8, !tbaa !33
  call void @WebPFree(ptr noundef %1113) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1115 = call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %1114) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %DisplayInfo.exit.i

DisplayInfo.exit.i:                               ; preds = %.critedge65.i.i, %.thread62.i.i, %1102, %.critedge.i.i, %985, %979
  %.0.i280.i = phi i32 [ 0, %979 ], [ 1, %985 ], [ 0, %.critedge.i.i ], [ 0, %.critedge65.i.i ], [ 1, %.thread62.i.i ], [ 1, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Process.exit

Process.exit:                                     ; preds = %InitializeConfig.exit, %CreateMux.exit.thread.i, %GetFrame.exit.i, %532, %543, %546, %.thread354.i, %CreateMux.exit245.thread.i, %668, %680, %.thread364.i, %.thread375.i, %777, %WriteWebP.exit.i, %.thread395.i, %CreateMux.exit271.thread.i, %938, %949, %WriteWebP.exit274.i, %CreateMux.exit278.thread.i, %DisplayInfo.exit.i
  %.0312.i = phi ptr [ null, %InitializeConfig.exit ], [ null, %CreateMux.exit.thread.i ], [ %463, %546 ], [ %463, %GetFrame.exit.i ], [ %463, %543 ], [ %463, %532 ], [ null, %777 ], [ %.1313.i, %WriteWebP.exit.i ], [ %551, %.thread354.i ], [ null, %CreateMux.exit245.thread.i ], [ %663, %668 ], [ %663, %680 ], [ %.2314.ph.i, %.thread364.i ], [ %.3315.ph.i, %.thread375.i ], [ %.4316.i, %.thread395.i ], [ null, %CreateMux.exit271.thread.i ], [ %926, %WriteWebP.exit274.i ], [ %926, %938 ], [ %926, %949 ], [ null, %CreateMux.exit278.thread.i ], [ %968, %DisplayInfo.exit.i ]
  %.0155.i = phi i32 [ 1, %InitializeConfig.exit ], [ 0, %CreateMux.exit.thread.i ], [ 0, %546 ], [ %526, %GetFrame.exit.i ], [ %545, %543 ], [ 0, %532 ], [ 0, %777 ], [ %.0.i261.i, %WriteWebP.exit.i ], [ 0, %.thread354.i ], [ 0, %CreateMux.exit245.thread.i ], [ 0, %668 ], [ 0, %680 ], [ 0, %.thread364.i ], [ 0, %.thread375.i ], [ %.9.i, %.thread395.i ], [ 0, %CreateMux.exit271.thread.i ], [ %.0.i273.i, %WriteWebP.exit274.i ], [ 0, %938 ], [ 0, %949 ], [ 0, %CreateMux.exit278.thread.i ], [ %.0.i280.i, %DisplayInfo.exit.i ]
  call void @WebPMuxDelete(ptr noundef %.0312.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1116 = icmp eq i32 %.0155.i, 0
  %1117 = zext i1 %1116 to i32
  br label %1118

InitializeConfig.exit.thread:                     ; preds = %ParseCommandLine.exit.thread.i, %148, %151, %2
  call fastcc void @PrintHelp()
  br label %1118

1118:                                             ; preds = %InitializeConfig.exit.thread, %Process.exit
  %.0 = phi i32 [ %1117, %Process.exit ], [ 1, %InitializeConfig.exit.thread ]
  %1119 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1120 = load ptr, ptr %1119, align 8, !tbaa !22
  call void @free(ptr noundef %1120) #12
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %9 = getelementptr inbounds [8 x i8], ptr @kErrorMessages, i64 %8
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !12, i64 16}
!28 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!28, !6, i64 0}
!30 = !{!28, !12, i64 8}
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
